//
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/metrics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $1;
import '../../protobuf/timestamp.pb.dart' as $2;
import 'metrics.pbenum.dart';

export 'metrics.pbenum.dart';

/// Identifies a metric, by describing the source which generated the
/// metric.
class MetricStructuredName extends $pb.GeneratedMessage {
  factory MetricStructuredName({
    $core.String? origin,
    $core.String? name,
    $core.Map<$core.String, $core.String>? context,
  }) {
    final $result = create();
    if (origin != null) {
      $result.origin = origin;
    }
    if (name != null) {
      $result.name = name;
    }
    if (context != null) {
      $result.context.addAll(context);
    }
    return $result;
  }
  MetricStructuredName._() : super();
  factory MetricStructuredName.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricStructuredName.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetricStructuredName',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'origin')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'context',
        entryClassName: 'MetricStructuredName.ContextEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..hasRequiredFields = false;

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
          as MetricStructuredName;

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

  /// Origin (namespace) of metric name. May be blank for user-define metrics;
  /// will be "dataflow" for metrics defined by the Dataflow service or SDK.
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

  /// Worker-defined metric name.
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

  ///  Zero or more labeled fields which identify the part of the job this
  ///  metric is associated with, such as the name of a step or collection.
  ///
  ///  For example, built-in counters associated with steps will have
  ///  context['step'] = <step-name>. Counters associated with PCollections
  ///  in the SDK will have context['pcollection'] = <pcollection-name>.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get context => $_getMap(2);
}

