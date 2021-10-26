///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/execution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/struct.pb.dart' as $1;

import 'execution.pbenum.dart';

export 'execution.pbenum.dart';

class Execution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Execution',
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
    ..e<Execution_State>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Execution_State.STATE_UNSPECIFIED,
        valueOf: Execution_State.valueOf,
        enumValues: Execution_State.values)
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
        entryClassName: 'Execution.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
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

  Execution._() : super();
  factory Execution({
    $core.String? name,
    $core.String? displayName,
    Execution_State? state,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
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
    if (state != null) {
      _result.state = state;
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
  factory Execution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Execution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Execution clone() => Execution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Execution copyWith(void Function(Execution) updates) =>
      super.copyWith((message) => updates(message as Execution))
          as Execution; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Execution create() => Execution._();
  Execution createEmptyInstance() => create();
  static $pb.PbList<Execution> createRepeated() => $pb.PbList<Execution>();
  @$core.pragma('dart2js:noInline')
  static Execution getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Execution>(create);
  static Execution? _defaultInstance;

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
  Execution_State get state => $_getN(2);
  @$pb.TagNumber(6)
  set state(Execution_State v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

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
