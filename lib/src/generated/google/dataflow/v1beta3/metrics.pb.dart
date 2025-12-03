// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/metrics.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $3;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $1;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $2;

import 'metrics.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'metrics.pbenum.dart';

/// Identifies a metric, by describing the source which generated the
/// metric.
class MetricStructuredName extends $pb.GeneratedMessage {
  factory MetricStructuredName({
    $core.String? origin,
    $core.String? name,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? context,
  }) {
    final result = create();
    if (origin != null) result.origin = origin;
    if (name != null) result.name = name;
    if (context != null) result.context.addEntries(context);
    return result;
  }

  MetricStructuredName._();

  factory MetricStructuredName.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetricStructuredName.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricStructuredName clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricStructuredName copyWith(void Function(MetricStructuredName) updates) =>
      super.copyWith((message) => updates(message as MetricStructuredName))
          as MetricStructuredName;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetricStructuredName create() => MetricStructuredName._();
  @$core.override
  MetricStructuredName createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MetricStructuredName getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricStructuredName>(create);
  static MetricStructuredName? _defaultInstance;

  /// Origin (namespace) of metric name. May be blank for user-define metrics;
  /// will be "dataflow" for metrics defined by the Dataflow service or SDK.
  @$pb.TagNumber(1)
  $core.String get origin => $_getSZ(0);
  @$pb.TagNumber(1)
  set origin($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrigin() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrigin() => $_clearField(1);

  /// Worker-defined metric name.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Zero or more labeled fields which identify the part of the job this
  /// metric is associated with, such as the name of a step or collection.
  ///
  /// For example, built-in counters associated with steps will have
  /// context['step'] = <step-name>. Counters associated with PCollections
  /// in the SDK will have context['pcollection'] = <pcollection-name>.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get context => $_getMap(2);
}

/// Describes the state of a metric.
/// Next ID: 14
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
    $1.Value? trie,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (kind != null) result.kind = kind;
    if (cumulative != null) result.cumulative = cumulative;
    if (scalar != null) result.scalar = scalar;
    if (meanSum != null) result.meanSum = meanSum;
    if (meanCount != null) result.meanCount = meanCount;
    if (set != null) result.set = set;
    if (internal != null) result.internal = internal;
    if (updateTime != null) result.updateTime = updateTime;
    if (distribution != null) result.distribution = distribution;
    if (gauge != null) result.gauge = gauge;
    if (trie != null) result.trie = trie;
    return result;
  }

  MetricUpdate._();

  factory MetricUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetricUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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
    ..aOM<$1.Value>(13, _omitFieldNames ? '' : 'trie',
        subBuilder: $1.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricUpdate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricUpdate copyWith(void Function(MetricUpdate) updates) =>
      super.copyWith((message) => updates(message as MetricUpdate))
          as MetricUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetricUpdate create() => MetricUpdate._();
  @$core.override
  MetricUpdate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MetricUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricUpdate>(create);
  static MetricUpdate? _defaultInstance;

  /// Name of the metric.
  @$pb.TagNumber(1)
  MetricStructuredName get name => $_getN(0);
  @$pb.TagNumber(1)
  set name(MetricStructuredName value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
  @$pb.TagNumber(1)
  MetricStructuredName ensureName() => $_ensure(0);

  /// Metric aggregation kind.  The possible metric aggregation kinds are
  /// "Sum", "Max", "Min", "Mean", "Set", "And", "Or", and "Distribution".
  /// The specified aggregation kind is case-insensitive.
  ///
  /// If omitted, this is not an aggregated value but instead
  /// a single metric sample value.
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  /// True if this metric is reported as the total cumulative aggregate
  /// value accumulated since the worker started working on this WorkItem.
  /// By default this is false, indicating that this metric is reported
  /// as a delta that is not associated with any WorkItem.
  @$pb.TagNumber(3)
  $core.bool get cumulative => $_getBF(2);
  @$pb.TagNumber(3)
  set cumulative($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCumulative() => $_has(2);
  @$pb.TagNumber(3)
  void clearCumulative() => $_clearField(3);

  /// Worker-computed aggregate value for aggregation kinds "Sum", "Max", "Min",
  /// "And", and "Or".  The possible value types are Long, Double, and Boolean.
  @$pb.TagNumber(4)
  $1.Value get scalar => $_getN(3);
  @$pb.TagNumber(4)
  set scalar($1.Value value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasScalar() => $_has(3);
  @$pb.TagNumber(4)
  void clearScalar() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Value ensureScalar() => $_ensure(3);

  /// Worker-computed aggregate value for the "Mean" aggregation kind.
  /// This holds the sum of the aggregated values and is used in combination
  /// with mean_count below to obtain the actual mean aggregate value.
  /// The only possible value types are Long and Double.
  @$pb.TagNumber(5)
  $1.Value get meanSum => $_getN(4);
  @$pb.TagNumber(5)
  set meanSum($1.Value value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMeanSum() => $_has(4);
  @$pb.TagNumber(5)
  void clearMeanSum() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Value ensureMeanSum() => $_ensure(4);

  /// Worker-computed aggregate value for the "Mean" aggregation kind.
  /// This holds the count of the aggregated values and is used in combination
  /// with mean_sum above to obtain the actual mean aggregate value.
  /// The only possible value type is Long.
  @$pb.TagNumber(6)
  $1.Value get meanCount => $_getN(5);
  @$pb.TagNumber(6)
  set meanCount($1.Value value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMeanCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearMeanCount() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Value ensureMeanCount() => $_ensure(5);

  /// Worker-computed aggregate value for the "Set" aggregation kind.  The only
  /// possible value type is a list of Values whose type can be Long, Double,
  /// String, or BoundedTrie according to the metric's type.  All Values in the
  /// list must be of the same type.
  @$pb.TagNumber(7)
  $1.Value get set => $_getN(6);
  @$pb.TagNumber(7)
  set set($1.Value value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSet() => $_has(6);
  @$pb.TagNumber(7)
  void clearSet() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Value ensureSet() => $_ensure(6);

  /// Worker-computed aggregate value for internal use by the Dataflow
  /// service.
  @$pb.TagNumber(8)
  $1.Value get internal => $_getN(7);
  @$pb.TagNumber(8)
  set internal($1.Value value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasInternal() => $_has(7);
  @$pb.TagNumber(8)
  void clearInternal() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Value ensureInternal() => $_ensure(7);

  /// Timestamp associated with the metric value. Optional when workers are
  /// reporting work progress; it will be filled in responses from the
  /// metrics API.
  @$pb.TagNumber(9)
  $2.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($2.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureUpdateTime() => $_ensure(8);

  /// A struct value describing properties of a distribution of numeric values.
  @$pb.TagNumber(11)
  $1.Value get distribution => $_getN(9);
  @$pb.TagNumber(11)
  set distribution($1.Value value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDistribution() => $_has(9);
  @$pb.TagNumber(11)
  void clearDistribution() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Value ensureDistribution() => $_ensure(9);

  /// A struct value describing properties of a Gauge.
  /// Metrics of gauge type show the value of a metric across time, and is
  /// aggregated based on the newest value.
  @$pb.TagNumber(12)
  $1.Value get gauge => $_getN(10);
  @$pb.TagNumber(12)
  set gauge($1.Value value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasGauge() => $_has(10);
  @$pb.TagNumber(12)
  void clearGauge() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Value ensureGauge() => $_ensure(10);

  /// Worker-computed aggregate value for the "Trie" aggregation kind.  The only
  /// possible value type is a BoundedTrieNode.
  @$pb.TagNumber(13)
  $1.Value get trie => $_getN(11);
  @$pb.TagNumber(13)
  set trie($1.Value value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasTrie() => $_has(11);
  @$pb.TagNumber(13)
  void clearTrie() => $_clearField(13);
  @$pb.TagNumber(13)
  $1.Value ensureTrie() => $_ensure(11);
}

/// Request to get job metrics.
class GetJobMetricsRequest extends $pb.GeneratedMessage {
  factory GetJobMetricsRequest({
    $core.String? projectId,
    $core.String? jobId,
    $2.Timestamp? startTime,
    $core.String? location,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (jobId != null) result.jobId = jobId;
    if (startTime != null) result.startTime = startTime;
    if (location != null) result.location = location;
    return result;
  }

  GetJobMetricsRequest._();

  factory GetJobMetricsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetJobMetricsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetJobMetricsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetJobMetricsRequest copyWith(void Function(GetJobMetricsRequest) updates) =>
      super.copyWith((message) => updates(message as GetJobMetricsRequest))
          as GetJobMetricsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJobMetricsRequest create() => GetJobMetricsRequest._();
  @$core.override
  GetJobMetricsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetJobMetricsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJobMetricsRequest>(create);
  static GetJobMetricsRequest? _defaultInstance;

  /// A project id.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The job to get metrics for.
  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => $_clearField(2);

  /// Return only metric data that has changed since this time.
  /// Default is to return all information about all metrics for the job.
  @$pb.TagNumber(3)
  $2.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($2.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureStartTime() => $_ensure(2);

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that
  /// contains the job specified by job_id.
  @$pb.TagNumber(4)
  $core.String get location => $_getSZ(3);
  @$pb.TagNumber(4)
  set location($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocation() => $_clearField(4);
}

/// JobMetrics contains a collection of metrics describing the detailed progress
/// of a Dataflow job. Metrics correspond to user-defined and system-defined
/// metrics in the job. For more information, see [Dataflow job metrics]
/// (https://cloud.google.com/dataflow/docs/guides/using-monitoring-intf).
///
/// This resource captures only the most recent values of each metric;
/// time-series data can be queried for them (under the same metric names)
/// from Cloud Monitoring.
class JobMetrics extends $pb.GeneratedMessage {
  factory JobMetrics({
    $2.Timestamp? metricTime,
    $core.Iterable<MetricUpdate>? metrics,
  }) {
    final result = create();
    if (metricTime != null) result.metricTime = metricTime;
    if (metrics != null) result.metrics.addAll(metrics);
    return result;
  }

  JobMetrics._();

  factory JobMetrics.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobMetrics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobMetrics',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'metricTime',
        subBuilder: $2.Timestamp.create)
    ..pPM<MetricUpdate>(2, _omitFieldNames ? '' : 'metrics',
        subBuilder: MetricUpdate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobMetrics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobMetrics copyWith(void Function(JobMetrics) updates) =>
      super.copyWith((message) => updates(message as JobMetrics)) as JobMetrics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobMetrics create() => JobMetrics._();
  @$core.override
  JobMetrics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobMetrics>(create);
  static JobMetrics? _defaultInstance;

  /// Timestamp as of which metric values are current.
  @$pb.TagNumber(1)
  $2.Timestamp get metricTime => $_getN(0);
  @$pb.TagNumber(1)
  set metricTime($2.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetricTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureMetricTime() => $_ensure(0);

  /// All metrics for this job.
  @$pb.TagNumber(2)
  $pb.PbList<MetricUpdate> get metrics => $_getList(1);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (jobId != null) result.jobId = jobId;
    if (location != null) result.location = location;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  GetJobExecutionDetailsRequest._();

  factory GetJobExecutionDetailsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetJobExecutionDetailsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetJobExecutionDetailsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..aI(4, _omitFieldNames ? '' : 'pageSize')
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetJobExecutionDetailsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetJobExecutionDetailsRequest copyWith(
          void Function(GetJobExecutionDetailsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetJobExecutionDetailsRequest))
          as GetJobExecutionDetailsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJobExecutionDetailsRequest create() =>
      GetJobExecutionDetailsRequest._();
  @$core.override
  GetJobExecutionDetailsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetJobExecutionDetailsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJobExecutionDetailsRequest>(create);
  static GetJobExecutionDetailsRequest? _defaultInstance;

  /// A project id.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The job to get execution details for.
  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => $_clearField(2);

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that
  /// contains the job specified by job_id.
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => $_clearField(3);

  /// If specified, determines the maximum number of stages to
  /// return.  If unspecified, the service may choose an appropriate
  /// default, or may return an arbitrarily large number of results.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => $_clearField(4);

  /// If supplied, this should be the value of next_page_token returned
  /// by an earlier call. This will cause the next page of results to
  /// be returned.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => $_clearField(5);
}

/// A point in the timeseries.
class ProgressTimeseries_Point extends $pb.GeneratedMessage {
  factory ProgressTimeseries_Point({
    $2.Timestamp? time,
    $core.double? value,
  }) {
    final result = create();
    if (time != null) result.time = time;
    if (value != null) result.value = value;
    return result;
  }

  ProgressTimeseries_Point._();

  factory ProgressTimeseries_Point.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProgressTimeseries_Point.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProgressTimeseries.Point',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'time',
        subBuilder: $2.Timestamp.create)
    ..aD(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProgressTimeseries_Point clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProgressTimeseries_Point copyWith(
          void Function(ProgressTimeseries_Point) updates) =>
      super.copyWith((message) => updates(message as ProgressTimeseries_Point))
          as ProgressTimeseries_Point;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProgressTimeseries_Point create() => ProgressTimeseries_Point._();
  @$core.override
  ProgressTimeseries_Point createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProgressTimeseries_Point getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProgressTimeseries_Point>(create);
  static ProgressTimeseries_Point? _defaultInstance;

  /// The timestamp of the point.
  @$pb.TagNumber(1)
  $2.Timestamp get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($2.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureTime() => $_ensure(0);

  /// The value of the point.
  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

/// Information about the progress of some component of job execution.
class ProgressTimeseries extends $pb.GeneratedMessage {
  factory ProgressTimeseries({
    $core.double? currentProgress,
    $core.Iterable<ProgressTimeseries_Point>? dataPoints,
  }) {
    final result = create();
    if (currentProgress != null) result.currentProgress = currentProgress;
    if (dataPoints != null) result.dataPoints.addAll(dataPoints);
    return result;
  }

  ProgressTimeseries._();

  factory ProgressTimeseries.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProgressTimeseries.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProgressTimeseries',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'currentProgress')
    ..pPM<ProgressTimeseries_Point>(2, _omitFieldNames ? '' : 'dataPoints',
        subBuilder: ProgressTimeseries_Point.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProgressTimeseries clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProgressTimeseries copyWith(void Function(ProgressTimeseries) updates) =>
      super.copyWith((message) => updates(message as ProgressTimeseries))
          as ProgressTimeseries;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProgressTimeseries create() => ProgressTimeseries._();
  @$core.override
  ProgressTimeseries createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProgressTimeseries getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProgressTimeseries>(create);
  static ProgressTimeseries? _defaultInstance;

  /// The current progress of the component, in the range [0,1].
  @$pb.TagNumber(1)
  $core.double get currentProgress => $_getN(0);
  @$pb.TagNumber(1)
  set currentProgress($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrentProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentProgress() => $_clearField(1);

  /// History of progress for the component.
  ///
  /// Points are sorted by time.
  @$pb.TagNumber(2)
  $pb.PbList<ProgressTimeseries_Point> get dataPoints => $_getList(1);
}

enum StragglerInfo_StragglerDebuggingInfo_StragglerDebuggingInfoValue {
  hotKey,
  notSet
}

/// Information useful for debugging a straggler. Each type will provide
/// specialized debugging information relevant for a particular cause.
/// The StragglerDebuggingInfo will be 1:1 mapping to the StragglerCause enum.
class StragglerInfo_StragglerDebuggingInfo extends $pb.GeneratedMessage {
  factory StragglerInfo_StragglerDebuggingInfo({
    HotKeyDebuggingInfo? hotKey,
  }) {
    final result = create();
    if (hotKey != null) result.hotKey = hotKey;
    return result;
  }

  StragglerInfo_StragglerDebuggingInfo._();

  factory StragglerInfo_StragglerDebuggingInfo.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StragglerInfo_StragglerDebuggingInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int,
          StragglerInfo_StragglerDebuggingInfo_StragglerDebuggingInfoValue>
      _StragglerInfo_StragglerDebuggingInfo_StragglerDebuggingInfoValueByTag = {
    1: StragglerInfo_StragglerDebuggingInfo_StragglerDebuggingInfoValue.hotKey,
    0: StragglerInfo_StragglerDebuggingInfo_StragglerDebuggingInfoValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StragglerInfo.StragglerDebuggingInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<HotKeyDebuggingInfo>(1, _omitFieldNames ? '' : 'hotKey',
        subBuilder: HotKeyDebuggingInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StragglerInfo_StragglerDebuggingInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StragglerInfo_StragglerDebuggingInfo copyWith(
          void Function(StragglerInfo_StragglerDebuggingInfo) updates) =>
      super.copyWith((message) =>
              updates(message as StragglerInfo_StragglerDebuggingInfo))
          as StragglerInfo_StragglerDebuggingInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StragglerInfo_StragglerDebuggingInfo create() =>
      StragglerInfo_StragglerDebuggingInfo._();
  @$core.override
  StragglerInfo_StragglerDebuggingInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StragglerInfo_StragglerDebuggingInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StragglerInfo_StragglerDebuggingInfo>(create);
  static StragglerInfo_StragglerDebuggingInfo? _defaultInstance;

  @$pb.TagNumber(1)
  StragglerInfo_StragglerDebuggingInfo_StragglerDebuggingInfoValue
      whichStragglerDebuggingInfoValue() =>
          _StragglerInfo_StragglerDebuggingInfo_StragglerDebuggingInfoValueByTag[
              $_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearStragglerDebuggingInfoValue() => $_clearField($_whichOneof(0));

  /// Hot key debugging details.
  @$pb.TagNumber(1)
  HotKeyDebuggingInfo get hotKey => $_getN(0);
  @$pb.TagNumber(1)
  set hotKey(HotKeyDebuggingInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHotKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearHotKey() => $_clearField(1);
  @$pb.TagNumber(1)
  HotKeyDebuggingInfo ensureHotKey() => $_ensure(0);
}

/// Information useful for straggler identification and debugging.
class StragglerInfo extends $pb.GeneratedMessage {
  factory StragglerInfo({
    $2.Timestamp? startTime,
    $core.Iterable<
            $core.MapEntry<$core.String, StragglerInfo_StragglerDebuggingInfo>>?
        causes,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (causes != null) result.causes.addEntries(causes);
    return result;
  }

  StragglerInfo._();

  factory StragglerInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StragglerInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StragglerInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..m<$core.String, StragglerInfo_StragglerDebuggingInfo>(
        2, _omitFieldNames ? '' : 'causes',
        entryClassName: 'StragglerInfo.CausesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: StragglerInfo_StragglerDebuggingInfo.create,
        valueDefaultOrMaker: StragglerInfo_StragglerDebuggingInfo.getDefault,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StragglerInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StragglerInfo copyWith(void Function(StragglerInfo) updates) =>
      super.copyWith((message) => updates(message as StragglerInfo))
          as StragglerInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StragglerInfo create() => StragglerInfo._();
  @$core.override
  StragglerInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StragglerInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StragglerInfo>(create);
  static StragglerInfo? _defaultInstance;

  /// The time when the work item attempt became a straggler.
  @$pb.TagNumber(1)
  $2.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($2.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureStartTime() => $_ensure(0);

  /// The straggler causes, keyed by the string representation of the
  /// StragglerCause enum and contains specialized debugging information for each
  /// straggler cause.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, StragglerInfo_StragglerDebuggingInfo> get causes =>
      $_getMap(1);
}

/// Information useful for streaming straggler identification and debugging.
class StreamingStragglerInfo extends $pb.GeneratedMessage {
  factory StreamingStragglerInfo({
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    $core.String? workerName,
    $3.Duration? dataWatermarkLag,
    $3.Duration? systemWatermarkLag,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (workerName != null) result.workerName = workerName;
    if (dataWatermarkLag != null) result.dataWatermarkLag = dataWatermarkLag;
    if (systemWatermarkLag != null)
      result.systemWatermarkLag = systemWatermarkLag;
    return result;
  }

  StreamingStragglerInfo._();

  factory StreamingStragglerInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamingStragglerInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamingStragglerInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'workerName')
    ..aOM<$3.Duration>(4, _omitFieldNames ? '' : 'dataWatermarkLag',
        subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(5, _omitFieldNames ? '' : 'systemWatermarkLag',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamingStragglerInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamingStragglerInfo copyWith(
          void Function(StreamingStragglerInfo) updates) =>
      super.copyWith((message) => updates(message as StreamingStragglerInfo))
          as StreamingStragglerInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingStragglerInfo create() => StreamingStragglerInfo._();
  @$core.override
  StreamingStragglerInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamingStragglerInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingStragglerInfo>(create);
  static StreamingStragglerInfo? _defaultInstance;

  /// Start time of this straggler.
  @$pb.TagNumber(1)
  $2.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($2.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureStartTime() => $_ensure(0);

  /// End time of this straggler.
  @$pb.TagNumber(2)
  $2.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($2.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureEndTime() => $_ensure(1);

  /// Name of the worker where the straggler was detected.
  @$pb.TagNumber(3)
  $core.String get workerName => $_getSZ(2);
  @$pb.TagNumber(3)
  set workerName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkerName() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkerName() => $_clearField(3);

  /// The event-time watermark lag at the time of the straggler detection.
  @$pb.TagNumber(4)
  $3.Duration get dataWatermarkLag => $_getN(3);
  @$pb.TagNumber(4)
  set dataWatermarkLag($3.Duration value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDataWatermarkLag() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataWatermarkLag() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Duration ensureDataWatermarkLag() => $_ensure(3);

  /// The system watermark lag at the time of the straggler detection.
  @$pb.TagNumber(5)
  $3.Duration get systemWatermarkLag => $_getN(4);
  @$pb.TagNumber(5)
  set systemWatermarkLag($3.Duration value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSystemWatermarkLag() => $_has(4);
  @$pb.TagNumber(5)
  void clearSystemWatermarkLag() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Duration ensureSystemWatermarkLag() => $_ensure(4);
}

enum Straggler_StragglerInfo { batchStraggler, streamingStraggler, notSet }

/// Information for a straggler.
class Straggler extends $pb.GeneratedMessage {
  factory Straggler({
    StragglerInfo? batchStraggler,
    StreamingStragglerInfo? streamingStraggler,
  }) {
    final result = create();
    if (batchStraggler != null) result.batchStraggler = batchStraggler;
    if (streamingStraggler != null)
      result.streamingStraggler = streamingStraggler;
    return result;
  }

  Straggler._();

  factory Straggler.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Straggler.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Straggler_StragglerInfo>
      _Straggler_StragglerInfoByTag = {
    1: Straggler_StragglerInfo.batchStraggler,
    2: Straggler_StragglerInfo.streamingStraggler,
    0: Straggler_StragglerInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Straggler',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<StragglerInfo>(1, _omitFieldNames ? '' : 'batchStraggler',
        subBuilder: StragglerInfo.create)
    ..aOM<StreamingStragglerInfo>(
        2, _omitFieldNames ? '' : 'streamingStraggler',
        subBuilder: StreamingStragglerInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Straggler clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Straggler copyWith(void Function(Straggler) updates) =>
      super.copyWith((message) => updates(message as Straggler)) as Straggler;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Straggler create() => Straggler._();
  @$core.override
  Straggler createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Straggler getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Straggler>(create);
  static Straggler? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  Straggler_StragglerInfo whichStragglerInfo() =>
      _Straggler_StragglerInfoByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearStragglerInfo() => $_clearField($_whichOneof(0));

  /// Batch straggler identification and debugging information.
  @$pb.TagNumber(1)
  StragglerInfo get batchStraggler => $_getN(0);
  @$pb.TagNumber(1)
  set batchStraggler(StragglerInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBatchStraggler() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatchStraggler() => $_clearField(1);
  @$pb.TagNumber(1)
  StragglerInfo ensureBatchStraggler() => $_ensure(0);

  /// Streaming straggler identification and debugging information.
  @$pb.TagNumber(2)
  StreamingStragglerInfo get streamingStraggler => $_getN(1);
  @$pb.TagNumber(2)
  set streamingStraggler(StreamingStragglerInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStreamingStraggler() => $_has(1);
  @$pb.TagNumber(2)
  void clearStreamingStraggler() => $_clearField(2);
  @$pb.TagNumber(2)
  StreamingStragglerInfo ensureStreamingStraggler() => $_ensure(1);
}

/// Information about a hot key.
class HotKeyDebuggingInfo_HotKeyInfo extends $pb.GeneratedMessage {
  factory HotKeyDebuggingInfo_HotKeyInfo({
    $3.Duration? hotKeyAge,
    $core.String? key,
    $core.bool? keyTruncated,
  }) {
    final result = create();
    if (hotKeyAge != null) result.hotKeyAge = hotKeyAge;
    if (key != null) result.key = key;
    if (keyTruncated != null) result.keyTruncated = keyTruncated;
    return result;
  }

  HotKeyDebuggingInfo_HotKeyInfo._();

  factory HotKeyDebuggingInfo_HotKeyInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HotKeyDebuggingInfo_HotKeyInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HotKeyDebuggingInfo.HotKeyInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$3.Duration>(1, _omitFieldNames ? '' : 'hotKeyAge',
        subBuilder: $3.Duration.create)
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOB(3, _omitFieldNames ? '' : 'keyTruncated')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HotKeyDebuggingInfo_HotKeyInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HotKeyDebuggingInfo_HotKeyInfo copyWith(
          void Function(HotKeyDebuggingInfo_HotKeyInfo) updates) =>
      super.copyWith(
              (message) => updates(message as HotKeyDebuggingInfo_HotKeyInfo))
          as HotKeyDebuggingInfo_HotKeyInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotKeyDebuggingInfo_HotKeyInfo create() =>
      HotKeyDebuggingInfo_HotKeyInfo._();
  @$core.override
  HotKeyDebuggingInfo_HotKeyInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HotKeyDebuggingInfo_HotKeyInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotKeyDebuggingInfo_HotKeyInfo>(create);
  static HotKeyDebuggingInfo_HotKeyInfo? _defaultInstance;

  /// The age of the hot key measured from when it was first detected.
  @$pb.TagNumber(1)
  $3.Duration get hotKeyAge => $_getN(0);
  @$pb.TagNumber(1)
  set hotKeyAge($3.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHotKeyAge() => $_has(0);
  @$pb.TagNumber(1)
  void clearHotKeyAge() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureHotKeyAge() => $_ensure(0);

  /// A detected hot key that is causing limited parallelism. This field will
  /// be populated only if the following flag is set to true:
  /// "--enable_hot_key_logging".
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  /// If true, then the above key is truncated and cannot be deserialized. This
  /// occurs if the key above is populated and the key size is >5MB.
  @$pb.TagNumber(3)
  $core.bool get keyTruncated => $_getBF(2);
  @$pb.TagNumber(3)
  set keyTruncated($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKeyTruncated() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyTruncated() => $_clearField(3);
}

/// Information useful for debugging a hot key detection.
class HotKeyDebuggingInfo extends $pb.GeneratedMessage {
  factory HotKeyDebuggingInfo({
    $core.Iterable<
            $core.MapEntry<$fixnum.Int64, HotKeyDebuggingInfo_HotKeyInfo>>?
        detectedHotKeys,
  }) {
    final result = create();
    if (detectedHotKeys != null)
      result.detectedHotKeys.addEntries(detectedHotKeys);
    return result;
  }

  HotKeyDebuggingInfo._();

  factory HotKeyDebuggingInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HotKeyDebuggingInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HotKeyDebuggingInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..m<$fixnum.Int64, HotKeyDebuggingInfo_HotKeyInfo>(
        1, _omitFieldNames ? '' : 'detectedHotKeys',
        entryClassName: 'HotKeyDebuggingInfo.DetectedHotKeysEntry',
        keyFieldType: $pb.PbFieldType.OU6,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: HotKeyDebuggingInfo_HotKeyInfo.create,
        valueDefaultOrMaker: HotKeyDebuggingInfo_HotKeyInfo.getDefault,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HotKeyDebuggingInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HotKeyDebuggingInfo copyWith(void Function(HotKeyDebuggingInfo) updates) =>
      super.copyWith((message) => updates(message as HotKeyDebuggingInfo))
          as HotKeyDebuggingInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotKeyDebuggingInfo create() => HotKeyDebuggingInfo._();
  @$core.override
  HotKeyDebuggingInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HotKeyDebuggingInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotKeyDebuggingInfo>(create);
  static HotKeyDebuggingInfo? _defaultInstance;

  /// Debugging information for each detected hot key. Keyed by a hash of the
  /// key.
  @$pb.TagNumber(1)
  $pb.PbMap<$fixnum.Int64, HotKeyDebuggingInfo_HotKeyInfo>
      get detectedHotKeys => $_getMap(0);
}

/// Summarized straggler identification details.
class StragglerSummary extends $pb.GeneratedMessage {
  factory StragglerSummary({
    $fixnum.Int64? totalStragglerCount,
    $core.Iterable<$core.MapEntry<$core.String, $fixnum.Int64>>?
        stragglerCauseCount,
    $core.Iterable<Straggler>? recentStragglers,
  }) {
    final result = create();
    if (totalStragglerCount != null)
      result.totalStragglerCount = totalStragglerCount;
    if (stragglerCauseCount != null)
      result.stragglerCauseCount.addEntries(stragglerCauseCount);
    if (recentStragglers != null)
      result.recentStragglers.addAll(recentStragglers);
    return result;
  }

  StragglerSummary._();

  factory StragglerSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StragglerSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StragglerSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalStragglerCount')
    ..m<$core.String, $fixnum.Int64>(
        2, _omitFieldNames ? '' : 'stragglerCauseCount',
        entryClassName: 'StragglerSummary.StragglerCauseCountEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..pPM<Straggler>(3, _omitFieldNames ? '' : 'recentStragglers',
        subBuilder: Straggler.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StragglerSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StragglerSummary copyWith(void Function(StragglerSummary) updates) =>
      super.copyWith((message) => updates(message as StragglerSummary))
          as StragglerSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StragglerSummary create() => StragglerSummary._();
  @$core.override
  StragglerSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StragglerSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StragglerSummary>(create);
  static StragglerSummary? _defaultInstance;

  /// The total count of stragglers.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalStragglerCount => $_getI64(0);
  @$pb.TagNumber(1)
  set totalStragglerCount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalStragglerCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalStragglerCount() => $_clearField(1);

  /// Aggregated counts of straggler causes, keyed by the string representation
  /// of the StragglerCause enum.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $fixnum.Int64> get stragglerCauseCount => $_getMap(1);

  /// The most recent stragglers.
  @$pb.TagNumber(3)
  $pb.PbList<Straggler> get recentStragglers => $_getList(2);
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
    StragglerSummary? stragglerSummary,
  }) {
    final result = create();
    if (stageId != null) result.stageId = stageId;
    if (state != null) result.state = state;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (progress != null) result.progress = progress;
    if (metrics != null) result.metrics.addAll(metrics);
    if (stragglerSummary != null) result.stragglerSummary = stragglerSummary;
    return result;
  }

  StageSummary._();

  factory StageSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StageSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StageSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stageId')
    ..aE<ExecutionState>(2, _omitFieldNames ? '' : 'state',
        enumValues: ExecutionState.values)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<ProgressTimeseries>(5, _omitFieldNames ? '' : 'progress',
        subBuilder: ProgressTimeseries.create)
    ..pPM<MetricUpdate>(6, _omitFieldNames ? '' : 'metrics',
        subBuilder: MetricUpdate.create)
    ..aOM<StragglerSummary>(7, _omitFieldNames ? '' : 'stragglerSummary',
        subBuilder: StragglerSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageSummary copyWith(void Function(StageSummary) updates) =>
      super.copyWith((message) => updates(message as StageSummary))
          as StageSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StageSummary create() => StageSummary._();
  @$core.override
  StageSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StageSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StageSummary>(create);
  static StageSummary? _defaultInstance;

  /// ID of this stage
  @$pb.TagNumber(1)
  $core.String get stageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStageId() => $_clearField(1);

  /// State of this stage.
  @$pb.TagNumber(2)
  ExecutionState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(ExecutionState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// Start time of this stage.
  @$pb.TagNumber(3)
  $2.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($2.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureStartTime() => $_ensure(2);

  /// End time of this stage.
  ///
  /// If the work item is completed, this is the actual end time of the stage.
  /// Otherwise, it is the predicted end time.
  @$pb.TagNumber(4)
  $2.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureEndTime() => $_ensure(3);

  /// Progress for this stage.
  /// Only applicable to Batch jobs.
  @$pb.TagNumber(5)
  ProgressTimeseries get progress => $_getN(4);
  @$pb.TagNumber(5)
  set progress(ProgressTimeseries value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasProgress() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgress() => $_clearField(5);
  @$pb.TagNumber(5)
  ProgressTimeseries ensureProgress() => $_ensure(4);

  /// Metrics for this stage.
  @$pb.TagNumber(6)
  $pb.PbList<MetricUpdate> get metrics => $_getList(5);

  /// Straggler summary for this stage.
  @$pb.TagNumber(7)
  StragglerSummary get stragglerSummary => $_getN(6);
  @$pb.TagNumber(7)
  set stragglerSummary(StragglerSummary value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStragglerSummary() => $_has(6);
  @$pb.TagNumber(7)
  void clearStragglerSummary() => $_clearField(7);
  @$pb.TagNumber(7)
  StragglerSummary ensureStragglerSummary() => $_ensure(6);
}

/// Information about the execution of a job.
class JobExecutionDetails extends $pb.GeneratedMessage {
  factory JobExecutionDetails({
    $core.Iterable<StageSummary>? stages,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (stages != null) result.stages.addAll(stages);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  JobExecutionDetails._();

  factory JobExecutionDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobExecutionDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobExecutionDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pPM<StageSummary>(1, _omitFieldNames ? '' : 'stages',
        subBuilder: StageSummary.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobExecutionDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobExecutionDetails copyWith(void Function(JobExecutionDetails) updates) =>
      super.copyWith((message) => updates(message as JobExecutionDetails))
          as JobExecutionDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobExecutionDetails create() => JobExecutionDetails._();
  @$core.override
  JobExecutionDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobExecutionDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobExecutionDetails>(create);
  static JobExecutionDetails? _defaultInstance;

  /// The stages of the job execution.
  @$pb.TagNumber(1)
  $pb.PbList<StageSummary> get stages => $_getList(0);

  /// If present, this response does not contain all requested tasks.  To obtain
  /// the next page of results, repeat the request with page_token set to this
  /// value.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (jobId != null) result.jobId = jobId;
    if (location != null) result.location = location;
    if (stageId != null) result.stageId = stageId;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    return result;
  }

  GetStageExecutionDetailsRequest._();

  factory GetStageExecutionDetailsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStageExecutionDetailsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStageExecutionDetailsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..aOS(4, _omitFieldNames ? '' : 'stageId')
    ..aI(5, _omitFieldNames ? '' : 'pageSize')
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStageExecutionDetailsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStageExecutionDetailsRequest copyWith(
          void Function(GetStageExecutionDetailsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetStageExecutionDetailsRequest))
          as GetStageExecutionDetailsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStageExecutionDetailsRequest create() =>
      GetStageExecutionDetailsRequest._();
  @$core.override
  GetStageExecutionDetailsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetStageExecutionDetailsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStageExecutionDetailsRequest>(
          create);
  static GetStageExecutionDetailsRequest? _defaultInstance;

  /// A project id.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The job to get execution details for.
  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => $_clearField(2);

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that
  /// contains the job specified by job_id.
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => $_clearField(3);

  /// The stage for which to fetch information.
  @$pb.TagNumber(4)
  $core.String get stageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set stageId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearStageId() => $_clearField(4);

  /// If specified, determines the maximum number of work items to
  /// return.  If unspecified, the service may choose an appropriate
  /// default, or may return an arbitrarily large number of results.
  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageSize($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSize() => $_clearField(5);

  /// If supplied, this should be the value of next_page_token returned
  /// by an earlier call. This will cause the next page of results to
  /// be returned.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set pageToken($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageToken() => $_clearField(6);

  /// Lower time bound of work items to include, by start time.
  @$pb.TagNumber(7)
  $2.Timestamp get startTime => $_getN(6);
  @$pb.TagNumber(7)
  set startTime($2.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureStartTime() => $_ensure(6);

  /// Upper time bound of work items to include, by start time.
  @$pb.TagNumber(8)
  $2.Timestamp get endTime => $_getN(7);
  @$pb.TagNumber(8)
  set endTime($2.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTime() => $_clearField(8);
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
    StragglerInfo? stragglerInfo,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    if (attemptId != null) result.attemptId = attemptId;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (state != null) result.state = state;
    if (progress != null) result.progress = progress;
    if (metrics != null) result.metrics.addAll(metrics);
    if (stragglerInfo != null) result.stragglerInfo = stragglerInfo;
    return result;
  }

  WorkItemDetails._();

  factory WorkItemDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkItemDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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
    ..aE<ExecutionState>(5, _omitFieldNames ? '' : 'state',
        enumValues: ExecutionState.values)
    ..aOM<ProgressTimeseries>(6, _omitFieldNames ? '' : 'progress',
        subBuilder: ProgressTimeseries.create)
    ..pPM<MetricUpdate>(7, _omitFieldNames ? '' : 'metrics',
        subBuilder: MetricUpdate.create)
    ..aOM<StragglerInfo>(8, _omitFieldNames ? '' : 'stragglerInfo',
        subBuilder: StragglerInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkItemDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkItemDetails copyWith(void Function(WorkItemDetails) updates) =>
      super.copyWith((message) => updates(message as WorkItemDetails))
          as WorkItemDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkItemDetails create() => WorkItemDetails._();
  @$core.override
  WorkItemDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkItemDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkItemDetails>(create);
  static WorkItemDetails? _defaultInstance;

  /// Name of this work item.
  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);

  /// Attempt ID of this work item
  @$pb.TagNumber(2)
  $core.String get attemptId => $_getSZ(1);
  @$pb.TagNumber(2)
  set attemptId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAttemptId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttemptId() => $_clearField(2);

  /// Start time of this work item attempt.
  @$pb.TagNumber(3)
  $2.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($2.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureStartTime() => $_ensure(2);

  /// End time of this work item attempt.
  ///
  /// If the work item is completed, this is the actual end time of the work
  /// item.  Otherwise, it is the predicted end time.
  @$pb.TagNumber(4)
  $2.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureEndTime() => $_ensure(3);

  /// State of this work item.
  @$pb.TagNumber(5)
  ExecutionState get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(ExecutionState value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => $_clearField(5);

  /// Progress of this work item.
  @$pb.TagNumber(6)
  ProgressTimeseries get progress => $_getN(5);
  @$pb.TagNumber(6)
  set progress(ProgressTimeseries value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasProgress() => $_has(5);
  @$pb.TagNumber(6)
  void clearProgress() => $_clearField(6);
  @$pb.TagNumber(6)
  ProgressTimeseries ensureProgress() => $_ensure(5);

  /// Metrics for this work item.
  @$pb.TagNumber(7)
  $pb.PbList<MetricUpdate> get metrics => $_getList(6);

  /// Information about straggler detections for this work item.
  @$pb.TagNumber(8)
  StragglerInfo get stragglerInfo => $_getN(7);
  @$pb.TagNumber(8)
  set stragglerInfo(StragglerInfo value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasStragglerInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearStragglerInfo() => $_clearField(8);
  @$pb.TagNumber(8)
  StragglerInfo ensureStragglerInfo() => $_ensure(7);
}

/// Information about a worker
class WorkerDetails extends $pb.GeneratedMessage {
  factory WorkerDetails({
    $core.String? workerName,
    $core.Iterable<WorkItemDetails>? workItems,
  }) {
    final result = create();
    if (workerName != null) result.workerName = workerName;
    if (workItems != null) result.workItems.addAll(workItems);
    return result;
  }

  WorkerDetails._();

  factory WorkerDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkerDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkerDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workerName')
    ..pPM<WorkItemDetails>(2, _omitFieldNames ? '' : 'workItems',
        subBuilder: WorkItemDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkerDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkerDetails copyWith(void Function(WorkerDetails) updates) =>
      super.copyWith((message) => updates(message as WorkerDetails))
          as WorkerDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkerDetails create() => WorkerDetails._();
  @$core.override
  WorkerDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkerDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkerDetails>(create);
  static WorkerDetails? _defaultInstance;

  /// Name of this worker
  @$pb.TagNumber(1)
  $core.String get workerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set workerName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkerName() => $_clearField(1);

  /// Work items processed by this worker, sorted by time.
  @$pb.TagNumber(2)
  $pb.PbList<WorkItemDetails> get workItems => $_getList(1);
}

/// Information about the workers and work items within a stage.
class StageExecutionDetails extends $pb.GeneratedMessage {
  factory StageExecutionDetails({
    $core.Iterable<WorkerDetails>? workers,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (workers != null) result.workers.addAll(workers);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  StageExecutionDetails._();

  factory StageExecutionDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StageExecutionDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StageExecutionDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pPM<WorkerDetails>(1, _omitFieldNames ? '' : 'workers',
        subBuilder: WorkerDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageExecutionDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageExecutionDetails copyWith(
          void Function(StageExecutionDetails) updates) =>
      super.copyWith((message) => updates(message as StageExecutionDetails))
          as StageExecutionDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StageExecutionDetails create() => StageExecutionDetails._();
  @$core.override
  StageExecutionDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StageExecutionDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StageExecutionDetails>(create);
  static StageExecutionDetails? _defaultInstance;

  /// Workers that have done work on the stage.
  @$pb.TagNumber(1)
  $pb.PbList<WorkerDetails> get workers => $_getList(0);

  /// If present, this response does not contain all requested tasks.  To obtain
  /// the next page of results, repeat the request with page_token set to this
  /// value.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
