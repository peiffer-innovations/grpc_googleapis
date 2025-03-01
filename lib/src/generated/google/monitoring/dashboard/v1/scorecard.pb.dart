//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/scorecard.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $1;
import 'metrics.pb.dart' as $0;
import 'metrics.pbenum.dart' as $0;

/// A gauge chart shows where the current value sits within a pre-defined
/// range. The upper and lower bounds should define the possible range of
/// values for the scorecard's query (inclusive).
class Scorecard_GaugeView extends $pb.GeneratedMessage {
  factory Scorecard_GaugeView({
    $core.double? lowerBound,
    $core.double? upperBound,
  }) {
    final $result = create();
    if (lowerBound != null) {
      $result.lowerBound = lowerBound;
    }
    if (upperBound != null) {
      $result.upperBound = upperBound;
    }
    return $result;
  }
  Scorecard_GaugeView._() : super();
  factory Scorecard_GaugeView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Scorecard_GaugeView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Scorecard.GaugeView',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1, _omitFieldNames ? '' : 'lowerBound', $pb.PbFieldType.OD)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'upperBound', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Scorecard_GaugeView clone() => Scorecard_GaugeView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Scorecard_GaugeView copyWith(void Function(Scorecard_GaugeView) updates) =>
      super.copyWith((message) => updates(message as Scorecard_GaugeView))
          as Scorecard_GaugeView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scorecard_GaugeView create() => Scorecard_GaugeView._();
  Scorecard_GaugeView createEmptyInstance() => create();
  static $pb.PbList<Scorecard_GaugeView> createRepeated() =>
      $pb.PbList<Scorecard_GaugeView>();
  @$core.pragma('dart2js:noInline')
  static Scorecard_GaugeView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Scorecard_GaugeView>(create);
  static Scorecard_GaugeView? _defaultInstance;

