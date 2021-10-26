///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class Aggregation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Aggregation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alignmentPeriod',
        subBuilder: $0.Duration.create)
    ..e<Aggregation_Aligner>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'perSeriesAligner',
        $pb.PbFieldType.OE,
        defaultOrMaker: Aggregation_Aligner.ALIGN_NONE,
        valueOf: Aggregation_Aligner.valueOf,
        enumValues: Aggregation_Aligner.values)
    ..e<Aggregation_Reducer>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crossSeriesReducer',
        $pb.PbFieldType.OE,
        defaultOrMaker: Aggregation_Reducer.REDUCE_NONE,
        valueOf: Aggregation_Reducer.valueOf,
        enumValues: Aggregation_Reducer.values)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupByFields')
    ..hasRequiredFields = false;

  Aggregation._() : super();
  factory Aggregation({
    $0.Duration? alignmentPeriod,
    Aggregation_Aligner? perSeriesAligner,
    Aggregation_Reducer? crossSeriesReducer,
    $core.Iterable<$core.String>? groupByFields,
  }) {
    final _result = create();
    if (alignmentPeriod != null) {
      _result.alignmentPeriod = alignmentPeriod;
    }
    if (perSeriesAligner != null) {
      _result.perSeriesAligner = perSeriesAligner;
    }
    if (crossSeriesReducer != null) {
      _result.crossSeriesReducer = crossSeriesReducer;
    }
    if (groupByFields != null) {
      _result.groupByFields.addAll(groupByFields);
    }
    return _result;
  }
  factory Aggregation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Aggregation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Aggregation clone() => Aggregation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Aggregation copyWith(void Function(Aggregation) updates) =>
      super.copyWith((message) => updates(message as Aggregation))
          as Aggregation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Aggregation create() => Aggregation._();
  Aggregation createEmptyInstance() => create();
  static $pb.PbList<Aggregation> createRepeated() => $pb.PbList<Aggregation>();
  @$core.pragma('dart2js:noInline')
  static Aggregation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Aggregation>(create);
  static Aggregation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Duration get alignmentPeriod => $_getN(0);
  @$pb.TagNumber(1)
  set alignmentPeriod($0.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAlignmentPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlignmentPeriod() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureAlignmentPeriod() => $_ensure(0);

  @$pb.TagNumber(2)
  Aggregation_Aligner get perSeriesAligner => $_getN(1);
  @$pb.TagNumber(2)
  set perSeriesAligner(Aggregation_Aligner v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPerSeriesAligner() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerSeriesAligner() => clearField(2);

  @$pb.TagNumber(4)
  Aggregation_Reducer get crossSeriesReducer => $_getN(2);
  @$pb.TagNumber(4)
  set crossSeriesReducer(Aggregation_Reducer v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCrossSeriesReducer() => $_has(2);
  @$pb.TagNumber(4)
  void clearCrossSeriesReducer() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get groupByFields => $_getList(3);
}

class PickTimeSeriesFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PickTimeSeriesFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..e<PickTimeSeriesFilter_Method>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rankingMethod',
        $pb.PbFieldType.OE,
        defaultOrMaker: PickTimeSeriesFilter_Method.METHOD_UNSPECIFIED,
        valueOf: PickTimeSeriesFilter_Method.valueOf,
        enumValues: PickTimeSeriesFilter_Method.values)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numTimeSeries',
        $pb.PbFieldType.O3)
    ..e<PickTimeSeriesFilter_Direction>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'direction',
        $pb.PbFieldType.OE,
        defaultOrMaker: PickTimeSeriesFilter_Direction.DIRECTION_UNSPECIFIED,
        valueOf: PickTimeSeriesFilter_Direction.valueOf,
        enumValues: PickTimeSeriesFilter_Direction.values)
    ..hasRequiredFields = false;

  PickTimeSeriesFilter._() : super();
  factory PickTimeSeriesFilter({
    PickTimeSeriesFilter_Method? rankingMethod,
    $core.int? numTimeSeries,
    PickTimeSeriesFilter_Direction? direction,
  }) {
    final _result = create();
    if (rankingMethod != null) {
      _result.rankingMethod = rankingMethod;
    }
    if (numTimeSeries != null) {
      _result.numTimeSeries = numTimeSeries;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    return _result;
  }
  factory PickTimeSeriesFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PickTimeSeriesFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PickTimeSeriesFilter clone() =>
      PickTimeSeriesFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PickTimeSeriesFilter copyWith(void Function(PickTimeSeriesFilter) updates) =>
      super.copyWith((message) => updates(message as PickTimeSeriesFilter))
          as PickTimeSeriesFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PickTimeSeriesFilter create() => PickTimeSeriesFilter._();
  PickTimeSeriesFilter createEmptyInstance() => create();
  static $pb.PbList<PickTimeSeriesFilter> createRepeated() =>
      $pb.PbList<PickTimeSeriesFilter>();
  @$core.pragma('dart2js:noInline')
  static PickTimeSeriesFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PickTimeSeriesFilter>(create);
  static PickTimeSeriesFilter? _defaultInstance;

  @$pb.TagNumber(1)
  PickTimeSeriesFilter_Method get rankingMethod => $_getN(0);
  @$pb.TagNumber(1)
  set rankingMethod(PickTimeSeriesFilter_Method v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRankingMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearRankingMethod() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get numTimeSeries => $_getIZ(1);
  @$pb.TagNumber(2)
  set numTimeSeries($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumTimeSeries() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumTimeSeries() => clearField(2);

  @$pb.TagNumber(3)
  PickTimeSeriesFilter_Direction get direction => $_getN(2);
  @$pb.TagNumber(3)
  set direction(PickTimeSeriesFilter_Direction v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearDirection() => clearField(3);
}

class StatisticalTimeSeriesFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StatisticalTimeSeriesFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..e<StatisticalTimeSeriesFilter_Method>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rankingMethod',
        $pb.PbFieldType.OE,
        defaultOrMaker: StatisticalTimeSeriesFilter_Method.METHOD_UNSPECIFIED,
        valueOf: StatisticalTimeSeriesFilter_Method.valueOf,
        enumValues: StatisticalTimeSeriesFilter_Method.values)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numTimeSeries',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  StatisticalTimeSeriesFilter._() : super();
  factory StatisticalTimeSeriesFilter({
    StatisticalTimeSeriesFilter_Method? rankingMethod,
    $core.int? numTimeSeries,
  }) {
    final _result = create();
    if (rankingMethod != null) {
      _result.rankingMethod = rankingMethod;
    }
    if (numTimeSeries != null) {
      _result.numTimeSeries = numTimeSeries;
    }
    return _result;
  }
  factory StatisticalTimeSeriesFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatisticalTimeSeriesFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatisticalTimeSeriesFilter clone() =>
      StatisticalTimeSeriesFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatisticalTimeSeriesFilter copyWith(
          void Function(StatisticalTimeSeriesFilter) updates) =>
      super.copyWith(
              (message) => updates(message as StatisticalTimeSeriesFilter))
          as StatisticalTimeSeriesFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatisticalTimeSeriesFilter create() =>
      StatisticalTimeSeriesFilter._();
  StatisticalTimeSeriesFilter createEmptyInstance() => create();
  static $pb.PbList<StatisticalTimeSeriesFilter> createRepeated() =>
      $pb.PbList<StatisticalTimeSeriesFilter>();
  @$core.pragma('dart2js:noInline')
  static StatisticalTimeSeriesFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatisticalTimeSeriesFilter>(create);
  static StatisticalTimeSeriesFilter? _defaultInstance;

  @$pb.TagNumber(1)
  StatisticalTimeSeriesFilter_Method get rankingMethod => $_getN(0);
  @$pb.TagNumber(1)
  set rankingMethod(StatisticalTimeSeriesFilter_Method v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRankingMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearRankingMethod() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get numTimeSeries => $_getIZ(1);
  @$pb.TagNumber(2)
  set numTimeSeries($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumTimeSeries() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumTimeSeries() => clearField(2);
}
