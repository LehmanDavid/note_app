// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:note_app/src/graphql/schema.schema.gql.dart' as _i2;
import 'package:note_app/src/graphql/serializers.gql.dart' as _i1;

part 'operations.var.gql.g.dart';

abstract class GNotesVars implements Built<GNotesVars, GNotesVarsBuilder> {
  GNotesVars._();

  factory GNotesVars([Function(GNotesVarsBuilder b) updates]) = _$GNotesVars;

  static Serializer<GNotesVars> get serializer => _$gNotesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GNotesVars.serializer, this)
          as Map<String, dynamic>);
  static GNotesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GNotesVars.serializer, json);
}

abstract class GDeleteNoteVars
    implements Built<GDeleteNoteVars, GDeleteNoteVarsBuilder> {
  GDeleteNoteVars._();

  factory GDeleteNoteVars([Function(GDeleteNoteVarsBuilder b) updates]) =
      _$GDeleteNoteVars;

  _i2.Guuid get id;
  static Serializer<GDeleteNoteVars> get serializer =>
      _$gDeleteNoteVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeleteNoteVars.serializer, this)
          as Map<String, dynamic>);
  static GDeleteNoteVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeleteNoteVars.serializer, json);
}

abstract class GAddNoteVars
    implements Built<GAddNoteVars, GAddNoteVarsBuilder> {
  GAddNoteVars._();

  factory GAddNoteVars([Function(GAddNoteVarsBuilder b) updates]) =
      _$GAddNoteVars;

  _i2.Gnotes_insert_input get object;
  static Serializer<GAddNoteVars> get serializer => _$gAddNoteVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAddNoteVars.serializer, this)
          as Map<String, dynamic>);
  static GAddNoteVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAddNoteVars.serializer, json);
}
