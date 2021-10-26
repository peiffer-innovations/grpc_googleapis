///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/scorecard.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'metrics.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;

import 'metrics.pbenum.dart' as $0;

class Scorecard_GaugeView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Scorecard.GaugeView',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lowerBound',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'upperBound',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Scorecard_GaugeView._() : super();
  factory Scorecard_GaugeView({
    $core.double? lowerBound,
    $core.double? upperBound,
  }) {
    final _result = create();
    if (lowerBound != null) {
      _result.lowerBound = lowerBound;
    }
    if (upperBound != null) {
      _result.upperBound = upperBound;
    }
    return _result;
  }
  factory Scorecard_GaugeView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Scorecard_GaugeView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Scorecard_GaugeView clone() => Scorecard_GaugeView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Scorecard_GaugeView copyWith(void Function(Scorecard_GaugeView) updates) =>
      super.copyWith((message) => updates(message as Scorecard_GaugeView))
          as Scorecard_GaugeView; // ignore: deprecated_member_use
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

class Scorecard_SparkChartView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Scorecard.SparkChartView',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..e<$0.SparkChartType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sparkChartType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.SparkChartType.SPARK_CHART_TYPE_UNSPECIFIED,
        valueOf: $0.SparkChartType.valueOf,
        enumValues: $0.SparkChartType.values)
    ..aOM<$1.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minAlignmentPeriod',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  Scorecard_SparkChartView._() : super();
  factory Scorecard_SparkChartView({
    $0.SparkChartType? sparkChartType,
    $1.Duration? minAlignmentPeriod,
  }) {
    final _result = create();
    if (sparkChartType != null) {
      _result.sparkChartType = sparkChartType;
    }
    if (minAlignmentPeriod != null) {
      _result.minAlignmentPeriod = minAlignmentPeriod;
    }
    return _result;
  }
  factory Scorecard_SparkChartView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Scorecard_SparkChartView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as Scorecard_SparkChartView; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $1.Duration get minAlignmentPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set minAlignmentPeriod($1.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinAlignmentPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinAlignmentPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureMinAlignmentPeriod() => $_ensure(1);
}

enum Scorecard_DataView { gaugeView, sparkChartView, notSet }

class Scorecard extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Scorecard_DataView>
      _Scorecard_DataViewByTag = {
    4: Scorecard_DataView.gaugeView,
    5: Scorecard_DataView.sparkChartView,
    0: Scorecard_DataView.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Scorecard',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOM<$0.TimeSeriesQuery>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesQuery',
        subBuilder: $0.TimeSeriesQuery.create)
    ..aOM<Scorecard_GaugeView>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gaugeView',
        subBuilder: Scorecard_GaugeView.create)
    ..aOM<Scorecard_SparkChartView>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sparkChartView',
        subBuilder: Scorecard_SparkChartView.create)
    ..pc<$0.Threshold>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thresholds',
        $pb.PbFieldType.PM,
        subBuilder: $0.Threshold.create)
    ..hasRequiredFields = false;

  Scorecard._() : super();
  factory Scorecard({
    $0.TimeSeriesQuery? timeSeriesQuery,
    Scorecard_GaugeView? gaugeView,
    Scorecard_SparkChartView? sparkChartView,
    $core.Iterable<$0.Threshold>? thresholds,
  }) {
    final _result = create();
    if (timeSeriesQuery != null) {
      _result.timeSeriesQuery = timeSeriesQuery;
    }
    if (gaugeView != null) {
      _result.gaugeView = gaugeView;
    }
    if (sparkChartView != null) {
      _result.sparkChartView = sparkChartView;
    }
    if (thresholds != null) {
      _result.thresholds.addAll(thresholds);
    }
    return _result;
  }
  factory Scorecard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Scorecard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Scorecard clone() => Scorecard()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Scorecard copyWith(void Function(Scorecard) updates) =>
      super.copyWith((message) => updates(message as Scorecard))
          as Scorecard; // ignore: deprecated_member_use
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

  @$pb.TagNumber(6)
  $core.List<$0.Threshold> get thresholds => $_getList(3);
}
