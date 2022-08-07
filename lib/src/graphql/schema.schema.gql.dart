// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;
import 'package:note_app/src/graphql/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GInt_comparison_exp
    implements Built<GInt_comparison_exp, GInt_comparison_expBuilder> {
  GInt_comparison_exp._();

  factory GInt_comparison_exp(
      [Function(GInt_comparison_expBuilder b) updates]) = _$GInt_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  int? get G_eq;
  @BuiltValueField(wireName: '_gt')
  int? get G_gt;
  @BuiltValueField(wireName: '_gte')
  int? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<int>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  int? get G_lt;
  @BuiltValueField(wireName: '_lte')
  int? get G_lte;
  @BuiltValueField(wireName: '_neq')
  int? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<int>? get G_nin;
  static Serializer<GInt_comparison_exp> get serializer =>
      _$gIntComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GInt_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static GInt_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInt_comparison_exp.serializer, json);
}

abstract class Gnote_bool_exp
    implements Built<Gnote_bool_exp, Gnote_bool_expBuilder> {
  Gnote_bool_exp._();

  factory Gnote_bool_exp([Function(Gnote_bool_expBuilder b) updates]) =
      _$Gnote_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gnote_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gnote_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gnote_bool_exp>? get G_or;
  GString_comparison_exp? get body;
  GInt_comparison_exp? get id;
  GString_comparison_exp? get title;
  static Serializer<Gnote_bool_exp> get serializer => _$gnoteBoolExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gnote_bool_exp.serializer, this)
          as Map<String, dynamic>);
  static Gnote_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gnote_bool_exp.serializer, json);
}

class Gnote_constraint extends EnumClass {
  const Gnote_constraint._(String name) : super(name);

  static const Gnote_constraint note_pkey = _$gnoteConstraintnote_pkey;

  static Serializer<Gnote_constraint> get serializer =>
      _$gnoteConstraintSerializer;
  static BuiltSet<Gnote_constraint> get values => _$gnoteConstraintValues;
  static Gnote_constraint valueOf(String name) =>
      _$gnoteConstraintValueOf(name);
}

abstract class Gnote_inc_input
    implements Built<Gnote_inc_input, Gnote_inc_inputBuilder> {
  Gnote_inc_input._();

  factory Gnote_inc_input([Function(Gnote_inc_inputBuilder b) updates]) =
      _$Gnote_inc_input;

  int? get id;
  static Serializer<Gnote_inc_input> get serializer =>
      _$gnoteIncInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gnote_inc_input.serializer, this)
          as Map<String, dynamic>);
  static Gnote_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gnote_inc_input.serializer, json);
}

abstract class Gnote_insert_input
    implements Built<Gnote_insert_input, Gnote_insert_inputBuilder> {
  Gnote_insert_input._();

  factory Gnote_insert_input([Function(Gnote_insert_inputBuilder b) updates]) =
      _$Gnote_insert_input;

  String? get body;
  int? get id;
  String? get title;
  static Serializer<Gnote_insert_input> get serializer =>
      _$gnoteInsertInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gnote_insert_input.serializer, this)
          as Map<String, dynamic>);
  static Gnote_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gnote_insert_input.serializer, json);
}

abstract class Gnote_on_conflict
    implements Built<Gnote_on_conflict, Gnote_on_conflictBuilder> {
  Gnote_on_conflict._();

  factory Gnote_on_conflict([Function(Gnote_on_conflictBuilder b) updates]) =
      _$Gnote_on_conflict;

  Gnote_constraint get constraint;
  BuiltList<Gnote_update_column> get update_columns;
  Gnote_bool_exp? get where;
  static Serializer<Gnote_on_conflict> get serializer =>
      _$gnoteOnConflictSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gnote_on_conflict.serializer, this)
          as Map<String, dynamic>);
  static Gnote_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gnote_on_conflict.serializer, json);
}

