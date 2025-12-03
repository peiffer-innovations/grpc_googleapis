// This is a generated file - do not edit.
//
// Generated from google/analytics/data/v1beta/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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

/// A contiguous set of minutes: `startMinutesAgo`, `startMinutesAgo + 1`, ...,
/// `endMinutesAgo`. Requests are allowed up to 2 minute ranges.
class MinuteRange extends $pb.GeneratedMessage {
  factory MinuteRange({
    $core.int? startMinutesAgo,
    $core.int? endMinutesAgo,
    $core.String? name,
  }) {
    final result = create();
    if (startMinutesAgo != null) result.startMinutesAgo = startMinutesAgo;
    if (endMinutesAgo != null) result.endMinutesAgo = endMinutesAgo;
    if (name != null) result.name = name;
    return result;
  }

  MinuteRange._();

  factory MinuteRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MinuteRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MinuteRange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'startMinutesAgo')
    ..aI(2, _omitFieldNames ? '' : 'endMinutesAgo')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MinuteRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MinuteRange copyWith(void Function(MinuteRange) updates) =>
      super.copyWith((message) => updates(message as MinuteRange))
          as MinuteRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MinuteRange create() => MinuteRange._();
  @$core.override
  MinuteRange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MinuteRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MinuteRange>(create);
  static MinuteRange? _defaultInstance;

  /// The inclusive start minute for the query as a number of minutes before now.
  /// For example, `"startMinutesAgo": 29` specifies the report should include
  /// event data from 29 minutes ago and after. Cannot be after `endMinutesAgo`.
  ///
  /// If unspecified, `startMinutesAgo` is defaulted to 29. Standard Analytics
  /// properties can request up to the last 30 minutes of event data
  /// (`startMinutesAgo <= 29`), and 360 Analytics properties can request up to
  /// the last 60 minutes of event data (`startMinutesAgo <= 59`).
  @$pb.TagNumber(1)
  $core.int get startMinutesAgo => $_getIZ(0);
  @$pb.TagNumber(1)
  set startMinutesAgo($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartMinutesAgo() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartMinutesAgo() => $_clearField(1);

  /// The inclusive end minute for the query as a number of minutes before now.
  /// Cannot be before `startMinutesAgo`. For example, `"endMinutesAgo": 15`
  /// specifies the report should include event data from prior to 15 minutes
  /// ago.
  ///
  /// If unspecified, `endMinutesAgo` is defaulted to 0. Standard Analytics
  /// properties can request any minute in the last 30 minutes of event data
  /// (`endMinutesAgo <= 29`), and 360 Analytics properties can request any
  /// minute in the last 60 minutes of event data (`endMinutesAgo <= 59`).
  @$pb.TagNumber(2)
  $core.int get endMinutesAgo => $_getIZ(1);
  @$pb.TagNumber(2)
  set endMinutesAgo($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndMinutesAgo() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndMinutesAgo() => $_clearField(2);

  /// Assigns a name to this minute range. The dimension `dateRange` is valued to
  /// this name in a report response. If set, cannot begin with `date_range_` or
  /// `RESERVED_`. If not set, minute ranges are named by their zero based index
  /// in the request: `date_range_0`, `date_range_1`, etc.
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
/// Requests are allowed up to 9 dimensions.
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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

enum Comparison_OneComparison { dimensionFilter, comparison, notSet }

/// Defines an individual comparison. Most requests will include multiple
/// comparisons so that the report compares between the comparisons.
class Comparison extends $pb.GeneratedMessage {
  factory Comparison({
    $core.String? name,
    FilterExpression? dimensionFilter,
    $core.String? comparison,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (dimensionFilter != null) result.dimensionFilter = dimensionFilter;
    if (comparison != null) result.comparison = comparison;
    return result;
  }

  Comparison._();

  factory Comparison.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Comparison.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Comparison_OneComparison>
      _Comparison_OneComparisonByTag = {
    2: Comparison_OneComparison.dimensionFilter,
    3: Comparison_OneComparison.comparison,
    0: Comparison_OneComparison.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Comparison',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<FilterExpression>(2, _omitFieldNames ? '' : 'dimensionFilter',
        subBuilder: FilterExpression.create)
    ..aOS(3, _omitFieldNames ? '' : 'comparison')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Comparison clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Comparison copyWith(void Function(Comparison) updates) =>
      super.copyWith((message) => updates(message as Comparison)) as Comparison;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Comparison create() => Comparison._();
  @$core.override
  Comparison createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Comparison getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Comparison>(create);
  static Comparison? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  Comparison_OneComparison whichOneComparison() =>
      _Comparison_OneComparisonByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearOneComparison() => $_clearField($_whichOneof(0));

  /// Each comparison produces separate rows in the response. In the response,
  /// this comparison is identified by this name. If name is unspecified, we will
  /// use the saved comparisons display name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A basic comparison.
  @$pb.TagNumber(2)
  FilterExpression get dimensionFilter => $_getN(1);
  @$pb.TagNumber(2)
  set dimensionFilter(FilterExpression value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDimensionFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimensionFilter() => $_clearField(2);
  @$pb.TagNumber(2)
  FilterExpression ensureDimensionFilter() => $_ensure(1);

  /// A saved comparison identified by the comparison's resource name.
  /// For example, 'comparisons/1234'.
  @$pb.TagNumber(3)
  $core.String get comparison => $_getSZ(2);
  @$pb.TagNumber(3)
  set comparison($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasComparison() => $_has(2);
  @$pb.TagNumber(3)
  void clearComparison() => $_clearField(3);
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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

/// The filter for string
class Filter_StringFilter extends $pb.GeneratedMessage {
  factory Filter_StringFilter({
    Filter_StringFilter_MatchType? matchType,
    $core.String? value,
    $core.bool? caseSensitive,
  }) {
    final result = create();
    if (matchType != null) result.matchType = matchType;
    if (value != null) result.value = value;
    if (caseSensitive != null) result.caseSensitive = caseSensitive;
    return result;
  }

  Filter_StringFilter._();

  factory Filter_StringFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Filter_StringFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Filter.StringFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aE<Filter_StringFilter_MatchType>(1, _omitFieldNames ? '' : 'matchType',
        enumValues: Filter_StringFilter_MatchType.values)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOB(3, _omitFieldNames ? '' : 'caseSensitive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter_StringFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter_StringFilter copyWith(void Function(Filter_StringFilter) updates) =>
      super.copyWith((message) => updates(message as Filter_StringFilter))
          as Filter_StringFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Filter_StringFilter create() => Filter_StringFilter._();
  @$core.override
  Filter_StringFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Filter_StringFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Filter_StringFilter>(create);
  static Filter_StringFilter? _defaultInstance;

  /// The match type for this filter.
  @$pb.TagNumber(1)
  Filter_StringFilter_MatchType get matchType => $_getN(0);
  @$pb.TagNumber(1)
  set matchType(Filter_StringFilter_MatchType value) => $_setField(1, value);
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
class Filter_InListFilter extends $pb.GeneratedMessage {
  factory Filter_InListFilter({
    $core.Iterable<$core.String>? values,
    $core.bool? caseSensitive,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    if (caseSensitive != null) result.caseSensitive = caseSensitive;
    return result;
  }

  Filter_InListFilter._();

  factory Filter_InListFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Filter_InListFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Filter.InListFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..aOB(2, _omitFieldNames ? '' : 'caseSensitive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter_InListFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter_InListFilter copyWith(void Function(Filter_InListFilter) updates) =>
      super.copyWith((message) => updates(message as Filter_InListFilter))
          as Filter_InListFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Filter_InListFilter create() => Filter_InListFilter._();
  @$core.override
  Filter_InListFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Filter_InListFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Filter_InListFilter>(create);
  static Filter_InListFilter? _defaultInstance;

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
class Filter_NumericFilter extends $pb.GeneratedMessage {
  factory Filter_NumericFilter({
    Filter_NumericFilter_Operation? operation,
    NumericValue? value,
  }) {
    final result = create();
    if (operation != null) result.operation = operation;
    if (value != null) result.value = value;
    return result;
  }

  Filter_NumericFilter._();

  factory Filter_NumericFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Filter_NumericFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Filter.NumericFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aE<Filter_NumericFilter_Operation>(1, _omitFieldNames ? '' : 'operation',
        enumValues: Filter_NumericFilter_Operation.values)
    ..aOM<NumericValue>(2, _omitFieldNames ? '' : 'value',
        subBuilder: NumericValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter_NumericFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter_NumericFilter copyWith(void Function(Filter_NumericFilter) updates) =>
      super.copyWith((message) => updates(message as Filter_NumericFilter))
          as Filter_NumericFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Filter_NumericFilter create() => Filter_NumericFilter._();
  @$core.override
  Filter_NumericFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Filter_NumericFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Filter_NumericFilter>(create);
  static Filter_NumericFilter? _defaultInstance;

  /// The operation type for this filter.
  @$pb.TagNumber(1)
  Filter_NumericFilter_Operation get operation => $_getN(0);
  @$pb.TagNumber(1)
  set operation(Filter_NumericFilter_Operation value) => $_setField(1, value);
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

/// To express that the result needs to be between two numbers (inclusive).
class Filter_BetweenFilter extends $pb.GeneratedMessage {
  factory Filter_BetweenFilter({
    NumericValue? fromValue,
    NumericValue? toValue,
  }) {
    final result = create();
    if (fromValue != null) result.fromValue = fromValue;
    if (toValue != null) result.toValue = toValue;
    return result;
  }

  Filter_BetweenFilter._();

  factory Filter_BetweenFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Filter_BetweenFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Filter.BetweenFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOM<NumericValue>(1, _omitFieldNames ? '' : 'fromValue',
        subBuilder: NumericValue.create)
    ..aOM<NumericValue>(2, _omitFieldNames ? '' : 'toValue',
        subBuilder: NumericValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter_BetweenFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter_BetweenFilter copyWith(void Function(Filter_BetweenFilter) updates) =>
      super.copyWith((message) => updates(message as Filter_BetweenFilter))
          as Filter_BetweenFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Filter_BetweenFilter create() => Filter_BetweenFilter._();
  @$core.override
  Filter_BetweenFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Filter_BetweenFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Filter_BetweenFilter>(create);
  static Filter_BetweenFilter? _defaultInstance;

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
class Filter_EmptyFilter extends $pb.GeneratedMessage {
  factory Filter_EmptyFilter() => create();

  Filter_EmptyFilter._();

  factory Filter_EmptyFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Filter_EmptyFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Filter.EmptyFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter_EmptyFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter_EmptyFilter copyWith(void Function(Filter_EmptyFilter) updates) =>
      super.copyWith((message) => updates(message as Filter_EmptyFilter))
          as Filter_EmptyFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Filter_EmptyFilter create() => Filter_EmptyFilter._();
  @$core.override
  Filter_EmptyFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Filter_EmptyFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Filter_EmptyFilter>(create);
  static Filter_EmptyFilter? _defaultInstance;
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
    Filter_StringFilter? stringFilter,
    Filter_InListFilter? inListFilter,
    Filter_NumericFilter? numericFilter,
    Filter_BetweenFilter? betweenFilter,
    Filter_EmptyFilter? emptyFilter,
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
    3: Filter_OneFilter.stringFilter,
    4: Filter_OneFilter.inListFilter,
    5: Filter_OneFilter.numericFilter,
    6: Filter_OneFilter.betweenFilter,
    8: Filter_OneFilter.emptyFilter,
    0: Filter_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Filter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 8])
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..aOM<Filter_StringFilter>(3, _omitFieldNames ? '' : 'stringFilter',
        subBuilder: Filter_StringFilter.create)
    ..aOM<Filter_InListFilter>(4, _omitFieldNames ? '' : 'inListFilter',
        subBuilder: Filter_InListFilter.create)
    ..aOM<Filter_NumericFilter>(5, _omitFieldNames ? '' : 'numericFilter',
        subBuilder: Filter_NumericFilter.create)
    ..aOM<Filter_BetweenFilter>(6, _omitFieldNames ? '' : 'betweenFilter',
        subBuilder: Filter_BetweenFilter.create)
    ..aOM<Filter_EmptyFilter>(8, _omitFieldNames ? '' : 'emptyFilter',
        subBuilder: Filter_EmptyFilter.create)
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

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(8)
  Filter_OneFilter whichOneFilter() => _Filter_OneFilterByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(8)
  void clearOneFilter() => $_clearField($_whichOneof(0));

  /// The dimension name or metric name.
  ///
  /// In most methods, dimensions & metrics can be used for the first time in
  /// this field. However in a RunPivotReportRequest, this field must be
  /// additionally specified by name in the RunPivotReportRequest's dimensions or
  /// metrics.
  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => $_clearField(1);

  /// Strings related filter.
  @$pb.TagNumber(3)
  Filter_StringFilter get stringFilter => $_getN(1);
  @$pb.TagNumber(3)
  set stringFilter(Filter_StringFilter value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStringFilter() => $_has(1);
  @$pb.TagNumber(3)
  void clearStringFilter() => $_clearField(3);
  @$pb.TagNumber(3)
  Filter_StringFilter ensureStringFilter() => $_ensure(1);

  /// A filter for in list values.
  @$pb.TagNumber(4)
  Filter_InListFilter get inListFilter => $_getN(2);
  @$pb.TagNumber(4)
  set inListFilter(Filter_InListFilter value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasInListFilter() => $_has(2);
  @$pb.TagNumber(4)
  void clearInListFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  Filter_InListFilter ensureInListFilter() => $_ensure(2);

  /// A filter for numeric or date values.
  @$pb.TagNumber(5)
  Filter_NumericFilter get numericFilter => $_getN(3);
  @$pb.TagNumber(5)
  set numericFilter(Filter_NumericFilter value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasNumericFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearNumericFilter() => $_clearField(5);
  @$pb.TagNumber(5)
  Filter_NumericFilter ensureNumericFilter() => $_ensure(3);

  /// A filter for two values.
  @$pb.TagNumber(6)
  Filter_BetweenFilter get betweenFilter => $_getN(4);
  @$pb.TagNumber(6)
  set betweenFilter(Filter_BetweenFilter value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBetweenFilter() => $_has(4);
  @$pb.TagNumber(6)
  void clearBetweenFilter() => $_clearField(6);
  @$pb.TagNumber(6)
  Filter_BetweenFilter ensureBetweenFilter() => $_ensure(4);

  /// A filter for empty values such as "(not set)" and "" values.
  @$pb.TagNumber(8)
  Filter_EmptyFilter get emptyFilter => $_getN(5);
  @$pb.TagNumber(8)
  set emptyFilter(Filter_EmptyFilter value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasEmptyFilter() => $_has(5);
  @$pb.TagNumber(8)
  void clearEmptyFilter() => $_clearField(8);
  @$pb.TagNumber(8)
  Filter_EmptyFilter ensureEmptyFilter() => $_ensure(5);
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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

/// A pair of dimension names and values. Rows with this dimension pivot pair
/// are ordered by the metric's value.
///
/// For example if pivots = {{"browser", "Chrome"}} and
/// metric_name = "Sessions",
/// then the rows will be sorted based on Sessions in Chrome.
///
///     ---------|----------|----------------|----------|----------------
///              |  Chrome  |    Chrome      |  Safari  |     Safari
///     ---------|----------|----------------|----------|----------------
///      Country | Sessions | Pages/Sessions | Sessions | Pages/Sessions
///     ---------|----------|----------------|----------|----------------
///         US   |    2     |       2        |     3    |        1
///     ---------|----------|----------------|----------|----------------
///       Canada |    3     |       1        |     4    |        1
///     ---------|----------|----------------|----------|----------------
class OrderBy_PivotOrderBy_PivotSelection extends $pb.GeneratedMessage {
  factory OrderBy_PivotOrderBy_PivotSelection({
    $core.String? dimensionName,
    $core.String? dimensionValue,
  }) {
    final result = create();
    if (dimensionName != null) result.dimensionName = dimensionName;
    if (dimensionValue != null) result.dimensionValue = dimensionValue;
    return result;
  }

  OrderBy_PivotOrderBy_PivotSelection._();

  factory OrderBy_PivotOrderBy_PivotSelection.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrderBy_PivotOrderBy_PivotSelection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderBy.PivotOrderBy.PivotSelection',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dimensionName')
    ..aOS(2, _omitFieldNames ? '' : 'dimensionValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderBy_PivotOrderBy_PivotSelection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderBy_PivotOrderBy_PivotSelection copyWith(
          void Function(OrderBy_PivotOrderBy_PivotSelection) updates) =>
      super.copyWith((message) =>
              updates(message as OrderBy_PivotOrderBy_PivotSelection))
          as OrderBy_PivotOrderBy_PivotSelection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderBy_PivotOrderBy_PivotSelection create() =>
      OrderBy_PivotOrderBy_PivotSelection._();
  @$core.override
  OrderBy_PivotOrderBy_PivotSelection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OrderBy_PivotOrderBy_PivotSelection getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OrderBy_PivotOrderBy_PivotSelection>(create);
  static OrderBy_PivotOrderBy_PivotSelection? _defaultInstance;

  /// Must be a dimension name from the request.
  @$pb.TagNumber(1)
  $core.String get dimensionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dimensionName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDimensionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimensionName() => $_clearField(1);

  /// Order by only when the named dimension is this value.
  @$pb.TagNumber(2)
  $core.String get dimensionValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set dimensionValue($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDimensionValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimensionValue() => $_clearField(2);
}

/// Sorts by a pivot column group.
class OrderBy_PivotOrderBy extends $pb.GeneratedMessage {
  factory OrderBy_PivotOrderBy({
    $core.String? metricName,
    $core.Iterable<OrderBy_PivotOrderBy_PivotSelection>? pivotSelections,
  }) {
    final result = create();
    if (metricName != null) result.metricName = metricName;
    if (pivotSelections != null) result.pivotSelections.addAll(pivotSelections);
    return result;
  }

  OrderBy_PivotOrderBy._();

  factory OrderBy_PivotOrderBy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrderBy_PivotOrderBy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderBy.PivotOrderBy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricName')
    ..pPM<OrderBy_PivotOrderBy_PivotSelection>(
        2, _omitFieldNames ? '' : 'pivotSelections',
        subBuilder: OrderBy_PivotOrderBy_PivotSelection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderBy_PivotOrderBy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderBy_PivotOrderBy copyWith(void Function(OrderBy_PivotOrderBy) updates) =>
      super.copyWith((message) => updates(message as OrderBy_PivotOrderBy))
          as OrderBy_PivotOrderBy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderBy_PivotOrderBy create() => OrderBy_PivotOrderBy._();
  @$core.override
  OrderBy_PivotOrderBy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OrderBy_PivotOrderBy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderBy_PivotOrderBy>(create);
  static OrderBy_PivotOrderBy? _defaultInstance;

  /// In the response to order by, order rows by this column. Must be a metric
  /// name from the request.
  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => $_clearField(1);

  /// Used to select a dimension name and value pivot. If multiple pivot
  /// selections are given, the sort occurs on rows where all pivot selection
  /// dimension name and value pairs match the row's dimension name and value
  /// pair.
  @$pb.TagNumber(2)
  $pb.PbList<OrderBy_PivotOrderBy_PivotSelection> get pivotSelections =>
      $_getList(1);
}

enum OrderBy_OneOrderBy { metric, dimension, pivot, notSet }

/// Order bys define how rows will be sorted in the response. For example,
/// ordering rows by descending event count is one ordering, and ordering rows by
/// the event name string is a different ordering.
class OrderBy extends $pb.GeneratedMessage {
  factory OrderBy({
    OrderBy_MetricOrderBy? metric,
    OrderBy_DimensionOrderBy? dimension,
    OrderBy_PivotOrderBy? pivot,
    $core.bool? desc,
  }) {
    final result = create();
    if (metric != null) result.metric = metric;
    if (dimension != null) result.dimension = dimension;
    if (pivot != null) result.pivot = pivot;
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
    3: OrderBy_OneOrderBy.pivot,
    0: OrderBy_OneOrderBy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderBy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<OrderBy_MetricOrderBy>(1, _omitFieldNames ? '' : 'metric',
        subBuilder: OrderBy_MetricOrderBy.create)
    ..aOM<OrderBy_DimensionOrderBy>(2, _omitFieldNames ? '' : 'dimension',
        subBuilder: OrderBy_DimensionOrderBy.create)
    ..aOM<OrderBy_PivotOrderBy>(3, _omitFieldNames ? '' : 'pivot',
        subBuilder: OrderBy_PivotOrderBy.create)
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
  @$pb.TagNumber(3)
  OrderBy_OneOrderBy whichOneOrderBy() =>
      _OrderBy_OneOrderByByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
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

  /// Sorts results by a metric's values within a pivot column group.
  @$pb.TagNumber(3)
  OrderBy_PivotOrderBy get pivot => $_getN(2);
  @$pb.TagNumber(3)
  set pivot(OrderBy_PivotOrderBy value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPivot() => $_has(2);
  @$pb.TagNumber(3)
  void clearPivot() => $_clearField(3);
  @$pb.TagNumber(3)
  OrderBy_PivotOrderBy ensurePivot() => $_ensure(2);

  /// If true, sorts by descending order.
  @$pb.TagNumber(4)
  $core.bool get desc => $_getBF(3);
  @$pb.TagNumber(4)
  set desc($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesc() => $_clearField(4);
}

/// Describes the visible dimension columns and rows in the report response.
class Pivot extends $pb.GeneratedMessage {
  factory Pivot({
    $core.Iterable<$core.String>? fieldNames,
    $core.Iterable<OrderBy>? orderBys,
    $fixnum.Int64? offset,
    $fixnum.Int64? limit,
    $core.Iterable<MetricAggregation>? metricAggregations,
  }) {
    final result = create();
    if (fieldNames != null) result.fieldNames.addAll(fieldNames);
    if (orderBys != null) result.orderBys.addAll(orderBys);
    if (offset != null) result.offset = offset;
    if (limit != null) result.limit = limit;
    if (metricAggregations != null)
      result.metricAggregations.addAll(metricAggregations);
    return result;
  }

  Pivot._();

  factory Pivot.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Pivot.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Pivot',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'fieldNames')
    ..pPM<OrderBy>(2, _omitFieldNames ? '' : 'orderBys',
        subBuilder: OrderBy.create)
    ..aInt64(3, _omitFieldNames ? '' : 'offset')
    ..aInt64(4, _omitFieldNames ? '' : 'limit')
    ..pc<MetricAggregation>(
        5, _omitFieldNames ? '' : 'metricAggregations', $pb.PbFieldType.KE,
        valueOf: MetricAggregation.valueOf,
        enumValues: MetricAggregation.values,
        defaultEnumValue: MetricAggregation.METRIC_AGGREGATION_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pivot clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pivot copyWith(void Function(Pivot) updates) =>
      super.copyWith((message) => updates(message as Pivot)) as Pivot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pivot create() => Pivot._();
  @$core.override
  Pivot createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Pivot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pivot>(create);
  static Pivot? _defaultInstance;

  /// Dimension names for visible columns in the report response. Including
  /// "dateRange" produces a date range column; for each row in the response,
  /// dimension values in the date range column will indicate the corresponding
  /// date range from the request.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get fieldNames => $_getList(0);

  /// Specifies how dimensions are ordered in the pivot. In the first Pivot, the
  /// OrderBys determine Row and PivotDimensionHeader ordering; in subsequent
  /// Pivots, the OrderBys determine only PivotDimensionHeader ordering.
  /// Dimensions specified in these OrderBys must be a subset of
  /// Pivot.field_names.
  @$pb.TagNumber(2)
  $pb.PbList<OrderBy> get orderBys => $_getList(1);

  /// The row count of the start row. The first row is counted as row 0.
  @$pb.TagNumber(3)
  $fixnum.Int64 get offset => $_getI64(2);
  @$pb.TagNumber(3)
  set offset($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);

  /// The number of unique combinations of dimension values to return in this
  /// pivot. The `limit` parameter is required. A `limit` of 10,000 is common for
  /// single pivot requests.
  ///
  /// The product of the `limit` for each `pivot` in a `RunPivotReportRequest`
  /// must not exceed 250,000. For example, a two pivot request with `limit:
  /// 1000` in each pivot will fail because the product is `1,000,000`.
  @$pb.TagNumber(4)
  $fixnum.Int64 get limit => $_getI64(3);
  @$pb.TagNumber(4)
  set limit($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);

  /// Aggregate the metrics by dimensions in this pivot using the specified
  /// metric_aggregations.
  @$pb.TagNumber(5)
  $pb.PbList<MetricAggregation> get metricAggregations => $_getList(4);
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
  /// thresholds](https://support.google.com/analytics/answer/9383630).
  @$pb.TagNumber(8)
  $core.bool get subjectToThresholding => $_getBF(5);
  @$pb.TagNumber(8)
  set subjectToThresholding($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(8)
  $core.bool hasSubjectToThresholding() => $_has(5);
  @$pb.TagNumber(8)
  void clearSubjectToThresholding() => $_clearField(8);

  /// If this report results is
  /// [sampled](https://support.google.com/analytics/answer/13331292), this
  /// describes the percentage of events used in this report. One
  /// `samplingMetadatas` is populated for each date range. Each
  /// `samplingMetadatas` corresponds to a date range in order that date ranges
  /// were specified in the request.
  ///
  /// However if the results are not sampled, this field will not be defined.
  @$pb.TagNumber(9)
  $pb.PbList<SamplingMetadata> get samplingMetadatas => $_getList(6);
}

/// If this report results is
/// [sampled](https://support.google.com/analytics/answer/13331292), this
/// describes the percentage of events used in this report. Sampling is the
/// practice of analyzing a subset of all data in order to uncover the meaningful
/// information in the larger data set.
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
  /// this report.
  @$pb.TagNumber(1)
  $fixnum.Int64 get samplesReadCount => $_getI64(0);
  @$pb.TagNumber(1)
  set samplesReadCount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSamplesReadCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSamplesReadCount() => $_clearField(1);

  /// The total number of events present in this property's data that could
  /// have been analyzed in this report for a date range. Sampling
  /// uncovers the meaningful information about the larger data set, and this
  /// is the size of the larger data set.
  ///
  /// To calculate the percentage of available data that was used in this
  /// report, compute `samplesReadCount/samplingSpaceSize`.
  @$pb.TagNumber(2)
  $fixnum.Int64 get samplingSpaceSize => $_getI64(1);
  @$pb.TagNumber(2)
  set samplingSpaceSize($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSamplingSpaceSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSamplingSpaceSize() => $_clearField(2);
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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

/// Dimensions' values in a single pivot.
class PivotHeader extends $pb.GeneratedMessage {
  factory PivotHeader({
    $core.Iterable<PivotDimensionHeader>? pivotDimensionHeaders,
    $core.int? rowCount,
  }) {
    final result = create();
    if (pivotDimensionHeaders != null)
      result.pivotDimensionHeaders.addAll(pivotDimensionHeaders);
    if (rowCount != null) result.rowCount = rowCount;
    return result;
  }

  PivotHeader._();

  factory PivotHeader.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PivotHeader.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PivotHeader',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pPM<PivotDimensionHeader>(
        1, _omitFieldNames ? '' : 'pivotDimensionHeaders',
        subBuilder: PivotDimensionHeader.create)
    ..aI(2, _omitFieldNames ? '' : 'rowCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PivotHeader clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PivotHeader copyWith(void Function(PivotHeader) updates) =>
      super.copyWith((message) => updates(message as PivotHeader))
          as PivotHeader;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PivotHeader create() => PivotHeader._();
  @$core.override
  PivotHeader createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PivotHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PivotHeader>(create);
  static PivotHeader? _defaultInstance;

  /// The size is the same as the cardinality of the corresponding dimension
  /// combinations.
  @$pb.TagNumber(1)
  $pb.PbList<PivotDimensionHeader> get pivotDimensionHeaders => $_getList(0);

  /// The cardinality of the pivot. The total number of rows for this pivot's
  /// fields regardless of how the parameters `offset` and `limit` are specified
  /// in the request.
  @$pb.TagNumber(2)
  $core.int get rowCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set rowCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRowCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowCount() => $_clearField(2);
}

/// Summarizes dimension values from a row for this pivot.
class PivotDimensionHeader extends $pb.GeneratedMessage {
  factory PivotDimensionHeader({
    $core.Iterable<DimensionValue>? dimensionValues,
  }) {
    final result = create();
    if (dimensionValues != null) result.dimensionValues.addAll(dimensionValues);
    return result;
  }

  PivotDimensionHeader._();

  factory PivotDimensionHeader.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PivotDimensionHeader.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PivotDimensionHeader',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pPM<DimensionValue>(1, _omitFieldNames ? '' : 'dimensionValues',
        subBuilder: DimensionValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PivotDimensionHeader clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PivotDimensionHeader copyWith(void Function(PivotDimensionHeader) updates) =>
      super.copyWith((message) => updates(message as PivotDimensionHeader))
          as PivotDimensionHeader;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PivotDimensionHeader create() => PivotDimensionHeader._();
  @$core.override
  PivotDimensionHeader createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PivotDimensionHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PivotDimensionHeader>(create);
  static PivotDimensionHeader? _defaultInstance;

  /// Values of multiple dimensions in a pivot.
  @$pb.TagNumber(1)
  $pb.PbList<DimensionValue> get dimensionValues => $_getList(0);
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
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

/// Explains a dimension.
class DimensionMetadata extends $pb.GeneratedMessage {
  factory DimensionMetadata({
    $core.String? apiName,
    $core.String? uiName,
    $core.String? description,
    $core.Iterable<$core.String>? deprecatedApiNames,
    $core.bool? customDefinition,
    $core.String? category,
  }) {
    final result = create();
    if (apiName != null) result.apiName = apiName;
    if (uiName != null) result.uiName = uiName;
    if (description != null) result.description = description;
    if (deprecatedApiNames != null)
      result.deprecatedApiNames.addAll(deprecatedApiNames);
    if (customDefinition != null) result.customDefinition = customDefinition;
    if (category != null) result.category = category;
    return result;
  }

  DimensionMetadata._();

  factory DimensionMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DimensionMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DimensionMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiName')
    ..aOS(2, _omitFieldNames ? '' : 'uiName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPS(4, _omitFieldNames ? '' : 'deprecatedApiNames')
    ..aOB(5, _omitFieldNames ? '' : 'customDefinition')
    ..aOS(7, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DimensionMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DimensionMetadata copyWith(void Function(DimensionMetadata) updates) =>
      super.copyWith((message) => updates(message as DimensionMetadata))
          as DimensionMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DimensionMetadata create() => DimensionMetadata._();
  @$core.override
  DimensionMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DimensionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DimensionMetadata>(create);
  static DimensionMetadata? _defaultInstance;

  /// This dimension's name. Useable in [Dimension](#Dimension)'s `name`. For
  /// example, `eventName`.
  @$pb.TagNumber(1)
  $core.String get apiName => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApiName() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiName() => $_clearField(1);

  /// This dimension's name within the Google Analytics user interface. For
  /// example, `Event name`.
  @$pb.TagNumber(2)
  $core.String get uiName => $_getSZ(1);
  @$pb.TagNumber(2)
  set uiName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUiName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUiName() => $_clearField(2);

  /// Description of how this dimension is used and calculated.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Still usable but deprecated names for this dimension. If populated, this
  /// dimension is available by either `apiName` or one of `deprecatedApiNames`
  /// for a period of time. After the deprecation period, the dimension will be
  /// available only by `apiName`.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get deprecatedApiNames => $_getList(3);

  /// True if the dimension is custom to this property. This includes user,
  /// event, & item scoped custom dimensions; to learn more about custom
  /// dimensions, see https://support.google.com/analytics/answer/14240153. This
  /// also include custom channel groups; to learn more about custom channel
  /// groups, see https://support.google.com/analytics/answer/13051316.
  @$pb.TagNumber(5)
  $core.bool get customDefinition => $_getBF(4);
  @$pb.TagNumber(5)
  set customDefinition($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCustomDefinition() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomDefinition() => $_clearField(5);

  /// The display name of the category that this dimension belongs to. Similar
  /// dimensions and metrics are categorized together.
  @$pb.TagNumber(7)
  $core.String get category => $_getSZ(5);
  @$pb.TagNumber(7)
  set category($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasCategory() => $_has(5);
  @$pb.TagNumber(7)
  void clearCategory() => $_clearField(7);
}

/// Explains a metric.
class MetricMetadata extends $pb.GeneratedMessage {
  factory MetricMetadata({
    $core.String? apiName,
    $core.String? uiName,
    $core.String? description,
    $core.Iterable<$core.String>? deprecatedApiNames,
    MetricType? type,
    $core.String? expression,
    $core.bool? customDefinition,
    $core.Iterable<MetricMetadata_BlockedReason>? blockedReasons,
    $core.String? category,
  }) {
    final result = create();
    if (apiName != null) result.apiName = apiName;
    if (uiName != null) result.uiName = uiName;
    if (description != null) result.description = description;
    if (deprecatedApiNames != null)
      result.deprecatedApiNames.addAll(deprecatedApiNames);
    if (type != null) result.type = type;
    if (expression != null) result.expression = expression;
    if (customDefinition != null) result.customDefinition = customDefinition;
    if (blockedReasons != null) result.blockedReasons.addAll(blockedReasons);
    if (category != null) result.category = category;
    return result;
  }

  MetricMetadata._();

  factory MetricMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetricMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetricMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiName')
    ..aOS(2, _omitFieldNames ? '' : 'uiName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPS(4, _omitFieldNames ? '' : 'deprecatedApiNames')
    ..aE<MetricType>(5, _omitFieldNames ? '' : 'type',
        enumValues: MetricType.values)
    ..aOS(6, _omitFieldNames ? '' : 'expression')
    ..aOB(7, _omitFieldNames ? '' : 'customDefinition')
    ..pc<MetricMetadata_BlockedReason>(
        8, _omitFieldNames ? '' : 'blockedReasons', $pb.PbFieldType.KE,
        valueOf: MetricMetadata_BlockedReason.valueOf,
        enumValues: MetricMetadata_BlockedReason.values,
        defaultEnumValue:
            MetricMetadata_BlockedReason.BLOCKED_REASON_UNSPECIFIED)
    ..aOS(10, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricMetadata copyWith(void Function(MetricMetadata) updates) =>
      super.copyWith((message) => updates(message as MetricMetadata))
          as MetricMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetricMetadata create() => MetricMetadata._();
  @$core.override
  MetricMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MetricMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricMetadata>(create);
  static MetricMetadata? _defaultInstance;

  /// A metric name. Useable in [Metric](#Metric)'s `name`. For example,
  /// `eventCount`.
  @$pb.TagNumber(1)
  $core.String get apiName => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApiName() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiName() => $_clearField(1);

  /// This metric's name within the Google Analytics user interface. For example,
  /// `Event count`.
  @$pb.TagNumber(2)
  $core.String get uiName => $_getSZ(1);
  @$pb.TagNumber(2)
  set uiName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUiName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUiName() => $_clearField(2);

  /// Description of how this metric is used and calculated.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Still usable but deprecated names for this metric. If populated, this
  /// metric is available by either `apiName` or one of `deprecatedApiNames`
  /// for a period of time. After the deprecation period, the metric will be
  /// available only by `apiName`.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get deprecatedApiNames => $_getList(3);

  /// The type of this metric.
  @$pb.TagNumber(5)
  MetricType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(MetricType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => $_clearField(5);

  /// The mathematical expression for this derived metric. Can be used in
  /// [Metric](#Metric)'s `expression` field for equivalent reports. Most metrics
  /// are not expressions, and for non-expressions, this field is empty.
  @$pb.TagNumber(6)
  $core.String get expression => $_getSZ(5);
  @$pb.TagNumber(6)
  set expression($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExpression() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpression() => $_clearField(6);

  /// True if the metric is a custom metric for this property.
  @$pb.TagNumber(7)
  $core.bool get customDefinition => $_getBF(6);
  @$pb.TagNumber(7)
  set customDefinition($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCustomDefinition() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomDefinition() => $_clearField(7);

  /// If reasons are specified, your access is blocked to this metric for this
  /// property. API requests from you to this property for this metric will
  /// succeed; however, the report will contain only zeros for this metric. API
  /// requests with metric filters on blocked metrics will fail. If reasons are
  /// empty, you have access to this metric.
  ///
  /// To learn more, see [Access and data-restriction
  /// management](https://support.google.com/analytics/answer/10851388).
  @$pb.TagNumber(8)
  $pb.PbList<MetricMetadata_BlockedReason> get blockedReasons => $_getList(7);

  /// The display name of the category that this metrics belongs to. Similar
  /// dimensions and metrics are categorized together.
  @$pb.TagNumber(10)
  $core.String get category => $_getSZ(8);
  @$pb.TagNumber(10)
  set category($core.String value) => $_setString(8, value);
  @$pb.TagNumber(10)
  $core.bool hasCategory() => $_has(8);
  @$pb.TagNumber(10)
  void clearCategory() => $_clearField(10);
}

/// The metadata for a single comparison.
class ComparisonMetadata extends $pb.GeneratedMessage {
  factory ComparisonMetadata({
    $core.String? apiName,
    $core.String? uiName,
    $core.String? description,
  }) {
    final result = create();
    if (apiName != null) result.apiName = apiName;
    if (uiName != null) result.uiName = uiName;
    if (description != null) result.description = description;
    return result;
  }

  ComparisonMetadata._();

  factory ComparisonMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComparisonMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComparisonMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiName')
    ..aOS(2, _omitFieldNames ? '' : 'uiName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComparisonMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComparisonMetadata copyWith(void Function(ComparisonMetadata) updates) =>
      super.copyWith((message) => updates(message as ComparisonMetadata))
          as ComparisonMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComparisonMetadata create() => ComparisonMetadata._();
  @$core.override
  ComparisonMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComparisonMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComparisonMetadata>(create);
  static ComparisonMetadata? _defaultInstance;

  /// This comparison's resource name. Useable in [Comparison](#Comparison)'s
  /// `comparison` field. For example, 'comparisons/1234'.
  @$pb.TagNumber(1)
  $core.String get apiName => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApiName() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiName() => $_clearField(1);

  /// This comparison's name within the Google Analytics user interface.
  @$pb.TagNumber(2)
  $core.String get uiName => $_getSZ(1);
  @$pb.TagNumber(2)
  set uiName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUiName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUiName() => $_clearField(2);

  /// This comparison's description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}

/// The compatibility for a single dimension.
class DimensionCompatibility extends $pb.GeneratedMessage {
  factory DimensionCompatibility({
    DimensionMetadata? dimensionMetadata,
    Compatibility? compatibility,
  }) {
    final result = create();
    if (dimensionMetadata != null) result.dimensionMetadata = dimensionMetadata;
    if (compatibility != null) result.compatibility = compatibility;
    return result;
  }

  DimensionCompatibility._();

  factory DimensionCompatibility.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DimensionCompatibility.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DimensionCompatibility',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOM<DimensionMetadata>(1, _omitFieldNames ? '' : 'dimensionMetadata',
        subBuilder: DimensionMetadata.create)
    ..aE<Compatibility>(2, _omitFieldNames ? '' : 'compatibility',
        enumValues: Compatibility.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DimensionCompatibility clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DimensionCompatibility copyWith(
          void Function(DimensionCompatibility) updates) =>
      super.copyWith((message) => updates(message as DimensionCompatibility))
          as DimensionCompatibility;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DimensionCompatibility create() => DimensionCompatibility._();
  @$core.override
  DimensionCompatibility createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DimensionCompatibility getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DimensionCompatibility>(create);
  static DimensionCompatibility? _defaultInstance;

  /// The dimension metadata contains the API name for this compatibility
  /// information. The dimension metadata also contains other helpful information
  /// like the UI name and description.
  @$pb.TagNumber(1)
  DimensionMetadata get dimensionMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set dimensionMetadata(DimensionMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDimensionMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimensionMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  DimensionMetadata ensureDimensionMetadata() => $_ensure(0);

  /// The compatibility of this dimension. If the compatibility is COMPATIBLE,
  /// this dimension can be successfully added to the report.
  @$pb.TagNumber(2)
  Compatibility get compatibility => $_getN(1);
  @$pb.TagNumber(2)
  set compatibility(Compatibility value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCompatibility() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompatibility() => $_clearField(2);
}

/// The compatibility for a single metric.
class MetricCompatibility extends $pb.GeneratedMessage {
  factory MetricCompatibility({
    MetricMetadata? metricMetadata,
    Compatibility? compatibility,
  }) {
    final result = create();
    if (metricMetadata != null) result.metricMetadata = metricMetadata;
    if (compatibility != null) result.compatibility = compatibility;
    return result;
  }

  MetricCompatibility._();

  factory MetricCompatibility.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetricCompatibility.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetricCompatibility',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOM<MetricMetadata>(1, _omitFieldNames ? '' : 'metricMetadata',
        subBuilder: MetricMetadata.create)
    ..aE<Compatibility>(2, _omitFieldNames ? '' : 'compatibility',
        enumValues: Compatibility.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricCompatibility clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricCompatibility copyWith(void Function(MetricCompatibility) updates) =>
      super.copyWith((message) => updates(message as MetricCompatibility))
          as MetricCompatibility;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetricCompatibility create() => MetricCompatibility._();
  @$core.override
  MetricCompatibility createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MetricCompatibility getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricCompatibility>(create);
  static MetricCompatibility? _defaultInstance;

  /// The metric metadata contains the API name for this compatibility
  /// information. The metric metadata also contains other helpful information
  /// like the UI name and description.
  @$pb.TagNumber(1)
  MetricMetadata get metricMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set metricMetadata(MetricMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetricMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  MetricMetadata ensureMetricMetadata() => $_ensure(0);

  /// The compatibility of this metric. If the compatibility is COMPATIBLE,
  /// this metric can be successfully added to the report.
  @$pb.TagNumber(2)
  Compatibility get compatibility => $_getN(1);
  @$pb.TagNumber(2)
  set compatibility(Compatibility value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCompatibility() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompatibility() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
