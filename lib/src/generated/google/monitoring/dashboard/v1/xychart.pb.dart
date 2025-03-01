//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/xychart.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import 'metrics.pb.dart' as $1;
import 'xychart.pbenum.dart';

export 'xychart.pbenum.dart';

/// Groups a time series query definition with charting options.
class XyChart_DataSet extends $pb.GeneratedMessage {
  factory XyChart_DataSet({
    $1.TimeSeriesQuery? timeSeriesQuery,
    XyChart_DataSet_PlotType? plotType,
    $core.String? legendTemplate,
    $0.Duration? minAlignmentPeriod,
    XyChart_DataSet_TargetAxis? targetAxis,
  }) {
    final $result = create();
    if (timeSeriesQuery != null) {
      $result.timeSeriesQuery = timeSeriesQuery;
    }
    if (plotType != null) {
      $result.plotType = plotType;
    }
    if (legendTemplate != null) {
      $result.legendTemplate = legendTemplate;
    }
    if (minAlignmentPeriod != null) {
      $result.minAlignmentPeriod = minAlignmentPeriod;
    }
    if (targetAxis != null) {
      $result.targetAxis = targetAxis;
    }
    return $result;
  }
  XyChart_DataSet._() : super();
  factory XyChart_DataSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory XyChart_DataSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'XyChart.DataSet',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOM<$1.TimeSeriesQuery>(1, _omitFieldNames ? '' : 'timeSeriesQuery',
        subBuilder: $1.TimeSeriesQuery.create)
    ..e<XyChart_DataSet_PlotType>(
        2, _omitFieldNames ? '' : 'plotType', $pb.PbFieldType.OE,
        defaultOrMaker: XyChart_DataSet_PlotType.PLOT_TYPE_UNSPECIFIED,
        valueOf: XyChart_DataSet_PlotType.valueOf,
        enumValues: XyChart_DataSet_PlotType.values)
    ..aOS(3, _omitFieldNames ? '' : 'legendTemplate')
    ..aOM<$0.Duration>(4, _omitFieldNames ? '' : 'minAlignmentPeriod',
        subBuilder: $0.Duration.create)
    ..e<XyChart_DataSet_TargetAxis>(
        5, _omitFieldNames ? '' : 'targetAxis', $pb.PbFieldType.OE,
        defaultOrMaker: XyChart_DataSet_TargetAxis.TARGET_AXIS_UNSPECIFIED,
        valueOf: XyChart_DataSet_TargetAxis.valueOf,
        enumValues: XyChart_DataSet_TargetAxis.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  XyChart_DataSet clone() => XyChart_DataSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  XyChart_DataSet copyWith(void Function(XyChart_DataSet) updates) =>
      super.copyWith((message) => updates(message as XyChart_DataSet))
          as XyChart_DataSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XyChart_DataSet create() => XyChart_DataSet._();
  XyChart_DataSet createEmptyInstance() => create();
  static $pb.PbList<XyChart_DataSet> createRepeated() =>
      $pb.PbList<XyChart_DataSet>();
  @$core.pragma('dart2js:noInline')
  static XyChart_DataSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<XyChart_DataSet>(create);
  static XyChart_DataSet? _defaultInstance;

  /// Required. Fields for querying time series data from the
  /// Stackdriver metrics API.
  @$pb.TagNumber(1)
  $1.TimeSeriesQuery get timeSeriesQuery => $_getN(0);
  @$pb.TagNumber(1)
  set timeSeriesQuery($1.TimeSeriesQuery v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeSeriesQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeSeriesQuery() => clearField(1);
  @$pb.TagNumber(1)
  $1.TimeSeriesQuery ensureTimeSeriesQuery() => $_ensure(0);

  /// How this data should be plotted on the chart.
  @$pb.TagNumber(2)
  XyChart_DataSet_PlotType get plotType => $_getN(1);
  @$pb.TagNumber(2)
  set plotType(XyChart_DataSet_PlotType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPlotType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlotType() => clearField(2);

  /// A template string for naming `TimeSeries` in the resulting data set.
  /// This should be a string with interpolations of the form `${label_name}`,
  /// which will resolve to the label's value.
  @$pb.TagNumber(3)
  $core.String get legendTemplate => $_getSZ(2);
  @$pb.TagNumber(3)
  set legendTemplate($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLegendTemplate() => $_has(2);
  @$pb.TagNumber(3)
  void clearLegendTemplate() => clearField(3);

  /// Optional. The lower bound on data point frequency for this data set,
  /// implemented by specifying the minimum alignment period to use in a time
  /// series query For example, if the data is published once every 10 minutes,
  /// the `min_alignment_period` should be at least 10 minutes. It would not
  /// make sense to fetch and align data at one minute intervals.
  @$pb.TagNumber(4)
  $0.Duration get minAlignmentPeriod => $_getN(3);
  @$pb.TagNumber(4)
  set minAlignmentPeriod($0.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMinAlignmentPeriod() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinAlignmentPeriod() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureMinAlignmentPeriod() => $_ensure(3);

  /// Optional. The target axis to use for plotting the metric.
  @$pb.TagNumber(5)
  XyChart_DataSet_TargetAxis get targetAxis => $_getN(4);
  @$pb.TagNumber(5)
  set targetAxis(XyChart_DataSet_TargetAxis v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTargetAxis() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetAxis() => clearField(5);
}

/// A chart axis.
class XyChart_Axis extends $pb.GeneratedMessage {
  factory XyChart_Axis({
    $core.String? label,
    XyChart_Axis_Scale? scale,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (scale != null) {
      $result.scale = scale;
    }
    return $result;
  }
  XyChart_Axis._() : super();
  factory XyChart_Axis.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory XyChart_Axis.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'XyChart.Axis',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..e<XyChart_Axis_Scale>(
        2, _omitFieldNames ? '' : 'scale', $pb.PbFieldType.OE,
        defaultOrMaker: XyChart_Axis_Scale.SCALE_UNSPECIFIED,
        valueOf: XyChart_Axis_Scale.valueOf,
        enumValues: XyChart_Axis_Scale.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  XyChart_Axis clone() => XyChart_Axis()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  XyChart_Axis copyWith(void Function(XyChart_Axis) updates) =>
      super.copyWith((message) => updates(message as XyChart_Axis))
          as XyChart_Axis;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XyChart_Axis create() => XyChart_Axis._();
  XyChart_Axis createEmptyInstance() => create();
  static $pb.PbList<XyChart_Axis> createRepeated() =>
      $pb.PbList<XyChart_Axis>();
  @$core.pragma('dart2js:noInline')
  static XyChart_Axis getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<XyChart_Axis>(create);
  static XyChart_Axis? _defaultInstance;

  /// The label of the axis.
  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  /// The axis scale. By default, a linear scale is used.
  @$pb.TagNumber(2)
  XyChart_Axis_Scale get scale => $_getN(1);
  @$pb.TagNumber(2)
  set scale(XyChart_Axis_Scale v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScale() => $_has(1);
  @$pb.TagNumber(2)
  void clearScale() => clearField(2);
}

/// A chart that displays data on a 2D (X and Y axes) plane.
class XyChart extends $pb.GeneratedMessage {
  factory XyChart({
    $core.Iterable<XyChart_DataSet>? dataSets,
    $0.Duration? timeshiftDuration,
    $core.Iterable<$1.Threshold>? thresholds,
    XyChart_Axis? xAxis,
    XyChart_Axis? yAxis,
    ChartOptions? chartOptions,
    XyChart_Axis? y2Axis,
  }) {
    final $result = create();
    if (dataSets != null) {
      $result.dataSets.addAll(dataSets);
    }
    if (timeshiftDuration != null) {
      $result.timeshiftDuration = timeshiftDuration;
    }
    if (thresholds != null) {
      $result.thresholds.addAll(thresholds);
    }
    if (xAxis != null) {
      $result.xAxis = xAxis;
    }
    if (yAxis != null) {
      $result.yAxis = yAxis;
    }
    if (chartOptions != null) {
      $result.chartOptions = chartOptions;
    }
    if (y2Axis != null) {
      $result.y2Axis = y2Axis;
    }
    return $result;
  }
  XyChart._() : super();
  factory XyChart.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory XyChart.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'XyChart',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..pc<XyChart_DataSet>(
        1, _omitFieldNames ? '' : 'dataSets', $pb.PbFieldType.PM,
        subBuilder: XyChart_DataSet.create)
    ..aOM<$0.Duration>(4, _omitFieldNames ? '' : 'timeshiftDuration',
        subBuilder: $0.Duration.create)
    ..pc<$1.Threshold>(
        5, _omitFieldNames ? '' : 'thresholds', $pb.PbFieldType.PM,
        subBuilder: $1.Threshold.create)
    ..aOM<XyChart_Axis>(6, _omitFieldNames ? '' : 'xAxis',
        subBuilder: XyChart_Axis.create)
    ..aOM<XyChart_Axis>(7, _omitFieldNames ? '' : 'yAxis',
        subBuilder: XyChart_Axis.create)
    ..aOM<ChartOptions>(8, _omitFieldNames ? '' : 'chartOptions',
        subBuilder: ChartOptions.create)
    ..aOM<XyChart_Axis>(9, _omitFieldNames ? '' : 'y2Axis',
        subBuilder: XyChart_Axis.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  XyChart clone() => XyChart()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  XyChart copyWith(void Function(XyChart) updates) =>
      super.copyWith((message) => updates(message as XyChart)) as XyChart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XyChart create() => XyChart._();
  XyChart createEmptyInstance() => create();
  static $pb.PbList<XyChart> createRepeated() => $pb.PbList<XyChart>();
  @$core.pragma('dart2js:noInline')
  static XyChart getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<XyChart>(create);
  static XyChart? _defaultInstance;

  /// Required. The data displayed in this chart.
  @$pb.TagNumber(1)
  $core.List<XyChart_DataSet> get dataSets => $_getList(0);

  /// The duration used to display a comparison chart. A comparison chart
  /// simultaneously shows values from two similar-length time periods
  /// (e.g., week-over-week metrics).
  /// The duration must be positive, and it can only be applied to charts with
  /// data sets of LINE plot type.
  @$pb.TagNumber(4)
  $0.Duration get timeshiftDuration => $_getN(1);
  @$pb.TagNumber(4)
  set timeshiftDuration($0.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeshiftDuration() => $_has(1);
  @$pb.TagNumber(4)
  void clearTimeshiftDuration() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureTimeshiftDuration() => $_ensure(1);

  /// Threshold lines drawn horizontally across the chart.
  @$pb.TagNumber(5)
  $core.List<$1.Threshold> get thresholds => $_getList(2);

  /// The properties applied to the x-axis.
  @$pb.TagNumber(6)
  XyChart_Axis get xAxis => $_getN(3);
  @$pb.TagNumber(6)
  set xAxis(XyChart_Axis v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasXAxis() => $_has(3);
  @$pb.TagNumber(6)
  void clearXAxis() => clearField(6);
  @$pb.TagNumber(6)
  XyChart_Axis ensureXAxis() => $_ensure(3);

  /// The properties applied to the y-axis.
  @$pb.TagNumber(7)
  XyChart_Axis get yAxis => $_getN(4);
  @$pb.TagNumber(7)
  set yAxis(XyChart_Axis v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasYAxis() => $_has(4);
  @$pb.TagNumber(7)
  void clearYAxis() => clearField(7);
  @$pb.TagNumber(7)
  XyChart_Axis ensureYAxis() => $_ensure(4);

  /// Display options for the chart.
  @$pb.TagNumber(8)
  ChartOptions get chartOptions => $_getN(5);
  @$pb.TagNumber(8)
  set chartOptions(ChartOptions v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasChartOptions() => $_has(5);
  @$pb.TagNumber(8)
  void clearChartOptions() => clearField(8);
  @$pb.TagNumber(8)
  ChartOptions ensureChartOptions() => $_ensure(5);

  /// The properties applied to the y2-axis.
  @$pb.TagNumber(9)
  XyChart_Axis get y2Axis => $_getN(6);
  @$pb.TagNumber(9)
  set y2Axis(XyChart_Axis v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasY2Axis() => $_has(6);
  @$pb.TagNumber(9)
  void clearY2Axis() => clearField(9);
  @$pb.TagNumber(9)
  XyChart_Axis ensureY2Axis() => $_ensure(6);
}

/// Options to control visual rendering of a chart.
class ChartOptions extends $pb.GeneratedMessage {
  factory ChartOptions({
    ChartOptions_Mode? mode,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  ChartOptions._() : super();
  factory ChartOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChartOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChartOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..e<ChartOptions_Mode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE,
        defaultOrMaker: ChartOptions_Mode.MODE_UNSPECIFIED,
        valueOf: ChartOptions_Mode.valueOf,
        enumValues: ChartOptions_Mode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChartOptions clone() => ChartOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChartOptions copyWith(void Function(ChartOptions) updates) =>
      super.copyWith((message) => updates(message as ChartOptions))
          as ChartOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChartOptions create() => ChartOptions._();
  ChartOptions createEmptyInstance() => create();
  static $pb.PbList<ChartOptions> createRepeated() =>
      $pb.PbList<ChartOptions>();
  @$core.pragma('dart2js:noInline')
  static ChartOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChartOptions>(create);
  static ChartOptions? _defaultInstance;

  /// The chart mode.
  @$pb.TagNumber(1)
  ChartOptions_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(ChartOptions_Mode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