abstract class Gnote_order_by
    implements Built<Gnote_order_by, Gnote_order_byBuilder> {
  Gnote_order_by._();

  factory Gnote_order_by([Function(Gnote_order_byBuilder b) updates]) =
      _$Gnote_order_by;

  Gorder_by? get body;
  Gorder_by? get id;
  Gorder_by? get title;
  static Serializer<Gnote_order_by> get serializer => _$gnoteOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gnote_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gnote_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gnote_order_by.serializer, json);
}

abstract class Gnote_pk_columns_input
    implements Built<Gnote_pk_columns_input, Gnote_pk_columns_inputBuilder> {
  Gnote_pk_columns_input._();

  factory Gnote_pk_columns_input(
          [Function(Gnote_pk_columns_inputBuilder b) updates]) =
      _$Gnote_pk_columns_input;

  int get id;
  static Serializer<Gnote_pk_columns_input> get serializer =>
      _$gnotePkColumnsInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gnote_pk_columns_input.serializer, this)
          as Map<String, dynamic>);
  static Gnote_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gnote_pk_columns_input.serializer, json);
}

class Gnote_select_column extends EnumClass {
  const Gnote_select_column._(String name) : super(name);

  static const Gnote_select_column body = _$gnoteSelectColumnbody;

  static const Gnote_select_column id = _$gnoteSelectColumnid;

  static const Gnote_select_column title = _$gnoteSelectColumntitle;

  static Serializer<Gnote_select_column> get serializer =>
      _$gnoteSelectColumnSerializer;
  static BuiltSet<Gnote_select_column> get values => _$gnoteSelectColumnValues;
  static Gnote_select_column valueOf(String name) =>
      _$gnoteSelectColumnValueOf(name);
}

abstract class Gnote_set_input
    implements Built<Gnote_set_input, Gnote_set_inputBuilder> {
  Gnote_set_input._();

  factory Gnote_set_input([Function(Gnote_set_inputBuilder b) updates]) =
      _$Gnote_set_input;

  String? get body;
  int? get id;
  String? get title;
  static Serializer<Gnote_set_input> get serializer =>
      _$gnoteSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gnote_set_input.serializer, this)
          as Map<String, dynamic>);
  static Gnote_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gnote_set_input.serializer, json);
}

class Gnote_update_column extends EnumClass {
  const Gnote_update_column._(String name) : super(name);

  static const Gnote_update_column body = _$gnoteUpdateColumnbody;

  static const Gnote_update_column id = _$gnoteUpdateColumnid;

  static const Gnote_update_column title = _$gnoteUpdateColumntitle;

  static Serializer<Gnote_update_column> get serializer =>
      _$gnoteUpdateColumnSerializer;
  static BuiltSet<Gnote_update_column> get values => _$gnoteUpdateColumnValues;
  static Gnote_update_column valueOf(String name) =>
      _$gnoteUpdateColumnValueOf(name);
}

abstract class Gnotes_bool_exp
    implements Built<Gnotes_bool_exp, Gnotes_bool_expBuilder> {
  Gnotes_bool_exp._();

  factory Gnotes_bool_exp([Function(Gnotes_bool_expBuilder b) updates]) =
      _$Gnotes_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gnotes_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gnotes_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gnotes_bool_exp>? get G_or;
  GString_comparison_exp? get body;
  Guuid_comparison_exp? get id;
  GString_comparison_exp? get title;
  static Serializer<Gnotes_bool_exp> get serializer =>
      _$gnotesBoolExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gnotes_bool_exp.serializer, this)
          as Map<String, dynamic>);
  static Gnotes_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gnotes_bool_exp.serializer, json);
}

class Gnotes_constraint extends EnumClass {
  const Gnotes_constraint._(String name) : super(name);

  static const Gnotes_constraint notes_pkey = _$gnotesConstraintnotes_pkey;

  static Serializer<Gnotes_constraint> get serializer =>
      _$gnotesConstraintSerializer;
  static BuiltSet<Gnotes_constraint> get values => _$gnotesConstraintValues;
  static Gnotes_constraint valueOf(String name) =>
      _$gnotesConstraintValueOf(name);
}

