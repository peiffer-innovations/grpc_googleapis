///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/standard_sql.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'standard_sql.pbenum.dart';

export 'standard_sql.pbenum.dart';

enum StandardSqlDataType_SubType { arrayElementType, structType, notSet }

class StandardSqlDataType extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StandardSqlDataType_SubType>
      _StandardSqlDataType_SubTypeByTag = {
    2: StandardSqlDataType_SubType.arrayElementType,
    3: StandardSqlDataType_SubType.structType,
    0: StandardSqlDataType_SubType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StandardSqlDataType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<StandardSqlDataType_TypeKind>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'typeKind',
        $pb.PbFieldType.OE,
        defaultOrMaker: StandardSqlDataType_TypeKind.TYPE_KIND_UNSPECIFIED,
        valueOf: StandardSqlDataType_TypeKind.valueOf,
        enumValues: StandardSqlDataType_TypeKind.values)
    ..aOM<StandardSqlDataType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arrayElementType',
        subBuilder: StandardSqlDataType.create)
    ..aOM<StandardSqlStructType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'structType',
        subBuilder: StandardSqlStructType.create)
    ..hasRequiredFields = false;

  StandardSqlDataType._() : super();
  factory StandardSqlDataType({
    StandardSqlDataType_TypeKind? typeKind,
    StandardSqlDataType? arrayElementType,
    StandardSqlStructType? structType,
  }) {
    final _result = create();
    if (typeKind != null) {
      _result.typeKind = typeKind;
    }
    if (arrayElementType != null) {
      _result.arrayElementType = arrayElementType;
    }
    if (structType != null) {
      _result.structType = structType;
    }
    return _result;
  }
  factory StandardSqlDataType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StandardSqlDataType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StandardSqlDataType clone() => StandardSqlDataType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StandardSqlDataType copyWith(void Function(StandardSqlDataType) updates) =>
      super.copyWith((message) => updates(message as StandardSqlDataType))
          as StandardSqlDataType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StandardSqlDataType create() => StandardSqlDataType._();
  StandardSqlDataType createEmptyInstance() => create();
  static $pb.PbList<StandardSqlDataType> createRepeated() =>
      $pb.PbList<StandardSqlDataType>();
  @$core.pragma('dart2js:noInline')
  static StandardSqlDataType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StandardSqlDataType>(create);
  static StandardSqlDataType? _defaultInstance;

  StandardSqlDataType_SubType whichSubType() =>
      _StandardSqlDataType_SubTypeByTag[$_whichOneof(0)]!;
  void clearSubType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StandardSqlDataType_TypeKind get typeKind => $_getN(0);
  @$pb.TagNumber(1)
  set typeKind(StandardSqlDataType_TypeKind v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTypeKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearTypeKind() => clearField(1);

  @$pb.TagNumber(2)
  StandardSqlDataType get arrayElementType => $_getN(1);
  @$pb.TagNumber(2)
  set arrayElementType(StandardSqlDataType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArrayElementType() => $_has(1);
  @$pb.TagNumber(2)
  void clearArrayElementType() => clearField(2);
  @$pb.TagNumber(2)
  StandardSqlDataType ensureArrayElementType() => $_ensure(1);

  @$pb.TagNumber(3)
  StandardSqlStructType get structType => $_getN(2);
  @$pb.TagNumber(3)
  set structType(StandardSqlStructType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStructType() => $_has(2);
  @$pb.TagNumber(3)
  void clearStructType() => clearField(3);
  @$pb.TagNumber(3)
  StandardSqlStructType ensureStructType() => $_ensure(2);
}

class StandardSqlField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StandardSqlField',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<StandardSqlDataType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        subBuilder: StandardSqlDataType.create)
    ..hasRequiredFields = false;

  StandardSqlField._() : super();
  factory StandardSqlField({
    $core.String? name,
    StandardSqlDataType? type,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory StandardSqlField.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StandardSqlField.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StandardSqlField clone() => StandardSqlField()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StandardSqlField copyWith(void Function(StandardSqlField) updates) =>
      super.copyWith((message) => updates(message as StandardSqlField))
          as StandardSqlField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StandardSqlField create() => StandardSqlField._();
  StandardSqlField createEmptyInstance() => create();
  static $pb.PbList<StandardSqlField> createRepeated() =>
      $pb.PbList<StandardSqlField>();
  @$core.pragma('dart2js:noInline')
  static StandardSqlField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StandardSqlField>(create);
  static StandardSqlField? _defaultInstance;

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

  @$pb.TagNumber(2)
  StandardSqlDataType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(StandardSqlDataType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  StandardSqlDataType ensureType() => $_ensure(1);
}

class StandardSqlStructType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StandardSqlStructType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..pc<StandardSqlField>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fields',
        $pb.PbFieldType.PM,
        subBuilder: StandardSqlField.create)
    ..hasRequiredFields = false;

  StandardSqlStructType._() : super();
  factory StandardSqlStructType({
    $core.Iterable<StandardSqlField>? fields,
  }) {
    final _result = create();
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    return _result;
  }
  factory StandardSqlStructType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StandardSqlStructType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StandardSqlStructType clone() =>
      StandardSqlStructType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StandardSqlStructType copyWith(
          void Function(StandardSqlStructType) updates) =>
      super.copyWith((message) => updates(message as StandardSqlStructType))
          as StandardSqlStructType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StandardSqlStructType create() => StandardSqlStructType._();
  StandardSqlStructType createEmptyInstance() => create();
  static $pb.PbList<StandardSqlStructType> createRepeated() =>
      $pb.PbList<StandardSqlStructType>();
  @$core.pragma('dart2js:noInline')
  static StandardSqlStructType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StandardSqlStructType>(create);
  static StandardSqlStructType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StandardSqlField> get fields => $_getList(0);
}

class StandardSqlTableType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StandardSqlTableType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..pc<StandardSqlField>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columns',
        $pb.PbFieldType.PM,
        subBuilder: StandardSqlField.create)
    ..hasRequiredFields = false;

  StandardSqlTableType._() : super();
  factory StandardSqlTableType({
    $core.Iterable<StandardSqlField>? columns,
  }) {
    final _result = create();
    if (columns != null) {
      _result.columns.addAll(columns);
    }
    return _result;
  }
  factory StandardSqlTableType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StandardSqlTableType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StandardSqlTableType clone() =>
      StandardSqlTableType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StandardSqlTableType copyWith(void Function(StandardSqlTableType) updates) =>
      super.copyWith((message) => updates(message as StandardSqlTableType))
          as StandardSqlTableType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StandardSqlTableType create() => StandardSqlTableType._();
  StandardSqlTableType createEmptyInstance() => create();
  static $pb.PbList<StandardSqlTableType> createRepeated() =>
      $pb.PbList<StandardSqlTableType>();
  @$core.pragma('dart2js:noInline')
  static StandardSqlTableType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StandardSqlTableType>(create);
  static StandardSqlTableType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StandardSqlField> get columns => $_getList(0);
}
