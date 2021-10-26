///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/context.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/struct.pb.dart' as $1;

class Context extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Context',
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
            : 'displayName')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..m<$core.String, $core.String>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Context.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<$0.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..pPS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentContexts')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schemaTitle')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schemaVersion')
    ..aOM<$1.Struct>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $1.Struct.create)
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  Context._() : super();
  factory Context({
    $core.String? name,
    $core.String? displayName,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.String>? parentContexts,
    $core.String? schemaTitle,
    $core.String? schemaVersion,
    $1.Struct? metadata,
    $core.String? description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (parentContexts != null) {
      _result.parentContexts.addAll(parentContexts);
    }
    if (schemaTitle != null) {
      _result.schemaTitle = schemaTitle;
    }
    if (schemaVersion != null) {
      _result.schemaVersion = schemaVersion;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory Context.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Context.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Context clone() => Context()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Context copyWith(void Function(Context) updates) =>
      super.copyWith((message) => updates(message as Context))
          as Context; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Context create() => Context._();
  Context createEmptyInstance() => create();
  static $pb.PbList<Context> createRepeated() => $pb.PbList<Context>();
  @$core.pragma('dart2js:noInline')
  static Context getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Context>(create);
  static Context? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(8)
  set etag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(10)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(10)
  set createTime($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(11)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(11)
  set updateTime($0.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(12)
  $core.List<$core.String> get parentContexts => $_getList(6);

  @$pb.TagNumber(13)
  $core.String get schemaTitle => $_getSZ(7);
  @$pb.TagNumber(13)
  set schemaTitle($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSchemaTitle() => $_has(7);
  @$pb.TagNumber(13)
  void clearSchemaTitle() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get schemaVersion => $_getSZ(8);
  @$pb.TagNumber(14)
  set schemaVersion($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSchemaVersion() => $_has(8);
  @$pb.TagNumber(14)
  void clearSchemaVersion() => clearField(14);

  @$pb.TagNumber(15)
  $1.Struct get metadata => $_getN(9);
  @$pb.TagNumber(15)
  set metadata($1.Struct v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(15)
  void clearMetadata() => clearField(15);
  @$pb.TagNumber(15)
  $1.Struct ensureMetadata() => $_ensure(9);

  @$pb.TagNumber(16)
  $core.String get description => $_getSZ(10);
  @$pb.TagNumber(16)
  set description($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasDescription() => $_has(10);
  @$pb.TagNumber(16)
  void clearDescription() => clearField(16);
}
