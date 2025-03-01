//
//  Generated code. Do not modify.
//  source: google/analytics/data/v1beta/analytics_data_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $4;
import 'analytics_data_api.pbenum.dart';
import 'data.pb.dart' as $3;
import 'data.pbenum.dart' as $3;

export 'analytics_data_api.pbenum.dart';

/// The request for compatibility information for a report's dimensions and
/// metrics. Check compatibility provides a preview of the compatibility of a
/// report; fields shared with the `runReport` request should be the same values
/// as in your `runReport` request.
class CheckCompatibilityRequest extends $pb.GeneratedMessage {
  factory CheckCompatibilityRequest({
    $core.String? property,
    $core.Iterable<$3.Dimension>? dimensions,
    $core.Iterable<$3.Metric>? metrics,
    $3.FilterExpression? dimensionFilter,
    $3.FilterExpression? metricFilter,
    $3.Compatibility? compatibilityFilter,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    if (dimensionFilter != null) {
      $result.dimensionFilter = dimensionFilter;
    }
    if (metricFilter != null) {
      $result.metricFilter = metricFilter;
    }
    if (compatibilityFilter != null) {
      $result.compatibilityFilter = compatibilityFilter;
    }
    return $result;
  }
  CheckCompatibilityRequest._() : super();
  factory CheckCompatibilityRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckCompatibilityRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckCompatibilityRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..pc<$3.Dimension>(
        2, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM,
        subBuilder: $3.Dimension.create)
    ..pc<$3.Metric>(3, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM,
        subBuilder: $3.Metric.create)
    ..aOM<$3.FilterExpression>(4, _omitFieldNames ? '' : 'dimensionFilter',
        subBuilder: $3.FilterExpression.create)
    ..aOM<$3.FilterExpression>(5, _omitFieldNames ? '' : 'metricFilter',
        subBuilder: $3.FilterExpression.create)
    ..e<$3.Compatibility>(
        6, _omitFieldNames ? '' : 'compatibilityFilter', $pb.PbFieldType.OE,
        defaultOrMaker: $3.Compatibility.COMPATIBILITY_UNSPECIFIED,
        valueOf: $3.Compatibility.valueOf,
        enumValues: $3.Compatibility.values)
    ..hasRequiredFields = false;

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
          as CheckCompatibilityRequest;

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

  ///  A Google Analytics property identifier whose events are tracked. To
  ///  learn more, see [where to find your Property
  ///  ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
  ///  `property` should be the same value as in your `runReport` request.
  ///
  ///  Example: properties/1234
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

  /// The dimensions in this report. `dimensions` should be the same value as in
  /// your `runReport` request.
  @$pb.TagNumber(2)
  $core.List<$3.Dimension> get dimensions => $_getList(1);

  /// The metrics in this report. `metrics` should be the same value as in your
  /// `runReport` request.
  @$pb.TagNumber(3)
  $core.List<$3.Metric> get metrics => $_getList(2);

  /// The filter clause of dimensions. `dimensionFilter` should be the same value
  /// as in your `runReport` request.
  @$pb.TagNumber(4)
  $3.FilterExpression get dimensionFilter => $_getN(3);
  @$pb.TagNumber(4)
  set dimensionFilter($3.FilterExpression v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDimensionFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearDimensionFilter() => clearField(4);
  @$pb.TagNumber(4)
  $3.FilterExpression ensureDimensionFilter() => $_ensure(3);

  /// The filter clause of metrics. `metricFilter` should be the same value as in
  /// your `runReport` request
  @$pb.TagNumber(5)
  $3.FilterExpression get metricFilter => $_getN(4);
  @$pb.TagNumber(5)
  set metricFilter($3.FilterExpression v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMetricFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetricFilter() => clearField(5);
  @$pb.TagNumber(5)
  $3.FilterExpression ensureMetricFilter() => $_ensure(4);

  /// Filters the dimensions and metrics in the response to just this
  /// compatibility. Commonly used as `”compatibilityFilter”: “COMPATIBLE”`
  /// to only return compatible dimensions & metrics.
  @$pb.TagNumber(6)
  $3.Compatibility get compatibilityFilter => $_getN(5);
  @$pb.TagNumber(6)
  set compatibilityFilter($3.Compatibility v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCompatibilityFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompatibilityFilter() => clearField(6);
}

/// The compatibility response with the compatibility of each dimension & metric.
class CheckCompatibilityResponse extends $pb.GeneratedMessage {
  factory CheckCompatibilityResponse({
    $core.Iterable<$3.DimensionCompatibility>? dimensionCompatibilities,
    $core.Iterable<$3.MetricCompatibility>? metricCompatibilities,
  }) {
    final $result = create();
    if (dimensionCompatibilities != null) {
      $result.dimensionCompatibilities.addAll(dimensionCompatibilities);
    }
    if (metricCompatibilities != null) {
      $result.metricCompatibilities.addAll(metricCompatibilities);
    }
    return $result;
  }
  CheckCompatibilityResponse._() : super();
  factory CheckCompatibilityResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckCompatibilityResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckCompatibilityResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<$3.DimensionCompatibility>(1,
        _omitFieldNames ? '' : 'dimensionCompatibilities', $pb.PbFieldType.PM,
        subBuilder: $3.DimensionCompatibility.create)
    ..pc<$3.MetricCompatibility>(
        2, _omitFieldNames ? '' : 'metricCompatibilities', $pb.PbFieldType.PM,
        subBuilder: $3.MetricCompatibility.create)
    ..hasRequiredFields = false;

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
          as CheckCompatibilityResponse;

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

  /// The compatibility of each dimension.
  @$pb.TagNumber(1)
  $core.List<$3.DimensionCompatibility> get dimensionCompatibilities =>
      $_getList(0);

  /// The compatibility of each metric.
  @$pb.TagNumber(2)
  $core.List<$3.MetricCompatibility> get metricCompatibilities => $_getList(1);
}

/// The dimensions, metrics and comparisons currently accepted in reporting
/// methods.
class Metadata extends $pb.GeneratedMessage {
  factory Metadata({
    $core.Iterable<$3.DimensionMetadata>? dimensions,
    $core.Iterable<$3.MetricMetadata>? metrics,
    $core.String? name,
    $core.Iterable<$3.ComparisonMetadata>? comparisons,
  }) {
    final $result = create();
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    if (name != null) {
      $result.name = name;
    }
    if (comparisons != null) {
      $result.comparisons.addAll(comparisons);
    }
    return $result;
  }
  Metadata._() : super();
  factory Metadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Metadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<$3.DimensionMetadata>(
        1, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM,
        subBuilder: $3.DimensionMetadata.create)
    ..pc<$3.MetricMetadata>(
        2, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM,
        subBuilder: $3.MetricMetadata.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..pc<$3.ComparisonMetadata>(
        4, _omitFieldNames ? '' : 'comparisons', $pb.PbFieldType.PM,
        subBuilder: $3.ComparisonMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) =>
      super.copyWith((message) => updates(message as Metadata)) as Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  /// The dimension descriptions.
  @$pb.TagNumber(1)
  $core.List<$3.DimensionMetadata> get dimensions => $_getList(0);

  /// The metric descriptions.
  @$pb.TagNumber(2)
  $core.List<$3.MetricMetadata> get metrics => $_getList(1);

  /// Resource name of this metadata.
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

  /// The comparison descriptions.
  @$pb.TagNumber(4)
  $core.List<$3.ComparisonMetadata> get comparisons => $_getList(3);
}

/// The request to generate a report.
class RunReportRequest extends $pb.GeneratedMessage {
  factory RunReportRequest({
    $core.String? property,
    $core.Iterable<$3.Dimension>? dimensions,
    $core.Iterable<$3.Metric>? metrics,
    $core.Iterable<$3.DateRange>? dateRanges,
    $3.FilterExpression? dimensionFilter,
    $3.FilterExpression? metricFilter,
    $fixnum.Int64? offset,
    $fixnum.Int64? limit,
    $core.Iterable<$3.MetricAggregation>? metricAggregations,
    $core.Iterable<$3.OrderBy>? orderBys,
    $core.String? currencyCode,
    $3.CohortSpec? cohortSpec,
    $core.bool? keepEmptyRows,
    $core.bool? returnPropertyQuota,
    $core.Iterable<$3.Comparison>? comparisons,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    if (dateRanges != null) {
      $result.dateRanges.addAll(dateRanges);
    }
    if (dimensionFilter != null) {
      $result.dimensionFilter = dimensionFilter;
    }
    if (metricFilter != null) {
      $result.metricFilter = metricFilter;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (metricAggregations != null) {
      $result.metricAggregations.addAll(metricAggregations);
    }
    if (orderBys != null) {
      $result.orderBys.addAll(orderBys);
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (cohortSpec != null) {
      $result.cohortSpec = cohortSpec;
    }
    if (keepEmptyRows != null) {
      $result.keepEmptyRows = keepEmptyRows;
    }
    if (returnPropertyQuota != null) {
      $result.returnPropertyQuota = returnPropertyQuota;
    }
    if (comparisons != null) {
      $result.comparisons.addAll(comparisons);
    }
    return $result;
  }
  RunReportRequest._() : super();
  factory RunReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunReportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..pc<$3.Dimension>(
        2, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM,
        subBuilder: $3.Dimension.create)
    ..pc<$3.Metric>(3, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM,
        subBuilder: $3.Metric.create)
    ..pc<$3.DateRange>(
        4, _omitFieldNames ? '' : 'dateRanges', $pb.PbFieldType.PM,
        subBuilder: $3.DateRange.create)
    ..aOM<$3.FilterExpression>(5, _omitFieldNames ? '' : 'dimensionFilter',
        subBuilder: $3.FilterExpression.create)
    ..aOM<$3.FilterExpression>(6, _omitFieldNames ? '' : 'metricFilter',
        subBuilder: $3.FilterExpression.create)
    ..aInt64(7, _omitFieldNames ? '' : 'offset')
    ..aInt64(8, _omitFieldNames ? '' : 'limit')
    ..pc<$3.MetricAggregation>(
        9, _omitFieldNames ? '' : 'metricAggregations', $pb.PbFieldType.KE,
        valueOf: $3.MetricAggregation.valueOf,
        enumValues: $3.MetricAggregation.values,
        defaultEnumValue: $3.MetricAggregation.METRIC_AGGREGATION_UNSPECIFIED)
    ..pc<$3.OrderBy>(10, _omitFieldNames ? '' : 'orderBys', $pb.PbFieldType.PM,
        subBuilder: $3.OrderBy.create)
    ..aOS(11, _omitFieldNames ? '' : 'currencyCode')
    ..aOM<$3.CohortSpec>(12, _omitFieldNames ? '' : 'cohortSpec',
        subBuilder: $3.CohortSpec.create)
    ..aOB(13, _omitFieldNames ? '' : 'keepEmptyRows')
    ..aOB(14, _omitFieldNames ? '' : 'returnPropertyQuota')
    ..pc<$3.Comparison>(
        15, _omitFieldNames ? '' : 'comparisons', $pb.PbFieldType.PM,
        subBuilder: $3.Comparison.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunReportRequest clone() => RunReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunReportRequest copyWith(void Function(RunReportRequest) updates) =>
      super.copyWith((message) => updates(message as RunReportRequest))
          as RunReportRequest;

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

  ///  A Google Analytics property identifier whose events are tracked.
  ///  Specified in the URL path and not the body. To learn more, see [where to
  ///  find your Property
  ///  ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
  ///  Within a batch request, this property should either be unspecified or
  ///  consistent with the batch-level property.
  ///
  ///  Example: properties/1234
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

  /// The dimensions requested and displayed.
  @$pb.TagNumber(2)
  $core.List<$3.Dimension> get dimensions => $_getList(1);

  /// The metrics requested and displayed.
  @$pb.TagNumber(3)
  $core.List<$3.Metric> get metrics => $_getList(2);

  /// Date ranges of data to read. If multiple date ranges are requested, each
  /// response row will contain a zero based date range index. If two date
  /// ranges overlap, the event data for the overlapping days is included in the
  /// response rows for both date ranges. In a cohort request, this `dateRanges`
  /// must be unspecified.
  @$pb.TagNumber(4)
  $core.List<$3.DateRange> get dateRanges => $_getList(3);

  /// Dimension filters let you ask for only specific dimension values in
  /// the report. To learn more, see [Fundamentals of Dimension
  /// Filters](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#dimension_filters)
  /// for examples. Metrics cannot be used in this filter.
  @$pb.TagNumber(5)
  $3.FilterExpression get dimensionFilter => $_getN(4);
  @$pb.TagNumber(5)
  set dimensionFilter($3.FilterExpression v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDimensionFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearDimensionFilter() => clearField(5);
  @$pb.TagNumber(5)
  $3.FilterExpression ensureDimensionFilter() => $_ensure(4);

  /// The filter clause of metrics. Applied after aggregating the report's rows,
  /// similar to SQL having-clause. Dimensions cannot be used in this filter.
  @$pb.TagNumber(6)
  $3.FilterExpression get metricFilter => $_getN(5);
  @$pb.TagNumber(6)
  set metricFilter($3.FilterExpression v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMetricFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetricFilter() => clearField(6);
  @$pb.TagNumber(6)
  $3.FilterExpression ensureMetricFilter() => $_ensure(5);

  ///  The row count of the start row. The first row is counted as row 0.
  ///
  ///  When paging, the first request does not specify offset; or equivalently,
  ///  sets offset to 0; the first request returns the first `limit` of rows. The
  ///  second request sets offset to the `limit` of the first request; the second
  ///  request returns the second `limit` of rows.
  ///
  ///  To learn more about this pagination parameter, see
  ///  [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
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

  ///  The number of rows to return. If unspecified, 10,000 rows are returned. The
  ///  API returns a maximum of 250,000 rows per request, no matter how many you
  ///  ask for. `limit` must be positive.
  ///
  ///  The API can also return fewer rows than the requested `limit`, if there
  ///  aren't as many dimension values as the `limit`. For instance, there are
  ///  fewer than 300 possible values for the dimension `country`, so when
  ///  reporting on only `country`, you can't get more than 300 rows, even if you
  ///  set `limit` to a higher value.
  ///
  ///  To learn more about this pagination parameter, see
  ///  [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
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

  /// Aggregation of metrics. Aggregated metric values will be shown in rows
  /// where the dimension_values are set to "RESERVED_(MetricAggregation)".
  /// Aggregates including both comparisons and multiple date ranges will
  /// be aggregated based on the date ranges.
  @$pb.TagNumber(9)
  $core.List<$3.MetricAggregation> get metricAggregations => $_getList(8);

  /// Specifies how rows are ordered in the response.
  /// Requests including both comparisons and multiple date ranges will
  /// have order bys applied on the comparisons.
  @$pb.TagNumber(10)
  $core.List<$3.OrderBy> get orderBys => $_getList(9);

  /// A currency code in ISO4217 format, such as "AED", "USD", "JPY".
  /// If the field is empty, the report uses the property's default currency.
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

  /// Cohort group associated with this request. If there is a cohort group
  /// in the request the 'cohort' dimension must be present.
  @$pb.TagNumber(12)
  $3.CohortSpec get cohortSpec => $_getN(11);
  @$pb.TagNumber(12)
  set cohortSpec($3.CohortSpec v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCohortSpec() => $_has(11);
  @$pb.TagNumber(12)
  void clearCohortSpec() => clearField(12);
  @$pb.TagNumber(12)
  $3.CohortSpec ensureCohortSpec() => $_ensure(11);

  ///  If false or unspecified, each row with all metrics equal to 0 will not be
  ///  returned. If true, these rows will be returned if they are not separately
  ///  removed by a filter.
  ///
  ///  Regardless of this `keep_empty_rows` setting, only data recorded by the
  ///  Google Analytics property can be displayed in a report.
  ///
  ///  For example if a property never logs a `purchase` event, then a query for
  ///  the `eventName` dimension and  `eventCount` metric will not have a row
  ///  eventName: "purchase" and eventCount: 0.
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

  /// Toggles whether to return the current state of this Google Analytics
  /// property's quota. Quota is returned in [PropertyQuota](#PropertyQuota).
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

  /// Optional. The configuration of comparisons requested and displayed. The
  /// request only requires a comparisons field in order to receive a comparison
  /// column in the response.
  @$pb.TagNumber(15)
  $core.List<$3.Comparison> get comparisons => $_getList(14);
}

/// The response report table corresponding to a request.
class RunReportResponse extends $pb.GeneratedMessage {
  factory RunReportResponse({
    $core.Iterable<$3.DimensionHeader>? dimensionHeaders,
    $core.Iterable<$3.MetricHeader>? metricHeaders,
    $core.Iterable<$3.Row>? rows,
    $core.Iterable<$3.Row>? totals,
    $core.Iterable<$3.Row>? maximums,
    $core.Iterable<$3.Row>? minimums,
    $core.int? rowCount,
    $3.ResponseMetaData? metadata,
    $3.PropertyQuota? propertyQuota,
    $core.String? kind,
  }) {
    final $result = create();
    if (dimensionHeaders != null) {
      $result.dimensionHeaders.addAll(dimensionHeaders);
    }
    if (metricHeaders != null) {
      $result.metricHeaders.addAll(metricHeaders);
    }
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    if (totals != null) {
      $result.totals.addAll(totals);
    }
    if (maximums != null) {
      $result.maximums.addAll(maximums);
    }
    if (minimums != null) {
      $result.minimums.addAll(minimums);
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (propertyQuota != null) {
      $result.propertyQuota = propertyQuota;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  RunReportResponse._() : super();
  factory RunReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunReportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunReportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<$3.DimensionHeader>(
        1, _omitFieldNames ? '' : 'dimensionHeaders', $pb.PbFieldType.PM,
        subBuilder: $3.DimensionHeader.create)
    ..pc<$3.MetricHeader>(
        2, _omitFieldNames ? '' : 'metricHeaders', $pb.PbFieldType.PM,
        subBuilder: $3.MetricHeader.create)
    ..pc<$3.Row>(3, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM,
        subBuilder: $3.Row.create)
    ..pc<$3.Row>(4, _omitFieldNames ? '' : 'totals', $pb.PbFieldType.PM,
        subBuilder: $3.Row.create)
    ..pc<$3.Row>(5, _omitFieldNames ? '' : 'maximums', $pb.PbFieldType.PM,
        subBuilder: $3.Row.create)
    ..pc<$3.Row>(6, _omitFieldNames ? '' : 'minimums', $pb.PbFieldType.PM,
        subBuilder: $3.Row.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'rowCount', $pb.PbFieldType.O3)
    ..aOM<$3.ResponseMetaData>(8, _omitFieldNames ? '' : 'metadata',
        subBuilder: $3.ResponseMetaData.create)
    ..aOM<$3.PropertyQuota>(9, _omitFieldNames ? '' : 'propertyQuota',
        subBuilder: $3.PropertyQuota.create)
    ..aOS(10, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunReportResponse clone() => RunReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunReportResponse copyWith(void Function(RunReportResponse) updates) =>
      super.copyWith((message) => updates(message as RunReportResponse))
          as RunReportResponse;

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

  /// Describes dimension columns. The number of DimensionHeaders and ordering of
  /// DimensionHeaders matches the dimensions present in rows.
  @$pb.TagNumber(1)
  $core.List<$3.DimensionHeader> get dimensionHeaders => $_getList(0);

  /// Describes metric columns. The number of MetricHeaders and ordering of
  /// MetricHeaders matches the metrics present in rows.
  @$pb.TagNumber(2)
  $core.List<$3.MetricHeader> get metricHeaders => $_getList(1);

  /// Rows of dimension value combinations and metric values in the report.
  @$pb.TagNumber(3)
  $core.List<$3.Row> get rows => $_getList(2);

  /// If requested, the totaled values of metrics.
  @$pb.TagNumber(4)
  $core.List<$3.Row> get totals => $_getList(3);

  /// If requested, the maximum values of metrics.
  @$pb.TagNumber(5)
  $core.List<$3.Row> get maximums => $_getList(4);

  /// If requested, the minimum values of metrics.
  @$pb.TagNumber(6)
  $core.List<$3.Row> get minimums => $_getList(5);

  ///  The total number of rows in the query result. `rowCount` is independent of
  ///  the number of rows returned in the response, the `limit` request
  ///  parameter, and the `offset` request parameter. For example if a query
  ///  returns 175 rows and includes `limit` of 50 in the API request, the
  ///  response will contain `rowCount` of 175 but only 50 rows.
  ///
  ///  To learn more about this pagination parameter, see
  ///  [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
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

  /// Metadata for the report.
  @$pb.TagNumber(8)
  $3.ResponseMetaData get metadata => $_getN(7);
  @$pb.TagNumber(8)
  set metadata($3.ResponseMetaData v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $3.ResponseMetaData ensureMetadata() => $_ensure(7);

  /// This Google Analytics property's quota state including this request.
  @$pb.TagNumber(9)
  $3.PropertyQuota get propertyQuota => $_getN(8);
  @$pb.TagNumber(9)
  set propertyQuota($3.PropertyQuota v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPropertyQuota() => $_has(8);
  @$pb.TagNumber(9)
  void clearPropertyQuota() => clearField(9);
  @$pb.TagNumber(9)
  $3.PropertyQuota ensurePropertyQuota() => $_ensure(8);

  /// Identifies what kind of resource this message is. This `kind` is always the
  /// fixed string "analyticsData#runReport". Useful to distinguish between
  /// response types in JSON.
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

/// The request to generate a pivot report.
class RunPivotReportRequest extends $pb.GeneratedMessage {
  factory RunPivotReportRequest({
    $core.String? property,
    $core.Iterable<$3.Dimension>? dimensions,
    $core.Iterable<$3.Metric>? metrics,
    $core.Iterable<$3.DateRange>? dateRanges,
    $core.Iterable<$3.Pivot>? pivots,
    $3.FilterExpression? dimensionFilter,
    $3.FilterExpression? metricFilter,
    $core.String? currencyCode,
    $3.CohortSpec? cohortSpec,
    $core.bool? keepEmptyRows,
    $core.bool? returnPropertyQuota,
    $core.Iterable<$3.Comparison>? comparisons,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    if (dateRanges != null) {
      $result.dateRanges.addAll(dateRanges);
    }
    if (pivots != null) {
      $result.pivots.addAll(pivots);
    }
    if (dimensionFilter != null) {
      $result.dimensionFilter = dimensionFilter;
    }
    if (metricFilter != null) {
      $result.metricFilter = metricFilter;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (cohortSpec != null) {
      $result.cohortSpec = cohortSpec;
    }
    if (keepEmptyRows != null) {
      $result.keepEmptyRows = keepEmptyRows;
    }
    if (returnPropertyQuota != null) {
      $result.returnPropertyQuota = returnPropertyQuota;
    }
    if (comparisons != null) {
      $result.comparisons.addAll(comparisons);
    }
    return $result;
  }
  RunPivotReportRequest._() : super();
  factory RunPivotReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunPivotReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunPivotReportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..pc<$3.Dimension>(
        2, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM,
        subBuilder: $3.Dimension.create)
    ..pc<$3.Metric>(3, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM,
        subBuilder: $3.Metric.create)
    ..pc<$3.DateRange>(
        4, _omitFieldNames ? '' : 'dateRanges', $pb.PbFieldType.PM,
        subBuilder: $3.DateRange.create)
    ..pc<$3.Pivot>(5, _omitFieldNames ? '' : 'pivots', $pb.PbFieldType.PM,
        subBuilder: $3.Pivot.create)
    ..aOM<$3.FilterExpression>(6, _omitFieldNames ? '' : 'dimensionFilter',
        subBuilder: $3.FilterExpression.create)
    ..aOM<$3.FilterExpression>(7, _omitFieldNames ? '' : 'metricFilter',
        subBuilder: $3.FilterExpression.create)
    ..aOS(8, _omitFieldNames ? '' : 'currencyCode')
    ..aOM<$3.CohortSpec>(9, _omitFieldNames ? '' : 'cohortSpec',
        subBuilder: $3.CohortSpec.create)
    ..aOB(10, _omitFieldNames ? '' : 'keepEmptyRows')
    ..aOB(11, _omitFieldNames ? '' : 'returnPropertyQuota')
    ..pc<$3.Comparison>(
        12, _omitFieldNames ? '' : 'comparisons', $pb.PbFieldType.PM,
        subBuilder: $3.Comparison.create)
    ..hasRequiredFields = false;

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
          as RunPivotReportRequest;

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

  ///  A Google Analytics property identifier whose events are tracked.
  ///  Specified in the URL path and not the body. To learn more, see [where to
  ///  find your Property
  ///  ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
  ///  Within a batch request, this property should either be unspecified or
  ///  consistent with the batch-level property.
  ///
  ///  Example: properties/1234
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

  /// The dimensions requested. All defined dimensions must be used by one of the
  /// following: dimension_expression, dimension_filter, pivots, order_bys.
  @$pb.TagNumber(2)
  $core.List<$3.Dimension> get dimensions => $_getList(1);

  /// The metrics requested, at least one metric needs to be specified. All
  /// defined metrics must be used by one of the following: metric_expression,
  /// metric_filter, order_bys.
  @$pb.TagNumber(3)
  $core.List<$3.Metric> get metrics => $_getList(2);

  /// The date range to retrieve event data for the report. If multiple date
  /// ranges are specified, event data from each date range is used in the
  /// report. A special dimension with field name "dateRange" can be included in
  /// a Pivot's field names; if included, the report compares between date
  /// ranges. In a cohort request, this `dateRanges` must be unspecified.
  @$pb.TagNumber(4)
  $core.List<$3.DateRange> get dateRanges => $_getList(3);

  /// Describes the visual format of the report's dimensions in columns or rows.
  /// The union of the fieldNames (dimension names) in all pivots must be a
  /// subset of dimension names defined in Dimensions. No two pivots can share a
  /// dimension. A dimension is only visible if it appears in a pivot.
  @$pb.TagNumber(5)
  $core.List<$3.Pivot> get pivots => $_getList(4);

  /// The filter clause of dimensions. Dimensions must be requested to be used in
  /// this filter. Metrics cannot be used in this filter.
  @$pb.TagNumber(6)
  $3.FilterExpression get dimensionFilter => $_getN(5);
  @$pb.TagNumber(6)
  set dimensionFilter($3.FilterExpression v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDimensionFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearDimensionFilter() => clearField(6);
  @$pb.TagNumber(6)
  $3.FilterExpression ensureDimensionFilter() => $_ensure(5);

  /// The filter clause of metrics. Applied at post aggregation phase, similar to
  /// SQL having-clause. Metrics must be requested to be used in this filter.
  /// Dimensions cannot be used in this filter.
  @$pb.TagNumber(7)
  $3.FilterExpression get metricFilter => $_getN(6);
  @$pb.TagNumber(7)
  set metricFilter($3.FilterExpression v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMetricFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetricFilter() => clearField(7);
  @$pb.TagNumber(7)
  $3.FilterExpression ensureMetricFilter() => $_ensure(6);

  /// A currency code in ISO4217 format, such as "AED", "USD", "JPY".
  /// If the field is empty, the report uses the property's default currency.
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

  /// Cohort group associated with this request. If there is a cohort group
  /// in the request the 'cohort' dimension must be present.
  @$pb.TagNumber(9)
  $3.CohortSpec get cohortSpec => $_getN(8);
  @$pb.TagNumber(9)
  set cohortSpec($3.CohortSpec v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCohortSpec() => $_has(8);
  @$pb.TagNumber(9)
  void clearCohortSpec() => clearField(9);
  @$pb.TagNumber(9)
  $3.CohortSpec ensureCohortSpec() => $_ensure(8);

  ///  If false or unspecified, each row with all metrics equal to 0 will not be
  ///  returned. If true, these rows will be returned if they are not separately
  ///  removed by a filter.
  ///
  ///  Regardless of this `keep_empty_rows` setting, only data recorded by the
  ///  Google Analytics property can be displayed in a report.
  ///
  ///  For example if a property never logs a `purchase` event, then a query for
  ///  the `eventName` dimension and  `eventCount` metric will not have a row
  ///  eventName: "purchase" and eventCount: 0.
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

  /// Toggles whether to return the current state of this Google Analytics
  /// property's quota. Quota is returned in [PropertyQuota](#PropertyQuota).
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

  /// Optional. The configuration of comparisons requested and displayed. The
  /// request requires both a comparisons field and a comparisons dimension to
  /// receive a comparison column in the response.
  @$pb.TagNumber(12)
  $core.List<$3.Comparison> get comparisons => $_getList(11);
}

/// The response pivot report table corresponding to a pivot request.
class RunPivotReportResponse extends $pb.GeneratedMessage {
  factory RunPivotReportResponse({
    $core.Iterable<$3.PivotHeader>? pivotHeaders,
    $core.Iterable<$3.DimensionHeader>? dimensionHeaders,
    $core.Iterable<$3.MetricHeader>? metricHeaders,
    $core.Iterable<$3.Row>? rows,
    $core.Iterable<$3.Row>? aggregates,
    $3.ResponseMetaData? metadata,
    $3.PropertyQuota? propertyQuota,
    $core.String? kind,
  }) {
    final $result = create();
    if (pivotHeaders != null) {
      $result.pivotHeaders.addAll(pivotHeaders);
    }
    if (dimensionHeaders != null) {
      $result.dimensionHeaders.addAll(dimensionHeaders);
    }
    if (metricHeaders != null) {
      $result.metricHeaders.addAll(metricHeaders);
    }
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    if (aggregates != null) {
      $result.aggregates.addAll(aggregates);
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (propertyQuota != null) {
      $result.propertyQuota = propertyQuota;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  RunPivotReportResponse._() : super();
  factory RunPivotReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunPivotReportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunPivotReportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<$3.PivotHeader>(
        1, _omitFieldNames ? '' : 'pivotHeaders', $pb.PbFieldType.PM,
        subBuilder: $3.PivotHeader.create)
    ..pc<$3.DimensionHeader>(
        2, _omitFieldNames ? '' : 'dimensionHeaders', $pb.PbFieldType.PM,
        subBuilder: $3.DimensionHeader.create)
    ..pc<$3.MetricHeader>(
        3, _omitFieldNames ? '' : 'metricHeaders', $pb.PbFieldType.PM,
        subBuilder: $3.MetricHeader.create)
    ..pc<$3.Row>(4, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM,
        subBuilder: $3.Row.create)
    ..pc<$3.Row>(5, _omitFieldNames ? '' : 'aggregates', $pb.PbFieldType.PM,
        subBuilder: $3.Row.create)
    ..aOM<$3.ResponseMetaData>(6, _omitFieldNames ? '' : 'metadata',
        subBuilder: $3.ResponseMetaData.create)
    ..aOM<$3.PropertyQuota>(7, _omitFieldNames ? '' : 'propertyQuota',
        subBuilder: $3.PropertyQuota.create)
    ..aOS(8, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false;

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
          as RunPivotReportResponse;

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

  ///  Summarizes the columns and rows created by a pivot. Each pivot in the
  ///  request produces one header in the response. If we have a request like
  ///  this:
  ///
  ///      "pivots": [{
  ///        "fieldNames": ["country",
  ///          "city"]
  ///      },
  ///      {
  ///        "fieldNames": "eventName"
  ///      }]
  ///
  ///  We will have the following `pivotHeaders` in the response:
  ///
  ///      "pivotHeaders" : [{
  ///        "dimensionHeaders": [{
  ///          "dimensionValues": [
  ///             { "value": "United Kingdom" },
  ///             { "value": "London" }
  ///           ]
  ///        },
  ///        {
  ///          "dimensionValues": [
  ///          { "value": "Japan" },
  ///          { "value": "Osaka" }
  ///          ]
  ///        }]
  ///      },
  ///      {
  ///        "dimensionHeaders": [{
  ///          "dimensionValues": [{ "value": "session_start" }]
  ///        },
  ///        {
  ///          "dimensionValues": [{ "value": "scroll" }]
  ///        }]
  ///      }]
  @$pb.TagNumber(1)
  $core.List<$3.PivotHeader> get pivotHeaders => $_getList(0);

  /// Describes dimension columns. The number of DimensionHeaders and ordering of
  /// DimensionHeaders matches the dimensions present in rows.
  @$pb.TagNumber(2)
  $core.List<$3.DimensionHeader> get dimensionHeaders => $_getList(1);

  /// Describes metric columns. The number of MetricHeaders and ordering of
  /// MetricHeaders matches the metrics present in rows.
  @$pb.TagNumber(3)
  $core.List<$3.MetricHeader> get metricHeaders => $_getList(2);

  /// Rows of dimension value combinations and metric values in the report.
  @$pb.TagNumber(4)
  $core.List<$3.Row> get rows => $_getList(3);

  /// Aggregation of metric values. Can be totals, minimums, or maximums. The
  /// returned aggregations are controlled by the metric_aggregations in the
  /// pivot. The type of aggregation returned in each row is shown by the
  /// dimension_values which are set to "RESERVED_<MetricAggregation>".
  @$pb.TagNumber(5)
  $core.List<$3.Row> get aggregates => $_getList(4);

  /// Metadata for the report.
  @$pb.TagNumber(6)
  $3.ResponseMetaData get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($3.ResponseMetaData v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $3.ResponseMetaData ensureMetadata() => $_ensure(5);

  /// This Google Analytics property's quota state including this request.
  @$pb.TagNumber(7)
  $3.PropertyQuota get propertyQuota => $_getN(6);
  @$pb.TagNumber(7)
  set propertyQuota($3.PropertyQuota v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPropertyQuota() => $_has(6);
  @$pb.TagNumber(7)
  void clearPropertyQuota() => clearField(7);
  @$pb.TagNumber(7)
  $3.PropertyQuota ensurePropertyQuota() => $_ensure(6);

  /// Identifies what kind of resource this message is. This `kind` is always the
  /// fixed string "analyticsData#runPivotReport". Useful to distinguish between
  /// response types in JSON.
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

/// The batch request containing multiple report requests.
class BatchRunReportsRequest extends $pb.GeneratedMessage {
  factory BatchRunReportsRequest({
    $core.String? property,
    $core.Iterable<RunReportRequest>? requests,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchRunReportsRequest._() : super();
  factory BatchRunReportsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchRunReportsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchRunReportsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..pc<RunReportRequest>(
        2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM,
        subBuilder: RunReportRequest.create)
    ..hasRequiredFields = false;

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
          as BatchRunReportsRequest;

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

  ///  A Google Analytics property identifier whose events are tracked.
  ///  Specified in the URL path and not the body. To learn more, see [where to
  ///  find your Property
  ///  ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
  ///  This property must be specified for the batch. The property within
  ///  RunReportRequest may either be unspecified or consistent with this
  ///  property.
  ///
  ///  Example: properties/1234
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

  /// Individual requests. Each request has a separate report response. Each
  /// batch request is allowed up to 5 requests.
  @$pb.TagNumber(2)
  $core.List<RunReportRequest> get requests => $_getList(1);
}

/// The batch response containing multiple reports.
class BatchRunReportsResponse extends $pb.GeneratedMessage {
  factory BatchRunReportsResponse({
    $core.Iterable<RunReportResponse>? reports,
    $core.String? kind,
  }) {
    final $result = create();
    if (reports != null) {
      $result.reports.addAll(reports);
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  BatchRunReportsResponse._() : super();
  factory BatchRunReportsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchRunReportsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchRunReportsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<RunReportResponse>(
        1, _omitFieldNames ? '' : 'reports', $pb.PbFieldType.PM,
        subBuilder: RunReportResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false;

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
          as BatchRunReportsResponse;

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

  /// Individual responses. Each response has a separate report request.
  @$pb.TagNumber(1)
  $core.List<RunReportResponse> get reports => $_getList(0);

  /// Identifies what kind of resource this message is. This `kind` is always the
  /// fixed string "analyticsData#batchRunReports". Useful to distinguish between
  /// response types in JSON.
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

/// The batch request containing multiple pivot report requests.
class BatchRunPivotReportsRequest extends $pb.GeneratedMessage {
  factory BatchRunPivotReportsRequest({
    $core.String? property,
    $core.Iterable<RunPivotReportRequest>? requests,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchRunPivotReportsRequest._() : super();
  factory BatchRunPivotReportsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchRunPivotReportsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchRunPivotReportsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..pc<RunPivotReportRequest>(
        2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM,
        subBuilder: RunPivotReportRequest.create)
    ..hasRequiredFields = false;

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
          as BatchRunPivotReportsRequest;

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

  ///  A Google Analytics property identifier whose events are tracked.
  ///  Specified in the URL path and not the body. To learn more, see [where to
  ///  find your Property
  ///  ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
  ///  This property must be specified for the batch. The property within
  ///  RunPivotReportRequest may either be unspecified or consistent with this
  ///  property.
  ///
  ///  Example: properties/1234
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

  /// Individual requests. Each request has a separate pivot report response.
  /// Each batch request is allowed up to 5 requests.
  @$pb.TagNumber(2)
  $core.List<RunPivotReportRequest> get requests => $_getList(1);
}

/// The batch response containing multiple pivot reports.
class BatchRunPivotReportsResponse extends $pb.GeneratedMessage {
  factory BatchRunPivotReportsResponse({
    $core.Iterable<RunPivotReportResponse>? pivotReports,
    $core.String? kind,
  }) {
    final $result = create();
    if (pivotReports != null) {
      $result.pivotReports.addAll(pivotReports);
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  BatchRunPivotReportsResponse._() : super();
  factory BatchRunPivotReportsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchRunPivotReportsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchRunPivotReportsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<RunPivotReportResponse>(
        1, _omitFieldNames ? '' : 'pivotReports', $pb.PbFieldType.PM,
        subBuilder: RunPivotReportResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false;

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
          as BatchRunPivotReportsResponse;

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

  /// Individual responses. Each response has a separate pivot report request.
  @$pb.TagNumber(1)
  $core.List<RunPivotReportResponse> get pivotReports => $_getList(0);

  /// Identifies what kind of resource this message is. This `kind` is always the
  /// fixed string "analyticsData#batchRunPivotReports". Useful to distinguish
  /// between response types in JSON.
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

/// Request for a property's dimension and metric metadata.
class GetMetadataRequest extends $pb.GeneratedMessage {
  factory GetMetadataRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetMetadataRequest._() : super();
  factory GetMetadataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMetadataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMetadataRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMetadataRequest clone() => GetMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMetadataRequest copyWith(void Function(GetMetadataRequest) updates) =>
      super.copyWith((message) => updates(message as GetMetadataRequest))
          as GetMetadataRequest;

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

  ///  Required. The resource name of the metadata to retrieve. This name field is
  ///  specified in the URL path and not URL parameters. Property is a numeric
  ///  Google Analytics property identifier. To learn more, see [where to find
  ///  your Property
  ///  ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
  ///
  ///  Example: properties/1234/metadata
  ///
  ///  Set the Property ID to 0 for dimensions and metrics common to all
  ///  properties. In this special mode, this method will not return custom
  ///  dimensions and metrics.
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

/// The request to generate a realtime report.
class RunRealtimeReportRequest extends $pb.GeneratedMessage {
  factory RunRealtimeReportRequest({
    $core.String? property,
    $core.Iterable<$3.Dimension>? dimensions,
    $core.Iterable<$3.Metric>? metrics,
    $3.FilterExpression? dimensionFilter,
    $3.FilterExpression? metricFilter,
    $fixnum.Int64? limit,
    $core.Iterable<$3.MetricAggregation>? metricAggregations,
    $core.Iterable<$3.OrderBy>? orderBys,
    $core.bool? returnPropertyQuota,
    $core.Iterable<$3.MinuteRange>? minuteRanges,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    if (dimensionFilter != null) {
      $result.dimensionFilter = dimensionFilter;
    }
    if (metricFilter != null) {
      $result.metricFilter = metricFilter;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (metricAggregations != null) {
      $result.metricAggregations.addAll(metricAggregations);
    }
    if (orderBys != null) {
      $result.orderBys.addAll(orderBys);
    }
    if (returnPropertyQuota != null) {
      $result.returnPropertyQuota = returnPropertyQuota;
    }
    if (minuteRanges != null) {
      $result.minuteRanges.addAll(minuteRanges);
    }
    return $result;
  }
  RunRealtimeReportRequest._() : super();
  factory RunRealtimeReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunRealtimeReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunRealtimeReportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..pc<$3.Dimension>(
        2, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM,
        subBuilder: $3.Dimension.create)
    ..pc<$3.Metric>(3, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM,
        subBuilder: $3.Metric.create)
    ..aOM<$3.FilterExpression>(4, _omitFieldNames ? '' : 'dimensionFilter',
        subBuilder: $3.FilterExpression.create)
    ..aOM<$3.FilterExpression>(5, _omitFieldNames ? '' : 'metricFilter',
        subBuilder: $3.FilterExpression.create)
    ..aInt64(6, _omitFieldNames ? '' : 'limit')
    ..pc<$3.MetricAggregation>(
        7, _omitFieldNames ? '' : 'metricAggregations', $pb.PbFieldType.KE,
        valueOf: $3.MetricAggregation.valueOf,
        enumValues: $3.MetricAggregation.values,
        defaultEnumValue: $3.MetricAggregation.METRIC_AGGREGATION_UNSPECIFIED)
    ..pc<$3.OrderBy>(8, _omitFieldNames ? '' : 'orderBys', $pb.PbFieldType.PM,
        subBuilder: $3.OrderBy.create)
    ..aOB(9, _omitFieldNames ? '' : 'returnPropertyQuota')
    ..pc<$3.MinuteRange>(
        10, _omitFieldNames ? '' : 'minuteRanges', $pb.PbFieldType.PM,
        subBuilder: $3.MinuteRange.create)
    ..hasRequiredFields = false;

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
          as RunRealtimeReportRequest;

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

  ///  A Google Analytics property identifier whose events are tracked.
  ///  Specified in the URL path and not the body. To learn more, see [where to
  ///  find your Property
  ///  ID](https://developers.google.com/analytics/devguides/reporting/data/v1/property-id).
  ///
  ///  Example: properties/1234
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

  /// The dimensions requested and displayed.
  @$pb.TagNumber(2)
  $core.List<$3.Dimension> get dimensions => $_getList(1);

  /// The metrics requested and displayed.
  @$pb.TagNumber(3)
  $core.List<$3.Metric> get metrics => $_getList(2);

  /// The filter clause of dimensions. Metrics cannot be used in this filter.
  @$pb.TagNumber(4)
  $3.FilterExpression get dimensionFilter => $_getN(3);
  @$pb.TagNumber(4)
  set dimensionFilter($3.FilterExpression v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDimensionFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearDimensionFilter() => clearField(4);
  @$pb.TagNumber(4)
  $3.FilterExpression ensureDimensionFilter() => $_ensure(3);

  /// The filter clause of metrics. Applied at post aggregation phase, similar to
  /// SQL having-clause. Dimensions cannot be used in this filter.
  @$pb.TagNumber(5)
  $3.FilterExpression get metricFilter => $_getN(4);
  @$pb.TagNumber(5)
  set metricFilter($3.FilterExpression v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMetricFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetricFilter() => clearField(5);
  @$pb.TagNumber(5)
  $3.FilterExpression ensureMetricFilter() => $_ensure(4);

  ///  The number of rows to return. If unspecified, 10,000 rows are returned. The
  ///  API returns a maximum of 250,000 rows per request, no matter how many you
  ///  ask for. `limit` must be positive.
  ///
  ///  The API can also return fewer rows than the requested `limit`, if there
  ///  aren't as many dimension values as the `limit`. For instance, there are
  ///  fewer than 300 possible values for the dimension `country`, so when
  ///  reporting on only `country`, you can't get more than 300 rows, even if you
  ///  set `limit` to a higher value.
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

  /// Aggregation of metrics. Aggregated metric values will be shown in rows
  /// where the dimension_values are set to "RESERVED_(MetricAggregation)".
  @$pb.TagNumber(7)
  $core.List<$3.MetricAggregation> get metricAggregations => $_getList(6);

  /// Specifies how rows are ordered in the response.
  @$pb.TagNumber(8)
  $core.List<$3.OrderBy> get orderBys => $_getList(7);

  /// Toggles whether to return the current state of this Google Analytics
  /// property's Realtime quota. Quota is returned in
  /// [PropertyQuota](#PropertyQuota).
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

  /// The minute ranges of event data to read. If unspecified, one minute range
  /// for the last 30 minutes will be used. If multiple minute ranges are
  /// requested, each response row will contain a zero based minute range index.
  /// If two minute ranges overlap, the event data for the overlapping minutes is
  /// included in the response rows for both minute ranges.
  @$pb.TagNumber(10)
  $core.List<$3.MinuteRange> get minuteRanges => $_getList(9);
}

/// The response realtime report table corresponding to a request.
class RunRealtimeReportResponse extends $pb.GeneratedMessage {
  factory RunRealtimeReportResponse({
    $core.Iterable<$3.DimensionHeader>? dimensionHeaders,
    $core.Iterable<$3.MetricHeader>? metricHeaders,
    $core.Iterable<$3.Row>? rows,
    $core.Iterable<$3.Row>? totals,
    $core.Iterable<$3.Row>? maximums,
    $core.Iterable<$3.Row>? minimums,
    $core.int? rowCount,
    $3.PropertyQuota? propertyQuota,
    $core.String? kind,
  }) {
    final $result = create();
    if (dimensionHeaders != null) {
      $result.dimensionHeaders.addAll(dimensionHeaders);
    }
    if (metricHeaders != null) {
      $result.metricHeaders.addAll(metricHeaders);
    }
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    if (totals != null) {
      $result.totals.addAll(totals);
    }
    if (maximums != null) {
      $result.maximums.addAll(maximums);
    }
    if (minimums != null) {
      $result.minimums.addAll(minimums);
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    if (propertyQuota != null) {
      $result.propertyQuota = propertyQuota;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  RunRealtimeReportResponse._() : super();
  factory RunRealtimeReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunRealtimeReportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunRealtimeReportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<$3.DimensionHeader>(
        1, _omitFieldNames ? '' : 'dimensionHeaders', $pb.PbFieldType.PM,
        subBuilder: $3.DimensionHeader.create)
    ..pc<$3.MetricHeader>(
        2, _omitFieldNames ? '' : 'metricHeaders', $pb.PbFieldType.PM,
        subBuilder: $3.MetricHeader.create)
    ..pc<$3.Row>(3, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM,
        subBuilder: $3.Row.create)
    ..pc<$3.Row>(4, _omitFieldNames ? '' : 'totals', $pb.PbFieldType.PM,
        subBuilder: $3.Row.create)
    ..pc<$3.Row>(5, _omitFieldNames ? '' : 'maximums', $pb.PbFieldType.PM,
        subBuilder: $3.Row.create)
    ..pc<$3.Row>(6, _omitFieldNames ? '' : 'minimums', $pb.PbFieldType.PM,
        subBuilder: $3.Row.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'rowCount', $pb.PbFieldType.O3)
    ..aOM<$3.PropertyQuota>(8, _omitFieldNames ? '' : 'propertyQuota',
        subBuilder: $3.PropertyQuota.create)
    ..aOS(9, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false;

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
          as RunRealtimeReportResponse;

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

  /// Describes dimension columns. The number of DimensionHeaders and ordering of
  /// DimensionHeaders matches the dimensions present in rows.
  @$pb.TagNumber(1)
  $core.List<$3.DimensionHeader> get dimensionHeaders => $_getList(0);

  /// Describes metric columns. The number of MetricHeaders and ordering of
  /// MetricHeaders matches the metrics present in rows.
  @$pb.TagNumber(2)
  $core.List<$3.MetricHeader> get metricHeaders => $_getList(1);

  /// Rows of dimension value combinations and metric values in the report.
  @$pb.TagNumber(3)
  $core.List<$3.Row> get rows => $_getList(2);

  /// If requested, the totaled values of metrics.
  @$pb.TagNumber(4)
  $core.List<$3.Row> get totals => $_getList(3);

  /// If requested, the maximum values of metrics.
  @$pb.TagNumber(5)
  $core.List<$3.Row> get maximums => $_getList(4);

  /// If requested, the minimum values of metrics.
  @$pb.TagNumber(6)
  $core.List<$3.Row> get minimums => $_getList(5);

  /// The total number of rows in the query result. `rowCount` is independent of
  /// the number of rows returned in the response and the `limit` request
  /// parameter. For example if a query returns 175 rows and includes `limit`
  /// of 50 in the API request, the response will contain `rowCount` of 175 but
  /// only 50 rows.
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

  /// This Google Analytics property's Realtime quota state including this
  /// request.
  @$pb.TagNumber(8)
  $3.PropertyQuota get propertyQuota => $_getN(7);
  @$pb.TagNumber(8)
  set propertyQuota($3.PropertyQuota v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPropertyQuota() => $_has(7);
  @$pb.TagNumber(8)
  void clearPropertyQuota() => clearField(8);
  @$pb.TagNumber(8)
  $3.PropertyQuota ensurePropertyQuota() => $_ensure(7);

  /// Identifies what kind of resource this message is. This `kind` is always the
  /// fixed string "analyticsData#runRealtimeReport". Useful to distinguish
  /// between response types in JSON.
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

/// A request to retrieve configuration metadata about a specific audience
/// export.
class GetAudienceExportRequest extends $pb.GeneratedMessage {
  factory GetAudienceExportRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAudienceExportRequest._() : super();
  factory GetAudienceExportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAudienceExportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAudienceExportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAudienceExportRequest clone() =>
      GetAudienceExportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAudienceExportRequest copyWith(
          void Function(GetAudienceExportRequest) updates) =>
      super.copyWith((message) => updates(message as GetAudienceExportRequest))
          as GetAudienceExportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAudienceExportRequest create() => GetAudienceExportRequest._();
  GetAudienceExportRequest createEmptyInstance() => create();
  static $pb.PbList<GetAudienceExportRequest> createRepeated() =>
      $pb.PbList<GetAudienceExportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAudienceExportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAudienceExportRequest>(create);
  static GetAudienceExportRequest? _defaultInstance;

  /// Required. The audience export resource name.
  /// Format: `properties/{property}/audienceExports/{audience_export}`
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

/// A request to list all audience exports for a property.
class ListAudienceExportsRequest extends $pb.GeneratedMessage {
  factory ListAudienceExportsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListAudienceExportsRequest._() : super();
  factory ListAudienceExportsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAudienceExportsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAudienceExportsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAudienceExportsRequest clone() =>
      ListAudienceExportsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAudienceExportsRequest copyWith(
          void Function(ListAudienceExportsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAudienceExportsRequest))
          as ListAudienceExportsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAudienceExportsRequest create() => ListAudienceExportsRequest._();
  ListAudienceExportsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAudienceExportsRequest> createRepeated() =>
      $pb.PbList<ListAudienceExportsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAudienceExportsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAudienceExportsRequest>(create);
  static ListAudienceExportsRequest? _defaultInstance;

  /// Required. All audience exports for this property will be listed in the
  /// response. Format: `properties/{property}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of audience exports to return. The service may
  /// return fewer than this value. If unspecified, at most 200 audience exports
  /// will be returned. The maximum value is 1000 (higher values will be coerced
  /// to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListAudienceExports`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListAudienceExports`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// A list of all audience exports for a property.
class ListAudienceExportsResponse extends $pb.GeneratedMessage {
  factory ListAudienceExportsResponse({
    $core.Iterable<AudienceExport>? audienceExports,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (audienceExports != null) {
      $result.audienceExports.addAll(audienceExports);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAudienceExportsResponse._() : super();
  factory ListAudienceExportsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAudienceExportsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAudienceExportsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<AudienceExport>(
        1, _omitFieldNames ? '' : 'audienceExports', $pb.PbFieldType.PM,
        subBuilder: AudienceExport.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAudienceExportsResponse clone() =>
      ListAudienceExportsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAudienceExportsResponse copyWith(
          void Function(ListAudienceExportsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAudienceExportsResponse))
          as ListAudienceExportsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAudienceExportsResponse create() =>
      ListAudienceExportsResponse._();
  ListAudienceExportsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAudienceExportsResponse> createRepeated() =>
      $pb.PbList<ListAudienceExportsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAudienceExportsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAudienceExportsResponse>(create);
  static ListAudienceExportsResponse? _defaultInstance;

  /// Each audience export for a property.
  @$pb.TagNumber(1)
  $core.List<AudienceExport> get audienceExports => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A request to create a new audience export.
class CreateAudienceExportRequest extends $pb.GeneratedMessage {
  factory CreateAudienceExportRequest({
    $core.String? parent,
    AudienceExport? audienceExport,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (audienceExport != null) {
      $result.audienceExport = audienceExport;
    }
    return $result;
  }
  CreateAudienceExportRequest._() : super();
  factory CreateAudienceExportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAudienceExportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAudienceExportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<AudienceExport>(2, _omitFieldNames ? '' : 'audienceExport',
        subBuilder: AudienceExport.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAudienceExportRequest clone() =>
      CreateAudienceExportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAudienceExportRequest copyWith(
          void Function(CreateAudienceExportRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAudienceExportRequest))
          as CreateAudienceExportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAudienceExportRequest create() =>
      CreateAudienceExportRequest._();
  CreateAudienceExportRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAudienceExportRequest> createRepeated() =>
      $pb.PbList<CreateAudienceExportRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAudienceExportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAudienceExportRequest>(create);
  static CreateAudienceExportRequest? _defaultInstance;

  /// Required. The parent resource where this audience export will be created.
  /// Format: `properties/{property}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The audience export to create.
  @$pb.TagNumber(2)
  AudienceExport get audienceExport => $_getN(1);
  @$pb.TagNumber(2)
  set audienceExport(AudienceExport v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudienceExport() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudienceExport() => clearField(2);
  @$pb.TagNumber(2)
  AudienceExport ensureAudienceExport() => $_ensure(1);
}

/// An audience export is a list of users in an audience at the time of the
/// list's creation. One audience may have multiple audience exports created for
/// different days.
class AudienceExport extends $pb.GeneratedMessage {
  factory AudienceExport({
    $core.String? name,
    $core.String? audience,
    $core.String? audienceDisplayName,
    $core.Iterable<AudienceDimension>? dimensions,
    AudienceExport_State? state,
    $4.Timestamp? beginCreatingTime,
    $core.int? creationQuotaTokensCharged,
    $core.int? rowCount,
    $core.String? errorMessage,
    $core.double? percentageCompleted,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (audience != null) {
      $result.audience = audience;
    }
    if (audienceDisplayName != null) {
      $result.audienceDisplayName = audienceDisplayName;
    }
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (state != null) {
      $result.state = state;
    }
    if (beginCreatingTime != null) {
      $result.beginCreatingTime = beginCreatingTime;
    }
    if (creationQuotaTokensCharged != null) {
      $result.creationQuotaTokensCharged = creationQuotaTokensCharged;
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (percentageCompleted != null) {
      $result.percentageCompleted = percentageCompleted;
    }
    return $result;
  }
  AudienceExport._() : super();
  factory AudienceExport.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceExport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceExport',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'audience')
    ..aOS(3, _omitFieldNames ? '' : 'audienceDisplayName')
    ..pc<AudienceDimension>(
        4, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM,
        subBuilder: AudienceDimension.create)
    ..e<AudienceExport_State>(
        5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: AudienceExport_State.STATE_UNSPECIFIED,
        valueOf: AudienceExport_State.valueOf,
        enumValues: AudienceExport_State.values)
    ..aOM<$4.Timestamp>(6, _omitFieldNames ? '' : 'beginCreatingTime',
        subBuilder: $4.Timestamp.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'creationQuotaTokensCharged',
        $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'rowCount', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'errorMessage')
    ..a<$core.double>(
        10, _omitFieldNames ? '' : 'percentageCompleted', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceExport clone() => AudienceExport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceExport copyWith(void Function(AudienceExport) updates) =>
      super.copyWith((message) => updates(message as AudienceExport))
          as AudienceExport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceExport create() => AudienceExport._();
  AudienceExport createEmptyInstance() => create();
  static $pb.PbList<AudienceExport> createRepeated() =>
      $pb.PbList<AudienceExport>();
  @$core.pragma('dart2js:noInline')
  static AudienceExport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceExport>(create);
  static AudienceExport? _defaultInstance;

  ///  Output only. Identifier. The audience export resource name assigned during
  ///  creation. This resource name identifies this `AudienceExport`.
  ///
  ///  Format: `properties/{property}/audienceExports/{audience_export}`
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

  ///  Required. The audience resource name. This resource name identifies the
  ///  audience being listed and is shared between the Analytics Data & Admin
  ///  APIs.
  ///
  ///  Format: `properties/{property}/audiences/{audience}`
  @$pb.TagNumber(2)
  $core.String get audience => $_getSZ(1);
  @$pb.TagNumber(2)
  set audience($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudience() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudience() => clearField(2);

  /// Output only. The descriptive display name for this audience. For example,
  /// "Purchasers".
  @$pb.TagNumber(3)
  $core.String get audienceDisplayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set audienceDisplayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAudienceDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudienceDisplayName() => clearField(3);

  /// Required. The dimensions requested and displayed in the query response.
  @$pb.TagNumber(4)
  $core.List<AudienceDimension> get dimensions => $_getList(3);

  /// Output only. The current state for this AudienceExport.
  @$pb.TagNumber(5)
  AudienceExport_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(AudienceExport_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. The time when CreateAudienceExport was called and the
  /// AudienceExport began the `CREATING` state.
  @$pb.TagNumber(6)
  $4.Timestamp get beginCreatingTime => $_getN(5);
  @$pb.TagNumber(6)
  set beginCreatingTime($4.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBeginCreatingTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearBeginCreatingTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureBeginCreatingTime() => $_ensure(5);

  /// Output only. The total quota tokens charged during creation of the
  /// AudienceExport. Because this token count is based on activity from the
  /// `CREATING` state, this tokens charged will be fixed once an AudienceExport
  /// enters the `ACTIVE` or `FAILED` states.
  @$pb.TagNumber(7)
  $core.int get creationQuotaTokensCharged => $_getIZ(6);
  @$pb.TagNumber(7)
  set creationQuotaTokensCharged($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreationQuotaTokensCharged() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreationQuotaTokensCharged() => clearField(7);

  /// Output only. The total number of rows in the AudienceExport result.
  @$pb.TagNumber(8)
  $core.int get rowCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set rowCount($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRowCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearRowCount() => clearField(8);

  /// Output only. Error message is populated when an audience export fails
  /// during creation. A common reason for such a failure is quota exhaustion.
  @$pb.TagNumber(9)
  $core.String get errorMessage => $_getSZ(8);
  @$pb.TagNumber(9)
  set errorMessage($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasErrorMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearErrorMessage() => clearField(9);

  /// Output only. The percentage completed for this audience export ranging
  /// between 0 to 100.
  @$pb.TagNumber(10)
  $core.double get percentageCompleted => $_getN(9);
  @$pb.TagNumber(10)
  set percentageCompleted($core.double v) {
    $_setDouble(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPercentageCompleted() => $_has(9);
  @$pb.TagNumber(10)
  void clearPercentageCompleted() => clearField(10);
}

/// This metadata is currently blank.
class AudienceExportMetadata extends $pb.GeneratedMessage {
  factory AudienceExportMetadata() => create();
  AudienceExportMetadata._() : super();
  factory AudienceExportMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceExportMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceExportMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceExportMetadata clone() =>
      AudienceExportMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceExportMetadata copyWith(
          void Function(AudienceExportMetadata) updates) =>
      super.copyWith((message) => updates(message as AudienceExportMetadata))
          as AudienceExportMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceExportMetadata create() => AudienceExportMetadata._();
  AudienceExportMetadata createEmptyInstance() => create();
  static $pb.PbList<AudienceExportMetadata> createRepeated() =>
      $pb.PbList<AudienceExportMetadata>();
  @$core.pragma('dart2js:noInline')
  static AudienceExportMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceExportMetadata>(create);
  static AudienceExportMetadata? _defaultInstance;
}

/// A request to list users in an audience export.
class QueryAudienceExportRequest extends $pb.GeneratedMessage {
  factory QueryAudienceExportRequest({
    $core.String? name,
    $fixnum.Int64? offset,
    $fixnum.Int64? limit,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  QueryAudienceExportRequest._() : super();
  factory QueryAudienceExportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAudienceExportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAudienceExportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'offset')
    ..aInt64(3, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAudienceExportRequest clone() =>
      QueryAudienceExportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAudienceExportRequest copyWith(
          void Function(QueryAudienceExportRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryAudienceExportRequest))
          as QueryAudienceExportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAudienceExportRequest create() => QueryAudienceExportRequest._();
  QueryAudienceExportRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAudienceExportRequest> createRepeated() =>
      $pb.PbList<QueryAudienceExportRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAudienceExportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAudienceExportRequest>(create);
  static QueryAudienceExportRequest? _defaultInstance;

  /// Required. The name of the audience export to retrieve users from.
  /// Format: `properties/{property}/audienceExports/{audience_export}`
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

  ///  Optional. The row count of the start row. The first row is counted as row
  ///  0.
  ///
  ///  When paging, the first request does not specify offset; or equivalently,
  ///  sets offset to 0; the first request returns the first `limit` of rows. The
  ///  second request sets offset to the `limit` of the first request; the second
  ///  request returns the second `limit` of rows.
  ///
  ///  To learn more about this pagination parameter, see
  ///  [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  ///  Optional. The number of rows to return. If unspecified, 10,000 rows are
  ///  returned. The API returns a maximum of 250,000 rows per request, no matter
  ///  how many you ask for. `limit` must be positive.
  ///
  ///  The API can also return fewer rows than the requested `limit`, if there
  ///  aren't as many dimension values as the `limit`.
  ///
  ///  To learn more about this pagination parameter, see
  ///  [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

/// A list of users in an audience export.
class QueryAudienceExportResponse extends $pb.GeneratedMessage {
  factory QueryAudienceExportResponse({
    AudienceExport? audienceExport,
    $core.Iterable<AudienceRow>? audienceRows,
    $core.int? rowCount,
  }) {
    final $result = create();
    if (audienceExport != null) {
      $result.audienceExport = audienceExport;
    }
    if (audienceRows != null) {
      $result.audienceRows.addAll(audienceRows);
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    return $result;
  }
  QueryAudienceExportResponse._() : super();
  factory QueryAudienceExportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAudienceExportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAudienceExportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOM<AudienceExport>(1, _omitFieldNames ? '' : 'audienceExport',
        subBuilder: AudienceExport.create)
    ..pc<AudienceRow>(
        2, _omitFieldNames ? '' : 'audienceRows', $pb.PbFieldType.PM,
        subBuilder: AudienceRow.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rowCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAudienceExportResponse clone() =>
      QueryAudienceExportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAudienceExportResponse copyWith(
          void Function(QueryAudienceExportResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryAudienceExportResponse))
          as QueryAudienceExportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAudienceExportResponse create() =>
      QueryAudienceExportResponse._();
  QueryAudienceExportResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAudienceExportResponse> createRepeated() =>
      $pb.PbList<QueryAudienceExportResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAudienceExportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAudienceExportResponse>(create);
  static QueryAudienceExportResponse? _defaultInstance;

  /// Configuration data about AudienceExport being queried. Returned to help
  /// interpret the audience rows in this response. For example, the dimensions
  /// in this AudienceExport correspond to the columns in the AudienceRows.
  @$pb.TagNumber(1)
  AudienceExport get audienceExport => $_getN(0);
  @$pb.TagNumber(1)
  set audienceExport(AudienceExport v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAudienceExport() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudienceExport() => clearField(1);
  @$pb.TagNumber(1)
  AudienceExport ensureAudienceExport() => $_ensure(0);

  /// Rows for each user in an audience export. The number of rows in this
  /// response will be less than or equal to request's page size.
  @$pb.TagNumber(2)
  $core.List<AudienceRow> get audienceRows => $_getList(1);

  ///  The total number of rows in the AudienceExport result. `rowCount` is
  ///  independent of the number of rows returned in the response, the `limit`
  ///  request parameter, and the `offset` request parameter. For example if a
  ///  query returns 175 rows and includes `limit` of 50 in the API request, the
  ///  response will contain `rowCount` of 175 but only 50 rows.
  ///
  ///  To learn more about this pagination parameter, see
  ///  [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
  @$pb.TagNumber(3)
  $core.int get rowCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set rowCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRowCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowCount() => clearField(3);
}

/// Dimension value attributes for the audience user row.
class AudienceRow extends $pb.GeneratedMessage {
  factory AudienceRow({
    $core.Iterable<AudienceDimensionValue>? dimensionValues,
  }) {
    final $result = create();
    if (dimensionValues != null) {
      $result.dimensionValues.addAll(dimensionValues);
    }
    return $result;
  }
  AudienceRow._() : super();
  factory AudienceRow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceRow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceRow',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<AudienceDimensionValue>(
        1, _omitFieldNames ? '' : 'dimensionValues', $pb.PbFieldType.PM,
        subBuilder: AudienceDimensionValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceRow clone() => AudienceRow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceRow copyWith(void Function(AudienceRow) updates) =>
      super.copyWith((message) => updates(message as AudienceRow))
          as AudienceRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceRow create() => AudienceRow._();
  AudienceRow createEmptyInstance() => create();
  static $pb.PbList<AudienceRow> createRepeated() => $pb.PbList<AudienceRow>();
  @$core.pragma('dart2js:noInline')
  static AudienceRow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceRow>(create);
  static AudienceRow? _defaultInstance;

  /// Each dimension value attribute for an audience user. One dimension value
  /// will be added for each dimension column requested.
  @$pb.TagNumber(1)
  $core.List<AudienceDimensionValue> get dimensionValues => $_getList(0);
}

/// An audience dimension is a user attribute. Specific user attributed are
/// requested and then later returned in the `QueryAudienceExportResponse`.
class AudienceDimension extends $pb.GeneratedMessage {
  factory AudienceDimension({
    $core.String? dimensionName,
  }) {
    final $result = create();
    if (dimensionName != null) {
      $result.dimensionName = dimensionName;
    }
    return $result;
  }
  AudienceDimension._() : super();
  factory AudienceDimension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceDimension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceDimension',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dimensionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceDimension clone() => AudienceDimension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceDimension copyWith(void Function(AudienceDimension) updates) =>
      super.copyWith((message) => updates(message as AudienceDimension))
          as AudienceDimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceDimension create() => AudienceDimension._();
  AudienceDimension createEmptyInstance() => create();
  static $pb.PbList<AudienceDimension> createRepeated() =>
      $pb.PbList<AudienceDimension>();
  @$core.pragma('dart2js:noInline')
  static AudienceDimension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceDimension>(create);
  static AudienceDimension? _defaultInstance;

  /// Optional. The API name of the dimension. See the [API
  /// Dimensions](https://developers.google.com/analytics/devguides/reporting/data/v1/audience-list-api-schema#dimensions)
  /// for the list of dimension names.
  @$pb.TagNumber(1)
  $core.String get dimensionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dimensionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDimensionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimensionName() => clearField(1);
}

enum AudienceDimensionValue_OneValue { value, notSet }

/// The value of a dimension.
class AudienceDimensionValue extends $pb.GeneratedMessage {
  factory AudienceDimensionValue({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  AudienceDimensionValue._() : super();
  factory AudienceDimensionValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceDimensionValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AudienceDimensionValue_OneValue>
      _AudienceDimensionValue_OneValueByTag = {
    1: AudienceDimensionValue_OneValue.value,
    0: AudienceDimensionValue_OneValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceDimensionValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceDimensionValue clone() =>
      AudienceDimensionValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceDimensionValue copyWith(
          void Function(AudienceDimensionValue) updates) =>
      super.copyWith((message) => updates(message as AudienceDimensionValue))
          as AudienceDimensionValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceDimensionValue create() => AudienceDimensionValue._();
  AudienceDimensionValue createEmptyInstance() => create();
  static $pb.PbList<AudienceDimensionValue> createRepeated() =>
      $pb.PbList<AudienceDimensionValue>();
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceDimensionValue>(create);
  static AudienceDimensionValue? _defaultInstance;

  AudienceDimensionValue_OneValue whichOneValue() =>
      _AudienceDimensionValue_OneValueByTag[$_whichOneof(0)]!;
  void clearOneValue() => clearField($_whichOneof(0));

  /// Value as a string if the dimension type is a string.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
