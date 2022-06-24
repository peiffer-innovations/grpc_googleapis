///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/xychart.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import 'metrics.pb.dart' as $1;

import 'xychart.pbenum.dart';

export 'xychart.pbenum.dart';

class XyChart_DataSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'XyChart.DataSet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOM<$1.TimeSeriesQuery>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesQuery',
        subBuilder: $1.TimeSeriesQuery.create)
    ..e<XyChart_DataSet_PlotType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plotType',
        $pb.PbFieldType.OE,
        defaultOrMaker: XyChart_DataSet_PlotType.PLOT_TYPE_UNSPECIFIED,
        valueOf: XyChart_DataSet_PlotType.valueOf,
        enumValues: XyChart_DataSet_PlotType.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'legendTemplate')
    ..aOM<$0.Duration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minAlignmentPeriod',
        subBuilder: $0.Duration.create)
    ..e<XyChart_DataSet_TargetAxis>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetAxis',
        $pb.PbFieldType.OE,
        defaultOrMaker: XyChart_DataSet_TargetAxis.TARGET_AXIS_UNSPECIFIED,
        valueOf: XyChart_DataSet_TargetAxis.valueOf,
        enumValues: XyChart_DataSet_TargetAxis.values)
    ..hasRequiredFields = false;

  XyChart_DataSet._() : super();
  factory XyChart_DataSet({
    $1.TimeSeriesQuery? timeSeriesQuery,
    XyChart_DataSet_PlotType? plotType,
    $core.String? legendTemplate,
    $0.Duration? minAlignmentPeriod,
    XyChart_DataSet_TargetAxis? targetAxis,
  }) {
    final _result = create();
    if (timeSeriesQuery != null) {
      _result.timeSeriesQuery = timeSeriesQuery;
    }
    if (plotType != null) {
      _result.plotType = plotType;
    }
    if (legendTemplate != null) {
      _result.legendTemplate = legendTemplate;
    }
    if (minAlignmentPeriod != null) {
      _result.minAlignmentPeriod = minAlignmentPeriod;
    }
    if (targetAxis != null) {
      _result.targetAxis = targetAxis;
    }
    return _result;
  }
  factory XyChart_DataSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory XyChart_DataSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  XyChart_DataSet clone() => XyChart_DataSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  XyChart_DataSet copyWith(void Function(XyChart_DataSet) updates) =>
      super.copyWith((message) => updates(message as XyChart_DataSet))
          as XyChart_DataSet; // ignore: deprecated_member_use
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

class XyChart_Axis extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'XyChart.Axis',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'label')
    ..e<XyChart_Axis_Scale>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scale',
        $pb.PbFieldType.OE,
        defaultOrMaker: XyChart_Axis_Scale.SCALE_UNSPECIFIED,
        valueOf: XyChart_Axis_Scale.valueOf,
        enumValues: XyChart_Axis_Scale.values)
    ..hasRequiredFields = false;

  XyChart_Axis._() : super();
  factory XyChart_Axis({
    $core.String? label,
    XyChart_Axis_Scale? scale,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (scale != null) {
      _result.scale = scale;
    }
    return _result;
  }
  factory XyChart_Axis.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory XyChart_Axis.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  XyChart_Axis clone() => XyChart_Axis()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  XyChart_Axis copyWith(void Function(XyChart_Axis) updates) =>
      super.copyWith((message) => updates(message as XyChart_Axis))
          as XyChart_Axis; // ignore: deprecated_member_use
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

class XyChart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'XyChart',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..pc<XyChart_DataSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSets',
        $pb.PbFieldType.PM,
        subBuilder: XyChart_DataSet.create)
    ..aOM<$0.Duration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeshiftDuration',
        subBuilder: $0.Duration.create)
    ..pc<$1.Threshold>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thresholds',
        $pb.PbFieldType.PM,
        subBuilder: $1.Threshold.create)
    ..aOM<XyChart_Axis>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'xAxis',
        subBuilder: XyChart_Axis.create)
    ..aOM<XyChart_Axis>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yAxis',
        subBuilder: XyChart_Axis.create)
    ..aOM<ChartOptions>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'chartOptions',
        subBuilder: ChartOptions.create)
    ..aOM<XyChart_Axis>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'y2Axis',
        subBuilder: XyChart_Axis.create)
    ..hasRequiredFields = false;

  XyChart._() : super();
  factory XyChart({
    $core.Iterable<XyChart_DataSet>? dataSets,
    $0.Duration? timeshiftDuration,
    $core.Iterable<$1.Threshold>? thresholds,
    XyChart_Axis? xAxis,
    XyChart_Axis? yAxis,
    ChartOptions? chartOptions,
    XyChart_Axis? y2Axis,
  }) {
    final _result = create();
    if (dataSets != null) {
      _result.dataSets.addAll(dataSets);
    }
    if (timeshiftDuration != null) {
      _result.timeshiftDuration = timeshiftDuration;
    }
    if (thresholds != null) {
      _result.thresholds.addAll(thresholds);
    }
    if (xAxis != null) {
      _result.xAxis = xAxis;
    }
    if (yAxis != null) {
      _result.yAxis = yAxis;
    }
    if (chartOptions != null) {
      _result.chartOptions = chartOptions;
    }
    if (y2Axis != null) {
      _result.y2Axis = y2Axis;
    }
    return _result;
  }
  factory XyChart.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory XyChart.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  XyChart clone() => XyChart()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  XyChart copyWith(void Function(XyChart) updates) =>
      super.copyWith((message) => updates(message as XyChart))
          as XyChart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static XyChart create() => XyChart._();
  XyChart createEmptyInstance() => create();
  static $pb.PbList<XyChart> createRepeated() => $pb.PbList<XyChart>();
  @$core.pragma('dart2js:noInline')
  static XyChart getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<XyChart>(create);
  static XyChart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<XyChart_DataSet> get dataSets => $_getList(0);

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

  @$pb.TagNumber(5)
  $core.List<$1.Threshold> get thresholds => $_getList(2);

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

class ChartOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChartOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..e<ChartOptions_Mode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mode',
        $pb.PbFieldType.OE,
        defaultOrMaker: ChartOptions_Mode.MODE_UNSPECIFIED,
        valueOf: ChartOptions_Mode.valueOf,
        enumValues: ChartOptions_Mode.values)
    ..hasRequiredFields = false;

  ChartOptions._() : super();
  factory ChartOptions({
    ChartOptions_Mode? mode,
  }) {
    final _result = create();
    if (mode != null) {
      _result.mode = mode;
    }
    return _result;
  }
  factory ChartOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChartOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChartOptions clone() => ChartOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChartOptions copyWith(void Function(ChartOptions) updates) =>
      super.copyWith((message) => updates(message as ChartOptions))
          as ChartOptions; // ignore: deprecated_member_use
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
