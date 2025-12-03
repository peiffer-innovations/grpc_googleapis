// This is a generated file - do not edit.
//
// Generated from google/spanner/v1/type.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'type.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'type.pbenum.dart';

/// `Type` indicates the type of a Cloud Spanner value, as might be stored in a
/// table cell or returned from an SQL query.
class Type extends $pb.GeneratedMessage {
  factory Type({
    TypeCode? code,
    Type? arrayElementType,
    StructType? structType,
    TypeAnnotationCode? typeAnnotation,
    $core.String? protoTypeFqn,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (arrayElementType != null) result.arrayElementType = arrayElementType;
    if (structType != null) result.structType = structType;
    if (typeAnnotation != null) result.typeAnnotation = typeAnnotation;
    if (protoTypeFqn != null) result.protoTypeFqn = protoTypeFqn;
    return result;
  }

  Type._();

  factory Type.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Type.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aE<TypeCode>(1, _omitFieldNames ? '' : 'code',
        enumValues: TypeCode.values)
    ..aOM<Type>(2, _omitFieldNames ? '' : 'arrayElementType',
        subBuilder: Type.create)
    ..aOM<StructType>(3, _omitFieldNames ? '' : 'structType',
        subBuilder: StructType.create)
    ..aE<TypeAnnotationCode>(4, _omitFieldNames ? '' : 'typeAnnotation',
        enumValues: TypeAnnotationCode.values)
    ..aOS(5, _omitFieldNames ? '' : 'protoTypeFqn')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Type copyWith(void Function(Type) updates) =>
      super.copyWith((message) => updates(message as Type)) as Type;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type create() => Type._();
  @$core.override
  Type createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Type getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type>(create);
  static Type? _defaultInstance;

  /// Required. The [TypeCode][google.spanner.v1.TypeCode] for this type.
  @$pb.TagNumber(1)
  TypeCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(TypeCode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// If [code][google.spanner.v1.Type.code] ==
  /// [ARRAY][google.spanner.v1.TypeCode.ARRAY], then `array_element_type` is the
  /// type of the array elements.
  @$pb.TagNumber(2)
  Type get arrayElementType => $_getN(1);
  @$pb.TagNumber(2)
  set arrayElementType(Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasArrayElementType() => $_has(1);
  @$pb.TagNumber(2)
  void clearArrayElementType() => $_clearField(2);
  @$pb.TagNumber(2)
  Type ensureArrayElementType() => $_ensure(1);

  /// If [code][google.spanner.v1.Type.code] ==
  /// [STRUCT][google.spanner.v1.TypeCode.STRUCT], then `struct_type` provides
  /// type information for the struct's fields.
  @$pb.TagNumber(3)
  StructType get structType => $_getN(2);
  @$pb.TagNumber(3)
  set structType(StructType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStructType() => $_has(2);
  @$pb.TagNumber(3)
  void clearStructType() => $_clearField(3);
  @$pb.TagNumber(3)
  StructType ensureStructType() => $_ensure(2);

  /// The [TypeAnnotationCode][google.spanner.v1.TypeAnnotationCode] that
  /// disambiguates SQL type that Spanner will use to represent values of this
  /// type during query processing. This is necessary for some type codes because
  /// a single [TypeCode][google.spanner.v1.TypeCode] can be mapped to different
  /// SQL types depending on the SQL dialect.
  /// [type_annotation][google.spanner.v1.Type.type_annotation] typically is not
  /// needed to process the content of a value (it doesn't affect serialization)
  /// and clients can ignore it on the read path.
  @$pb.TagNumber(4)
  TypeAnnotationCode get typeAnnotation => $_getN(3);
  @$pb.TagNumber(4)
  set typeAnnotation(TypeAnnotationCode value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTypeAnnotation() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypeAnnotation() => $_clearField(4);

  /// If [code][google.spanner.v1.Type.code] ==
  /// [PROTO][google.spanner.v1.TypeCode.PROTO] or
  /// [code][google.spanner.v1.Type.code] ==
  /// [ENUM][google.spanner.v1.TypeCode.ENUM], then `proto_type_fqn` is the fully
  /// qualified name of the proto type representing the proto/enum definition.
  @$pb.TagNumber(5)
  $core.String get protoTypeFqn => $_getSZ(4);
  @$pb.TagNumber(5)
  set protoTypeFqn($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProtoTypeFqn() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtoTypeFqn() => $_clearField(5);
}

/// Message representing a single field of a struct.
class StructType_Field extends $pb.GeneratedMessage {
  factory StructType_Field({
    $core.String? name,
    Type? type,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    return result;
  }

  StructType_Field._();

  factory StructType_Field.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StructType_Field.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructType.Field',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Type>(2, _omitFieldNames ? '' : 'type', subBuilder: Type.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StructType_Field clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StructType_Field copyWith(void Function(StructType_Field) updates) =>
      super.copyWith((message) => updates(message as StructType_Field))
          as StructType_Field;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructType_Field create() => StructType_Field._();
  @$core.override
  StructType_Field createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StructType_Field getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructType_Field>(create);
  static StructType_Field? _defaultInstance;

  /// The name of the field. For reads, this is the column name. For
  /// SQL queries, it is the column alias (e.g., `"Word"` in the
  /// query `"SELECT 'hello' AS Word"`), or the column name (e.g.,
  /// `"ColName"` in the query `"SELECT ColName FROM Table"`). Some
  /// columns might have an empty name (e.g., `"SELECT
  /// UPPER(ColName)"`). Note that a query result can contain
  /// multiple fields with the same name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The type of the field.
  @$pb.TagNumber(2)
  Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
  @$pb.TagNumber(2)
  Type ensureType() => $_ensure(1);
}

/// `StructType` defines the fields of a
/// [STRUCT][google.spanner.v1.TypeCode.STRUCT] type.
class StructType extends $pb.GeneratedMessage {
  factory StructType({
    $core.Iterable<StructType_Field>? fields,
  }) {
    final result = create();
    if (fields != null) result.fields.addAll(fields);
    return result;
  }

  StructType._();

  factory StructType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StructType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructType',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pPM<StructType_Field>(1, _omitFieldNames ? '' : 'fields',
        subBuilder: StructType_Field.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StructType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StructType copyWith(void Function(StructType) updates) =>
      super.copyWith((message) => updates(message as StructType)) as StructType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructType create() => StructType._();
  @$core.override
  StructType createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StructType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructType>(create);
  static StructType? _defaultInstance;

  /// The list of fields that make up this struct. Order is
  /// significant, because values of this struct type are represented as
  /// lists, where the order of field values matches the order of
  /// fields in the [StructType][google.spanner.v1.StructType]. In turn, the
  /// order of fields matches the order of columns in a read request, or the
  /// order of fields in the `SELECT` clause of a query.
  @$pb.TagNumber(1)
  $pb.PbList<StructType_Field> get fields => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
