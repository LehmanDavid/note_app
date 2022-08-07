import 'package:equatable/equatable.dart';

class NoteEntity extends Equatable {
  final String title;
  final String body;
  final String? id;
  const NoteEntity({required this.title, required this.body, this.id});
  
  @override
  List<Object?> get props => [title, body, id];
}