abstract class Gnotes_insert_input
    implements Built<Gnotes_insert_input, Gnotes_insert_inputBuilder> {
  Gnotes_insert_input._();

  factory Gnotes_insert_input(
      [Function(Gnotes_insert_inputBuilder b) updates]) = _$Gnotes_insert_input;

  String? get body;
  Guuid? get id;
  String? get title;
  static Serializer<Gnotes_insert_input> get serializer =>
      _$gnotesInsertInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gnotes_insert_input.serializer, this)
          as Map<String, dynamic>);
  static Gnotes_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gnotes_insert_input.serializer, json);
}

abstract class Gnotes_on_conflict
    implements Built<Gnotes_on_conflict, Gnotes_on_conflictBuilder> {
  Gnotes_on_conflict._();

  factory Gnotes_on_conflict([Function(Gnotes_on_conflictBuilder b) updates]) =
      _$Gnotes_on_conflict;

  Gnotes_constraint get constraint;
  BuiltList<Gnotes_update_column> get update_columns;
  Gnotes_bool_exp? get where;
  static Serializer<Gnotes_on_conflict> get serializer =>
      _$gnotesOnConflictSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gnotes_on_conflict.serializer, this)
          as Map<String, dynamic>);
  static Gnotes_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gnotes_on_conflict.serializer, json);
}

abstract class Gnotes_order_by
    implements Built<Gnotes_order_by, Gnotes_order_byBuilder> {
  Gnotes_order_by._();

  factory Gnotes_order_by([Function(Gnotes_order_byBuilder b) updates]) =
      _$Gnotes_order_by;

  Gorder_by? get body;
  Gorder_by? get id;
  Gorder_by? get title;
  static Serializer<Gnotes_order_by> get serializer =>
      _$gnotesOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gnotes_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gnotes_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gnotes_order_by.serializer, json);
}

abstract class Gnotes_pk_columns_input
    implements Built<Gnotes_pk_columns_input, Gnotes_pk_columns_inputBuilder> {
  Gnotes_pk_columns_input._();

  factory Gnotes_pk_columns_input(
          [Function(Gnotes_pk_columns_inputBuilder b) updates]) =
      _$Gnotes_pk_columns_input;

  Guuid get id;
  static Serializer<Gnotes_pk_columns_input> get serializer =>
      _$gnotesPkColumnsInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gnotes_pk_columns_input.serializer, this)
          as Map<String, dynamic>);
  static Gnotes_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gnotes_pk_columns_input.serializer, json);
}

class Gnotes_select_column extends EnumClass {
  const Gnotes_select_column._(String name) : super(name);

  static const Gnotes_select_column body = _$gnotesSelectColumnbody;

  static const Gnotes_select_column id = _$gnotesSelectColumnid;

  static const Gnotes_select_column title = _$gnotesSelectColumntitle;

  static Serializer<Gnotes_select_column> get serializer =>
      _$gnotesSelectColumnSerializer;
  static BuiltSet<Gnotes_select_column> get values =>
      _$gnotesSelectColumnValues;
  static Gnotes_select_column valueOf(String name) =>
      _$gnotesSelectColumnValueOf(name);
}

abstract class Gnotes_set_input
    implements Built<Gnotes_set_input, Gnotes_set_inputBuilder> {
  Gnotes_set_input._();

  factory Gnotes_set_input([Function(Gnotes_set_inputBuilder b) updates]) =
      _$Gnotes_set_input;

  String? get body;
  Guuid? get id;
  String? get title;
  static Serializer<Gnotes_set_input> get serializer =>
      _$gnotesSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gnotes_set_input.serializer, this)
          as Map<String, dynamic>);
  static Gnotes_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gnotes_set_input.serializer, json);
}

class Gnotes_update_column extends EnumClass {
  const Gnotes_update_column._(String name) : super(name);

  static const Gnotes_update_column body = _$gnotesUpdateColumnbody;

  static const Gnotes_update_column id = _$gnotesUpdateColumnid;

  static const Gnotes_update_column title = _$gnotesUpdateColumntitle;

