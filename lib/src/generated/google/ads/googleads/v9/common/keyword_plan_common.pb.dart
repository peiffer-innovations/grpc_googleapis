///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/keyword_plan_common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'dates.pb.dart' as $0;

import '../enums/keyword_plan_competition_level.pbenum.dart' as $1;
import '../enums/month_of_year.pbenum.dart' as $2;
import '../enums/keyword_plan_aggregate_metric_type.pbenum.dart' as $3;
import '../enums/device.pbenum.dart' as $4;
import '../enums/keyword_plan_concept_group_type.pbenum.dart' as $5;

class KeywordPlanHistoricalMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanHistoricalMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$1.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'competition',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel
            .UNSPECIFIED,
        valueOf: $1.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel
            .valueOf,
        enumValues: $1
            .KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel.values)
    ..pc<MonthlySearchVolume>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monthlySearchVolumes',
        $pb.PbFieldType.PM,
        subBuilder: MonthlySearchVolume.create)
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'avgMonthlySearches')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'competitionIndex')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lowTopOfPageBidMicros')
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'highTopOfPageBidMicros')
    ..hasRequiredFields = false;

  KeywordPlanHistoricalMetrics._() : super();
  factory KeywordPlanHistoricalMetrics({
    $1.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel? competition,
    $core.Iterable<MonthlySearchVolume>? monthlySearchVolumes,
    $fixnum.Int64? avgMonthlySearches,
    $fixnum.Int64? competitionIndex,
    $fixnum.Int64? lowTopOfPageBidMicros,
    $fixnum.Int64? highTopOfPageBidMicros,
  }) {
    final _result = create();
    if (competition != null) {
      _result.competition = competition;
    }
    if (monthlySearchVolumes != null) {
      _result.monthlySearchVolumes.addAll(monthlySearchVolumes);
    }
    if (avgMonthlySearches != null) {
      _result.avgMonthlySearches = avgMonthlySearches;
    }
    if (competitionIndex != null) {
      _result.competitionIndex = competitionIndex;
    }
    if (lowTopOfPageBidMicros != null) {
      _result.lowTopOfPageBidMicros = lowTopOfPageBidMicros;
    }
    if (highTopOfPageBidMicros != null) {
      _result.highTopOfPageBidMicros = highTopOfPageBidMicros;
    }
    return _result;
  }
  factory KeywordPlanHistoricalMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanHistoricalMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanHistoricalMetrics clone() =>
      KeywordPlanHistoricalMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanHistoricalMetrics copyWith(
          void Function(KeywordPlanHistoricalMetrics) updates) =>
      super.copyWith(
              (message) => updates(message as KeywordPlanHistoricalMetrics))
          as KeywordPlanHistoricalMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanHistoricalMetrics create() =>
      KeywordPlanHistoricalMetrics._();
  KeywordPlanHistoricalMetrics createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanHistoricalMetrics> createRepeated() =>
      $pb.PbList<KeywordPlanHistoricalMetrics>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanHistoricalMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanHistoricalMetrics>(create);
  static KeywordPlanHistoricalMetrics? _defaultInstance;

  @$pb.TagNumber(2)
  $1.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel
      get competition => $_getN(0);
  @$pb.TagNumber(2)
  set competition(
      $1.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompetition() => $_has(0);
  @$pb.TagNumber(2)
  void clearCompetition() => clearField(2);

  @$pb.TagNumber(6)
  $core.List<MonthlySearchVolume> get monthlySearchVolumes => $_getList(1);

  @$pb.TagNumber(7)
  $fixnum.Int64 get avgMonthlySearches => $_getI64(2);
  @$pb.TagNumber(7)
  set avgMonthlySearches($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAvgMonthlySearches() => $_has(2);
  @$pb.TagNumber(7)
  void clearAvgMonthlySearches() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get competitionIndex => $_getI64(3);
  @$pb.TagNumber(8)
  set competitionIndex($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCompetitionIndex() => $_has(3);
  @$pb.TagNumber(8)
  void clearCompetitionIndex() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get lowTopOfPageBidMicros => $_getI64(4);
  @$pb.TagNumber(9)
  set lowTopOfPageBidMicros($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLowTopOfPageBidMicros() => $_has(4);
  @$pb.TagNumber(9)
  void clearLowTopOfPageBidMicros() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get highTopOfPageBidMicros => $_getI64(5);
  @$pb.TagNumber(10)
  set highTopOfPageBidMicros($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasHighTopOfPageBidMicros() => $_has(5);
  @$pb.TagNumber(10)
  void clearHighTopOfPageBidMicros() => clearField(10);
}

class HistoricalMetricsOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HistoricalMetricsOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOM<$0.YearMonthRange>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yearMonthRange',
        subBuilder: $0.YearMonthRange.create)
    ..hasRequiredFields = false;

  HistoricalMetricsOptions._() : super();
  factory HistoricalMetricsOptions({
    $0.YearMonthRange? yearMonthRange,
  }) {
    final _result = create();
    if (yearMonthRange != null) {
      _result.yearMonthRange = yearMonthRange;
    }
    return _result;
  }
  factory HistoricalMetricsOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HistoricalMetricsOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HistoricalMetricsOptions clone() =>
      HistoricalMetricsOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HistoricalMetricsOptions copyWith(
          void Function(HistoricalMetricsOptions) updates) =>
      super.copyWith((message) => updates(message as HistoricalMetricsOptions))
          as HistoricalMetricsOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HistoricalMetricsOptions create() => HistoricalMetricsOptions._();
  HistoricalMetricsOptions createEmptyInstance() => create();
  static $pb.PbList<HistoricalMetricsOptions> createRepeated() =>
      $pb.PbList<HistoricalMetricsOptions>();
  @$core.pragma('dart2js:noInline')
  static HistoricalMetricsOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HistoricalMetricsOptions>(create);
  static HistoricalMetricsOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $0.YearMonthRange get yearMonthRange => $_getN(0);
  @$pb.TagNumber(1)
  set yearMonthRange($0.YearMonthRange v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasYearMonthRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearYearMonthRange() => clearField(1);
  @$pb.TagNumber(1)
  $0.YearMonthRange ensureYearMonthRange() => $_ensure(0);
}

class MonthlySearchVolume extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MonthlySearchVolume',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$2.MonthOfYearEnum_MonthOfYear>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'month',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.MonthOfYearEnum_MonthOfYear.UNSPECIFIED,
        valueOf: $2.MonthOfYearEnum_MonthOfYear.valueOf,
        enumValues: $2.MonthOfYearEnum_MonthOfYear.values)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'year')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monthlySearches')
    ..hasRequiredFields = false;

  MonthlySearchVolume._() : super();
  factory MonthlySearchVolume({
    $2.MonthOfYearEnum_MonthOfYear? month,
    $fixnum.Int64? year,
    $fixnum.Int64? monthlySearches,
  }) {
    final _result = create();
    if (month != null) {
      _result.month = month;
    }
    if (year != null) {
      _result.year = year;
    }
    if (monthlySearches != null) {
      _result.monthlySearches = monthlySearches;
    }
    return _result;
  }
  factory MonthlySearchVolume.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MonthlySearchVolume.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MonthlySearchVolume clone() => MonthlySearchVolume()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MonthlySearchVolume copyWith(void Function(MonthlySearchVolume) updates) =>
      super.copyWith((message) => updates(message as MonthlySearchVolume))
          as MonthlySearchVolume; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MonthlySearchVolume create() => MonthlySearchVolume._();
  MonthlySearchVolume createEmptyInstance() => create();
  static $pb.PbList<MonthlySearchVolume> createRepeated() =>
      $pb.PbList<MonthlySearchVolume>();
  @$core.pragma('dart2js:noInline')
  static MonthlySearchVolume getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MonthlySearchVolume>(create);
  static MonthlySearchVolume? _defaultInstance;

  @$pb.TagNumber(2)
  $2.MonthOfYearEnum_MonthOfYear get month => $_getN(0);
  @$pb.TagNumber(2)
  set month($2.MonthOfYearEnum_MonthOfYear v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(0);
  @$pb.TagNumber(2)
  void clearMonth() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get year => $_getI64(1);
  @$pb.TagNumber(4)
  set year($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasYear() => $_has(1);
  @$pb.TagNumber(4)
  void clearYear() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get monthlySearches => $_getI64(2);
  @$pb.TagNumber(5)
  set monthlySearches($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMonthlySearches() => $_has(2);
  @$pb.TagNumber(5)
  void clearMonthlySearches() => clearField(5);
}

class KeywordPlanAggregateMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanAggregateMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..pc<$3.KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregateMetricTypes',
        $pb.PbFieldType.PE,
        valueOf: $3
            .KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType
            .valueOf,
        enumValues: $3
            .KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType
            .values)
    ..hasRequiredFields = false;

  KeywordPlanAggregateMetrics._() : super();
  factory KeywordPlanAggregateMetrics({
    $core.Iterable<
            $3.KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType>?
        aggregateMetricTypes,
  }) {
    final _result = create();
    if (aggregateMetricTypes != null) {
      _result.aggregateMetricTypes.addAll(aggregateMetricTypes);
    }
    return _result;
  }
  factory KeywordPlanAggregateMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanAggregateMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanAggregateMetrics clone() =>
      KeywordPlanAggregateMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanAggregateMetrics copyWith(
          void Function(KeywordPlanAggregateMetrics) updates) =>
      super.copyWith(
              (message) => updates(message as KeywordPlanAggregateMetrics))
          as KeywordPlanAggregateMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAggregateMetrics create() =>
      KeywordPlanAggregateMetrics._();
  KeywordPlanAggregateMetrics createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAggregateMetrics> createRepeated() =>
      $pb.PbList<KeywordPlanAggregateMetrics>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAggregateMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanAggregateMetrics>(create);
  static KeywordPlanAggregateMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<
          $3.KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType>
      get aggregateMetricTypes => $_getList(0);
}

class KeywordPlanAggregateMetricResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanAggregateMetricResults',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..pc<KeywordPlanDeviceSearches>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceSearches',
        $pb.PbFieldType.PM,
        subBuilder: KeywordPlanDeviceSearches.create)
    ..hasRequiredFields = false;

  KeywordPlanAggregateMetricResults._() : super();
  factory KeywordPlanAggregateMetricResults({
    $core.Iterable<KeywordPlanDeviceSearches>? deviceSearches,
  }) {
    final _result = create();
    if (deviceSearches != null) {
      _result.deviceSearches.addAll(deviceSearches);
    }
    return _result;
  }
  factory KeywordPlanAggregateMetricResults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanAggregateMetricResults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanAggregateMetricResults clone() =>
      KeywordPlanAggregateMetricResults()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanAggregateMetricResults copyWith(
          void Function(KeywordPlanAggregateMetricResults) updates) =>
      super.copyWith((message) =>
              updates(message as KeywordPlanAggregateMetricResults))
          as KeywordPlanAggregateMetricResults; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAggregateMetricResults create() =>
      KeywordPlanAggregateMetricResults._();
  KeywordPlanAggregateMetricResults createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAggregateMetricResults> createRepeated() =>
      $pb.PbList<KeywordPlanAggregateMetricResults>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAggregateMetricResults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanAggregateMetricResults>(
          create);
  static KeywordPlanAggregateMetricResults? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KeywordPlanDeviceSearches> get deviceSearches => $_getList(0);
}

