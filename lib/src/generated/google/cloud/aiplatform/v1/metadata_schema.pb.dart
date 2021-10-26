///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/metadata_schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'metadata_schema.pbenum.dart';

export 'metadata_schema.pbenum.dart';

class MetadataSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetadataSchema',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schemaVersion')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schema')
    ..e<MetadataSchema_MetadataSchemaType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schemaType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            MetadataSchema_MetadataSchemaType.METADATA_SCHEMA_TYPE_UNSPECIFIED,
        valueOf: MetadataSchema_MetadataSchemaType.valueOf,
        enumValues: MetadataSchema_MetadataSchemaType.values)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  MetadataSchema._() : super();
  factory MetadataSchema({
    $core.String? name,
    $core.String? schemaVersion,
    $core.String? schema,
    MetadataSchema_MetadataSchemaType? schemaType,
    $0.Timestamp? createTime,
    $core.String? description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (schemaVersion != null) {
      _result.schemaVersion = schemaVersion;
    }
    if (schema != null) {
      _result.schema = schema;
    }
    if (schemaType != null) {
      _result.schemaType = schemaType;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory MetadataSchema.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetadataSchema.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetadataSchema clone() => MetadataSchema()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetadataSchema copyWith(void Function(MetadataSchema) updates) =>
      super.copyWith((message) => updates(message as MetadataSchema))
          as MetadataSchema; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetadataSchema create() => MetadataSchema._();
  MetadataSchema createEmptyInstance() => create();
  static $pb.PbList<MetadataSchema> createRepeated() =>
      $pb.PbList<MetadataSchema>();
  @$core.pragma('dart2js:noInline')
  static MetadataSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataSchema>(create);
  static MetadataSchema? _defaultInstance;

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
  $core.String get schemaVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemaVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSchemaVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get schema => $_getSZ(2);
  @$pb.TagNumber(3)
  set schema($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSchema() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchema() => clearField(3);

  @$pb.TagNumber(4)
  MetadataSchema_MetadataSchemaType get schemaType => $_getN(3);
  @$pb.TagNumber(4)
  set schemaType(MetadataSchema_MetadataSchemaType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSchemaType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchemaType() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}
