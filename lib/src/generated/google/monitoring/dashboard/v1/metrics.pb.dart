//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/metrics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'metrics.pbenum.dart';

export 'metrics.pbenum.dart';

enum TimeSeriesQuery_Source {
  timeSeriesFilter,
  timeSeriesFilterRatio,
  timeSeriesQueryLanguage,
  prometheusQuery,
  notSet
}

/// TimeSeriesQuery collects the set of supported methods for querying time
/// series data from the Stackdriver metrics API.
class TimeSeriesQuery extends $pb.GeneratedMessage {
  factory TimeSeriesQuery({
    TimeSeriesFilter? timeSeriesFilter,
    TimeSeriesFilterRatio? timeSeriesFilterRatio,
    $core.String? timeSeriesQueryLanguage,
    $core.String? unitOverride,
    $core.String? prometheusQuery,
    $core.bool? outputFullDuration,
  }) {
    final $result = create();
    if (timeSeriesFilter != null) {
      $result.timeSeriesFilter = timeSeriesFilter;
    }
    if (timeSeriesFilterRatio != null) {
      $result.timeSeriesFilterRatio = timeSeriesFilterRatio;
    }
    if (timeSeriesQueryLanguage != null) {
      $result.timeSeriesQueryLanguage = timeSeriesQueryLanguage;
    }
    if (unitOverride != null) {
      $result.unitOverride = unitOverride;
    }
    if (prometheusQuery != null) {
      $result.prometheusQuery = prometheusQuery;
    }
    if (outputFullDuration != null) {
      $result.outputFullDuration = outputFullDuration;
    }
    return $result;
  }
  TimeSeriesQuery._() : super();
  factory TimeSeriesQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TimeSeriesQuery_Source>
      _TimeSeriesQuery_SourceByTag = {
    1: TimeSeriesQuery_Source.timeSeriesFilter,
    2: TimeSeriesQuery_Source.timeSeriesFilterRatio,
    3: TimeSeriesQuery_Source.timeSeriesQueryLanguage,
    6: TimeSeriesQuery_Source.prometheusQuery,
    0: TimeSeriesQuery_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSeriesQuery',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 6])
    ..aOM<TimeSeriesFilter>(1, _omitFieldNames ? '' : 'timeSeriesFilter',
        subBuilder: TimeSeriesFilter.create)
    ..aOM<TimeSeriesFilterRatio>(
        2, _omitFieldNames ? '' : 'timeSeriesFilterRatio',
        subBuilder: TimeSeriesFilterRatio.create)
    ..aOS(3, _omitFieldNames ? '' : 'timeSeriesQueryLanguage')
    ..aOS(5, _omitFieldNames ? '' : 'unitOverride')
    ..aOS(6, _omitFieldNames ? '' : 'prometheusQuery')
    ..aOB(7, _omitFieldNames ? '' : 'outputFullDuration')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesQuery clone() => TimeSeriesQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesQuery copyWith(void Function(TimeSeriesQuery) updates) =>
      super.copyWith((message) => updates(message as TimeSeriesQuery))
          as TimeSeriesQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeriesQuery create() => TimeSeriesQuery._();
  TimeSeriesQuery createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesQuery> createRepeated() =>
      $pb.PbList<TimeSeriesQuery>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeriesQuery>(create);
  static TimeSeriesQuery? _defaultInstance;

  TimeSeriesQuery_Source whichSource() =>
      _TimeSeriesQuery_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Filter parameters to fetch time series.
  @$pb.TagNumber(1)
  TimeSeriesFilter get timeSeriesFilter => $_getN(0);
  @$pb.TagNumber(1)
  set timeSeriesFilter(TimeSeriesFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeSeriesFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeSeriesFilter() => clearField(1);
  @$pb.TagNumber(1)
  TimeSeriesFilter ensureTimeSeriesFilter() => $_ensure(0);

  /// Parameters to fetch a ratio between two time series filters.
  @$pb.TagNumber(2)
  TimeSeriesFilterRatio get timeSeriesFilterRatio => $_getN(1);
  @$pb.TagNumber(2)
  set timeSeriesFilterRatio(TimeSeriesFilterRatio v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeSeriesFilterRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeSeriesFilterRatio() => clearField(2);
  @$pb.TagNumber(2)
  TimeSeriesFilterRatio ensureTimeSeriesFilterRatio() => $_ensure(1);

  /// A query used to fetch time series with MQL.
  @$pb.TagNumber(3)
  $core.String get timeSeriesQueryLanguage => $_getSZ(2);
  @$pb.TagNumber(3)
  set timeSeriesQueryLanguage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimeSeriesQueryLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeSeriesQueryLanguage() => clearField(3);

  /// The unit of data contained in fetched time series. If non-empty, this
  /// unit will override any unit that accompanies fetched data. The format is
  /// the same as the
  /// [`unit`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.metricDescriptors)
  /// field in `MetricDescriptor`.
  @$pb.TagNumber(5)
  $core.String get unitOverride => $_getSZ(3);
  @$pb.TagNumber(5)
  set unitOverride($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUnitOverride() => $_has(3);
  @$pb.TagNumber(5)
  void clearUnitOverride() => clearField(5);

  /// A query used to fetch time series with PromQL.
  @$pb.TagNumber(6)
  $core.String get prometheusQuery => $_getSZ(4);
  @$pb.TagNumber(6)
  set prometheusQuery($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPrometheusQuery() => $_has(4);
  @$pb.TagNumber(6)
  void clearPrometheusQuery() => clearField(6);

  ///  Optional. If set, Cloud Monitoring will treat the full query duration as
  ///  the alignment period so that there will be only 1 output value.
  ///
  ///  *Note: This could override the configured alignment period except for
  ///  the cases where a series of data points are expected, like
  ///    - XyChart
  ///    - Scorecard's spark chart
  @$pb.TagNumber(7)
  $core.bool get outputFullDuration => $_getBF(5);
  @$pb.TagNumber(7)
  set outputFullDuration($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOutputFullDuration() => $_has(5);
  @$pb.TagNumber(7)
  void clearOutputFullDuration() => clearField(7);
}

enum TimeSeriesFilter_OutputFilter {
  pickTimeSeriesFilter,
  statisticalTimeSeriesFilter,
  notSet
}

/// A filter that defines a subset of time series data that is displayed in a
/// widget. Time series data is fetched using the
/// [`ListTimeSeries`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.timeSeries/list)
/// method.
class TimeSeriesFilter extends $pb.GeneratedMessage {
  factory TimeSeriesFilter({
    $core.String? filter,
    $0.Aggregation? aggregation,
    $0.Aggregation? secondaryAggregation,
    $0.PickTimeSeriesFilter? pickTimeSeriesFilter,
    @$core.Deprecated('This field is deprecated.')
    $0.StatisticalTimeSeriesFilter? statisticalTimeSeriesFilter,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (aggregation != null) {
      $result.aggregation = aggregation;
    }
    if (secondaryAggregation != null) {
      $result.secondaryAggregation = secondaryAggregation;
    }
    if (pickTimeSeriesFilter != null) {
      $result.pickTimeSeriesFilter = pickTimeSeriesFilter;
    }
    if (statisticalTimeSeriesFilter != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.statisticalTimeSeriesFilter = statisticalTimeSeriesFilter;
    }
    return $result;
  }
  TimeSeriesFilter._() : super();
  factory TimeSeriesFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TimeSeriesFilter_OutputFilter>
      _TimeSeriesFilter_OutputFilterByTag = {
    4: TimeSeriesFilter_OutputFilter.pickTimeSeriesFilter,
    5: TimeSeriesFilter_OutputFilter.statisticalTimeSeriesFilter,
    0: TimeSeriesFilter_OutputFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSeriesFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..aOM<$0.Aggregation>(2, _omitFieldNames ? '' : 'aggregation',
        subBuilder: $0.Aggregation.create)
    ..aOM<$0.Aggregation>(3, _omitFieldNames ? '' : 'secondaryAggregation',
        subBuilder: $0.Aggregation.create)
    ..aOM<$0.PickTimeSeriesFilter>(
        4, _omitFieldNames ? '' : 'pickTimeSeriesFilter',
        subBuilder: $0.PickTimeSeriesFilter.create)
    ..aOM<$0.StatisticalTimeSeriesFilter>(
        5, _omitFieldNames ? '' : 'statisticalTimeSeriesFilter',
        subBuilder: $0.StatisticalTimeSeriesFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesFilter clone() => TimeSeriesFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesFilter copyWith(void Function(TimeSeriesFilter) updates) =>
      super.copyWith((message) => updates(message as TimeSeriesFilter))
          as TimeSeriesFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeriesFilter create() => TimeSeriesFilter._();
  TimeSeriesFilter createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesFilter> createRepeated() =>
      $pb.PbList<TimeSeriesFilter>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeriesFilter>(create);
  static TimeSeriesFilter? _defaultInstance;

  TimeSeriesFilter_OutputFilter whichOutputFilter() =>
      _TimeSeriesFilter_OutputFilterByTag[$_whichOneof(0)]!;
  void clearOutputFilter() => clearField($_whichOneof(0));

  /// Required. The [monitoring
  /// filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies
  /// the metric types, resources, and projects to query.
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);

  /// By default, the raw time series data is returned.
  /// Use this field to combine multiple time series for different views of the
  /// data.
  @$pb.TagNumber(2)
  $0.Aggregation get aggregation => $_getN(1);
  @$pb.TagNumber(2)
  set aggregation($0.Aggregation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAggregation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAggregation() => clearField(2);
  @$pb.TagNumber(2)
  $0.Aggregation ensureAggregation() => $_ensure(1);

  /// Apply a second aggregation after `aggregation` is applied.
  @$pb.TagNumber(3)
  $0.Aggregation get secondaryAggregation => $_getN(2);
  @$pb.TagNumber(3)
  set secondaryAggregation($0.Aggregation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSecondaryAggregation() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondaryAggregation() => clearField(3);
  @$pb.TagNumber(3)
  $0.Aggregation ensureSecondaryAggregation() => $_ensure(2);

  /// Ranking based time series filter.
  @$pb.TagNumber(4)
  $0.PickTimeSeriesFilter get pickTimeSeriesFilter => $_getN(3);
  @$pb.TagNumber(4)
  set pickTimeSeriesFilter($0.PickTimeSeriesFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPickTimeSeriesFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearPickTimeSeriesFilter() => clearField(4);
  @$pb.TagNumber(4)
  $0.PickTimeSeriesFilter ensurePickTimeSeriesFilter() => $_ensure(3);

  /// Statistics based time series filter.
  /// Note: This field is deprecated and completely ignored by the API.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $0.StatisticalTimeSeriesFilter get statisticalTimeSeriesFilter => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set statisticalTimeSeriesFilter($0.StatisticalTimeSeriesFilter v) {
    setField(5, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasStatisticalTimeSeriesFilter() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearStatisticalTimeSeriesFilter() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $0.StatisticalTimeSeriesFilter ensureStatisticalTimeSeriesFilter() =>
      $_ensure(4);
}

/// Describes a query to build the numerator or denominator of a
/// TimeSeriesFilterRatio.
class TimeSeriesFilterRatio_RatioPart extends $pb.GeneratedMessage {
  factory TimeSeriesFilterRatio_RatioPart({
    $core.String? filter,
    $0.Aggregation? aggregation,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (aggregation != null) {
      $result.aggregation = aggregation;
    }
    return $result;
  }
  TimeSeriesFilterRatio_RatioPart._() : super();
  factory TimeSeriesFilterRatio_RatioPart.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesFilterRatio_RatioPart.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSeriesFilterRatio.RatioPart',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..aOM<$0.Aggregation>(2, _omitFieldNames ? '' : 'aggregation',
        subBuilder: $0.Aggregation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesFilterRatio_RatioPart clone() =>
      TimeSeriesFilterRatio_RatioPart()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesFilterRatio_RatioPart copyWith(
          void Function(TimeSeriesFilterRatio_RatioPart) updates) =>
      super.copyWith(
              (message) => updates(message as TimeSeriesFilterRatio_RatioPart))
          as TimeSeriesFilterRatio_RatioPart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeriesFilterRatio_RatioPart create() =>
      TimeSeriesFilterRatio_RatioPart._();
  TimeSeriesFilterRatio_RatioPart createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesFilterRatio_RatioPart> createRepeated() =>
      $pb.PbList<TimeSeriesFilterRatio_RatioPart>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesFilterRatio_RatioPart getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeriesFilterRatio_RatioPart>(
          create);
  static TimeSeriesFilterRatio_RatioPart? _defaultInstance;

  /// Required. The [monitoring
  /// filter](https://cloud.google.com/monitoring/api/v3/filters) that
  /// identifies the metric types, resources, and projects to query.
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);

  /// By default, the raw time series data is returned.
  /// Use this field to combine multiple time series for different views of the
  /// data.
  @$pb.TagNumber(2)
  $0.Aggregation get aggregation => $_getN(1);
  @$pb.TagNumber(2)
  set aggregation($0.Aggregation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAggregation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAggregation() => clearField(2);
  @$pb.TagNumber(2)
  $0.Aggregation ensureAggregation() => $_ensure(1);
}

enum TimeSeriesFilterRatio_OutputFilter {
  pickTimeSeriesFilter,
  statisticalTimeSeriesFilter,
  notSet
}

/// A pair of time series filters that define a ratio computation. The output
/// time series is the pair-wise division of each aligned element from the
/// numerator and denominator time series.
class TimeSeriesFilterRatio extends $pb.GeneratedMessage {
  factory TimeSeriesFilterRatio({
    TimeSeriesFilterRatio_RatioPart? numerator,
    TimeSeriesFilterRatio_RatioPart? denominator,
    $0.Aggregation? secondaryAggregation,
    $0.PickTimeSeriesFilter? pickTimeSeriesFilter,
    @$core.Deprecated('This field is deprecated.')
    $0.StatisticalTimeSeriesFilter? statisticalTimeSeriesFilter,
  }) {
    final $result = create();
    if (numerator != null) {
      $result.numerator = numerator;
    }
    if (denominator != null) {
      $result.denominator = denominator;
    }
    if (secondaryAggregation != null) {
      $result.secondaryAggregation = secondaryAggregation;
    }
    if (pickTimeSeriesFilter != null) {
      $result.pickTimeSeriesFilter = pickTimeSeriesFilter;
    }
    if (statisticalTimeSeriesFilter != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.statisticalTimeSeriesFilter = statisticalTimeSeriesFilter;
    }
    return $result;
  }
  TimeSeriesFilterRatio._() : super();
  factory TimeSeriesFilterRatio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesFilterRatio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TimeSeriesFilterRatio_OutputFilter>
      _TimeSeriesFilterRatio_OutputFilterByTag = {
    4: TimeSeriesFilterRatio_OutputFilter.pickTimeSeriesFilter,
    5: TimeSeriesFilterRatio_OutputFilter.statisticalTimeSeriesFilter,
    0: TimeSeriesFilterRatio_OutputFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSeriesFilterRatio',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOM<TimeSeriesFilterRatio_RatioPart>(
        1, _omitFieldNames ? '' : 'numerator',
        subBuilder: TimeSeriesFilterRatio_RatioPart.create)
    ..aOM<TimeSeriesFilterRatio_RatioPart>(
        2, _omitFieldNames ? '' : 'denominator',
        subBuilder: TimeSeriesFilterRatio_RatioPart.create)
    ..aOM<$0.Aggregation>(3, _omitFieldNames ? '' : 'secondaryAggregation',
        subBuilder: $0.Aggregation.create)
    ..aOM<$0.PickTimeSeriesFilter>(
        4, _omitFieldNames ? '' : 'pickTimeSeriesFilter',
        subBuilder: $0.PickTimeSeriesFilter.create)
    ..aOM<$0.StatisticalTimeSeriesFilter>(
        5, _omitFieldNames ? '' : 'statisticalTimeSeriesFilter',
        subBuilder: $0.StatisticalTimeSeriesFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesFilterRatio clone() =>
      TimeSeriesFilterRatio()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesFilterRatio copyWith(
          void Function(TimeSeriesFilterRatio) updates) =>
      super.copyWith((message) => updates(message as TimeSeriesFilterRatio))
          as TimeSeriesFilterRatio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeriesFilterRatio create() => TimeSeriesFilterRatio._();
  TimeSeriesFilterRatio createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesFilterRatio> createRepeated() =>
      $pb.PbList<TimeSeriesFilterRatio>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesFilterRatio getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeriesFilterRatio>(create);
  static TimeSeriesFilterRatio? _defaultInstance;

  TimeSeriesFilterRatio_OutputFilter whichOutputFilter() =>
      _TimeSeriesFilterRatio_OutputFilterByTag[$_whichOneof(0)]!;
  void clearOutputFilter() => clearField($_whichOneof(0));

  /// The numerator of the ratio.
  @$pb.TagNumber(1)
  TimeSeriesFilterRatio_RatioPart get numerator => $_getN(0);
  @$pb.TagNumber(1)
  set numerator(TimeSeriesFilterRatio_RatioPart v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNumerator() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumerator() => clearField(1);
  @$pb.TagNumber(1)
  TimeSeriesFilterRatio_RatioPart ensureNumerator() => $_ensure(0);

  /// The denominator of the ratio.
  @$pb.TagNumber(2)
  TimeSeriesFilterRatio_RatioPart get denominator => $_getN(1);
  @$pb.TagNumber(2)
  set denominator(TimeSeriesFilterRatio_RatioPart v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDenominator() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenominator() => clearField(2);
  @$pb.TagNumber(2)
  TimeSeriesFilterRatio_RatioPart ensureDenominator() => $_ensure(1);

  /// Apply a second aggregation after the ratio is computed.
  @$pb.TagNumber(3)
  $0.Aggregation get secondaryAggregation => $_getN(2);
  @$pb.TagNumber(3)
  set secondaryAggregation($0.Aggregation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSecondaryAggregation() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondaryAggregation() => clearField(3);
  @$pb.TagNumber(3)
  $0.Aggregation ensureSecondaryAggregation() => $_ensure(2);

  /// Ranking based time series filter.
  @$pb.TagNumber(4)
  $0.PickTimeSeriesFilter get pickTimeSeriesFilter => $_getN(3);
  @$pb.TagNumber(4)
  set pickTimeSeriesFilter($0.PickTimeSeriesFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPickTimeSeriesFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearPickTimeSeriesFilter() => clearField(4);
  @$pb.TagNumber(4)
  $0.PickTimeSeriesFilter ensurePickTimeSeriesFilter() => $_ensure(3);

  /// Statistics based time series filter.
  /// Note: This field is deprecated and completely ignored by the API.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $0.StatisticalTimeSeriesFilter get statisticalTimeSeriesFilter => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set statisticalTimeSeriesFilter($0.StatisticalTimeSeriesFilter v) {
    setField(5, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasStatisticalTimeSeriesFilter() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearStatisticalTimeSeriesFilter() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $0.StatisticalTimeSeriesFilter ensureStatisticalTimeSeriesFilter() =>
      $_ensure(4);
}

/// Defines a threshold for categorizing time series values.
class Threshold extends $pb.GeneratedMessage {
  factory Threshold({
    $core.String? label,
    $core.double? value,
    Threshold_Color? color,
    Threshold_Direction? direction,
    Threshold_TargetAxis? targetAxis,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    if (color != null) {
      $result.color = color;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (targetAxis != null) {
      $result.targetAxis = targetAxis;
    }
    return $result;
  }
  Threshold._() : super();
  factory Threshold.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Threshold.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Threshold',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..e<Threshold_Color>(3, _omitFieldNames ? '' : 'color', $pb.PbFieldType.OE,
        defaultOrMaker: Threshold_Color.COLOR_UNSPECIFIED,
        valueOf: Threshold_Color.valueOf,
        enumValues: Threshold_Color.values)
    ..e<Threshold_Direction>(
        4, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: Threshold_Direction.DIRECTION_UNSPECIFIED,
        valueOf: Threshold_Direction.valueOf,
        enumValues: Threshold_Direction.values)
    ..e<Threshold_TargetAxis>(
        5, _omitFieldNames ? '' : 'targetAxis', $pb.PbFieldType.OE,
        defaultOrMaker: Threshold_TargetAxis.TARGET_AXIS_UNSPECIFIED,
        valueOf: Threshold_TargetAxis.valueOf,
        enumValues: Threshold_TargetAxis.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Threshold clone() => Threshold()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Threshold copyWith(void Function(Threshold) updates) =>
      super.copyWith((message) => updates(message as Threshold)) as Threshold;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Threshold create() => Threshold._();
  Threshold createEmptyInstance() => create();
  static $pb.PbList<Threshold> createRepeated() => $pb.PbList<Threshold>();
  @$core.pragma('dart2js:noInline')
  static Threshold getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Threshold>(create);
  static Threshold? _defaultInstance;

  /// A label for the threshold.
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

  /// The value of the threshold. The value should be defined in the native scale
  /// of the metric.
  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// The state color for this threshold. Color is not allowed in a XyChart.
  @$pb.TagNumber(3)
  Threshold_Color get color => $_getN(2);
  @$pb.TagNumber(3)
  set color(Threshold_Color v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);

  /// The direction for the current threshold. Direction is not allowed in a
  /// XyChart.
  @$pb.TagNumber(4)
  Threshold_Direction get direction => $_getN(3);
  @$pb.TagNumber(4)
  set direction(Threshold_Direction v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDirection() => $_has(3);
  @$pb.TagNumber(4)
  void clearDirection() => clearField(4);

  /// The target axis to use for plotting the threshold. Target axis is not
  /// allowed in a Scorecard.
  @$pb.TagNumber(5)
  Threshold_TargetAxis get targetAxis => $_getN(4);
  @$pb.TagNumber(5)
  set targetAxis(Threshold_TargetAxis v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTargetAxis() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetAxis() => clearField(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
