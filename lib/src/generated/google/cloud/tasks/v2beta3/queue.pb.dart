///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/queue.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'target.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;

import 'queue.pbenum.dart';

export 'queue.pbenum.dart';

enum Queue_QueueType { appEngineHttpQueue, notSet }

class Queue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Queue_QueueType> _Queue_QueueTypeByTag = {
    3: Queue_QueueType.appEngineHttpQueue,
    0: Queue_QueueType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Queue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.tasks.v2beta3'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.AppEngineHttpQueue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appEngineHttpQueue',
        subBuilder: $0.AppEngineHttpQueue.create)
    ..aOM<RateLimits>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rateLimits',
        subBuilder: RateLimits.create)
    ..aOM<RetryConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retryConfig',
        subBuilder: RetryConfig.create)
    ..e<Queue_State>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Queue_State.STATE_UNSPECIFIED,
        valueOf: Queue_State.valueOf,
        enumValues: Queue_State.values)
    ..aOM<$1.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purgeTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$2.Duration>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskTtl',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tombstoneTtl',
        subBuilder: $2.Duration.create)
    ..aOM<StackdriverLoggingConfig>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stackdriverLoggingConfig',
        subBuilder: StackdriverLoggingConfig.create)
    ..e<Queue_Type>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Queue_Type.TYPE_UNSPECIFIED,
        valueOf: Queue_Type.valueOf,
        enumValues: Queue_Type.values)
    ..aOM<QueueStats>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stats',
        subBuilder: QueueStats.create)
    ..hasRequiredFields = false;

  Queue._() : super();
  factory Queue({
    $core.String? name,
    $0.AppEngineHttpQueue? appEngineHttpQueue,
    RateLimits? rateLimits,
    RetryConfig? retryConfig,
    Queue_State? state,
    $1.Timestamp? purgeTime,
    $2.Duration? taskTtl,
    $2.Duration? tombstoneTtl,
    StackdriverLoggingConfig? stackdriverLoggingConfig,
    Queue_Type? type,
    QueueStats? stats,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (appEngineHttpQueue != null) {
      _result.appEngineHttpQueue = appEngineHttpQueue;
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
    if (taskTtl != null) {
      _result.taskTtl = taskTtl;
    }
    if (tombstoneTtl != null) {
      _result.tombstoneTtl = tombstoneTtl;
    }
    if (stackdriverLoggingConfig != null) {
      _result.stackdriverLoggingConfig = stackdriverLoggingConfig;
    }
    if (type != null) {
      _result.type = type;
    }
    if (stats != null) {
      _result.stats = stats;
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

  Queue_QueueType whichQueueType() => _Queue_QueueTypeByTag[$_whichOneof(0)]!;
  void clearQueueType() => clearField($_whichOneof(0));

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
  $0.AppEngineHttpQueue get appEngineHttpQueue => $_getN(1);
  @$pb.TagNumber(3)
  set appEngineHttpQueue($0.AppEngineHttpQueue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppEngineHttpQueue() => $_has(1);
  @$pb.TagNumber(3)
  void clearAppEngineHttpQueue() => clearField(3);
  @$pb.TagNumber(3)
  $0.AppEngineHttpQueue ensureAppEngineHttpQueue() => $_ensure(1);

  @$pb.TagNumber(4)
  RateLimits get rateLimits => $_getN(2);
  @$pb.TagNumber(4)
  set rateLimits(RateLimits v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRateLimits() => $_has(2);
  @$pb.TagNumber(4)
  void clearRateLimits() => clearField(4);
  @$pb.TagNumber(4)
  RateLimits ensureRateLimits() => $_ensure(2);

  @$pb.TagNumber(5)
  RetryConfig get retryConfig => $_getN(3);
  @$pb.TagNumber(5)
  set retryConfig(RetryConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRetryConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearRetryConfig() => clearField(5);
  @$pb.TagNumber(5)
  RetryConfig ensureRetryConfig() => $_ensure(3);

  @$pb.TagNumber(6)
  Queue_State get state => $_getN(4);
  @$pb.TagNumber(6)
  set state(Queue_State v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get purgeTime => $_getN(5);
  @$pb.TagNumber(7)
  set purgeTime($1.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPurgeTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearPurgeTime() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensurePurgeTime() => $_ensure(5);

  @$pb.TagNumber(8)
  $2.Duration get taskTtl => $_getN(6);
  @$pb.TagNumber(8)
  set taskTtl($2.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTaskTtl() => $_has(6);
  @$pb.TagNumber(8)
  void clearTaskTtl() => clearField(8);
  @$pb.TagNumber(8)
  $2.Duration ensureTaskTtl() => $_ensure(6);

  @$pb.TagNumber(9)
  $2.Duration get tombstoneTtl => $_getN(7);
  @$pb.TagNumber(9)
  set tombstoneTtl($2.Duration v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTombstoneTtl() => $_has(7);
  @$pb.TagNumber(9)
  void clearTombstoneTtl() => clearField(9);
  @$pb.TagNumber(9)
  $2.Duration ensureTombstoneTtl() => $_ensure(7);

  @$pb.TagNumber(10)
  StackdriverLoggingConfig get stackdriverLoggingConfig => $_getN(8);
  @$pb.TagNumber(10)
  set stackdriverLoggingConfig(StackdriverLoggingConfig v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasStackdriverLoggingConfig() => $_has(8);
  @$pb.TagNumber(10)
  void clearStackdriverLoggingConfig() => clearField(10);
  @$pb.TagNumber(10)
  StackdriverLoggingConfig ensureStackdriverLoggingConfig() => $_ensure(8);

  @$pb.TagNumber(11)
  Queue_Type get type => $_getN(9);
  @$pb.TagNumber(11)
  set type(Queue_Type v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(11)
  void clearType() => clearField(11);

  @$pb.TagNumber(12)
  QueueStats get stats => $_getN(10);
  @$pb.TagNumber(12)
  set stats(QueueStats v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasStats() => $_has(10);
  @$pb.TagNumber(12)
  void clearStats() => clearField(12);
  @$pb.TagNumber(12)
  QueueStats ensureStats() => $_ensure(10);
}

class RateLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RateLimits',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.tasks.v2beta3'),
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
              : 'google.cloud.tasks.v2beta3'),
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
              : 'google.cloud.tasks.v2beta3'),
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

class QueueStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueueStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.tasks.v2beta3'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tasksCount')
    ..aOM<$1.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oldestEstimatedArrivalTime',
        subBuilder: $1.Timestamp.create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executedLastMinuteCount')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'concurrentDispatchesCount')
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveExecutionRate',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  QueueStats._() : super();
  factory QueueStats({
    $fixnum.Int64? tasksCount,
    $1.Timestamp? oldestEstimatedArrivalTime,
    $fixnum.Int64? executedLastMinuteCount,
    $fixnum.Int64? concurrentDispatchesCount,
    $core.double? effectiveExecutionRate,
  }) {
    final _result = create();
    if (tasksCount != null) {
      _result.tasksCount = tasksCount;
    }
    if (oldestEstimatedArrivalTime != null) {
      _result.oldestEstimatedArrivalTime = oldestEstimatedArrivalTime;
    }
    if (executedLastMinuteCount != null) {
      _result.executedLastMinuteCount = executedLastMinuteCount;
    }
    if (concurrentDispatchesCount != null) {
      _result.concurrentDispatchesCount = concurrentDispatchesCount;
    }
    if (effectiveExecutionRate != null) {
      _result.effectiveExecutionRate = effectiveExecutionRate;
    }
    return _result;
  }
  factory QueueStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueueStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueueStats clone() => QueueStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueueStats copyWith(void Function(QueueStats) updates) =>
      super.copyWith((message) => updates(message as QueueStats))
          as QueueStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueueStats create() => QueueStats._();
  QueueStats createEmptyInstance() => create();
  static $pb.PbList<QueueStats> createRepeated() => $pb.PbList<QueueStats>();
  @$core.pragma('dart2js:noInline')
  static QueueStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueueStats>(create);
  static QueueStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tasksCount => $_getI64(0);
  @$pb.TagNumber(1)
  set tasksCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTasksCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTasksCount() => clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get oldestEstimatedArrivalTime => $_getN(1);
  @$pb.TagNumber(2)
  set oldestEstimatedArrivalTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOldestEstimatedArrivalTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearOldestEstimatedArrivalTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureOldestEstimatedArrivalTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get executedLastMinuteCount => $_getI64(2);
  @$pb.TagNumber(3)
  set executedLastMinuteCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExecutedLastMinuteCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutedLastMinuteCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get concurrentDispatchesCount => $_getI64(3);
  @$pb.TagNumber(4)
  set concurrentDispatchesCount($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConcurrentDispatchesCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearConcurrentDispatchesCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get effectiveExecutionRate => $_getN(4);
  @$pb.TagNumber(5)
  set effectiveExecutionRate($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEffectiveExecutionRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEffectiveExecutionRate() => clearField(5);
}
