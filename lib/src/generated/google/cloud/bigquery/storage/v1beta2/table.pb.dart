///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta2/table.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'table.pbenum.dart';

export 'table.pbenum.dart';

class TableSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TableSchema',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1beta2'),
      createEmptyInstance: create)
    ..pc<TableFieldSchema>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fields',
        $pb.PbFieldType.PM,
        subBuilder: TableFieldSchema.create)
    ..hasRequiredFields = false;

  TableSchema._() : super();
  factory TableSchema({
    $core.Iterable<TableFieldSchema>? fields,
  }) {
    final _result = create();
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    return _result;
  }
  factory TableSchema.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableSchema.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TableSchema clone() => TableSchema()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TableSchema copyWith(void Function(TableSchema) updates) =>
      super.copyWith((message) => updates(message as TableSchema))
          as TableSchema; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableSchema create() => TableSchema._();
  TableSchema createEmptyInstance() => create();
  static $pb.PbList<TableSchema> createRepeated() => $pb.PbList<TableSchema>();
  @$core.pragma('dart2js:noInline')
  static TableSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableSchema>(create);
  static TableSchema? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TableFieldSchema> get fields => $_getList(0);
}

class TableFieldSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TableFieldSchema',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1beta2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<TableFieldSchema_Type>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: TableFieldSchema_Type.TYPE_UNSPECIFIED,
        valueOf: TableFieldSchema_Type.valueOf,
        enumValues: TableFieldSchema_Type.values)
    ..e<TableFieldSchema_Mode>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mode',
        $pb.PbFieldType.OE,
        defaultOrMaker: TableFieldSchema_Mode.MODE_UNSPECIFIED,
        valueOf: TableFieldSchema_Mode.valueOf,
        enumValues: TableFieldSchema_Mode.values)
    ..pc<TableFieldSchema>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fields',
        $pb.PbFieldType.PM,
        subBuilder: TableFieldSchema.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  TableFieldSchema._() : super();
  factory TableFieldSchema({
    $core.String? name,
    TableFieldSchema_Type? type,
    TableFieldSchema_Mode? mode,
    $core.Iterable<TableFieldSchema>? fields,
    $core.String? description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory TableFieldSchema.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableFieldSchema.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TableFieldSchema clone() => TableFieldSchema()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TableFieldSchema copyWith(void Function(TableFieldSchema) updates) =>
      super.copyWith((message) => updates(message as TableFieldSchema))
          as TableFieldSchema; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableFieldSchema create() => TableFieldSchema._();
  TableFieldSchema createEmptyInstance() => create();
  static $pb.PbList<TableFieldSchema> createRepeated() =>
      $pb.PbList<TableFieldSchema>();
  @$core.pragma('dart2js:noInline')
  static TableFieldSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableFieldSchema>(create);
  static TableFieldSchema? _defaultInstance;

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
  TableFieldSchema_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(TableFieldSchema_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  TableFieldSchema_Mode get mode => $_getN(2);
  @$pb.TagNumber(3)
  set mode(TableFieldSchema_Mode v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<TableFieldSchema> get fields => $_getList(3);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}
