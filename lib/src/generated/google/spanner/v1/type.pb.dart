//
//  Generated code. Do not modify.
//  source: google/spanner/v1/type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'type.pbenum.dart';

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
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (arrayElementType != null) {
      $result.arrayElementType = arrayElementType;
    }
    if (structType != null) {
      $result.structType = structType;
    }
    if (typeAnnotation != null) {
      $result.typeAnnotation = typeAnnotation;
    }
    if (protoTypeFqn != null) {
      $result.protoTypeFqn = protoTypeFqn;
    }
    return $result;
  }
  Type._() : super();
  factory Type.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Type.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Type',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..e<TypeCode>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE,
        defaultOrMaker: TypeCode.TYPE_CODE_UNSPECIFIED,
        valueOf: TypeCode.valueOf,
        enumValues: TypeCode.values)
    ..aOM<Type>(2, _omitFieldNames ? '' : 'arrayElementType',
        subBuilder: Type.create)
    ..aOM<StructType>(3, _omitFieldNames ? '' : 'structType',
        subBuilder: StructType.create)
    ..e<TypeAnnotationCode>(
        4, _omitFieldNames ? '' : 'typeAnnotation', $pb.PbFieldType.OE,
        defaultOrMaker: TypeAnnotationCode.TYPE_ANNOTATION_CODE_UNSPECIFIED,
        valueOf: TypeAnnotationCode.valueOf,
        enumValues: TypeAnnotationCode.values)
    ..aOS(5, _omitFieldNames ? '' : 'protoTypeFqn')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Type clone() => Type()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Type copyWith(void Function(Type) updates) =>
      super.copyWith((message) => updates(message as Type)) as Type;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Type create() => Type._();
  Type createEmptyInstance() => create();
  static $pb.PbList<Type> createRepeated() => $pb.PbList<Type>();
  @$core.pragma('dart2js:noInline')
  static Type getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type>(create);
  static Type? _defaultInstance;

  /// Required. The [TypeCode][google.spanner.v1.TypeCode] for this type.
  @$pb.TagNumber(1)
  TypeCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(TypeCode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// If [code][google.spanner.v1.Type.code] ==
  /// [ARRAY][google.spanner.v1.TypeCode.ARRAY], then `array_element_type` is the
  /// type of the array elements.
  @$pb.TagNumber(2)
  Type get arrayElementType => $_getN(1);
  @$pb.TagNumber(2)
  set arrayElementType(Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArrayElementType() => $_has(1);
  @$pb.TagNumber(2)
  void clearArrayElementType() => clearField(2);
  @$pb.TagNumber(2)
  Type ensureArrayElementType() => $_ensure(1);

  /// If [code][google.spanner.v1.Type.code] ==
  /// [STRUCT][google.spanner.v1.TypeCode.STRUCT], then `struct_type` provides
  /// type information for the struct's fields.
  @$pb.TagNumber(3)
  StructType get structType => $_getN(2);
  @$pb.TagNumber(3)
  set structType(StructType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStructType() => $_has(2);
  @$pb.TagNumber(3)
  void clearStructType() => clearField(3);
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
  set typeAnnotation(TypeAnnotationCode v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTypeAnnotation() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypeAnnotation() => clearField(4);

  /// If [code][google.spanner.v1.Type.code] ==
  /// [PROTO][google.spanner.v1.TypeCode.PROTO] or
  /// [code][google.spanner.v1.Type.code] ==
  /// [ENUM][google.spanner.v1.TypeCode.ENUM], then `proto_type_fqn` is the fully
  /// qualified name of the proto type representing the proto/enum definition.
  @$pb.TagNumber(5)
  $core.String get protoTypeFqn => $_getSZ(4);
  @$pb.TagNumber(5)
  set protoTypeFqn($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProtoTypeFqn() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtoTypeFqn() => clearField(5);
}

/// Message representing a single field of a struct.
class StructType_Field extends $pb.GeneratedMessage {
  factory StructType_Field({
    $core.String? name,
    Type? type,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  StructType_Field._() : super();
  factory StructType_Field.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructType_Field.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructType.Field',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Type>(2, _omitFieldNames ? '' : 'type', subBuilder: Type.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StructType_Field clone() => StructType_Field()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StructType_Field copyWith(void Function(StructType_Field) updates) =>
      super.copyWith((message) => updates(message as StructType_Field))
          as StructType_Field;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructType_Field create() => StructType_Field._();
  StructType_Field createEmptyInstance() => create();
  static $pb.PbList<StructType_Field> createRepeated() =>
      $pb.PbList<StructType_Field>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The type of the field.
  @$pb.TagNumber(2)
  Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  Type ensureType() => $_ensure(1);
}

/// `StructType` defines the fields of a
/// [STRUCT][google.spanner.v1.TypeCode.STRUCT] type.
class StructType extends $pb.GeneratedMessage {
  factory StructType({
    $core.Iterable<StructType_Field>? fields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  StructType._() : super();
  factory StructType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructType',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<StructType_Field>(
        1, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM,
        subBuilder: StructType_Field.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StructType clone() => StructType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StructType copyWith(void Function(StructType) updates) =>
      super.copyWith((message) => updates(message as StructType)) as StructType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructType create() => StructType._();
  StructType createEmptyInstance() => create();
  static $pb.PbList<StructType> createRepeated() => $pb.PbList<StructType>();
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
  $core.List<StructType_Field> get fields => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
