import 'package:dartz/dartz.dart';
import '../entities/note_entity.dart';

import '../../../../shared/error/exceptions.dart';
import '../../presentation/widgets/form_value.dart';

abstract class NotesRepository {
  Future<Either<Failure, List<NoteEntity>>> getNotes();
  Future<Either<Failure, void>> addNote(FormValues values);
  Future<Either<Failure, void>> deleteNote(String noteId);
}
