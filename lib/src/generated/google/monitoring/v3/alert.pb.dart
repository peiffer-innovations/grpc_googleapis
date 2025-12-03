// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/alert.proto.

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
import 'package:grpc_googleapis/src/generated/google/protobuf/wrappers.pb.dart'
    as $1;

import '../../rpc/status.pb.dart' as $2;
import '../../type/timeofday.pb.dart' as $5;
import 'alert.pbenum.dart';
import 'common.pb.dart' as $4;
import 'mutation_record.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'alert.pbenum.dart';

/// Links to content such as playbooks, repositories, and other resources.
class AlertPolicy_Documentation_Link extends $pb.GeneratedMessage {
  factory AlertPolicy_Documentation_Link({
    $core.String? displayName,
    $core.String? url,
  }) {
    final result = create();
    if (displayName != null) result.displayName = displayName;
    if (url != null) result.url = url;
    return result;
  }

  AlertPolicy_Documentation_Link._();

  factory AlertPolicy_Documentation_Link.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_Documentation_Link.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertPolicy.Documentation.Link',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Documentation_Link clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Documentation_Link copyWith(
          void Function(AlertPolicy_Documentation_Link) updates) =>
      super.copyWith(
              (message) => updates(message as AlertPolicy_Documentation_Link))
          as AlertPolicy_Documentation_Link;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Documentation_Link create() =>
      AlertPolicy_Documentation_Link._();
  @$core.override
  AlertPolicy_Documentation_Link createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Documentation_Link getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPolicy_Documentation_Link>(create);
  static AlertPolicy_Documentation_Link? _defaultInstance;

  /// A short display name for the link. The display name must not be empty
  /// or exceed 63 characters. Example: "playbook".
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// The url of a webpage.
  /// A url can be templatized by using variables
  /// in the path or the query parameters. The total length of a URL should
  /// not exceed 2083 characters before and after variable expansion.
  /// Example: "https://my_domain.com/playbook?name=${resource.name}"
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);
}

