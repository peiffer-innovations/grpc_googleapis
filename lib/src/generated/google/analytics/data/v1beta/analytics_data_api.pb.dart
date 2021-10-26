///
//  Generated code. Do not modify.
//  source: google/analytics/data/v1beta/analytics_data_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $1;

import 'data.pbenum.dart' as $1;

class CheckCompatibilityRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckCompatibilityRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'property')
    ..pc<$1.Dimension>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensions',
        $pb.PbFieldType.PM,
        subBuilder: $1.Dimension.create)
    ..pc<$1.Metric>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        $pb.PbFieldType.PM,
        subBuilder: $1.Metric.create)
    ..aOM<$1.FilterExpression>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionFilter',
        subBuilder: $1.FilterExpression.create)
    ..aOM<$1.FilterExpression>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricFilter',
        subBuilder: $1.FilterExpression.create)
    ..e<$1.Compatibility>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'compatibilityFilter',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.Compatibility.COMPATIBILITY_UNSPECIFIED,
        valueOf: $1.Compatibility.valueOf,
        enumValues: $1.Compatibility.values)
    ..hasRequiredFields = false;

  CheckCompatibilityRequest._() : super();
  factory CheckCompatibilityRequest({
    $core.String? property,
    $core.Iterable<$1.Dimension>? dimensions,
    $core.Iterable<$1.Metric>? metrics,
    $1.FilterExpression? dimensionFilter,
    $1.FilterExpression? metricFilter,
    $1.Compatibility? compatibilityFilter,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    if (dimensions != null) {
      _result.dimensions.addAll(dimensions);
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    if (dimensionFilter != null) {
      _result.dimensionFilter = dimensionFilter;
    }
    if (metricFilter != null) {
      _result.metricFilter = metricFilter;
    }
    if (compatibilityFilter != null) {
      _result.compatibilityFilter = compatibilityFilter;
    }
    return _result;
  }
  factory CheckCompatibilityRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckCompatibilityRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckCompatibilityRequest clone() =>
      CheckCompatibilityRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckCompatibilityRequest copyWith(
          void Function(CheckCompatibilityRequest) updates) =>
      super.copyWith((message) => updates(message as CheckCompatibilityRequest))
          as CheckCompatibilityRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckCompatibilityRequest create() => CheckCompatibilityRequest._();
  CheckCompatibilityRequest createEmptyInstance() => create();
  static $pb.PbList<CheckCompatibilityRequest> createRepeated() =>
      $pb.PbList<CheckCompatibilityRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckCompatibilityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckCompatibilityRequest>(create);
  static CheckCompatibilityRequest? _defaultInstance;

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
  $core.List<$1.Dimension> get dimensions => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.Metric> get metrics => $_getList(2);

  @$pb.TagNumber(4)
  $1.FilterExpression get dimensionFilter => $_getN(3);
  @$pb.TagNumber(4)
  set dimensionFilter($1.FilterExpression v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDimensionFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearDimensionFilter() => clearField(4);
  @$pb.TagNumber(4)
  $1.FilterExpression ensureDimensionFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.FilterExpression get metricFilter => $_getN(4);
  @$pb.TagNumber(5)
  set metricFilter($1.FilterExpression v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMetricFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetricFilter() => clearField(5);
  @$pb.TagNumber(5)
  $1.FilterExpression ensureMetricFilter() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Compatibility get compatibilityFilter => $_getN(5);
  @$pb.TagNumber(6)
  set compatibilityFilter($1.Compatibility v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCompatibilityFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompatibilityFilter() => clearField(6);
}

class CheckCompatibilityResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckCompatibilityResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.DimensionCompatibility>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionCompatibilities',
        $pb.PbFieldType.PM,
        subBuilder: $1.DimensionCompatibility.create)
    ..pc<$1.MetricCompatibility>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricCompatibilities',
        $pb.PbFieldType.PM,
        subBuilder: $1.MetricCompatibility.create)
    ..hasRequiredFields = false;

  CheckCompatibilityResponse._() : super();
  factory CheckCompatibilityResponse({
    $core.Iterable<$1.DimensionCompatibility>? dimensionCompatibilities,
    $core.Iterable<$1.MetricCompatibility>? metricCompatibilities,
  }) {
    final _result = create();
    if (dimensionCompatibilities != null) {
      _result.dimensionCompatibilities.addAll(dimensionCompatibilities);
    }
    if (metricCompatibilities != null) {
      _result.metricCompatibilities.addAll(metricCompatibilities);
    }
    return _result;
  }
  factory CheckCompatibilityResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckCompatibilityResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckCompatibilityResponse clone() =>
      CheckCompatibilityResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckCompatibilityResponse copyWith(
          void Function(CheckCompatibilityResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CheckCompatibilityResponse))
          as CheckCompatibilityResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckCompatibilityResponse create() => CheckCompatibilityResponse._();
  CheckCompatibilityResponse createEmptyInstance() => create();
  static $pb.PbList<CheckCompatibilityResponse> createRepeated() =>
      $pb.PbList<CheckCompatibilityResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckCompatibilityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckCompatibilityResponse>(create);
  static CheckCompatibilityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.DimensionCompatibility> get dimensionCompatibilities =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$1.MetricCompatibility> get metricCompatibilities => $_getList(1);
}

class Metadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Metadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.DimensionMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensions',
        $pb.PbFieldType.PM,
        subBuilder: $1.DimensionMetadata.create)
    ..pc<$1.MetricMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        $pb.PbFieldType.PM,
        subBuilder: $1.MetricMetadata.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  Metadata._() : super();
  factory Metadata({
    $core.Iterable<$1.DimensionMetadata>? dimensions,
    $core.Iterable<$1.MetricMetadata>? metrics,
    $core.String? name,
  }) {
    final _result = create();
    if (dimensions != null) {
      _result.dimensions.addAll(dimensions);
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Metadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) =>
      super.copyWith((message) => updates(message as Metadata))
          as Metadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.DimensionMetadata> get dimensions => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$1.MetricMetadata> get metrics => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class RunReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunReportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'property')
    ..pc<$1.Dimension>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensions',
        $pb.PbFieldType.PM,
        subBuilder: $1.Dimension.create)
    ..pc<$1.Metric>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        $pb.PbFieldType.PM,
        subBuilder: $1.Metric.create)
    ..pc<$1.DateRange>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateRanges',
        $pb.PbFieldType.PM,
        subBuilder: $1.DateRange.create)
    ..aOM<$1.FilterExpression>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionFilter',
        subBuilder: $1.FilterExpression.create)
    ..aOM<$1.FilterExpression>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricFilter',
        subBuilder: $1.FilterExpression.create)
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offset')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'limit')
    ..pc<$1.MetricAggregation>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricAggregations',
        $pb.PbFieldType.PE,
        valueOf: $1.MetricAggregation.valueOf,
        enumValues: $1.MetricAggregation.values)
    ..pc<$1.OrderBy>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBys',
        $pb.PbFieldType.PM,
        subBuilder: $1.OrderBy.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..aOM<$1.CohortSpec>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cohortSpec',
        subBuilder: $1.CohortSpec.create)
    ..aOB(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keepEmptyRows')
    ..aOB(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'returnPropertyQuota')
    ..hasRequiredFields = false;

  RunReportRequest._() : super();
  factory RunReportRequest({
    $core.String? property,
    $core.Iterable<$1.Dimension>? dimensions,
    $core.Iterable<$1.Metric>? metrics,
    $core.Iterable<$1.DateRange>? dateRanges,
    $1.FilterExpression? dimensionFilter,
    $1.FilterExpression? metricFilter,
    $fixnum.Int64? offset,
    $fixnum.Int64? limit,
    $core.Iterable<$1.MetricAggregation>? metricAggregations,
    $core.Iterable<$1.OrderBy>? orderBys,
    $core.String? currencyCode,
    $1.CohortSpec? cohortSpec,
    $core.bool? keepEmptyRows,
    $core.bool? returnPropertyQuota,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    if (dimensions != null) {
      _result.dimensions.addAll(dimensions);
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    if (dateRanges != null) {
      _result.dateRanges.addAll(dateRanges);
    }
    if (dimensionFilter != null) {
      _result.dimensionFilter = dimensionFilter;
    }
    if (metricFilter != null) {
      _result.metricFilter = metricFilter;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (metricAggregations != null) {
      _result.metricAggregations.addAll(metricAggregations);
    }
    if (orderBys != null) {
      _result.orderBys.addAll(orderBys);
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (cohortSpec != null) {
      _result.cohortSpec = cohortSpec;
    }
    if (keepEmptyRows != null) {
      _result.keepEmptyRows = keepEmptyRows;
    }
    if (returnPropertyQuota != null) {
      _result.returnPropertyQuota = returnPropertyQuota;
    }
    return _result;
  }
  factory RunReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunReportRequest clone() => RunReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunReportRequest copyWith(void Function(RunReportRequest) updates) =>
      super.copyWith((message) => updates(message as RunReportRequest))
          as RunReportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunReportRequest create() => RunReportRequest._();
  RunReportRequest createEmptyInstance() => create();
  static $pb.PbList<RunReportRequest> createRepeated() =>
      $pb.PbList<RunReportRequest>();
  @$core.pragma('dart2js:noInline')
  static RunReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunReportRequest>(create);
  static RunReportRequest? _defaultInstance;

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
  $core.List<$1.Dimension> get dimensions => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.Metric> get metrics => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$1.DateRange> get dateRanges => $_getList(3);

  @$pb.TagNumber(5)
  $1.FilterExpression get dimensionFilter => $_getN(4);
  @$pb.TagNumber(5)
  set dimensionFilter($1.FilterExpression v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDimensionFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearDimensionFilter() => clearField(5);
  @$pb.TagNumber(5)
  $1.FilterExpression ensureDimensionFilter() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.FilterExpression get metricFilter => $_getN(5);
  @$pb.TagNumber(6)
  set metricFilter($1.FilterExpression v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMetricFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetricFilter() => clearField(6);
  @$pb.TagNumber(6)
  $1.FilterExpression ensureMetricFilter() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get offset => $_getI64(6);
  @$pb.TagNumber(7)
  set offset($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOffset() => $_has(6);
  @$pb.TagNumber(7)
  void clearOffset() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get limit => $_getI64(7);
  @$pb.TagNumber(8)
  set limit($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearLimit() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$1.MetricAggregation> get metricAggregations => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$1.OrderBy> get orderBys => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get currencyCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set currencyCode($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCurrencyCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearCurrencyCode() => clearField(11);

  @$pb.TagNumber(12)
  $1.CohortSpec get cohortSpec => $_getN(11);
  @$pb.TagNumber(12)
  set cohortSpec($1.CohortSpec v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCohortSpec() => $_has(11);
  @$pb.TagNumber(12)
  void clearCohortSpec() => clearField(12);
  @$pb.TagNumber(12)
  $1.CohortSpec ensureCohortSpec() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get keepEmptyRows => $_getBF(12);
  @$pb.TagNumber(13)
  set keepEmptyRows($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasKeepEmptyRows() => $_has(12);
  @$pb.TagNumber(13)
  void clearKeepEmptyRows() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get returnPropertyQuota => $_getBF(13);
  @$pb.TagNumber(14)
  set returnPropertyQuota($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasReturnPropertyQuota() => $_has(13);
  @$pb.TagNumber(14)
  void clearReturnPropertyQuota() => clearField(14);
}

class RunReportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunReportResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.DimensionHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionHeaders',
        $pb.PbFieldType.PM,
        subBuilder: $1.DimensionHeader.create)
    ..pc<$1.MetricHeader>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricHeaders',
        $pb.PbFieldType.PM,
        subBuilder: $1.MetricHeader.create)
    ..pc<$1.Row>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: $1.Row.create)
    ..pc<$1.Row>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totals',
        $pb.PbFieldType.PM,
        subBuilder: $1.Row.create)
    ..pc<$1.Row>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maximums',
        $pb.PbFieldType.PM,
        subBuilder: $1.Row.create)
    ..pc<$1.Row>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimums',
        $pb.PbFieldType.PM,
        subBuilder: $1.Row.create)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowCount',
        $pb.PbFieldType.O3)
    ..aOM<$1.ResponseMetaData>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $1.ResponseMetaData.create)
    ..aOM<$1.PropertyQuota>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'propertyQuota',
        subBuilder: $1.PropertyQuota.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  RunReportResponse._() : super();
  factory RunReportResponse({
    $core.Iterable<$1.DimensionHeader>? dimensionHeaders,
    $core.Iterable<$1.MetricHeader>? metricHeaders,
    $core.Iterable<$1.Row>? rows,
    $core.Iterable<$1.Row>? totals,
    $core.Iterable<$1.Row>? maximums,
    $core.Iterable<$1.Row>? minimums,
    $core.int? rowCount,
    $1.ResponseMetaData? metadata,
    $1.PropertyQuota? propertyQuota,
    $core.String? kind,
  }) {
    final _result = create();
    if (dimensionHeaders != null) {
      _result.dimensionHeaders.addAll(dimensionHeaders);
    }
    if (metricHeaders != null) {
      _result.metricHeaders.addAll(metricHeaders);
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    if (totals != null) {
      _result.totals.addAll(totals);
    }
    if (maximums != null) {
      _result.maximums.addAll(maximums);
    }
    if (minimums != null) {
      _result.minimums.addAll(minimums);
    }
    if (rowCount != null) {
      _result.rowCount = rowCount;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (propertyQuota != null) {
      _result.propertyQuota = propertyQuota;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory RunReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunReportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunReportResponse clone() => RunReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunReportResponse copyWith(void Function(RunReportResponse) updates) =>
      super.copyWith((message) => updates(message as RunReportResponse))
          as RunReportResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunReportResponse create() => RunReportResponse._();
  RunReportResponse createEmptyInstance() => create();
  static $pb.PbList<RunReportResponse> createRepeated() =>
      $pb.PbList<RunReportResponse>();
  @$core.pragma('dart2js:noInline')
  static RunReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunReportResponse>(create);
  static RunReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.DimensionHeader> get dimensionHeaders => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$1.MetricHeader> get metricHeaders => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.Row> get rows => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$1.Row> get totals => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$1.Row> get maximums => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$1.Row> get minimums => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get rowCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set rowCount($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRowCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearRowCount() => clearField(7);

  @$pb.TagNumber(8)
  $1.ResponseMetaData get metadata => $_getN(7);
  @$pb.TagNumber(8)
  set metadata($1.ResponseMetaData v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $1.ResponseMetaData ensureMetadata() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.PropertyQuota get propertyQuota => $_getN(8);
  @$pb.TagNumber(9)
  set propertyQuota($1.PropertyQuota v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPropertyQuota() => $_has(8);
  @$pb.TagNumber(9)
  void clearPropertyQuota() => clearField(9);
  @$pb.TagNumber(9)
  $1.PropertyQuota ensurePropertyQuota() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get kind => $_getSZ(9);
  @$pb.TagNumber(10)
  set kind($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasKind() => $_has(9);
  @$pb.TagNumber(10)
  void clearKind() => clearField(10);
}

class RunPivotReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunPivotReportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'property')
    ..pc<$1.Dimension>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensions',
        $pb.PbFieldType.PM,
        subBuilder: $1.Dimension.create)
    ..pc<$1.Metric>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        $pb.PbFieldType.PM,
        subBuilder: $1.Metric.create)
    ..pc<$1.DateRange>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateRanges',
        $pb.PbFieldType.PM,
        subBuilder: $1.DateRange.create)
    ..pc<$1.Pivot>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pivots',
        $pb.PbFieldType.PM,
        subBuilder: $1.Pivot.create)
    ..aOM<$1.FilterExpression>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionFilter',
        subBuilder: $1.FilterExpression.create)
    ..aOM<$1.FilterExpression>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricFilter',
        subBuilder: $1.FilterExpression.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..aOM<$1.CohortSpec>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cohortSpec',
        subBuilder: $1.CohortSpec.create)
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keepEmptyRows')
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'returnPropertyQuota')
    ..hasRequiredFields = false;

  RunPivotReportRequest._() : super();
  factory RunPivotReportRequest({
    $core.String? property,
    $core.Iterable<$1.Dimension>? dimensions,
    $core.Iterable<$1.Metric>? metrics,
    $core.Iterable<$1.DateRange>? dateRanges,
    $core.Iterable<$1.Pivot>? pivots,
    $1.FilterExpression? dimensionFilter,
    $1.FilterExpression? metricFilter,
    $core.String? currencyCode,
    $1.CohortSpec? cohortSpec,
    $core.bool? keepEmptyRows,
    $core.bool? returnPropertyQuota,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    if (dimensions != null) {
      _result.dimensions.addAll(dimensions);
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    if (dateRanges != null) {
      _result.dateRanges.addAll(dateRanges);
    }
    if (pivots != null) {
      _result.pivots.addAll(pivots);
    }
    if (dimensionFilter != null) {
      _result.dimensionFilter = dimensionFilter;
    }
    if (metricFilter != null) {
      _result.metricFilter = metricFilter;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (cohortSpec != null) {
      _result.cohortSpec = cohortSpec;
    }
    if (keepEmptyRows != null) {
      _result.keepEmptyRows = keepEmptyRows;
    }
    if (returnPropertyQuota != null) {
      _result.returnPropertyQuota = returnPropertyQuota;
    }
    return _result;
  }
  factory RunPivotReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunPivotReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunPivotReportRequest clone() =>
      RunPivotReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunPivotReportRequest copyWith(
          void Function(RunPivotReportRequest) updates) =>
      super.copyWith((message) => updates(message as RunPivotReportRequest))
          as RunPivotReportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunPivotReportRequest create() => RunPivotReportRequest._();
  RunPivotReportRequest createEmptyInstance() => create();
  static $pb.PbList<RunPivotReportRequest> createRepeated() =>
      $pb.PbList<RunPivotReportRequest>();
  @$core.pragma('dart2js:noInline')
  static RunPivotReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunPivotReportRequest>(create);
  static RunPivotReportRequest? _defaultInstance;

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
  $core.List<$1.Dimension> get dimensions => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.Metric> get metrics => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$1.DateRange> get dateRanges => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$1.Pivot> get pivots => $_getList(4);

  @$pb.TagNumber(6)
  $1.FilterExpression get dimensionFilter => $_getN(5);
  @$pb.TagNumber(6)
  set dimensionFilter($1.FilterExpression v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDimensionFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearDimensionFilter() => clearField(6);
  @$pb.TagNumber(6)
  $1.FilterExpression ensureDimensionFilter() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.FilterExpression get metricFilter => $_getN(6);
  @$pb.TagNumber(7)
  set metricFilter($1.FilterExpression v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMetricFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetricFilter() => clearField(7);
  @$pb.TagNumber(7)
  $1.FilterExpression ensureMetricFilter() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get currencyCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set currencyCode($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCurrencyCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrencyCode() => clearField(8);

  @$pb.TagNumber(9)
  $1.CohortSpec get cohortSpec => $_getN(8);
  @$pb.TagNumber(9)
  set cohortSpec($1.CohortSpec v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCohortSpec() => $_has(8);
  @$pb.TagNumber(9)
  void clearCohortSpec() => clearField(9);
  @$pb.TagNumber(9)
  $1.CohortSpec ensureCohortSpec() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get keepEmptyRows => $_getBF(9);
  @$pb.TagNumber(10)
  set keepEmptyRows($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasKeepEmptyRows() => $_has(9);
  @$pb.TagNumber(10)
  void clearKeepEmptyRows() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get returnPropertyQuota => $_getBF(10);
  @$pb.TagNumber(11)
  set returnPropertyQuota($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasReturnPropertyQuota() => $_has(10);
  @$pb.TagNumber(11)
  void clearReturnPropertyQuota() => clearField(11);
}

class RunPivotReportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunPivotReportResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.PivotHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pivotHeaders',
        $pb.PbFieldType.PM,
        subBuilder: $1.PivotHeader.create)
    ..pc<$1.DimensionHeader>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionHeaders',
        $pb.PbFieldType.PM,
        subBuilder: $1.DimensionHeader.create)
    ..pc<$1.MetricHeader>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricHeaders',
        $pb.PbFieldType.PM,
        subBuilder: $1.MetricHeader.create)
    ..pc<$1.Row>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: $1.Row.create)
    ..pc<$1.Row>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregates',
        $pb.PbFieldType.PM,
        subBuilder: $1.Row.create)
    ..aOM<$1.ResponseMetaData>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $1.ResponseMetaData.create)
    ..aOM<$1.PropertyQuota>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'propertyQuota',
        subBuilder: $1.PropertyQuota.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  RunPivotReportResponse._() : super();
  factory RunPivotReportResponse({
    $core.Iterable<$1.PivotHeader>? pivotHeaders,
    $core.Iterable<$1.DimensionHeader>? dimensionHeaders,
    $core.Iterable<$1.MetricHeader>? metricHeaders,
    $core.Iterable<$1.Row>? rows,
    $core.Iterable<$1.Row>? aggregates,
    $1.ResponseMetaData? metadata,
    $1.PropertyQuota? propertyQuota,
    $core.String? kind,
  }) {
    final _result = create();
    if (pivotHeaders != null) {
      _result.pivotHeaders.addAll(pivotHeaders);
    }
    if (dimensionHeaders != null) {
      _result.dimensionHeaders.addAll(dimensionHeaders);
    }
    if (metricHeaders != null) {
      _result.metricHeaders.addAll(metricHeaders);
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    if (aggregates != null) {
      _result.aggregates.addAll(aggregates);
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (propertyQuota != null) {
      _result.propertyQuota = propertyQuota;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory RunPivotReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunPivotReportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunPivotReportResponse clone() =>
      RunPivotReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunPivotReportResponse copyWith(
          void Function(RunPivotReportResponse) updates) =>
      super.copyWith((message) => updates(message as RunPivotReportResponse))
          as RunPivotReportResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunPivotReportResponse create() => RunPivotReportResponse._();
  RunPivotReportResponse createEmptyInstance() => create();
  static $pb.PbList<RunPivotReportResponse> createRepeated() =>
      $pb.PbList<RunPivotReportResponse>();
  @$core.pragma('dart2js:noInline')
  static RunPivotReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunPivotReportResponse>(create);
  static RunPivotReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.PivotHeader> get pivotHeaders => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$1.DimensionHeader> get dimensionHeaders => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.MetricHeader> get metricHeaders => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$1.Row> get rows => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$1.Row> get aggregates => $_getList(4);

  @$pb.TagNumber(6)
  $1.ResponseMetaData get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($1.ResponseMetaData v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $1.ResponseMetaData ensureMetadata() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.PropertyQuota get propertyQuota => $_getN(6);
  @$pb.TagNumber(7)
  set propertyQuota($1.PropertyQuota v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPropertyQuota() => $_has(6);
  @$pb.TagNumber(7)
  void clearPropertyQuota() => clearField(7);
  @$pb.TagNumber(7)
  $1.PropertyQuota ensurePropertyQuota() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get kind => $_getSZ(7);
  @$pb.TagNumber(8)
  set kind($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKind() => $_has(7);
  @$pb.TagNumber(8)
  void clearKind() => clearField(8);
}

class BatchRunReportsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchRunReportsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'property')
    ..pc<RunReportRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requests',
        $pb.PbFieldType.PM,
        subBuilder: RunReportRequest.create)
    ..hasRequiredFields = false;

  BatchRunReportsRequest._() : super();
  factory BatchRunReportsRequest({
    $core.String? property,
    $core.Iterable<RunReportRequest>? requests,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    if (requests != null) {
      _result.requests.addAll(requests);
    }
    return _result;
  }
  factory BatchRunReportsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchRunReportsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchRunReportsRequest clone() =>
      BatchRunReportsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchRunReportsRequest copyWith(
          void Function(BatchRunReportsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchRunReportsRequest))
          as BatchRunReportsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchRunReportsRequest create() => BatchRunReportsRequest._();
  BatchRunReportsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchRunReportsRequest> createRepeated() =>
      $pb.PbList<BatchRunReportsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchRunReportsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchRunReportsRequest>(create);
  static BatchRunReportsRequest? _defaultInstance;

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
  $core.List<RunReportRequest> get requests => $_getList(1);
}

class BatchRunReportsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchRunReportsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<RunReportResponse>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reports',
        $pb.PbFieldType.PM,
        subBuilder: RunReportResponse.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  BatchRunReportsResponse._() : super();
  factory BatchRunReportsResponse({
    $core.Iterable<RunReportResponse>? reports,
    $core.String? kind,
  }) {
    final _result = create();
    if (reports != null) {
      _result.reports.addAll(reports);
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory BatchRunReportsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchRunReportsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchRunReportsResponse clone() =>
      BatchRunReportsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchRunReportsResponse copyWith(
          void Function(BatchRunReportsResponse) updates) =>
      super.copyWith((message) => updates(message as BatchRunReportsResponse))
          as BatchRunReportsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchRunReportsResponse create() => BatchRunReportsResponse._();
  BatchRunReportsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchRunReportsResponse> createRepeated() =>
      $pb.PbList<BatchRunReportsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchRunReportsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchRunReportsResponse>(create);
  static BatchRunReportsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RunReportResponse> get reports => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);
}

class BatchRunPivotReportsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchRunPivotReportsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'property')
    ..pc<RunPivotReportRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requests',
        $pb.PbFieldType.PM,
        subBuilder: RunPivotReportRequest.create)
    ..hasRequiredFields = false;

  BatchRunPivotReportsRequest._() : super();
  factory BatchRunPivotReportsRequest({
    $core.String? property,
    $core.Iterable<RunPivotReportRequest>? requests,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    if (requests != null) {
      _result.requests.addAll(requests);
    }
    return _result;
  }
  factory BatchRunPivotReportsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchRunPivotReportsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchRunPivotReportsRequest clone() =>
      BatchRunPivotReportsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchRunPivotReportsRequest copyWith(
          void Function(BatchRunPivotReportsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchRunPivotReportsRequest))
          as BatchRunPivotReportsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchRunPivotReportsRequest create() =>
      BatchRunPivotReportsRequest._();
  BatchRunPivotReportsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchRunPivotReportsRequest> createRepeated() =>
      $pb.PbList<BatchRunPivotReportsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchRunPivotReportsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchRunPivotReportsRequest>(create);
  static BatchRunPivotReportsRequest? _defaultInstance;

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
  $core.List<RunPivotReportRequest> get requests => $_getList(1);
}

class BatchRunPivotReportsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchRunPivotReportsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<RunPivotReportResponse>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pivotReports',
        $pb.PbFieldType.PM,
        subBuilder: RunPivotReportResponse.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  BatchRunPivotReportsResponse._() : super();
  factory BatchRunPivotReportsResponse({
    $core.Iterable<RunPivotReportResponse>? pivotReports,
    $core.String? kind,
  }) {
    final _result = create();
    if (pivotReports != null) {
      _result.pivotReports.addAll(pivotReports);
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory BatchRunPivotReportsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchRunPivotReportsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchRunPivotReportsResponse clone() =>
      BatchRunPivotReportsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchRunPivotReportsResponse copyWith(
          void Function(BatchRunPivotReportsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchRunPivotReportsResponse))
          as BatchRunPivotReportsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchRunPivotReportsResponse create() =>
      BatchRunPivotReportsResponse._();
  BatchRunPivotReportsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchRunPivotReportsResponse> createRepeated() =>
      $pb.PbList<BatchRunPivotReportsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchRunPivotReportsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchRunPivotReportsResponse>(create);
  static BatchRunPivotReportsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RunPivotReportResponse> get pivotReports => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);
}

class GetMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMetadataRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetMetadataRequest._() : super();
  factory GetMetadataRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetMetadataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMetadataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMetadataRequest clone() => GetMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMetadataRequest copyWith(void Function(GetMetadataRequest) updates) =>
      super.copyWith((message) => updates(message as GetMetadataRequest))
          as GetMetadataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMetadataRequest create() => GetMetadataRequest._();
  GetMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<GetMetadataRequest> createRepeated() =>
      $pb.PbList<GetMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMetadataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMetadataRequest>(create);
  static GetMetadataRequest? _defaultInstance;

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
}

class RunRealtimeReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunRealtimeReportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'property')
    ..pc<$1.Dimension>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensions',
        $pb.PbFieldType.PM,
        subBuilder: $1.Dimension.create)
    ..pc<$1.Metric>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        $pb.PbFieldType.PM,
        subBuilder: $1.Metric.create)
    ..aOM<$1.FilterExpression>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionFilter',
        subBuilder: $1.FilterExpression.create)
    ..aOM<$1.FilterExpression>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricFilter',
        subBuilder: $1.FilterExpression.create)
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'limit')
    ..pc<$1.MetricAggregation>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricAggregations',
        $pb.PbFieldType.PE,
        valueOf: $1.MetricAggregation.valueOf,
        enumValues: $1.MetricAggregation.values)
    ..pc<$1.OrderBy>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBys',
        $pb.PbFieldType.PM,
        subBuilder: $1.OrderBy.create)
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'returnPropertyQuota')
    ..pc<$1.MinuteRange>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minuteRanges',
        $pb.PbFieldType.PM,
        subBuilder: $1.MinuteRange.create)
    ..hasRequiredFields = false;

  RunRealtimeReportRequest._() : super();
  factory RunRealtimeReportRequest({
    $core.String? property,
    $core.Iterable<$1.Dimension>? dimensions,
    $core.Iterable<$1.Metric>? metrics,
    $1.FilterExpression? dimensionFilter,
    $1.FilterExpression? metricFilter,
    $fixnum.Int64? limit,
    $core.Iterable<$1.MetricAggregation>? metricAggregations,
    $core.Iterable<$1.OrderBy>? orderBys,
    $core.bool? returnPropertyQuota,
    $core.Iterable<$1.MinuteRange>? minuteRanges,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    if (dimensions != null) {
      _result.dimensions.addAll(dimensions);
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    if (dimensionFilter != null) {
      _result.dimensionFilter = dimensionFilter;
    }
    if (metricFilter != null) {
      _result.metricFilter = metricFilter;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (metricAggregations != null) {
      _result.metricAggregations.addAll(metricAggregations);
    }
    if (orderBys != null) {
      _result.orderBys.addAll(orderBys);
    }
    if (returnPropertyQuota != null) {
      _result.returnPropertyQuota = returnPropertyQuota;
    }
    if (minuteRanges != null) {
      _result.minuteRanges.addAll(minuteRanges);
    }
    return _result;
  }
  factory RunRealtimeReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunRealtimeReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunRealtimeReportRequest clone() =>
      RunRealtimeReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunRealtimeReportRequest copyWith(
          void Function(RunRealtimeReportRequest) updates) =>
      super.copyWith((message) => updates(message as RunRealtimeReportRequest))
          as RunRealtimeReportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunRealtimeReportRequest create() => RunRealtimeReportRequest._();
  RunRealtimeReportRequest createEmptyInstance() => create();
  static $pb.PbList<RunRealtimeReportRequest> createRepeated() =>
      $pb.PbList<RunRealtimeReportRequest>();
  @$core.pragma('dart2js:noInline')
  static RunRealtimeReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunRealtimeReportRequest>(create);
  static RunRealtimeReportRequest? _defaultInstance;

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
  $core.List<$1.Dimension> get dimensions => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.Metric> get metrics => $_getList(2);

  @$pb.TagNumber(4)
  $1.FilterExpression get dimensionFilter => $_getN(3);
  @$pb.TagNumber(4)
  set dimensionFilter($1.FilterExpression v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDimensionFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearDimensionFilter() => clearField(4);
  @$pb.TagNumber(4)
  $1.FilterExpression ensureDimensionFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.FilterExpression get metricFilter => $_getN(4);
  @$pb.TagNumber(5)
  set metricFilter($1.FilterExpression v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMetricFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetricFilter() => clearField(5);
  @$pb.TagNumber(5)
  $1.FilterExpression ensureMetricFilter() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get limit => $_getI64(5);
  @$pb.TagNumber(6)
  set limit($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$1.MetricAggregation> get metricAggregations => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$1.OrderBy> get orderBys => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get returnPropertyQuota => $_getBF(8);
  @$pb.TagNumber(9)
  set returnPropertyQuota($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasReturnPropertyQuota() => $_has(8);
  @$pb.TagNumber(9)
  void clearReturnPropertyQuota() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$1.MinuteRange> get minuteRanges => $_getList(9);
}

class RunRealtimeReportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunRealtimeReportResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.DimensionHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionHeaders',
        $pb.PbFieldType.PM,
        subBuilder: $1.DimensionHeader.create)
    ..pc<$1.MetricHeader>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricHeaders',
        $pb.PbFieldType.PM,
        subBuilder: $1.MetricHeader.create)
    ..pc<$1.Row>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: $1.Row.create)
    ..pc<$1.Row>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totals',
        $pb.PbFieldType.PM,
        subBuilder: $1.Row.create)
    ..pc<$1.Row>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maximums',
        $pb.PbFieldType.PM,
        subBuilder: $1.Row.create)
    ..pc<$1.Row>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimums',
        $pb.PbFieldType.PM,
        subBuilder: $1.Row.create)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowCount',
        $pb.PbFieldType.O3)
    ..aOM<$1.PropertyQuota>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'propertyQuota',
        subBuilder: $1.PropertyQuota.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  RunRealtimeReportResponse._() : super();
  factory RunRealtimeReportResponse({
    $core.Iterable<$1.DimensionHeader>? dimensionHeaders,
    $core.Iterable<$1.MetricHeader>? metricHeaders,
    $core.Iterable<$1.Row>? rows,
    $core.Iterable<$1.Row>? totals,
    $core.Iterable<$1.Row>? maximums,
    $core.Iterable<$1.Row>? minimums,
    $core.int? rowCount,
    $1.PropertyQuota? propertyQuota,
    $core.String? kind,
  }) {
    final _result = create();
    if (dimensionHeaders != null) {
      _result.dimensionHeaders.addAll(dimensionHeaders);
    }
    if (metricHeaders != null) {
      _result.metricHeaders.addAll(metricHeaders);
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    if (totals != null) {
      _result.totals.addAll(totals);
    }
    if (maximums != null) {
      _result.maximums.addAll(maximums);
    }
    if (minimums != null) {
      _result.minimums.addAll(minimums);
    }
    if (rowCount != null) {
      _result.rowCount = rowCount;
    }
    if (propertyQuota != null) {
      _result.propertyQuota = propertyQuota;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory RunRealtimeReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunRealtimeReportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunRealtimeReportResponse clone() =>
      RunRealtimeReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunRealtimeReportResponse copyWith(
          void Function(RunRealtimeReportResponse) updates) =>
      super.copyWith((message) => updates(message as RunRealtimeReportResponse))
          as RunRealtimeReportResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunRealtimeReportResponse create() => RunRealtimeReportResponse._();
  RunRealtimeReportResponse createEmptyInstance() => create();
  static $pb.PbList<RunRealtimeReportResponse> createRepeated() =>
      $pb.PbList<RunRealtimeReportResponse>();
  @$core.pragma('dart2js:noInline')
  static RunRealtimeReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunRealtimeReportResponse>(create);
  static RunRealtimeReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.DimensionHeader> get dimensionHeaders => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$1.MetricHeader> get metricHeaders => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.Row> get rows => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$1.Row> get totals => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$1.Row> get maximums => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$1.Row> get minimums => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get rowCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set rowCount($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRowCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearRowCount() => clearField(7);

  @$pb.TagNumber(8)
  $1.PropertyQuota get propertyQuota => $_getN(7);
  @$pb.TagNumber(8)
  set propertyQuota($1.PropertyQuota v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPropertyQuota() => $_has(7);
  @$pb.TagNumber(8)
  void clearPropertyQuota() => clearField(8);
  @$pb.TagNumber(8)
  $1.PropertyQuota ensurePropertyQuota() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get kind => $_getSZ(8);
  @$pb.TagNumber(9)
  set kind($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasKind() => $_has(8);
  @$pb.TagNumber(9)
  void clearKind() => clearField(9);
}