class KeywordPlanDeviceSearches extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanDeviceSearches',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$4.DeviceEnum_Device>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'device',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.DeviceEnum_Device.UNSPECIFIED,
        valueOf: $4.DeviceEnum_Device.valueOf,
        enumValues: $4.DeviceEnum_Device.values)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchCount')
    ..hasRequiredFields = false;

  KeywordPlanDeviceSearches._() : super();
  factory KeywordPlanDeviceSearches({
    $4.DeviceEnum_Device? device,
    $fixnum.Int64? searchCount,
  }) {
    final _result = create();
    if (device != null) {
      _result.device = device;
    }
    if (searchCount != null) {
      _result.searchCount = searchCount;
    }
    return _result;
  }
  factory KeywordPlanDeviceSearches.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanDeviceSearches.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanDeviceSearches clone() =>
      KeywordPlanDeviceSearches()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanDeviceSearches copyWith(
          void Function(KeywordPlanDeviceSearches) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanDeviceSearches))
          as KeywordPlanDeviceSearches; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanDeviceSearches create() => KeywordPlanDeviceSearches._();
  KeywordPlanDeviceSearches createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanDeviceSearches> createRepeated() =>
      $pb.PbList<KeywordPlanDeviceSearches>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanDeviceSearches getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanDeviceSearches>(create);
  static KeywordPlanDeviceSearches? _defaultInstance;

  @$pb.TagNumber(1)
  $4.DeviceEnum_Device get device => $_getN(0);
  @$pb.TagNumber(1)
  set device($4.DeviceEnum_Device v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get searchCount => $_getI64(1);
  @$pb.TagNumber(2)
  set searchCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSearchCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchCount() => clearField(2);
}