  static Serializer<Gnotes_update_column> get serializer =>
      _$gnotesUpdateColumnSerializer;
  static BuiltSet<Gnotes_update_column> get values =>
      _$gnotesUpdateColumnValues;
  static Gnotes_update_column valueOf(String name) =>
      _$gnotesUpdateColumnValueOf(name);
}

class Gorder_by extends EnumClass {
  const Gorder_by._(String name) : super(name);

  static const Gorder_by asc = _$gorderByasc;

  static const Gorder_by asc_nulls_first = _$gorderByasc_nulls_first;

  static const Gorder_by asc_nulls_last = _$gorderByasc_nulls_last;

  static const Gorder_by desc = _$gorderBydesc;

  static const Gorder_by desc_nulls_first = _$gorderBydesc_nulls_first;

  static const Gorder_by desc_nulls_last = _$gorderBydesc_nulls_last;

  static Serializer<Gorder_by> get serializer => _$gorderBySerializer;
  static BuiltSet<Gorder_by> get values => _$gorderByValues;
  static Gorder_by valueOf(String name) => _$gorderByValueOf(name);
}

abstract class GString_comparison_exp
    implements Built<GString_comparison_exp, GString_comparison_expBuilder> {
  GString_comparison_exp._();

  factory GString_comparison_exp(
          [Function(GString_comparison_expBuilder b) updates]) =
      _$GString_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  String? get G_eq;
  @BuiltValueField(wireName: '_gt')
  String? get G_gt;
  @BuiltValueField(wireName: '_gte')
  String? get G_gte;
  @BuiltValueField(wireName: '_ilike')
  String? get G_ilike;
  @BuiltValueField(wireName: '_in')
  BuiltList<String>? get G_in;
  @BuiltValueField(wireName: '_iregex')
  String? get G_iregex;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_like')
  String? get G_like;
  @BuiltValueField(wireName: '_lt')
  String? get G_lt;
  @BuiltValueField(wireName: '_lte')
  String? get G_lte;
  @BuiltValueField(wireName: '_neq')
  String? get G_neq;
  @BuiltValueField(wireName: '_nilike')
  String? get G_nilike;
  @BuiltValueField(wireName: '_nin')
  BuiltList<String>? get G_nin;
  @BuiltValueField(wireName: '_niregex')
  String? get G_niregex;
  @BuiltValueField(wireName: '_nlike')
  String? get G_nlike;
  @BuiltValueField(wireName: '_nregex')
  String? get G_nregex;
  @BuiltValueField(wireName: '_nsimilar')
  String? get G_nsimilar;
  @BuiltValueField(wireName: '_regex')
  String? get G_regex;
  @BuiltValueField(wireName: '_similar')
  String? get G_similar;
  static Serializer<GString_comparison_exp> get serializer =>
      _$gStringComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GString_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static GString_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GString_comparison_exp.serializer, json);
}

abstract class Guuid implements Built<Guuid, GuuidBuilder> {
  Guuid._();

  factory Guuid([String? value]) =>
      _$Guuid((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Guuid> get serializer => _i2.DefaultScalarSerializer<Guuid>(
      (Object serialized) => Guuid((serialized as String?)));
}

abstract class Guuid_comparison_exp
    implements Built<Guuid_comparison_exp, Guuid_comparison_expBuilder> {
  Guuid_comparison_exp._();

  factory Guuid_comparison_exp(
          [Function(Guuid_comparison_expBuilder b) updates]) =
      _$Guuid_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  Guuid? get G_eq;
  @BuiltValueField(wireName: '_gt')
  Guuid? get G_gt;
  @BuiltValueField(wireName: '_gte')
  Guuid? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<Guuid>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  Guuid? get G_lt;
  @BuiltValueField(wireName: '_lte')
  Guuid? get G_lte;
  @BuiltValueField(wireName: '_neq')
  Guuid? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<Guuid>? get G_nin;
  static Serializer<Guuid_comparison_exp> get serializer =>
      _$guuidComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Guuid_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static Guuid_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Guuid_comparison_exp.serializer, json);
}
