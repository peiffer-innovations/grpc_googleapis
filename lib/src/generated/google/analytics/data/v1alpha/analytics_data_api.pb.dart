///
//  Generated code. Do not modify.
//  source: google/analytics/data/v1alpha/analytics_data_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $1;

import 'analytics_data_api.pbenum.dart';

export 'analytics_data_api.pbenum.dart';

class RunFunnelReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunFunnelReportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'property')
    ..pc<$1.DateRange>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateRanges',
        $pb.PbFieldType.PM,
        subBuilder: $1.DateRange.create)
    ..aOM<$1.Funnel>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'funnel',
        subBuilder: $1.Funnel.create)
    ..aOM<$1.FunnelBreakdown>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'funnelBreakdown',
        subBuilder: $1.FunnelBreakdown.create)
    ..aOM<$1.FunnelNextAction>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'funnelNextAction',
        subBuilder: $1.FunnelNextAction.create)
    ..e<RunFunnelReportRequest_FunnelVisualizationType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'funnelVisualizationType',
        $pb.PbFieldType.OE,
        defaultOrMaker: RunFunnelReportRequest_FunnelVisualizationType
            .FUNNEL_VISUALIZATION_TYPE_UNSPECIFIED,
        valueOf: RunFunnelReportRequest_FunnelVisualizationType.valueOf,
        enumValues: RunFunnelReportRequest_FunnelVisualizationType.values)
    ..pc<$1.Segment>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segments',
        $pb.PbFieldType.PM,
        subBuilder: $1.Segment.create)
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'limit')
    ..aOM<$1.FilterExpression>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionFilter',
        subBuilder: $1.FilterExpression.create)
    ..aOB(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'returnPropertyQuota')
    ..hasRequiredFields = false;

  RunFunnelReportRequest._() : super();
  factory RunFunnelReportRequest({
    $core.String? property,
    $core.Iterable<$1.DateRange>? dateRanges,
    $1.Funnel? funnel,
    $1.FunnelBreakdown? funnelBreakdown,
    $1.FunnelNextAction? funnelNextAction,
    RunFunnelReportRequest_FunnelVisualizationType? funnelVisualizationType,
    $core.Iterable<$1.Segment>? segments,
    $fixnum.Int64? limit,
    $1.FilterExpression? dimensionFilter,
    $core.bool? returnPropertyQuota,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    if (dateRanges != null) {
      _result.dateRanges.addAll(dateRanges);
    }
    if (funnel != null) {
      _result.funnel = funnel;
    }
    if (funnelBreakdown != null) {
      _result.funnelBreakdown = funnelBreakdown;
    }
    if (funnelNextAction != null) {
      _result.funnelNextAction = funnelNextAction;
    }
    if (funnelVisualizationType != null) {
      _result.funnelVisualizationType = funnelVisualizationType;
    }
    if (segments != null) {
      _result.segments.addAll(segments);
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (dimensionFilter != null) {
      _result.dimensionFilter = dimensionFilter;
    }
    if (returnPropertyQuota != null) {
      _result.returnPropertyQuota = returnPropertyQuota;
    }
    return _result;
  }
  factory RunFunnelReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunFunnelReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunFunnelReportRequest clone() =>
      RunFunnelReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunFunnelReportRequest copyWith(
          void Function(RunFunnelReportRequest) updates) =>
      super.copyWith((message) => updates(message as RunFunnelReportRequest))
          as RunFunnelReportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunFunnelReportRequest create() => RunFunnelReportRequest._();
  RunFunnelReportRequest createEmptyInstance() => create();
  static $pb.PbList<RunFunnelReportRequest> createRepeated() =>
      $pb.PbList<RunFunnelReportRequest>();
  @$core.pragma('dart2js:noInline')
  static RunFunnelReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunFunnelReportRequest>(create);
  static RunFunnelReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get property => $_getSZ(0);
  @$pb.TagNumber(1)
  set property($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.DateRange> get dateRanges => $_getList(1);

  @$pb.TagNumber(3)
  $1.Funnel get funnel => $_getN(2);
  @$pb.TagNumber(3)
  set funnel($1.Funnel v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFunnel() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunnel() => clearField(3);
  @$pb.TagNumber(3)
  $1.Funnel ensureFunnel() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.FunnelBreakdown get funnelBreakdown => $_getN(3);
  @$pb.TagNumber(4)
  set funnelBreakdown($1.FunnelBreakdown v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFunnelBreakdown() => $_has(3);
  @$pb.TagNumber(4)
  void clearFunnelBreakdown() => clearField(4);
  @$pb.TagNumber(4)
  $1.FunnelBreakdown ensureFunnelBreakdown() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.FunnelNextAction get funnelNextAction => $_getN(4);
  @$pb.TagNumber(5)
  set funnelNextAction($1.FunnelNextAction v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFunnelNextAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearFunnelNextAction() => clearField(5);
  @$pb.TagNumber(5)
  $1.FunnelNextAction ensureFunnelNextAction() => $_ensure(4);

  @$pb.TagNumber(6)
  RunFunnelReportRequest_FunnelVisualizationType get funnelVisualizationType =>
      $_getN(5);
  @$pb.TagNumber(6)
  set funnelVisualizationType(
      RunFunnelReportRequest_FunnelVisualizationType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFunnelVisualizationType() => $_has(5);
  @$pb.TagNumber(6)
  void clearFunnelVisualizationType() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$1.Segment> get segments => $_getList(6);

  @$pb.TagNumber(9)
  $fixnum.Int64 get limit => $_getI64(7);
  @$pb.TagNumber(9)
  set limit($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLimit() => $_has(7);
  @$pb.TagNumber(9)
  void clearLimit() => clearField(9);

  @$pb.TagNumber(10)
  $1.FilterExpression get dimensionFilter => $_getN(8);
  @$pb.TagNumber(10)
  set dimensionFilter($1.FilterExpression v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDimensionFilter() => $_has(8);
  @$pb.TagNumber(10)
  void clearDimensionFilter() => clearField(10);
  @$pb.TagNumber(10)
  $1.FilterExpression ensureDimensionFilter() => $_ensure(8);

  @$pb.TagNumber(12)
  $core.bool get returnPropertyQuota => $_getBF(9);
  @$pb.TagNumber(12)
  set returnPropertyQuota($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasReturnPropertyQuota() => $_has(9);
  @$pb.TagNumber(12)
  void clearReturnPropertyQuota() => clearField(12);
}

class RunFunnelReportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunFunnelReportResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.FunnelSubReport>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'funnelTable',
        subBuilder: $1.FunnelSubReport.create)
    ..aOM<$1.FunnelSubReport>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'funnelVisualization',
        subBuilder: $1.FunnelSubReport.create)
    ..aOM<$1.PropertyQuota>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'propertyQuota',
        subBuilder: $1.PropertyQuota.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  RunFunnelReportResponse._() : super();
  factory RunFunnelReportResponse({
    $1.FunnelSubReport? funnelTable,
    $1.FunnelSubReport? funnelVisualization,
    $1.PropertyQuota? propertyQuota,
    $core.String? kind,
  }) {
    final _result = create();
    if (funnelTable != null) {
      _result.funnelTable = funnelTable;
    }
    if (funnelVisualization != null) {
      _result.funnelVisualization = funnelVisualization;
    }
    if (propertyQuota != null) {
      _result.propertyQuota = propertyQuota;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory RunFunnelReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunFunnelReportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunFunnelReportResponse clone() =>
      RunFunnelReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunFunnelReportResponse copyWith(
          void Function(RunFunnelReportResponse) updates) =>
      super.copyWith((message) => updates(message as RunFunnelReportResponse))
          as RunFunnelReportResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunFunnelReportResponse create() => RunFunnelReportResponse._();
  RunFunnelReportResponse createEmptyInstance() => create();
  static $pb.PbList<RunFunnelReportResponse> createRepeated() =>
      $pb.PbList<RunFunnelReportResponse>();
  @$core.pragma('dart2js:noInline')
  static RunFunnelReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunFunnelReportResponse>(create);
  static RunFunnelReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.FunnelSubReport get funnelTable => $_getN(0);
  @$pb.TagNumber(1)
  set funnelTable($1.FunnelSubReport v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFunnelTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunnelTable() => clearField(1);
  @$pb.TagNumber(1)
  $1.FunnelSubReport ensureFunnelTable() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.FunnelSubReport get funnelVisualization => $_getN(1);
  @$pb.TagNumber(2)
  set funnelVisualization($1.FunnelSubReport v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFunnelVisualization() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunnelVisualization() => clearField(2);
  @$pb.TagNumber(2)
  $1.FunnelSubReport ensureFunnelVisualization() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.PropertyQuota get propertyQuota => $_getN(2);
  @$pb.TagNumber(3)
  set propertyQuota($1.PropertyQuota v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPropertyQuota() => $_has(2);
  @$pb.TagNumber(3)
  void clearPropertyQuota() => clearField(3);
  @$pb.TagNumber(3)
  $1.PropertyQuota ensurePropertyQuota() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);
}
