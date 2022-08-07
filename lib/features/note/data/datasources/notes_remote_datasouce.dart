import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';
import '../../../../src/graphql/graphql_client.dart';
import '../../presentation/widgets/form_value.dart';

abstract class NoteRemoteDatasource {
  Future<GNotesData> getNotes();
  Future<void> addNote(FormValues values);
  Future<void> deleteNote(String noteId);
}

class NoteRemoteDatasourceImpl implements NoteRemoteDatasource {
  final Client _client;

  NoteRemoteDatasourceImpl(this._client);

  @override
  Future<GNotesData> getNotes() async {
    try {
      final result = _client
          .request(GNotesReq())
          .where((event) => event.data != null)
          .map((event) => event.data!);
      return result.first;
    } on Object catch (exception, stacktrace) {
      Error.throwWithStackTrace(const ServerException(), stacktrace);
    }
  }

  @override
  Future<void> addNote(FormValues values) async {
    final client = GetIt.instance<Client>();

    final addNoteReq = GAddNoteReq((b) {
      return b
        ..vars.object.title = values.title
        ..vars.object.body = values.body;
    });

    client.request(addNoteReq).listen((response) {
      final notesReq = GNotesReq();
      final cache = client.cache.readQuery(notesReq);
      final updatedNotes = GNotesData((b) {
        return b
          ..notes.addAll(cache!.notes)
          ..notes.add(GNotesData_notes.fromJson(
              response.data!.insert_notes_one!.toJson())!);
      });
      client.cache.writeQuery(notesReq, updatedNotes);
    });
  }

  @override
  Future<void> deleteNote(String noteId) async {
    final client = GetIt.instance<Client>();

    final deleteNoteReq = GDeleteNoteReq((b) {
      final builder = GuuidBuilder();
      builder.value = noteId;
      return b..vars.id = builder;
    });

    client.request(deleteNoteReq).listen((response) {
      final notesReq = GNotesReq();
      final cache = client.cache.readQuery(notesReq);
      final updatedNotes = GNotesData((b) {
        return b
          ..notes.addAll(cache!.notes)
          ..notes.removeWhere(
              (note) => note.id == response.data!.delete_notes_by_pk!.id);
      });
      client.cache.writeQuery(notesReq, updatedNotes);
    });
  }
}
