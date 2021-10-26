///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/logging/autoscaler_log.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;

import 'autoscaler_log.pbenum.dart';

export 'autoscaler_log.pbenum.dart';

class ClusterSize extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClusterSize',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.logging'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'primaryWorkerCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondaryWorkerCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ClusterSize._() : super();
  factory ClusterSize({
    $core.int? primaryWorkerCount,
    $core.int? secondaryWorkerCount,
  }) {
    final _result = create();
    if (primaryWorkerCount != null) {
      _result.primaryWorkerCount = primaryWorkerCount;
    }
    if (secondaryWorkerCount != null) {
      _result.secondaryWorkerCount = secondaryWorkerCount;
    }
    return _result;
  }
  factory ClusterSize.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterSize.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClusterSize clone() => ClusterSize()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClusterSize copyWith(void Function(ClusterSize) updates) =>
      super.copyWith((message) => updates(message as ClusterSize))
          as ClusterSize; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterSize create() => ClusterSize._();
  ClusterSize createEmptyInstance() => create();
  static $pb.PbList<ClusterSize> createRepeated() => $pb.PbList<ClusterSize>();
  @$core.pragma('dart2js:noInline')
  static ClusterSize getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterSize>(create);
  static ClusterSize? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get primaryWorkerCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set primaryWorkerCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrimaryWorkerCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryWorkerCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get secondaryWorkerCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set secondaryWorkerCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSecondaryWorkerCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondaryWorkerCount() => clearField(2);
}

