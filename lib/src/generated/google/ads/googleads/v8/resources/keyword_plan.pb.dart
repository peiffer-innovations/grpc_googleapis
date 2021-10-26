///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/keyword_plan.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/dates.pb.dart' as $0;

import '../enums/keyword_plan_forecast_interval.pbenum.dart' as $1;

class KeywordPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlan',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOM<KeywordPlanForecastPeriod>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'forecastPeriod',
        subBuilder: KeywordPlanForecastPeriod.create)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  KeywordPlan._() : super();
  factory KeywordPlan({
    $core.String? resourceName,
    KeywordPlanForecastPeriod? forecastPeriod,
    $fixnum.Int64? id,
    $core.String? name,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (forecastPeriod != null) {
      _result.forecastPeriod = forecastPeriod;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory KeywordPlan.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlan.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlan clone() => KeywordPlan()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlan copyWith(void Function(KeywordPlan) updates) =>
      super.copyWith((message) => updates(message as KeywordPlan))
          as KeywordPlan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlan create() => KeywordPlan._();
  KeywordPlan createEmptyInstance() => create();
  static $pb.PbList<KeywordPlan> createRepeated() => $pb.PbList<KeywordPlan>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlan getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlan>(create);
  static KeywordPlan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(4)
  KeywordPlanForecastPeriod get forecastPeriod => $_getN(1);
  @$pb.TagNumber(4)
  set forecastPeriod(KeywordPlanForecastPeriod v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasForecastPeriod() => $_has(1);
  @$pb.TagNumber(4)
  void clearForecastPeriod() => clearField(4);
  @$pb.TagNumber(4)
  KeywordPlanForecastPeriod ensureForecastPeriod() => $_ensure(1);

  @$pb.TagNumber(5)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(5)
  set id($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

enum KeywordPlanForecastPeriod_Interval { dateInterval, dateRange, notSet }

class KeywordPlanForecastPeriod extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, KeywordPlanForecastPeriod_Interval>
      _KeywordPlanForecastPeriod_IntervalByTag = {
    1: KeywordPlanForecastPeriod_Interval.dateInterval,
    2: KeywordPlanForecastPeriod_Interval.dateRange,
    0: KeywordPlanForecastPeriod_Interval.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanForecastPeriod',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<$1.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateInterval',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
            .UNSPECIFIED,
        valueOf: $1.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
            .valueOf,
        enumValues: $1
            .KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval.values)
    ..aOM<$0.DateRange>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateRange',
        subBuilder: $0.DateRange.create)
    ..hasRequiredFields = false;

  KeywordPlanForecastPeriod._() : super();
  factory KeywordPlanForecastPeriod({
    $1.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval?
        dateInterval,
    $0.DateRange? dateRange,
  }) {
    final _result = create();
    if (dateInterval != null) {
      _result.dateInterval = dateInterval;
    }
    if (dateRange != null) {
      _result.dateRange = dateRange;
    }
    return _result;
  }
  factory KeywordPlanForecastPeriod.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanForecastPeriod.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanForecastPeriod clone() =>
      KeywordPlanForecastPeriod()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanForecastPeriod copyWith(
          void Function(KeywordPlanForecastPeriod) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanForecastPeriod))
          as KeywordPlanForecastPeriod; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanForecastPeriod create() => KeywordPlanForecastPeriod._();
  KeywordPlanForecastPeriod createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanForecastPeriod> createRepeated() =>
      $pb.PbList<KeywordPlanForecastPeriod>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanForecastPeriod getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanForecastPeriod>(create);
  static KeywordPlanForecastPeriod? _defaultInstance;

  KeywordPlanForecastPeriod_Interval whichInterval() =>
      _KeywordPlanForecastPeriod_IntervalByTag[$_whichOneof(0)]!;
  void clearInterval() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
      get dateInterval => $_getN(0);
  @$pb.TagNumber(1)
  set dateInterval(
      $1.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDateInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateInterval() => clearField(1);

  @$pb.TagNumber(2)
  $0.DateRange get dateRange => $_getN(1);
  @$pb.TagNumber(2)
  set dateRange($0.DateRange v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDateRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateRange() => clearField(2);
  @$pb.TagNumber(2)
  $0.DateRange ensureDateRange() => $_ensure(1);
}
