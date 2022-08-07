part of 'note_bloc.dart';

abstract class NoteEvent extends Equatable {
  const NoteEvent();

  @override
  List<Object> get props => [];
}

class GetNotesEvent extends NoteEvent {}

class AddNoteEvent extends NoteEvent {
  final FormValues values;
  
  const AddNoteEvent({required this.values});
}

class DeleteNoteEvent extends NoteEvent {
  final String noteId;

  const DeleteNoteEvent({required this.noteId});
}

class SearchNoteEvent extends NoteEvent {
  final String value;

  const SearchNoteEvent({required this.value});
}
