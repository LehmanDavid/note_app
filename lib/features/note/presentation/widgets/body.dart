
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'my_cupertino_button.dart';
import 'search_bar.dart';

import '../../domain/bloc/note_bloc.dart';
import 'note_item.dart';

Widget buildBody(BuildContext context) {
  var size = MediaQuery.of(context).size;
  return Builder(
    builder: (context) {
      return Padding(
        padding: const EdgeInsets.all(10.0),
        child: BlocBuilder<NoteBloc, NoteState>(
          builder: (context, state) {
            if (state is LoadingState) {
              return SizedBox(
                height: size.height * 0.7,
                width: size.width,
                child: const Center(
                  child: CircularProgressIndicator.adaptive(),
                ),
              );
            }
            var notes = state.notes;
            if (state is FoundNotesState) {
              notes = state.foundNotes;
            }
            if (notes.isEmpty) {
              if (state is FoundNotesState) {
                return Column(
                  children: [
                    Lottie.asset('assets/animations/content-moderation.json'),
                    const Text(
                      "We couldn't find notes",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                    const SizedBox(height: 50),
                    MyCupertinoButton(onPressed: () {
                          context.read<NoteBloc>().add(GetNotesEvent());
                        }, title: 'Show all notes',),
                    
                  ],
                );
              }
              return Column(
                children: [
                  Lottie.asset('assets/animations/content-moderation.json'),
                  const Text(
                    'You don\'t have notes ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  )
                ],
              );
            }
            return Column(
              children: [
                const SearchBar(),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.7,
                  child: GridView.builder(
                    physics: const BouncingScrollPhysics(),
                    gridDelegate:
                        const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 200,
                      childAspectRatio: 3 / 3,
                      crossAxisSpacing: 15,
                      mainAxisSpacing: 15,
                    ),
                    itemCount: notes.length,
                    itemBuilder: (BuildContext context, index) {
                      return NoteItem(
                        title: notes[index].title,
                        body: notes[index].body,
                        noteId: notes[index].id!,
                      );
                    },
                  ),
                ),
              ],
            );
          },
        ),
      );
    },
  );
}
