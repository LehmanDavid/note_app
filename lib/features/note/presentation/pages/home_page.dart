import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../injection_container.dart';
import '../../domain/bloc/note_bloc.dart';
import '../widgets/body.dart';
import 'add_note_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext _) {
    var size = MediaQuery.of(_).size;
    return BlocProvider(
      create: (_) => sl<NoteBloc>()..add(GetNotesEvent()),
      child: Builder(
        builder: (context) => Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.white,
            title: const Text(
              'Notes App',
              style: TextStyle(
                  color: Color.fromARGB(255, 241, 166, 52), fontSize: 20.0),
            ),
            centerTitle: true,
          ),
          body: SizedBox(
            height: size.height,
            width: size.width,
            child: SingleChildScrollView(
              child: buildBody(context),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: const Color.fromARGB(255, 241, 166, 52),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (_) => BlocProvider.value(
                    value: context.read<NoteBloc>(),
                    child: AddNoteScreen(),
                  ),
                ),
              );
            },
            child: const Icon(
              Icons.add,
              size: 40,
            ),
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerFloat,
        ),
      ),
    );
  }
}