class KeywordAnnotations extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordAnnotations',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..pc<KeywordConcept>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'concepts',
        $pb.PbFieldType.PM,
        subBuilder: KeywordConcept.create)
    ..hasRequiredFields = false;

  KeywordAnnotations._() : super();
  factory KeywordAnnotations({
    $core.Iterable<KeywordConcept>? concepts,
  }) {
    final _result = create();
    if (concepts != null) {
      _result.concepts.addAll(concepts);
    }
    return _result;
  }
  factory KeywordAnnotations.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordAnnotations.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordAnnotations clone() => KeywordAnnotations()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordAnnotations copyWith(void Function(KeywordAnnotations) updates) =>
      super.copyWith((message) => updates(message as KeywordAnnotations))
          as KeywordAnnotations; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordAnnotations create() => KeywordAnnotations._();
  KeywordAnnotations createEmptyInstance() => create();
  static $pb.PbList<KeywordAnnotations> createRepeated() =>
      $pb.PbList<KeywordAnnotations>();
  @$core.pragma('dart2js:noInline')
  static KeywordAnnotations getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordAnnotations>(create);
  static KeywordAnnotations? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KeywordConcept> get concepts => $_getList(0);
}

class KeywordConcept extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordConcept',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<ConceptGroup>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conceptGroup',
        subBuilder: ConceptGroup.create)
    ..hasRequiredFields = false;

  KeywordConcept._() : super();
  factory KeywordConcept({
    $core.String? name,
    ConceptGroup? conceptGroup,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (conceptGroup != null) {
      _result.conceptGroup = conceptGroup;
    }
    return _result;
  }
  factory KeywordConcept.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordConcept.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordConcept clone() => KeywordConcept()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordConcept copyWith(void Function(KeywordConcept) updates) =>
      super.copyWith((message) => updates(message as KeywordConcept))
          as KeywordConcept; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordConcept create() => KeywordConcept._();
  KeywordConcept createEmptyInstance() => create();
  static $pb.PbList<KeywordConcept> createRepeated() =>
      $pb.PbList<KeywordConcept>();
  @$core.pragma('dart2js:noInline')
  static KeywordConcept getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordConcept>(create);
  static KeywordConcept? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  ConceptGroup get conceptGroup => $_getN(1);
  @$pb.TagNumber(2)
  set conceptGroup(ConceptGroup v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConceptGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearConceptGroup() => clearField(2);
  @$pb.TagNumber(2)
  ConceptGroup ensureConceptGroup() => $_ensure(1);
}

class ConceptGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConceptGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<$5.KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5
            .KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType
            .UNSPECIFIED,
        valueOf: $5.KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType
            .valueOf,
        enumValues: $5
            .KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType.values)
    ..hasRequiredFields = false;

  ConceptGroup._() : super();
  factory ConceptGroup({
    $core.String? name,
    $5.KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType? type,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory ConceptGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConceptGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConceptGroup clone() => ConceptGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConceptGroup copyWith(void Function(ConceptGroup) updates) =>
      super.copyWith((message) => updates(message as ConceptGroup))
          as ConceptGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptGroup create() => ConceptGroup._();
  ConceptGroup createEmptyInstance() => create();
  static $pb.PbList<ConceptGroup> createRepeated() =>
      $pb.PbList<ConceptGroup>();
  @$core.pragma('dart2js:noInline')
  static ConceptGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConceptGroup>(create);
  static ConceptGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $5.KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType get type =>
      $_getN(1);
  @$pb.TagNumber(2)
  set type($5.KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}
