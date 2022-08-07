// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:note_app/src/graphql/schema.schema.gql.dart' as _i2;
import 'package:note_app/src/graphql/serializers.gql.dart' as _i1;

part 'operations.data.gql.g.dart';

abstract class GNotesData implements Built<GNotesData, GNotesDataBuilder> {
  GNotesData._();

  factory GNotesData([Function(GNotesDataBuilder b) updates]) = _$GNotesData;

  static void _initializeBuilder(GNotesDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GNotesData_notes> get notes;
  static Serializer<GNotesData> get serializer => _$gNotesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GNotesData.serializer, this)
          as Map<String, dynamic>);
  static GNotesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GNotesData.serializer, json);
}

abstract class GNotesData_notes
    implements Built<GNotesData_notes, GNotesData_notesBuilder> {
  GNotesData_notes._();

  factory GNotesData_notes([Function(GNotesData_notesBuilder b) updates]) =
      _$GNotesData_notes;

  static void _initializeBuilder(GNotesData_notesBuilder b) =>
      b..G__typename = 'notes';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get title;
  String get body;
  _i2.Guuid get id;
  static Serializer<GNotesData_notes> get serializer =>
      _$gNotesDataNotesSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GNotesData_notes.serializer, this)
          as Map<String, dynamic>);
  static GNotesData_notes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GNotesData_notes.serializer, json);
}

abstract class GDeleteNoteData
    implements Built<GDeleteNoteData, GDeleteNoteDataBuilder> {
  GDeleteNoteData._();

  factory GDeleteNoteData([Function(GDeleteNoteDataBuilder b) updates]) =
      _$GDeleteNoteData;

  static void _initializeBuilder(GDeleteNoteDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteNoteData_delete_notes_by_pk? get delete_notes_by_pk;
  static Serializer<GDeleteNoteData> get serializer =>
      _$gDeleteNoteDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeleteNoteData.serializer, this)
          as Map<String, dynamic>);
  static GDeleteNoteData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeleteNoteData.serializer, json);
}

abstract class GDeleteNoteData_delete_notes_by_pk
    implements
        Built<GDeleteNoteData_delete_notes_by_pk,
            GDeleteNoteData_delete_notes_by_pkBuilder> {
  GDeleteNoteData_delete_notes_by_pk._();

  factory GDeleteNoteData_delete_notes_by_pk(
          [Function(GDeleteNoteData_delete_notes_by_pkBuilder b) updates]) =
      _$GDeleteNoteData_delete_notes_by_pk;

  static void _initializeBuilder(GDeleteNoteData_delete_notes_by_pkBuilder b) =>
      b..G__typename = 'notes';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get title;
  String get body;
  _i2.Guuid get id;
  static Serializer<GDeleteNoteData_delete_notes_by_pk> get serializer =>
      _$gDeleteNoteDataDeleteNotesByPkSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GDeleteNoteData_delete_notes_by_pk.serializer, this)
      as Map<String, dynamic>);
  static GDeleteNoteData_delete_notes_by_pk? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDeleteNoteData_delete_notes_by_pk.serializer, json);
}

abstract class GAddNoteData
    implements Built<GAddNoteData, GAddNoteDataBuilder> {
  GAddNoteData._();

  factory GAddNoteData([Function(GAddNoteDataBuilder b) updates]) =
      _$GAddNoteData;

  static void _initializeBuilder(GAddNoteDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddNoteData_insert_notes_one? get insert_notes_one;
  static Serializer<GAddNoteData> get serializer => _$gAddNoteDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAddNoteData.serializer, this)
          as Map<String, dynamic>);
  static GAddNoteData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAddNoteData.serializer, json);
}

abstract class GAddNoteData_insert_notes_one
    implements
        Built<GAddNoteData_insert_notes_one,
            GAddNoteData_insert_notes_oneBuilder> {
  GAddNoteData_insert_notes_one._();

  factory GAddNoteData_insert_notes_one(
          [Function(GAddNoteData_insert_notes_oneBuilder b) updates]) =
      _$GAddNoteData_insert_notes_one;

  static void _initializeBuilder(GAddNoteData_insert_notes_oneBuilder b) =>
      b..G__typename = 'notes';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get title;
  String get body;
  _i2.Guuid get id;
  static Serializer<GAddNoteData_insert_notes_one> get serializer =>
      _$gAddNoteDataInsertNotesOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAddNoteData_insert_notes_one.serializer, this) as Map<String, dynamic>);
  static GAddNoteData_insert_notes_one? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAddNoteData_insert_notes_one.serializer, json);
}
