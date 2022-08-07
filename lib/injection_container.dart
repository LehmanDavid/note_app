import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';

import 'features/note/data/datasources/notes_remote_datasouce.dart';
import 'features/note/data/repositories/note_repository_impl.dart';
import 'features/note/domain/bloc/note_bloc.dart';
import 'features/note/domain/repositories/notes_repository.dart';
import 'src/graphql/graphql_client.dart';

final GetIt sl = GetIt.instance;

Future<void> init() async {
  //Bloc
  sl.registerFactory(() => NoteBloc(repositoryImpl: sl()));

  //Repository 

  sl.registerLazySingleton<NotesRepository>(
      () => NotesRepositoryImpl(noteRemoteDatasource: sl()));

 

  //Datasource
  sl.registerLazySingleton<NoteRemoteDatasource>(
      () => NoteRemoteDatasourceImpl(sl()));

  sl.registerLazySingleton<Client>(
      () => initClient('https://picked-fox-18.hasura.app/v1/graphql'));
}
