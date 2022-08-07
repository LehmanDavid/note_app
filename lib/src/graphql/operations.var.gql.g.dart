// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GNotesVars> _$gNotesVarsSerializer = new _$GNotesVarsSerializer();
Serializer<GDeleteNoteVars> _$gDeleteNoteVarsSerializer =
    new _$GDeleteNoteVarsSerializer();
Serializer<GAddNoteVars> _$gAddNoteVarsSerializer =
    new _$GAddNoteVarsSerializer();

class _$GNotesVarsSerializer implements StructuredSerializer<GNotesVars> {
  @override
  final Iterable<Type> types = const [GNotesVars, _$GNotesVars];
  @override
  final String wireName = 'GNotesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GNotesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GNotesVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GNotesVarsBuilder().build();
  }
}

class _$GDeleteNoteVarsSerializer
    implements StructuredSerializer<GDeleteNoteVars> {
  @override
  final Iterable<Type> types = const [GDeleteNoteVars, _$GDeleteNoteVars];
  @override
  final String wireName = 'GDeleteNoteVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteNoteVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.Guuid)),
    ];

    return result;
  }

  @override
  GDeleteNoteVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteNoteVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Guuid))! as _i2.Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddNoteVarsSerializer implements StructuredSerializer<GAddNoteVars> {
  @override
  final Iterable<Type> types = const [GAddNoteVars, _$GAddNoteVars];
  @override
  final String wireName = 'GAddNoteVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAddNoteVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'object',
      serializers.serialize(object.object,
          specifiedType: const FullType(_i2.Gnotes_insert_input)),
    ];

    return result;
  }

  @override
  GAddNoteVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddNoteVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'object':
          result.object.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Gnotes_insert_input))!
              as _i2.Gnotes_insert_input);
          break;
      }
    }

    return result.build();
  }
}

class _$GNotesVars extends GNotesVars {
  factory _$GNotesVars([void Function(GNotesVarsBuilder)? updates]) =>
      (new GNotesVarsBuilder()..update(updates)).build();

  _$GNotesVars._() : super._();

  @override
  GNotesVars rebuild(void Function(GNotesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNotesVarsBuilder toBuilder() => new GNotesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNotesVars;
  }

  @override
  int get hashCode {
    return 204567063;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GNotesVars').toString();
  }
}

class GNotesVarsBuilder implements Builder<GNotesVars, GNotesVarsBuilder> {
  _$GNotesVars? _$v;

  GNotesVarsBuilder();

  @override
  void replace(GNotesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GNotesVars;
  }

  @override
  void update(void Function(GNotesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GNotesVars build() {
    final _$result = _$v ?? new _$GNotesVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteNoteVars extends GDeleteNoteVars {
  @override
  final _i2.Guuid id;

  factory _$GDeleteNoteVars([void Function(GDeleteNoteVarsBuilder)? updates]) =>
      (new GDeleteNoteVarsBuilder()..update(updates)).build();

  _$GDeleteNoteVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GDeleteNoteVars', 'id');
  }

  @override
  GDeleteNoteVars rebuild(void Function(GDeleteNoteVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteNoteVarsBuilder toBuilder() =>
      new GDeleteNoteVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteNoteVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteNoteVars')..add('id', id))
        .toString();
  }
}

class GDeleteNoteVarsBuilder
    implements Builder<GDeleteNoteVars, GDeleteNoteVarsBuilder> {
  _$GDeleteNoteVars? _$v;

  _i2.GuuidBuilder? _id;
  _i2.GuuidBuilder get id => _$this._id ??= new _i2.GuuidBuilder();
  set id(_i2.GuuidBuilder? id) => _$this._id = id;

  GDeleteNoteVarsBuilder();

  GDeleteNoteVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteNoteVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteNoteVars;
  }

  @override
  void update(void Function(GDeleteNoteVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteNoteVars build() {
    _$GDeleteNoteVars _$result;
    try {
      _$result = _$v ?? new _$GDeleteNoteVars._(id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GDeleteNoteVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddNoteVars extends GAddNoteVars {
  @override
  final _i2.Gnotes_insert_input object;

  factory _$GAddNoteVars([void Function(GAddNoteVarsBuilder)? updates]) =>
      (new GAddNoteVarsBuilder()..update(updates)).build();

  _$GAddNoteVars._({required this.object}) : super._() {
    BuiltValueNullFieldError.checkNotNull(object, 'GAddNoteVars', 'object');
  }

  @override
  GAddNoteVars rebuild(void Function(GAddNoteVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddNoteVarsBuilder toBuilder() => new GAddNoteVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddNoteVars && object == other.object;
  }

  @override
  int get hashCode {
    return $jf($jc(0, object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddNoteVars')..add('object', object))
        .toString();
  }
}

class GAddNoteVarsBuilder
    implements Builder<GAddNoteVars, GAddNoteVarsBuilder> {
  _$GAddNoteVars? _$v;

  _i2.Gnotes_insert_inputBuilder? _object;
  _i2.Gnotes_insert_inputBuilder get object =>
      _$this._object ??= new _i2.Gnotes_insert_inputBuilder();
  set object(_i2.Gnotes_insert_inputBuilder? object) => _$this._object = object;

  GAddNoteVarsBuilder();

  GAddNoteVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddNoteVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddNoteVars;
  }

  @override
  void update(void Function(GAddNoteVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddNoteVars build() {
    _$GAddNoteVars _$result;
    try {
      _$result = _$v ?? new _$GAddNoteVars._(object: object.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'object';
        object.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAddNoteVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
