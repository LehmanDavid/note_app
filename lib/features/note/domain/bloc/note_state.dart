part of 'note_bloc.dart';

class NoteState extends Equatable {
  final List<NoteEntity> notes;

  const NoteState({required this.notes});

  @override
  List<Object> get props => [notes];
}

class LoadingState extends NoteState {
  const LoadingState({required super.notes});
}

class AddNoteState extends NoteState {
  const AddNoteState({required super.notes});
}

class DeleteNodeState extends NoteState {
  const DeleteNodeState({required super.notes});
}

class NoteErrorState extends NoteState {
  final String error;

  const NoteErrorState({required this.error, required super.notes});

  @override
  List<Object> get props => [error, notes];
}

class FoundNotesState extends NoteState {
  final List<NoteEntity> foundNotes;
  const FoundNotesState({
    required super.notes,
    required this.foundNotes,
  });
  @override
  List<Object> get props => [foundNotes, notes];
}