  /// The lower bound for this gauge chart. The value of the chart should
  /// always be greater than or equal to this.
  @$pb.TagNumber(1)
  $core.double get lowerBound => $_getN(0);
  @$pb.TagNumber(1)
  set lowerBound($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLowerBound() => $_has(0);
  @$pb.TagNumber(1)
  void clearLowerBound() => clearField(1);

  /// The upper bound for this gauge chart. The value of the chart should
  /// always be less than or equal to this.
  @$pb.TagNumber(2)
  $core.double get upperBound => $_getN(1);
  @$pb.TagNumber(2)
  set upperBound($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpperBound() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpperBound() => clearField(2);
}

/// A sparkChart is a small chart suitable for inclusion in a table-cell or
/// inline in text. This message contains the configuration for a sparkChart
/// to show up on a Scorecard, showing recent trends of the scorecard's
/// timeseries.
class Scorecard_SparkChartView extends $pb.GeneratedMessage {
  factory Scorecard_SparkChartView({
    $0.SparkChartType? sparkChartType,
    $2.Duration? minAlignmentPeriod,
  }) {
    final $result = create();
    if (sparkChartType != null) {
      $result.sparkChartType = sparkChartType;
    }
    if (minAlignmentPeriod != null) {
      $result.minAlignmentPeriod = minAlignmentPeriod;
    }
    return $result;
  }
  Scorecard_SparkChartView._() : super();
  factory Scorecard_SparkChartView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Scorecard_SparkChartView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Scorecard.SparkChartView',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..e<$0.SparkChartType>(
        1, _omitFieldNames ? '' : 'sparkChartType', $pb.PbFieldType.OE,
        defaultOrMaker: $0.SparkChartType.SPARK_CHART_TYPE_UNSPECIFIED,
        valueOf: $0.SparkChartType.valueOf,
        enumValues: $0.SparkChartType.values)
    ..aOM<$2.Duration>(2, _omitFieldNames ? '' : 'minAlignmentPeriod',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Scorecard_SparkChartView clone() =>
      Scorecard_SparkChartView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Scorecard_SparkChartView copyWith(
          void Function(Scorecard_SparkChartView) updates) =>
      super.copyWith((message) => updates(message as Scorecard_SparkChartView))
          as Scorecard_SparkChartView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scorecard_SparkChartView create() => Scorecard_SparkChartView._();
  Scorecard_SparkChartView createEmptyInstance() => create();
  static $pb.PbList<Scorecard_SparkChartView> createRepeated() =>
      $pb.PbList<Scorecard_SparkChartView>();
  @$core.pragma('dart2js:noInline')
  static Scorecard_SparkChartView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Scorecard_SparkChartView>(create);
  static Scorecard_SparkChartView? _defaultInstance;

  /// Required. The type of sparkchart to show in this chartView.
  @$pb.TagNumber(1)
  $0.SparkChartType get sparkChartType => $_getN(0);
  @$pb.TagNumber(1)
  set sparkChartType($0.SparkChartType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSparkChartType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSparkChartType() => clearField(1);

  /// The lower bound on data point frequency in the chart implemented by
  /// specifying the minimum alignment period to use in a time series query.
  /// For example, if the data is published once every 10 minutes it would not
  /// make sense to fetch and align data at one minute intervals. This field is
  /// optional and exists only as a hint.
  @$pb.TagNumber(2)
  $2.Duration get minAlignmentPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set minAlignmentPeriod($2.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinAlignmentPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinAlignmentPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureMinAlignmentPeriod() => $_ensure(1);
}

enum Scorecard_DataView { gaugeView, sparkChartView, blankView, notSet }

/// A widget showing the latest value of a metric, and how this value relates to
/// one or more thresholds.
class Scorecard extends $pb.GeneratedMessage {
  factory Scorecard({
    $0.TimeSeriesQuery? timeSeriesQuery,
    Scorecard_GaugeView? gaugeView,
    Scorecard_SparkChartView? sparkChartView,
    $core.Iterable<$0.Threshold>? thresholds,
    $1.Empty? blankView,
  }) {
    final $result = create();
    if (timeSeriesQuery != null) {
      $result.timeSeriesQuery = timeSeriesQuery;
    }
    if (gaugeView != null) {
      $result.gaugeView = gaugeView;
    }
    if (sparkChartView != null) {
      $result.sparkChartView = sparkChartView;
    }
    if (thresholds != null) {
      $result.thresholds.addAll(thresholds);
    }
    if (blankView != null) {
      $result.blankView = blankView;
    }
    return $result;
  }
  Scorecard._() : super();
  factory Scorecard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Scorecard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Scorecard_DataView>
      _Scorecard_DataViewByTag = {
    4: Scorecard_DataView.gaugeView,
    5: Scorecard_DataView.sparkChartView,
    7: Scorecard_DataView.blankView,
    0: Scorecard_DataView.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Scorecard',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 7])
    ..aOM<$0.TimeSeriesQuery>(1, _omitFieldNames ? '' : 'timeSeriesQuery',
        subBuilder: $0.TimeSeriesQuery.create)
    ..aOM<Scorecard_GaugeView>(4, _omitFieldNames ? '' : 'gaugeView',
        subBuilder: Scorecard_GaugeView.create)
    ..aOM<Scorecard_SparkChartView>(5, _omitFieldNames ? '' : 'sparkChartView',
        subBuilder: Scorecard_SparkChartView.create)
    ..pc<$0.Threshold>(
        6, _omitFieldNames ? '' : 'thresholds', $pb.PbFieldType.PM,
        subBuilder: $0.Threshold.create)
    ..aOM<$1.Empty>(7, _omitFieldNames ? '' : 'blankView',
        subBuilder: $1.Empty.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Scorecard clone() => Scorecard()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Scorecard copyWith(void Function(Scorecard) updates) =>
      super.copyWith((message) => updates(message as Scorecard)) as Scorecard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scorecard create() => Scorecard._();
  Scorecard createEmptyInstance() => create();
  static $pb.PbList<Scorecard> createRepeated() => $pb.PbList<Scorecard>();
  @$core.pragma('dart2js:noInline')
  static Scorecard getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scorecard>(create);
  static Scorecard? _defaultInstance;

  Scorecard_DataView whichDataView() =>
      _Scorecard_DataViewByTag[$_whichOneof(0)]!;
  void clearDataView() => clearField($_whichOneof(0));

  /// Required. Fields for querying time series data from the
  /// Stackdriver metrics API.
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

  /// Will cause the scorecard to show a gauge chart.
  @$pb.TagNumber(4)
  Scorecard_GaugeView get gaugeView => $_getN(1);
  @$pb.TagNumber(4)
  set gaugeView(Scorecard_GaugeView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGaugeView() => $_has(1);
  @$pb.TagNumber(4)
  void clearGaugeView() => clearField(4);
  @$pb.TagNumber(4)
  Scorecard_GaugeView ensureGaugeView() => $_ensure(1);

  /// Will cause the scorecard to show a spark chart.
  @$pb.TagNumber(5)
  Scorecard_SparkChartView get sparkChartView => $_getN(2);
  @$pb.TagNumber(5)
  set sparkChartView(Scorecard_SparkChartView v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSparkChartView() => $_has(2);
  @$pb.TagNumber(5)
  void clearSparkChartView() => clearField(5);
  @$pb.TagNumber(5)
  Scorecard_SparkChartView ensureSparkChartView() => $_ensure(2);

  ///  The thresholds used to determine the state of the scorecard given the
  ///  time series' current value. For an actual value x, the scorecard is in a
  ///  danger state if x is less than or equal to a danger threshold that triggers
  ///  below, or greater than or equal to a danger threshold that triggers above.
  ///  Similarly, if x is above/below a warning threshold that triggers
  ///  above/below, then the scorecard is in a warning state - unless x also puts
  ///  it in a danger state. (Danger trumps warning.)
  ///
  ///  As an example, consider a scorecard with the following four thresholds:
  ///
  ///  ```
  ///  {
  ///    value: 90,
  ///    category: 'DANGER',
  ///    trigger: 'ABOVE',
  ///  },
  ///  {
  ///    value: 70,
  ///    category: 'WARNING',
  ///    trigger: 'ABOVE',
  ///  },
  ///  {
  ///    value: 10,
  ///    category: 'DANGER',
  ///    trigger: 'BELOW',
  ///  },
  ///  {
  ///    value: 20,
  ///    category: 'WARNING',
  ///    trigger: 'BELOW',
  ///  }
  ///  ```
  ///
  ///  Then: values less than or equal to 10 would put the scorecard in a DANGER
  ///  state, values greater than 10 but less than or equal to 20 a WARNING state,
  ///  values strictly between 20 and 70 an OK state, values greater than or equal
  ///  to 70 but less than 90 a WARNING state, and values greater than or equal to
  ///  90 a DANGER state.
  @$pb.TagNumber(6)
  $core.List<$0.Threshold> get thresholds => $_getList(3);

  /// Will cause the `Scorecard` to show only the value, with no indicator to
  /// its value relative to its thresholds.
  @$pb.TagNumber(7)
  $1.Empty get blankView => $_getN(4);
  @$pb.TagNumber(7)
  set blankView($1.Empty v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBlankView() => $_has(4);
  @$pb.TagNumber(7)
  void clearBlankView() => clearField(7);
  @$pb.TagNumber(7)
  $1.Empty ensureBlankView() => $_ensure(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