/// Documentation that is included in the notifications and incidents
/// pertaining to this policy.
class AlertPolicy_Documentation extends $pb.GeneratedMessage {
  factory AlertPolicy_Documentation({
    $core.String? content,
    $core.String? mimeType,
    $core.String? subject,
    $core.Iterable<AlertPolicy_Documentation_Link>? links,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (mimeType != null) result.mimeType = mimeType;
    if (subject != null) result.subject = subject;
    if (links != null) result.links.addAll(links);
    return result;
  }

  AlertPolicy_Documentation._();

  factory AlertPolicy_Documentation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_Documentation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertPolicy.Documentation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..aOS(3, _omitFieldNames ? '' : 'subject')
    ..pPM<AlertPolicy_Documentation_Link>(4, _omitFieldNames ? '' : 'links',
        subBuilder: AlertPolicy_Documentation_Link.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Documentation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Documentation copyWith(
          void Function(AlertPolicy_Documentation) updates) =>
      super.copyWith((message) => updates(message as AlertPolicy_Documentation))
          as AlertPolicy_Documentation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Documentation create() => AlertPolicy_Documentation._();
  @$core.override
  AlertPolicy_Documentation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Documentation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPolicy_Documentation>(create);
  static AlertPolicy_Documentation? _defaultInstance;

  /// The body of the documentation, interpreted according to `mime_type`.
  /// The content may not exceed 8,192 Unicode characters and may not exceed
  /// more than 10,240 bytes when encoded in UTF-8 format, whichever is
  /// smaller. This text can be [templatized by using
  /// variables](https://cloud.google.com/monitoring/alerts/doc-variables#doc-vars).
  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);

  /// The format of the `content` field. Presently, only the value
  /// `"text/markdown"` is supported. See
  /// [Markdown](https://en.wikipedia.org/wiki/Markdown) for more information.
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => $_clearField(2);

  /// Optional. The subject line of the notification. The subject line may not
  /// exceed 10,240 bytes. In notifications generated by this policy, the
  /// contents of the subject line after variable expansion will be truncated
  /// to 255 bytes or shorter at the latest UTF-8 character boundary. The
  /// 255-byte limit is recommended by [this
  /// thread](https://stackoverflow.com/questions/1592291/what-is-the-email-subject-length-limit).
  /// It is both the limit imposed by some third-party ticketing products and
  /// it is common to define textual fields in databases as VARCHAR(255).
  ///
  /// The contents of the subject line can be [templatized by using
  /// variables](https://cloud.google.com/monitoring/alerts/doc-variables#doc-vars).
  /// If this field is missing or empty, a default subject line will be
  /// generated.
  @$pb.TagNumber(3)
  $core.String get subject => $_getSZ(2);
  @$pb.TagNumber(3)
  set subject($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSubject() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubject() => $_clearField(3);

  /// Optional. Links to content such as playbooks, repositories, and other
  /// resources. This field can contain up to 3 entries.
  @$pb.TagNumber(4)
  $pb.PbList<AlertPolicy_Documentation_Link> get links => $_getList(3);
}

enum AlertPolicy_Condition_Trigger_Type { count, percent, notSet }

/// Specifies how many time series must fail a predicate to trigger a
/// condition. If not specified, then a `{count: 1}` trigger is used.
class AlertPolicy_Condition_Trigger extends $pb.GeneratedMessage {
  factory AlertPolicy_Condition_Trigger({
    $core.int? count,
    $core.double? percent,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (percent != null) result.percent = percent;
    return result;
  }

  AlertPolicy_Condition_Trigger._();

  factory AlertPolicy_Condition_Trigger.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_Condition_Trigger.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AlertPolicy_Condition_Trigger_Type>
      _AlertPolicy_Condition_Trigger_TypeByTag = {
    1: AlertPolicy_Condition_Trigger_Type.count,
    2: AlertPolicy_Condition_Trigger_Type.percent,
    0: AlertPolicy_Condition_Trigger_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertPolicy.Condition.Trigger',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aI(1, _omitFieldNames ? '' : 'count')
    ..aD(2, _omitFieldNames ? '' : 'percent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_Trigger clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_Trigger copyWith(
          void Function(AlertPolicy_Condition_Trigger) updates) =>
      super.copyWith(
              (message) => updates(message as AlertPolicy_Condition_Trigger))
          as AlertPolicy_Condition_Trigger;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_Trigger create() =>
      AlertPolicy_Condition_Trigger._();
  @$core.override
  AlertPolicy_Condition_Trigger createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_Trigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPolicy_Condition_Trigger>(create);
  static AlertPolicy_Condition_Trigger? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  AlertPolicy_Condition_Trigger_Type whichType() =>
      _AlertPolicy_Condition_Trigger_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearType() => $_clearField($_whichOneof(0));

  /// The absolute number of time series that must fail
  /// the predicate for the condition to be triggered.
  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);

  /// The percentage of time series that must fail the
  /// predicate for the condition to be triggered.
  @$pb.TagNumber(2)
  $core.double get percent => $_getN(1);
  @$pb.TagNumber(2)
  set percent($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercent() => $_clearField(2);
}

/// Options used when forecasting the time series and testing
/// the predicted value against the threshold.
class AlertPolicy_Condition_MetricThreshold_ForecastOptions
    extends $pb.GeneratedMessage {
  factory AlertPolicy_Condition_MetricThreshold_ForecastOptions({
    $3.Duration? forecastHorizon,
  }) {
    final result = create();
    if (forecastHorizon != null) result.forecastHorizon = forecastHorizon;
    return result;
  }

  AlertPolicy_Condition_MetricThreshold_ForecastOptions._();

  factory AlertPolicy_Condition_MetricThreshold_ForecastOptions.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_Condition_MetricThreshold_ForecastOptions.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AlertPolicy.Condition.MetricThreshold.ForecastOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$3.Duration>(1, _omitFieldNames ? '' : 'forecastHorizon',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_MetricThreshold_ForecastOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_MetricThreshold_ForecastOptions copyWith(
          void Function(AlertPolicy_Condition_MetricThreshold_ForecastOptions)
              updates) =>
      super.copyWith((message) => updates(
              message as AlertPolicy_Condition_MetricThreshold_ForecastOptions))
          as AlertPolicy_Condition_MetricThreshold_ForecastOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_MetricThreshold_ForecastOptions create() =>
      AlertPolicy_Condition_MetricThreshold_ForecastOptions._();
  @$core.override
  AlertPolicy_Condition_MetricThreshold_ForecastOptions createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_MetricThreshold_ForecastOptions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlertPolicy_Condition_MetricThreshold_ForecastOptions>(create);
  static AlertPolicy_Condition_MetricThreshold_ForecastOptions?
      _defaultInstance;

  /// Required. The length of time into the future to forecast whether a
  /// time series will violate the threshold. If the predicted value is
  /// found to violate the threshold, and the violation is observed in all
  /// forecasts made for the configured `duration`, then the time series is
  /// considered to be failing.
  /// The forecast horizon can range from 1 hour to 60 hours.
  @$pb.TagNumber(1)
  $3.Duration get forecastHorizon => $_getN(0);
  @$pb.TagNumber(1)
  set forecastHorizon($3.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasForecastHorizon() => $_has(0);
  @$pb.TagNumber(1)
  void clearForecastHorizon() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureForecastHorizon() => $_ensure(0);
}

/// A condition type that compares a collection of time series
/// against a threshold.
class AlertPolicy_Condition_MetricThreshold extends $pb.GeneratedMessage {
  factory AlertPolicy_Condition_MetricThreshold({
    $core.String? filter,
    $4.ComparisonType? comparison,
    $core.double? thresholdValue,
    $3.Duration? duration,
    AlertPolicy_Condition_Trigger? trigger,
    $core.Iterable<$4.Aggregation>? aggregations,
    $core.String? denominatorFilter,
    $core.Iterable<$4.Aggregation>? denominatorAggregations,
    AlertPolicy_Condition_EvaluationMissingData? evaluationMissingData,
    AlertPolicy_Condition_MetricThreshold_ForecastOptions? forecastOptions,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (comparison != null) result.comparison = comparison;
    if (thresholdValue != null) result.thresholdValue = thresholdValue;
    if (duration != null) result.duration = duration;
    if (trigger != null) result.trigger = trigger;
    if (aggregations != null) result.aggregations.addAll(aggregations);
    if (denominatorFilter != null) result.denominatorFilter = denominatorFilter;
    if (denominatorAggregations != null)
      result.denominatorAggregations.addAll(denominatorAggregations);
    if (evaluationMissingData != null)
      result.evaluationMissingData = evaluationMissingData;
    if (forecastOptions != null) result.forecastOptions = forecastOptions;
    return result;
  }

  AlertPolicy_Condition_MetricThreshold._();

  factory AlertPolicy_Condition_MetricThreshold.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_Condition_MetricThreshold.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertPolicy.Condition.MetricThreshold',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aE<$4.ComparisonType>(4, _omitFieldNames ? '' : 'comparison',
        enumValues: $4.ComparisonType.values)
    ..aD(5, _omitFieldNames ? '' : 'thresholdValue')
    ..aOM<$3.Duration>(6, _omitFieldNames ? '' : 'duration',
        subBuilder: $3.Duration.create)
    ..aOM<AlertPolicy_Condition_Trigger>(7, _omitFieldNames ? '' : 'trigger',
        subBuilder: AlertPolicy_Condition_Trigger.create)
    ..pPM<$4.Aggregation>(8, _omitFieldNames ? '' : 'aggregations',
        subBuilder: $4.Aggregation.create)
    ..aOS(9, _omitFieldNames ? '' : 'denominatorFilter')
    ..pPM<$4.Aggregation>(10, _omitFieldNames ? '' : 'denominatorAggregations',
        subBuilder: $4.Aggregation.create)
    ..aE<AlertPolicy_Condition_EvaluationMissingData>(
        11, _omitFieldNames ? '' : 'evaluationMissingData',
        enumValues: AlertPolicy_Condition_EvaluationMissingData.values)
    ..aOM<AlertPolicy_Condition_MetricThreshold_ForecastOptions>(
        12, _omitFieldNames ? '' : 'forecastOptions',
        subBuilder:
            AlertPolicy_Condition_MetricThreshold_ForecastOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_MetricThreshold clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_MetricThreshold copyWith(
          void Function(AlertPolicy_Condition_MetricThreshold) updates) =>
      super.copyWith((message) =>
              updates(message as AlertPolicy_Condition_MetricThreshold))
          as AlertPolicy_Condition_MetricThreshold;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_MetricThreshold create() =>
      AlertPolicy_Condition_MetricThreshold._();
  @$core.override
  AlertPolicy_Condition_MetricThreshold createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_MetricThreshold getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlertPolicy_Condition_MetricThreshold>(create);
  static AlertPolicy_Condition_MetricThreshold? _defaultInstance;

  /// Required. A
  /// [filter](https://cloud.google.com/monitoring/api/v3/filters) that
  /// identifies which time series should be compared with the threshold.
  ///
  /// The filter is similar to the one that is specified in the
  /// [`ListTimeSeries`
  /// request](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.timeSeries/list)
  /// (that call is useful to verify the time series that will be retrieved /
  /// processed). The filter must specify the metric type and the resource
  /// type. Optionally, it can specify resource labels and metric labels.
  /// This field must not exceed 2048 Unicode characters in length.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// The comparison to apply between the time series (indicated by `filter`
  /// and `aggregation`) and the threshold (indicated by `threshold_value`).
  /// The comparison is applied on each time series, with the time series
  /// on the left-hand side and the threshold on the right-hand side.
  ///
  /// Only `COMPARISON_LT` and `COMPARISON_GT` are supported currently.
  @$pb.TagNumber(4)
  $4.ComparisonType get comparison => $_getN(1);
  @$pb.TagNumber(4)
  set comparison($4.ComparisonType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasComparison() => $_has(1);
  @$pb.TagNumber(4)
  void clearComparison() => $_clearField(4);

  /// A value against which to compare the time series.
  @$pb.TagNumber(5)
  $core.double get thresholdValue => $_getN(2);
  @$pb.TagNumber(5)
  set thresholdValue($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(5)
  $core.bool hasThresholdValue() => $_has(2);
  @$pb.TagNumber(5)
  void clearThresholdValue() => $_clearField(5);

  /// The amount of time that a time series must violate the
  /// threshold to be considered failing. Currently, only values
  /// that are a multiple of a minute--e.g., 0, 60, 120, or 300
  /// seconds--are supported. If an invalid value is given, an
  /// error will be returned. When choosing a duration, it is useful to
  /// keep in mind the frequency of the underlying time series data
  /// (which may also be affected by any alignments specified in the
  /// `aggregations` field); a good duration is long enough so that a single
  /// outlier does not generate spurious alerts, but short enough that
  /// unhealthy states are detected and alerted on quickly.
  @$pb.TagNumber(6)
  $3.Duration get duration => $_getN(3);
  @$pb.TagNumber(6)
  set duration($3.Duration value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(6)
  void clearDuration() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Duration ensureDuration() => $_ensure(3);

  /// The number/percent of time series for which the comparison must hold
  /// in order for the condition to trigger. If unspecified, then the
  /// condition will trigger if the comparison is true for any of the
  /// time series that have been identified by `filter` and `aggregations`,
  /// or by the ratio, if `denominator_filter` and `denominator_aggregations`
  /// are specified.
  @$pb.TagNumber(7)
  AlertPolicy_Condition_Trigger get trigger => $_getN(4);
  @$pb.TagNumber(7)
  set trigger(AlertPolicy_Condition_Trigger value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTrigger() => $_has(4);
  @$pb.TagNumber(7)
  void clearTrigger() => $_clearField(7);
  @$pb.TagNumber(7)
  AlertPolicy_Condition_Trigger ensureTrigger() => $_ensure(4);

  /// Specifies the alignment of data points in individual time series as
  /// well as how to combine the retrieved time series together (such as
  /// when aggregating multiple streams on each resource to a single
  /// stream for each resource or when aggregating streams across all
  /// members of a group of resources). Multiple aggregations
  /// are applied in the order specified.
  ///
  /// This field is similar to the one in the [`ListTimeSeries`
  /// request](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.timeSeries/list).
  /// It is advisable to use the `ListTimeSeries` method when debugging this
  /// field.
  @$pb.TagNumber(8)
  $pb.PbList<$4.Aggregation> get aggregations => $_getList(5);

  /// A [filter](https://cloud.google.com/monitoring/api/v3/filters) that
  /// identifies a time series that should be used as the denominator of a
  /// ratio that will be compared with the threshold. If a
  /// `denominator_filter` is specified, the time series specified by the
  /// `filter` field will be used as the numerator.
  ///
  /// The filter must specify the metric type and optionally may contain
  /// restrictions on resource type, resource labels, and metric labels.
  /// This field may not exceed 2048 Unicode characters in length.
  @$pb.TagNumber(9)
  $core.String get denominatorFilter => $_getSZ(6);
  @$pb.TagNumber(9)
  set denominatorFilter($core.String value) => $_setString(6, value);
  @$pb.TagNumber(9)
  $core.bool hasDenominatorFilter() => $_has(6);
  @$pb.TagNumber(9)
  void clearDenominatorFilter() => $_clearField(9);

  /// Specifies the alignment of data points in individual time series
  /// selected by `denominatorFilter` as
  /// well as how to combine the retrieved time series together (such as
  /// when aggregating multiple streams on each resource to a single
  /// stream for each resource or when aggregating streams across all
  /// members of a group of resources).
  ///
  /// When computing ratios, the `aggregations` and
  /// `denominator_aggregations` fields must use the same alignment period
  /// and produce time series that have the same periodicity and labels.
  @$pb.TagNumber(10)
  $pb.PbList<$4.Aggregation> get denominatorAggregations => $_getList(7);

  /// A condition control that determines how metric-threshold conditions
  /// are evaluated when data stops arriving. To use this control, the value
  /// of the `duration` field must be greater than or equal to 60 seconds.
  @$pb.TagNumber(11)
  AlertPolicy_Condition_EvaluationMissingData get evaluationMissingData =>
      $_getN(8);
  @$pb.TagNumber(11)
  set evaluationMissingData(
          AlertPolicy_Condition_EvaluationMissingData value) =>
      $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasEvaluationMissingData() => $_has(8);
  @$pb.TagNumber(11)
  void clearEvaluationMissingData() => $_clearField(11);

  /// When this field is present, the `MetricThreshold` condition forecasts
  /// whether the time series is predicted to violate the threshold within
  /// the `forecast_horizon`. When this field is not set, the
  /// `MetricThreshold` tests the current value of the timeseries against the
  /// threshold.
  @$pb.TagNumber(12)
  AlertPolicy_Condition_MetricThreshold_ForecastOptions get forecastOptions =>
      $_getN(9);
  @$pb.TagNumber(12)
  set forecastOptions(
          AlertPolicy_Condition_MetricThreshold_ForecastOptions value) =>
      $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasForecastOptions() => $_has(9);
  @$pb.TagNumber(12)
  void clearForecastOptions() => $_clearField(12);
  @$pb.TagNumber(12)
  AlertPolicy_Condition_MetricThreshold_ForecastOptions
      ensureForecastOptions() => $_ensure(9);
}

/// A condition type that checks that monitored resources
/// are reporting data. The configuration defines a metric and
/// a set of monitored resources. The predicate is considered in violation
/// when a time series for the specified metric of a monitored
/// resource does not include any data in the specified `duration`.
class AlertPolicy_Condition_MetricAbsence extends $pb.GeneratedMessage {
  factory AlertPolicy_Condition_MetricAbsence({
    $core.String? filter,
    $3.Duration? duration,
    AlertPolicy_Condition_Trigger? trigger,
    $core.Iterable<$4.Aggregation>? aggregations,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (duration != null) result.duration = duration;
    if (trigger != null) result.trigger = trigger;
    if (aggregations != null) result.aggregations.addAll(aggregations);
    return result;
  }

  AlertPolicy_Condition_MetricAbsence._();

  factory AlertPolicy_Condition_MetricAbsence.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_Condition_MetricAbsence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertPolicy.Condition.MetricAbsence',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..aOM<$3.Duration>(2, _omitFieldNames ? '' : 'duration',
        subBuilder: $3.Duration.create)
    ..aOM<AlertPolicy_Condition_Trigger>(3, _omitFieldNames ? '' : 'trigger',
        subBuilder: AlertPolicy_Condition_Trigger.create)
    ..pPM<$4.Aggregation>(5, _omitFieldNames ? '' : 'aggregations',
        subBuilder: $4.Aggregation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_MetricAbsence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_MetricAbsence copyWith(
          void Function(AlertPolicy_Condition_MetricAbsence) updates) =>
      super.copyWith((message) =>
              updates(message as AlertPolicy_Condition_MetricAbsence))
          as AlertPolicy_Condition_MetricAbsence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_MetricAbsence create() =>
      AlertPolicy_Condition_MetricAbsence._();
  @$core.override
  AlertPolicy_Condition_MetricAbsence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_MetricAbsence getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlertPolicy_Condition_MetricAbsence>(create);
  static AlertPolicy_Condition_MetricAbsence? _defaultInstance;

  /// Required. A
  /// [filter](https://cloud.google.com/monitoring/api/v3/filters) that
  /// identifies which time series should be compared with the threshold.
  ///
  /// The filter is similar to the one that is specified in the
  /// [`ListTimeSeries`
  /// request](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.timeSeries/list)
  /// (that call is useful to verify the time series that will be retrieved /
  /// processed). The filter must specify the metric type and the resource
  /// type. Optionally, it can specify resource labels and metric labels.
  /// This field must not exceed 2048 Unicode characters in length.
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);

  /// The amount of time that a time series must fail to report new
  /// data to be considered failing. The minimum value of this field
  /// is 120 seconds. Larger values that are a multiple of a
  /// minute--for example, 240 or 300 seconds--are supported.
  /// If an invalid value is given, an
  /// error will be returned. The `Duration.nanos` field is
  /// ignored.
  @$pb.TagNumber(2)
  $3.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($3.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureDuration() => $_ensure(1);

  /// The number/percent of time series for which the comparison must hold
  /// in order for the condition to trigger. If unspecified, then the
  /// condition will trigger if the comparison is true for any of the
  /// time series that have been identified by `filter` and `aggregations`.
  @$pb.TagNumber(3)
  AlertPolicy_Condition_Trigger get trigger => $_getN(2);
  @$pb.TagNumber(3)
  set trigger(AlertPolicy_Condition_Trigger value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTrigger() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrigger() => $_clearField(3);
  @$pb.TagNumber(3)
  AlertPolicy_Condition_Trigger ensureTrigger() => $_ensure(2);

  /// Specifies the alignment of data points in individual time series as
  /// well as how to combine the retrieved time series together (such as
  /// when aggregating multiple streams on each resource to a single
  /// stream for each resource or when aggregating streams across all
  /// members of a group of resources). Multiple aggregations
  /// are applied in the order specified.
  ///
  /// This field is similar to the one in the [`ListTimeSeries`
  /// request](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.timeSeries/list).
  /// It is advisable to use the `ListTimeSeries` method when debugging this
  /// field.
  @$pb.TagNumber(5)
  $pb.PbList<$4.Aggregation> get aggregations => $_getList(3);
}

/// A condition type that checks whether a log message in the [scoping
/// project](https://cloud.google.com/monitoring/api/v3#project_name)
/// satisfies the given filter. Logs from other projects in the metrics
/// scope are not evaluated.
class AlertPolicy_Condition_LogMatch extends $pb.GeneratedMessage {
  factory AlertPolicy_Condition_LogMatch({
    $core.String? filter,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labelExtractors,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (labelExtractors != null)
      result.labelExtractors.addEntries(labelExtractors);
    return result;
  }

  AlertPolicy_Condition_LogMatch._();

  factory AlertPolicy_Condition_LogMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_Condition_LogMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertPolicy.Condition.LogMatch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labelExtractors',
        entryClassName: 'AlertPolicy.Condition.LogMatch.LabelExtractorsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_LogMatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_LogMatch copyWith(
          void Function(AlertPolicy_Condition_LogMatch) updates) =>
      super.copyWith(
              (message) => updates(message as AlertPolicy_Condition_LogMatch))
          as AlertPolicy_Condition_LogMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_LogMatch create() =>
      AlertPolicy_Condition_LogMatch._();
  @$core.override
  AlertPolicy_Condition_LogMatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_LogMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPolicy_Condition_LogMatch>(create);
  static AlertPolicy_Condition_LogMatch? _defaultInstance;

  /// Required. A logs-based filter. See [Advanced Logs
  /// Queries](https://cloud.google.com/logging/docs/view/advanced-queries)
  /// for how this filter should be constructed.
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);

  /// Optional. A map from a label key to an extractor expression, which is
  /// used to extract the value for this label key. Each entry in this map is
  /// a specification for how data should be extracted from log entries that
  /// match `filter`. Each combination of extracted values is treated as a
  /// separate rule for the purposes of triggering notifications. Label keys
  /// and corresponding values can be used in notifications generated by this
  /// condition.
  ///
  /// Please see [the documentation on logs-based metric
  /// `valueExtractor`s](https://cloud.google.com/logging/docs/reference/v2/rest/v2/projects.metrics#LogMetric.FIELDS.value_extractor)
  /// for syntax and examples.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get labelExtractors => $_getMap(1);
}

/// A condition type that allows alerting policies to be defined using
/// [Monitoring Query Language](https://cloud.google.com/monitoring/mql).
class AlertPolicy_Condition_MonitoringQueryLanguageCondition
    extends $pb.GeneratedMessage {
  factory AlertPolicy_Condition_MonitoringQueryLanguageCondition({
    $core.String? query,
    $3.Duration? duration,
    AlertPolicy_Condition_Trigger? trigger,
    AlertPolicy_Condition_EvaluationMissingData? evaluationMissingData,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (duration != null) result.duration = duration;
    if (trigger != null) result.trigger = trigger;
    if (evaluationMissingData != null)
      result.evaluationMissingData = evaluationMissingData;
    return result;
  }

  AlertPolicy_Condition_MonitoringQueryLanguageCondition._();

  factory AlertPolicy_Condition_MonitoringQueryLanguageCondition.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_Condition_MonitoringQueryLanguageCondition.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AlertPolicy.Condition.MonitoringQueryLanguageCondition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOM<$3.Duration>(2, _omitFieldNames ? '' : 'duration',
        subBuilder: $3.Duration.create)
    ..aOM<AlertPolicy_Condition_Trigger>(3, _omitFieldNames ? '' : 'trigger',
        subBuilder: AlertPolicy_Condition_Trigger.create)
    ..aE<AlertPolicy_Condition_EvaluationMissingData>(
        4, _omitFieldNames ? '' : 'evaluationMissingData',
        enumValues: AlertPolicy_Condition_EvaluationMissingData.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_MonitoringQueryLanguageCondition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_MonitoringQueryLanguageCondition copyWith(
          void Function(AlertPolicy_Condition_MonitoringQueryLanguageCondition)
              updates) =>
      super.copyWith((message) => updates(message
              as AlertPolicy_Condition_MonitoringQueryLanguageCondition))
          as AlertPolicy_Condition_MonitoringQueryLanguageCondition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_MonitoringQueryLanguageCondition create() =>
      AlertPolicy_Condition_MonitoringQueryLanguageCondition._();
  @$core.override
  AlertPolicy_Condition_MonitoringQueryLanguageCondition
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_MonitoringQueryLanguageCondition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlertPolicy_Condition_MonitoringQueryLanguageCondition>(create);
  static AlertPolicy_Condition_MonitoringQueryLanguageCondition?
      _defaultInstance;

  /// [Monitoring Query Language](https://cloud.google.com/monitoring/mql)
  /// query that outputs a boolean stream.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  /// The amount of time that a time series must violate the
  /// threshold to be considered failing. Currently, only values
  /// that are a multiple of a minute--e.g., 0, 60, 120, or 300
  /// seconds--are supported. If an invalid value is given, an
  /// error will be returned. When choosing a duration, it is useful to
  /// keep in mind the frequency of the underlying time series data
  /// (which may also be affected by any alignments specified in the
  /// `aggregations` field); a good duration is long enough so that a single
  /// outlier does not generate spurious alerts, but short enough that
  /// unhealthy states are detected and alerted on quickly.
  @$pb.TagNumber(2)
  $3.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($3.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureDuration() => $_ensure(1);

  /// The number/percent of time series for which the comparison must hold
  /// in order for the condition to trigger. If unspecified, then the
  /// condition will trigger if the comparison is true for any of the
  /// time series that have been identified by `filter` and `aggregations`,
  /// or by the ratio, if `denominator_filter` and `denominator_aggregations`
  /// are specified.
  @$pb.TagNumber(3)
  AlertPolicy_Condition_Trigger get trigger => $_getN(2);
  @$pb.TagNumber(3)
  set trigger(AlertPolicy_Condition_Trigger value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTrigger() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrigger() => $_clearField(3);
  @$pb.TagNumber(3)
  AlertPolicy_Condition_Trigger ensureTrigger() => $_ensure(2);

  /// A condition control that determines how metric-threshold conditions
  /// are evaluated when data stops arriving.
  @$pb.TagNumber(4)
  AlertPolicy_Condition_EvaluationMissingData get evaluationMissingData =>
      $_getN(3);
  @$pb.TagNumber(4)
  set evaluationMissingData(
          AlertPolicy_Condition_EvaluationMissingData value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEvaluationMissingData() => $_has(3);
  @$pb.TagNumber(4)
  void clearEvaluationMissingData() => $_clearField(4);
}

/// A condition type that allows alerting policies to be defined using
/// [Prometheus Query Language
/// (PromQL)](https://prometheus.io/docs/prometheus/latest/querying/basics/).
///
/// The PrometheusQueryLanguageCondition message contains information
/// from a Prometheus alerting rule and its associated rule group.
///
/// A Prometheus alerting rule is described
/// [here](https://prometheus.io/docs/prometheus/latest/configuration/alerting_rules/).
/// The semantics of a Prometheus alerting rule is described
/// [here](https://prometheus.io/docs/prometheus/latest/configuration/recording_rules/#rule).
///
/// A Prometheus rule group is described
/// [here](https://prometheus.io/docs/prometheus/latest/configuration/recording_rules/).
/// The semantics of a Prometheus rule group is described
/// [here](https://prometheus.io/docs/prometheus/latest/configuration/recording_rules/#rule_group).
///
/// Because Cloud Alerting has no representation of a Prometheus rule
/// group resource, we must embed the information of the parent rule
/// group inside each of the conditions that refer to it. We must also
/// update the contents of all Prometheus alerts in case the information
/// of their rule group changes.
///
/// The PrometheusQueryLanguageCondition protocol buffer combines the
/// information of the corresponding rule group and alerting rule.
/// The structure of the PrometheusQueryLanguageCondition protocol buffer
/// does NOT mimic the structure of the Prometheus rule group and alerting
/// rule YAML declarations. The PrometheusQueryLanguageCondition protocol
/// buffer may change in the future to support future rule group and/or
/// alerting rule features. There are no new such features at the present
/// time (2023-06-26).
class AlertPolicy_Condition_PrometheusQueryLanguageCondition
    extends $pb.GeneratedMessage {
  factory AlertPolicy_Condition_PrometheusQueryLanguageCondition({
    $core.String? query,
    $3.Duration? duration,
    $3.Duration? evaluationInterval,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? ruleGroup,
    $core.String? alertRule,
    $core.bool? disableMetricValidation,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (duration != null) result.duration = duration;
    if (evaluationInterval != null)
      result.evaluationInterval = evaluationInterval;
    if (labels != null) result.labels.addEntries(labels);
    if (ruleGroup != null) result.ruleGroup = ruleGroup;
    if (alertRule != null) result.alertRule = alertRule;
    if (disableMetricValidation != null)
      result.disableMetricValidation = disableMetricValidation;
    return result;
  }

  AlertPolicy_Condition_PrometheusQueryLanguageCondition._();

  factory AlertPolicy_Condition_PrometheusQueryLanguageCondition.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_Condition_PrometheusQueryLanguageCondition.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AlertPolicy.Condition.PrometheusQueryLanguageCondition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOM<$3.Duration>(2, _omitFieldNames ? '' : 'duration',
        subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(3, _omitFieldNames ? '' : 'evaluationInterval',
        subBuilder: $3.Duration.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName:
            'AlertPolicy.Condition.PrometheusQueryLanguageCondition.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(5, _omitFieldNames ? '' : 'ruleGroup')
    ..aOS(6, _omitFieldNames ? '' : 'alertRule')
    ..aOB(7, _omitFieldNames ? '' : 'disableMetricValidation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_PrometheusQueryLanguageCondition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_PrometheusQueryLanguageCondition copyWith(
          void Function(AlertPolicy_Condition_PrometheusQueryLanguageCondition)
              updates) =>
      super.copyWith((message) => updates(message
              as AlertPolicy_Condition_PrometheusQueryLanguageCondition))
          as AlertPolicy_Condition_PrometheusQueryLanguageCondition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_PrometheusQueryLanguageCondition create() =>
      AlertPolicy_Condition_PrometheusQueryLanguageCondition._();
  @$core.override
  AlertPolicy_Condition_PrometheusQueryLanguageCondition
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_PrometheusQueryLanguageCondition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlertPolicy_Condition_PrometheusQueryLanguageCondition>(create);
  static AlertPolicy_Condition_PrometheusQueryLanguageCondition?
      _defaultInstance;

  /// Required. The PromQL expression to evaluate. Every evaluation cycle
  /// this expression is evaluated at the current time, and all resultant
  /// time series become pending/firing alerts. This field must not be empty.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  /// Optional. Alerts are considered firing once their PromQL expression was
  /// evaluated to be "true" for this long.
  /// Alerts whose PromQL expression was not evaluated to be "true" for
  /// long enough are considered pending.
  /// Must be a non-negative duration or missing.
  /// This field is optional. Its default value is zero.
  @$pb.TagNumber(2)
  $3.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($3.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureDuration() => $_ensure(1);

  /// Optional. How often this rule should be evaluated.
  /// Must be a positive multiple of 30 seconds or missing.
  /// This field is optional. Its default value is 30 seconds.
  /// If this PrometheusQueryLanguageCondition was generated from a
  /// Prometheus alerting rule, then this value should be taken from the
  /// enclosing rule group.
  @$pb.TagNumber(3)
  $3.Duration get evaluationInterval => $_getN(2);
  @$pb.TagNumber(3)
  set evaluationInterval($3.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEvaluationInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvaluationInterval() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Duration ensureEvaluationInterval() => $_ensure(2);

  /// Optional. Labels to add to or overwrite in the PromQL query result.
  /// Label names [must be
  /// valid](https://prometheus.io/docs/concepts/data_model/#metric-names-and-labels).
  /// Label values can be [templatized by using
  /// variables](https://cloud.google.com/monitoring/alerts/doc-variables#doc-vars).
  /// The only available variable names are the names of the labels in the
  /// PromQL result, including "__name__" and "value". "labels" may be empty.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. The rule group name of this alert in the corresponding
  /// Prometheus configuration file.
  ///
  /// Some external tools may require this field to be populated correctly
  /// in order to refer to the original Prometheus configuration file.
  /// The rule group name and the alert name are necessary to update the
  /// relevant AlertPolicies in case the definition of the rule group changes
  /// in the future.
  ///
  /// This field is optional. If this field is not empty, then it must
  /// contain a valid UTF-8 string.
  /// This field may not exceed 2048 Unicode characters in length.
  @$pb.TagNumber(5)
  $core.String get ruleGroup => $_getSZ(4);
  @$pb.TagNumber(5)
  set ruleGroup($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRuleGroup() => $_has(4);
  @$pb.TagNumber(5)
  void clearRuleGroup() => $_clearField(5);

  /// Optional. The alerting rule name of this alert in the corresponding
  /// Prometheus configuration file.
  ///
  /// Some external tools may require this field to be populated correctly
  /// in order to refer to the original Prometheus configuration file.
  /// The rule group name and the alert name are necessary to update the
  /// relevant AlertPolicies in case the definition of the rule group changes
  /// in the future.
  ///
  /// This field is optional. If this field is not empty, then it must be a
  /// [valid Prometheus label
  /// name](https://prometheus.io/docs/concepts/data_model/#metric-names-and-labels).
  /// This field may not exceed 2048 Unicode characters in length.
  @$pb.TagNumber(6)
  $core.String get alertRule => $_getSZ(5);
  @$pb.TagNumber(6)
  set alertRule($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAlertRule() => $_has(5);
  @$pb.TagNumber(6)
  void clearAlertRule() => $_clearField(6);

  /// Optional. Whether to disable metric existence validation for this
  /// condition.
  ///
  /// This allows alerting policies to be defined on metrics that do not yet
  /// exist, improving advanced customer workflows such as configuring
  /// alerting policies using Terraform.
  ///
  /// Users with the `monitoring.alertPolicyViewer` role are able to see the
  /// name of the non-existent metric in the alerting policy condition.
  @$pb.TagNumber(7)
  $core.bool get disableMetricValidation => $_getBF(6);
  @$pb.TagNumber(7)
  set disableMetricValidation($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDisableMetricValidation() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisableMetricValidation() => $_clearField(7);
}

/// Used to schedule the query to run every so many minutes.
class AlertPolicy_Condition_SqlCondition_Minutes extends $pb.GeneratedMessage {
  factory AlertPolicy_Condition_SqlCondition_Minutes({
    $core.int? periodicity,
  }) {
    final result = create();
    if (periodicity != null) result.periodicity = periodicity;
    return result;
  }

  AlertPolicy_Condition_SqlCondition_Minutes._();

  factory AlertPolicy_Condition_SqlCondition_Minutes.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_Condition_SqlCondition_Minutes.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertPolicy.Condition.SqlCondition.Minutes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'periodicity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_SqlCondition_Minutes clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_SqlCondition_Minutes copyWith(
          void Function(AlertPolicy_Condition_SqlCondition_Minutes) updates) =>
      super.copyWith((message) =>
              updates(message as AlertPolicy_Condition_SqlCondition_Minutes))
          as AlertPolicy_Condition_SqlCondition_Minutes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_SqlCondition_Minutes create() =>
      AlertPolicy_Condition_SqlCondition_Minutes._();
  @$core.override
  AlertPolicy_Condition_SqlCondition_Minutes createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_SqlCondition_Minutes getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlertPolicy_Condition_SqlCondition_Minutes>(create);
  static AlertPolicy_Condition_SqlCondition_Minutes? _defaultInstance;

  /// Required. Number of minutes between runs. The interval must be
  /// greater than or equal to 5 minutes and less than or equal to 1440
  /// minutes.
  @$pb.TagNumber(1)
  $core.int get periodicity => $_getIZ(0);
  @$pb.TagNumber(1)
  set periodicity($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPeriodicity() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriodicity() => $_clearField(1);
}

/// Used to schedule the query to run every so many hours.
class AlertPolicy_Condition_SqlCondition_Hourly extends $pb.GeneratedMessage {
  factory AlertPolicy_Condition_SqlCondition_Hourly({
    $core.int? periodicity,
    $core.int? minuteOffset,
  }) {
    final result = create();
    if (periodicity != null) result.periodicity = periodicity;
    if (minuteOffset != null) result.minuteOffset = minuteOffset;
    return result;
  }

  AlertPolicy_Condition_SqlCondition_Hourly._();

  factory AlertPolicy_Condition_SqlCondition_Hourly.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_Condition_SqlCondition_Hourly.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertPolicy.Condition.SqlCondition.Hourly',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'periodicity')
    ..aI(2, _omitFieldNames ? '' : 'minuteOffset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_SqlCondition_Hourly clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_SqlCondition_Hourly copyWith(
          void Function(AlertPolicy_Condition_SqlCondition_Hourly) updates) =>
      super.copyWith((message) =>
              updates(message as AlertPolicy_Condition_SqlCondition_Hourly))
          as AlertPolicy_Condition_SqlCondition_Hourly;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_SqlCondition_Hourly create() =>
      AlertPolicy_Condition_SqlCondition_Hourly._();
  @$core.override
  AlertPolicy_Condition_SqlCondition_Hourly createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_SqlCondition_Hourly getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlertPolicy_Condition_SqlCondition_Hourly>(create);
  static AlertPolicy_Condition_SqlCondition_Hourly? _defaultInstance;

  /// Required. The number of hours between runs. Must be greater than or
  /// equal to 1 hour and less than or equal to 48 hours.
  @$pb.TagNumber(1)
  $core.int get periodicity => $_getIZ(0);
  @$pb.TagNumber(1)
  set periodicity($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPeriodicity() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriodicity() => $_clearField(1);

  /// Optional. The number of minutes after the hour (in UTC) to run the
  /// query. Must be greater than or equal to 0 minutes and less than or
  /// equal to 59 minutes.  If left unspecified, then an arbitrary offset
  /// is used.
  @$pb.TagNumber(2)
  $core.int get minuteOffset => $_getIZ(1);
  @$pb.TagNumber(2)
  set minuteOffset($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinuteOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinuteOffset() => $_clearField(2);
}

/// Used to schedule the query to run every so many days.
class AlertPolicy_Condition_SqlCondition_Daily extends $pb.GeneratedMessage {
  factory AlertPolicy_Condition_SqlCondition_Daily({
    $core.int? periodicity,
    $5.TimeOfDay? executionTime,
  }) {
    final result = create();
    if (periodicity != null) result.periodicity = periodicity;
    if (executionTime != null) result.executionTime = executionTime;
    return result;
  }

  AlertPolicy_Condition_SqlCondition_Daily._();

  factory AlertPolicy_Condition_SqlCondition_Daily.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_Condition_SqlCondition_Daily.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertPolicy.Condition.SqlCondition.Daily',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'periodicity')
    ..aOM<$5.TimeOfDay>(2, _omitFieldNames ? '' : 'executionTime',
        subBuilder: $5.TimeOfDay.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_SqlCondition_Daily clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_SqlCondition_Daily copyWith(
          void Function(AlertPolicy_Condition_SqlCondition_Daily) updates) =>
      super.copyWith((message) =>
              updates(message as AlertPolicy_Condition_SqlCondition_Daily))
          as AlertPolicy_Condition_SqlCondition_Daily;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_SqlCondition_Daily create() =>
      AlertPolicy_Condition_SqlCondition_Daily._();
  @$core.override
  AlertPolicy_Condition_SqlCondition_Daily createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_SqlCondition_Daily getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlertPolicy_Condition_SqlCondition_Daily>(create);
  static AlertPolicy_Condition_SqlCondition_Daily? _defaultInstance;

  /// Required. The number of days between runs. Must be greater than or
  /// equal to 1 day and less than or equal to 31 days.
  @$pb.TagNumber(1)
  $core.int get periodicity => $_getIZ(0);
  @$pb.TagNumber(1)
  set periodicity($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPeriodicity() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriodicity() => $_clearField(1);

  /// Optional. The time of day (in UTC) at which the query should run. If
  /// left unspecified, the server picks an arbitrary time of day and runs
  /// the query at the same time each day.
  @$pb.TagNumber(2)
  $5.TimeOfDay get executionTime => $_getN(1);
  @$pb.TagNumber(2)
  set executionTime($5.TimeOfDay value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExecutionTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $5.TimeOfDay ensureExecutionTime() => $_ensure(1);
}

/// A test that checks if the number of rows in the result set
/// violates some threshold.
class AlertPolicy_Condition_SqlCondition_RowCountTest
    extends $pb.GeneratedMessage {
  factory AlertPolicy_Condition_SqlCondition_RowCountTest({
    $4.ComparisonType? comparison,
    $fixnum.Int64? threshold,
  }) {
    final result = create();
    if (comparison != null) result.comparison = comparison;
    if (threshold != null) result.threshold = threshold;
    return result;
  }

  AlertPolicy_Condition_SqlCondition_RowCountTest._();

  factory AlertPolicy_Condition_SqlCondition_RowCountTest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_Condition_SqlCondition_RowCountTest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AlertPolicy.Condition.SqlCondition.RowCountTest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aE<$4.ComparisonType>(1, _omitFieldNames ? '' : 'comparison',
        enumValues: $4.ComparisonType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'threshold')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_SqlCondition_RowCountTest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_SqlCondition_RowCountTest copyWith(
          void Function(AlertPolicy_Condition_SqlCondition_RowCountTest)
              updates) =>
      super.copyWith((message) => updates(
              message as AlertPolicy_Condition_SqlCondition_RowCountTest))
          as AlertPolicy_Condition_SqlCondition_RowCountTest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_SqlCondition_RowCountTest create() =>
      AlertPolicy_Condition_SqlCondition_RowCountTest._();
  @$core.override
  AlertPolicy_Condition_SqlCondition_RowCountTest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_SqlCondition_RowCountTest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlertPolicy_Condition_SqlCondition_RowCountTest>(create);
  static AlertPolicy_Condition_SqlCondition_RowCountTest? _defaultInstance;

  /// Required. The comparison to apply between the number of rows returned
  /// by the query and the threshold.
  @$pb.TagNumber(1)
  $4.ComparisonType get comparison => $_getN(0);
  @$pb.TagNumber(1)
  set comparison($4.ComparisonType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasComparison() => $_has(0);
  @$pb.TagNumber(1)
  void clearComparison() => $_clearField(1);

  /// Required. The value against which to compare the row count.
  @$pb.TagNumber(2)
  $fixnum.Int64 get threshold => $_getI64(1);
  @$pb.TagNumber(2)
  set threshold($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreshold() => $_clearField(2);
}

/// A test that uses an alerting result in a boolean column produced by
/// the SQL query.
class AlertPolicy_Condition_SqlCondition_BooleanTest
    extends $pb.GeneratedMessage {
  factory AlertPolicy_Condition_SqlCondition_BooleanTest({
    $core.String? column,
  }) {
    final result = create();
    if (column != null) result.column = column;
    return result;
  }

  AlertPolicy_Condition_SqlCondition_BooleanTest._();

  factory AlertPolicy_Condition_SqlCondition_BooleanTest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_Condition_SqlCondition_BooleanTest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertPolicy.Condition.SqlCondition.BooleanTest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'column')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_SqlCondition_BooleanTest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_SqlCondition_BooleanTest copyWith(
          void Function(AlertPolicy_Condition_SqlCondition_BooleanTest)
              updates) =>
      super.copyWith((message) => updates(
              message as AlertPolicy_Condition_SqlCondition_BooleanTest))
          as AlertPolicy_Condition_SqlCondition_BooleanTest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_SqlCondition_BooleanTest create() =>
      AlertPolicy_Condition_SqlCondition_BooleanTest._();
  @$core.override
  AlertPolicy_Condition_SqlCondition_BooleanTest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_SqlCondition_BooleanTest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlertPolicy_Condition_SqlCondition_BooleanTest>(create);
  static AlertPolicy_Condition_SqlCondition_BooleanTest? _defaultInstance;

  /// Required. The name of the column containing the boolean value. If the
  /// value in a row is NULL, that row is ignored.
  @$pb.TagNumber(1)
  $core.String get column => $_getSZ(0);
  @$pb.TagNumber(1)
  set column($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumn() => $_clearField(1);
}

enum AlertPolicy_Condition_SqlCondition_Schedule {
  minutes,
  hourly,
  daily,
  notSet
}

enum AlertPolicy_Condition_SqlCondition_Evaluate {
  rowCountTest,
  booleanTest,
  notSet
}

/// A condition that allows alerting policies to be defined using GoogleSQL.
/// SQL conditions examine a sliding window of logs using GoogleSQL.
/// Alert policies with SQL conditions may incur additional billing.
class AlertPolicy_Condition_SqlCondition extends $pb.GeneratedMessage {
  factory AlertPolicy_Condition_SqlCondition({
    $core.String? query,
    AlertPolicy_Condition_SqlCondition_Minutes? minutes,
    AlertPolicy_Condition_SqlCondition_Hourly? hourly,
    AlertPolicy_Condition_SqlCondition_Daily? daily,
    AlertPolicy_Condition_SqlCondition_RowCountTest? rowCountTest,
    AlertPolicy_Condition_SqlCondition_BooleanTest? booleanTest,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (minutes != null) result.minutes = minutes;
    if (hourly != null) result.hourly = hourly;
    if (daily != null) result.daily = daily;
    if (rowCountTest != null) result.rowCountTest = rowCountTest;
    if (booleanTest != null) result.booleanTest = booleanTest;
    return result;
  }

  AlertPolicy_Condition_SqlCondition._();

  factory AlertPolicy_Condition_SqlCondition.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_Condition_SqlCondition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AlertPolicy_Condition_SqlCondition_Schedule>
      _AlertPolicy_Condition_SqlCondition_ScheduleByTag = {
    2: AlertPolicy_Condition_SqlCondition_Schedule.minutes,
    3: AlertPolicy_Condition_SqlCondition_Schedule.hourly,
    4: AlertPolicy_Condition_SqlCondition_Schedule.daily,
    0: AlertPolicy_Condition_SqlCondition_Schedule.notSet
  };
  static const $core.Map<$core.int, AlertPolicy_Condition_SqlCondition_Evaluate>
      _AlertPolicy_Condition_SqlCondition_EvaluateByTag = {
    5: AlertPolicy_Condition_SqlCondition_Evaluate.rowCountTest,
    6: AlertPolicy_Condition_SqlCondition_Evaluate.booleanTest,
    0: AlertPolicy_Condition_SqlCondition_Evaluate.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertPolicy.Condition.SqlCondition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..oo(1, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOM<AlertPolicy_Condition_SqlCondition_Minutes>(
        2, _omitFieldNames ? '' : 'minutes',
        subBuilder: AlertPolicy_Condition_SqlCondition_Minutes.create)
    ..aOM<AlertPolicy_Condition_SqlCondition_Hourly>(
        3, _omitFieldNames ? '' : 'hourly',
        subBuilder: AlertPolicy_Condition_SqlCondition_Hourly.create)
    ..aOM<AlertPolicy_Condition_SqlCondition_Daily>(
        4, _omitFieldNames ? '' : 'daily',
        subBuilder: AlertPolicy_Condition_SqlCondition_Daily.create)
    ..aOM<AlertPolicy_Condition_SqlCondition_RowCountTest>(
        5, _omitFieldNames ? '' : 'rowCountTest',
        subBuilder: AlertPolicy_Condition_SqlCondition_RowCountTest.create)
    ..aOM<AlertPolicy_Condition_SqlCondition_BooleanTest>(
        6, _omitFieldNames ? '' : 'booleanTest',
        subBuilder: AlertPolicy_Condition_SqlCondition_BooleanTest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_SqlCondition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition_SqlCondition copyWith(
          void Function(AlertPolicy_Condition_SqlCondition) updates) =>
      super.copyWith((message) =>
              updates(message as AlertPolicy_Condition_SqlCondition))
          as AlertPolicy_Condition_SqlCondition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_SqlCondition create() =>
      AlertPolicy_Condition_SqlCondition._();
  @$core.override
  AlertPolicy_Condition_SqlCondition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_SqlCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPolicy_Condition_SqlCondition>(
          create);
  static AlertPolicy_Condition_SqlCondition? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  AlertPolicy_Condition_SqlCondition_Schedule whichSchedule() =>
      _AlertPolicy_Condition_SqlCondition_ScheduleByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearSchedule() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  AlertPolicy_Condition_SqlCondition_Evaluate whichEvaluate() =>
      _AlertPolicy_Condition_SqlCondition_EvaluateByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearEvaluate() => $_clearField($_whichOneof(1));

  /// Required. The Log Analytics SQL query to run, as a string.  The query
  /// must conform to the required shape. Specifically, the query must not
  /// try to filter the input by time.  A filter will automatically be
  /// applied to filter the input so that the query receives all rows
  /// received since the last time the query was run.
  ///
  /// For example, the following query extracts all log entries containing an
  /// HTTP request:
  ///
  ///     SELECT
  ///       timestamp, log_name, severity, http_request, resource, labels
  ///     FROM
  ///       my-project.global._Default._AllLogs
  ///     WHERE
  ///       http_request IS NOT NULL
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  /// Schedule the query to execute every so many minutes.
  @$pb.TagNumber(2)
  AlertPolicy_Condition_SqlCondition_Minutes get minutes => $_getN(1);
  @$pb.TagNumber(2)
  set minutes(AlertPolicy_Condition_SqlCondition_Minutes value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMinutes() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinutes() => $_clearField(2);
  @$pb.TagNumber(2)
  AlertPolicy_Condition_SqlCondition_Minutes ensureMinutes() => $_ensure(1);

  /// Schedule the query to execute every so many hours.
  @$pb.TagNumber(3)
  AlertPolicy_Condition_SqlCondition_Hourly get hourly => $_getN(2);
  @$pb.TagNumber(3)
  set hourly(AlertPolicy_Condition_SqlCondition_Hourly value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasHourly() => $_has(2);
  @$pb.TagNumber(3)
  void clearHourly() => $_clearField(3);
  @$pb.TagNumber(3)
  AlertPolicy_Condition_SqlCondition_Hourly ensureHourly() => $_ensure(2);

  /// Schedule the query to execute every so many days.
  @$pb.TagNumber(4)
  AlertPolicy_Condition_SqlCondition_Daily get daily => $_getN(3);
  @$pb.TagNumber(4)
  set daily(AlertPolicy_Condition_SqlCondition_Daily value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDaily() => $_has(3);
  @$pb.TagNumber(4)
  void clearDaily() => $_clearField(4);
  @$pb.TagNumber(4)
  AlertPolicy_Condition_SqlCondition_Daily ensureDaily() => $_ensure(3);

  /// Test the row count against a threshold.
  @$pb.TagNumber(5)
  AlertPolicy_Condition_SqlCondition_RowCountTest get rowCountTest => $_getN(4);
  @$pb.TagNumber(5)
  set rowCountTest(AlertPolicy_Condition_SqlCondition_RowCountTest value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRowCountTest() => $_has(4);
  @$pb.TagNumber(5)
  void clearRowCountTest() => $_clearField(5);
  @$pb.TagNumber(5)
  AlertPolicy_Condition_SqlCondition_RowCountTest ensureRowCountTest() =>
      $_ensure(4);

  /// Test the boolean value in the indicated column.
  @$pb.TagNumber(6)
  AlertPolicy_Condition_SqlCondition_BooleanTest get booleanTest => $_getN(5);
  @$pb.TagNumber(6)
  set booleanTest(AlertPolicy_Condition_SqlCondition_BooleanTest value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBooleanTest() => $_has(5);
  @$pb.TagNumber(6)
  void clearBooleanTest() => $_clearField(6);
  @$pb.TagNumber(6)
  AlertPolicy_Condition_SqlCondition_BooleanTest ensureBooleanTest() =>
      $_ensure(5);
}

enum AlertPolicy_Condition_Condition {
  conditionThreshold,
  conditionAbsent,
  conditionMonitoringQueryLanguage,
  conditionMatchedLog,
  conditionPrometheusQueryLanguage,
  conditionSql,
  notSet
}

/// A condition is a true/false test that determines when an alerting policy
/// should open an incident. If a condition evaluates to true, it signifies
/// that something is wrong.
class AlertPolicy_Condition extends $pb.GeneratedMessage {
  factory AlertPolicy_Condition({
    AlertPolicy_Condition_MetricThreshold? conditionThreshold,
    AlertPolicy_Condition_MetricAbsence? conditionAbsent,
    $core.String? displayName,
    $core.String? name,
    AlertPolicy_Condition_MonitoringQueryLanguageCondition?
        conditionMonitoringQueryLanguage,
    AlertPolicy_Condition_LogMatch? conditionMatchedLog,
    AlertPolicy_Condition_PrometheusQueryLanguageCondition?
        conditionPrometheusQueryLanguage,
    AlertPolicy_Condition_SqlCondition? conditionSql,
  }) {
    final result = create();
    if (conditionThreshold != null)
      result.conditionThreshold = conditionThreshold;
    if (conditionAbsent != null) result.conditionAbsent = conditionAbsent;
    if (displayName != null) result.displayName = displayName;
    if (name != null) result.name = name;
    if (conditionMonitoringQueryLanguage != null)
      result.conditionMonitoringQueryLanguage =
          conditionMonitoringQueryLanguage;
    if (conditionMatchedLog != null)
      result.conditionMatchedLog = conditionMatchedLog;
    if (conditionPrometheusQueryLanguage != null)
      result.conditionPrometheusQueryLanguage =
          conditionPrometheusQueryLanguage;
    if (conditionSql != null) result.conditionSql = conditionSql;
    return result;
  }

  AlertPolicy_Condition._();

  factory AlertPolicy_Condition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_Condition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AlertPolicy_Condition_Condition>
      _AlertPolicy_Condition_ConditionByTag = {
    1: AlertPolicy_Condition_Condition.conditionThreshold,
    2: AlertPolicy_Condition_Condition.conditionAbsent,
    19: AlertPolicy_Condition_Condition.conditionMonitoringQueryLanguage,
    20: AlertPolicy_Condition_Condition.conditionMatchedLog,
    21: AlertPolicy_Condition_Condition.conditionPrometheusQueryLanguage,
    22: AlertPolicy_Condition_Condition.conditionSql,
    0: AlertPolicy_Condition_Condition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertPolicy.Condition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 19, 20, 21, 22])
    ..aOM<AlertPolicy_Condition_MetricThreshold>(
        1, _omitFieldNames ? '' : 'conditionThreshold',
        subBuilder: AlertPolicy_Condition_MetricThreshold.create)
    ..aOM<AlertPolicy_Condition_MetricAbsence>(
        2, _omitFieldNames ? '' : 'conditionAbsent',
        subBuilder: AlertPolicy_Condition_MetricAbsence.create)
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..aOS(12, _omitFieldNames ? '' : 'name')
    ..aOM<AlertPolicy_Condition_MonitoringQueryLanguageCondition>(
        19, _omitFieldNames ? '' : 'conditionMonitoringQueryLanguage',
        subBuilder:
            AlertPolicy_Condition_MonitoringQueryLanguageCondition.create)
    ..aOM<AlertPolicy_Condition_LogMatch>(
        20, _omitFieldNames ? '' : 'conditionMatchedLog',
        subBuilder: AlertPolicy_Condition_LogMatch.create)
    ..aOM<AlertPolicy_Condition_PrometheusQueryLanguageCondition>(
        21, _omitFieldNames ? '' : 'conditionPrometheusQueryLanguage',
        subBuilder:
            AlertPolicy_Condition_PrometheusQueryLanguageCondition.create)
    ..aOM<AlertPolicy_Condition_SqlCondition>(
        22, _omitFieldNames ? '' : 'conditionSql',
        subBuilder: AlertPolicy_Condition_SqlCondition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_Condition copyWith(
          void Function(AlertPolicy_Condition) updates) =>
      super.copyWith((message) => updates(message as AlertPolicy_Condition))
          as AlertPolicy_Condition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition create() => AlertPolicy_Condition._();
  @$core.override
  AlertPolicy_Condition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPolicy_Condition>(create);
  static AlertPolicy_Condition? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  AlertPolicy_Condition_Condition whichCondition() =>
      _AlertPolicy_Condition_ConditionByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  void clearCondition() => $_clearField($_whichOneof(0));

  /// A condition that compares a time series against a threshold.
  @$pb.TagNumber(1)
  AlertPolicy_Condition_MetricThreshold get conditionThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set conditionThreshold(AlertPolicy_Condition_MetricThreshold value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConditionThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConditionThreshold() => $_clearField(1);
  @$pb.TagNumber(1)
  AlertPolicy_Condition_MetricThreshold ensureConditionThreshold() =>
      $_ensure(0);

  /// A condition that checks that a time series continues to
  /// receive new data points.
  @$pb.TagNumber(2)
  AlertPolicy_Condition_MetricAbsence get conditionAbsent => $_getN(1);
  @$pb.TagNumber(2)
  set conditionAbsent(AlertPolicy_Condition_MetricAbsence value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConditionAbsent() => $_has(1);
  @$pb.TagNumber(2)
  void clearConditionAbsent() => $_clearField(2);
  @$pb.TagNumber(2)
  AlertPolicy_Condition_MetricAbsence ensureConditionAbsent() => $_ensure(1);

  /// A short name or phrase used to identify the condition in dashboards,
  /// notifications, and incidents. To avoid confusion, don't use the same
  /// display name for multiple conditions in the same policy.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(6)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(6)
  void clearDisplayName() => $_clearField(6);

  /// Required if the condition exists. The unique resource name for this
  /// condition. Its format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/alertPolicies/[POLICY_ID]/conditions/[CONDITION_ID]
  ///
  /// `[CONDITION_ID]` is assigned by Cloud Monitoring when the
  /// condition is created as part of a new or updated alerting policy.
  ///
  /// When calling the
  /// [alertPolicies.create][google.monitoring.v3.AlertPolicyService.CreateAlertPolicy]
  /// method, do not include the `name` field in the conditions of the
  /// requested alerting policy. Cloud Monitoring creates the
  /// condition identifiers and includes them in the new policy.
  ///
  /// When calling the
  /// [alertPolicies.update][google.monitoring.v3.AlertPolicyService.UpdateAlertPolicy]
  /// method to update a policy, including a condition `name` causes the
  /// existing condition to be updated. Conditions without names are added to
  /// the updated policy. Existing conditions are deleted if they are not
  /// updated.
  ///
  /// Best practice is to preserve `[CONDITION_ID]` if you make only small
  /// changes, such as those to condition thresholds, durations, or trigger
  /// values.  Otherwise, treat the change as a new condition and let the
  /// existing condition be deleted.
  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(12)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(12)
  void clearName() => $_clearField(12);

  /// A condition that uses the Monitoring Query Language to define
  /// alerts.
  @$pb.TagNumber(19)
  AlertPolicy_Condition_MonitoringQueryLanguageCondition
      get conditionMonitoringQueryLanguage => $_getN(4);
  @$pb.TagNumber(19)
  set conditionMonitoringQueryLanguage(
          AlertPolicy_Condition_MonitoringQueryLanguageCondition value) =>
      $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasConditionMonitoringQueryLanguage() => $_has(4);
  @$pb.TagNumber(19)
  void clearConditionMonitoringQueryLanguage() => $_clearField(19);
  @$pb.TagNumber(19)
  AlertPolicy_Condition_MonitoringQueryLanguageCondition
      ensureConditionMonitoringQueryLanguage() => $_ensure(4);

  /// A condition that checks for log messages matching given constraints. If
  /// set, no other conditions can be present.
  @$pb.TagNumber(20)
  AlertPolicy_Condition_LogMatch get conditionMatchedLog => $_getN(5);
  @$pb.TagNumber(20)
  set conditionMatchedLog(AlertPolicy_Condition_LogMatch value) =>
      $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasConditionMatchedLog() => $_has(5);
  @$pb.TagNumber(20)
  void clearConditionMatchedLog() => $_clearField(20);
  @$pb.TagNumber(20)
  AlertPolicy_Condition_LogMatch ensureConditionMatchedLog() => $_ensure(5);

  /// A condition that uses the Prometheus query language to define alerts.
  @$pb.TagNumber(21)
  AlertPolicy_Condition_PrometheusQueryLanguageCondition
      get conditionPrometheusQueryLanguage => $_getN(6);
  @$pb.TagNumber(21)
  set conditionPrometheusQueryLanguage(
          AlertPolicy_Condition_PrometheusQueryLanguageCondition value) =>
      $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasConditionPrometheusQueryLanguage() => $_has(6);
  @$pb.TagNumber(21)
  void clearConditionPrometheusQueryLanguage() => $_clearField(21);
  @$pb.TagNumber(21)
  AlertPolicy_Condition_PrometheusQueryLanguageCondition
      ensureConditionPrometheusQueryLanguage() => $_ensure(6);

  /// A condition that periodically evaluates a SQL query result.
  @$pb.TagNumber(22)
  AlertPolicy_Condition_SqlCondition get conditionSql => $_getN(7);
  @$pb.TagNumber(22)
  set conditionSql(AlertPolicy_Condition_SqlCondition value) =>
      $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasConditionSql() => $_has(7);
  @$pb.TagNumber(22)
  void clearConditionSql() => $_clearField(22);
  @$pb.TagNumber(22)
  AlertPolicy_Condition_SqlCondition ensureConditionSql() => $_ensure(7);
}

/// Control over the rate of notifications sent to this alerting policy's
/// notification channels.
class AlertPolicy_AlertStrategy_NotificationRateLimit
    extends $pb.GeneratedMessage {
  factory AlertPolicy_AlertStrategy_NotificationRateLimit({
    $3.Duration? period,
  }) {
    final result = create();
    if (period != null) result.period = period;
    return result;
  }

  AlertPolicy_AlertStrategy_NotificationRateLimit._();

  factory AlertPolicy_AlertStrategy_NotificationRateLimit.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_AlertStrategy_NotificationRateLimit.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AlertPolicy.AlertStrategy.NotificationRateLimit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$3.Duration>(1, _omitFieldNames ? '' : 'period',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_AlertStrategy_NotificationRateLimit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_AlertStrategy_NotificationRateLimit copyWith(
          void Function(AlertPolicy_AlertStrategy_NotificationRateLimit)
              updates) =>
      super.copyWith((message) => updates(
              message as AlertPolicy_AlertStrategy_NotificationRateLimit))
          as AlertPolicy_AlertStrategy_NotificationRateLimit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_AlertStrategy_NotificationRateLimit create() =>
      AlertPolicy_AlertStrategy_NotificationRateLimit._();
  @$core.override
  AlertPolicy_AlertStrategy_NotificationRateLimit createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_AlertStrategy_NotificationRateLimit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlertPolicy_AlertStrategy_NotificationRateLimit>(create);
  static AlertPolicy_AlertStrategy_NotificationRateLimit? _defaultInstance;

  /// Not more than one notification per `period`.
  @$pb.TagNumber(1)
  $3.Duration get period => $_getN(0);
  @$pb.TagNumber(1)
  set period($3.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensurePeriod() => $_ensure(0);
}

/// Control over how the notification channels in `notification_channels`
/// are notified when this alert fires, on a per-channel basis.
class AlertPolicy_AlertStrategy_NotificationChannelStrategy
    extends $pb.GeneratedMessage {
  factory AlertPolicy_AlertStrategy_NotificationChannelStrategy({
    $core.Iterable<$core.String>? notificationChannelNames,
    $3.Duration? renotifyInterval,
  }) {
    final result = create();
    if (notificationChannelNames != null)
      result.notificationChannelNames.addAll(notificationChannelNames);
    if (renotifyInterval != null) result.renotifyInterval = renotifyInterval;
    return result;
  }

  AlertPolicy_AlertStrategy_NotificationChannelStrategy._();

  factory AlertPolicy_AlertStrategy_NotificationChannelStrategy.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_AlertStrategy_NotificationChannelStrategy.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AlertPolicy.AlertStrategy.NotificationChannelStrategy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'notificationChannelNames')
    ..aOM<$3.Duration>(2, _omitFieldNames ? '' : 'renotifyInterval',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_AlertStrategy_NotificationChannelStrategy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_AlertStrategy_NotificationChannelStrategy copyWith(
          void Function(AlertPolicy_AlertStrategy_NotificationChannelStrategy)
              updates) =>
      super.copyWith((message) => updates(
              message as AlertPolicy_AlertStrategy_NotificationChannelStrategy))
          as AlertPolicy_AlertStrategy_NotificationChannelStrategy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_AlertStrategy_NotificationChannelStrategy create() =>
      AlertPolicy_AlertStrategy_NotificationChannelStrategy._();
  @$core.override
  AlertPolicy_AlertStrategy_NotificationChannelStrategy createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_AlertStrategy_NotificationChannelStrategy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlertPolicy_AlertStrategy_NotificationChannelStrategy>(create);
  static AlertPolicy_AlertStrategy_NotificationChannelStrategy?
      _defaultInstance;

  /// The full REST resource name for the notification channels that these
  /// settings apply to. Each of these correspond to the name field in one
  /// of the NotificationChannel objects referenced in the
  /// notification_channels field of this AlertPolicy.
  /// The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/notificationChannels/[CHANNEL_ID]
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get notificationChannelNames => $_getList(0);

  /// The frequency at which to send reminder notifications for open
  /// incidents.
  @$pb.TagNumber(2)
  $3.Duration get renotifyInterval => $_getN(1);
  @$pb.TagNumber(2)
  set renotifyInterval($3.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRenotifyInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearRenotifyInterval() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureRenotifyInterval() => $_ensure(1);
}

/// Control over how the notification channels in `notification_channels`
/// are notified when this alert fires.
class AlertPolicy_AlertStrategy extends $pb.GeneratedMessage {
  factory AlertPolicy_AlertStrategy({
    AlertPolicy_AlertStrategy_NotificationRateLimit? notificationRateLimit,
    $core.Iterable<AlertPolicy_AlertStrategy_NotificationPrompt>?
        notificationPrompts,
    $3.Duration? autoClose,
    $core.Iterable<AlertPolicy_AlertStrategy_NotificationChannelStrategy>?
        notificationChannelStrategy,
  }) {
    final result = create();
    if (notificationRateLimit != null)
      result.notificationRateLimit = notificationRateLimit;
    if (notificationPrompts != null)
      result.notificationPrompts.addAll(notificationPrompts);
    if (autoClose != null) result.autoClose = autoClose;
    if (notificationChannelStrategy != null)
      result.notificationChannelStrategy.addAll(notificationChannelStrategy);
    return result;
  }

  AlertPolicy_AlertStrategy._();

  factory AlertPolicy_AlertStrategy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy_AlertStrategy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertPolicy.AlertStrategy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<AlertPolicy_AlertStrategy_NotificationRateLimit>(
        1, _omitFieldNames ? '' : 'notificationRateLimit',
        subBuilder: AlertPolicy_AlertStrategy_NotificationRateLimit.create)
    ..pc<AlertPolicy_AlertStrategy_NotificationPrompt>(
        2, _omitFieldNames ? '' : 'notificationPrompts', $pb.PbFieldType.KE,
        valueOf: AlertPolicy_AlertStrategy_NotificationPrompt.valueOf,
        enumValues: AlertPolicy_AlertStrategy_NotificationPrompt.values,
        defaultEnumValue: AlertPolicy_AlertStrategy_NotificationPrompt
            .NOTIFICATION_PROMPT_UNSPECIFIED)
    ..aOM<$3.Duration>(3, _omitFieldNames ? '' : 'autoClose',
        subBuilder: $3.Duration.create)
    ..pPM<AlertPolicy_AlertStrategy_NotificationChannelStrategy>(
        4, _omitFieldNames ? '' : 'notificationChannelStrategy',
        subBuilder:
            AlertPolicy_AlertStrategy_NotificationChannelStrategy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_AlertStrategy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy_AlertStrategy copyWith(
          void Function(AlertPolicy_AlertStrategy) updates) =>
      super.copyWith((message) => updates(message as AlertPolicy_AlertStrategy))
          as AlertPolicy_AlertStrategy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy_AlertStrategy create() => AlertPolicy_AlertStrategy._();
  @$core.override
  AlertPolicy_AlertStrategy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_AlertStrategy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPolicy_AlertStrategy>(create);
  static AlertPolicy_AlertStrategy? _defaultInstance;

  /// Required for log-based alerting policies, i.e. policies with a `LogMatch`
  /// condition.
  ///
  /// This limit is not implemented for alerting policies that do not have
  /// a LogMatch condition.
  @$pb.TagNumber(1)
  AlertPolicy_AlertStrategy_NotificationRateLimit get notificationRateLimit =>
      $_getN(0);
  @$pb.TagNumber(1)
  set notificationRateLimit(
          AlertPolicy_AlertStrategy_NotificationRateLimit value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNotificationRateLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationRateLimit() => $_clearField(1);
  @$pb.TagNumber(1)
  AlertPolicy_AlertStrategy_NotificationRateLimit
      ensureNotificationRateLimit() => $_ensure(0);

  /// For log-based alert policies, the notification prompts is always
  /// [OPENED]. For non log-based alert policies, the notification prompts can
  /// be [OPENED] or [OPENED, CLOSED].
  @$pb.TagNumber(2)
  $pb.PbList<AlertPolicy_AlertStrategy_NotificationPrompt>
      get notificationPrompts => $_getList(1);

  /// If an alerting policy that was active has no data for this long, any open
  /// incidents will close
  @$pb.TagNumber(3)
  $3.Duration get autoClose => $_getN(2);
  @$pb.TagNumber(3)
  set autoClose($3.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAutoClose() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutoClose() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Duration ensureAutoClose() => $_ensure(2);

  /// Control how notifications will be sent out, on a per-channel basis.
  @$pb.TagNumber(4)
  $pb.PbList<AlertPolicy_AlertStrategy_NotificationChannelStrategy>
      get notificationChannelStrategy => $_getList(3);
}

/// A description of the conditions under which some aspect of your system is
/// considered to be "unhealthy" and the ways to notify people or services about
/// this state. For an overview of alerting policies, see
/// [Introduction to Alerting](https://cloud.google.com/monitoring/alerts/).
class AlertPolicy extends $pb.GeneratedMessage {
  factory AlertPolicy({
    $core.String? name,
    $core.String? displayName,
    AlertPolicy_ConditionCombinerType? combiner,
    $0.MutationRecord? creationRecord,
    $0.MutationRecord? mutationRecord,
    $core.Iterable<AlertPolicy_Condition>? conditions,
    AlertPolicy_Documentation? documentation,
    $core.Iterable<$core.String>? notificationChannels,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? userLabels,
    $1.BoolValue? enabled,
    $2.Status? validity,
    AlertPolicy_AlertStrategy? alertStrategy,
    AlertPolicy_Severity? severity,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (combiner != null) result.combiner = combiner;
    if (creationRecord != null) result.creationRecord = creationRecord;
    if (mutationRecord != null) result.mutationRecord = mutationRecord;
    if (conditions != null) result.conditions.addAll(conditions);
    if (documentation != null) result.documentation = documentation;
    if (notificationChannels != null)
      result.notificationChannels.addAll(notificationChannels);
    if (userLabels != null) result.userLabels.addEntries(userLabels);
    if (enabled != null) result.enabled = enabled;
    if (validity != null) result.validity = validity;
    if (alertStrategy != null) result.alertStrategy = alertStrategy;
    if (severity != null) result.severity = severity;
    return result;
  }

  AlertPolicy._();

  factory AlertPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aE<AlertPolicy_ConditionCombinerType>(
        6, _omitFieldNames ? '' : 'combiner',
        enumValues: AlertPolicy_ConditionCombinerType.values)
    ..aOM<$0.MutationRecord>(10, _omitFieldNames ? '' : 'creationRecord',
        subBuilder: $0.MutationRecord.create)
    ..aOM<$0.MutationRecord>(11, _omitFieldNames ? '' : 'mutationRecord',
        subBuilder: $0.MutationRecord.create)
    ..pPM<AlertPolicy_Condition>(12, _omitFieldNames ? '' : 'conditions',
        subBuilder: AlertPolicy_Condition.create)
    ..aOM<AlertPolicy_Documentation>(13, _omitFieldNames ? '' : 'documentation',
        subBuilder: AlertPolicy_Documentation.create)
    ..pPS(14, _omitFieldNames ? '' : 'notificationChannels')
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'userLabels',
        entryClassName: 'AlertPolicy.UserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..aOM<$1.BoolValue>(17, _omitFieldNames ? '' : 'enabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$2.Status>(18, _omitFieldNames ? '' : 'validity',
        subBuilder: $2.Status.create)
    ..aOM<AlertPolicy_AlertStrategy>(21, _omitFieldNames ? '' : 'alertStrategy',
        subBuilder: AlertPolicy_AlertStrategy.create)
    ..aE<AlertPolicy_Severity>(22, _omitFieldNames ? '' : 'severity',
        enumValues: AlertPolicy_Severity.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPolicy copyWith(void Function(AlertPolicy) updates) =>
      super.copyWith((message) => updates(message as AlertPolicy))
          as AlertPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPolicy create() => AlertPolicy._();
  @$core.override
  AlertPolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPolicy>(create);
  static AlertPolicy? _defaultInstance;

  /// Identifier. Required if the policy exists. The resource name for this
  /// policy. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/alertPolicies/[ALERT_POLICY_ID]
  ///
  /// `[ALERT_POLICY_ID]` is assigned by Cloud Monitoring when the policy
  /// is created. When calling the
  /// [alertPolicies.create][google.monitoring.v3.AlertPolicyService.CreateAlertPolicy]
  /// method, do not include the `name` field in the alerting policy passed as
  /// part of the request.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A short name or phrase used to identify the policy in dashboards,
  /// notifications, and incidents. To avoid confusion, don't use the same
  /// display name for multiple policies in the same project. The name is
  /// limited to 512 Unicode characters.
  ///
  /// The convention for the display_name of a PrometheusQueryLanguageCondition
  /// is "{rule group name}/{alert name}", where the {rule group name} and
  /// {alert name} should be taken from the corresponding Prometheus
  /// configuration file. This convention is not enforced.
  /// In any case the display_name is not a unique key of the AlertPolicy.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// How to combine the results of multiple conditions to determine if an
  /// incident should be opened.
  /// If `condition_time_series_query_language` is present, this must be
  /// `COMBINE_UNSPECIFIED`.
  @$pb.TagNumber(6)
  AlertPolicy_ConditionCombinerType get combiner => $_getN(2);
  @$pb.TagNumber(6)
  set combiner(AlertPolicy_ConditionCombinerType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCombiner() => $_has(2);
  @$pb.TagNumber(6)
  void clearCombiner() => $_clearField(6);

  /// A read-only record of the creation of the alerting policy. If provided
  /// in a call to create or update, this field will be ignored.
  @$pb.TagNumber(10)
  $0.MutationRecord get creationRecord => $_getN(3);
  @$pb.TagNumber(10)
  set creationRecord($0.MutationRecord value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCreationRecord() => $_has(3);
  @$pb.TagNumber(10)
  void clearCreationRecord() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.MutationRecord ensureCreationRecord() => $_ensure(3);

  /// A read-only record of the most recent change to the alerting policy. If
  /// provided in a call to create or update, this field will be ignored.
  @$pb.TagNumber(11)
  $0.MutationRecord get mutationRecord => $_getN(4);
  @$pb.TagNumber(11)
  set mutationRecord($0.MutationRecord value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasMutationRecord() => $_has(4);
  @$pb.TagNumber(11)
  void clearMutationRecord() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.MutationRecord ensureMutationRecord() => $_ensure(4);

  /// A list of conditions for the policy. The conditions are combined by AND or
  /// OR according to the `combiner` field. If the combined conditions evaluate
  /// to true, then an incident is created. A policy can have from one to six
  /// conditions.
  /// If `condition_time_series_query_language` is present, it must be the only
  /// `condition`.
  /// If `condition_monitoring_query_language` is present, it must be the only
  /// `condition`.
  @$pb.TagNumber(12)
  $pb.PbList<AlertPolicy_Condition> get conditions => $_getList(5);

  /// Documentation that is included with notifications and incidents related to
  /// this policy. Best practice is for the documentation to include information
  /// to help responders understand, mitigate, escalate, and correct the
  /// underlying problems detected by the alerting policy. Notification channels
  /// that have limited capacity might not show this documentation.
  @$pb.TagNumber(13)
  AlertPolicy_Documentation get documentation => $_getN(6);
  @$pb.TagNumber(13)
  set documentation(AlertPolicy_Documentation value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasDocumentation() => $_has(6);
  @$pb.TagNumber(13)
  void clearDocumentation() => $_clearField(13);
  @$pb.TagNumber(13)
  AlertPolicy_Documentation ensureDocumentation() => $_ensure(6);

  /// Identifies the notification channels to which notifications should be sent
  /// when incidents are opened or closed or when new violations occur on
  /// an already opened incident. Each element of this array corresponds to
  /// the `name` field in each of the
  /// [`NotificationChannel`][google.monitoring.v3.NotificationChannel]
  /// objects that are returned from the [`ListNotificationChannels`]
  /// [google.monitoring.v3.NotificationChannelService.ListNotificationChannels]
  /// method. The format of the entries in this field is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/notificationChannels/[CHANNEL_ID]
  @$pb.TagNumber(14)
  $pb.PbList<$core.String> get notificationChannels => $_getList(7);

  /// User-supplied key/value data to be used for organizing and
  /// identifying the `AlertPolicy` objects.
  ///
  /// The field can contain up to 64 entries. Each key and value is limited to
  /// 63 Unicode characters or 128 bytes, whichever is smaller. Labels and
  /// values can contain only lowercase letters, numerals, underscores, and
  /// dashes. Keys must begin with a letter.
  ///
  /// Note that Prometheus {alert name} is a
  /// [valid Prometheus label
  /// names](https://prometheus.io/docs/concepts/data_model/#metric-names-and-labels),
  /// whereas Prometheus {rule group} is an unrestricted UTF-8 string.
  /// This means that they cannot be stored as-is in user labels, because
  /// they may contain characters that are not allowed in user-label values.
  @$pb.TagNumber(16)
  $pb.PbMap<$core.String, $core.String> get userLabels => $_getMap(8);

  /// Whether or not the policy is enabled. On write, the default interpretation
  /// if unset is that the policy is enabled. On read, clients should not make
  /// any assumption about the state if it has not been populated. The
  /// field should always be populated on List and Get operations, unless
  /// a field projection has been specified that strips it out.
  @$pb.TagNumber(17)
  $1.BoolValue get enabled => $_getN(9);
  @$pb.TagNumber(17)
  set enabled($1.BoolValue value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasEnabled() => $_has(9);
  @$pb.TagNumber(17)
  void clearEnabled() => $_clearField(17);
  @$pb.TagNumber(17)
  $1.BoolValue ensureEnabled() => $_ensure(9);

  /// Read-only description of how the alerting policy is invalid. This field is
  /// only set when the alerting policy is invalid. An invalid alerting policy
  /// will not generate incidents.
  @$pb.TagNumber(18)
  $2.Status get validity => $_getN(10);
  @$pb.TagNumber(18)
  set validity($2.Status value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasValidity() => $_has(10);
  @$pb.TagNumber(18)
  void clearValidity() => $_clearField(18);
  @$pb.TagNumber(18)
  $2.Status ensureValidity() => $_ensure(10);

  /// Control over how this alerting policy's notification channels are notified.
  @$pb.TagNumber(21)
  AlertPolicy_AlertStrategy get alertStrategy => $_getN(11);
  @$pb.TagNumber(21)
  set alertStrategy(AlertPolicy_AlertStrategy value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasAlertStrategy() => $_has(11);
  @$pb.TagNumber(21)
  void clearAlertStrategy() => $_clearField(21);
  @$pb.TagNumber(21)
  AlertPolicy_AlertStrategy ensureAlertStrategy() => $_ensure(11);

  /// Optional. The severity of an alerting policy indicates how important
  /// incidents generated by that policy are. The severity level will be
  /// displayed on the Incident detail page and in notifications.
  @$pb.TagNumber(22)
  AlertPolicy_Severity get severity => $_getN(12);
  @$pb.TagNumber(22)
  set severity(AlertPolicy_Severity value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasSeverity() => $_has(12);
  @$pb.TagNumber(22)
  void clearSeverity() => $_clearField(22);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