/// Describes the state of a metric.
class MetricUpdate extends $pb.GeneratedMessage {
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (cumulative != null) {
      $result.cumulative = cumulative;
    }
    if (scalar != null) {
      $result.scalar = scalar;
    }
    if (meanSum != null) {
      $result.meanSum = meanSum;
    }
    if (meanCount != null) {
      $result.meanCount = meanCount;
    }
    if (set != null) {
      $result.set = set;
    }
    if (internal != null) {
      $result.internal = internal;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (distribution != null) {
      $result.distribution = distribution;
    }
    if (gauge != null) {
      $result.gauge = gauge;
    }
    return $result;
  }
  MetricUpdate._() : super();
  factory MetricUpdate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricUpdate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetricUpdate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<MetricStructuredName>(1, _omitFieldNames ? '' : 'name',
        subBuilder: MetricStructuredName.create)
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOB(3, _omitFieldNames ? '' : 'cumulative')
    ..aOM<$1.Value>(4, _omitFieldNames ? '' : 'scalar',
        subBuilder: $1.Value.create)
    ..aOM<$1.Value>(5, _omitFieldNames ? '' : 'meanSum',
        subBuilder: $1.Value.create)
    ..aOM<$1.Value>(6, _omitFieldNames ? '' : 'meanCount',
        subBuilder: $1.Value.create)
    ..aOM<$1.Value>(7, _omitFieldNames ? '' : 'set',
        subBuilder: $1.Value.create)
    ..aOM<$1.Value>(8, _omitFieldNames ? '' : 'internal',
        subBuilder: $1.Value.create)
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$1.Value>(11, _omitFieldNames ? '' : 'distribution',
        subBuilder: $1.Value.create)
    ..aOM<$1.Value>(12, _omitFieldNames ? '' : 'gauge',
        subBuilder: $1.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricUpdate clone() => MetricUpdate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricUpdate copyWith(void Function(MetricUpdate) updates) =>
      super.copyWith((message) => updates(message as MetricUpdate))
          as MetricUpdate;

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

  /// Name of the metric.
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

  ///  Metric aggregation kind.  The possible metric aggregation kinds are
  ///  "Sum", "Max", "Min", "Mean", "Set", "And", "Or", and "Distribution".
  ///  The specified aggregation kind is case-insensitive.
  ///
  ///  If omitted, this is not an aggregated value but instead
  ///  a single metric sample value.
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

  /// True if this metric is reported as the total cumulative aggregate
  /// value accumulated since the worker started working on this WorkItem.
  /// By default this is false, indicating that this metric is reported
  /// as a delta that is not associated with any WorkItem.
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

  /// Worker-computed aggregate value for aggregation kinds "Sum", "Max", "Min",
  /// "And", and "Or".  The possible value types are Long, Double, and Boolean.
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

  /// Worker-computed aggregate value for the "Mean" aggregation kind.
  /// This holds the sum of the aggregated values and is used in combination
  /// with mean_count below to obtain the actual mean aggregate value.
  /// The only possible value types are Long and Double.
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

  /// Worker-computed aggregate value for the "Mean" aggregation kind.
  /// This holds the count of the aggregated values and is used in combination
  /// with mean_sum above to obtain the actual mean aggregate value.
  /// The only possible value type is Long.
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

  /// Worker-computed aggregate value for the "Set" aggregation kind.  The only
  /// possible value type is a list of Values whose type can be Long, Double,
  /// or String, according to the metric's type.  All Values in the list must
  /// be of the same type.
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

  /// Worker-computed aggregate value for internal use by the Dataflow
  /// service.
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

  /// Timestamp associated with the metric value. Optional when workers are
  /// reporting work progress; it will be filled in responses from the
  /// metrics API.
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

  /// A struct value describing properties of a distribution of numeric values.
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

  /// A struct value describing properties of a Gauge.
  /// Metrics of gauge type show the value of a metric across time, and is
  /// aggregated based on the newest value.
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

/// Request to get job metrics.
class GetJobMetricsRequest extends $pb.GeneratedMessage {
  factory GetJobMetricsRequest({
    $core.String? projectId,
    $core.String? jobId,
    $2.Timestamp? startTime,
    $core.String? location,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  GetJobMetricsRequest._() : super();
  factory GetJobMetricsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetJobMetricsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetJobMetricsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

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
          as GetJobMetricsRequest;

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

  /// A project id.
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

  /// The job to get metrics for.
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

  /// Return only metric data that has changed since this time.
  /// Default is to return all information about all metrics for the job.
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

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that
  /// contains the job specified by job_id.
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

///  JobMetrics contains a collection of metrics describing the detailed progress
///  of a Dataflow job. Metrics correspond to user-defined and system-defined
///  metrics in the job.
///
///  This resource captures only the most recent values of each metric;
///  time-series data can be queried for them (under the same metric names)
///  from Cloud Monitoring.
class JobMetrics extends $pb.GeneratedMessage {
  factory JobMetrics({
    $2.Timestamp? metricTime,
    $core.Iterable<MetricUpdate>? metrics,
  }) {
    final $result = create();
    if (metricTime != null) {
      $result.metricTime = metricTime;
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    return $result;
  }
  JobMetrics._() : super();
  factory JobMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobMetrics',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'metricTime',
        subBuilder: $2.Timestamp.create)
    ..pc<MetricUpdate>(2, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM,
        subBuilder: MetricUpdate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobMetrics clone() => JobMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobMetrics copyWith(void Function(JobMetrics) updates) =>
      super.copyWith((message) => updates(message as JobMetrics)) as JobMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobMetrics create() => JobMetrics._();
  JobMetrics createEmptyInstance() => create();
  static $pb.PbList<JobMetrics> createRepeated() => $pb.PbList<JobMetrics>();
  @$core.pragma('dart2js:noInline')
  static JobMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobMetrics>(create);
  static JobMetrics? _defaultInstance;

  /// Timestamp as of which metric values are current.
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

  /// All metrics for this job.
  @$pb.TagNumber(2)
  $core.List<MetricUpdate> get metrics => $_getList(1);
}

/// Request to get job execution details.
class GetJobExecutionDetailsRequest extends $pb.GeneratedMessage {
  factory GetJobExecutionDetailsRequest({
    $core.String? projectId,
    $core.String? jobId,
    $core.String? location,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (location != null) {
      $result.location = location;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  GetJobExecutionDetailsRequest._() : super();
  factory GetJobExecutionDetailsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetJobExecutionDetailsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetJobExecutionDetailsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

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
          as GetJobExecutionDetailsRequest;

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

  /// A project id.
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

  /// The job to get execution details for.
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

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that
  /// contains the job specified by job_id.
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

  /// If specified, determines the maximum number of stages to
  /// return.  If unspecified, the service may choose an appropriate
  /// default, or may return an arbitrarily large number of results.
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

  /// If supplied, this should be the value of next_page_token returned
  /// by an earlier call. This will cause the next page of results to
  /// be returned.
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

/// A point in the timeseries.
class ProgressTimeseries_Point extends $pb.GeneratedMessage {
  factory ProgressTimeseries_Point({
    $2.Timestamp? time,
    $core.double? value,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ProgressTimeseries_Point._() : super();
  factory ProgressTimeseries_Point.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProgressTimeseries_Point.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProgressTimeseries.Point',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'time',
        subBuilder: $2.Timestamp.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

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
          as ProgressTimeseries_Point;

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

  /// The timestamp of the point.
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

  /// The value of the point.
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

/// Information about the progress of some component of job execution.
class ProgressTimeseries extends $pb.GeneratedMessage {
  factory ProgressTimeseries({
    $core.double? currentProgress,
    $core.Iterable<ProgressTimeseries_Point>? dataPoints,
  }) {
    final $result = create();
    if (currentProgress != null) {
      $result.currentProgress = currentProgress;
    }
    if (dataPoints != null) {
      $result.dataPoints.addAll(dataPoints);
    }
    return $result;
  }
  ProgressTimeseries._() : super();
  factory ProgressTimeseries.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProgressTimeseries.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProgressTimeseries',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1, _omitFieldNames ? '' : 'currentProgress', $pb.PbFieldType.OD)
    ..pc<ProgressTimeseries_Point>(
        2, _omitFieldNames ? '' : 'dataPoints', $pb.PbFieldType.PM,
        subBuilder: ProgressTimeseries_Point.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProgressTimeseries clone() => ProgressTimeseries()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProgressTimeseries copyWith(void Function(ProgressTimeseries) updates) =>
      super.copyWith((message) => updates(message as ProgressTimeseries))
          as ProgressTimeseries;

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

  /// The current progress of the component, in the range [0,1].
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

  ///  History of progress for the component.
  ///
  ///  Points are sorted by time.
  @$pb.TagNumber(2)
  $core.List<ProgressTimeseries_Point> get dataPoints => $_getList(1);
}

/// Information about a particular execution stage of a job.
class StageSummary extends $pb.GeneratedMessage {
  factory StageSummary({
    $core.String? stageId,
    ExecutionState? state,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    ProgressTimeseries? progress,
    $core.Iterable<MetricUpdate>? metrics,
  }) {
    final $result = create();
    if (stageId != null) {
      $result.stageId = stageId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    return $result;
  }
  StageSummary._() : super();
  factory StageSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StageSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StageSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stageId')
    ..e<ExecutionState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: ExecutionState.EXECUTION_STATE_UNKNOWN,
        valueOf: ExecutionState.valueOf,
        enumValues: ExecutionState.values)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<ProgressTimeseries>(5, _omitFieldNames ? '' : 'progress',
        subBuilder: ProgressTimeseries.create)
    ..pc<MetricUpdate>(6, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM,
        subBuilder: MetricUpdate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StageSummary clone() => StageSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StageSummary copyWith(void Function(StageSummary) updates) =>
      super.copyWith((message) => updates(message as StageSummary))
          as StageSummary;

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

  /// ID of this stage
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

  /// State of this stage.
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

  /// Start time of this stage.
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

  ///  End time of this stage.
  ///
  ///  If the work item is completed, this is the actual end time of the stage.
  ///  Otherwise, it is the predicted end time.
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

  /// Progress for this stage.
  /// Only applicable to Batch jobs.
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

  /// Metrics for this stage.
  @$pb.TagNumber(6)
  $core.List<MetricUpdate> get metrics => $_getList(5);
}

/// Information about the execution of a job.
class JobExecutionDetails extends $pb.GeneratedMessage {
  factory JobExecutionDetails({
    $core.Iterable<StageSummary>? stages,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (stages != null) {
      $result.stages.addAll(stages);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  JobExecutionDetails._() : super();
  factory JobExecutionDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobExecutionDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobExecutionDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pc<StageSummary>(1, _omitFieldNames ? '' : 'stages', $pb.PbFieldType.PM,
        subBuilder: StageSummary.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobExecutionDetails clone() => JobExecutionDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobExecutionDetails copyWith(void Function(JobExecutionDetails) updates) =>
      super.copyWith((message) => updates(message as JobExecutionDetails))
          as JobExecutionDetails;

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

  /// The stages of the job execution.
  @$pb.TagNumber(1)
  $core.List<StageSummary> get stages => $_getList(0);

  /// If present, this response does not contain all requested tasks.  To obtain
  /// the next page of results, repeat the request with page_token set to this
  /// value.
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

/// Request to get information about a particular execution stage of a job.
/// Currently only tracked for Batch jobs.
class GetStageExecutionDetailsRequest extends $pb.GeneratedMessage {
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
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (location != null) {
      $result.location = location;
    }
    if (stageId != null) {
      $result.stageId = stageId;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  GetStageExecutionDetailsRequest._() : super();
  factory GetStageExecutionDetailsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetStageExecutionDetailsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStageExecutionDetailsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..aOS(4, _omitFieldNames ? '' : 'stageId')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

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
          as GetStageExecutionDetailsRequest;

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

  /// A project id.
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

  /// The job to get execution details for.
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

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that
  /// contains the job specified by job_id.
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

  /// The stage for which to fetch information.
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

  /// If specified, determines the maximum number of work items to
  /// return.  If unspecified, the service may choose an appropriate
  /// default, or may return an arbitrarily large number of results.
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

  /// If supplied, this should be the value of next_page_token returned
  /// by an earlier call. This will cause the next page of results to
  /// be returned.
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

  /// Lower time bound of work items to include, by start time.
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

  /// Upper time bound of work items to include, by start time.
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

/// Information about an individual work item execution.
class WorkItemDetails extends $pb.GeneratedMessage {
  factory WorkItemDetails({
    $core.String? taskId,
    $core.String? attemptId,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    ExecutionState? state,
    ProgressTimeseries? progress,
    $core.Iterable<MetricUpdate>? metrics,
  }) {
    final $result = create();
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (attemptId != null) {
      $result.attemptId = attemptId;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    return $result;
  }
  WorkItemDetails._() : super();
  factory WorkItemDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkItemDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkItemDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..aOS(2, _omitFieldNames ? '' : 'attemptId')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..e<ExecutionState>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: ExecutionState.EXECUTION_STATE_UNKNOWN,
        valueOf: ExecutionState.valueOf,
        enumValues: ExecutionState.values)
    ..aOM<ProgressTimeseries>(6, _omitFieldNames ? '' : 'progress',
        subBuilder: ProgressTimeseries.create)
    ..pc<MetricUpdate>(7, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM,
        subBuilder: MetricUpdate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkItemDetails clone() => WorkItemDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkItemDetails copyWith(void Function(WorkItemDetails) updates) =>
      super.copyWith((message) => updates(message as WorkItemDetails))
          as WorkItemDetails;

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

  /// Name of this work item.
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

  /// Attempt ID of this work item
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

  /// Start time of this work item attempt.
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

  ///  End time of this work item attempt.
  ///
  ///  If the work item is completed, this is the actual end time of the work
  ///  item.  Otherwise, it is the predicted end time.
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

  /// State of this work item.
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

  /// Progress of this work item.
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

  /// Metrics for this work item.
  @$pb.TagNumber(7)
  $core.List<MetricUpdate> get metrics => $_getList(6);
}

/// Information about a worker
class WorkerDetails extends $pb.GeneratedMessage {
  factory WorkerDetails({
    $core.String? workerName,
    $core.Iterable<WorkItemDetails>? workItems,
  }) {
    final $result = create();
    if (workerName != null) {
      $result.workerName = workerName;
    }
    if (workItems != null) {
      $result.workItems.addAll(workItems);
    }
    return $result;
  }
  WorkerDetails._() : super();
  factory WorkerDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkerDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkerDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workerName')
    ..pc<WorkItemDetails>(
        2, _omitFieldNames ? '' : 'workItems', $pb.PbFieldType.PM,
        subBuilder: WorkItemDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkerDetails clone() => WorkerDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkerDetails copyWith(void Function(WorkerDetails) updates) =>
      super.copyWith((message) => updates(message as WorkerDetails))
          as WorkerDetails;

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

  /// Name of this worker
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

  /// Work items processed by this worker, sorted by time.
  @$pb.TagNumber(2)
  $core.List<WorkItemDetails> get workItems => $_getList(1);
}

/// Information about the workers and work items within a stage.
class StageExecutionDetails extends $pb.GeneratedMessage {
  factory StageExecutionDetails({
    $core.Iterable<WorkerDetails>? workers,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (workers != null) {
      $result.workers.addAll(workers);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  StageExecutionDetails._() : super();
  factory StageExecutionDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StageExecutionDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StageExecutionDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pc<WorkerDetails>(1, _omitFieldNames ? '' : 'workers', $pb.PbFieldType.PM,
        subBuilder: WorkerDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

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
          as StageExecutionDetails;

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

  /// Workers that have done work on the stage.
  @$pb.TagNumber(1)
  $core.List<WorkerDetails> get workers => $_getList(0);

  /// If present, this response does not contain all requested tasks.  To obtain
  /// the next page of results, repeat the request with page_token set to this
  /// value.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
