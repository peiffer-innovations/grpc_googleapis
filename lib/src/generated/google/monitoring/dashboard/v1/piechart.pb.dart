//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/piechart.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1;
import 'metrics.pb.dart' as $0;
import 'piechart.pbenum.dart';

export 'piechart.pbenum.dart';

/// Groups a time series query definition.
class PieChart_PieChartDataSet extends $pb.GeneratedMessage {
  factory PieChart_PieChartDataSet({
    $0.TimeSeriesQuery? timeSeriesQuery,
    $core.String? sliceNameTemplate,
    $1.Duration? minAlignmentPeriod,
  }) {
    final $result = create();
    if (timeSeriesQuery != null) {
      $result.timeSeriesQuery = timeSeriesQuery;
    }
    if (sliceNameTemplate != null) {
      $result.sliceNameTemplate = sliceNameTemplate;
    }
    if (minAlignmentPeriod != null) {
      $result.minAlignmentPeriod = minAlignmentPeriod;
    }
    return $result;
  }
  PieChart_PieChartDataSet._() : super();
  factory PieChart_PieChartDataSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PieChart_PieChartDataSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PieChart_PieChartDataSet clone() =>
      PieChart_PieChartDataSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PieChart_PieChartDataSet copyWith(
          void Function(PieChart_PieChartDataSet) updates) =>
      super.copyWith((message) => updates(message as PieChart_PieChartDataSet))
          as PieChart_PieChartDataSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PieChart_PieChartDataSet create() => PieChart_PieChartDataSet._();
  PieChart_PieChartDataSet createEmptyInstance() => create();
  static $pb.PbList<PieChart_PieChartDataSet> createRepeated() =>
      $pb.PbList<PieChart_PieChartDataSet>();
  @$core.pragma('dart2js:noInline')
  static PieChart_PieChartDataSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PieChart_PieChartDataSet>(create);
  static PieChart_PieChartDataSet? _defaultInstance;

  /// Required. The query for the PieChart. See,
  /// `google.monitoring.dashboard.v1.TimeSeriesQuery`.
  @$pb.TagNumber(1)
  $0.TimeSeriesQuery get timeSeriesQuery => $_getN(0);
  @$pb.TagNumber(1)
  set timeSeriesQuery($0.TimeSeriesQuery v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeSeriesQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeSeriesQuery() => clearField(1);
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
  set sliceNameTemplate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSliceNameTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearSliceNameTemplate() => clearField(2);

  /// Optional. The lower bound on data point frequency for this data set,
  /// implemented by specifying the minimum alignment period to use in a time
  /// series query. For example, if the data is published once every 10
  /// minutes, the `min_alignment_period` should be at least 10 minutes. It
  /// would not make sense to fetch and align data at one minute intervals.
  @$pb.TagNumber(3)
  $1.Duration get minAlignmentPeriod => $_getN(2);
  @$pb.TagNumber(3)
  set minAlignmentPeriod($1.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinAlignmentPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinAlignmentPeriod() => clearField(3);
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
    final $result = create();
    if (dataSets != null) {
      $result.dataSets.addAll(dataSets);
    }
    if (chartType != null) {
      $result.chartType = chartType;
    }
    if (showLabels != null) {
      $result.showLabels = showLabels;
    }
    return $result;
  }
  PieChart._() : super();
  factory PieChart.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PieChart.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PieChart',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..pc<PieChart_PieChartDataSet>(
        1, _omitFieldNames ? '' : 'dataSets', $pb.PbFieldType.PM,
        subBuilder: PieChart_PieChartDataSet.create)
    ..e<PieChart_PieChartType>(
        2, _omitFieldNames ? '' : 'chartType', $pb.PbFieldType.OE,
        defaultOrMaker: PieChart_PieChartType.PIE_CHART_TYPE_UNSPECIFIED,
        valueOf: PieChart_PieChartType.valueOf,
        enumValues: PieChart_PieChartType.values)
    ..aOB(4, _omitFieldNames ? '' : 'showLabels')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PieChart clone() => PieChart()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PieChart copyWith(void Function(PieChart) updates) =>
      super.copyWith((message) => updates(message as PieChart)) as PieChart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PieChart create() => PieChart._();
  PieChart createEmptyInstance() => create();
  static $pb.PbList<PieChart> createRepeated() => $pb.PbList<PieChart>();
  @$core.pragma('dart2js:noInline')
  static PieChart getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PieChart>(create);
  static PieChart? _defaultInstance;

  /// Required. The queries for the chart's data.
  @$pb.TagNumber(1)
  $core.List<PieChart_PieChartDataSet> get dataSets => $_getList(0);

  /// Required. Indicates the visualization type for the PieChart.
  @$pb.TagNumber(2)
  PieChart_PieChartType get chartType => $_getN(1);
  @$pb.TagNumber(2)
  set chartType(PieChart_PieChartType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChartType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChartType() => clearField(2);

  /// Optional. Indicates whether or not the pie chart should show slices' labels
  @$pb.TagNumber(4)
  $core.bool get showLabels => $_getBF(2);
  @$pb.TagNumber(4)
  set showLabels($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasShowLabels() => $_has(2);
  @$pb.TagNumber(4)
  void clearShowLabels() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
