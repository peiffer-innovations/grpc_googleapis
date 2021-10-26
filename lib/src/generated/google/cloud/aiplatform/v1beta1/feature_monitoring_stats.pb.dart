///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_monitoring_stats.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

class FeatureStatsAnomaly extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeatureStatsAnomaly',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OD)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statsUri')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'anomalyUri')
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distributionDeviation',
        $pb.PbFieldType.OD)
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..a<$core.double>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'anomalyDetectionThreshold',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  FeatureStatsAnomaly._() : super();
  factory FeatureStatsAnomaly({
    $core.double? score,
    $core.String? statsUri,
    $core.String? anomalyUri,
    $core.double? distributionDeviation,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $core.double? anomalyDetectionThreshold,
  }) {
    final _result = create();
    if (score != null) {
      _result.score = score;
    }
    if (statsUri != null) {
      _result.statsUri = statsUri;
    }
    if (anomalyUri != null) {
      _result.anomalyUri = anomalyUri;
    }
    if (distributionDeviation != null) {
      _result.distributionDeviation = distributionDeviation;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (anomalyDetectionThreshold != null) {
      _result.anomalyDetectionThreshold = anomalyDetectionThreshold;
    }
    return _result;
  }
  factory FeatureStatsAnomaly.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureStatsAnomaly.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureStatsAnomaly clone() => FeatureStatsAnomaly()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureStatsAnomaly copyWith(void Function(FeatureStatsAnomaly) updates) =>
      super.copyWith((message) => updates(message as FeatureStatsAnomaly))
          as FeatureStatsAnomaly; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeatureStatsAnomaly create() => FeatureStatsAnomaly._();
  FeatureStatsAnomaly createEmptyInstance() => create();
  static $pb.PbList<FeatureStatsAnomaly> createRepeated() =>
      $pb.PbList<FeatureStatsAnomaly>();
  @$core.pragma('dart2js:noInline')
  static FeatureStatsAnomaly getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureStatsAnomaly>(create);
  static FeatureStatsAnomaly? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get statsUri => $_getSZ(1);
  @$pb.TagNumber(3)
  set statsUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatsUri() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatsUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get anomalyUri => $_getSZ(2);
  @$pb.TagNumber(4)
  set anomalyUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAnomalyUri() => $_has(2);
  @$pb.TagNumber(4)
  void clearAnomalyUri() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get distributionDeviation => $_getN(3);
  @$pb.TagNumber(5)
  set distributionDeviation($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDistributionDeviation() => $_has(3);
  @$pb.TagNumber(5)
  void clearDistributionDeviation() => clearField(5);

  @$pb.TagNumber(7)
  $0.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(7)
  set startTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(8)
  $0.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(8)
  set endTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureEndTime() => $_ensure(5);

  @$pb.TagNumber(9)
  $core.double get anomalyDetectionThreshold => $_getN(6);
  @$pb.TagNumber(9)
  set anomalyDetectionThreshold($core.double v) {
    $_setDouble(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAnomalyDetectionThreshold() => $_has(6);
  @$pb.TagNumber(9)
  void clearAnomalyDetectionThreshold() => clearField(9);
}
