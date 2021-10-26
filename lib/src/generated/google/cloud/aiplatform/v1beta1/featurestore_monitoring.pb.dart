///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore_monitoring.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;

class FeaturestoreMonitoringConfig_SnapshotAnalysis
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeaturestoreMonitoringConfig.SnapshotAnalysis',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disabled')
    ..aOM<$0.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitoringInterval',
        subBuilder: $0.Duration.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitoringIntervalDays',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  FeaturestoreMonitoringConfig_SnapshotAnalysis._() : super();
  factory FeaturestoreMonitoringConfig_SnapshotAnalysis({
    $core.bool? disabled,
    @$core.Deprecated('This field is deprecated.')
        $0.Duration? monitoringInterval,
    $core.int? monitoringIntervalDays,
  }) {
    final _result = create();
    if (disabled != null) {
      _result.disabled = disabled;
    }
    if (monitoringInterval != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.monitoringInterval = monitoringInterval;
    }
    if (monitoringIntervalDays != null) {
      _result.monitoringIntervalDays = monitoringIntervalDays;
    }
    return _result;
  }
  factory FeaturestoreMonitoringConfig_SnapshotAnalysis.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeaturestoreMonitoringConfig_SnapshotAnalysis.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeaturestoreMonitoringConfig_SnapshotAnalysis clone() =>
      FeaturestoreMonitoringConfig_SnapshotAnalysis()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeaturestoreMonitoringConfig_SnapshotAnalysis copyWith(
          void Function(FeaturestoreMonitoringConfig_SnapshotAnalysis)
              updates) =>
      super.copyWith((message) =>
              updates(message as FeaturestoreMonitoringConfig_SnapshotAnalysis))
          as FeaturestoreMonitoringConfig_SnapshotAnalysis; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeaturestoreMonitoringConfig_SnapshotAnalysis create() =>
      FeaturestoreMonitoringConfig_SnapshotAnalysis._();
  FeaturestoreMonitoringConfig_SnapshotAnalysis createEmptyInstance() =>
      create();
  static $pb.PbList<FeaturestoreMonitoringConfig_SnapshotAnalysis>
      createRepeated() =>
          $pb.PbList<FeaturestoreMonitoringConfig_SnapshotAnalysis>();
  @$core.pragma('dart2js:noInline')
  static FeaturestoreMonitoringConfig_SnapshotAnalysis getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FeaturestoreMonitoringConfig_SnapshotAnalysis>(create);
  static FeaturestoreMonitoringConfig_SnapshotAnalysis? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $0.Duration get monitoringInterval => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set monitoringInterval($0.Duration v) {
    setField(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasMonitoringInterval() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearMonitoringInterval() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $0.Duration ensureMonitoringInterval() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get monitoringIntervalDays => $_getIZ(2);
  @$pb.TagNumber(3)
  set monitoringIntervalDays($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMonitoringIntervalDays() => $_has(2);
  @$pb.TagNumber(3)
  void clearMonitoringIntervalDays() => clearField(3);
}

class FeaturestoreMonitoringConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeaturestoreMonitoringConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<FeaturestoreMonitoringConfig_SnapshotAnalysis>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshotAnalysis',
        subBuilder: FeaturestoreMonitoringConfig_SnapshotAnalysis.create)
    ..hasRequiredFields = false;

  FeaturestoreMonitoringConfig._() : super();
  factory FeaturestoreMonitoringConfig({
    FeaturestoreMonitoringConfig_SnapshotAnalysis? snapshotAnalysis,
  }) {
    final _result = create();
    if (snapshotAnalysis != null) {
      _result.snapshotAnalysis = snapshotAnalysis;
    }
    return _result;
  }
  factory FeaturestoreMonitoringConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeaturestoreMonitoringConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeaturestoreMonitoringConfig clone() =>
      FeaturestoreMonitoringConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeaturestoreMonitoringConfig copyWith(
          void Function(FeaturestoreMonitoringConfig) updates) =>
      super.copyWith(
              (message) => updates(message as FeaturestoreMonitoringConfig))
          as FeaturestoreMonitoringConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeaturestoreMonitoringConfig create() =>
      FeaturestoreMonitoringConfig._();
  FeaturestoreMonitoringConfig createEmptyInstance() => create();
  static $pb.PbList<FeaturestoreMonitoringConfig> createRepeated() =>
      $pb.PbList<FeaturestoreMonitoringConfig>();
  @$core.pragma('dart2js:noInline')
  static FeaturestoreMonitoringConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeaturestoreMonitoringConfig>(create);
  static FeaturestoreMonitoringConfig? _defaultInstance;

  @$pb.TagNumber(1)
  FeaturestoreMonitoringConfig_SnapshotAnalysis get snapshotAnalysis =>
      $_getN(0);
  @$pb.TagNumber(1)
  set snapshotAnalysis(FeaturestoreMonitoringConfig_SnapshotAnalysis v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSnapshotAnalysis() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotAnalysis() => clearField(1);
  @$pb.TagNumber(1)
  FeaturestoreMonitoringConfig_SnapshotAnalysis ensureSnapshotAnalysis() =>
      $_ensure(0);
}
