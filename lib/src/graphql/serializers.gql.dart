import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:note_app/src/graphql/operations.data.gql.dart'
    show
        GAddNoteData,
        GAddNoteData_insert_notes_one,
        GDeleteNoteData,
        GDeleteNoteData_delete_notes_by_pk,
        GNotesData,
        GNotesData_notes;
import 'package:note_app/src/graphql/operations.req.gql.dart'
    show GAddNoteReq, GDeleteNoteReq, GNotesReq;
import 'package:note_app/src/graphql/operations.var.gql.dart'
    show GAddNoteVars, GDeleteNoteVars, GNotesVars;
import 'package:note_app/src/graphql/schema.schema.gql.dart'
    show
        GInt_comparison_exp,
        GString_comparison_exp,
        Gnote_bool_exp,
        Gnote_constraint,
        Gnote_inc_input,
        Gnote_insert_input,
        Gnote_on_conflict,
        Gnote_order_by,
        Gnote_pk_columns_input,
        Gnote_select_column,
        Gnote_set_input,
        Gnote_update_column,
        Gnotes_bool_exp,
        Gnotes_constraint,
        Gnotes_insert_input,
        Gnotes_on_conflict,
        Gnotes_order_by,
        Gnotes_pk_columns_input,
        Gnotes_select_column,
        Gnotes_set_input,
        Gnotes_update_column,
        Gorder_by,
        Guuid,
        Guuid_comparison_exp;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAddNoteData,
  GAddNoteData_insert_notes_one,
  GAddNoteReq,
  GAddNoteVars,
  GDeleteNoteData,
  GDeleteNoteData_delete_notes_by_pk,
  GDeleteNoteReq,
  GDeleteNoteVars,
  GInt_comparison_exp,
  GNotesData,
  GNotesData_notes,
  GNotesReq,
  GNotesVars,
  GString_comparison_exp,
  Gnote_bool_exp,
  Gnote_constraint,
  Gnote_inc_input,
  Gnote_insert_input,
  Gnote_on_conflict,
  Gnote_order_by,
  Gnote_pk_columns_input,
  Gnote_select_column,
  Gnote_set_input,
  Gnote_update_column,
  Gnotes_bool_exp,
  Gnotes_constraint,
  Gnotes_insert_input,
  Gnotes_on_conflict,
  Gnotes_order_by,
  Gnotes_pk_columns_input,
  Gnotes_select_column,
  Gnotes_set_input,
  Gnotes_update_column,
  Gorder_by,
  Guuid,
  Guuid_comparison_exp
])
final Serializers serializers = _serializersBuilder.build();
