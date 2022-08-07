import '../../../../src/graphql/graphql_client.dart';
import '../../domain/entities/note_entity.dart';

extension Converter on GNotesData {
  List<NoteEntity> toEntity() => notes
      .map(
        (data) => NoteEntity(
          title: data.title,
          body: data.body,
          id: data.id.value,
        ),
      )
      .toList();
}
