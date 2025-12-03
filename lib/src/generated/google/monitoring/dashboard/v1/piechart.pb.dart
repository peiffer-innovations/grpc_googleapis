// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/piechart.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $1;

import 'metrics.pb.dart' as $0;
import 'piechart.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'piechart.pbenum.dart';

/// Groups a time series query definition.
class PieChart_PieChartDataSet extends $pb.GeneratedMessage {
  factory PieChart_PieChartDataSet({
    $0.TimeSeriesQuery? timeSeriesQuery,
    $core.String? sliceNameTemplate,
    $1.Duration? minAlignmentPeriod,
  }) {
    final result = create();
    if (timeSeriesQuery != null) result.timeSeriesQuery = timeSeriesQuery;
    if (sliceNameTemplate != null) result.sliceNameTemplate = sliceNameTemplate;
    if (minAlignmentPeriod != null)
      result.minAlignmentPeriod = minAlignmentPeriod;
    return result;
  }

  PieChart_PieChartDataSet._();

  factory PieChart_PieChartDataSet.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PieChart_PieChartDataSet.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PieChart.PieChartDataSet',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TimeSeriesQuery>(1, _omitFieldNames ? '' : 'timeSeriesQuery',
        subBuilder: $0.TimeSeriesQuery.create)
    ..aOS(2, _omitFieldNames ? '' : 'sliceNameTemplate')
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'minAlignmentPeriod',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PieChart_PieChartDataSet clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PieChart_PieChartDataSet copyWith(
          void Function(PieChart_PieChartDataSet) updates) =>
      super.copyWith((message) => updates(message as PieChart_PieChartDataSet))
          as PieChart_PieChartDataSet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PieChart_PieChartDataSet create() => PieChart_PieChartDataSet._();
  @$core.override
  PieChart_PieChartDataSet createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PieChart_PieChartDataSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PieChart_PieChartDataSet>(create);
  static PieChart_PieChartDataSet? _defaultInstance;

  /// Required. The query for the PieChart. See,
  /// `google.monitoring.dashboard.v1.TimeSeriesQuery`.
  @$pb.TagNumber(1)
  $0.TimeSeriesQuery get timeSeriesQuery => $_getN(0);
  @$pb.TagNumber(1)
  set timeSeriesQuery($0.TimeSeriesQuery value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTimeSeriesQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeSeriesQuery() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TimeSeriesQuery ensureTimeSeriesQuery() => $_ensure(0);

  /// Optional. A template for the name of the slice. This name will be
  /// displayed in the legend and the tooltip of the pie chart. It replaces the
  /// auto-generated names for the slices. For example, if the template is set
  /// to
  /// `${resource.labels.zone}`, the zone's value will be used for the name
  /// instead of the default name.
  @$pb.TagNumber(2)
  $core.String get sliceNameTemplate => $_getSZ(1);
  @$pb.TagNumber(2)
  set sliceNameTemplate($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSliceNameTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearSliceNameTemplate() => $_clearField(2);

  /// Optional. The lower bound on data point frequency for this data set,
  /// implemented by specifying the minimum alignment period to use in a time
  /// series query. For example, if the data is published once every 10
  /// minutes, the `min_alignment_period` should be at least 10 minutes. It
  /// would not make sense to fetch and align data at one minute intervals.
  @$pb.TagNumber(3)
  $1.Duration get minAlignmentPeriod => $_getN(2);
  @$pb.TagNumber(3)
  set minAlignmentPeriod($1.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMinAlignmentPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinAlignmentPeriod() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureMinAlignmentPeriod() => $_ensure(2);
}

/// A widget that displays timeseries data as a pie or a donut.
class PieChart extends $pb.GeneratedMessage {
  factory PieChart({
    $core.Iterable<PieChart_PieChartDataSet>? dataSets,
    PieChart_PieChartType? chartType,
    $core.bool? showLabels,
  }) {
    final result = create();
    if (dataSets != null) result.dataSets.addAll(dataSets);
    if (chartType != null) result.chartType = chartType;
    if (showLabels != null) result.showLabels = showLabels;
    return result;
  }

  PieChart._();

  factory PieChart.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PieChart.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PieChart',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..pPM<PieChart_PieChartDataSet>(1, _omitFieldNames ? '' : 'dataSets',
        subBuilder: PieChart_PieChartDataSet.create)
    ..aE<PieChart_PieChartType>(2, _omitFieldNames ? '' : 'chartType',
        enumValues: PieChart_PieChartType.values)
    ..aOB(4, _omitFieldNames ? '' : 'showLabels')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PieChart clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PieChart copyWith(void Function(PieChart) updates) =>
      super.copyWith((message) => updates(message as PieChart)) as PieChart;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PieChart create() => PieChart._();
  @$core.override
  PieChart createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PieChart getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PieChart>(create);
  static PieChart? _defaultInstance;

  /// Required. The queries for the chart's data.
  @$pb.TagNumber(1)
  $pb.PbList<PieChart_PieChartDataSet> get dataSets => $_getList(0);

  /// Required. Indicates the visualization type for the PieChart.
  @$pb.TagNumber(2)
  PieChart_PieChartType get chartType => $_getN(1);
  @$pb.TagNumber(2)
  set chartType(PieChart_PieChartType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasChartType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChartType() => $_clearField(2);

  /// Optional. Indicates whether or not the pie chart should show slices' labels
  @$pb.TagNumber(4)
  $core.bool get showLabels => $_getBF(2);
  @$pb.TagNumber(4)
  set showLabels($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(4)
  $core.bool hasShowLabels() => $_has(2);
  @$pb.TagNumber(4)
  void clearShowLabels() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
