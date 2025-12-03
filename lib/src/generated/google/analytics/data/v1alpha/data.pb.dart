// This is a generated file - do not edit.
//
// Generated from google/analytics/data/v1alpha/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $0;

import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

/// A contiguous set of days: `startDate`, `startDate + 1`, ..., `endDate`.
/// Requests are allowed up to 4 date ranges.
class DateRange extends $pb.GeneratedMessage {
  factory DateRange({
    $core.String? startDate,
    $core.String? endDate,
    $core.String? name,
  }) {
    final result = create();
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (name != null) result.name = name;
    return result;
  }

  DateRange._();

  factory DateRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DateRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DateRange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startDate')
    ..aOS(2, _omitFieldNames ? '' : 'endDate')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateRange copyWith(void Function(DateRange) updates) =>
      super.copyWith((message) => updates(message as DateRange)) as DateRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateRange create() => DateRange._();
  @$core.override
  DateRange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DateRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateRange>(create);
  static DateRange? _defaultInstance;

  /// The inclusive start date for the query in the format `YYYY-MM-DD`. Cannot
  /// be after `end_date`. The format `NdaysAgo`, `yesterday`, or `today` is also
  /// accepted, and in that case, the date is inferred based on the property's
  /// reporting time zone.
  @$pb.TagNumber(1)
  $core.String get startDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set startDate($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => $_clearField(1);

  /// The inclusive end date for the query in the format `YYYY-MM-DD`. Cannot
  /// be before `start_date`. The format `NdaysAgo`, `yesterday`, or `today` is
  /// also accepted, and in that case, the date is inferred based on the
  /// property's reporting time zone.
  @$pb.TagNumber(2)
  $core.String get endDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set endDate($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => $_clearField(2);

  /// Assigns a name to this date range. The dimension `dateRange` is valued to
  /// this name in a report response. If set, cannot begin with `date_range_` or
  /// `RESERVED_`. If not set, date ranges are named by their zero based index in
  /// the request: `date_range_0`, `date_range_1`, etc.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// Dimensions are attributes of your data. For example, the dimension city
/// indicates the city from which an event originates. Dimension values in report
/// responses are strings; for example, the city could be "Paris" or "New York".
class Dimension extends $pb.GeneratedMessage {
  factory Dimension({
    $core.String? name,
    DimensionExpression? dimensionExpression,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (dimensionExpression != null)
      result.dimensionExpression = dimensionExpression;
    return result;
  }

  Dimension._();

  factory Dimension.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Dimension.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Dimension',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<DimensionExpression>(2, _omitFieldNames ? '' : 'dimensionExpression',
        subBuilder: DimensionExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Dimension clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Dimension copyWith(void Function(Dimension) updates) =>
      super.copyWith((message) => updates(message as Dimension)) as Dimension;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dimension create() => Dimension._();
  @$core.override
  Dimension createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Dimension getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dimension>(create);
  static Dimension? _defaultInstance;

  /// The name of the dimension. See the [API
  /// Dimensions](https://developers.google.com/analytics/devguides/reporting/data/v1/api-schema#dimensions)
  /// for the list of dimension names supported by core reporting methods such
  /// as `runReport` and `batchRunReports`. See
  /// [Realtime
  /// Dimensions](https://developers.google.com/analytics/devguides/reporting/data/v1/realtime-api-schema#dimensions)
  /// for the list of dimension names supported by the `runRealtimeReport`
  /// method. See
  /// [Funnel
  /// Dimensions](https://developers.google.com/analytics/devguides/reporting/data/v1/exploration-api-schema#dimensions)
  /// for the list of dimension names supported by the `runFunnelReport`
  /// method.
  ///
  /// If `dimensionExpression` is specified, `name` can be any string that you
  /// would like within the allowed character set. For example if a
  /// `dimensionExpression` concatenates `country` and `city`, you could call
  /// that dimension `countryAndCity`. Dimension names that you choose must match
  /// the regular expression `^[a-zA-Z0-9_]$`.
  ///
  /// Dimensions are referenced by `name` in `dimensionFilter`, `orderBys`,
  /// `dimensionExpression`, and `pivots`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// One dimension can be the result of an expression of multiple dimensions.
  /// For example, dimension "country, city": concatenate(country, ", ", city).
  @$pb.TagNumber(2)
  DimensionExpression get dimensionExpression => $_getN(1);
  @$pb.TagNumber(2)
  set dimensionExpression(DimensionExpression value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDimensionExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimensionExpression() => $_clearField(2);
  @$pb.TagNumber(2)
  DimensionExpression ensureDimensionExpression() => $_ensure(1);
}

/// Used to convert a dimension value to a single case.
class DimensionExpression_CaseExpression extends $pb.GeneratedMessage {
  factory DimensionExpression_CaseExpression({
    $core.String? dimensionName,
  }) {
    final result = create();
    if (dimensionName != null) result.dimensionName = dimensionName;
    return result;
  }

  DimensionExpression_CaseExpression._();

  factory DimensionExpression_CaseExpression.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DimensionExpression_CaseExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DimensionExpression.CaseExpression',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dimensionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DimensionExpression_CaseExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DimensionExpression_CaseExpression copyWith(
          void Function(DimensionExpression_CaseExpression) updates) =>
      super.copyWith((message) =>
              updates(message as DimensionExpression_CaseExpression))
          as DimensionExpression_CaseExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DimensionExpression_CaseExpression create() =>
      DimensionExpression_CaseExpression._();
  @$core.override
  DimensionExpression_CaseExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DimensionExpression_CaseExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DimensionExpression_CaseExpression>(
          create);
  static DimensionExpression_CaseExpression? _defaultInstance;

  /// Name of a dimension. The name must refer back to a name in dimensions
  /// field of the request.
  @$pb.TagNumber(1)
  $core.String get dimensionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dimensionName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDimensionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimensionName() => $_clearField(1);
}

/// Used to combine dimension values to a single dimension.
class DimensionExpression_ConcatenateExpression extends $pb.GeneratedMessage {
  factory DimensionExpression_ConcatenateExpression({
    $core.Iterable<$core.String>? dimensionNames,
    $core.String? delimiter,
  }) {
    final result = create();
    if (dimensionNames != null) result.dimensionNames.addAll(dimensionNames);
    if (delimiter != null) result.delimiter = delimiter;
    return result;
  }

  DimensionExpression_ConcatenateExpression._();

  factory DimensionExpression_ConcatenateExpression.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DimensionExpression_ConcatenateExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DimensionExpression.ConcatenateExpression',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dimensionNames')
    ..aOS(2, _omitFieldNames ? '' : 'delimiter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DimensionExpression_ConcatenateExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DimensionExpression_ConcatenateExpression copyWith(
          void Function(DimensionExpression_ConcatenateExpression) updates) =>
      super.copyWith((message) =>
              updates(message as DimensionExpression_ConcatenateExpression))
          as DimensionExpression_ConcatenateExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DimensionExpression_ConcatenateExpression create() =>
      DimensionExpression_ConcatenateExpression._();
  @$core.override
  DimensionExpression_ConcatenateExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DimensionExpression_ConcatenateExpression getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DimensionExpression_ConcatenateExpression>(create);
  static DimensionExpression_ConcatenateExpression? _defaultInstance;

  /// Names of dimensions. The names must refer back to names in the dimensions
  /// field of the request.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get dimensionNames => $_getList(0);

  /// The delimiter placed between dimension names.
  ///
  /// Delimiters are often single characters such as "|" or "," but can be
  /// longer strings. If a dimension value contains the delimiter, both will be
  /// present in response with no distinction. For example if dimension 1 value
  /// = "US,FR", dimension 2 value = "JP", and delimiter = ",", then the
  /// response will contain "US,FR,JP".
  @$pb.TagNumber(2)
  $core.String get delimiter => $_getSZ(1);
  @$pb.TagNumber(2)
  set delimiter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDelimiter() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelimiter() => $_clearField(2);
}

enum DimensionExpression_OneExpression {
  lowerCase,
  upperCase,
  concatenate,
  notSet
}

/// Used to express a dimension which is the result of a formula of multiple
/// dimensions. Example usages:
/// 1) lower_case(dimension)
/// 2) concatenate(dimension1, symbol, dimension2).
class DimensionExpression extends $pb.GeneratedMessage {
  factory DimensionExpression({
    DimensionExpression_CaseExpression? lowerCase,
    DimensionExpression_CaseExpression? upperCase,
    DimensionExpression_ConcatenateExpression? concatenate,
  }) {
    final result = create();
    if (lowerCase != null) result.lowerCase = lowerCase;
    if (upperCase != null) result.upperCase = upperCase;
    if (concatenate != null) result.concatenate = concatenate;
    return result;
  }

  DimensionExpression._();

  factory DimensionExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DimensionExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DimensionExpression_OneExpression>
      _DimensionExpression_OneExpressionByTag = {
    4: DimensionExpression_OneExpression.lowerCase,
    5: DimensionExpression_OneExpression.upperCase,
    6: DimensionExpression_OneExpression.concatenate,
    0: DimensionExpression_OneExpression.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DimensionExpression',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..aOM<DimensionExpression_CaseExpression>(
        4, _omitFieldNames ? '' : 'lowerCase',
        subBuilder: DimensionExpression_CaseExpression.create)
    ..aOM<DimensionExpression_CaseExpression>(
        5, _omitFieldNames ? '' : 'upperCase',
        subBuilder: DimensionExpression_CaseExpression.create)
    ..aOM<DimensionExpression_ConcatenateExpression>(
        6, _omitFieldNames ? '' : 'concatenate',
        subBuilder: DimensionExpression_ConcatenateExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DimensionExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DimensionExpression copyWith(void Function(DimensionExpression) updates) =>
      super.copyWith((message) => updates(message as DimensionExpression))
          as DimensionExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DimensionExpression create() => DimensionExpression._();
  @$core.override
  DimensionExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DimensionExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DimensionExpression>(create);
  static DimensionExpression? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  DimensionExpression_OneExpression whichOneExpression() =>
      _DimensionExpression_OneExpressionByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearOneExpression() => $_clearField($_whichOneof(0));

  /// Used to convert a dimension value to lower case.
  @$pb.TagNumber(4)
  DimensionExpression_CaseExpression get lowerCase => $_getN(0);
  @$pb.TagNumber(4)
  set lowerCase(DimensionExpression_CaseExpression value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLowerCase() => $_has(0);
  @$pb.TagNumber(4)
  void clearLowerCase() => $_clearField(4);
  @$pb.TagNumber(4)
  DimensionExpression_CaseExpression ensureLowerCase() => $_ensure(0);

  /// Used to convert a dimension value to upper case.
  @$pb.TagNumber(5)
  DimensionExpression_CaseExpression get upperCase => $_getN(1);
  @$pb.TagNumber(5)
  set upperCase(DimensionExpression_CaseExpression value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpperCase() => $_has(1);
  @$pb.TagNumber(5)
  void clearUpperCase() => $_clearField(5);
  @$pb.TagNumber(5)
  DimensionExpression_CaseExpression ensureUpperCase() => $_ensure(1);

  /// Used to combine dimension values to a single dimension.
  /// For example, dimension "country, city": concatenate(country, ", ", city).
  @$pb.TagNumber(6)
  DimensionExpression_ConcatenateExpression get concatenate => $_getN(2);
  @$pb.TagNumber(6)
  set concatenate(DimensionExpression_ConcatenateExpression value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasConcatenate() => $_has(2);
  @$pb.TagNumber(6)
  void clearConcatenate() => $_clearField(6);
  @$pb.TagNumber(6)
  DimensionExpression_ConcatenateExpression ensureConcatenate() => $_ensure(2);
}

/// The quantitative measurements of a report. For example, the metric
/// `eventCount` is the total number of events. Requests are allowed up to 10
/// metrics.
class Metric extends $pb.GeneratedMessage {
  factory Metric({
    $core.String? name,
    $core.String? expression,
    $core.bool? invisible,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (expression != null) result.expression = expression;
    if (invisible != null) result.invisible = invisible;
    return result;
  }

  Metric._();

  factory Metric.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Metric.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Metric',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'expression')
    ..aOB(3, _omitFieldNames ? '' : 'invisible')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Metric clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Metric copyWith(void Function(Metric) updates) =>
      super.copyWith((message) => updates(message as Metric)) as Metric;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metric create() => Metric._();
  @$core.override
  Metric createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Metric getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metric>(create);
  static Metric? _defaultInstance;

  /// The name of the metric. See the [API
  /// Metrics](https://developers.google.com/analytics/devguides/reporting/data/v1/api-schema#metrics)
  /// for the list of metric names supported by core reporting methods such
  /// as `runReport` and `batchRunReports`. See
  /// [Realtime
  /// Metrics](https://developers.google.com/analytics/devguides/reporting/data/v1/realtime-api-schema#metrics)
  /// for the list of metric names supported by the `runRealtimeReport`
  /// method. See
  /// [Funnel
  /// Metrics](https://developers.google.com/analytics/devguides/reporting/data/v1/exploration-api-schema#metrics)
  /// for the list of metric names supported by the `runFunnelReport`
  /// method.
  ///
  /// If `expression` is specified, `name` can be any string that you would like
  /// within the allowed character set. For example if `expression` is
  /// `screenPageViews/sessions`, you could call that metric's name =
  /// `viewsPerSession`. Metric names that you choose must match the regular
  /// expression `^[a-zA-Z0-9_]$`.
  ///
  /// Metrics are referenced by `name` in `metricFilter`, `orderBys`, and metric
  /// `expression`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A mathematical expression for derived metrics. For example, the metric
  /// Event count per user is `eventCount/totalUsers`.
  @$pb.TagNumber(2)
  $core.String get expression => $_getSZ(1);
  @$pb.TagNumber(2)
  set expression($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpression() => $_clearField(2);

  /// Indicates if a metric is invisible in the report response. If a metric is
  /// invisible, the metric will not produce a column in the response, but can be
  /// used in `metricFilter`, `orderBys`, or a metric `expression`.
  @$pb.TagNumber(3)
  $core.bool get invisible => $_getBF(2);
  @$pb.TagNumber(3)
  set invisible($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInvisible() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvisible() => $_clearField(3);
}

enum FilterExpression_Expr { andGroup, orGroup, notExpression, filter, notSet }

/// To express dimension or metric filters. The fields in the same
/// FilterExpression need to be either all dimensions or all metrics.
class FilterExpression extends $pb.GeneratedMessage {
  factory FilterExpression({
    FilterExpressionList? andGroup,
    FilterExpressionList? orGroup,
    FilterExpression? notExpression,
    Filter? filter,
  }) {
    final result = create();
    if (andGroup != null) result.andGroup = andGroup;
    if (orGroup != null) result.orGroup = orGroup;
    if (notExpression != null) result.notExpression = notExpression;
    if (filter != null) result.filter = filter;
    return result;
  }

  FilterExpression._();

  factory FilterExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FilterExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, FilterExpression_Expr>
      _FilterExpression_ExprByTag = {
    1: FilterExpression_Expr.andGroup,
    2: FilterExpression_Expr.orGroup,
    3: FilterExpression_Expr.notExpression,
    4: FilterExpression_Expr.filter,
    0: FilterExpression_Expr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FilterExpression',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<FilterExpressionList>(1, _omitFieldNames ? '' : 'andGroup',
        subBuilder: FilterExpressionList.create)
    ..aOM<FilterExpressionList>(2, _omitFieldNames ? '' : 'orGroup',
        subBuilder: FilterExpressionList.create)
    ..aOM<FilterExpression>(3, _omitFieldNames ? '' : 'notExpression',
        subBuilder: FilterExpression.create)
    ..aOM<Filter>(4, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterExpression copyWith(void Function(FilterExpression) updates) =>
      super.copyWith((message) => updates(message as FilterExpression))
          as FilterExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterExpression create() => FilterExpression._();
  @$core.override
  FilterExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilterExpression>(create);
  static FilterExpression? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  FilterExpression_Expr whichExpr() =>
      _FilterExpression_ExprByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearExpr() => $_clearField($_whichOneof(0));

  /// The FilterExpressions in and_group have an AND relationship.
  @$pb.TagNumber(1)
  FilterExpressionList get andGroup => $_getN(0);
  @$pb.TagNumber(1)
  set andGroup(FilterExpressionList value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAndGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndGroup() => $_clearField(1);
  @$pb.TagNumber(1)
  FilterExpressionList ensureAndGroup() => $_ensure(0);

  /// The FilterExpressions in or_group have an OR relationship.
  @$pb.TagNumber(2)
  FilterExpressionList get orGroup => $_getN(1);
  @$pb.TagNumber(2)
  set orGroup(FilterExpressionList value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrGroup() => $_clearField(2);
  @$pb.TagNumber(2)
  FilterExpressionList ensureOrGroup() => $_ensure(1);

  /// The FilterExpression is NOT of not_expression.
  @$pb.TagNumber(3)
  FilterExpression get notExpression => $_getN(2);
  @$pb.TagNumber(3)
  set notExpression(FilterExpression value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNotExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotExpression() => $_clearField(3);
  @$pb.TagNumber(3)
  FilterExpression ensureNotExpression() => $_ensure(2);

  /// A primitive filter. In the same FilterExpression, all of the filter's
  /// field names need to be either all dimensions or all metrics.
  @$pb.TagNumber(4)
  Filter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter(Filter value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  Filter ensureFilter() => $_ensure(3);
}

/// A list of filter expressions.
class FilterExpressionList extends $pb.GeneratedMessage {
  factory FilterExpressionList({
    $core.Iterable<FilterExpression>? expressions,
  }) {
    final result = create();
    if (expressions != null) result.expressions.addAll(expressions);
    return result;
  }

  FilterExpressionList._();

  factory FilterExpressionList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FilterExpressionList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FilterExpressionList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pPM<FilterExpression>(1, _omitFieldNames ? '' : 'expressions',
        subBuilder: FilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterExpressionList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterExpressionList copyWith(void Function(FilterExpressionList) updates) =>
      super.copyWith((message) => updates(message as FilterExpressionList))
          as FilterExpressionList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterExpressionList create() => FilterExpressionList._();
  @$core.override
  FilterExpressionList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FilterExpressionList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilterExpressionList>(create);
  static FilterExpressionList? _defaultInstance;

  /// A list of filter expressions.
  @$pb.TagNumber(1)
  $pb.PbList<FilterExpression> get expressions => $_getList(0);
}

enum Filter_OneFilter {
  stringFilter,
  inListFilter,
  numericFilter,
  betweenFilter,
  emptyFilter,
  notSet
}

/// An expression to filter dimension or metric values.
class Filter extends $pb.GeneratedMessage {
  factory Filter({
    $core.String? fieldName,
    StringFilter? stringFilter,
    InListFilter? inListFilter,
    NumericFilter? numericFilter,
    BetweenFilter? betweenFilter,
    EmptyFilter? emptyFilter,
  }) {
    final result = create();
    if (fieldName != null) result.fieldName = fieldName;
    if (stringFilter != null) result.stringFilter = stringFilter;
    if (inListFilter != null) result.inListFilter = inListFilter;
    if (numericFilter != null) result.numericFilter = numericFilter;
    if (betweenFilter != null) result.betweenFilter = betweenFilter;
    if (emptyFilter != null) result.emptyFilter = emptyFilter;
    return result;
  }

  Filter._();

  factory Filter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Filter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Filter_OneFilter> _Filter_OneFilterByTag = {
    2: Filter_OneFilter.stringFilter,
    3: Filter_OneFilter.inListFilter,
    4: Filter_OneFilter.numericFilter,
    5: Filter_OneFilter.betweenFilter,
    6: Filter_OneFilter.emptyFilter,
    0: Filter_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Filter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..aOM<StringFilter>(2, _omitFieldNames ? '' : 'stringFilter',
        subBuilder: StringFilter.create)
    ..aOM<InListFilter>(3, _omitFieldNames ? '' : 'inListFilter',
        subBuilder: InListFilter.create)
    ..aOM<NumericFilter>(4, _omitFieldNames ? '' : 'numericFilter',
        subBuilder: NumericFilter.create)
    ..aOM<BetweenFilter>(5, _omitFieldNames ? '' : 'betweenFilter',
        subBuilder: BetweenFilter.create)
    ..aOM<EmptyFilter>(6, _omitFieldNames ? '' : 'emptyFilter',
        subBuilder: EmptyFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter copyWith(void Function(Filter) updates) =>
      super.copyWith((message) => updates(message as Filter)) as Filter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  @$core.override
  Filter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  Filter_OneFilter whichOneFilter() => _Filter_OneFilterByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearOneFilter() => $_clearField($_whichOneof(0));

  /// The dimension name or metric name. Must be a name defined in dimensions
  /// or metrics.
  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => $_clearField(1);

  /// Strings related filter.
  @$pb.TagNumber(2)
  StringFilter get stringFilter => $_getN(1);
  @$pb.TagNumber(2)
  set stringFilter(StringFilter value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStringFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringFilter() => $_clearField(2);
  @$pb.TagNumber(2)
  StringFilter ensureStringFilter() => $_ensure(1);

  /// A filter for in list values.
  @$pb.TagNumber(3)
  InListFilter get inListFilter => $_getN(2);
  @$pb.TagNumber(3)
  set inListFilter(InListFilter value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInListFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearInListFilter() => $_clearField(3);
  @$pb.TagNumber(3)
  InListFilter ensureInListFilter() => $_ensure(2);

  /// A filter for numeric or date values.
  @$pb.TagNumber(4)
  NumericFilter get numericFilter => $_getN(3);
  @$pb.TagNumber(4)
  set numericFilter(NumericFilter value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNumericFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumericFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  NumericFilter ensureNumericFilter() => $_ensure(3);

  /// A filter for between two values.
  @$pb.TagNumber(5)
  BetweenFilter get betweenFilter => $_getN(4);
  @$pb.TagNumber(5)
  set betweenFilter(BetweenFilter value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBetweenFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearBetweenFilter() => $_clearField(5);
  @$pb.TagNumber(5)
  BetweenFilter ensureBetweenFilter() => $_ensure(4);

  /// A filter for empty values such as "(not set)" and "" values.
  @$pb.TagNumber(6)
  EmptyFilter get emptyFilter => $_getN(5);
  @$pb.TagNumber(6)
  set emptyFilter(EmptyFilter value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEmptyFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmptyFilter() => $_clearField(6);
  @$pb.TagNumber(6)
  EmptyFilter ensureEmptyFilter() => $_ensure(5);
}

/// The filter for string
class StringFilter extends $pb.GeneratedMessage {
  factory StringFilter({
    StringFilter_MatchType? matchType,
    $core.String? value,
    $core.bool? caseSensitive,
  }) {
    final result = create();
    if (matchType != null) result.matchType = matchType;
    if (value != null) result.value = value;
    if (caseSensitive != null) result.caseSensitive = caseSensitive;
    return result;
  }

  StringFilter._();

  factory StringFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StringFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StringFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aE<StringFilter_MatchType>(1, _omitFieldNames ? '' : 'matchType',
        enumValues: StringFilter_MatchType.values)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOB(3, _omitFieldNames ? '' : 'caseSensitive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StringFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StringFilter copyWith(void Function(StringFilter) updates) =>
      super.copyWith((message) => updates(message as StringFilter))
          as StringFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringFilter create() => StringFilter._();
  @$core.override
  StringFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StringFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringFilter>(create);
  static StringFilter? _defaultInstance;

  /// The match type for this filter.
  @$pb.TagNumber(1)
  StringFilter_MatchType get matchType => $_getN(0);
  @$pb.TagNumber(1)
  set matchType(StringFilter_MatchType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchType() => $_clearField(1);

  /// The string value used for the matching.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  /// If true, the string value is case sensitive.
  @$pb.TagNumber(3)
  $core.bool get caseSensitive => $_getBF(2);
  @$pb.TagNumber(3)
  set caseSensitive($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCaseSensitive() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaseSensitive() => $_clearField(3);
}

/// The result needs to be in a list of string values.
class InListFilter extends $pb.GeneratedMessage {
  factory InListFilter({
    $core.Iterable<$core.String>? values,
    $core.bool? caseSensitive,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    if (caseSensitive != null) result.caseSensitive = caseSensitive;
    return result;
  }

  InListFilter._();

  factory InListFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InListFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InListFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..aOB(2, _omitFieldNames ? '' : 'caseSensitive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InListFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InListFilter copyWith(void Function(InListFilter) updates) =>
      super.copyWith((message) => updates(message as InListFilter))
          as InListFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InListFilter create() => InListFilter._();
  @$core.override
  InListFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InListFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InListFilter>(create);
  static InListFilter? _defaultInstance;

  /// The list of string values.
  /// Must be non-empty.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get values => $_getList(0);

  /// If true, the string value is case sensitive.
  @$pb.TagNumber(2)
  $core.bool get caseSensitive => $_getBF(1);
  @$pb.TagNumber(2)
  set caseSensitive($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCaseSensitive() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaseSensitive() => $_clearField(2);
}

/// Filters for numeric or date values.
class NumericFilter extends $pb.GeneratedMessage {
  factory NumericFilter({
    NumericFilter_Operation? operation,
    NumericValue? value,
  }) {
    final result = create();
    if (operation != null) result.operation = operation;
    if (value != null) result.value = value;
    return result;
  }

  NumericFilter._();

  factory NumericFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NumericFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NumericFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aE<NumericFilter_Operation>(1, _omitFieldNames ? '' : 'operation',
        enumValues: NumericFilter_Operation.values)
    ..aOM<NumericValue>(2, _omitFieldNames ? '' : 'value',
        subBuilder: NumericValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NumericFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NumericFilter copyWith(void Function(NumericFilter) updates) =>
      super.copyWith((message) => updates(message as NumericFilter))
          as NumericFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NumericFilter create() => NumericFilter._();
  @$core.override
  NumericFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NumericFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NumericFilter>(create);
  static NumericFilter? _defaultInstance;

  /// The operation type for this filter.
  @$pb.TagNumber(1)
  NumericFilter_Operation get operation => $_getN(0);
  @$pb.TagNumber(1)
  set operation(NumericFilter_Operation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => $_clearField(1);

  /// A numeric value or a date value.
  @$pb.TagNumber(2)
  NumericValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(NumericValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  NumericValue ensureValue() => $_ensure(1);
}

/// Sorts by metric values.
class OrderBy_MetricOrderBy extends $pb.GeneratedMessage {
  factory OrderBy_MetricOrderBy({
    $core.String? metricName,
  }) {
    final result = create();
    if (metricName != null) result.metricName = metricName;
    return result;
  }

  OrderBy_MetricOrderBy._();

  factory OrderBy_MetricOrderBy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrderBy_MetricOrderBy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderBy.MetricOrderBy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderBy_MetricOrderBy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderBy_MetricOrderBy copyWith(
          void Function(OrderBy_MetricOrderBy) updates) =>
      super.copyWith((message) => updates(message as OrderBy_MetricOrderBy))
          as OrderBy_MetricOrderBy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderBy_MetricOrderBy create() => OrderBy_MetricOrderBy._();
  @$core.override
  OrderBy_MetricOrderBy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OrderBy_MetricOrderBy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderBy_MetricOrderBy>(create);
  static OrderBy_MetricOrderBy? _defaultInstance;

  /// A metric name in the request to order by.
  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => $_clearField(1);
}

/// Sorts by dimension values.
class OrderBy_DimensionOrderBy extends $pb.GeneratedMessage {
  factory OrderBy_DimensionOrderBy({
    $core.String? dimensionName,
    OrderBy_DimensionOrderBy_OrderType? orderType,
  }) {
    final result = create();
    if (dimensionName != null) result.dimensionName = dimensionName;
    if (orderType != null) result.orderType = orderType;
    return result;
  }

  OrderBy_DimensionOrderBy._();

  factory OrderBy_DimensionOrderBy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrderBy_DimensionOrderBy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderBy.DimensionOrderBy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dimensionName')
    ..aE<OrderBy_DimensionOrderBy_OrderType>(
        2, _omitFieldNames ? '' : 'orderType',
        enumValues: OrderBy_DimensionOrderBy_OrderType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderBy_DimensionOrderBy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderBy_DimensionOrderBy copyWith(
          void Function(OrderBy_DimensionOrderBy) updates) =>
      super.copyWith((message) => updates(message as OrderBy_DimensionOrderBy))
          as OrderBy_DimensionOrderBy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderBy_DimensionOrderBy create() => OrderBy_DimensionOrderBy._();
  @$core.override
  OrderBy_DimensionOrderBy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OrderBy_DimensionOrderBy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderBy_DimensionOrderBy>(create);
  static OrderBy_DimensionOrderBy? _defaultInstance;

  /// A dimension name in the request to order by.
  @$pb.TagNumber(1)
  $core.String get dimensionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dimensionName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDimensionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimensionName() => $_clearField(1);

  /// Controls the rule for dimension value ordering.
  @$pb.TagNumber(2)
  OrderBy_DimensionOrderBy_OrderType get orderType => $_getN(1);
  @$pb.TagNumber(2)
  set orderType(OrderBy_DimensionOrderBy_OrderType value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrderType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderType() => $_clearField(2);
}

enum OrderBy_OneOrderBy { metric, dimension, notSet }

/// Order bys define how rows will be sorted in the response. For example,
/// ordering rows by descending event count is one ordering, and ordering rows by
/// the event name string is a different ordering.
class OrderBy extends $pb.GeneratedMessage {
  factory OrderBy({
    OrderBy_MetricOrderBy? metric,
    OrderBy_DimensionOrderBy? dimension,
    $core.bool? desc,
  }) {
    final result = create();
    if (metric != null) result.metric = metric;
    if (dimension != null) result.dimension = dimension;
    if (desc != null) result.desc = desc;
    return result;
  }

  OrderBy._();

  factory OrderBy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrderBy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, OrderBy_OneOrderBy>
      _OrderBy_OneOrderByByTag = {
    1: OrderBy_OneOrderBy.metric,
    2: OrderBy_OneOrderBy.dimension,
    0: OrderBy_OneOrderBy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderBy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<OrderBy_MetricOrderBy>(1, _omitFieldNames ? '' : 'metric',
        subBuilder: OrderBy_MetricOrderBy.create)
    ..aOM<OrderBy_DimensionOrderBy>(2, _omitFieldNames ? '' : 'dimension',
        subBuilder: OrderBy_DimensionOrderBy.create)
    ..aOB(4, _omitFieldNames ? '' : 'desc')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderBy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderBy copyWith(void Function(OrderBy) updates) =>
      super.copyWith((message) => updates(message as OrderBy)) as OrderBy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderBy create() => OrderBy._();
  @$core.override
  OrderBy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OrderBy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderBy>(create);
  static OrderBy? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  OrderBy_OneOrderBy whichOneOrderBy() =>
      _OrderBy_OneOrderByByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearOneOrderBy() => $_clearField($_whichOneof(0));

  /// Sorts results by a metric's values.
  @$pb.TagNumber(1)
  OrderBy_MetricOrderBy get metric => $_getN(0);
  @$pb.TagNumber(1)
  set metric(OrderBy_MetricOrderBy value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetric() => $_clearField(1);
  @$pb.TagNumber(1)
  OrderBy_MetricOrderBy ensureMetric() => $_ensure(0);

  /// Sorts results by a dimension's values.
  @$pb.TagNumber(2)
  OrderBy_DimensionOrderBy get dimension => $_getN(1);
  @$pb.TagNumber(2)
  set dimension(OrderBy_DimensionOrderBy value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDimension() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimension() => $_clearField(2);
  @$pb.TagNumber(2)
  OrderBy_DimensionOrderBy ensureDimension() => $_ensure(1);

  /// If true, sorts by descending order.
  @$pb.TagNumber(4)
  $core.bool get desc => $_getBF(2);
  @$pb.TagNumber(4)
  set desc($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(4)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(4)
  void clearDesc() => $_clearField(4);
}

/// To express that the result needs to be between two numbers (inclusive).
class BetweenFilter extends $pb.GeneratedMessage {
  factory BetweenFilter({
    NumericValue? fromValue,
    NumericValue? toValue,
  }) {
    final result = create();
    if (fromValue != null) result.fromValue = fromValue;
    if (toValue != null) result.toValue = toValue;
    return result;
  }

  BetweenFilter._();

  factory BetweenFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BetweenFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BetweenFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOM<NumericValue>(1, _omitFieldNames ? '' : 'fromValue',
        subBuilder: NumericValue.create)
    ..aOM<NumericValue>(2, _omitFieldNames ? '' : 'toValue',
        subBuilder: NumericValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BetweenFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BetweenFilter copyWith(void Function(BetweenFilter) updates) =>
      super.copyWith((message) => updates(message as BetweenFilter))
          as BetweenFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BetweenFilter create() => BetweenFilter._();
  @$core.override
  BetweenFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BetweenFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BetweenFilter>(create);
  static BetweenFilter? _defaultInstance;

  /// Begins with this number.
  @$pb.TagNumber(1)
  NumericValue get fromValue => $_getN(0);
  @$pb.TagNumber(1)
  set fromValue(NumericValue value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFromValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromValue() => $_clearField(1);
  @$pb.TagNumber(1)
  NumericValue ensureFromValue() => $_ensure(0);

  /// Ends with this number.
  @$pb.TagNumber(2)
  NumericValue get toValue => $_getN(1);
  @$pb.TagNumber(2)
  set toValue(NumericValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasToValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearToValue() => $_clearField(2);
  @$pb.TagNumber(2)
  NumericValue ensureToValue() => $_ensure(1);
}

/// Filter for empty values.
class EmptyFilter extends $pb.GeneratedMessage {
  factory EmptyFilter() => create();

  EmptyFilter._();

  factory EmptyFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmptyFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmptyFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmptyFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmptyFilter copyWith(void Function(EmptyFilter) updates) =>
      super.copyWith((message) => updates(message as EmptyFilter))
          as EmptyFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmptyFilter create() => EmptyFilter._();
  @$core.override
  EmptyFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EmptyFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmptyFilter>(create);
  static EmptyFilter? _defaultInstance;
}

enum NumericValue_OneValue { int64Value, doubleValue, notSet }

/// To represent a number.
class NumericValue extends $pb.GeneratedMessage {
  factory NumericValue({
    $fixnum.Int64? int64Value,
    $core.double? doubleValue,
  }) {
    final result = create();
    if (int64Value != null) result.int64Value = int64Value;
    if (doubleValue != null) result.doubleValue = doubleValue;
    return result;
  }

  NumericValue._();

  factory NumericValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NumericValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, NumericValue_OneValue>
      _NumericValue_OneValueByTag = {
    1: NumericValue_OneValue.int64Value,
    2: NumericValue_OneValue.doubleValue,
    0: NumericValue_OneValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NumericValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(1, _omitFieldNames ? '' : 'int64Value')
    ..aD(2, _omitFieldNames ? '' : 'doubleValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NumericValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NumericValue copyWith(void Function(NumericValue) updates) =>
      super.copyWith((message) => updates(message as NumericValue))
          as NumericValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NumericValue create() => NumericValue._();
  @$core.override
  NumericValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NumericValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NumericValue>(create);
  static NumericValue? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  NumericValue_OneValue whichOneValue() =>
      _NumericValue_OneValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearOneValue() => $_clearField($_whichOneof(0));

  /// Integer value
  @$pb.TagNumber(1)
  $fixnum.Int64 get int64Value => $_getI64(0);
  @$pb.TagNumber(1)
  set int64Value($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInt64Value() => $_has(0);
  @$pb.TagNumber(1)
  void clearInt64Value() => $_clearField(1);

  /// Double value
  @$pb.TagNumber(2)
  $core.double get doubleValue => $_getN(1);
  @$pb.TagNumber(2)
  set doubleValue($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDoubleValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleValue() => $_clearField(2);
}

/// The specification of cohorts for a cohort report.
///
/// Cohort reports create a time series of user retention for the cohort. For
/// example, you could select the cohort of users that were acquired in the first
/// week of September and follow that cohort for the next six weeks. Selecting
/// the users acquired in the first week of September cohort is specified in the
/// `cohort` object. Following that cohort for the next six weeks is specified in
/// the `cohortsRange` object.
///
/// For examples, see [Cohort Report
/// Examples](https://developers.google.com/analytics/devguides/reporting/data/v1/advanced#cohort_report_examples).
///
/// The report response could show a weekly time series where say your app has
/// retained 60% of this cohort after three weeks and 25% of this cohort after
/// six weeks. These two percentages can be calculated by the metric
/// `cohortActiveUsers/cohortTotalUsers` and will be separate rows in the report.
class CohortSpec extends $pb.GeneratedMessage {
  factory CohortSpec({
    $core.Iterable<Cohort>? cohorts,
    CohortsRange? cohortsRange,
    CohortReportSettings? cohortReportSettings,
  }) {
    final result = create();
    if (cohorts != null) result.cohorts.addAll(cohorts);
    if (cohortsRange != null) result.cohortsRange = cohortsRange;
    if (cohortReportSettings != null)
      result.cohortReportSettings = cohortReportSettings;
    return result;
  }

  CohortSpec._();

  factory CohortSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CohortSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CohortSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pPM<Cohort>(1, _omitFieldNames ? '' : 'cohorts',
        subBuilder: Cohort.create)
    ..aOM<CohortsRange>(2, _omitFieldNames ? '' : 'cohortsRange',
        subBuilder: CohortsRange.create)
    ..aOM<CohortReportSettings>(
        3, _omitFieldNames ? '' : 'cohortReportSettings',
        subBuilder: CohortReportSettings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CohortSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CohortSpec copyWith(void Function(CohortSpec) updates) =>
      super.copyWith((message) => updates(message as CohortSpec)) as CohortSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CohortSpec create() => CohortSpec._();
  @$core.override
  CohortSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CohortSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CohortSpec>(create);
  static CohortSpec? _defaultInstance;

  /// Defines the selection criteria to group users into cohorts.
  ///
  /// Most cohort reports define only a single cohort. If multiple cohorts are
  /// specified, each cohort can be recognized in the report by their name.
  @$pb.TagNumber(1)
  $pb.PbList<Cohort> get cohorts => $_getList(0);

  /// Cohort reports follow cohorts over an extended reporting date range. This
  /// range specifies an offset duration to follow the cohorts over.
  @$pb.TagNumber(2)
  CohortsRange get cohortsRange => $_getN(1);
  @$pb.TagNumber(2)
  set cohortsRange(CohortsRange value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCohortsRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearCohortsRange() => $_clearField(2);
  @$pb.TagNumber(2)
  CohortsRange ensureCohortsRange() => $_ensure(1);

  /// Optional settings for a cohort report.
  @$pb.TagNumber(3)
  CohortReportSettings get cohortReportSettings => $_getN(2);
  @$pb.TagNumber(3)
  set cohortReportSettings(CohortReportSettings value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCohortReportSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearCohortReportSettings() => $_clearField(3);
  @$pb.TagNumber(3)
  CohortReportSettings ensureCohortReportSettings() => $_ensure(2);
}

/// Defines a cohort selection criteria. A cohort is a group of users who share
/// a common characteristic. For example, users with the same `firstSessionDate`
/// belong to the same cohort.
class Cohort extends $pb.GeneratedMessage {
  factory Cohort({
    $core.String? name,
    $core.String? dimension,
    DateRange? dateRange,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (dimension != null) result.dimension = dimension;
    if (dateRange != null) result.dateRange = dateRange;
    return result;
  }

  Cohort._();

  factory Cohort.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Cohort.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Cohort',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'dimension')
    ..aOM<DateRange>(3, _omitFieldNames ? '' : 'dateRange',
        subBuilder: DateRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Cohort clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Cohort copyWith(void Function(Cohort) updates) =>
      super.copyWith((message) => updates(message as Cohort)) as Cohort;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cohort create() => Cohort._();
  @$core.override
  Cohort createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Cohort getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cohort>(create);
  static Cohort? _defaultInstance;

  /// Assigns a name to this cohort. The dimension `cohort` is valued to this
  /// name in a report response. If set, cannot begin with `cohort_` or
  /// `RESERVED_`. If not set, cohorts are named by their zero based index
  /// `cohort_0`, `cohort_1`, etc.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Dimension used by the cohort. Required and only supports
  /// `firstSessionDate`.
  @$pb.TagNumber(2)
  $core.String get dimension => $_getSZ(1);
  @$pb.TagNumber(2)
  set dimension($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDimension() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimension() => $_clearField(2);

  /// The cohort selects users whose first touch date is between start date and
  /// end date defined in the `dateRange`. This `dateRange` does not specify the
  /// full date range of event data that is present in a cohort report. In a
  /// cohort report, this `dateRange` is extended by the granularity and offset
  /// present in the `cohortsRange`; event data for the extended reporting date
  /// range is present in a cohort report.
  ///
  /// In a cohort request, this `dateRange` is required and the `dateRanges` in
  /// the `RunReportRequest` or `RunPivotReportRequest` must be unspecified.
  ///
  /// This `dateRange` should generally be aligned with the cohort's granularity.
  /// If `CohortsRange` uses daily granularity, this `dateRange` can be a single
  /// day. If `CohortsRange` uses weekly granularity, this `dateRange` can be
  /// aligned to a week boundary, starting at Sunday and ending Saturday. If
  /// `CohortsRange` uses monthly granularity, this `dateRange` can be aligned to
  /// a month, starting at the first and ending on the last day of the month.
  @$pb.TagNumber(3)
  DateRange get dateRange => $_getN(2);
  @$pb.TagNumber(3)
  set dateRange(DateRange value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDateRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearDateRange() => $_clearField(3);
  @$pb.TagNumber(3)
  DateRange ensureDateRange() => $_ensure(2);
}

/// Configures the extended reporting date range for a cohort report. Specifies
/// an offset duration to follow the cohorts over.
class CohortsRange extends $pb.GeneratedMessage {
  factory CohortsRange({
    CohortsRange_Granularity? granularity,
    $core.int? startOffset,
    $core.int? endOffset,
  }) {
    final result = create();
    if (granularity != null) result.granularity = granularity;
    if (startOffset != null) result.startOffset = startOffset;
    if (endOffset != null) result.endOffset = endOffset;
    return result;
  }

  CohortsRange._();

  factory CohortsRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CohortsRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CohortsRange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aE<CohortsRange_Granularity>(1, _omitFieldNames ? '' : 'granularity',
        enumValues: CohortsRange_Granularity.values)
    ..aI(2, _omitFieldNames ? '' : 'startOffset')
    ..aI(3, _omitFieldNames ? '' : 'endOffset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CohortsRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CohortsRange copyWith(void Function(CohortsRange) updates) =>
      super.copyWith((message) => updates(message as CohortsRange))
          as CohortsRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CohortsRange create() => CohortsRange._();
  @$core.override
  CohortsRange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CohortsRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CohortsRange>(create);
  static CohortsRange? _defaultInstance;

  /// Required. The granularity used to interpret the `startOffset` and
  /// `endOffset` for the extended reporting date range for a cohort report.
  @$pb.TagNumber(1)
  CohortsRange_Granularity get granularity => $_getN(0);
  @$pb.TagNumber(1)
  set granularity(CohortsRange_Granularity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGranularity() => $_has(0);
  @$pb.TagNumber(1)
  void clearGranularity() => $_clearField(1);

  /// `startOffset` specifies the start date of the extended reporting date range
  /// for a cohort report. `startOffset` is commonly set to 0 so that reports
  /// contain data from the acquisition of the cohort forward.
  ///
  /// If `granularity` is `DAILY`, the `startDate` of the extended reporting date
  /// range is `startDate` of the cohort plus `startOffset` days.
  ///
  /// If `granularity` is `WEEKLY`, the `startDate` of the extended reporting
  /// date range is `startDate` of the cohort plus `startOffset * 7` days.
  ///
  /// If `granularity` is `MONTHLY`, the `startDate` of the extended reporting
  /// date range is `startDate` of the cohort plus `startOffset * 30` days.
  @$pb.TagNumber(2)
  $core.int get startOffset => $_getIZ(1);
  @$pb.TagNumber(2)
  set startOffset($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartOffset() => $_clearField(2);

  /// Required. `endOffset` specifies the end date of the extended reporting date
  /// range for a cohort report. `endOffset` can be any positive integer but is
  /// commonly set to 5 to 10 so that reports contain data on the cohort for the
  /// next several granularity time periods.
  ///
  /// If `granularity` is `DAILY`, the `endDate` of the extended reporting date
  /// range is `endDate` of the cohort plus `endOffset` days.
  ///
  /// If `granularity` is `WEEKLY`, the `endDate` of the extended reporting date
  /// range is `endDate` of the cohort plus `endOffset * 7` days.
  ///
  /// If `granularity` is `MONTHLY`, the `endDate` of the extended reporting date
  /// range is `endDate` of the cohort plus `endOffset * 30` days.
  @$pb.TagNumber(3)
  $core.int get endOffset => $_getIZ(2);
  @$pb.TagNumber(3)
  set endOffset($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEndOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndOffset() => $_clearField(3);
}

/// Optional settings of a cohort report.
class CohortReportSettings extends $pb.GeneratedMessage {
  factory CohortReportSettings({
    $core.bool? accumulate,
  }) {
    final result = create();
    if (accumulate != null) result.accumulate = accumulate;
    return result;
  }

  CohortReportSettings._();

  factory CohortReportSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CohortReportSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CohortReportSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'accumulate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CohortReportSettings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CohortReportSettings copyWith(void Function(CohortReportSettings) updates) =>
      super.copyWith((message) => updates(message as CohortReportSettings))
          as CohortReportSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CohortReportSettings create() => CohortReportSettings._();
  @$core.override
  CohortReportSettings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CohortReportSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CohortReportSettings>(create);
  static CohortReportSettings? _defaultInstance;

  /// If true, accumulates the result from first touch day to the end day. Not
  /// supported in `RunReportRequest`.
  @$pb.TagNumber(1)
  $core.bool get accumulate => $_getBF(0);
  @$pb.TagNumber(1)
  set accumulate($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccumulate() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccumulate() => $_clearField(1);
}

/// A metric actively restricted in creating the report.
class ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction
    extends $pb.GeneratedMessage {
  factory ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction({
    $core.String? metricName,
    $core.Iterable<RestrictedMetricType>? restrictedMetricTypes,
  }) {
    final result = create();
    if (metricName != null) result.metricName = metricName;
    if (restrictedMetricTypes != null)
      result.restrictedMetricTypes.addAll(restrictedMetricTypes);
    return result;
  }

  ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction._();

  factory ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ResponseMetaData.SchemaRestrictionResponse.ActiveMetricRestriction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricName')
    ..pc<RestrictedMetricType>(
        2, _omitFieldNames ? '' : 'restrictedMetricTypes', $pb.PbFieldType.KE,
        valueOf: RestrictedMetricType.valueOf,
        enumValues: RestrictedMetricType.values,
        defaultEnumValue:
            RestrictedMetricType.RESTRICTED_METRIC_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction copyWith(
          void Function(
                  ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction)
              updates) =>
      super.copyWith((message) => updates(message
              as ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction))
          as ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction
      create() =>
          ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction
              ._();
  @$core.override
  ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction>(
          create);
  static ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction?
      _defaultInstance;

  /// The name of the restricted metric.
  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => $_clearField(1);

  /// The reason for this metric's restriction.
  @$pb.TagNumber(2)
  $pb.PbList<RestrictedMetricType> get restrictedMetricTypes => $_getList(1);
}

/// The schema restrictions actively enforced in creating this report. To learn
/// more, see [Access and data-restriction
/// management](https://support.google.com/analytics/answer/10851388).
class ResponseMetaData_SchemaRestrictionResponse extends $pb.GeneratedMessage {
  factory ResponseMetaData_SchemaRestrictionResponse({
    $core.Iterable<
            ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction>?
        activeMetricRestrictions,
  }) {
    final result = create();
    if (activeMetricRestrictions != null)
      result.activeMetricRestrictions.addAll(activeMetricRestrictions);
    return result;
  }

  ResponseMetaData_SchemaRestrictionResponse._();

  factory ResponseMetaData_SchemaRestrictionResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResponseMetaData_SchemaRestrictionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseMetaData.SchemaRestrictionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pPM<ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction>(
        1, _omitFieldNames ? '' : 'activeMetricRestrictions',
        subBuilder:
            ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction
                .create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseMetaData_SchemaRestrictionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseMetaData_SchemaRestrictionResponse copyWith(
          void Function(ResponseMetaData_SchemaRestrictionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ResponseMetaData_SchemaRestrictionResponse))
          as ResponseMetaData_SchemaRestrictionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMetaData_SchemaRestrictionResponse create() =>
      ResponseMetaData_SchemaRestrictionResponse._();
  @$core.override
  ResponseMetaData_SchemaRestrictionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResponseMetaData_SchemaRestrictionResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ResponseMetaData_SchemaRestrictionResponse>(create);
  static ResponseMetaData_SchemaRestrictionResponse? _defaultInstance;

  /// All restrictions actively enforced in creating the report. For example,
  /// `purchaseRevenue` always has the restriction type `REVENUE_DATA`.
  /// However, this active response restriction is only populated if the user's
  /// custom role disallows access to `REVENUE_DATA`.
  @$pb.TagNumber(1)
  $pb.PbList<ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction>
      get activeMetricRestrictions => $_getList(0);
}

/// Response's metadata carrying additional information about the report content.
class ResponseMetaData extends $pb.GeneratedMessage {
  factory ResponseMetaData({
    $core.bool? dataLossFromOtherRow,
    ResponseMetaData_SchemaRestrictionResponse? schemaRestrictionResponse,
    $core.String? currencyCode,
    $core.String? timeZone,
    $core.String? emptyReason,
    $core.bool? subjectToThresholding,
    $core.Iterable<SamplingMetadata>? samplingMetadatas,
  }) {
    final result = create();
    if (dataLossFromOtherRow != null)
      result.dataLossFromOtherRow = dataLossFromOtherRow;
    if (schemaRestrictionResponse != null)
      result.schemaRestrictionResponse = schemaRestrictionResponse;
    if (currencyCode != null) result.currencyCode = currencyCode;
    if (timeZone != null) result.timeZone = timeZone;
    if (emptyReason != null) result.emptyReason = emptyReason;
    if (subjectToThresholding != null)
      result.subjectToThresholding = subjectToThresholding;
    if (samplingMetadatas != null)
      result.samplingMetadatas.addAll(samplingMetadatas);
    return result;
  }

  ResponseMetaData._();

  factory ResponseMetaData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResponseMetaData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseMetaData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOB(3, _omitFieldNames ? '' : 'dataLossFromOtherRow')
    ..aOM<ResponseMetaData_SchemaRestrictionResponse>(
        4, _omitFieldNames ? '' : 'schemaRestrictionResponse',
        subBuilder: ResponseMetaData_SchemaRestrictionResponse.create)
    ..aOS(5, _omitFieldNames ? '' : 'currencyCode')
    ..aOS(6, _omitFieldNames ? '' : 'timeZone')
    ..aOS(7, _omitFieldNames ? '' : 'emptyReason')
    ..aOB(8, _omitFieldNames ? '' : 'subjectToThresholding')
    ..pPM<SamplingMetadata>(9, _omitFieldNames ? '' : 'samplingMetadatas',
        subBuilder: SamplingMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseMetaData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseMetaData copyWith(void Function(ResponseMetaData) updates) =>
      super.copyWith((message) => updates(message as ResponseMetaData))
          as ResponseMetaData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMetaData create() => ResponseMetaData._();
  @$core.override
  ResponseMetaData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResponseMetaData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseMetaData>(create);
  static ResponseMetaData? _defaultInstance;

  /// If true, indicates some buckets of dimension combinations are rolled into
  /// "(other)" row. This can happen for high cardinality reports.
  ///
  /// The metadata parameter dataLossFromOtherRow is populated based on the
  /// aggregated data table used in the report. The parameter will be accurately
  /// populated regardless of the filters and limits in the report.
  ///
  /// For example, the (other) row could be dropped from the report because the
  /// request contains a filter on sessionSource = google. This parameter will
  /// still be populated if data loss from other row was present in the input
  /// aggregate data used to generate this report.
  ///
  /// To learn more, see [About the (other) row and data
  /// sampling](https://support.google.com/analytics/answer/13208658#reports).
  @$pb.TagNumber(3)
  $core.bool get dataLossFromOtherRow => $_getBF(0);
  @$pb.TagNumber(3)
  set dataLossFromOtherRow($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(3)
  $core.bool hasDataLossFromOtherRow() => $_has(0);
  @$pb.TagNumber(3)
  void clearDataLossFromOtherRow() => $_clearField(3);

  /// Describes the schema restrictions actively enforced in creating this
  /// report. To learn more, see [Access and data-restriction
  /// management](https://support.google.com/analytics/answer/10851388).
  @$pb.TagNumber(4)
  ResponseMetaData_SchemaRestrictionResponse get schemaRestrictionResponse =>
      $_getN(1);
  @$pb.TagNumber(4)
  set schemaRestrictionResponse(
          ResponseMetaData_SchemaRestrictionResponse value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSchemaRestrictionResponse() => $_has(1);
  @$pb.TagNumber(4)
  void clearSchemaRestrictionResponse() => $_clearField(4);
  @$pb.TagNumber(4)
  ResponseMetaData_SchemaRestrictionResponse
      ensureSchemaRestrictionResponse() => $_ensure(1);

  /// The currency code used in this report. Intended to be used in formatting
  /// currency metrics like `purchaseRevenue` for visualization. If currency_code
  /// was specified in the request, this response parameter will echo the request
  /// parameter; otherwise, this response parameter is the property's current
  /// currency_code.
  ///
  /// Currency codes are string encodings of currency types from the ISO 4217
  /// standard (https://en.wikipedia.org/wiki/ISO_4217); for example "USD",
  /// "EUR", "JPY". To learn more, see
  /// https://support.google.com/analytics/answer/9796179.
  @$pb.TagNumber(5)
  $core.String get currencyCode => $_getSZ(2);
  @$pb.TagNumber(5)
  set currencyCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasCurrencyCode() => $_has(2);
  @$pb.TagNumber(5)
  void clearCurrencyCode() => $_clearField(5);

  /// The property's current timezone. Intended to be used to interpret
  /// time-based dimensions like `hour` and `minute`. Formatted as strings from
  /// the IANA Time Zone database (https://www.iana.org/time-zones); for example
  /// "America/New_York" or "Asia/Tokyo".
  @$pb.TagNumber(6)
  $core.String get timeZone => $_getSZ(3);
  @$pb.TagNumber(6)
  set timeZone($core.String value) => $_setString(3, value);
  @$pb.TagNumber(6)
  $core.bool hasTimeZone() => $_has(3);
  @$pb.TagNumber(6)
  void clearTimeZone() => $_clearField(6);

  /// If empty reason is specified, the report is empty for this reason.
  @$pb.TagNumber(7)
  $core.String get emptyReason => $_getSZ(4);
  @$pb.TagNumber(7)
  set emptyReason($core.String value) => $_setString(4, value);
  @$pb.TagNumber(7)
  $core.bool hasEmptyReason() => $_has(4);
  @$pb.TagNumber(7)
  void clearEmptyReason() => $_clearField(7);

  /// If `subjectToThresholding` is true, this report is subject to thresholding
  /// and only returns data that meets the minimum aggregation thresholds. It is
  /// possible for a request to be subject to thresholding thresholding and no
  /// data is absent from the report, and this happens when all data is above the
  /// thresholds. To learn more, see [Data
  /// thresholds](https://support.google.com/analytics/answer/9383630) and [About
  /// Demographics and
  /// Interests](https://support.google.com/analytics/answer/2799357).
  @$pb.TagNumber(8)
  $core.bool get subjectToThresholding => $_getBF(5);
  @$pb.TagNumber(8)
  set subjectToThresholding($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(8)
  $core.bool hasSubjectToThresholding() => $_has(5);
  @$pb.TagNumber(8)
  void clearSubjectToThresholding() => $_clearField(8);

  /// If this report's results are
  /// [sampled](https://support.google.com/analytics/answer/13331292), this
  /// describes the percentage of events used in this report. One
  /// `samplingMetadatas` is populated for each date range. Each
  /// `samplingMetadatas` corresponds to a date range in the order that date
  /// ranges were specified in the request.
  ///
  /// However if the results are not sampled, this field will not be defined.
  @$pb.TagNumber(9)
  $pb.PbList<SamplingMetadata> get samplingMetadatas => $_getList(6);
}

/// Describes a dimension column in the report. Dimensions requested in a report
/// produce column entries within rows and DimensionHeaders. However, dimensions
/// used exclusively within filters or expressions do not produce columns in a
/// report; correspondingly, those dimensions do not produce headers.
class DimensionHeader extends $pb.GeneratedMessage {
  factory DimensionHeader({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DimensionHeader._();

  factory DimensionHeader.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DimensionHeader.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DimensionHeader',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DimensionHeader clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DimensionHeader copyWith(void Function(DimensionHeader) updates) =>
      super.copyWith((message) => updates(message as DimensionHeader))
          as DimensionHeader;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DimensionHeader create() => DimensionHeader._();
  @$core.override
  DimensionHeader createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DimensionHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DimensionHeader>(create);
  static DimensionHeader? _defaultInstance;

  /// The dimension's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Describes a metric column in the report. Visible metrics requested in a
/// report produce column entries within rows and MetricHeaders. However,
/// metrics used exclusively within filters or expressions do not produce columns
/// in a report; correspondingly, those metrics do not produce headers.
class MetricHeader extends $pb.GeneratedMessage {
  factory MetricHeader({
    $core.String? name,
    MetricType? type,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    return result;
  }

  MetricHeader._();

  factory MetricHeader.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetricHeader.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetricHeader',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<MetricType>(2, _omitFieldNames ? '' : 'type',
        enumValues: MetricType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricHeader clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricHeader copyWith(void Function(MetricHeader) updates) =>
      super.copyWith((message) => updates(message as MetricHeader))
          as MetricHeader;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetricHeader create() => MetricHeader._();
  @$core.override
  MetricHeader createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MetricHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricHeader>(create);
  static MetricHeader? _defaultInstance;

  /// The metric's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The metric's data type.
  @$pb.TagNumber(2)
  MetricType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(MetricType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
}

/// Report data for each row.
/// For example if RunReportRequest contains:
///
/// ```none
/// "dimensions": [
///   {
///     "name": "eventName"
///   },
///   {
///     "name": "countryId"
///   }
/// ],
/// "metrics": [
///   {
///     "name": "eventCount"
///   }
/// ]
/// ```
///
/// One row with 'in_app_purchase' as the eventName, 'JP' as the countryId, and
/// 15 as the eventCount, would be:
///
/// ```none
/// "dimensionValues": [
///   {
///     "value": "in_app_purchase"
///   },
///   {
///     "value": "JP"
///   }
/// ],
/// "metricValues": [
///   {
///     "value": "15"
///   }
/// ]
/// ```
class Row extends $pb.GeneratedMessage {
  factory Row({
    $core.Iterable<DimensionValue>? dimensionValues,
    $core.Iterable<MetricValue>? metricValues,
  }) {
    final result = create();
    if (dimensionValues != null) result.dimensionValues.addAll(dimensionValues);
    if (metricValues != null) result.metricValues.addAll(metricValues);
    return result;
  }

  Row._();

  factory Row.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Row.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Row',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pPM<DimensionValue>(1, _omitFieldNames ? '' : 'dimensionValues',
        subBuilder: DimensionValue.create)
    ..pPM<MetricValue>(2, _omitFieldNames ? '' : 'metricValues',
        subBuilder: MetricValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Row clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Row copyWith(void Function(Row) updates) =>
      super.copyWith((message) => updates(message as Row)) as Row;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Row create() => Row._();
  @$core.override
  Row createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Row>(create);
  static Row? _defaultInstance;

  /// List of requested dimension values. In a PivotReport, dimension_values
  /// are only listed for dimensions included in a pivot.
  @$pb.TagNumber(1)
  $pb.PbList<DimensionValue> get dimensionValues => $_getList(0);

  /// List of requested visible metric values.
  @$pb.TagNumber(2)
  $pb.PbList<MetricValue> get metricValues => $_getList(1);
}

enum DimensionValue_OneValue { value, notSet }

/// The value of a dimension.
class DimensionValue extends $pb.GeneratedMessage {
  factory DimensionValue({
    $core.String? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  DimensionValue._();

  factory DimensionValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DimensionValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DimensionValue_OneValue>
      _DimensionValue_OneValueByTag = {
    1: DimensionValue_OneValue.value,
    0: DimensionValue_OneValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DimensionValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DimensionValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DimensionValue copyWith(void Function(DimensionValue) updates) =>
      super.copyWith((message) => updates(message as DimensionValue))
          as DimensionValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DimensionValue create() => DimensionValue._();
  @$core.override
  DimensionValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DimensionValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DimensionValue>(create);
  static DimensionValue? _defaultInstance;

  @$pb.TagNumber(1)
  DimensionValue_OneValue whichOneValue() =>
      _DimensionValue_OneValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearOneValue() => $_clearField($_whichOneof(0));

  /// Value as a string if the dimension type is a string.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

enum MetricValue_OneValue { value, notSet }

/// The value of a metric.
class MetricValue extends $pb.GeneratedMessage {
  factory MetricValue({
    $core.String? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  MetricValue._();

  factory MetricValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetricValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MetricValue_OneValue>
      _MetricValue_OneValueByTag = {
    4: MetricValue_OneValue.value,
    0: MetricValue_OneValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetricValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(4, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricValue copyWith(void Function(MetricValue) updates) =>
      super.copyWith((message) => updates(message as MetricValue))
          as MetricValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetricValue create() => MetricValue._();
  @$core.override
  MetricValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MetricValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricValue>(create);
  static MetricValue? _defaultInstance;

  @$pb.TagNumber(4)
  MetricValue_OneValue whichOneValue() =>
      _MetricValue_OneValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  void clearOneValue() => $_clearField($_whichOneof(0));

  /// Measurement value. See MetricHeader for type.
  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(4)
  set value($core.String value) => $_setString(0, value);
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(4)
  void clearValue() => $_clearField(4);
}

/// Current state of all quotas for this Analytics Property. If any quota for a
/// property is exhausted, all requests to that property will return Resource
/// Exhausted errors.
class PropertyQuota extends $pb.GeneratedMessage {
  factory PropertyQuota({
    QuotaStatus? tokensPerDay,
    QuotaStatus? tokensPerHour,
    QuotaStatus? concurrentRequests,
    QuotaStatus? serverErrorsPerProjectPerHour,
    QuotaStatus? potentiallyThresholdedRequestsPerHour,
    QuotaStatus? tokensPerProjectPerHour,
  }) {
    final result = create();
    if (tokensPerDay != null) result.tokensPerDay = tokensPerDay;
    if (tokensPerHour != null) result.tokensPerHour = tokensPerHour;
    if (concurrentRequests != null)
      result.concurrentRequests = concurrentRequests;
    if (serverErrorsPerProjectPerHour != null)
      result.serverErrorsPerProjectPerHour = serverErrorsPerProjectPerHour;
    if (potentiallyThresholdedRequestsPerHour != null)
      result.potentiallyThresholdedRequestsPerHour =
          potentiallyThresholdedRequestsPerHour;
    if (tokensPerProjectPerHour != null)
      result.tokensPerProjectPerHour = tokensPerProjectPerHour;
    return result;
  }

  PropertyQuota._();

  factory PropertyQuota.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PropertyQuota.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PropertyQuota',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOM<QuotaStatus>(1, _omitFieldNames ? '' : 'tokensPerDay',
        subBuilder: QuotaStatus.create)
    ..aOM<QuotaStatus>(2, _omitFieldNames ? '' : 'tokensPerHour',
        subBuilder: QuotaStatus.create)
    ..aOM<QuotaStatus>(3, _omitFieldNames ? '' : 'concurrentRequests',
        subBuilder: QuotaStatus.create)
    ..aOM<QuotaStatus>(
        4, _omitFieldNames ? '' : 'serverErrorsPerProjectPerHour',
        subBuilder: QuotaStatus.create)
    ..aOM<QuotaStatus>(
        5, _omitFieldNames ? '' : 'potentiallyThresholdedRequestsPerHour',
        subBuilder: QuotaStatus.create)
    ..aOM<QuotaStatus>(6, _omitFieldNames ? '' : 'tokensPerProjectPerHour',
        subBuilder: QuotaStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropertyQuota clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropertyQuota copyWith(void Function(PropertyQuota) updates) =>
      super.copyWith((message) => updates(message as PropertyQuota))
          as PropertyQuota;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyQuota create() => PropertyQuota._();
  @$core.override
  PropertyQuota createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PropertyQuota getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PropertyQuota>(create);
  static PropertyQuota? _defaultInstance;

  /// Standard Analytics Properties can use up to 200,000 tokens per day;
  /// Analytics 360 Properties can use 2,000,000 tokens per day. Most requests
  /// consume fewer than 10 tokens.
  @$pb.TagNumber(1)
  QuotaStatus get tokensPerDay => $_getN(0);
  @$pb.TagNumber(1)
  set tokensPerDay(QuotaStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTokensPerDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokensPerDay() => $_clearField(1);
  @$pb.TagNumber(1)
  QuotaStatus ensureTokensPerDay() => $_ensure(0);

  /// Standard Analytics Properties can use up to 40,000 tokens per hour;
  /// Analytics 360 Properties can use 400,000 tokens per hour. An API request
  /// consumes a single number of tokens, and that number is deducted from all of
  /// the hourly, daily, and per project hourly quotas.
  @$pb.TagNumber(2)
  QuotaStatus get tokensPerHour => $_getN(1);
  @$pb.TagNumber(2)
  set tokensPerHour(QuotaStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTokensPerHour() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokensPerHour() => $_clearField(2);
  @$pb.TagNumber(2)
  QuotaStatus ensureTokensPerHour() => $_ensure(1);

  /// Standard Analytics Properties can send up to 10 concurrent requests;
  /// Analytics 360 Properties can use up to 50 concurrent requests.
  @$pb.TagNumber(3)
  QuotaStatus get concurrentRequests => $_getN(2);
  @$pb.TagNumber(3)
  set concurrentRequests(QuotaStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasConcurrentRequests() => $_has(2);
  @$pb.TagNumber(3)
  void clearConcurrentRequests() => $_clearField(3);
  @$pb.TagNumber(3)
  QuotaStatus ensureConcurrentRequests() => $_ensure(2);

  /// Standard Analytics Properties and cloud project pairs can have up to 10
  /// server errors per hour; Analytics 360 Properties and cloud project pairs
  /// can have up to 50 server errors per hour.
  @$pb.TagNumber(4)
  QuotaStatus get serverErrorsPerProjectPerHour => $_getN(3);
  @$pb.TagNumber(4)
  set serverErrorsPerProjectPerHour(QuotaStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasServerErrorsPerProjectPerHour() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerErrorsPerProjectPerHour() => $_clearField(4);
  @$pb.TagNumber(4)
  QuotaStatus ensureServerErrorsPerProjectPerHour() => $_ensure(3);

  /// Analytics Properties can send up to 120 requests with potentially
  /// thresholded dimensions per hour. In a batch request, each report request
  /// is individually counted for this quota if the request contains potentially
  /// thresholded dimensions.
  @$pb.TagNumber(5)
  QuotaStatus get potentiallyThresholdedRequestsPerHour => $_getN(4);
  @$pb.TagNumber(5)
  set potentiallyThresholdedRequestsPerHour(QuotaStatus value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPotentiallyThresholdedRequestsPerHour() => $_has(4);
  @$pb.TagNumber(5)
  void clearPotentiallyThresholdedRequestsPerHour() => $_clearField(5);
  @$pb.TagNumber(5)
  QuotaStatus ensurePotentiallyThresholdedRequestsPerHour() => $_ensure(4);

  /// Analytics Properties can use up to 35% of their tokens per project per
  /// hour. This amounts to standard Analytics Properties can use up to 14,000
  /// tokens per project per hour, and Analytics 360 Properties can use 140,000
  /// tokens per project per hour. An API request consumes a single number of
  /// tokens, and that number is deducted from all of the hourly, daily, and per
  /// project hourly quotas.
  @$pb.TagNumber(6)
  QuotaStatus get tokensPerProjectPerHour => $_getN(5);
  @$pb.TagNumber(6)
  set tokensPerProjectPerHour(QuotaStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTokensPerProjectPerHour() => $_has(5);
  @$pb.TagNumber(6)
  void clearTokensPerProjectPerHour() => $_clearField(6);
  @$pb.TagNumber(6)
  QuotaStatus ensureTokensPerProjectPerHour() => $_ensure(5);
}

/// Current state for a particular quota group.
class QuotaStatus extends $pb.GeneratedMessage {
  factory QuotaStatus({
    $core.int? consumed,
    $core.int? remaining,
  }) {
    final result = create();
    if (consumed != null) result.consumed = consumed;
    if (remaining != null) result.remaining = remaining;
    return result;
  }

  QuotaStatus._();

  factory QuotaStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotaStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotaStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'consumed')
    ..aI(2, _omitFieldNames ? '' : 'remaining')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotaStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotaStatus copyWith(void Function(QuotaStatus) updates) =>
      super.copyWith((message) => updates(message as QuotaStatus))
          as QuotaStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotaStatus create() => QuotaStatus._();
  @$core.override
  QuotaStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotaStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotaStatus>(create);
  static QuotaStatus? _defaultInstance;

  /// Quota consumed by this request.
  @$pb.TagNumber(1)
  $core.int get consumed => $_getIZ(0);
  @$pb.TagNumber(1)
  set consumed($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConsumed() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumed() => $_clearField(1);

  /// Quota remaining after this request.
  @$pb.TagNumber(2)
  $core.int get remaining => $_getIZ(1);
  @$pb.TagNumber(2)
  set remaining($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRemaining() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemaining() => $_clearField(2);
}

/// Breakdowns add a dimension to the funnel table sub report response.
class FunnelBreakdown extends $pb.GeneratedMessage {
  factory FunnelBreakdown({
    Dimension? breakdownDimension,
    $fixnum.Int64? limit,
  }) {
    final result = create();
    if (breakdownDimension != null)
      result.breakdownDimension = breakdownDimension;
    if (limit != null) result.limit = limit;
    return result;
  }

  FunnelBreakdown._();

  factory FunnelBreakdown.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunnelBreakdown.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunnelBreakdown',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOM<Dimension>(1, _omitFieldNames ? '' : 'breakdownDimension',
        subBuilder: Dimension.create)
    ..aInt64(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelBreakdown clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelBreakdown copyWith(void Function(FunnelBreakdown) updates) =>
      super.copyWith((message) => updates(message as FunnelBreakdown))
          as FunnelBreakdown;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunnelBreakdown create() => FunnelBreakdown._();
  @$core.override
  FunnelBreakdown createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunnelBreakdown getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelBreakdown>(create);
  static FunnelBreakdown? _defaultInstance;

  /// The dimension column added to the funnel table sub report response. The
  /// breakdown dimension breaks down each funnel step. A valid
  /// `breakdownDimension` is required if `funnelBreakdown` is specified.
  @$pb.TagNumber(1)
  Dimension get breakdownDimension => $_getN(0);
  @$pb.TagNumber(1)
  set breakdownDimension(Dimension value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBreakdownDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearBreakdownDimension() => $_clearField(1);
  @$pb.TagNumber(1)
  Dimension ensureBreakdownDimension() => $_ensure(0);

  /// The maximum number of distinct values of the breakdown dimension to return
  /// in the response. A `limit` of `5` is used if limit is not specified. Limit
  /// must exceed zero and cannot exceed 15.
  @$pb.TagNumber(2)
  $fixnum.Int64 get limit => $_getI64(1);
  @$pb.TagNumber(2)
  set limit($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
}

/// Next actions state the value for a dimension after the user has achieved
/// a step but before the same user has achieved the next step. For example if
/// the `nextActionDimension` is `eventName`, then `nextActionDimension` in the
/// `i`th funnel step row will return first event after the event that qualified
/// the user into the `i`th funnel step but before the user achieved the `i+1`th
/// funnel step.
class FunnelNextAction extends $pb.GeneratedMessage {
  factory FunnelNextAction({
    Dimension? nextActionDimension,
    $fixnum.Int64? limit,
  }) {
    final result = create();
    if (nextActionDimension != null)
      result.nextActionDimension = nextActionDimension;
    if (limit != null) result.limit = limit;
    return result;
  }

  FunnelNextAction._();

  factory FunnelNextAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunnelNextAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunnelNextAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOM<Dimension>(1, _omitFieldNames ? '' : 'nextActionDimension',
        subBuilder: Dimension.create)
    ..aInt64(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelNextAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelNextAction copyWith(void Function(FunnelNextAction) updates) =>
      super.copyWith((message) => updates(message as FunnelNextAction))
          as FunnelNextAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunnelNextAction create() => FunnelNextAction._();
  @$core.override
  FunnelNextAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunnelNextAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelNextAction>(create);
  static FunnelNextAction? _defaultInstance;

  /// The dimension column added to the funnel visualization sub report response.
  /// The next action dimension returns the next dimension value of this
  /// dimension after the user has attained the `i`th funnel step.
  ///
  /// `nextActionDimension` currently only supports `eventName` and most Page /
  /// Screen dimensions like `pageTitle` and `pagePath`. `nextActionDimension`
  /// cannot be a dimension expression.
  @$pb.TagNumber(1)
  Dimension get nextActionDimension => $_getN(0);
  @$pb.TagNumber(1)
  set nextActionDimension(Dimension value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNextActionDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextActionDimension() => $_clearField(1);
  @$pb.TagNumber(1)
  Dimension ensureNextActionDimension() => $_ensure(0);

  /// The maximum number of distinct values of the breakdown dimension to return
  /// in the response. A `limit` of `5` is used if limit is not specified. Limit
  /// must exceed zero and cannot exceed 5.
  @$pb.TagNumber(2)
  $fixnum.Int64 get limit => $_getI64(1);
  @$pb.TagNumber(2)
  set limit($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
}

/// Configures the funnel in a funnel report request. A funnel reports on users
/// as they pass through a sequence of steps.
///
/// Funnel exploration lets you visualize the steps your users take to complete a
/// task and quickly see how well they are succeeding or failing at each step.
/// For example, how do prospects become shoppers and then become buyers? How do
/// one time buyers become repeat buyers? With this information, you can improve
/// inefficient or abandoned customer journeys.
class Funnel extends $pb.GeneratedMessage {
  factory Funnel({
    $core.bool? isOpenFunnel,
    $core.Iterable<FunnelStep>? steps,
  }) {
    final result = create();
    if (isOpenFunnel != null) result.isOpenFunnel = isOpenFunnel;
    if (steps != null) result.steps.addAll(steps);
    return result;
  }

  Funnel._();

  factory Funnel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Funnel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Funnel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOpenFunnel')
    ..pPM<FunnelStep>(2, _omitFieldNames ? '' : 'steps',
        subBuilder: FunnelStep.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Funnel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Funnel copyWith(void Function(Funnel) updates) =>
      super.copyWith((message) => updates(message as Funnel)) as Funnel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Funnel create() => Funnel._();
  @$core.override
  Funnel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Funnel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Funnel>(create);
  static Funnel? _defaultInstance;

  /// In an open funnel, users can enter the funnel in any step, and in a closed
  /// funnel, users must enter the funnel in the first step. Optional. If
  /// unspecified, a closed funnel is used.
  @$pb.TagNumber(1)
  $core.bool get isOpenFunnel => $_getBF(0);
  @$pb.TagNumber(1)
  set isOpenFunnel($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsOpenFunnel() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOpenFunnel() => $_clearField(1);

  /// The sequential steps of this funnel.
  @$pb.TagNumber(2)
  $pb.PbList<FunnelStep> get steps => $_getList(1);
}

/// Steps define the user journey you want to measure. Steps contain one or
/// more conditions that your users must meet to be included in that step of
/// the funnel journey.
class FunnelStep extends $pb.GeneratedMessage {
  factory FunnelStep({
    $core.String? name,
    $core.bool? isDirectlyFollowedBy,
    $0.Duration? withinDurationFromPriorStep,
    FunnelFilterExpression? filterExpression,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (isDirectlyFollowedBy != null)
      result.isDirectlyFollowedBy = isDirectlyFollowedBy;
    if (withinDurationFromPriorStep != null)
      result.withinDurationFromPriorStep = withinDurationFromPriorStep;
    if (filterExpression != null) result.filterExpression = filterExpression;
    return result;
  }

  FunnelStep._();

  factory FunnelStep.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunnelStep.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunnelStep',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'isDirectlyFollowedBy')
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'withinDurationFromPriorStep',
        subBuilder: $0.Duration.create)
    ..aOM<FunnelFilterExpression>(4, _omitFieldNames ? '' : 'filterExpression',
        subBuilder: FunnelFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelStep clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelStep copyWith(void Function(FunnelStep) updates) =>
      super.copyWith((message) => updates(message as FunnelStep)) as FunnelStep;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunnelStep create() => FunnelStep._();
  @$core.override
  FunnelStep createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunnelStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelStep>(create);
  static FunnelStep? _defaultInstance;

  /// The distinctive name for this step. If unspecified, steps will be named
  /// by a 1 based indexed name (for example "0. ", "1. ", etc.). This name
  /// defines string value returned by the `funnelStepName` dimension. For
  /// example, specifying `name = Purchase` in the request's third funnel step
  /// will produce `3. Purchase` in the funnel report response.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// If true, this step must directly follow the previous step. If false,
  /// there can be events between the previous step and this step. If
  /// unspecified, `isDirectlyFollowedBy` is treated as false.
  @$pb.TagNumber(2)
  $core.bool get isDirectlyFollowedBy => $_getBF(1);
  @$pb.TagNumber(2)
  set isDirectlyFollowedBy($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsDirectlyFollowedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDirectlyFollowedBy() => $_clearField(2);

  /// If specified, this step must complete within this duration of the
  /// completion of the prior step. `withinDurationFromPriorStep` is inclusive
  /// of the endpoint at the microsecond granularity. For example a duration of
  /// 5 seconds can be completed at 4.9 or 5.0 seconds, but not 5 seconds and 1
  /// microsecond.
  ///
  /// `withinDurationFromPriorStep` is optional, and if unspecified, steps may
  /// be separated by any time duration.
  @$pb.TagNumber(3)
  $0.Duration get withinDurationFromPriorStep => $_getN(2);
  @$pb.TagNumber(3)
  set withinDurationFromPriorStep($0.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasWithinDurationFromPriorStep() => $_has(2);
  @$pb.TagNumber(3)
  void clearWithinDurationFromPriorStep() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureWithinDurationFromPriorStep() => $_ensure(2);

  /// The condition that your users must meet to be included in this step of
  /// the funnel journey.
  @$pb.TagNumber(4)
  FunnelFilterExpression get filterExpression => $_getN(3);
  @$pb.TagNumber(4)
  set filterExpression(FunnelFilterExpression value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFilterExpression() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilterExpression() => $_clearField(4);
  @$pb.TagNumber(4)
  FunnelFilterExpression ensureFilterExpression() => $_ensure(3);
}

/// Funnel sub reports contain the dimension and metric data values. For example,
/// 12 users reached the second step of the funnel.
class FunnelSubReport extends $pb.GeneratedMessage {
  factory FunnelSubReport({
    $core.Iterable<DimensionHeader>? dimensionHeaders,
    $core.Iterable<MetricHeader>? metricHeaders,
    $core.Iterable<Row>? rows,
    FunnelResponseMetadata? metadata,
  }) {
    final result = create();
    if (dimensionHeaders != null)
      result.dimensionHeaders.addAll(dimensionHeaders);
    if (metricHeaders != null) result.metricHeaders.addAll(metricHeaders);
    if (rows != null) result.rows.addAll(rows);
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  FunnelSubReport._();

  factory FunnelSubReport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunnelSubReport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunnelSubReport',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pPM<DimensionHeader>(1, _omitFieldNames ? '' : 'dimensionHeaders',
        subBuilder: DimensionHeader.create)
    ..pPM<MetricHeader>(2, _omitFieldNames ? '' : 'metricHeaders',
        subBuilder: MetricHeader.create)
    ..pPM<Row>(3, _omitFieldNames ? '' : 'rows', subBuilder: Row.create)
    ..aOM<FunnelResponseMetadata>(4, _omitFieldNames ? '' : 'metadata',
        subBuilder: FunnelResponseMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelSubReport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelSubReport copyWith(void Function(FunnelSubReport) updates) =>
      super.copyWith((message) => updates(message as FunnelSubReport))
          as FunnelSubReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunnelSubReport create() => FunnelSubReport._();
  @$core.override
  FunnelSubReport createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunnelSubReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelSubReport>(create);
  static FunnelSubReport? _defaultInstance;

  /// Describes dimension columns. Funnel reports always include the funnel step
  /// dimension in sub report responses. Additional dimensions like breakdowns,
  /// dates, and next actions may be present in the response if requested.
  @$pb.TagNumber(1)
  $pb.PbList<DimensionHeader> get dimensionHeaders => $_getList(0);

  /// Describes metric columns. Funnel reports always include active users in sub
  /// report responses. The funnel table includes additional metrics like
  /// completion rate, abandonments, and abandonments rate.
  @$pb.TagNumber(2)
  $pb.PbList<MetricHeader> get metricHeaders => $_getList(1);

  /// Rows of dimension value combinations and metric values in the report.
  @$pb.TagNumber(3)
  $pb.PbList<Row> get rows => $_getList(2);

  /// Metadata for the funnel report.
  @$pb.TagNumber(4)
  FunnelResponseMetadata get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata(FunnelResponseMetadata value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => $_clearField(4);
  @$pb.TagNumber(4)
  FunnelResponseMetadata ensureMetadata() => $_ensure(3);
}

/// User segments are subsets of users who engaged with your site or app. For
/// example, users who have previously purchased; users who added items to their
/// shopping carts, but didn’t complete a purchase.
class UserSegment extends $pb.GeneratedMessage {
  factory UserSegment({
    UserSegmentCriteria? userInclusionCriteria,
    UserSegmentExclusion? exclusion,
  }) {
    final result = create();
    if (userInclusionCriteria != null)
      result.userInclusionCriteria = userInclusionCriteria;
    if (exclusion != null) result.exclusion = exclusion;
    return result;
  }

  UserSegment._();

  factory UserSegment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserSegment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserSegment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOM<UserSegmentCriteria>(
        1, _omitFieldNames ? '' : 'userInclusionCriteria',
        subBuilder: UserSegmentCriteria.create)
    ..aOM<UserSegmentExclusion>(2, _omitFieldNames ? '' : 'exclusion',
        subBuilder: UserSegmentExclusion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSegment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSegment copyWith(void Function(UserSegment) updates) =>
      super.copyWith((message) => updates(message as UserSegment))
          as UserSegment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSegment create() => UserSegment._();
  @$core.override
  UserSegment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserSegment>(create);
  static UserSegment? _defaultInstance;

  /// Defines which users are included in this segment. Optional.
  @$pb.TagNumber(1)
  UserSegmentCriteria get userInclusionCriteria => $_getN(0);
  @$pb.TagNumber(1)
  set userInclusionCriteria(UserSegmentCriteria value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUserInclusionCriteria() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserInclusionCriteria() => $_clearField(1);
  @$pb.TagNumber(1)
  UserSegmentCriteria ensureUserInclusionCriteria() => $_ensure(0);

  /// Defines which users are excluded in this segment. Optional.
  @$pb.TagNumber(2)
  UserSegmentExclusion get exclusion => $_getN(1);
  @$pb.TagNumber(2)
  set exclusion(UserSegmentExclusion value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExclusion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusion() => $_clearField(2);
  @$pb.TagNumber(2)
  UserSegmentExclusion ensureExclusion() => $_ensure(1);
}

/// A user matches a criteria if the user's events meet the conditions in the
/// criteria.
class UserSegmentCriteria extends $pb.GeneratedMessage {
  factory UserSegmentCriteria({
    $core.Iterable<UserSegmentConditionGroup>? andConditionGroups,
    $core.Iterable<UserSegmentSequenceGroup>? andSequenceGroups,
  }) {
    final result = create();
    if (andConditionGroups != null)
      result.andConditionGroups.addAll(andConditionGroups);
    if (andSequenceGroups != null)
      result.andSequenceGroups.addAll(andSequenceGroups);
    return result;
  }

  UserSegmentCriteria._();

  factory UserSegmentCriteria.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserSegmentCriteria.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserSegmentCriteria',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pPM<UserSegmentConditionGroup>(
        1, _omitFieldNames ? '' : 'andConditionGroups',
        subBuilder: UserSegmentConditionGroup.create)
    ..pPM<UserSegmentSequenceGroup>(
        2, _omitFieldNames ? '' : 'andSequenceGroups',
        subBuilder: UserSegmentSequenceGroup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSegmentCriteria clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSegmentCriteria copyWith(void Function(UserSegmentCriteria) updates) =>
      super.copyWith((message) => updates(message as UserSegmentCriteria))
          as UserSegmentCriteria;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSegmentCriteria create() => UserSegmentCriteria._();
  @$core.override
  UserSegmentCriteria createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserSegmentCriteria getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserSegmentCriteria>(create);
  static UserSegmentCriteria? _defaultInstance;

  /// A user matches this criteria if the user matches each of these
  /// `andConditionGroups` and each of the `andSequenceGroups`.
  /// `andConditionGroups` may be empty if `andSequenceGroups` are specified.
  @$pb.TagNumber(1)
  $pb.PbList<UserSegmentConditionGroup> get andConditionGroups => $_getList(0);

  /// A user matches this criteria if the user matches each of these
  /// `andSequenceGroups` and each of the `andConditionGroups`.
  /// `andSequenceGroups` may be empty if `andConditionGroups` are specified.
  @$pb.TagNumber(2)
  $pb.PbList<UserSegmentSequenceGroup> get andSequenceGroups => $_getList(1);
}

/// Conditions tell Analytics what data to include in or exclude from the
/// segment.
class UserSegmentConditionGroup extends $pb.GeneratedMessage {
  factory UserSegmentConditionGroup({
    UserCriteriaScoping? conditionScoping,
    SegmentFilterExpression? segmentFilterExpression,
  }) {
    final result = create();
    if (conditionScoping != null) result.conditionScoping = conditionScoping;
    if (segmentFilterExpression != null)
      result.segmentFilterExpression = segmentFilterExpression;
    return result;
  }

  UserSegmentConditionGroup._();

  factory UserSegmentConditionGroup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserSegmentConditionGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserSegmentConditionGroup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aE<UserCriteriaScoping>(1, _omitFieldNames ? '' : 'conditionScoping',
        enumValues: UserCriteriaScoping.values)
    ..aOM<SegmentFilterExpression>(
        2, _omitFieldNames ? '' : 'segmentFilterExpression',
        subBuilder: SegmentFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSegmentConditionGroup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSegmentConditionGroup copyWith(
          void Function(UserSegmentConditionGroup) updates) =>
      super.copyWith((message) => updates(message as UserSegmentConditionGroup))
          as UserSegmentConditionGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSegmentConditionGroup create() => UserSegmentConditionGroup._();
  @$core.override
  UserSegmentConditionGroup createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserSegmentConditionGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserSegmentConditionGroup>(create);
  static UserSegmentConditionGroup? _defaultInstance;

  /// Data is included or excluded from the segment based on if it matches
  /// the condition group. This scoping defines how many events the
  /// `segmentFilterExpression` is evaluated on before the condition group
  /// is determined to be matched or not. For example if `conditionScoping =
  /// USER_CRITERIA_WITHIN_SAME_SESSION`, the expression is evaluated on all
  /// events in a session, and then, the condition group is determined to be
  /// matched or not for this user. For example if `conditionScoping =
  /// USER_CRITERIA_WITHIN_SAME_EVENT`, the expression is evaluated on a single
  /// event, and then, the condition group is determined to be matched or not for
  /// this user.
  ///
  /// Optional. If unspecified, `conditionScoping = ACROSS_ALL_SESSIONS` is
  /// used.
  @$pb.TagNumber(1)
  UserCriteriaScoping get conditionScoping => $_getN(0);
  @$pb.TagNumber(1)
  set conditionScoping(UserCriteriaScoping value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConditionScoping() => $_has(0);
  @$pb.TagNumber(1)
  void clearConditionScoping() => $_clearField(1);

  /// Data is included or excluded from the segment based on if it matches
  /// this expression. Expressions express criteria on dimension, metrics,
  /// and/or parameters.
  @$pb.TagNumber(2)
  SegmentFilterExpression get segmentFilterExpression => $_getN(1);
  @$pb.TagNumber(2)
  set segmentFilterExpression(SegmentFilterExpression value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSegmentFilterExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegmentFilterExpression() => $_clearField(2);
  @$pb.TagNumber(2)
  SegmentFilterExpression ensureSegmentFilterExpression() => $_ensure(1);
}

/// Define conditions that must occur in a specific order for the user to be
/// a member of the segment.
class UserSegmentSequenceGroup extends $pb.GeneratedMessage {
  factory UserSegmentSequenceGroup({
    UserCriteriaScoping? sequenceScoping,
    $0.Duration? sequenceMaximumDuration,
    $core.Iterable<UserSequenceStep>? userSequenceSteps,
  }) {
    final result = create();
    if (sequenceScoping != null) result.sequenceScoping = sequenceScoping;
    if (sequenceMaximumDuration != null)
      result.sequenceMaximumDuration = sequenceMaximumDuration;
    if (userSequenceSteps != null)
      result.userSequenceSteps.addAll(userSequenceSteps);
    return result;
  }

  UserSegmentSequenceGroup._();

  factory UserSegmentSequenceGroup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserSegmentSequenceGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserSegmentSequenceGroup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aE<UserCriteriaScoping>(1, _omitFieldNames ? '' : 'sequenceScoping',
        enumValues: UserCriteriaScoping.values)
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'sequenceMaximumDuration',
        subBuilder: $0.Duration.create)
    ..pPM<UserSequenceStep>(3, _omitFieldNames ? '' : 'userSequenceSteps',
        subBuilder: UserSequenceStep.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSegmentSequenceGroup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSegmentSequenceGroup copyWith(
          void Function(UserSegmentSequenceGroup) updates) =>
      super.copyWith((message) => updates(message as UserSegmentSequenceGroup))
          as UserSegmentSequenceGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSegmentSequenceGroup create() => UserSegmentSequenceGroup._();
  @$core.override
  UserSegmentSequenceGroup createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserSegmentSequenceGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserSegmentSequenceGroup>(create);
  static UserSegmentSequenceGroup? _defaultInstance;

  /// All sequence steps must be satisfied in the scoping for the user to
  /// match the sequence. For example if `sequenceScoping =
  /// USER_CRITERIA_WITHIN_SAME_SESSION`, all sequence steps must complete within
  /// one session for the user to match the sequence. `sequenceScoping =
  /// USER_CRITERIA_WITHIN_SAME_EVENT` is not supported.
  ///
  /// Optional. If unspecified, `conditionScoping = ACROSS_ALL_SESSIONS` is
  /// used.
  @$pb.TagNumber(1)
  UserCriteriaScoping get sequenceScoping => $_getN(0);
  @$pb.TagNumber(1)
  set sequenceScoping(UserCriteriaScoping value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSequenceScoping() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequenceScoping() => $_clearField(1);

  /// Defines the time period in which the whole sequence must occur; for
  /// example, 30 Minutes. `sequenceMaximumDuration` is inclusive
  /// of the endpoint at the microsecond granularity. For example a sequence
  /// with a maximum duration of 5 seconds can be completed at 4.9 or 5.0
  /// seconds, but not 5 seconds and 1 microsecond.
  ///
  /// `sequenceMaximumDuration` is optional, and if unspecified, sequences can
  /// be completed in any time duration.
  @$pb.TagNumber(2)
  $0.Duration get sequenceMaximumDuration => $_getN(1);
  @$pb.TagNumber(2)
  set sequenceMaximumDuration($0.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSequenceMaximumDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceMaximumDuration() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureSequenceMaximumDuration() => $_ensure(1);

  /// An ordered sequence of condition steps. A user's events must complete
  /// each step in order for the user to match the
  /// `UserSegmentSequenceGroup`.
  @$pb.TagNumber(3)
  $pb.PbList<UserSequenceStep> get userSequenceSteps => $_getList(2);
}

/// A condition that must occur in the specified step order for this user
/// to match the sequence.
class UserSequenceStep extends $pb.GeneratedMessage {
  factory UserSequenceStep({
    $core.bool? isDirectlyFollowedBy,
    UserCriteriaScoping? stepScoping,
    SegmentFilterExpression? segmentFilterExpression,
  }) {
    final result = create();
    if (isDirectlyFollowedBy != null)
      result.isDirectlyFollowedBy = isDirectlyFollowedBy;
    if (stepScoping != null) result.stepScoping = stepScoping;
    if (segmentFilterExpression != null)
      result.segmentFilterExpression = segmentFilterExpression;
    return result;
  }

  UserSequenceStep._();

  factory UserSequenceStep.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserSequenceStep.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserSequenceStep',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isDirectlyFollowedBy')
    ..aE<UserCriteriaScoping>(2, _omitFieldNames ? '' : 'stepScoping',
        enumValues: UserCriteriaScoping.values)
    ..aOM<SegmentFilterExpression>(
        3, _omitFieldNames ? '' : 'segmentFilterExpression',
        subBuilder: SegmentFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSequenceStep clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSequenceStep copyWith(void Function(UserSequenceStep) updates) =>
      super.copyWith((message) => updates(message as UserSequenceStep))
          as UserSequenceStep;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSequenceStep create() => UserSequenceStep._();
  @$core.override
  UserSequenceStep createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserSequenceStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserSequenceStep>(create);
  static UserSequenceStep? _defaultInstance;

  /// If true, the event satisfying this step must be the very next event
  /// after the event satifying the last step. If false, this step indirectly
  /// follows the prior step; for example, there may be events between the
  /// prior step and this step. `isDirectlyFollowedBy` must be false for
  /// the first step.
  @$pb.TagNumber(1)
  $core.bool get isDirectlyFollowedBy => $_getBF(0);
  @$pb.TagNumber(1)
  set isDirectlyFollowedBy($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsDirectlyFollowedBy() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsDirectlyFollowedBy() => $_clearField(1);

  /// This sequence step must be satisfied in the scoping for the user to
  /// match the sequence. For example if `sequenceScoping =
  /// WITHIN_SAME_SESSION`, this sequence steps must complete within one
  /// session for the user to match the sequence. `stepScoping =
  /// ACROSS_ALL_SESSIONS` is only allowed if the `sequenceScoping =
  /// ACROSS_ALL_SESSIONS`.
  ///
  /// Optional. If unspecified, `stepScoping` uses the same
  /// `UserCriteriaScoping` as the `sequenceScoping`.
  @$pb.TagNumber(2)
  UserCriteriaScoping get stepScoping => $_getN(1);
  @$pb.TagNumber(2)
  set stepScoping(UserCriteriaScoping value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStepScoping() => $_has(1);
  @$pb.TagNumber(2)
  void clearStepScoping() => $_clearField(2);

  /// A user matches this sequence step if their events match this
  /// expression. Expressions express criteria on dimension, metrics,
  /// and/or parameters.
  @$pb.TagNumber(3)
  SegmentFilterExpression get segmentFilterExpression => $_getN(2);
  @$pb.TagNumber(3)
  set segmentFilterExpression(SegmentFilterExpression value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSegmentFilterExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegmentFilterExpression() => $_clearField(3);
  @$pb.TagNumber(3)
  SegmentFilterExpression ensureSegmentFilterExpression() => $_ensure(2);
}

/// Specifies which users are excluded in this segment.
class UserSegmentExclusion extends $pb.GeneratedMessage {
  factory UserSegmentExclusion({
    UserExclusionDuration? userExclusionDuration,
    UserSegmentCriteria? userExclusionCriteria,
  }) {
    final result = create();
    if (userExclusionDuration != null)
      result.userExclusionDuration = userExclusionDuration;
    if (userExclusionCriteria != null)
      result.userExclusionCriteria = userExclusionCriteria;
    return result;
  }

  UserSegmentExclusion._();

  factory UserSegmentExclusion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserSegmentExclusion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserSegmentExclusion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aE<UserExclusionDuration>(
        1, _omitFieldNames ? '' : 'userExclusionDuration',
        enumValues: UserExclusionDuration.values)
    ..aOM<UserSegmentCriteria>(
        2, _omitFieldNames ? '' : 'userExclusionCriteria',
        subBuilder: UserSegmentCriteria.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSegmentExclusion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSegmentExclusion copyWith(void Function(UserSegmentExclusion) updates) =>
      super.copyWith((message) => updates(message as UserSegmentExclusion))
          as UserSegmentExclusion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSegmentExclusion create() => UserSegmentExclusion._();
  @$core.override
  UserSegmentExclusion createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserSegmentExclusion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserSegmentExclusion>(create);
  static UserSegmentExclusion? _defaultInstance;

  /// Specifies how long an exclusion will last if a user matches the
  /// `userExclusionCriteria`.
  ///
  /// Optional. If unspecified, `userExclusionDuration` of
  /// `USER_EXCLUSION_TEMPORARY` is used.
  @$pb.TagNumber(1)
  UserExclusionDuration get userExclusionDuration => $_getN(0);
  @$pb.TagNumber(1)
  set userExclusionDuration(UserExclusionDuration value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUserExclusionDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserExclusionDuration() => $_clearField(1);

  /// If a user meets this condition, the user is excluded from membership in
  /// the segment for the `userExclusionDuration`.
  @$pb.TagNumber(2)
  UserSegmentCriteria get userExclusionCriteria => $_getN(1);
  @$pb.TagNumber(2)
  set userExclusionCriteria(UserSegmentCriteria value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUserExclusionCriteria() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserExclusionCriteria() => $_clearField(2);
  @$pb.TagNumber(2)
  UserSegmentCriteria ensureUserExclusionCriteria() => $_ensure(1);
}

/// Session segments are subsets of the sessions that occurred on your site or
/// app: for example, all the sessions that originated from a particular
/// advertising campaign.
class SessionSegment extends $pb.GeneratedMessage {
  factory SessionSegment({
    SessionSegmentCriteria? sessionInclusionCriteria,
    SessionSegmentExclusion? exclusion,
  }) {
    final result = create();
    if (sessionInclusionCriteria != null)
      result.sessionInclusionCriteria = sessionInclusionCriteria;
    if (exclusion != null) result.exclusion = exclusion;
    return result;
  }

  SessionSegment._();

  factory SessionSegment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionSegment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionSegment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOM<SessionSegmentCriteria>(
        1, _omitFieldNames ? '' : 'sessionInclusionCriteria',
        subBuilder: SessionSegmentCriteria.create)
    ..aOM<SessionSegmentExclusion>(2, _omitFieldNames ? '' : 'exclusion',
        subBuilder: SessionSegmentExclusion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionSegment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionSegment copyWith(void Function(SessionSegment) updates) =>
      super.copyWith((message) => updates(message as SessionSegment))
          as SessionSegment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionSegment create() => SessionSegment._();
  @$core.override
  SessionSegment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SessionSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionSegment>(create);
  static SessionSegment? _defaultInstance;

  /// Defines which sessions are included in this segment. Optional.
  @$pb.TagNumber(1)
  SessionSegmentCriteria get sessionInclusionCriteria => $_getN(0);
  @$pb.TagNumber(1)
  set sessionInclusionCriteria(SessionSegmentCriteria value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionInclusionCriteria() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionInclusionCriteria() => $_clearField(1);
  @$pb.TagNumber(1)
  SessionSegmentCriteria ensureSessionInclusionCriteria() => $_ensure(0);

  /// Defines which sessions are excluded in this segment. Optional.
  @$pb.TagNumber(2)
  SessionSegmentExclusion get exclusion => $_getN(1);
  @$pb.TagNumber(2)
  set exclusion(SessionSegmentExclusion value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExclusion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusion() => $_clearField(2);
  @$pb.TagNumber(2)
  SessionSegmentExclusion ensureExclusion() => $_ensure(1);
}

/// A session matches a criteria if the session's events meet the conditions in
/// the criteria.
class SessionSegmentCriteria extends $pb.GeneratedMessage {
  factory SessionSegmentCriteria({
    $core.Iterable<SessionSegmentConditionGroup>? andConditionGroups,
  }) {
    final result = create();
    if (andConditionGroups != null)
      result.andConditionGroups.addAll(andConditionGroups);
    return result;
  }

  SessionSegmentCriteria._();

  factory SessionSegmentCriteria.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionSegmentCriteria.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionSegmentCriteria',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pPM<SessionSegmentConditionGroup>(
        1, _omitFieldNames ? '' : 'andConditionGroups',
        subBuilder: SessionSegmentConditionGroup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionSegmentCriteria clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionSegmentCriteria copyWith(
          void Function(SessionSegmentCriteria) updates) =>
      super.copyWith((message) => updates(message as SessionSegmentCriteria))
          as SessionSegmentCriteria;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionSegmentCriteria create() => SessionSegmentCriteria._();
  @$core.override
  SessionSegmentCriteria createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SessionSegmentCriteria getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionSegmentCriteria>(create);
  static SessionSegmentCriteria? _defaultInstance;

  /// A session matches this criteria if the session matches each of these
  /// `andConditionGroups`.
  @$pb.TagNumber(1)
  $pb.PbList<SessionSegmentConditionGroup> get andConditionGroups =>
      $_getList(0);
}

/// Conditions tell Analytics what data to include in or exclude from the
/// segment.
class SessionSegmentConditionGroup extends $pb.GeneratedMessage {
  factory SessionSegmentConditionGroup({
    SessionCriteriaScoping? conditionScoping,
    SegmentFilterExpression? segmentFilterExpression,
  }) {
    final result = create();
    if (conditionScoping != null) result.conditionScoping = conditionScoping;
    if (segmentFilterExpression != null)
      result.segmentFilterExpression = segmentFilterExpression;
    return result;
  }

  SessionSegmentConditionGroup._();

  factory SessionSegmentConditionGroup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionSegmentConditionGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionSegmentConditionGroup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aE<SessionCriteriaScoping>(1, _omitFieldNames ? '' : 'conditionScoping',
        enumValues: SessionCriteriaScoping.values)
    ..aOM<SegmentFilterExpression>(
        2, _omitFieldNames ? '' : 'segmentFilterExpression',
        subBuilder: SegmentFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionSegmentConditionGroup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionSegmentConditionGroup copyWith(
          void Function(SessionSegmentConditionGroup) updates) =>
      super.copyWith(
              (message) => updates(message as SessionSegmentConditionGroup))
          as SessionSegmentConditionGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionSegmentConditionGroup create() =>
      SessionSegmentConditionGroup._();
  @$core.override
  SessionSegmentConditionGroup createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SessionSegmentConditionGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionSegmentConditionGroup>(create);
  static SessionSegmentConditionGroup? _defaultInstance;

  /// Data is included or excluded from the segment based on if it matches
  /// the condition group. This scoping defines how many events the
  /// `segmentFilterExpression` is evaluated on before the condition group
  /// is determined to be matched or not. For example if `conditionScoping =
  /// SESSION_CRITERIA_WITHIN_SAME_SESSION`, the expression is evaluated on all
  /// events in a session, and then, the condition group is determined to be
  /// matched or not for this session. For example if `conditionScoping =
  /// SESSION_CRITERIA_WITHIN_SAME_EVENT`, the expression is evaluated on a
  /// single event, and then, the condition group is determined to be matched or
  /// not for this session.
  ///
  /// Optional. If unspecified, a `conditionScoping` of `WITHIN_SAME_SESSION`
  /// is used.
  @$pb.TagNumber(1)
  SessionCriteriaScoping get conditionScoping => $_getN(0);
  @$pb.TagNumber(1)
  set conditionScoping(SessionCriteriaScoping value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConditionScoping() => $_has(0);
  @$pb.TagNumber(1)
  void clearConditionScoping() => $_clearField(1);

  /// Data is included or excluded from the segment based on if it matches
  /// this expression. Expressions express criteria on dimension, metrics,
  /// and/or parameters.
  @$pb.TagNumber(2)
  SegmentFilterExpression get segmentFilterExpression => $_getN(1);
  @$pb.TagNumber(2)
  set segmentFilterExpression(SegmentFilterExpression value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSegmentFilterExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegmentFilterExpression() => $_clearField(2);
  @$pb.TagNumber(2)
  SegmentFilterExpression ensureSegmentFilterExpression() => $_ensure(1);
}

/// Specifies which sessions are excluded in this segment.
class SessionSegmentExclusion extends $pb.GeneratedMessage {
  factory SessionSegmentExclusion({
    SessionExclusionDuration? sessionExclusionDuration,
    SessionSegmentCriteria? sessionExclusionCriteria,
  }) {
    final result = create();
    if (sessionExclusionDuration != null)
      result.sessionExclusionDuration = sessionExclusionDuration;
    if (sessionExclusionCriteria != null)
      result.sessionExclusionCriteria = sessionExclusionCriteria;
    return result;
  }

  SessionSegmentExclusion._();

  factory SessionSegmentExclusion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionSegmentExclusion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionSegmentExclusion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aE<SessionExclusionDuration>(
        1, _omitFieldNames ? '' : 'sessionExclusionDuration',
        enumValues: SessionExclusionDuration.values)
    ..aOM<SessionSegmentCriteria>(
        2, _omitFieldNames ? '' : 'sessionExclusionCriteria',
        subBuilder: SessionSegmentCriteria.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionSegmentExclusion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionSegmentExclusion copyWith(
          void Function(SessionSegmentExclusion) updates) =>
      super.copyWith((message) => updates(message as SessionSegmentExclusion))
          as SessionSegmentExclusion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionSegmentExclusion create() => SessionSegmentExclusion._();
  @$core.override
  SessionSegmentExclusion createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SessionSegmentExclusion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionSegmentExclusion>(create);
  static SessionSegmentExclusion? _defaultInstance;

  /// Specifies how long an exclusion will last if a session matches the
  /// `sessionExclusionCriteria`.
  ///
  /// Optional. If unspecified, a `sessionExclusionDuration` of
  /// `SESSION_EXCLUSION_TEMPORARY` is used.
  @$pb.TagNumber(1)
  SessionExclusionDuration get sessionExclusionDuration => $_getN(0);
  @$pb.TagNumber(1)
  set sessionExclusionDuration(SessionExclusionDuration value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionExclusionDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionExclusionDuration() => $_clearField(1);

  /// If a session meets this condition, the session is excluded from
  /// membership in the segment for the `sessionExclusionDuration`.
  @$pb.TagNumber(2)
  SessionSegmentCriteria get sessionExclusionCriteria => $_getN(1);
  @$pb.TagNumber(2)
  set sessionExclusionCriteria(SessionSegmentCriteria value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionExclusionCriteria() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionExclusionCriteria() => $_clearField(2);
  @$pb.TagNumber(2)
  SessionSegmentCriteria ensureSessionExclusionCriteria() => $_ensure(1);
}

/// Event segments are subsets of events that were triggered on your site or app.
/// for example, all purchase events made in a particular location; app_exception
/// events that occurred on a specific operating system.
class EventSegment extends $pb.GeneratedMessage {
  factory EventSegment({
    EventSegmentCriteria? eventInclusionCriteria,
    EventSegmentExclusion? exclusion,
  }) {
    final result = create();
    if (eventInclusionCriteria != null)
      result.eventInclusionCriteria = eventInclusionCriteria;
    if (exclusion != null) result.exclusion = exclusion;
    return result;
  }

  EventSegment._();

  factory EventSegment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventSegment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventSegment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOM<EventSegmentCriteria>(
        1, _omitFieldNames ? '' : 'eventInclusionCriteria',
        subBuilder: EventSegmentCriteria.create)
    ..aOM<EventSegmentExclusion>(2, _omitFieldNames ? '' : 'exclusion',
        subBuilder: EventSegmentExclusion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventSegment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventSegment copyWith(void Function(EventSegment) updates) =>
      super.copyWith((message) => updates(message as EventSegment))
          as EventSegment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSegment create() => EventSegment._();
  @$core.override
  EventSegment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventSegment>(create);
  static EventSegment? _defaultInstance;

  /// Defines which events are included in this segment. Optional.
  @$pb.TagNumber(1)
  EventSegmentCriteria get eventInclusionCriteria => $_getN(0);
  @$pb.TagNumber(1)
  set eventInclusionCriteria(EventSegmentCriteria value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEventInclusionCriteria() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventInclusionCriteria() => $_clearField(1);
  @$pb.TagNumber(1)
  EventSegmentCriteria ensureEventInclusionCriteria() => $_ensure(0);

  /// Defines which events are excluded in this segment. Optional.
  @$pb.TagNumber(2)
  EventSegmentExclusion get exclusion => $_getN(1);
  @$pb.TagNumber(2)
  set exclusion(EventSegmentExclusion value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExclusion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusion() => $_clearField(2);
  @$pb.TagNumber(2)
  EventSegmentExclusion ensureExclusion() => $_ensure(1);
}

/// An event matches a criteria if the event meet the conditions in the
/// criteria.
class EventSegmentCriteria extends $pb.GeneratedMessage {
  factory EventSegmentCriteria({
    $core.Iterable<EventSegmentConditionGroup>? andConditionGroups,
  }) {
    final result = create();
    if (andConditionGroups != null)
      result.andConditionGroups.addAll(andConditionGroups);
    return result;
  }

  EventSegmentCriteria._();

  factory EventSegmentCriteria.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventSegmentCriteria.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventSegmentCriteria',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pPM<EventSegmentConditionGroup>(
        1, _omitFieldNames ? '' : 'andConditionGroups',
        subBuilder: EventSegmentConditionGroup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventSegmentCriteria clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventSegmentCriteria copyWith(void Function(EventSegmentCriteria) updates) =>
      super.copyWith((message) => updates(message as EventSegmentCriteria))
          as EventSegmentCriteria;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSegmentCriteria create() => EventSegmentCriteria._();
  @$core.override
  EventSegmentCriteria createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventSegmentCriteria getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventSegmentCriteria>(create);
  static EventSegmentCriteria? _defaultInstance;

  /// An event matches this criteria if the event matches each of these
  /// `andConditionGroups`.
  @$pb.TagNumber(1)
  $pb.PbList<EventSegmentConditionGroup> get andConditionGroups => $_getList(0);
}

/// Conditions tell Analytics what data to include in or exclude from the
/// segment.
class EventSegmentConditionGroup extends $pb.GeneratedMessage {
  factory EventSegmentConditionGroup({
    EventCriteriaScoping? conditionScoping,
    SegmentFilterExpression? segmentFilterExpression,
  }) {
    final result = create();
    if (conditionScoping != null) result.conditionScoping = conditionScoping;
    if (segmentFilterExpression != null)
      result.segmentFilterExpression = segmentFilterExpression;
    return result;
  }

  EventSegmentConditionGroup._();

  factory EventSegmentConditionGroup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventSegmentConditionGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventSegmentConditionGroup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aE<EventCriteriaScoping>(1, _omitFieldNames ? '' : 'conditionScoping',
        enumValues: EventCriteriaScoping.values)
    ..aOM<SegmentFilterExpression>(
        2, _omitFieldNames ? '' : 'segmentFilterExpression',
        subBuilder: SegmentFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventSegmentConditionGroup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventSegmentConditionGroup copyWith(
          void Function(EventSegmentConditionGroup) updates) =>
      super.copyWith(
              (message) => updates(message as EventSegmentConditionGroup))
          as EventSegmentConditionGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSegmentConditionGroup create() => EventSegmentConditionGroup._();
  @$core.override
  EventSegmentConditionGroup createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventSegmentConditionGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventSegmentConditionGroup>(create);
  static EventSegmentConditionGroup? _defaultInstance;

  /// `conditionScoping` should always be `EVENT_CRITERIA_WITHIN_SAME_EVENT`.
  ///
  /// Optional. If unspecified, a `conditionScoping` of
  /// `EVENT_CRITERIA_WITHIN_SAME_EVENT` is used.
  @$pb.TagNumber(1)
  EventCriteriaScoping get conditionScoping => $_getN(0);
  @$pb.TagNumber(1)
  set conditionScoping(EventCriteriaScoping value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConditionScoping() => $_has(0);
  @$pb.TagNumber(1)
  void clearConditionScoping() => $_clearField(1);

  /// Data is included or excluded from the segment based on if it matches
  /// this expression. Expressions express criteria on dimension, metrics,
  /// and/or parameters.
  @$pb.TagNumber(2)
  SegmentFilterExpression get segmentFilterExpression => $_getN(1);
  @$pb.TagNumber(2)
  set segmentFilterExpression(SegmentFilterExpression value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSegmentFilterExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegmentFilterExpression() => $_clearField(2);
  @$pb.TagNumber(2)
  SegmentFilterExpression ensureSegmentFilterExpression() => $_ensure(1);
}

/// Specifies which events are excluded in this segment.
class EventSegmentExclusion extends $pb.GeneratedMessage {
  factory EventSegmentExclusion({
    EventExclusionDuration? eventExclusionDuration,
    EventSegmentCriteria? eventExclusionCriteria,
  }) {
    final result = create();
    if (eventExclusionDuration != null)
      result.eventExclusionDuration = eventExclusionDuration;
    if (eventExclusionCriteria != null)
      result.eventExclusionCriteria = eventExclusionCriteria;
    return result;
  }

  EventSegmentExclusion._();

  factory EventSegmentExclusion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventSegmentExclusion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventSegmentExclusion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aE<EventExclusionDuration>(
        1, _omitFieldNames ? '' : 'eventExclusionDuration',
        enumValues: EventExclusionDuration.values)
    ..aOM<EventSegmentCriteria>(
        2, _omitFieldNames ? '' : 'eventExclusionCriteria',
        subBuilder: EventSegmentCriteria.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventSegmentExclusion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventSegmentExclusion copyWith(
          void Function(EventSegmentExclusion) updates) =>
      super.copyWith((message) => updates(message as EventSegmentExclusion))
          as EventSegmentExclusion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSegmentExclusion create() => EventSegmentExclusion._();
  @$core.override
  EventSegmentExclusion createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventSegmentExclusion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventSegmentExclusion>(create);
  static EventSegmentExclusion? _defaultInstance;

  /// `eventExclusionDuration` should always be `PERMANENTLY_EXCLUDE`.
  ///
  /// Optional. If unspecified, an `eventExclusionDuration` of
  /// `EVENT_EXCLUSION_PERMANENT` is used.
  @$pb.TagNumber(1)
  EventExclusionDuration get eventExclusionDuration => $_getN(0);
  @$pb.TagNumber(1)
  set eventExclusionDuration(EventExclusionDuration value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEventExclusionDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventExclusionDuration() => $_clearField(1);

  /// If an event meets this condition, the event is excluded from membership
  /// in the segment for the `eventExclusionDuration`.
  @$pb.TagNumber(2)
  EventSegmentCriteria get eventExclusionCriteria => $_getN(1);
  @$pb.TagNumber(2)
  set eventExclusionCriteria(EventSegmentCriteria value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEventExclusionCriteria() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventExclusionCriteria() => $_clearField(2);
  @$pb.TagNumber(2)
  EventSegmentCriteria ensureEventExclusionCriteria() => $_ensure(1);
}

enum Segment_OneSegmentScope {
  userSegment,
  sessionSegment,
  eventSegment,
  notSet
}

/// A segment is a subset of your Analytics data. For example, of your entire set
/// of users, one segment might be users from a particular country or city.
/// Another segment might be users who purchase a particular line of products or
/// who visit a specific part of your site or trigger certain events in your app.
///
/// To learn more, see [Segment
/// Builder](https://support.google.com/analytics/answer/9304353).
class Segment extends $pb.GeneratedMessage {
  factory Segment({
    $core.String? name,
    UserSegment? userSegment,
    SessionSegment? sessionSegment,
    EventSegment? eventSegment,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (userSegment != null) result.userSegment = userSegment;
    if (sessionSegment != null) result.sessionSegment = sessionSegment;
    if (eventSegment != null) result.eventSegment = eventSegment;
    return result;
  }

  Segment._();

  factory Segment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Segment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Segment_OneSegmentScope>
      _Segment_OneSegmentScopeByTag = {
    2: Segment_OneSegmentScope.userSegment,
    3: Segment_OneSegmentScope.sessionSegment,
    4: Segment_OneSegmentScope.eventSegment,
    0: Segment_OneSegmentScope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Segment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<UserSegment>(2, _omitFieldNames ? '' : 'userSegment',
        subBuilder: UserSegment.create)
    ..aOM<SessionSegment>(3, _omitFieldNames ? '' : 'sessionSegment',
        subBuilder: SessionSegment.create)
    ..aOM<EventSegment>(4, _omitFieldNames ? '' : 'eventSegment',
        subBuilder: EventSegment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Segment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Segment copyWith(void Function(Segment) updates) =>
      super.copyWith((message) => updates(message as Segment)) as Segment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Segment create() => Segment._();
  @$core.override
  Segment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Segment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Segment>(create);
  static Segment? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  Segment_OneSegmentScope whichOneSegmentScope() =>
      _Segment_OneSegmentScopeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearOneSegmentScope() => $_clearField($_whichOneof(0));

  /// The name for this segment. If unspecified, segments are named "Segment".
  /// This name defines string value returned by the `segment` dimension. The
  /// `segment` dimension prefixes segment names by the 1-based index number of
  /// the segment in the request (for example "1. Segment", "2. Segment", etc.).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// User segments are subsets of users who engaged with your site or app.
  @$pb.TagNumber(2)
  UserSegment get userSegment => $_getN(1);
  @$pb.TagNumber(2)
  set userSegment(UserSegment value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUserSegment() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserSegment() => $_clearField(2);
  @$pb.TagNumber(2)
  UserSegment ensureUserSegment() => $_ensure(1);

  /// Session segments are subsets of the sessions that occurred on your site
  /// or app.
  @$pb.TagNumber(3)
  SessionSegment get sessionSegment => $_getN(2);
  @$pb.TagNumber(3)
  set sessionSegment(SessionSegment value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSessionSegment() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionSegment() => $_clearField(3);
  @$pb.TagNumber(3)
  SessionSegment ensureSessionSegment() => $_ensure(2);

  /// Event segments are subsets of events that were triggered on your site or
  /// app.
  @$pb.TagNumber(4)
  EventSegment get eventSegment => $_getN(3);
  @$pb.TagNumber(4)
  set eventSegment(EventSegment value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEventSegment() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventSegment() => $_clearField(4);
  @$pb.TagNumber(4)
  EventSegment ensureEventSegment() => $_ensure(3);
}

enum SegmentFilterExpression_Expr {
  andGroup,
  orGroup,
  notExpression,
  segmentFilter,
  segmentEventFilter,
  notSet
}

/// Expresses combinations of segment filters.
class SegmentFilterExpression extends $pb.GeneratedMessage {
  factory SegmentFilterExpression({
    SegmentFilterExpressionList? andGroup,
    SegmentFilterExpressionList? orGroup,
    SegmentFilterExpression? notExpression,
    SegmentFilter? segmentFilter,
    SegmentEventFilter? segmentEventFilter,
  }) {
    final result = create();
    if (andGroup != null) result.andGroup = andGroup;
    if (orGroup != null) result.orGroup = orGroup;
    if (notExpression != null) result.notExpression = notExpression;
    if (segmentFilter != null) result.segmentFilter = segmentFilter;
    if (segmentEventFilter != null)
      result.segmentEventFilter = segmentEventFilter;
    return result;
  }

  SegmentFilterExpression._();

  factory SegmentFilterExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SegmentFilterExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SegmentFilterExpression_Expr>
      _SegmentFilterExpression_ExprByTag = {
    1: SegmentFilterExpression_Expr.andGroup,
    2: SegmentFilterExpression_Expr.orGroup,
    3: SegmentFilterExpression_Expr.notExpression,
    4: SegmentFilterExpression_Expr.segmentFilter,
    5: SegmentFilterExpression_Expr.segmentEventFilter,
    0: SegmentFilterExpression_Expr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SegmentFilterExpression',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<SegmentFilterExpressionList>(1, _omitFieldNames ? '' : 'andGroup',
        subBuilder: SegmentFilterExpressionList.create)
    ..aOM<SegmentFilterExpressionList>(2, _omitFieldNames ? '' : 'orGroup',
        subBuilder: SegmentFilterExpressionList.create)
    ..aOM<SegmentFilterExpression>(3, _omitFieldNames ? '' : 'notExpression',
        subBuilder: SegmentFilterExpression.create)
    ..aOM<SegmentFilter>(4, _omitFieldNames ? '' : 'segmentFilter',
        subBuilder: SegmentFilter.create)
    ..aOM<SegmentEventFilter>(5, _omitFieldNames ? '' : 'segmentEventFilter',
        subBuilder: SegmentEventFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentFilterExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentFilterExpression copyWith(
          void Function(SegmentFilterExpression) updates) =>
      super.copyWith((message) => updates(message as SegmentFilterExpression))
          as SegmentFilterExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentFilterExpression create() => SegmentFilterExpression._();
  @$core.override
  SegmentFilterExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SegmentFilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentFilterExpression>(create);
  static SegmentFilterExpression? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  SegmentFilterExpression_Expr whichExpr() =>
      _SegmentFilterExpression_ExprByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearExpr() => $_clearField($_whichOneof(0));

  /// The SegmentFilterExpression in `andGroup` have an AND relationship.
  @$pb.TagNumber(1)
  SegmentFilterExpressionList get andGroup => $_getN(0);
  @$pb.TagNumber(1)
  set andGroup(SegmentFilterExpressionList value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAndGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndGroup() => $_clearField(1);
  @$pb.TagNumber(1)
  SegmentFilterExpressionList ensureAndGroup() => $_ensure(0);

  /// The SegmentFilterExpression in `orGroup` have an OR relationship.
  @$pb.TagNumber(2)
  SegmentFilterExpressionList get orGroup => $_getN(1);
  @$pb.TagNumber(2)
  set orGroup(SegmentFilterExpressionList value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrGroup() => $_clearField(2);
  @$pb.TagNumber(2)
  SegmentFilterExpressionList ensureOrGroup() => $_ensure(1);

  /// The SegmentFilterExpression is NOT of `notExpression`.
  @$pb.TagNumber(3)
  SegmentFilterExpression get notExpression => $_getN(2);
  @$pb.TagNumber(3)
  set notExpression(SegmentFilterExpression value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNotExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotExpression() => $_clearField(3);
  @$pb.TagNumber(3)
  SegmentFilterExpression ensureNotExpression() => $_ensure(2);

  /// A primitive segment filter.
  @$pb.TagNumber(4)
  SegmentFilter get segmentFilter => $_getN(3);
  @$pb.TagNumber(4)
  set segmentFilter(SegmentFilter value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSegmentFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearSegmentFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  SegmentFilter ensureSegmentFilter() => $_ensure(3);

  /// Creates a filter that matches events of a single event name. If a
  /// parameter filter expression is specified, only the subset of events that
  /// match both the single event name and the parameter filter expressions
  /// match this event filter.
  @$pb.TagNumber(5)
  SegmentEventFilter get segmentEventFilter => $_getN(4);
  @$pb.TagNumber(5)
  set segmentEventFilter(SegmentEventFilter value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSegmentEventFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearSegmentEventFilter() => $_clearField(5);
  @$pb.TagNumber(5)
  SegmentEventFilter ensureSegmentEventFilter() => $_ensure(4);
}

/// A list of segment filter expressions.
class SegmentFilterExpressionList extends $pb.GeneratedMessage {
  factory SegmentFilterExpressionList({
    $core.Iterable<SegmentFilterExpression>? expressions,
  }) {
    final result = create();
    if (expressions != null) result.expressions.addAll(expressions);
    return result;
  }

  SegmentFilterExpressionList._();

  factory SegmentFilterExpressionList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SegmentFilterExpressionList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SegmentFilterExpressionList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pPM<SegmentFilterExpression>(1, _omitFieldNames ? '' : 'expressions',
        subBuilder: SegmentFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentFilterExpressionList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentFilterExpressionList copyWith(
          void Function(SegmentFilterExpressionList) updates) =>
      super.copyWith(
              (message) => updates(message as SegmentFilterExpressionList))
          as SegmentFilterExpressionList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentFilterExpressionList create() =>
      SegmentFilterExpressionList._();
  @$core.override
  SegmentFilterExpressionList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SegmentFilterExpressionList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentFilterExpressionList>(create);
  static SegmentFilterExpressionList? _defaultInstance;

  /// The list of segment filter expressions
  @$pb.TagNumber(1)
  $pb.PbList<SegmentFilterExpression> get expressions => $_getList(0);
}

enum SegmentFilter_OneFilter {
  stringFilter,
  inListFilter,
  numericFilter,
  betweenFilter,
  notSet
}

/// An expression to filter dimension or metric values.
class SegmentFilter extends $pb.GeneratedMessage {
  factory SegmentFilter({
    $core.String? fieldName,
    StringFilter? stringFilter,
    InListFilter? inListFilter,
    NumericFilter? numericFilter,
    BetweenFilter? betweenFilter,
    SegmentFilterScoping? filterScoping,
  }) {
    final result = create();
    if (fieldName != null) result.fieldName = fieldName;
    if (stringFilter != null) result.stringFilter = stringFilter;
    if (inListFilter != null) result.inListFilter = inListFilter;
    if (numericFilter != null) result.numericFilter = numericFilter;
    if (betweenFilter != null) result.betweenFilter = betweenFilter;
    if (filterScoping != null) result.filterScoping = filterScoping;
    return result;
  }

  SegmentFilter._();

  factory SegmentFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SegmentFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SegmentFilter_OneFilter>
      _SegmentFilter_OneFilterByTag = {
    4: SegmentFilter_OneFilter.stringFilter,
    5: SegmentFilter_OneFilter.inListFilter,
    6: SegmentFilter_OneFilter.numericFilter,
    7: SegmentFilter_OneFilter.betweenFilter,
    0: SegmentFilter_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SegmentFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..aOM<StringFilter>(4, _omitFieldNames ? '' : 'stringFilter',
        subBuilder: StringFilter.create)
    ..aOM<InListFilter>(5, _omitFieldNames ? '' : 'inListFilter',
        subBuilder: InListFilter.create)
    ..aOM<NumericFilter>(6, _omitFieldNames ? '' : 'numericFilter',
        subBuilder: NumericFilter.create)
    ..aOM<BetweenFilter>(7, _omitFieldNames ? '' : 'betweenFilter',
        subBuilder: BetweenFilter.create)
    ..aOM<SegmentFilterScoping>(8, _omitFieldNames ? '' : 'filterScoping',
        subBuilder: SegmentFilterScoping.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentFilter copyWith(void Function(SegmentFilter) updates) =>
      super.copyWith((message) => updates(message as SegmentFilter))
          as SegmentFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentFilter create() => SegmentFilter._();
  @$core.override
  SegmentFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SegmentFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentFilter>(create);
  static SegmentFilter? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  SegmentFilter_OneFilter whichOneFilter() =>
      _SegmentFilter_OneFilterByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearOneFilter() => $_clearField($_whichOneof(0));

  /// The dimension name or metric name.
  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => $_clearField(1);

  /// Strings related filter.
  @$pb.TagNumber(4)
  StringFilter get stringFilter => $_getN(1);
  @$pb.TagNumber(4)
  set stringFilter(StringFilter value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStringFilter() => $_has(1);
  @$pb.TagNumber(4)
  void clearStringFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  StringFilter ensureStringFilter() => $_ensure(1);

  /// A filter for in list values.
  @$pb.TagNumber(5)
  InListFilter get inListFilter => $_getN(2);
  @$pb.TagNumber(5)
  set inListFilter(InListFilter value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasInListFilter() => $_has(2);
  @$pb.TagNumber(5)
  void clearInListFilter() => $_clearField(5);
  @$pb.TagNumber(5)
  InListFilter ensureInListFilter() => $_ensure(2);

  /// A filter for numeric or date values.
  @$pb.TagNumber(6)
  NumericFilter get numericFilter => $_getN(3);
  @$pb.TagNumber(6)
  set numericFilter(NumericFilter value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasNumericFilter() => $_has(3);
  @$pb.TagNumber(6)
  void clearNumericFilter() => $_clearField(6);
  @$pb.TagNumber(6)
  NumericFilter ensureNumericFilter() => $_ensure(3);

  /// A filter for between two values.
  @$pb.TagNumber(7)
  BetweenFilter get betweenFilter => $_getN(4);
  @$pb.TagNumber(7)
  set betweenFilter(BetweenFilter value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBetweenFilter() => $_has(4);
  @$pb.TagNumber(7)
  void clearBetweenFilter() => $_clearField(7);
  @$pb.TagNumber(7)
  BetweenFilter ensureBetweenFilter() => $_ensure(4);

  /// Specifies the scope for the filter.
  @$pb.TagNumber(8)
  SegmentFilterScoping get filterScoping => $_getN(5);
  @$pb.TagNumber(8)
  set filterScoping(SegmentFilterScoping value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasFilterScoping() => $_has(5);
  @$pb.TagNumber(8)
  void clearFilterScoping() => $_clearField(8);
  @$pb.TagNumber(8)
  SegmentFilterScoping ensureFilterScoping() => $_ensure(5);
}

/// Scopings specify how the dimensions & metrics of multiple events
/// should be considered when evaluating a segment filter.
class SegmentFilterScoping extends $pb.GeneratedMessage {
  factory SegmentFilterScoping({
    $core.bool? atAnyPointInTime,
  }) {
    final result = create();
    if (atAnyPointInTime != null) result.atAnyPointInTime = atAnyPointInTime;
    return result;
  }

  SegmentFilterScoping._();

  factory SegmentFilterScoping.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SegmentFilterScoping.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SegmentFilterScoping',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'atAnyPointInTime')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentFilterScoping clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentFilterScoping copyWith(void Function(SegmentFilterScoping) updates) =>
      super.copyWith((message) => updates(message as SegmentFilterScoping))
          as SegmentFilterScoping;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentFilterScoping create() => SegmentFilterScoping._();
  @$core.override
  SegmentFilterScoping createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SegmentFilterScoping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentFilterScoping>(create);
  static SegmentFilterScoping? _defaultInstance;

  /// If `atAnyPointInTime` is true, this filter evaluates to true for all
  /// events if it evaluates to true for any event in the date range of the
  /// request.
  ///
  /// This `atAnyPointInTime` parameter does not extend the date range of
  /// events in the report. If `atAnyPointInTime` is true, only events within
  /// the report's date range are considered when evaluating this filter.
  ///
  /// This `atAnyPointInTime` is only able to be specified if the criteria
  /// scoping is `ACROSS_ALL_SESSIONS` and is not able to be specified in
  /// sequences.
  ///
  /// If the criteria scoping is `ACROSS_ALL_SESSIONS`, `atAnyPointInTime` =
  /// false is used if unspecified.
  @$pb.TagNumber(1)
  $core.bool get atAnyPointInTime => $_getBF(0);
  @$pb.TagNumber(1)
  set atAnyPointInTime($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAtAnyPointInTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearAtAnyPointInTime() => $_clearField(1);
}

/// Creates a filter that matches events of a single event name. If a parameter
/// filter expression is specified, only the subset of events that match both the
/// single event name and the parameter filter expressions match this event
/// filter.
class SegmentEventFilter extends $pb.GeneratedMessage {
  factory SegmentEventFilter({
    $core.String? eventName,
    SegmentParameterFilterExpression? segmentParameterFilterExpression,
  }) {
    final result = create();
    if (eventName != null) result.eventName = eventName;
    if (segmentParameterFilterExpression != null)
      result.segmentParameterFilterExpression =
          segmentParameterFilterExpression;
    return result;
  }

  SegmentEventFilter._();

  factory SegmentEventFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SegmentEventFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SegmentEventFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventName')
    ..aOM<SegmentParameterFilterExpression>(
        2, _omitFieldNames ? '' : 'segmentParameterFilterExpression',
        subBuilder: SegmentParameterFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentEventFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentEventFilter copyWith(void Function(SegmentEventFilter) updates) =>
      super.copyWith((message) => updates(message as SegmentEventFilter))
          as SegmentEventFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentEventFilter create() => SegmentEventFilter._();
  @$core.override
  SegmentEventFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SegmentEventFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentEventFilter>(create);
  static SegmentEventFilter? _defaultInstance;

  /// This filter matches events of this single event name. Event name is
  /// required.
  @$pb.TagNumber(1)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventName() => $_clearField(1);

  /// If specified, this filter matches events that match both the single event
  /// name and the parameter filter expressions.
  ///
  /// Inside the parameter filter expression, only parameter filters are
  /// available.
  @$pb.TagNumber(2)
  SegmentParameterFilterExpression get segmentParameterFilterExpression =>
      $_getN(1);
  @$pb.TagNumber(2)
  set segmentParameterFilterExpression(
          SegmentParameterFilterExpression value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSegmentParameterFilterExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegmentParameterFilterExpression() => $_clearField(2);
  @$pb.TagNumber(2)
  SegmentParameterFilterExpression ensureSegmentParameterFilterExpression() =>
      $_ensure(1);
}

enum SegmentParameterFilterExpression_Expr {
  andGroup,
  orGroup,
  notExpression,
  segmentParameterFilter,
  notSet
}

/// Expresses combinations of segment filter on parameters.
class SegmentParameterFilterExpression extends $pb.GeneratedMessage {
  factory SegmentParameterFilterExpression({
    SegmentParameterFilterExpressionList? andGroup,
    SegmentParameterFilterExpressionList? orGroup,
    SegmentParameterFilterExpression? notExpression,
    SegmentParameterFilter? segmentParameterFilter,
  }) {
    final result = create();
    if (andGroup != null) result.andGroup = andGroup;
    if (orGroup != null) result.orGroup = orGroup;
    if (notExpression != null) result.notExpression = notExpression;
    if (segmentParameterFilter != null)
      result.segmentParameterFilter = segmentParameterFilter;
    return result;
  }

  SegmentParameterFilterExpression._();

  factory SegmentParameterFilterExpression.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SegmentParameterFilterExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SegmentParameterFilterExpression_Expr>
      _SegmentParameterFilterExpression_ExprByTag = {
    1: SegmentParameterFilterExpression_Expr.andGroup,
    2: SegmentParameterFilterExpression_Expr.orGroup,
    3: SegmentParameterFilterExpression_Expr.notExpression,
    4: SegmentParameterFilterExpression_Expr.segmentParameterFilter,
    0: SegmentParameterFilterExpression_Expr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SegmentParameterFilterExpression',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<SegmentParameterFilterExpressionList>(
        1, _omitFieldNames ? '' : 'andGroup',
        subBuilder: SegmentParameterFilterExpressionList.create)
    ..aOM<SegmentParameterFilterExpressionList>(
        2, _omitFieldNames ? '' : 'orGroup',
        subBuilder: SegmentParameterFilterExpressionList.create)
    ..aOM<SegmentParameterFilterExpression>(
        3, _omitFieldNames ? '' : 'notExpression',
        subBuilder: SegmentParameterFilterExpression.create)
    ..aOM<SegmentParameterFilter>(
        4, _omitFieldNames ? '' : 'segmentParameterFilter',
        subBuilder: SegmentParameterFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentParameterFilterExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentParameterFilterExpression copyWith(
          void Function(SegmentParameterFilterExpression) updates) =>
      super.copyWith(
              (message) => updates(message as SegmentParameterFilterExpression))
          as SegmentParameterFilterExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentParameterFilterExpression create() =>
      SegmentParameterFilterExpression._();
  @$core.override
  SegmentParameterFilterExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SegmentParameterFilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentParameterFilterExpression>(
          create);
  static SegmentParameterFilterExpression? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  SegmentParameterFilterExpression_Expr whichExpr() =>
      _SegmentParameterFilterExpression_ExprByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearExpr() => $_clearField($_whichOneof(0));

  /// The SegmentParameterFilterExpression in `andGroup` have an AND
  /// relationship.
  @$pb.TagNumber(1)
  SegmentParameterFilterExpressionList get andGroup => $_getN(0);
  @$pb.TagNumber(1)
  set andGroup(SegmentParameterFilterExpressionList value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAndGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndGroup() => $_clearField(1);
  @$pb.TagNumber(1)
  SegmentParameterFilterExpressionList ensureAndGroup() => $_ensure(0);

  /// The SegmentParameterFilterExpression in `orGroup` have an OR
  /// relationship.
  @$pb.TagNumber(2)
  SegmentParameterFilterExpressionList get orGroup => $_getN(1);
  @$pb.TagNumber(2)
  set orGroup(SegmentParameterFilterExpressionList value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrGroup() => $_clearField(2);
  @$pb.TagNumber(2)
  SegmentParameterFilterExpressionList ensureOrGroup() => $_ensure(1);

  /// The SegmentParameterFilterExpression is NOT of `notExpression`.
  @$pb.TagNumber(3)
  SegmentParameterFilterExpression get notExpression => $_getN(2);
  @$pb.TagNumber(3)
  set notExpression(SegmentParameterFilterExpression value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNotExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotExpression() => $_clearField(3);
  @$pb.TagNumber(3)
  SegmentParameterFilterExpression ensureNotExpression() => $_ensure(2);

  /// A primitive segment parameter filter.
  @$pb.TagNumber(4)
  SegmentParameterFilter get segmentParameterFilter => $_getN(3);
  @$pb.TagNumber(4)
  set segmentParameterFilter(SegmentParameterFilter value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSegmentParameterFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearSegmentParameterFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  SegmentParameterFilter ensureSegmentParameterFilter() => $_ensure(3);
}

/// A list of segment parameter filter expressions.
class SegmentParameterFilterExpressionList extends $pb.GeneratedMessage {
  factory SegmentParameterFilterExpressionList({
    $core.Iterable<SegmentParameterFilterExpression>? expressions,
  }) {
    final result = create();
    if (expressions != null) result.expressions.addAll(expressions);
    return result;
  }

  SegmentParameterFilterExpressionList._();

  factory SegmentParameterFilterExpressionList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SegmentParameterFilterExpressionList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SegmentParameterFilterExpressionList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pPM<SegmentParameterFilterExpression>(
        1, _omitFieldNames ? '' : 'expressions',
        subBuilder: SegmentParameterFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentParameterFilterExpressionList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentParameterFilterExpressionList copyWith(
          void Function(SegmentParameterFilterExpressionList) updates) =>
      super.copyWith((message) =>
              updates(message as SegmentParameterFilterExpressionList))
          as SegmentParameterFilterExpressionList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentParameterFilterExpressionList create() =>
      SegmentParameterFilterExpressionList._();
  @$core.override
  SegmentParameterFilterExpressionList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SegmentParameterFilterExpressionList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SegmentParameterFilterExpressionList>(create);
  static SegmentParameterFilterExpressionList? _defaultInstance;

  /// The list of segment parameter filter expressions.
  @$pb.TagNumber(1)
  $pb.PbList<SegmentParameterFilterExpression> get expressions => $_getList(0);
}

enum SegmentParameterFilter_OneParameter {
  eventParameterName,
  itemParameterName,
  notSet
}

enum SegmentParameterFilter_OneFilter {
  stringFilter,
  inListFilter,
  numericFilter,
  betweenFilter,
  notSet
}

/// An expression to filter parameter values in a segment.
class SegmentParameterFilter extends $pb.GeneratedMessage {
  factory SegmentParameterFilter({
    $core.String? eventParameterName,
    $core.String? itemParameterName,
    StringFilter? stringFilter,
    InListFilter? inListFilter,
    NumericFilter? numericFilter,
    BetweenFilter? betweenFilter,
    SegmentParameterFilterScoping? filterScoping,
  }) {
    final result = create();
    if (eventParameterName != null)
      result.eventParameterName = eventParameterName;
    if (itemParameterName != null) result.itemParameterName = itemParameterName;
    if (stringFilter != null) result.stringFilter = stringFilter;
    if (inListFilter != null) result.inListFilter = inListFilter;
    if (numericFilter != null) result.numericFilter = numericFilter;
    if (betweenFilter != null) result.betweenFilter = betweenFilter;
    if (filterScoping != null) result.filterScoping = filterScoping;
    return result;
  }

  SegmentParameterFilter._();

  factory SegmentParameterFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SegmentParameterFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SegmentParameterFilter_OneParameter>
      _SegmentParameterFilter_OneParameterByTag = {
    1: SegmentParameterFilter_OneParameter.eventParameterName,
    2: SegmentParameterFilter_OneParameter.itemParameterName,
    0: SegmentParameterFilter_OneParameter.notSet
  };
  static const $core.Map<$core.int, SegmentParameterFilter_OneFilter>
      _SegmentParameterFilter_OneFilterByTag = {
    4: SegmentParameterFilter_OneFilter.stringFilter,
    5: SegmentParameterFilter_OneFilter.inListFilter,
    6: SegmentParameterFilter_OneFilter.numericFilter,
    7: SegmentParameterFilter_OneFilter.betweenFilter,
    0: SegmentParameterFilter_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SegmentParameterFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [4, 5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'eventParameterName')
    ..aOS(2, _omitFieldNames ? '' : 'itemParameterName')
    ..aOM<StringFilter>(4, _omitFieldNames ? '' : 'stringFilter',
        subBuilder: StringFilter.create)
    ..aOM<InListFilter>(5, _omitFieldNames ? '' : 'inListFilter',
        subBuilder: InListFilter.create)
    ..aOM<NumericFilter>(6, _omitFieldNames ? '' : 'numericFilter',
        subBuilder: NumericFilter.create)
    ..aOM<BetweenFilter>(7, _omitFieldNames ? '' : 'betweenFilter',
        subBuilder: BetweenFilter.create)
    ..aOM<SegmentParameterFilterScoping>(
        8, _omitFieldNames ? '' : 'filterScoping',
        subBuilder: SegmentParameterFilterScoping.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentParameterFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentParameterFilter copyWith(
          void Function(SegmentParameterFilter) updates) =>
      super.copyWith((message) => updates(message as SegmentParameterFilter))
          as SegmentParameterFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentParameterFilter create() => SegmentParameterFilter._();
  @$core.override
  SegmentParameterFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SegmentParameterFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentParameterFilter>(create);
  static SegmentParameterFilter? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  SegmentParameterFilter_OneParameter whichOneParameter() =>
      _SegmentParameterFilter_OneParameterByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearOneParameter() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  SegmentParameterFilter_OneFilter whichOneFilter() =>
      _SegmentParameterFilter_OneFilterByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearOneFilter() => $_clearField($_whichOneof(1));

  /// This filter will be evaluated on the specified event parameter. Event
  /// parameters are logged as parameters of the event. Event parameters
  /// include fields like "firebase_screen" & "currency".
  ///
  /// Event parameters can only be used in segments & funnels and can only be
  /// used in a descendent filter from an EventFilter. In a descendent filter
  /// from an EventFilter either event or item parameters should be used.
  @$pb.TagNumber(1)
  $core.String get eventParameterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventParameterName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventParameterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventParameterName() => $_clearField(1);

  /// This filter will be evaluated on the specified item parameter. Item
  /// parameters are logged as parameters in the item array. Item parameters
  /// include fields like "item_name" & "item_category".
  ///
  /// Item parameters can only be used in segments & funnels and can only be
  /// used in a descendent filter from an EventFilter. In a descendent filter
  /// from an EventFilter either event or item parameters should be used.
  ///
  /// Item parameters are only available in ecommerce events. To learn more
  /// about ecommerce events, see the [Measure ecommerce]
  /// (https://developers.google.com/analytics/devguides/collection/ga4/ecommerce)
  /// guide.
  @$pb.TagNumber(2)
  $core.String get itemParameterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemParameterName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemParameterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemParameterName() => $_clearField(2);

  /// Strings related filter.
  @$pb.TagNumber(4)
  StringFilter get stringFilter => $_getN(2);
  @$pb.TagNumber(4)
  set stringFilter(StringFilter value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStringFilter() => $_has(2);
  @$pb.TagNumber(4)
  void clearStringFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  StringFilter ensureStringFilter() => $_ensure(2);

  /// A filter for in list values.
  @$pb.TagNumber(5)
  InListFilter get inListFilter => $_getN(3);
  @$pb.TagNumber(5)
  set inListFilter(InListFilter value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasInListFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearInListFilter() => $_clearField(5);
  @$pb.TagNumber(5)
  InListFilter ensureInListFilter() => $_ensure(3);

  /// A filter for numeric or date values.
  @$pb.TagNumber(6)
  NumericFilter get numericFilter => $_getN(4);
  @$pb.TagNumber(6)
  set numericFilter(NumericFilter value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasNumericFilter() => $_has(4);
  @$pb.TagNumber(6)
  void clearNumericFilter() => $_clearField(6);
  @$pb.TagNumber(6)
  NumericFilter ensureNumericFilter() => $_ensure(4);

  /// A filter for between two values.
  @$pb.TagNumber(7)
  BetweenFilter get betweenFilter => $_getN(5);
  @$pb.TagNumber(7)
  set betweenFilter(BetweenFilter value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBetweenFilter() => $_has(5);
  @$pb.TagNumber(7)
  void clearBetweenFilter() => $_clearField(7);
  @$pb.TagNumber(7)
  BetweenFilter ensureBetweenFilter() => $_ensure(5);

  /// Specifies the scope for the filter.
  @$pb.TagNumber(8)
  SegmentParameterFilterScoping get filterScoping => $_getN(6);
  @$pb.TagNumber(8)
  set filterScoping(SegmentParameterFilterScoping value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasFilterScoping() => $_has(6);
  @$pb.TagNumber(8)
  void clearFilterScoping() => $_clearField(8);
  @$pb.TagNumber(8)
  SegmentParameterFilterScoping ensureFilterScoping() => $_ensure(6);
}

/// Scopings specify how multiple events should be considered when evaluating a
/// segment parameter filter.
class SegmentParameterFilterScoping extends $pb.GeneratedMessage {
  factory SegmentParameterFilterScoping({
    $fixnum.Int64? inAnyNDayPeriod,
  }) {
    final result = create();
    if (inAnyNDayPeriod != null) result.inAnyNDayPeriod = inAnyNDayPeriod;
    return result;
  }

  SegmentParameterFilterScoping._();

  factory SegmentParameterFilterScoping.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SegmentParameterFilterScoping.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SegmentParameterFilterScoping',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'inAnyNDayPeriod')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentParameterFilterScoping clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentParameterFilterScoping copyWith(
          void Function(SegmentParameterFilterScoping) updates) =>
      super.copyWith(
              (message) => updates(message as SegmentParameterFilterScoping))
          as SegmentParameterFilterScoping;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentParameterFilterScoping create() =>
      SegmentParameterFilterScoping._();
  @$core.override
  SegmentParameterFilterScoping createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SegmentParameterFilterScoping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentParameterFilterScoping>(create);
  static SegmentParameterFilterScoping? _defaultInstance;

  /// Accumulates the parameter over the specified period of days before
  /// applying the filter. Only supported if criteria scoping is
  /// `ACROSS_ALL_SESSIONS` or `WITHIN_SAME_SESSION`. Only supported if the
  /// parameter is `event_count`.
  ///
  /// For example if `inAnyNDayPeriod` is 3, the event_name is "purchase",
  /// the event parameter is "event_count", and the Filter's criteria is
  /// greater than 5, this filter will accumulate the event count of purchase
  /// events over every 3 consecutive day period in the report's date range; a
  /// user will pass this Filter's criteria to be included in this segment if
  /// their count of purchase events exceeds 5 in any 3 consecutive day period.
  /// For example, the periods 2021-11-01 to 2021-11-03, 2021-11-02 to
  /// 2021-11-04, 2021-11-03 to 2021-11-05, and etc. will be considered.
  ///
  /// The date range is not extended for the purpose of having a full N day
  /// window near the start of the date range. For example if a report is for
  /// 2021-11-01 to 2021-11-10 and `inAnyNDayPeriod` = 3, the first two day
  /// period will be effectively shortened because no event data outside the
  /// report's date range will be read. For example, the first four periods
  /// will effectively be: 2021-11-01 to 2021-11-01, 2021-11-01 to 2021-11-02,
  /// 2021-11-01 to 2021-11-03, and 2021-11-02 to 2021-11-04.
  ///
  /// `inAnyNDayPeriod` is optional. If not specified, the
  /// `segmentParameterFilter` is applied to each event individually.
  @$pb.TagNumber(1)
  $fixnum.Int64 get inAnyNDayPeriod => $_getI64(0);
  @$pb.TagNumber(1)
  set inAnyNDayPeriod($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInAnyNDayPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearInAnyNDayPeriod() => $_clearField(1);
}

enum FunnelFilterExpression_Expr {
  andGroup,
  orGroup,
  notExpression,
  funnelFieldFilter,
  funnelEventFilter,
  notSet
}

/// Expresses combinations of funnel filters.
class FunnelFilterExpression extends $pb.GeneratedMessage {
  factory FunnelFilterExpression({
    FunnelFilterExpressionList? andGroup,
    FunnelFilterExpressionList? orGroup,
    FunnelFilterExpression? notExpression,
    FunnelFieldFilter? funnelFieldFilter,
    FunnelEventFilter? funnelEventFilter,
  }) {
    final result = create();
    if (andGroup != null) result.andGroup = andGroup;
    if (orGroup != null) result.orGroup = orGroup;
    if (notExpression != null) result.notExpression = notExpression;
    if (funnelFieldFilter != null) result.funnelFieldFilter = funnelFieldFilter;
    if (funnelEventFilter != null) result.funnelEventFilter = funnelEventFilter;
    return result;
  }

  FunnelFilterExpression._();

  factory FunnelFilterExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunnelFilterExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, FunnelFilterExpression_Expr>
      _FunnelFilterExpression_ExprByTag = {
    1: FunnelFilterExpression_Expr.andGroup,
    2: FunnelFilterExpression_Expr.orGroup,
    3: FunnelFilterExpression_Expr.notExpression,
    4: FunnelFilterExpression_Expr.funnelFieldFilter,
    5: FunnelFilterExpression_Expr.funnelEventFilter,
    0: FunnelFilterExpression_Expr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunnelFilterExpression',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<FunnelFilterExpressionList>(1, _omitFieldNames ? '' : 'andGroup',
        subBuilder: FunnelFilterExpressionList.create)
    ..aOM<FunnelFilterExpressionList>(2, _omitFieldNames ? '' : 'orGroup',
        subBuilder: FunnelFilterExpressionList.create)
    ..aOM<FunnelFilterExpression>(3, _omitFieldNames ? '' : 'notExpression',
        subBuilder: FunnelFilterExpression.create)
    ..aOM<FunnelFieldFilter>(4, _omitFieldNames ? '' : 'funnelFieldFilter',
        subBuilder: FunnelFieldFilter.create)
    ..aOM<FunnelEventFilter>(5, _omitFieldNames ? '' : 'funnelEventFilter',
        subBuilder: FunnelEventFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelFilterExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelFilterExpression copyWith(
          void Function(FunnelFilterExpression) updates) =>
      super.copyWith((message) => updates(message as FunnelFilterExpression))
          as FunnelFilterExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunnelFilterExpression create() => FunnelFilterExpression._();
  @$core.override
  FunnelFilterExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunnelFilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelFilterExpression>(create);
  static FunnelFilterExpression? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  FunnelFilterExpression_Expr whichExpr() =>
      _FunnelFilterExpression_ExprByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearExpr() => $_clearField($_whichOneof(0));

  /// The FunnelFilterExpression in `andGroup` have an AND relationship.
  @$pb.TagNumber(1)
  FunnelFilterExpressionList get andGroup => $_getN(0);
  @$pb.TagNumber(1)
  set andGroup(FunnelFilterExpressionList value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAndGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndGroup() => $_clearField(1);
  @$pb.TagNumber(1)
  FunnelFilterExpressionList ensureAndGroup() => $_ensure(0);

  /// The FunnelFilterExpression in `orGroup` have an OR relationship.
  @$pb.TagNumber(2)
  FunnelFilterExpressionList get orGroup => $_getN(1);
  @$pb.TagNumber(2)
  set orGroup(FunnelFilterExpressionList value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrGroup() => $_clearField(2);
  @$pb.TagNumber(2)
  FunnelFilterExpressionList ensureOrGroup() => $_ensure(1);

  /// The FunnelFilterExpression is NOT of `notExpression`.
  @$pb.TagNumber(3)
  FunnelFilterExpression get notExpression => $_getN(2);
  @$pb.TagNumber(3)
  set notExpression(FunnelFilterExpression value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNotExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotExpression() => $_clearField(3);
  @$pb.TagNumber(3)
  FunnelFilterExpression ensureNotExpression() => $_ensure(2);

  /// A funnel filter for a dimension or metric.
  @$pb.TagNumber(4)
  FunnelFieldFilter get funnelFieldFilter => $_getN(3);
  @$pb.TagNumber(4)
  set funnelFieldFilter(FunnelFieldFilter value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFunnelFieldFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFunnelFieldFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  FunnelFieldFilter ensureFunnelFieldFilter() => $_ensure(3);

  /// Creates a filter that matches events of a single event name. If a
  /// parameter filter expression is specified, only the subset of events that
  /// match both the single event name and the parameter filter expressions
  /// match this event filter.
  @$pb.TagNumber(5)
  FunnelEventFilter get funnelEventFilter => $_getN(4);
  @$pb.TagNumber(5)
  set funnelEventFilter(FunnelEventFilter value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFunnelEventFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFunnelEventFilter() => $_clearField(5);
  @$pb.TagNumber(5)
  FunnelEventFilter ensureFunnelEventFilter() => $_ensure(4);
}

/// A list of funnel filter expressions.
class FunnelFilterExpressionList extends $pb.GeneratedMessage {
  factory FunnelFilterExpressionList({
    $core.Iterable<FunnelFilterExpression>? expressions,
  }) {
    final result = create();
    if (expressions != null) result.expressions.addAll(expressions);
    return result;
  }

  FunnelFilterExpressionList._();

  factory FunnelFilterExpressionList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunnelFilterExpressionList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunnelFilterExpressionList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pPM<FunnelFilterExpression>(1, _omitFieldNames ? '' : 'expressions',
        subBuilder: FunnelFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelFilterExpressionList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelFilterExpressionList copyWith(
          void Function(FunnelFilterExpressionList) updates) =>
      super.copyWith(
              (message) => updates(message as FunnelFilterExpressionList))
          as FunnelFilterExpressionList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunnelFilterExpressionList create() => FunnelFilterExpressionList._();
  @$core.override
  FunnelFilterExpressionList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunnelFilterExpressionList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelFilterExpressionList>(create);
  static FunnelFilterExpressionList? _defaultInstance;

  /// The list of funnel filter expressions.
  @$pb.TagNumber(1)
  $pb.PbList<FunnelFilterExpression> get expressions => $_getList(0);
}

enum FunnelFieldFilter_OneFilter {
  stringFilter,
  inListFilter,
  numericFilter,
  betweenFilter,
  notSet
}

/// An expression to filter dimension or metric values.
class FunnelFieldFilter extends $pb.GeneratedMessage {
  factory FunnelFieldFilter({
    $core.String? fieldName,
    StringFilter? stringFilter,
    InListFilter? inListFilter,
    NumericFilter? numericFilter,
    BetweenFilter? betweenFilter,
  }) {
    final result = create();
    if (fieldName != null) result.fieldName = fieldName;
    if (stringFilter != null) result.stringFilter = stringFilter;
    if (inListFilter != null) result.inListFilter = inListFilter;
    if (numericFilter != null) result.numericFilter = numericFilter;
    if (betweenFilter != null) result.betweenFilter = betweenFilter;
    return result;
  }

  FunnelFieldFilter._();

  factory FunnelFieldFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunnelFieldFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, FunnelFieldFilter_OneFilter>
      _FunnelFieldFilter_OneFilterByTag = {
    4: FunnelFieldFilter_OneFilter.stringFilter,
    5: FunnelFieldFilter_OneFilter.inListFilter,
    6: FunnelFieldFilter_OneFilter.numericFilter,
    7: FunnelFieldFilter_OneFilter.betweenFilter,
    0: FunnelFieldFilter_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunnelFieldFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..aOM<StringFilter>(4, _omitFieldNames ? '' : 'stringFilter',
        subBuilder: StringFilter.create)
    ..aOM<InListFilter>(5, _omitFieldNames ? '' : 'inListFilter',
        subBuilder: InListFilter.create)
    ..aOM<NumericFilter>(6, _omitFieldNames ? '' : 'numericFilter',
        subBuilder: NumericFilter.create)
    ..aOM<BetweenFilter>(7, _omitFieldNames ? '' : 'betweenFilter',
        subBuilder: BetweenFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelFieldFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelFieldFilter copyWith(void Function(FunnelFieldFilter) updates) =>
      super.copyWith((message) => updates(message as FunnelFieldFilter))
          as FunnelFieldFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunnelFieldFilter create() => FunnelFieldFilter._();
  @$core.override
  FunnelFieldFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunnelFieldFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelFieldFilter>(create);
  static FunnelFieldFilter? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  FunnelFieldFilter_OneFilter whichOneFilter() =>
      _FunnelFieldFilter_OneFilterByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearOneFilter() => $_clearField($_whichOneof(0));

  /// The dimension name or metric name.
  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => $_clearField(1);

  /// Strings related filter.
  @$pb.TagNumber(4)
  StringFilter get stringFilter => $_getN(1);
  @$pb.TagNumber(4)
  set stringFilter(StringFilter value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStringFilter() => $_has(1);
  @$pb.TagNumber(4)
  void clearStringFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  StringFilter ensureStringFilter() => $_ensure(1);

  /// A filter for in list values.
  @$pb.TagNumber(5)
  InListFilter get inListFilter => $_getN(2);
  @$pb.TagNumber(5)
  set inListFilter(InListFilter value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasInListFilter() => $_has(2);
  @$pb.TagNumber(5)
  void clearInListFilter() => $_clearField(5);
  @$pb.TagNumber(5)
  InListFilter ensureInListFilter() => $_ensure(2);

  /// A filter for numeric or date values.
  @$pb.TagNumber(6)
  NumericFilter get numericFilter => $_getN(3);
  @$pb.TagNumber(6)
  set numericFilter(NumericFilter value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasNumericFilter() => $_has(3);
  @$pb.TagNumber(6)
  void clearNumericFilter() => $_clearField(6);
  @$pb.TagNumber(6)
  NumericFilter ensureNumericFilter() => $_ensure(3);

  /// A filter for between two values.
  @$pb.TagNumber(7)
  BetweenFilter get betweenFilter => $_getN(4);
  @$pb.TagNumber(7)
  set betweenFilter(BetweenFilter value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBetweenFilter() => $_has(4);
  @$pb.TagNumber(7)
  void clearBetweenFilter() => $_clearField(7);
  @$pb.TagNumber(7)
  BetweenFilter ensureBetweenFilter() => $_ensure(4);
}

/// Creates a filter that matches events of a single event name. If a parameter
/// filter expression is specified, only the subset of events that match both the
/// single event name and the parameter filter expressions match this event
/// filter.
class FunnelEventFilter extends $pb.GeneratedMessage {
  factory FunnelEventFilter({
    $core.String? eventName,
    FunnelParameterFilterExpression? funnelParameterFilterExpression,
  }) {
    final result = create();
    if (eventName != null) result.eventName = eventName;
    if (funnelParameterFilterExpression != null)
      result.funnelParameterFilterExpression = funnelParameterFilterExpression;
    return result;
  }

  FunnelEventFilter._();

  factory FunnelEventFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunnelEventFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunnelEventFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventName')
    ..aOM<FunnelParameterFilterExpression>(
        2, _omitFieldNames ? '' : 'funnelParameterFilterExpression',
        subBuilder: FunnelParameterFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelEventFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelEventFilter copyWith(void Function(FunnelEventFilter) updates) =>
      super.copyWith((message) => updates(message as FunnelEventFilter))
          as FunnelEventFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunnelEventFilter create() => FunnelEventFilter._();
  @$core.override
  FunnelEventFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunnelEventFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelEventFilter>(create);
  static FunnelEventFilter? _defaultInstance;

  /// This filter matches events of this single event name. Event name is
  /// required.
  @$pb.TagNumber(1)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventName() => $_clearField(1);

  /// If specified, this filter matches events that match both the single event
  /// name and the parameter filter expressions.
  ///
  /// Inside the parameter filter expression, only parameter filters are
  /// available.
  @$pb.TagNumber(2)
  FunnelParameterFilterExpression get funnelParameterFilterExpression =>
      $_getN(1);
  @$pb.TagNumber(2)
  set funnelParameterFilterExpression(FunnelParameterFilterExpression value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFunnelParameterFilterExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunnelParameterFilterExpression() => $_clearField(2);
  @$pb.TagNumber(2)
  FunnelParameterFilterExpression ensureFunnelParameterFilterExpression() =>
      $_ensure(1);
}

enum FunnelParameterFilterExpression_Expr {
  andGroup,
  orGroup,
  notExpression,
  funnelParameterFilter,
  notSet
}

/// Expresses combinations of funnel filters on parameters.
class FunnelParameterFilterExpression extends $pb.GeneratedMessage {
  factory FunnelParameterFilterExpression({
    FunnelParameterFilterExpressionList? andGroup,
    FunnelParameterFilterExpressionList? orGroup,
    FunnelParameterFilterExpression? notExpression,
    FunnelParameterFilter? funnelParameterFilter,
  }) {
    final result = create();
    if (andGroup != null) result.andGroup = andGroup;
    if (orGroup != null) result.orGroup = orGroup;
    if (notExpression != null) result.notExpression = notExpression;
    if (funnelParameterFilter != null)
      result.funnelParameterFilter = funnelParameterFilter;
    return result;
  }

  FunnelParameterFilterExpression._();

  factory FunnelParameterFilterExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunnelParameterFilterExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, FunnelParameterFilterExpression_Expr>
      _FunnelParameterFilterExpression_ExprByTag = {
    1: FunnelParameterFilterExpression_Expr.andGroup,
    2: FunnelParameterFilterExpression_Expr.orGroup,
    3: FunnelParameterFilterExpression_Expr.notExpression,
    4: FunnelParameterFilterExpression_Expr.funnelParameterFilter,
    0: FunnelParameterFilterExpression_Expr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunnelParameterFilterExpression',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<FunnelParameterFilterExpressionList>(
        1, _omitFieldNames ? '' : 'andGroup',
        subBuilder: FunnelParameterFilterExpressionList.create)
    ..aOM<FunnelParameterFilterExpressionList>(
        2, _omitFieldNames ? '' : 'orGroup',
        subBuilder: FunnelParameterFilterExpressionList.create)
    ..aOM<FunnelParameterFilterExpression>(
        3, _omitFieldNames ? '' : 'notExpression',
        subBuilder: FunnelParameterFilterExpression.create)
    ..aOM<FunnelParameterFilter>(
        4, _omitFieldNames ? '' : 'funnelParameterFilter',
        subBuilder: FunnelParameterFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelParameterFilterExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelParameterFilterExpression copyWith(
          void Function(FunnelParameterFilterExpression) updates) =>
      super.copyWith(
              (message) => updates(message as FunnelParameterFilterExpression))
          as FunnelParameterFilterExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunnelParameterFilterExpression create() =>
      FunnelParameterFilterExpression._();
  @$core.override
  FunnelParameterFilterExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunnelParameterFilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelParameterFilterExpression>(
          create);
  static FunnelParameterFilterExpression? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  FunnelParameterFilterExpression_Expr whichExpr() =>
      _FunnelParameterFilterExpression_ExprByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearExpr() => $_clearField($_whichOneof(0));

  /// The FunnelParameterFilterExpression in `andGroup` have an AND
  /// relationship.
  @$pb.TagNumber(1)
  FunnelParameterFilterExpressionList get andGroup => $_getN(0);
  @$pb.TagNumber(1)
  set andGroup(FunnelParameterFilterExpressionList value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAndGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndGroup() => $_clearField(1);
  @$pb.TagNumber(1)
  FunnelParameterFilterExpressionList ensureAndGroup() => $_ensure(0);

  /// The FunnelParameterFilterExpression in `orGroup` have an OR
  /// relationship.
  @$pb.TagNumber(2)
  FunnelParameterFilterExpressionList get orGroup => $_getN(1);
  @$pb.TagNumber(2)
  set orGroup(FunnelParameterFilterExpressionList value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrGroup() => $_clearField(2);
  @$pb.TagNumber(2)
  FunnelParameterFilterExpressionList ensureOrGroup() => $_ensure(1);

  /// The FunnelParameterFilterExpression is NOT of `notExpression`.
  @$pb.TagNumber(3)
  FunnelParameterFilterExpression get notExpression => $_getN(2);
  @$pb.TagNumber(3)
  set notExpression(FunnelParameterFilterExpression value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNotExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotExpression() => $_clearField(3);
  @$pb.TagNumber(3)
  FunnelParameterFilterExpression ensureNotExpression() => $_ensure(2);

  /// A primitive funnel parameter filter.
  @$pb.TagNumber(4)
  FunnelParameterFilter get funnelParameterFilter => $_getN(3);
  @$pb.TagNumber(4)
  set funnelParameterFilter(FunnelParameterFilter value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFunnelParameterFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFunnelParameterFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  FunnelParameterFilter ensureFunnelParameterFilter() => $_ensure(3);
}

/// A list of funnel parameter filter expressions.
class FunnelParameterFilterExpressionList extends $pb.GeneratedMessage {
  factory FunnelParameterFilterExpressionList({
    $core.Iterable<FunnelParameterFilterExpression>? expressions,
  }) {
    final result = create();
    if (expressions != null) result.expressions.addAll(expressions);
    return result;
  }

  FunnelParameterFilterExpressionList._();

  factory FunnelParameterFilterExpressionList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunnelParameterFilterExpressionList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunnelParameterFilterExpressionList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pPM<FunnelParameterFilterExpression>(
        1, _omitFieldNames ? '' : 'expressions',
        subBuilder: FunnelParameterFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelParameterFilterExpressionList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelParameterFilterExpressionList copyWith(
          void Function(FunnelParameterFilterExpressionList) updates) =>
      super.copyWith((message) =>
              updates(message as FunnelParameterFilterExpressionList))
          as FunnelParameterFilterExpressionList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunnelParameterFilterExpressionList create() =>
      FunnelParameterFilterExpressionList._();
  @$core.override
  FunnelParameterFilterExpressionList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunnelParameterFilterExpressionList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FunnelParameterFilterExpressionList>(create);
  static FunnelParameterFilterExpressionList? _defaultInstance;

  /// The list of funnel parameter filter expressions.
  @$pb.TagNumber(1)
  $pb.PbList<FunnelParameterFilterExpression> get expressions => $_getList(0);
}

enum FunnelParameterFilter_OneParameter {
  eventParameterName,
  itemParameterName,
  notSet
}

enum FunnelParameterFilter_OneFilter {
  stringFilter,
  inListFilter,
  numericFilter,
  betweenFilter,
  notSet
}

/// An expression to filter parameter values in a funnel.
class FunnelParameterFilter extends $pb.GeneratedMessage {
  factory FunnelParameterFilter({
    $core.String? eventParameterName,
    $core.String? itemParameterName,
    StringFilter? stringFilter,
    InListFilter? inListFilter,
    NumericFilter? numericFilter,
    BetweenFilter? betweenFilter,
  }) {
    final result = create();
    if (eventParameterName != null)
      result.eventParameterName = eventParameterName;
    if (itemParameterName != null) result.itemParameterName = itemParameterName;
    if (stringFilter != null) result.stringFilter = stringFilter;
    if (inListFilter != null) result.inListFilter = inListFilter;
    if (numericFilter != null) result.numericFilter = numericFilter;
    if (betweenFilter != null) result.betweenFilter = betweenFilter;
    return result;
  }

  FunnelParameterFilter._();

  factory FunnelParameterFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunnelParameterFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, FunnelParameterFilter_OneParameter>
      _FunnelParameterFilter_OneParameterByTag = {
    1: FunnelParameterFilter_OneParameter.eventParameterName,
    2: FunnelParameterFilter_OneParameter.itemParameterName,
    0: FunnelParameterFilter_OneParameter.notSet
  };
  static const $core.Map<$core.int, FunnelParameterFilter_OneFilter>
      _FunnelParameterFilter_OneFilterByTag = {
    4: FunnelParameterFilter_OneFilter.stringFilter,
    5: FunnelParameterFilter_OneFilter.inListFilter,
    6: FunnelParameterFilter_OneFilter.numericFilter,
    7: FunnelParameterFilter_OneFilter.betweenFilter,
    0: FunnelParameterFilter_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunnelParameterFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [4, 5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'eventParameterName')
    ..aOS(2, _omitFieldNames ? '' : 'itemParameterName')
    ..aOM<StringFilter>(4, _omitFieldNames ? '' : 'stringFilter',
        subBuilder: StringFilter.create)
    ..aOM<InListFilter>(5, _omitFieldNames ? '' : 'inListFilter',
        subBuilder: InListFilter.create)
    ..aOM<NumericFilter>(6, _omitFieldNames ? '' : 'numericFilter',
        subBuilder: NumericFilter.create)
    ..aOM<BetweenFilter>(7, _omitFieldNames ? '' : 'betweenFilter',
        subBuilder: BetweenFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelParameterFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelParameterFilter copyWith(
          void Function(FunnelParameterFilter) updates) =>
      super.copyWith((message) => updates(message as FunnelParameterFilter))
          as FunnelParameterFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunnelParameterFilter create() => FunnelParameterFilter._();
  @$core.override
  FunnelParameterFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunnelParameterFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelParameterFilter>(create);
  static FunnelParameterFilter? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  FunnelParameterFilter_OneParameter whichOneParameter() =>
      _FunnelParameterFilter_OneParameterByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearOneParameter() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  FunnelParameterFilter_OneFilter whichOneFilter() =>
      _FunnelParameterFilter_OneFilterByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearOneFilter() => $_clearField($_whichOneof(1));

  /// This filter will be evaluated on the specified event parameter. Event
  /// parameters are logged as parameters of the event. Event parameters
  /// include fields like "firebase_screen" & "currency".
  ///
  /// Event parameters can only be used in segments & funnels and can only be
  /// used in a descendent filter from an EventFilter. In a descendent filter
  /// from an EventFilter either event or item parameters should be used.
  @$pb.TagNumber(1)
  $core.String get eventParameterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventParameterName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventParameterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventParameterName() => $_clearField(1);

  /// This filter will be evaluated on the specified item parameter. Item
  /// parameters are logged as parameters in the item array. Item parameters
  /// include fields like "item_name" & "item_category".
  ///
  /// Item parameters can only be used in segments & funnels and can only be
  /// used in a descendent filter from an EventFilter. In a descendent filter
  /// from an EventFilter either event or item parameters should be used.
  ///
  /// Item parameters are only available in ecommerce events. To learn more
  /// about ecommerce events, see the [Measure ecommerce]
  /// (https://developers.google.com/analytics/devguides/collection/ga4/ecommerce)
  /// guide.
  @$pb.TagNumber(2)
  $core.String get itemParameterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemParameterName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemParameterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemParameterName() => $_clearField(2);

  /// Strings related filter.
  @$pb.TagNumber(4)
  StringFilter get stringFilter => $_getN(2);
  @$pb.TagNumber(4)
  set stringFilter(StringFilter value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStringFilter() => $_has(2);
  @$pb.TagNumber(4)
  void clearStringFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  StringFilter ensureStringFilter() => $_ensure(2);

  /// A filter for in list values.
  @$pb.TagNumber(5)
  InListFilter get inListFilter => $_getN(3);
  @$pb.TagNumber(5)
  set inListFilter(InListFilter value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasInListFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearInListFilter() => $_clearField(5);
  @$pb.TagNumber(5)
  InListFilter ensureInListFilter() => $_ensure(3);

  /// A filter for numeric or date values.
  @$pb.TagNumber(6)
  NumericFilter get numericFilter => $_getN(4);
  @$pb.TagNumber(6)
  set numericFilter(NumericFilter value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasNumericFilter() => $_has(4);
  @$pb.TagNumber(6)
  void clearNumericFilter() => $_clearField(6);
  @$pb.TagNumber(6)
  NumericFilter ensureNumericFilter() => $_ensure(4);

  /// A filter for between two values.
  @$pb.TagNumber(7)
  BetweenFilter get betweenFilter => $_getN(5);
  @$pb.TagNumber(7)
  set betweenFilter(BetweenFilter value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBetweenFilter() => $_has(5);
  @$pb.TagNumber(7)
  void clearBetweenFilter() => $_clearField(7);
  @$pb.TagNumber(7)
  BetweenFilter ensureBetweenFilter() => $_ensure(5);
}

/// The funnel report's response metadata carries additional information about
/// the funnel report.
class FunnelResponseMetadata extends $pb.GeneratedMessage {
  factory FunnelResponseMetadata({
    $core.Iterable<SamplingMetadata>? samplingMetadatas,
  }) {
    final result = create();
    if (samplingMetadatas != null)
      result.samplingMetadatas.addAll(samplingMetadatas);
    return result;
  }

  FunnelResponseMetadata._();

  factory FunnelResponseMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunnelResponseMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunnelResponseMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pPM<SamplingMetadata>(1, _omitFieldNames ? '' : 'samplingMetadatas',
        subBuilder: SamplingMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelResponseMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunnelResponseMetadata copyWith(
          void Function(FunnelResponseMetadata) updates) =>
      super.copyWith((message) => updates(message as FunnelResponseMetadata))
          as FunnelResponseMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunnelResponseMetadata create() => FunnelResponseMetadata._();
  @$core.override
  FunnelResponseMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunnelResponseMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelResponseMetadata>(create);
  static FunnelResponseMetadata? _defaultInstance;

  /// If funnel report results are
  /// [sampled](https://support.google.com/analytics/answer/13331292), this
  /// describes what percentage of events were used in this funnel report. One
  /// `samplingMetadatas` is populated for each date range. Each
  /// `samplingMetadatas` corresponds to a date range in the order that date
  /// ranges were specified in the request.
  ///
  /// However if the results are not sampled, this field will not be defined.
  @$pb.TagNumber(1)
  $pb.PbList<SamplingMetadata> get samplingMetadatas => $_getList(0);
}

/// If funnel report results are
/// [sampled](https://support.google.com/analytics/answer/13331292), this
/// metadata describes what percentage of events were used in this funnel
/// report for a date range. Sampling is the practice of analyzing a subset of
/// all data in order to uncover the meaningful information in the larger data
/// set.
class SamplingMetadata extends $pb.GeneratedMessage {
  factory SamplingMetadata({
    $fixnum.Int64? samplesReadCount,
    $fixnum.Int64? samplingSpaceSize,
  }) {
    final result = create();
    if (samplesReadCount != null) result.samplesReadCount = samplesReadCount;
    if (samplingSpaceSize != null) result.samplingSpaceSize = samplingSpaceSize;
    return result;
  }

  SamplingMetadata._();

  factory SamplingMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SamplingMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SamplingMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'samplesReadCount')
    ..aInt64(2, _omitFieldNames ? '' : 'samplingSpaceSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SamplingMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SamplingMetadata copyWith(void Function(SamplingMetadata) updates) =>
      super.copyWith((message) => updates(message as SamplingMetadata))
          as SamplingMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SamplingMetadata create() => SamplingMetadata._();
  @$core.override
  SamplingMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SamplingMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SamplingMetadata>(create);
  static SamplingMetadata? _defaultInstance;

  /// The total number of events read in this sampled report for a date range.
  /// This is the size of the subset this property's data that was analyzed in
  /// this funnel report.
  @$pb.TagNumber(1)
  $fixnum.Int64 get samplesReadCount => $_getI64(0);
  @$pb.TagNumber(1)
  set samplesReadCount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSamplesReadCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSamplesReadCount() => $_clearField(1);

  /// The total number of events present in this property's data that could
  /// have been analyzed in this funnel report for a date range. Sampling
  /// uncovers the meaningful information about the larger data set, and this
  /// is the size of the larger data set.
  ///
  /// To calculate the percentage of available data that was used in this
  /// funnel report, compute `samplesReadCount/samplingSpaceSize`.
  @$pb.TagNumber(2)
  $fixnum.Int64 get samplingSpaceSize => $_getI64(1);
  @$pb.TagNumber(2)
  set samplingSpaceSize($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSamplingSpaceSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSamplingSpaceSize() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
