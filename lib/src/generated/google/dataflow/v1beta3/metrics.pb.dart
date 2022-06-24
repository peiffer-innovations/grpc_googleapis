///
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/metrics.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $1;
import '../../protobuf/timestamp.pb.dart' as $2;

import 'metrics.pbenum.dart';

export 'metrics.pbenum.dart';

class MetricStructuredName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricStructuredName',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'origin')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context',
        entryClassName: 'MetricStructuredName.ContextEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..hasRequiredFields = false;

  MetricStructuredName._() : super();
  factory MetricStructuredName({
    $core.String? origin,
    $core.String? name,
    $core.Map<$core.String, $core.String>? context,
  }) {
    final _result = create();
    if (origin != null) {
      _result.origin = origin;
    }
    if (name != null) {
      _result.name = name;
    }
    if (context != null) {
      _result.context.addAll(context);
    }
    return _result;
  }
  factory MetricStructuredName.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricStructuredName.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricStructuredName clone() =>
      MetricStructuredName()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricStructuredName copyWith(void Function(MetricStructuredName) updates) =>
      super.copyWith((message) => updates(message as MetricStructuredName))
          as MetricStructuredName; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricStructuredName create() => MetricStructuredName._();
  MetricStructuredName createEmptyInstance() => create();
  static $pb.PbList<MetricStructuredName> createRepeated() =>
      $pb.PbList<MetricStructuredName>();
  @$core.pragma('dart2js:noInline')
  static MetricStructuredName getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricStructuredName>(create);
  static MetricStructuredName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get origin => $_getSZ(0);
  @$pb.TagNumber(1)
  set origin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrigin() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrigin() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get context => $_getMap(2);
}

class MetricUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricUpdate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<MetricStructuredName>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name',
        subBuilder: MetricStructuredName.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cumulative')
    ..aOM<$1.Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scalar',
        subBuilder: $1.Value.create)
    ..aOM<$1.Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meanSum',
        subBuilder: $1.Value.create)
    ..aOM<$1.Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meanCount',
        subBuilder: $1.Value.create)
    ..aOM<$1.Value>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'set',
        subBuilder: $1.Value.create)
    ..aOM<$1.Value>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'internal',
        subBuilder: $1.Value.create)
    ..aOM<$2.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$1.Value>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distribution',
        subBuilder: $1.Value.create)
    ..aOM<$1.Value>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gauge',
        subBuilder: $1.Value.create)
    ..hasRequiredFields = false;

  MetricUpdate._() : super();
  factory MetricUpdate({
    MetricStructuredName? name,
    $core.String? kind,
    $core.bool? cumulative,
    $1.Value? scalar,
    $1.Value? meanSum,
    $1.Value? meanCount,
    $1.Value? set,
    $1.Value? internal,
    $2.Timestamp? updateTime,
    $1.Value? distribution,
    $1.Value? gauge,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (cumulative != null) {
      _result.cumulative = cumulative;
    }
    if (scalar != null) {
      _result.scalar = scalar;
    }
    if (meanSum != null) {
      _result.meanSum = meanSum;
    }
    if (meanCount != null) {
      _result.meanCount = meanCount;
    }
    if (set != null) {
      _result.set = set;
    }
    if (internal != null) {
      _result.internal = internal;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (distribution != null) {
      _result.distribution = distribution;
    }
    if (gauge != null) {
      _result.gauge = gauge;
    }
    return _result;
  }
  factory MetricUpdate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricUpdate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricUpdate clone() => MetricUpdate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricUpdate copyWith(void Function(MetricUpdate) updates) =>
      super.copyWith((message) => updates(message as MetricUpdate))
          as MetricUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricUpdate create() => MetricUpdate._();
  MetricUpdate createEmptyInstance() => create();
  static $pb.PbList<MetricUpdate> createRepeated() =>
      $pb.PbList<MetricUpdate>();
  @$core.pragma('dart2js:noInline')
  static MetricUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricUpdate>(create);
  static MetricUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  MetricStructuredName get name => $_getN(0);
  @$pb.TagNumber(1)
  set name(MetricStructuredName v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
  @$pb.TagNumber(1)
  MetricStructuredName ensureName() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get cumulative => $_getBF(2);
  @$pb.TagNumber(3)
  set cumulative($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCumulative() => $_has(2);
  @$pb.TagNumber(3)
  void clearCumulative() => clearField(3);

  @$pb.TagNumber(4)
  $1.Value get scalar => $_getN(3);
  @$pb.TagNumber(4)
  set scalar($1.Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasScalar() => $_has(3);
  @$pb.TagNumber(4)
  void clearScalar() => clearField(4);
  @$pb.TagNumber(4)
  $1.Value ensureScalar() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Value get meanSum => $_getN(4);
  @$pb.TagNumber(5)
  set meanSum($1.Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMeanSum() => $_has(4);
  @$pb.TagNumber(5)
  void clearMeanSum() => clearField(5);
  @$pb.TagNumber(5)
  $1.Value ensureMeanSum() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Value get meanCount => $_getN(5);
  @$pb.TagNumber(6)
  set meanCount($1.Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMeanCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearMeanCount() => clearField(6);
  @$pb.TagNumber(6)
  $1.Value ensureMeanCount() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Value get set => $_getN(6);
  @$pb.TagNumber(7)
  set set($1.Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSet() => $_has(6);
  @$pb.TagNumber(7)
  void clearSet() => clearField(7);
  @$pb.TagNumber(7)
  $1.Value ensureSet() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Value get internal => $_getN(7);
  @$pb.TagNumber(8)
  set internal($1.Value v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasInternal() => $_has(7);
  @$pb.TagNumber(8)
  void clearInternal() => clearField(8);
  @$pb.TagNumber(8)
  $1.Value ensureInternal() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($2.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureUpdateTime() => $_ensure(8);

  @$pb.TagNumber(11)
  $1.Value get distribution => $_getN(9);
  @$pb.TagNumber(11)
  set distribution($1.Value v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDistribution() => $_has(9);
  @$pb.TagNumber(11)
  void clearDistribution() => clearField(11);
  @$pb.TagNumber(11)
  $1.Value ensureDistribution() => $_ensure(9);

  @$pb.TagNumber(12)
  $1.Value get gauge => $_getN(10);
  @$pb.TagNumber(12)
  set gauge($1.Value v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasGauge() => $_has(10);
  @$pb.TagNumber(12)
  void clearGauge() => clearField(12);
  @$pb.TagNumber(12)
  $1.Value ensureGauge() => $_ensure(10);
}

class GetJobMetricsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetJobMetricsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId')
    ..aOM<$2.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..hasRequiredFields = false;

  GetJobMetricsRequest._() : super();
  factory GetJobMetricsRequest({
    $core.String? projectId,
    $core.String? jobId,
    $2.Timestamp? startTime,
    $core.String? location,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory GetJobMetricsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetJobMetricsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetJobMetricsRequest clone() =>
      GetJobMetricsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetJobMetricsRequest copyWith(void Function(GetJobMetricsRequest) updates) =>
      super.copyWith((message) => updates(message as GetJobMetricsRequest))
          as GetJobMetricsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetJobMetricsRequest create() => GetJobMetricsRequest._();
  GetJobMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobMetricsRequest> createRepeated() =>
      $pb.PbList<GetJobMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJobMetricsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJobMetricsRequest>(create);
  static GetJobMetricsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureStartTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get location => $_getSZ(3);
  @$pb.TagNumber(4)
  set location($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocation() => clearField(4);
}

class JobMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricTime',
        subBuilder: $2.Timestamp.create)
    ..pc<MetricUpdate>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        $pb.PbFieldType.PM,
        subBuilder: MetricUpdate.create)
    ..hasRequiredFields = false;

  JobMetrics._() : super();
  factory JobMetrics({
    $2.Timestamp? metricTime,
    $core.Iterable<MetricUpdate>? metrics,
  }) {
    final _result = create();
    if (metricTime != null) {
      _result.metricTime = metricTime;
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    return _result;
  }
  factory JobMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobMetrics clone() => JobMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobMetrics copyWith(void Function(JobMetrics) updates) =>
      super.copyWith((message) => updates(message as JobMetrics))
          as JobMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobMetrics create() => JobMetrics._();
  JobMetrics createEmptyInstance() => create();
  static $pb.PbList<JobMetrics> createRepeated() => $pb.PbList<JobMetrics>();
  @$core.pragma('dart2js:noInline')
  static JobMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobMetrics>(create);
  static JobMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get metricTime => $_getN(0);
  @$pb.TagNumber(1)
  set metricTime($2.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetricTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureMetricTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MetricUpdate> get metrics => $_getList(1);
}

class GetJobExecutionDetailsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetJobExecutionDetailsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  GetJobExecutionDetailsRequest._() : super();
  factory GetJobExecutionDetailsRequest({
    $core.String? projectId,
    $core.String? jobId,
    $core.String? location,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (location != null) {
      _result.location = location;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory GetJobExecutionDetailsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetJobExecutionDetailsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetJobExecutionDetailsRequest clone() =>
      GetJobExecutionDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetJobExecutionDetailsRequest copyWith(
          void Function(GetJobExecutionDetailsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetJobExecutionDetailsRequest))
          as GetJobExecutionDetailsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetJobExecutionDetailsRequest create() =>
      GetJobExecutionDetailsRequest._();
  GetJobExecutionDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobExecutionDetailsRequest> createRepeated() =>
      $pb.PbList<GetJobExecutionDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJobExecutionDetailsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJobExecutionDetailsRequest>(create);
  static GetJobExecutionDetailsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

class ProgressTimeseries_Point extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProgressTimeseries.Point',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'time',
        subBuilder: $2.Timestamp.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  ProgressTimeseries_Point._() : super();
  factory ProgressTimeseries_Point({
    $2.Timestamp? time,
    $core.double? value,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ProgressTimeseries_Point.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProgressTimeseries_Point.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProgressTimeseries_Point clone() =>
      ProgressTimeseries_Point()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProgressTimeseries_Point copyWith(
          void Function(ProgressTimeseries_Point) updates) =>
      super.copyWith((message) => updates(message as ProgressTimeseries_Point))
          as ProgressTimeseries_Point; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgressTimeseries_Point create() => ProgressTimeseries_Point._();
  ProgressTimeseries_Point createEmptyInstance() => create();
  static $pb.PbList<ProgressTimeseries_Point> createRepeated() =>
      $pb.PbList<ProgressTimeseries_Point>();
  @$core.pragma('dart2js:noInline')
  static ProgressTimeseries_Point getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProgressTimeseries_Point>(create);
  static ProgressTimeseries_Point? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($2.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ProgressTimeseries extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProgressTimeseries',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentProgress',
        $pb.PbFieldType.OD)
    ..pc<ProgressTimeseries_Point>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataPoints',
        $pb.PbFieldType.PM,
        subBuilder: ProgressTimeseries_Point.create)
    ..hasRequiredFields = false;

  ProgressTimeseries._() : super();
  factory ProgressTimeseries({
    $core.double? currentProgress,
    $core.Iterable<ProgressTimeseries_Point>? dataPoints,
  }) {
    final _result = create();
    if (currentProgress != null) {
      _result.currentProgress = currentProgress;
    }
    if (dataPoints != null) {
      _result.dataPoints.addAll(dataPoints);
    }
    return _result;
  }
  factory ProgressTimeseries.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProgressTimeseries.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProgressTimeseries clone() => ProgressTimeseries()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProgressTimeseries copyWith(void Function(ProgressTimeseries) updates) =>
      super.copyWith((message) => updates(message as ProgressTimeseries))
          as ProgressTimeseries; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgressTimeseries create() => ProgressTimeseries._();
  ProgressTimeseries createEmptyInstance() => create();
  static $pb.PbList<ProgressTimeseries> createRepeated() =>
      $pb.PbList<ProgressTimeseries>();
  @$core.pragma('dart2js:noInline')
  static ProgressTimeseries getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProgressTimeseries>(create);
  static ProgressTimeseries? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get currentProgress => $_getN(0);
  @$pb.TagNumber(1)
  set currentProgress($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCurrentProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentProgress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ProgressTimeseries_Point> get dataPoints => $_getList(1);
}

class StageSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StageSummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stageId')
    ..e<ExecutionState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExecutionState.EXECUTION_STATE_UNKNOWN,
        valueOf: ExecutionState.valueOf,
        enumValues: ExecutionState.values)
    ..aOM<$2.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<ProgressTimeseries>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progress',
        subBuilder: ProgressTimeseries.create)
    ..pc<MetricUpdate>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        $pb.PbFieldType.PM,
        subBuilder: MetricUpdate.create)
    ..hasRequiredFields = false;

  StageSummary._() : super();
  factory StageSummary({
    $core.String? stageId,
    ExecutionState? state,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    ProgressTimeseries? progress,
    $core.Iterable<MetricUpdate>? metrics,
  }) {
    final _result = create();
    if (stageId != null) {
      _result.stageId = stageId;
    }
    if (state != null) {
      _result.state = state;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (progress != null) {
      _result.progress = progress;
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    return _result;
  }
  factory StageSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StageSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StageSummary clone() => StageSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StageSummary copyWith(void Function(StageSummary) updates) =>
      super.copyWith((message) => updates(message as StageSummary))
          as StageSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StageSummary create() => StageSummary._();
  StageSummary createEmptyInstance() => create();
  static $pb.PbList<StageSummary> createRepeated() =>
      $pb.PbList<StageSummary>();
  @$core.pragma('dart2js:noInline')
  static StageSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StageSummary>(create);
  static StageSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stageId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStageId() => clearField(1);

  @$pb.TagNumber(2)
  ExecutionState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(ExecutionState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureStartTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureEndTime() => $_ensure(3);

  @$pb.TagNumber(5)
  ProgressTimeseries get progress => $_getN(4);
  @$pb.TagNumber(5)
  set progress(ProgressTimeseries v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProgress() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgress() => clearField(5);
  @$pb.TagNumber(5)
  ProgressTimeseries ensureProgress() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<MetricUpdate> get metrics => $_getList(5);
}

class JobExecutionDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobExecutionDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pc<StageSummary>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stages',
        $pb.PbFieldType.PM,
        subBuilder: StageSummary.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  JobExecutionDetails._() : super();
  factory JobExecutionDetails({
    $core.Iterable<StageSummary>? stages,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (stages != null) {
      _result.stages.addAll(stages);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory JobExecutionDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobExecutionDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobExecutionDetails clone() => JobExecutionDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobExecutionDetails copyWith(void Function(JobExecutionDetails) updates) =>
      super.copyWith((message) => updates(message as JobExecutionDetails))
          as JobExecutionDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobExecutionDetails create() => JobExecutionDetails._();
  JobExecutionDetails createEmptyInstance() => create();
  static $pb.PbList<JobExecutionDetails> createRepeated() =>
      $pb.PbList<JobExecutionDetails>();
  @$core.pragma('dart2js:noInline')
  static JobExecutionDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobExecutionDetails>(create);
  static JobExecutionDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StageSummary> get stages => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetStageExecutionDetailsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetStageExecutionDetailsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stageId')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOM<$2.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  GetStageExecutionDetailsRequest._() : super();
  factory GetStageExecutionDetailsRequest({
    $core.String? projectId,
    $core.String? jobId,
    $core.String? location,
    $core.String? stageId,
    $core.int? pageSize,
    $core.String? pageToken,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (location != null) {
      _result.location = location;
    }
    if (stageId != null) {
      _result.stageId = stageId;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory GetStageExecutionDetailsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetStageExecutionDetailsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetStageExecutionDetailsRequest clone() =>
      GetStageExecutionDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetStageExecutionDetailsRequest copyWith(
          void Function(GetStageExecutionDetailsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetStageExecutionDetailsRequest))
          as GetStageExecutionDetailsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStageExecutionDetailsRequest create() =>
      GetStageExecutionDetailsRequest._();
  GetStageExecutionDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<GetStageExecutionDetailsRequest> createRepeated() =>
      $pb.PbList<GetStageExecutionDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStageExecutionDetailsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStageExecutionDetailsRequest>(
          create);
  static GetStageExecutionDetailsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set stageId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearStageId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);

  @$pb.TagNumber(7)
  $2.Timestamp get startTime => $_getN(6);
  @$pb.TagNumber(7)
  set startTime($2.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureStartTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.Timestamp get endTime => $_getN(7);
  @$pb.TagNumber(8)
  set endTime($2.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureEndTime() => $_ensure(7);
}

class WorkItemDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkItemDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attemptId')
    ..aOM<$2.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..e<ExecutionState>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExecutionState.EXECUTION_STATE_UNKNOWN,
        valueOf: ExecutionState.valueOf,
        enumValues: ExecutionState.values)
    ..aOM<ProgressTimeseries>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progress',
        subBuilder: ProgressTimeseries.create)
    ..pc<MetricUpdate>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        $pb.PbFieldType.PM,
        subBuilder: MetricUpdate.create)
    ..hasRequiredFields = false;

  WorkItemDetails._() : super();
  factory WorkItemDetails({
    $core.String? taskId,
    $core.String? attemptId,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    ExecutionState? state,
    ProgressTimeseries? progress,
    $core.Iterable<MetricUpdate>? metrics,
  }) {
    final _result = create();
    if (taskId != null) {
      _result.taskId = taskId;
    }
    if (attemptId != null) {
      _result.attemptId = attemptId;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (progress != null) {
      _result.progress = progress;
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    return _result;
  }
  factory WorkItemDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkItemDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkItemDetails clone() => WorkItemDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkItemDetails copyWith(void Function(WorkItemDetails) updates) =>
      super.copyWith((message) => updates(message as WorkItemDetails))
          as WorkItemDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkItemDetails create() => WorkItemDetails._();
  WorkItemDetails createEmptyInstance() => create();
  static $pb.PbList<WorkItemDetails> createRepeated() =>
      $pb.PbList<WorkItemDetails>();
  @$core.pragma('dart2js:noInline')
  static WorkItemDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkItemDetails>(create);
  static WorkItemDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get attemptId => $_getSZ(1);
  @$pb.TagNumber(2)
  set attemptId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAttemptId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttemptId() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureStartTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureEndTime() => $_ensure(3);

  @$pb.TagNumber(5)
  ExecutionState get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(ExecutionState v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  ProgressTimeseries get progress => $_getN(5);
  @$pb.TagNumber(6)
  set progress(ProgressTimeseries v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProgress() => $_has(5);
  @$pb.TagNumber(6)
  void clearProgress() => clearField(6);
  @$pb.TagNumber(6)
  ProgressTimeseries ensureProgress() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<MetricUpdate> get metrics => $_getList(6);
}

class WorkerDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkerDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerName')
    ..pc<WorkItemDetails>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workItems',
        $pb.PbFieldType.PM,
        subBuilder: WorkItemDetails.create)
    ..hasRequiredFields = false;

  WorkerDetails._() : super();
  factory WorkerDetails({
    $core.String? workerName,
    $core.Iterable<WorkItemDetails>? workItems,
  }) {
    final _result = create();
    if (workerName != null) {
      _result.workerName = workerName;
    }
    if (workItems != null) {
      _result.workItems.addAll(workItems);
    }
    return _result;
  }
  factory WorkerDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkerDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkerDetails clone() => WorkerDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkerDetails copyWith(void Function(WorkerDetails) updates) =>
      super.copyWith((message) => updates(message as WorkerDetails))
          as WorkerDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkerDetails create() => WorkerDetails._();
  WorkerDetails createEmptyInstance() => create();
  static $pb.PbList<WorkerDetails> createRepeated() =>
      $pb.PbList<WorkerDetails>();
  @$core.pragma('dart2js:noInline')
  static WorkerDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkerDetails>(create);
  static WorkerDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set workerName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWorkerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkerName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<WorkItemDetails> get workItems => $_getList(1);
}

class StageExecutionDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StageExecutionDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pc<WorkerDetails>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workers',
        $pb.PbFieldType.PM,
        subBuilder: WorkerDetails.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  StageExecutionDetails._() : super();
  factory StageExecutionDetails({
    $core.Iterable<WorkerDetails>? workers,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (workers != null) {
      _result.workers.addAll(workers);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory StageExecutionDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StageExecutionDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StageExecutionDetails clone() =>
      StageExecutionDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StageExecutionDetails copyWith(
          void Function(StageExecutionDetails) updates) =>
      super.copyWith((message) => updates(message as StageExecutionDetails))
          as StageExecutionDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StageExecutionDetails create() => StageExecutionDetails._();
  StageExecutionDetails createEmptyInstance() => create();
  static $pb.PbList<StageExecutionDetails> createRepeated() =>
      $pb.PbList<StageExecutionDetails>();
  @$core.pragma('dart2js:noInline')
  static StageExecutionDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StageExecutionDetails>(create);
  static StageExecutionDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WorkerDetails> get workers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}
