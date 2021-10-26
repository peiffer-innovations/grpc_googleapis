///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/metrics.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

import 'metrics.pbenum.dart';

export 'metrics.pbenum.dart';

enum TimeSeriesQuery_Source {
  timeSeriesFilter,
  timeSeriesFilterRatio,
  timeSeriesQueryLanguage,
  notSet
}

class TimeSeriesQuery extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TimeSeriesQuery_Source>
      _TimeSeriesQuery_SourceByTag = {
    1: TimeSeriesQuery_Source.timeSeriesFilter,
    2: TimeSeriesQuery_Source.timeSeriesFilterRatio,
    3: TimeSeriesQuery_Source.timeSeriesQueryLanguage,
    0: TimeSeriesQuery_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeriesQuery',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<TimeSeriesFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesFilter',
        subBuilder: TimeSeriesFilter.create)
    ..aOM<TimeSeriesFilterRatio>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesFilterRatio',
        subBuilder: TimeSeriesFilterRatio.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesQueryLanguage')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unitOverride')
    ..hasRequiredFields = false;

  TimeSeriesQuery._() : super();
  factory TimeSeriesQuery({
    TimeSeriesFilter? timeSeriesFilter,
    TimeSeriesFilterRatio? timeSeriesFilterRatio,
    $core.String? timeSeriesQueryLanguage,
    $core.String? unitOverride,
  }) {
    final _result = create();
    if (timeSeriesFilter != null) {
      _result.timeSeriesFilter = timeSeriesFilter;
    }
    if (timeSeriesFilterRatio != null) {
      _result.timeSeriesFilterRatio = timeSeriesFilterRatio;
    }
    if (timeSeriesQueryLanguage != null) {
      _result.timeSeriesQueryLanguage = timeSeriesQueryLanguage;
    }
    if (unitOverride != null) {
      _result.unitOverride = unitOverride;
    }
    return _result;
  }
  factory TimeSeriesQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesQuery clone() => TimeSeriesQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesQuery copyWith(void Function(TimeSeriesQuery) updates) =>
      super.copyWith((message) => updates(message as TimeSeriesQuery))
          as TimeSeriesQuery; // ignore: deprecated_member_use
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
}

enum TimeSeriesFilter_OutputFilter {
  pickTimeSeriesFilter,
  statisticalTimeSeriesFilter,
  notSet
}

class TimeSeriesFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TimeSeriesFilter_OutputFilter>
      _TimeSeriesFilter_OutputFilterByTag = {
    4: TimeSeriesFilter_OutputFilter.pickTimeSeriesFilter,
    5: TimeSeriesFilter_OutputFilter.statisticalTimeSeriesFilter,
    0: TimeSeriesFilter_OutputFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeriesFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOM<$0.Aggregation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregation',
        subBuilder: $0.Aggregation.create)
    ..aOM<$0.Aggregation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondaryAggregation',
        subBuilder: $0.Aggregation.create)
    ..aOM<$0.PickTimeSeriesFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pickTimeSeriesFilter',
        subBuilder: $0.PickTimeSeriesFilter.create)
    ..aOM<$0.StatisticalTimeSeriesFilter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statisticalTimeSeriesFilter',
        subBuilder: $0.StatisticalTimeSeriesFilter.create)
    ..hasRequiredFields = false;

  TimeSeriesFilter._() : super();
  factory TimeSeriesFilter({
    $core.String? filter,
    $0.Aggregation? aggregation,
    $0.Aggregation? secondaryAggregation,
    $0.PickTimeSeriesFilter? pickTimeSeriesFilter,
    @$core.Deprecated('This field is deprecated.')
        $0.StatisticalTimeSeriesFilter? statisticalTimeSeriesFilter,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    if (aggregation != null) {
      _result.aggregation = aggregation;
    }
    if (secondaryAggregation != null) {
      _result.secondaryAggregation = secondaryAggregation;
    }
    if (pickTimeSeriesFilter != null) {
      _result.pickTimeSeriesFilter = pickTimeSeriesFilter;
    }
    if (statisticalTimeSeriesFilter != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.statisticalTimeSeriesFilter = statisticalTimeSeriesFilter;
    }
    return _result;
  }
  factory TimeSeriesFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesFilter clone() => TimeSeriesFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesFilter copyWith(void Function(TimeSeriesFilter) updates) =>
      super.copyWith((message) => updates(message as TimeSeriesFilter))
          as TimeSeriesFilter; // ignore: deprecated_member_use
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

class TimeSeriesFilterRatio_RatioPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeriesFilterRatio.RatioPart',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOM<$0.Aggregation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregation',
        subBuilder: $0.Aggregation.create)
    ..hasRequiredFields = false;

  TimeSeriesFilterRatio_RatioPart._() : super();
  factory TimeSeriesFilterRatio_RatioPart({
    $core.String? filter,
    $0.Aggregation? aggregation,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    if (aggregation != null) {
      _result.aggregation = aggregation;
    }
    return _result;
  }
  factory TimeSeriesFilterRatio_RatioPart.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesFilterRatio_RatioPart.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as TimeSeriesFilterRatio_RatioPart; // ignore: deprecated_member_use
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

class TimeSeriesFilterRatio extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TimeSeriesFilterRatio_OutputFilter>
      _TimeSeriesFilterRatio_OutputFilterByTag = {
    4: TimeSeriesFilterRatio_OutputFilter.pickTimeSeriesFilter,
    5: TimeSeriesFilterRatio_OutputFilter.statisticalTimeSeriesFilter,
    0: TimeSeriesFilterRatio_OutputFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeriesFilterRatio',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOM<TimeSeriesFilterRatio_RatioPart>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numerator',
        subBuilder: TimeSeriesFilterRatio_RatioPart.create)
    ..aOM<TimeSeriesFilterRatio_RatioPart>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denominator',
        subBuilder: TimeSeriesFilterRatio_RatioPart.create)
    ..aOM<$0.Aggregation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondaryAggregation',
        subBuilder: $0.Aggregation.create)
    ..aOM<$0.PickTimeSeriesFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pickTimeSeriesFilter',
        subBuilder: $0.PickTimeSeriesFilter.create)
    ..aOM<$0.StatisticalTimeSeriesFilter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statisticalTimeSeriesFilter',
        subBuilder: $0.StatisticalTimeSeriesFilter.create)
    ..hasRequiredFields = false;

  TimeSeriesFilterRatio._() : super();
  factory TimeSeriesFilterRatio({
    TimeSeriesFilterRatio_RatioPart? numerator,
    TimeSeriesFilterRatio_RatioPart? denominator,
    $0.Aggregation? secondaryAggregation,
    $0.PickTimeSeriesFilter? pickTimeSeriesFilter,
    @$core.Deprecated('This field is deprecated.')
        $0.StatisticalTimeSeriesFilter? statisticalTimeSeriesFilter,
  }) {
    final _result = create();
    if (numerator != null) {
      _result.numerator = numerator;
    }
    if (denominator != null) {
      _result.denominator = denominator;
    }
    if (secondaryAggregation != null) {
      _result.secondaryAggregation = secondaryAggregation;
    }
    if (pickTimeSeriesFilter != null) {
      _result.pickTimeSeriesFilter = pickTimeSeriesFilter;
    }
    if (statisticalTimeSeriesFilter != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.statisticalTimeSeriesFilter = statisticalTimeSeriesFilter;
    }
    return _result;
  }
  factory TimeSeriesFilterRatio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesFilterRatio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as TimeSeriesFilterRatio; // ignore: deprecated_member_use
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

class Threshold extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Threshold',
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
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OD)
    ..e<Threshold_Color>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'color',
        $pb.PbFieldType.OE,
        defaultOrMaker: Threshold_Color.COLOR_UNSPECIFIED,
        valueOf: Threshold_Color.valueOf,
        enumValues: Threshold_Color.values)
    ..e<Threshold_Direction>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'direction',
        $pb.PbFieldType.OE,
        defaultOrMaker: Threshold_Direction.DIRECTION_UNSPECIFIED,
        valueOf: Threshold_Direction.valueOf,
        enumValues: Threshold_Direction.values)
    ..hasRequiredFields = false;

  Threshold._() : super();
  factory Threshold({
    $core.String? label,
    $core.double? value,
    Threshold_Color? color,
    Threshold_Direction? direction,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (value != null) {
      _result.value = value;
    }
    if (color != null) {
      _result.color = color;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    return _result;
  }
  factory Threshold.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Threshold.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Threshold clone() => Threshold()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Threshold copyWith(void Function(Threshold) updates) =>
      super.copyWith((message) => updates(message as Threshold))
          as Threshold; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Threshold create() => Threshold._();
  Threshold createEmptyInstance() => create();
  static $pb.PbList<Threshold> createRepeated() => $pb.PbList<Threshold>();
  @$core.pragma('dart2js:noInline')
  static Threshold getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Threshold>(create);
  static Threshold? _defaultInstance;

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
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

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
}
