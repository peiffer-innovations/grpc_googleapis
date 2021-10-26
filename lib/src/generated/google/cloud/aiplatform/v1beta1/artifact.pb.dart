///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/artifact.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/struct.pb.dart' as $1;

import 'artifact.pbenum.dart';

export 'artifact.pbenum.dart';

class Artifact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Artifact',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
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
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..m<$core.String, $core.String>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Artifact.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOM<$0.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..e<Artifact_State>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Artifact_State.STATE_UNSPECIFIED,
        valueOf: Artifact_State.valueOf,
        enumValues: Artifact_State.values)
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schemaTitle')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schemaVersion')
    ..aOM<$1.Struct>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $1.Struct.create)
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  Artifact._() : super();
  factory Artifact({
    $core.String? name,
    $core.String? displayName,
    $core.String? uri,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    Artifact_State? state,
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
    if (uri != null) {
      _result.uri = uri;
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
    if (state != null) {
      _result.state = state;
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
  factory Artifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Artifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Artifact clone() => Artifact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Artifact copyWith(void Function(Artifact) updates) =>
      super.copyWith((message) => updates(message as Artifact))
          as Artifact; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Artifact create() => Artifact._();
  Artifact createEmptyInstance() => create();
  static $pb.PbList<Artifact> createRepeated() => $pb.PbList<Artifact>();
  @$core.pragma('dart2js:noInline')
  static Artifact getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Artifact>(create);
  static Artifact? _defaultInstance;

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

  @$pb.TagNumber(6)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(6)
  set uri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(6)
  void clearUri() => clearField(6);

  @$pb.TagNumber(9)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(9)
  set etag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(9)
  void clearEtag() => clearField(9);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  @$pb.TagNumber(11)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(11)
  set createTime($0.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(12)
  $0.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(12)
  set updateTime($0.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureUpdateTime() => $_ensure(6);

  @$pb.TagNumber(13)
  Artifact_State get state => $_getN(7);
  @$pb.TagNumber(13)
  set state(Artifact_State v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(13)
  void clearState() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get schemaTitle => $_getSZ(8);
  @$pb.TagNumber(14)
  set schemaTitle($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSchemaTitle() => $_has(8);
  @$pb.TagNumber(14)
  void clearSchemaTitle() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get schemaVersion => $_getSZ(9);
  @$pb.TagNumber(15)
  set schemaVersion($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasSchemaVersion() => $_has(9);
  @$pb.TagNumber(15)
  void clearSchemaVersion() => clearField(15);

  @$pb.TagNumber(16)
  $1.Struct get metadata => $_getN(10);
  @$pb.TagNumber(16)
  set metadata($1.Struct v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasMetadata() => $_has(10);
  @$pb.TagNumber(16)
  void clearMetadata() => clearField(16);
  @$pb.TagNumber(16)
  $1.Struct ensureMetadata() => $_ensure(10);

  @$pb.TagNumber(17)
  $core.String get description => $_getSZ(11);
  @$pb.TagNumber(17)
  set description($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDescription() => $_has(11);
  @$pb.TagNumber(17)
  void clearDescription() => clearField(17);
}
