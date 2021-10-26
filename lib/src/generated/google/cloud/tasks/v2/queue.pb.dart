///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2/queue.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'target.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;

import 'queue.pbenum.dart';

export 'queue.pbenum.dart';

class Queue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Queue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.tasks.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.AppEngineRouting>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appEngineRoutingOverride',
        subBuilder: $0.AppEngineRouting.create)
    ..aOM<RateLimits>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rateLimits',
        subBuilder: RateLimits.create)
    ..aOM<RetryConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retryConfig',
        subBuilder: RetryConfig.create)
    ..e<Queue_State>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Queue_State.STATE_UNSPECIFIED,
        valueOf: Queue_State.valueOf,
        enumValues: Queue_State.values)
    ..aOM<$1.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purgeTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<StackdriverLoggingConfig>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stackdriverLoggingConfig',
        subBuilder: StackdriverLoggingConfig.create)
    ..hasRequiredFields = false;

  Queue._() : super();
  factory Queue({
    $core.String? name,
    $0.AppEngineRouting? appEngineRoutingOverride,
    RateLimits? rateLimits,
    RetryConfig? retryConfig,
    Queue_State? state,
    $1.Timestamp? purgeTime,
    StackdriverLoggingConfig? stackdriverLoggingConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (appEngineRoutingOverride != null) {
      _result.appEngineRoutingOverride = appEngineRoutingOverride;
    }
    if (rateLimits != null) {
      _result.rateLimits = rateLimits;
    }
    if (retryConfig != null) {
      _result.retryConfig = retryConfig;
    }
    if (state != null) {
      _result.state = state;
    }
    if (purgeTime != null) {
      _result.purgeTime = purgeTime;
    }
    if (stackdriverLoggingConfig != null) {
      _result.stackdriverLoggingConfig = stackdriverLoggingConfig;
    }
    return _result;
  }
  factory Queue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Queue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Queue clone() => Queue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Queue copyWith(void Function(Queue) updates) =>
      super.copyWith((message) => updates(message as Queue))
          as Queue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Queue create() => Queue._();
  Queue createEmptyInstance() => create();
  static $pb.PbList<Queue> createRepeated() => $pb.PbList<Queue>();
  @$core.pragma('dart2js:noInline')
  static Queue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Queue>(create);
  static Queue? _defaultInstance;

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
  $0.AppEngineRouting get appEngineRoutingOverride => $_getN(1);
  @$pb.TagNumber(2)
  set appEngineRoutingOverride($0.AppEngineRouting v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppEngineRoutingOverride() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppEngineRoutingOverride() => clearField(2);
  @$pb.TagNumber(2)
  $0.AppEngineRouting ensureAppEngineRoutingOverride() => $_ensure(1);

  @$pb.TagNumber(3)
  RateLimits get rateLimits => $_getN(2);
  @$pb.TagNumber(3)
  set rateLimits(RateLimits v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRateLimits() => $_has(2);
  @$pb.TagNumber(3)
  void clearRateLimits() => clearField(3);
  @$pb.TagNumber(3)
  RateLimits ensureRateLimits() => $_ensure(2);

  @$pb.TagNumber(4)
  RetryConfig get retryConfig => $_getN(3);
  @$pb.TagNumber(4)
  set retryConfig(RetryConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRetryConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearRetryConfig() => clearField(4);
  @$pb.TagNumber(4)
  RetryConfig ensureRetryConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  Queue_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(Queue_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get purgeTime => $_getN(5);
  @$pb.TagNumber(6)
  set purgeTime($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPurgeTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearPurgeTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensurePurgeTime() => $_ensure(5);

  @$pb.TagNumber(9)
  StackdriverLoggingConfig get stackdriverLoggingConfig => $_getN(6);
  @$pb.TagNumber(9)
  set stackdriverLoggingConfig(StackdriverLoggingConfig v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasStackdriverLoggingConfig() => $_has(6);
  @$pb.TagNumber(9)
  void clearStackdriverLoggingConfig() => clearField(9);
  @$pb.TagNumber(9)
  StackdriverLoggingConfig ensureStackdriverLoggingConfig() => $_ensure(6);
}

class RateLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RateLimits',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.tasks.v2'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDispatchesPerSecond',
        $pb.PbFieldType.OD)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxBurstSize',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxConcurrentDispatches',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  RateLimits._() : super();
  factory RateLimits({
    $core.double? maxDispatchesPerSecond,
    $core.int? maxBurstSize,
    $core.int? maxConcurrentDispatches,
  }) {
    final _result = create();
    if (maxDispatchesPerSecond != null) {
      _result.maxDispatchesPerSecond = maxDispatchesPerSecond;
    }
    if (maxBurstSize != null) {
      _result.maxBurstSize = maxBurstSize;
    }
    if (maxConcurrentDispatches != null) {
      _result.maxConcurrentDispatches = maxConcurrentDispatches;
    }
    return _result;
  }
  factory RateLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RateLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RateLimits clone() => RateLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RateLimits copyWith(void Function(RateLimits) updates) =>
      super.copyWith((message) => updates(message as RateLimits))
          as RateLimits; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RateLimits create() => RateLimits._();
  RateLimits createEmptyInstance() => create();
  static $pb.PbList<RateLimits> createRepeated() => $pb.PbList<RateLimits>();
  @$core.pragma('dart2js:noInline')
  static RateLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RateLimits>(create);
  static RateLimits? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get maxDispatchesPerSecond => $_getN(0);
  @$pb.TagNumber(1)
  set maxDispatchesPerSecond($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxDispatchesPerSecond() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxDispatchesPerSecond() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxBurstSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxBurstSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxBurstSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxBurstSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxConcurrentDispatches => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxConcurrentDispatches($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxConcurrentDispatches() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxConcurrentDispatches() => clearField(3);
}

class RetryConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RetryConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.tasks.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxAttempts',
        $pb.PbFieldType.O3)
    ..aOM<$2.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxRetryDuration',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minBackoff',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxBackoff',
        subBuilder: $2.Duration.create)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDoublings',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  RetryConfig._() : super();
  factory RetryConfig({
    $core.int? maxAttempts,
    $2.Duration? maxRetryDuration,
    $2.Duration? minBackoff,
    $2.Duration? maxBackoff,
    $core.int? maxDoublings,
  }) {
    final _result = create();
    if (maxAttempts != null) {
      _result.maxAttempts = maxAttempts;
    }
    if (maxRetryDuration != null) {
      _result.maxRetryDuration = maxRetryDuration;
    }
    if (minBackoff != null) {
      _result.minBackoff = minBackoff;
    }
    if (maxBackoff != null) {
      _result.maxBackoff = maxBackoff;
    }
    if (maxDoublings != null) {
      _result.maxDoublings = maxDoublings;
    }
    return _result;
  }
  factory RetryConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RetryConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RetryConfig clone() => RetryConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RetryConfig copyWith(void Function(RetryConfig) updates) =>
      super.copyWith((message) => updates(message as RetryConfig))
          as RetryConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetryConfig create() => RetryConfig._();
  RetryConfig createEmptyInstance() => create();
  static $pb.PbList<RetryConfig> createRepeated() => $pb.PbList<RetryConfig>();
  @$core.pragma('dart2js:noInline')
  static RetryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryConfig>(create);
  static RetryConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxAttempts => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxAttempts($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxAttempts() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxAttempts() => clearField(1);

  @$pb.TagNumber(2)
  $2.Duration get maxRetryDuration => $_getN(1);
  @$pb.TagNumber(2)
  set maxRetryDuration($2.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxRetryDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRetryDuration() => clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureMaxRetryDuration() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Duration get minBackoff => $_getN(2);
  @$pb.TagNumber(3)
  set minBackoff($2.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinBackoff() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinBackoff() => clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureMinBackoff() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Duration get maxBackoff => $_getN(3);
  @$pb.TagNumber(4)
  set maxBackoff($2.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxBackoff() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxBackoff() => clearField(4);
  @$pb.TagNumber(4)
  $2.Duration ensureMaxBackoff() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get maxDoublings => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxDoublings($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxDoublings() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxDoublings() => clearField(5);
}

class StackdriverLoggingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StackdriverLoggingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.tasks.v2'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'samplingRatio',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  StackdriverLoggingConfig._() : super();
  factory StackdriverLoggingConfig({
    $core.double? samplingRatio,
  }) {
    final _result = create();
    if (samplingRatio != null) {
      _result.samplingRatio = samplingRatio;
    }
    return _result;
  }
  factory StackdriverLoggingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StackdriverLoggingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StackdriverLoggingConfig clone() =>
      StackdriverLoggingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StackdriverLoggingConfig copyWith(
          void Function(StackdriverLoggingConfig) updates) =>
      super.copyWith((message) => updates(message as StackdriverLoggingConfig))
          as StackdriverLoggingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StackdriverLoggingConfig create() => StackdriverLoggingConfig._();
  StackdriverLoggingConfig createEmptyInstance() => create();
  static $pb.PbList<StackdriverLoggingConfig> createRepeated() =>
      $pb.PbList<StackdriverLoggingConfig>();
  @$core.pragma('dart2js:noInline')
  static StackdriverLoggingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StackdriverLoggingConfig>(create);
  static StackdriverLoggingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get samplingRatio => $_getN(0);
  @$pb.TagNumber(1)
  set samplingRatio($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSamplingRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearSamplingRatio() => clearField(1);
}