class AutoscalerLog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoscalerLog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.logging'),
      createEmptyInstance: create)
    ..aOM<AutoscalerStatus>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: AutoscalerStatus.create)
    ..aOM<AutoscalerRecommendation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendation',
        subBuilder: AutoscalerRecommendation.create)
    ..hasRequiredFields = false;

  AutoscalerLog._() : super();
  factory AutoscalerLog({
    AutoscalerStatus? status,
    AutoscalerRecommendation? recommendation,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (recommendation != null) {
      _result.recommendation = recommendation;
    }
    return _result;
  }
  factory AutoscalerLog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoscalerLog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoscalerLog clone() => AutoscalerLog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoscalerLog copyWith(void Function(AutoscalerLog) updates) =>
      super.copyWith((message) => updates(message as AutoscalerLog))
          as AutoscalerLog; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoscalerLog create() => AutoscalerLog._();
  AutoscalerLog createEmptyInstance() => create();
  static $pb.PbList<AutoscalerLog> createRepeated() =>
      $pb.PbList<AutoscalerLog>();
  @$core.pragma('dart2js:noInline')
  static AutoscalerLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoscalerLog>(create);
  static AutoscalerLog? _defaultInstance;

  @$pb.TagNumber(1)
  AutoscalerStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(AutoscalerStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  AutoscalerStatus ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  AutoscalerRecommendation get recommendation => $_getN(1);
  @$pb.TagNumber(2)
  set recommendation(AutoscalerRecommendation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecommendation() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendation() => clearField(2);
  @$pb.TagNumber(2)
  AutoscalerRecommendation ensureRecommendation() => $_ensure(1);
}

class AutoscalerStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoscalerStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.logging'),
      createEmptyInstance: create)
    ..e<AutoscalerState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: AutoscalerState.AUTOSCALER_STATE_UNSPECIFIED,
        valueOf: AutoscalerState.valueOf,
        enumValues: AutoscalerState.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'details')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateClusterOperationId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error')
    ..hasRequiredFields = false;

  AutoscalerStatus._() : super();
  factory AutoscalerStatus({
    AutoscalerState? state,
    $core.String? details,
    $core.String? updateClusterOperationId,
    $core.String? error,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (details != null) {
      _result.details = details;
    }
    if (updateClusterOperationId != null) {
      _result.updateClusterOperationId = updateClusterOperationId;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory AutoscalerStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoscalerStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoscalerStatus clone() => AutoscalerStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoscalerStatus copyWith(void Function(AutoscalerStatus) updates) =>
      super.copyWith((message) => updates(message as AutoscalerStatus))
          as AutoscalerStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoscalerStatus create() => AutoscalerStatus._();
  AutoscalerStatus createEmptyInstance() => create();
  static $pb.PbList<AutoscalerStatus> createRepeated() =>
      $pb.PbList<AutoscalerStatus>();
  @$core.pragma('dart2js:noInline')
  static AutoscalerStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoscalerStatus>(create);
  static AutoscalerStatus? _defaultInstance;

  @$pb.TagNumber(1)
  AutoscalerState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(AutoscalerState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get details => $_getSZ(1);
  @$pb.TagNumber(2)
  set details($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get updateClusterOperationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set updateClusterOperationId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateClusterOperationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateClusterOperationId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get error => $_getSZ(3);
  @$pb.TagNumber(4)
  set error($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
}

class AutoscalerRecommendation_Inputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoscalerRecommendation.Inputs',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.logging'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterMetrics',
        entryClassName: 'AutoscalerRecommendation.Inputs.ClusterMetricsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.logging'))
    ..aOM<ClusterSize>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentClusterSize',
        subBuilder: ClusterSize.create)
    ..aOM<ClusterSize>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minWorkerCounts',
        subBuilder: ClusterSize.create)
    ..aOM<ClusterSize>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxWorkerCounts',
        subBuilder: ClusterSize.create)
    ..hasRequiredFields = false;

  AutoscalerRecommendation_Inputs._() : super();
  factory AutoscalerRecommendation_Inputs({
    $core.Map<$core.String, $core.String>? clusterMetrics,
    ClusterSize? currentClusterSize,
    ClusterSize? minWorkerCounts,
    ClusterSize? maxWorkerCounts,
  }) {
    final _result = create();
    if (clusterMetrics != null) {
      _result.clusterMetrics.addAll(clusterMetrics);
    }
    if (currentClusterSize != null) {
      _result.currentClusterSize = currentClusterSize;
    }
    if (minWorkerCounts != null) {
      _result.minWorkerCounts = minWorkerCounts;
    }
    if (maxWorkerCounts != null) {
      _result.maxWorkerCounts = maxWorkerCounts;
    }
    return _result;
  }
  factory AutoscalerRecommendation_Inputs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoscalerRecommendation_Inputs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoscalerRecommendation_Inputs clone() =>
      AutoscalerRecommendation_Inputs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoscalerRecommendation_Inputs copyWith(
          void Function(AutoscalerRecommendation_Inputs) updates) =>
      super.copyWith(
              (message) => updates(message as AutoscalerRecommendation_Inputs))
          as AutoscalerRecommendation_Inputs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoscalerRecommendation_Inputs create() =>
      AutoscalerRecommendation_Inputs._();
  AutoscalerRecommendation_Inputs createEmptyInstance() => create();
  static $pb.PbList<AutoscalerRecommendation_Inputs> createRepeated() =>
      $pb.PbList<AutoscalerRecommendation_Inputs>();
  @$core.pragma('dart2js:noInline')
  static AutoscalerRecommendation_Inputs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoscalerRecommendation_Inputs>(
          create);
  static AutoscalerRecommendation_Inputs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get clusterMetrics => $_getMap(0);

  @$pb.TagNumber(2)
  ClusterSize get currentClusterSize => $_getN(1);
  @$pb.TagNumber(2)
  set currentClusterSize(ClusterSize v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCurrentClusterSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentClusterSize() => clearField(2);
  @$pb.TagNumber(2)
  ClusterSize ensureCurrentClusterSize() => $_ensure(1);

  @$pb.TagNumber(3)
  ClusterSize get minWorkerCounts => $_getN(2);
  @$pb.TagNumber(3)
  set minWorkerCounts(ClusterSize v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinWorkerCounts() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinWorkerCounts() => clearField(3);
  @$pb.TagNumber(3)
  ClusterSize ensureMinWorkerCounts() => $_ensure(2);

  @$pb.TagNumber(4)
  ClusterSize get maxWorkerCounts => $_getN(3);
  @$pb.TagNumber(4)
  set maxWorkerCounts(ClusterSize v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxWorkerCounts() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxWorkerCounts() => clearField(4);
  @$pb.TagNumber(4)
  ClusterSize ensureMaxWorkerCounts() => $_ensure(3);
}

class AutoscalerRecommendation_Outputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoscalerRecommendation.Outputs',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.logging'),
      createEmptyInstance: create)
    ..e<ScalingDecisionType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'decision',
        $pb.PbFieldType.OE,
        defaultOrMaker: ScalingDecisionType.SCALING_DECISION_TYPE_UNSPECIFIED,
        valueOf: ScalingDecisionType.valueOf,
        enumValues: ScalingDecisionType.values)
    ..aOM<ClusterSize>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendedClusterSize',
        subBuilder: ClusterSize.create)
    ..aOM<$0.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gracefulDecommissionTimeout',
        subBuilder: $0.Duration.create)
    ..pc<ConstrainingFactor>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'constraintsReached',
        $pb.PbFieldType.PE,
        valueOf: ConstrainingFactor.valueOf,
        enumValues: ConstrainingFactor.values)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalRecommendationDetails')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendationId')
    ..hasRequiredFields = false;

  AutoscalerRecommendation_Outputs._() : super();
  factory AutoscalerRecommendation_Outputs({
    ScalingDecisionType? decision,
    ClusterSize? recommendedClusterSize,
    $0.Duration? gracefulDecommissionTimeout,
    $core.Iterable<ConstrainingFactor>? constraintsReached,
    $core.Iterable<$core.String>? additionalRecommendationDetails,
    $core.String? recommendationId,
  }) {
    final _result = create();
    if (decision != null) {
      _result.decision = decision;
    }
    if (recommendedClusterSize != null) {
      _result.recommendedClusterSize = recommendedClusterSize;
    }
    if (gracefulDecommissionTimeout != null) {
      _result.gracefulDecommissionTimeout = gracefulDecommissionTimeout;
    }
    if (constraintsReached != null) {
      _result.constraintsReached.addAll(constraintsReached);
    }
    if (additionalRecommendationDetails != null) {
      _result.additionalRecommendationDetails
          .addAll(additionalRecommendationDetails);
    }
    if (recommendationId != null) {
      _result.recommendationId = recommendationId;
    }
    return _result;
  }
  factory AutoscalerRecommendation_Outputs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoscalerRecommendation_Outputs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoscalerRecommendation_Outputs clone() =>
      AutoscalerRecommendation_Outputs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoscalerRecommendation_Outputs copyWith(
          void Function(AutoscalerRecommendation_Outputs) updates) =>
      super.copyWith(
              (message) => updates(message as AutoscalerRecommendation_Outputs))
          as AutoscalerRecommendation_Outputs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoscalerRecommendation_Outputs create() =>
      AutoscalerRecommendation_Outputs._();
  AutoscalerRecommendation_Outputs createEmptyInstance() => create();
  static $pb.PbList<AutoscalerRecommendation_Outputs> createRepeated() =>
      $pb.PbList<AutoscalerRecommendation_Outputs>();
  @$core.pragma('dart2js:noInline')
  static AutoscalerRecommendation_Outputs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoscalerRecommendation_Outputs>(
          create);
  static AutoscalerRecommendation_Outputs? _defaultInstance;

  @$pb.TagNumber(1)
  ScalingDecisionType get decision => $_getN(0);
  @$pb.TagNumber(1)
  set decision(ScalingDecisionType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDecision() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecision() => clearField(1);

  @$pb.TagNumber(2)
  ClusterSize get recommendedClusterSize => $_getN(1);
  @$pb.TagNumber(2)
  set recommendedClusterSize(ClusterSize v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecommendedClusterSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendedClusterSize() => clearField(2);
  @$pb.TagNumber(2)
  ClusterSize ensureRecommendedClusterSize() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Duration get gracefulDecommissionTimeout => $_getN(2);
  @$pb.TagNumber(3)
  set gracefulDecommissionTimeout($0.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGracefulDecommissionTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearGracefulDecommissionTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureGracefulDecommissionTimeout() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<ConstrainingFactor> get constraintsReached => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get additionalRecommendationDetails => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get recommendationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set recommendationId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRecommendationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecommendationId() => clearField(6);
}

class AutoscalerRecommendation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoscalerRecommendation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.logging'),
      createEmptyInstance: create)
    ..aOM<AutoscalerRecommendation_Inputs>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        subBuilder: AutoscalerRecommendation_Inputs.create)
    ..aOM<AutoscalerRecommendation_Outputs>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputs',
        subBuilder: AutoscalerRecommendation_Outputs.create)
    ..hasRequiredFields = false;

  AutoscalerRecommendation._() : super();
  factory AutoscalerRecommendation({
    AutoscalerRecommendation_Inputs? inputs,
    AutoscalerRecommendation_Outputs? outputs,
  }) {
    final _result = create();
    if (inputs != null) {
      _result.inputs = inputs;
    }
    if (outputs != null) {
      _result.outputs = outputs;
    }
    return _result;
  }
  factory AutoscalerRecommendation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoscalerRecommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoscalerRecommendation clone() =>
      AutoscalerRecommendation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoscalerRecommendation copyWith(
          void Function(AutoscalerRecommendation) updates) =>
      super.copyWith((message) => updates(message as AutoscalerRecommendation))
          as AutoscalerRecommendation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoscalerRecommendation create() => AutoscalerRecommendation._();
  AutoscalerRecommendation createEmptyInstance() => create();
  static $pb.PbList<AutoscalerRecommendation> createRepeated() =>
      $pb.PbList<AutoscalerRecommendation>();
  @$core.pragma('dart2js:noInline')
  static AutoscalerRecommendation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoscalerRecommendation>(create);
  static AutoscalerRecommendation? _defaultInstance;

  @$pb.TagNumber(1)
  AutoscalerRecommendation_Inputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoscalerRecommendation_Inputs v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoscalerRecommendation_Inputs ensureInputs() => $_ensure(0);

  @$pb.TagNumber(2)
  AutoscalerRecommendation_Outputs get outputs => $_getN(1);
  @$pb.TagNumber(2)
  set outputs(AutoscalerRecommendation_Outputs v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOutputs() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputs() => clearField(2);
  @$pb.TagNumber(2)
  AutoscalerRecommendation_Outputs ensureOutputs() => $_ensure(1);
}
