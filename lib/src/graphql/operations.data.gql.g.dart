// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GNotesData> _$gNotesDataSerializer = new _$GNotesDataSerializer();
Serializer<GNotesData_notes> _$gNotesDataNotesSerializer =
    new _$GNotesData_notesSerializer();
Serializer<GDeleteNoteData> _$gDeleteNoteDataSerializer =
    new _$GDeleteNoteDataSerializer();
Serializer<GDeleteNoteData_delete_notes_by_pk>
    _$gDeleteNoteDataDeleteNotesByPkSerializer =
    new _$GDeleteNoteData_delete_notes_by_pkSerializer();
Serializer<GAddNoteData> _$gAddNoteDataSerializer =
    new _$GAddNoteDataSerializer();
Serializer<GAddNoteData_insert_notes_one>
    _$gAddNoteDataInsertNotesOneSerializer =
    new _$GAddNoteData_insert_notes_oneSerializer();

class _$GNotesDataSerializer implements StructuredSerializer<GNotesData> {
  @override
  final Iterable<Type> types = const [GNotesData, _$GNotesData];
  @override
  final String wireName = 'GNotesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GNotesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'notes',
      serializers.serialize(object.notes,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GNotesData_notes)])),
    ];

    return result;
  }

  @override
  GNotesData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GNotesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'notes':
          result.notes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GNotesData_notes)]))!
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GNotesData_notesSerializer
    implements StructuredSerializer<GNotesData_notes> {
  @override
  final Iterable<Type> types = const [GNotesData_notes, _$GNotesData_notes];
  @override
  final String wireName = 'GNotesData_notes';

  @override
  Iterable<Object?> serialize(Serializers serializers, GNotesData_notes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.Guuid)),
    ];

    return result;
  }

  @override
  GNotesData_notes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GNotesData_notesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Guuid))! as _i2.Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteNoteDataSerializer
    implements StructuredSerializer<GDeleteNoteData> {
  @override
  final Iterable<Type> types = const [GDeleteNoteData, _$GDeleteNoteData];
  @override
  final String wireName = 'GDeleteNoteData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteNoteData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.delete_notes_by_pk;
    if (value != null) {
      result
        ..add('delete_notes_by_pk')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDeleteNoteData_delete_notes_by_pk)));
    }
    return result;
  }

  @override
  GDeleteNoteData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteNoteDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'delete_notes_by_pk':
          result.delete_notes_by_pk.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GDeleteNoteData_delete_notes_by_pk))!
              as GDeleteNoteData_delete_notes_by_pk);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteNoteData_delete_notes_by_pkSerializer
    implements StructuredSerializer<GDeleteNoteData_delete_notes_by_pk> {
  @override
  final Iterable<Type> types = const [
    GDeleteNoteData_delete_notes_by_pk,
    _$GDeleteNoteData_delete_notes_by_pk
  ];
  @override
  final String wireName = 'GDeleteNoteData_delete_notes_by_pk';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteNoteData_delete_notes_by_pk object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.Guuid)),
    ];

    return result;
  }

  @override
  GDeleteNoteData_delete_notes_by_pk deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteNoteData_delete_notes_by_pkBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Guuid))! as _i2.Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddNoteDataSerializer implements StructuredSerializer<GAddNoteData> {
  @override
  final Iterable<Type> types = const [GAddNoteData, _$GAddNoteData];
  @override
  final String wireName = 'GAddNoteData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAddNoteData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_notes_one;
    if (value != null) {
      result
        ..add('insert_notes_one')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAddNoteData_insert_notes_one)));
    }
    return result;
  }

  @override
  GAddNoteData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddNoteDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insert_notes_one':
          result.insert_notes_one.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAddNoteData_insert_notes_one))!
              as GAddNoteData_insert_notes_one);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddNoteData_insert_notes_oneSerializer
    implements StructuredSerializer<GAddNoteData_insert_notes_one> {
  @override
  final Iterable<Type> types = const [
    GAddNoteData_insert_notes_one,
    _$GAddNoteData_insert_notes_one
  ];
  @override
  final String wireName = 'GAddNoteData_insert_notes_one';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddNoteData_insert_notes_one object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.Guuid)),
    ];

    return result;
  }

  @override
  GAddNoteData_insert_notes_one deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddNoteData_insert_notes_oneBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Guuid))! as _i2.Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$GNotesData extends GNotesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GNotesData_notes> notes;

  factory _$GNotesData([void Function(GNotesDataBuilder)? updates]) =>
      (new GNotesDataBuilder()..update(updates)).build();

  _$GNotesData._({required this.G__typename, required this.notes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GNotesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(notes, 'GNotesData', 'notes');
  }

  @override
  GNotesData rebuild(void Function(GNotesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNotesDataBuilder toBuilder() => new GNotesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNotesData &&
        G__typename == other.G__typename &&
        notes == other.notes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), notes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GNotesData')
          ..add('G__typename', G__typename)
          ..add('notes', notes))
        .toString();
  }
}

