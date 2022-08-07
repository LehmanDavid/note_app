import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../domain/bloc/note_bloc.dart';
import '../widgets/form_value.dart';
import '../widgets/my_cupertino_button.dart';
import '../widgets/my_text_field.dart';

class AddNoteScreen extends StatelessWidget {
  AddNoteScreen({Key? key}) : super(key: key);
  final values = FormValues();

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) {
        return BlocListener<NoteBloc, NoteState>(
          listener: (context, state) {
            if (state is AddNoteState) {
              Navigator.of(context).pop();
            }
          },
          child: CupertinoPageScaffold(
            navigationBar: CupertinoNavigationBar(
              trailing: GestureDetector(
                child: const Text(
                  'Done',
                  style: TextStyle(color: Color.fromARGB(255, 241, 166, 52)),
                ),
                onTap: () {
                  FocusScope.of(context).requestFocus(FocusNode());
                },
              ),
              middle: const Text(
                'Add Note',
                style: TextStyle(
                  color: Color.fromARGB(255, 241, 166, 52),
                  fontSize: 20.0,
                ),
              ),
            ),
            child: CustomScrollView(
              slivers: [
                SliverSafeArea(
                  minimum: const EdgeInsets.all(15.0),
                  sliver: SliverList(
                    delegate: SliverChildListDelegate(
                      [
                        MyTextField(
                          values: values,
                          isTitle: true,
                          placeholder: 'Title',
                        ),
                        const SizedBox(height: 5.0),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.6,
                          child: MyTextField(
                            isTitle: false,
                            values: values,
                            placeholder: 'Description',
                          ),
                        ),
                        const SizedBox(height: 40),
                        MyCupertinoButton(
                          title: 'Add note',
                          values: values,
                          onPressed: () => context.read<NoteBloc>().add(
                                AddNoteEvent(values: values),
                              ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
