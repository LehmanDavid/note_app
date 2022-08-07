import 'dart:async';

import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:uuid/uuid.dart';

import '../../../../src/graphql/schema.ast.gql.dart';
import '../../presentation/widgets/form_value.dart';
import '../entities/note_entity.dart';
import '../repositories/notes_repository.dart';

part 'note_event.dart';
part 'note_state.dart';

class NoteBloc extends Bloc<NoteEvent, NoteState> {
  final NotesRepository repositoryImpl;

  NoteBloc({required this.repositoryImpl}) : super(const NoteState(notes: [])) {
    on<GetNotesEvent>(_getNotes);

    on<AddNoteEvent>(_addNote);

    on<DeleteNoteEvent>(_deleteNote);

    on<SearchNoteEvent>(_searchNote);
  }

  FutureOr<void> _getNotes(GetNotesEvent event, Emitter<NoteState> emit) async {
    emit(LoadingState(notes: state.notes));
    final note = await repositoryImpl.getNotes();
    note.fold(
        (failure) async => emit(
              NoteErrorState(error: failure.toString(), notes: state.notes),
            ), (note) async {
      emit(NoteState(notes: note));
    });
  }

  FutureOr<void> _addNote(AddNoteEvent event, Emitter<NoteState> emit) async {
    emit(LoadingState(notes: state.notes));
    final uuid = const Uuid().v1();
     await repositoryImpl.addNote(
      event.values,
    );
    emit(
      AddNoteState(
        notes: [
          NoteEntity(
            body: event.values.body,
            title: event.values.title,
            id: uuid,
          ),
          ...state.notes
        ],
      ),
    );
  }

  FutureOr<void> _deleteNote(
      DeleteNoteEvent event, Emitter<NoteState> emit) async {
    emit(LoadingState(notes: state.notes));
    await repositoryImpl.deleteNote(event.noteId);
    var list = List.of(state.notes)
      ..removeWhere((element) => element.id == event.noteId);
    emit(
      DeleteNodeState(notes: list),
    );
  }

  FutureOr<void> _searchNote(
      SearchNoteEvent event, Emitter<NoteState> emit) async {
    if (event.value.isEmpty) {
      emit(NoteState(notes: state.notes));
      return;
    }
    var list = state.notes.where((x) =>
        x.title.toLowerCase().contains(event.value.toLowerCase()) ||
        x.body.toLowerCase().contains(event.value.toLowerCase()));
    emit(
      FoundNotesState(foundNotes: list.toList(), notes: state.notes),
    );
  }
}