class GNotesDataBuilder implements Builder<GNotesData, GNotesDataBuilder> {
  _$GNotesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GNotesData_notes>? _notes;
  ListBuilder<GNotesData_notes> get notes =>
      _$this._notes ??= new ListBuilder<GNotesData_notes>();
  set notes(ListBuilder<GNotesData_notes>? notes) => _$this._notes = notes;

  GNotesDataBuilder() {
    GNotesData._initializeBuilder(this);
  }

  GNotesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _notes = $v.notes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GNotesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GNotesData;
  }

  @override
  void update(void Function(GNotesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GNotesData build() {
    _$GNotesData _$result;
    try {
      _$result = _$v ??
          new _$GNotesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GNotesData', 'G__typename'),
              notes: notes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notes';
        notes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GNotesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GNotesData_notes extends GNotesData_notes {
  @override
  final String G__typename;
  @override
  final String title;
  @override
  final String body;
  @override
  final _i2.Guuid id;

  factory _$GNotesData_notes(
          [void Function(GNotesData_notesBuilder)? updates]) =>
      (new GNotesData_notesBuilder()..update(updates)).build();

  _$GNotesData_notes._(
      {required this.G__typename,
      required this.title,
      required this.body,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GNotesData_notes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(title, 'GNotesData_notes', 'title');
    BuiltValueNullFieldError.checkNotNull(body, 'GNotesData_notes', 'body');
    BuiltValueNullFieldError.checkNotNull(id, 'GNotesData_notes', 'id');
  }

  @override
  GNotesData_notes rebuild(void Function(GNotesData_notesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNotesData_notesBuilder toBuilder() =>
      new GNotesData_notesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNotesData_notes &&
        G__typename == other.G__typename &&
        title == other.title &&
        body == other.body &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), title.hashCode), body.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GNotesData_notes')
          ..add('G__typename', G__typename)
          ..add('title', title)
          ..add('body', body)
          ..add('id', id))
        .toString();
  }
}

class GNotesData_notesBuilder
    implements Builder<GNotesData_notes, GNotesData_notesBuilder> {
  _$GNotesData_notes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  _i2.GuuidBuilder? _id;
  _i2.GuuidBuilder get id => _$this._id ??= new _i2.GuuidBuilder();
  set id(_i2.GuuidBuilder? id) => _$this._id = id;

  GNotesData_notesBuilder() {
    GNotesData_notes._initializeBuilder(this);
  }

  GNotesData_notesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _title = $v.title;
      _body = $v.body;
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GNotesData_notes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GNotesData_notes;
  }

  @override
  void update(void Function(GNotesData_notesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GNotesData_notes build() {
    _$GNotesData_notes _$result;
    try {
      _$result = _$v ??
          new _$GNotesData_notes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GNotesData_notes', 'G__typename'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GNotesData_notes', 'title'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, 'GNotesData_notes', 'body'),
              id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GNotesData_notes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteNoteData extends GDeleteNoteData {
  @override
  final String G__typename;
  @override
  final GDeleteNoteData_delete_notes_by_pk? delete_notes_by_pk;

  factory _$GDeleteNoteData([void Function(GDeleteNoteDataBuilder)? updates]) =>
      (new GDeleteNoteDataBuilder()..update(updates)).build();

  _$GDeleteNoteData._({required this.G__typename, this.delete_notes_by_pk})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GDeleteNoteData', 'G__typename');
  }

  @override
  GDeleteNoteData rebuild(void Function(GDeleteNoteDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteNoteDataBuilder toBuilder() =>
      new GDeleteNoteDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteNoteData &&
        G__typename == other.G__typename &&
        delete_notes_by_pk == other.delete_notes_by_pk;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), delete_notes_by_pk.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteNoteData')
          ..add('G__typename', G__typename)
          ..add('delete_notes_by_pk', delete_notes_by_pk))
        .toString();
  }
}

class GDeleteNoteDataBuilder
    implements Builder<GDeleteNoteData, GDeleteNoteDataBuilder> {
  _$GDeleteNoteData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteNoteData_delete_notes_by_pkBuilder? _delete_notes_by_pk;
  GDeleteNoteData_delete_notes_by_pkBuilder get delete_notes_by_pk =>
      _$this._delete_notes_by_pk ??=
          new GDeleteNoteData_delete_notes_by_pkBuilder();
  set delete_notes_by_pk(
          GDeleteNoteData_delete_notes_by_pkBuilder? delete_notes_by_pk) =>
      _$this._delete_notes_by_pk = delete_notes_by_pk;

  GDeleteNoteDataBuilder() {
    GDeleteNoteData._initializeBuilder(this);
  }

  GDeleteNoteDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _delete_notes_by_pk = $v.delete_notes_by_pk?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteNoteData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteNoteData;
  }

  @override
  void update(void Function(GDeleteNoteDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteNoteData build() {
    _$GDeleteNoteData _$result;
    try {
      _$result = _$v ??
          new _$GDeleteNoteData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GDeleteNoteData', 'G__typename'),
              delete_notes_by_pk: _delete_notes_by_pk?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delete_notes_by_pk';
        _delete_notes_by_pk?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GDeleteNoteData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteNoteData_delete_notes_by_pk
    extends GDeleteNoteData_delete_notes_by_pk {
  @override
  final String G__typename;
  @override
  final String title;
  @override
  final String body;
  @override
  final _i2.Guuid id;

  factory _$GDeleteNoteData_delete_notes_by_pk(
          [void Function(GDeleteNoteData_delete_notes_by_pkBuilder)?
              updates]) =>
      (new GDeleteNoteData_delete_notes_by_pkBuilder()..update(updates))
          .build();

  _$GDeleteNoteData_delete_notes_by_pk._(
      {required this.G__typename,
      required this.title,
      required this.body,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GDeleteNoteData_delete_notes_by_pk', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        title, 'GDeleteNoteData_delete_notes_by_pk', 'title');
    BuiltValueNullFieldError.checkNotNull(
        body, 'GDeleteNoteData_delete_notes_by_pk', 'body');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GDeleteNoteData_delete_notes_by_pk', 'id');
  }

  @override
  GDeleteNoteData_delete_notes_by_pk rebuild(
          void Function(GDeleteNoteData_delete_notes_by_pkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteNoteData_delete_notes_by_pkBuilder toBuilder() =>
      new GDeleteNoteData_delete_notes_by_pkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteNoteData_delete_notes_by_pk &&
        G__typename == other.G__typename &&
        title == other.title &&
        body == other.body &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), title.hashCode), body.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteNoteData_delete_notes_by_pk')
          ..add('G__typename', G__typename)
          ..add('title', title)
          ..add('body', body)
          ..add('id', id))
        .toString();
  }
}

class GDeleteNoteData_delete_notes_by_pkBuilder
    implements
        Builder<GDeleteNoteData_delete_notes_by_pk,
            GDeleteNoteData_delete_notes_by_pkBuilder> {
  _$GDeleteNoteData_delete_notes_by_pk? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  _i2.GuuidBuilder? _id;
  _i2.GuuidBuilder get id => _$this._id ??= new _i2.GuuidBuilder();
  set id(_i2.GuuidBuilder? id) => _$this._id = id;

  GDeleteNoteData_delete_notes_by_pkBuilder() {
    GDeleteNoteData_delete_notes_by_pk._initializeBuilder(this);
  }

  GDeleteNoteData_delete_notes_by_pkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _title = $v.title;
      _body = $v.body;
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteNoteData_delete_notes_by_pk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteNoteData_delete_notes_by_pk;
  }

  @override
  void update(
      void Function(GDeleteNoteData_delete_notes_by_pkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteNoteData_delete_notes_by_pk build() {
    _$GDeleteNoteData_delete_notes_by_pk _$result;
    try {
      _$result = _$v ??
          new _$GDeleteNoteData_delete_notes_by_pk._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GDeleteNoteData_delete_notes_by_pk', 'G__typename'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GDeleteNoteData_delete_notes_by_pk', 'title'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, 'GDeleteNoteData_delete_notes_by_pk', 'body'),
              id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GDeleteNoteData_delete_notes_by_pk', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddNoteData extends GAddNoteData {
  @override
  final String G__typename;
  @override
  final GAddNoteData_insert_notes_one? insert_notes_one;

  factory _$GAddNoteData([void Function(GAddNoteDataBuilder)? updates]) =>
      (new GAddNoteDataBuilder()..update(updates)).build();

  _$GAddNoteData._({required this.G__typename, this.insert_notes_one})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAddNoteData', 'G__typename');
  }

  @override
  GAddNoteData rebuild(void Function(GAddNoteDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddNoteDataBuilder toBuilder() => new GAddNoteDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddNoteData &&
        G__typename == other.G__typename &&
        insert_notes_one == other.insert_notes_one;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), insert_notes_one.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddNoteData')
          ..add('G__typename', G__typename)
          ..add('insert_notes_one', insert_notes_one))
        .toString();
  }
}

class GAddNoteDataBuilder
    implements Builder<GAddNoteData, GAddNoteDataBuilder> {
  _$GAddNoteData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddNoteData_insert_notes_oneBuilder? _insert_notes_one;
  GAddNoteData_insert_notes_oneBuilder get insert_notes_one =>
      _$this._insert_notes_one ??= new GAddNoteData_insert_notes_oneBuilder();
  set insert_notes_one(
          GAddNoteData_insert_notes_oneBuilder? insert_notes_one) =>
      _$this._insert_notes_one = insert_notes_one;

  GAddNoteDataBuilder() {
    GAddNoteData._initializeBuilder(this);
  }

  GAddNoteDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_notes_one = $v.insert_notes_one?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddNoteData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddNoteData;
  }

  @override
  void update(void Function(GAddNoteDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddNoteData build() {
    _$GAddNoteData _$result;
    try {
      _$result = _$v ??
          new _$GAddNoteData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAddNoteData', 'G__typename'),
              insert_notes_one: _insert_notes_one?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_notes_one';
        _insert_notes_one?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAddNoteData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddNoteData_insert_notes_one extends GAddNoteData_insert_notes_one {
  @override
  final String G__typename;
  @override
  final String title;
  @override
  final String body;
  @override
  final _i2.Guuid id;

  factory _$GAddNoteData_insert_notes_one(
          [void Function(GAddNoteData_insert_notes_oneBuilder)? updates]) =>
      (new GAddNoteData_insert_notes_oneBuilder()..update(updates)).build();

  _$GAddNoteData_insert_notes_one._(
      {required this.G__typename,
      required this.title,
      required this.body,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAddNoteData_insert_notes_one', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        title, 'GAddNoteData_insert_notes_one', 'title');
    BuiltValueNullFieldError.checkNotNull(
        body, 'GAddNoteData_insert_notes_one', 'body');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GAddNoteData_insert_notes_one', 'id');
  }

  @override
  GAddNoteData_insert_notes_one rebuild(
          void Function(GAddNoteData_insert_notes_oneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddNoteData_insert_notes_oneBuilder toBuilder() =>
      new GAddNoteData_insert_notes_oneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddNoteData_insert_notes_one &&
        G__typename == other.G__typename &&
        title == other.title &&
        body == other.body &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), title.hashCode), body.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddNoteData_insert_notes_one')
          ..add('G__typename', G__typename)
          ..add('title', title)
          ..add('body', body)
          ..add('id', id))
        .toString();
  }
}

class GAddNoteData_insert_notes_oneBuilder
    implements
        Builder<GAddNoteData_insert_notes_one,
            GAddNoteData_insert_notes_oneBuilder> {
  _$GAddNoteData_insert_notes_one? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  _i2.GuuidBuilder? _id;
  _i2.GuuidBuilder get id => _$this._id ??= new _i2.GuuidBuilder();
  set id(_i2.GuuidBuilder? id) => _$this._id = id;

  GAddNoteData_insert_notes_oneBuilder() {
    GAddNoteData_insert_notes_one._initializeBuilder(this);
  }

  GAddNoteData_insert_notes_oneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _title = $v.title;
      _body = $v.body;
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddNoteData_insert_notes_one other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddNoteData_insert_notes_one;
  }

  @override
  void update(void Function(GAddNoteData_insert_notes_oneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddNoteData_insert_notes_one build() {
    _$GAddNoteData_insert_notes_one _$result;
    try {
      _$result = _$v ??
          new _$GAddNoteData_insert_notes_one._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAddNoteData_insert_notes_one', 'G__typename'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GAddNoteData_insert_notes_one', 'title'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, 'GAddNoteData_insert_notes_one', 'body'),
              id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAddNoteData_insert_notes_one', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
