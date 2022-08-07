// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:note_app/src/graphql/operations.ast.gql.dart' as _i5;
import 'package:note_app/src/graphql/operations.data.gql.dart' as _i2;
import 'package:note_app/src/graphql/operations.var.gql.dart' as _i3;
import 'package:note_app/src/graphql/serializers.gql.dart' as _i6;

part 'operations.req.gql.g.dart';

abstract class GNotesReq
    implements
        Built<GNotesReq, GNotesReqBuilder>,
        _i1.OperationRequest<_i2.GNotesData, _i3.GNotesVars> {
  GNotesReq._();

  factory GNotesReq([Function(GNotesReqBuilder b) updates]) = _$GNotesReq;

  static void _initializeBuilder(GNotesReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'Notes')
    ..executeOnListen = true;
  _i3.GNotesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GNotesData? Function(_i2.GNotesData?, _i2.GNotesData?)? get updateResult;
  _i2.GNotesData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GNotesData? parseData(Map<String, dynamic> json) =>
      _i2.GNotesData.fromJson(json);
  static Serializer<GNotesReq> get serializer => _$gNotesReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GNotesReq.serializer, this)
          as Map<String, dynamic>);
  static GNotesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GNotesReq.serializer, json);
}

abstract class GDeleteNoteReq
    implements
        Built<GDeleteNoteReq, GDeleteNoteReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteNoteData, _i3.GDeleteNoteVars> {
  GDeleteNoteReq._();

  factory GDeleteNoteReq([Function(GDeleteNoteReqBuilder b) updates]) =
      _$GDeleteNoteReq;

  static void _initializeBuilder(GDeleteNoteReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'DeleteNote')
    ..executeOnListen = true;
  _i3.GDeleteNoteVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GDeleteNoteData? Function(_i2.GDeleteNoteData?, _i2.GDeleteNoteData?)?
      get updateResult;
  _i2.GDeleteNoteData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GDeleteNoteData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteNoteData.fromJson(json);
  static Serializer<GDeleteNoteReq> get serializer =>
      _$gDeleteNoteReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GDeleteNoteReq.serializer, this)
          as Map<String, dynamic>);
  static GDeleteNoteReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GDeleteNoteReq.serializer, json);
}

abstract class GAddNoteReq
    implements
        Built<GAddNoteReq, GAddNoteReqBuilder>,
        _i1.OperationRequest<_i2.GAddNoteData, _i3.GAddNoteVars> {
  GAddNoteReq._();

  factory GAddNoteReq([Function(GAddNoteReqBuilder b) updates]) = _$GAddNoteReq;

  static void _initializeBuilder(GAddNoteReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'AddNote')
    ..executeOnListen = true;
  _i3.GAddNoteVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GAddNoteData? Function(_i2.GAddNoteData?, _i2.GAddNoteData?)?
      get updateResult;
  _i2.GAddNoteData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GAddNoteData? parseData(Map<String, dynamic> json) =>
      _i2.GAddNoteData.fromJson(json);
  static Serializer<GAddNoteReq> get serializer => _$gAddNoteReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GAddNoteReq.serializer, this)
          as Map<String, dynamic>);
  static GAddNoteReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GAddNoteReq.serializer, json);
}
