import 'package:dartz/dartz.dart';
import '../../domain/entities/note_entity.dart';
import '../../presentation/widgets/form_value.dart';
import '../../../../shared/error/exceptions.dart';
import '../models/converter.dart';
import '../../domain/repositories/notes_repository.dart';
import '../datasources/notes_remote_datasouce.dart';

class NotesRepositoryImpl implements NotesRepository {
  final NoteRemoteDatasource noteRemoteDatasource;

  NotesRepositoryImpl({required this.noteRemoteDatasource});
  @override
  Future<Either<Failure, List<NoteEntity>>> getNotes() async {
    try {
      final models = await noteRemoteDatasource.getNotes();
      final entities = models.toEntity();
      return Right(entities);
    } on ServerFailure {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, Unit>> addNote(FormValues values) async {
    try {
      await noteRemoteDatasource.addNote(values);
      return const Right(unit);
    } on ServerFailure {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, Unit>> deleteNote(String noteId) async {
    try {
      await noteRemoteDatasource.deleteNote(noteId);
      return const Right(unit);
    } on ServerFailure {
      return Left(ServerFailure());
    }
  }
}
