///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'encryption_spec.pb.dart' as $1;

import 'featurestore.pbenum.dart';

export 'featurestore.pbenum.dart';

class Featurestore_OnlineServingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Featurestore.OnlineServingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fixedNodeCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Featurestore_OnlineServingConfig._() : super();
  factory Featurestore_OnlineServingConfig({
    $core.int? fixedNodeCount,
  }) {
    final _result = create();
    if (fixedNodeCount != null) {
      _result.fixedNodeCount = fixedNodeCount;
    }
    return _result;
  }
  factory Featurestore_OnlineServingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Featurestore_OnlineServingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Featurestore_OnlineServingConfig clone() =>
      Featurestore_OnlineServingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Featurestore_OnlineServingConfig copyWith(
          void Function(Featurestore_OnlineServingConfig) updates) =>
      super.copyWith(
              (message) => updates(message as Featurestore_OnlineServingConfig))
          as Featurestore_OnlineServingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Featurestore_OnlineServingConfig create() =>
      Featurestore_OnlineServingConfig._();
  Featurestore_OnlineServingConfig createEmptyInstance() => create();
  static $pb.PbList<Featurestore_OnlineServingConfig> createRepeated() =>
      $pb.PbList<Featurestore_OnlineServingConfig>();
  @$core.pragma('dart2js:noInline')
  static Featurestore_OnlineServingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Featurestore_OnlineServingConfig>(
          create);
  static Featurestore_OnlineServingConfig? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get fixedNodeCount => $_getIZ(0);
  @$pb.TagNumber(2)
  set fixedNodeCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFixedNodeCount() => $_has(0);
  @$pb.TagNumber(2)
  void clearFixedNodeCount() => clearField(2);
}

class Featurestore extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Featurestore',
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
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..m<$core.String, $core.String>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Featurestore.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOM<Featurestore_OnlineServingConfig>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onlineServingConfig',
        subBuilder: Featurestore_OnlineServingConfig.create)
    ..e<Featurestore_State>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Featurestore_State.STATE_UNSPECIFIED,
        valueOf: Featurestore_State.valueOf,
        enumValues: Featurestore_State.values)
    ..aOM<$1.EncryptionSpec>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionSpec',
        subBuilder: $1.EncryptionSpec.create)
    ..hasRequiredFields = false;

  Featurestore._() : super();
  factory Featurestore({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    Featurestore_OnlineServingConfig? onlineServingConfig,
    Featurestore_State? state,
    $1.EncryptionSpec? encryptionSpec,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (onlineServingConfig != null) {
      _result.onlineServingConfig = onlineServingConfig;
    }
    if (state != null) {
      _result.state = state;
    }
    if (encryptionSpec != null) {
      _result.encryptionSpec = encryptionSpec;
    }
    return _result;
  }
  factory Featurestore.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Featurestore.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Featurestore clone() => Featurestore()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Featurestore copyWith(void Function(Featurestore) updates) =>
      super.copyWith((message) => updates(message as Featurestore))
          as Featurestore; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Featurestore create() => Featurestore._();
  Featurestore createEmptyInstance() => create();
  static $pb.PbList<Featurestore> createRepeated() =>
      $pb.PbList<Featurestore>();
  @$core.pragma('dart2js:noInline')
  static Featurestore getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Featurestore>(create);
  static Featurestore? _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(5)
  set etag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  @$pb.TagNumber(7)
  Featurestore_OnlineServingConfig get onlineServingConfig => $_getN(5);
  @$pb.TagNumber(7)
  set onlineServingConfig(Featurestore_OnlineServingConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOnlineServingConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearOnlineServingConfig() => clearField(7);
  @$pb.TagNumber(7)
  Featurestore_OnlineServingConfig ensureOnlineServingConfig() => $_ensure(5);

  @$pb.TagNumber(8)
  Featurestore_State get state => $_getN(6);
  @$pb.TagNumber(8)
  set state(Featurestore_State v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  @$pb.TagNumber(10)
  $1.EncryptionSpec get encryptionSpec => $_getN(7);
  @$pb.TagNumber(10)
  set encryptionSpec($1.EncryptionSpec v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEncryptionSpec() => $_has(7);
  @$pb.TagNumber(10)
  void clearEncryptionSpec() => clearField(10);
  @$pb.TagNumber(10)
  $1.EncryptionSpec ensureEncryptionSpec() => $_ensure(7);
}
