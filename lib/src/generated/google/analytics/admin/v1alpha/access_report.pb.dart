// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1alpha/access_report.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'access_report.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'access_report.pbenum.dart';

/// Dimensions are attributes of your data. For example, the dimension
/// `userEmail` indicates the email of the user that accessed reporting data.
/// Dimension values in report responses are strings.
class AccessDimension extends $pb.GeneratedMessage {
  factory AccessDimension({
    $core.String? dimensionName,
  }) {
    final result = create();
    if (dimensionName != null) result.dimensionName = dimensionName;
    return result;
  }

  AccessDimension._();

  factory AccessDimension.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessDimension.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessDimension',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dimensionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessDimension clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessDimension copyWith(void Function(AccessDimension) updates) =>
      super.copyWith((message) => updates(message as AccessDimension))
          as AccessDimension;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessDimension create() => AccessDimension._();
  @$core.override
  AccessDimension createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessDimension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessDimension>(create);
  static AccessDimension? _defaultInstance;

  /// The API name of the dimension. See [Data Access
  /// Schema](https://developers.google.com/analytics/devguides/config/admin/v1/access-api-schema)
  /// for the list of dimensions supported in this API.
  ///
  /// Dimensions are referenced by name in `dimensionFilter` and `orderBys`.
  @$pb.TagNumber(1)
  $core.String get dimensionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dimensionName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDimensionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimensionName() => $_clearField(1);
}

/// The quantitative measurements of a report. For example, the metric
/// `accessCount` is the total number of data access records.
class AccessMetric extends $pb.GeneratedMessage {
  factory AccessMetric({
    $core.String? metricName,
  }) {
    final result = create();
    if (metricName != null) result.metricName = metricName;
    return result;
  }

  AccessMetric._();

  factory AccessMetric.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessMetric.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessMetric',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessMetric clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessMetric copyWith(void Function(AccessMetric) updates) =>
      super.copyWith((message) => updates(message as AccessMetric))
          as AccessMetric;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessMetric create() => AccessMetric._();
  @$core.override
  AccessMetric createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessMetric getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessMetric>(create);
  static AccessMetric? _defaultInstance;

  /// The API name of the metric. See [Data Access
  /// Schema](https://developers.google.com/analytics/devguides/config/admin/v1/access-api-schema)
  /// for the list of metrics supported in this API.
  ///
  /// Metrics are referenced by name in `metricFilter` & `orderBys`.
  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => $_clearField(1);
}

/// A contiguous range of days: startDate, startDate + 1, ..., endDate.
class AccessDateRange extends $pb.GeneratedMessage {
  factory AccessDateRange({
    $core.String? startDate,
    $core.String? endDate,
  }) {
    final result = create();
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    return result;
  }

  AccessDateRange._();

  factory AccessDateRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessDateRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessDateRange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startDate')
    ..aOS(2, _omitFieldNames ? '' : 'endDate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessDateRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessDateRange copyWith(void Function(AccessDateRange) updates) =>
      super.copyWith((message) => updates(message as AccessDateRange))
          as AccessDateRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessDateRange create() => AccessDateRange._();
  @$core.override
  AccessDateRange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessDateRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessDateRange>(create);
  static AccessDateRange? _defaultInstance;

  /// The inclusive start date for the query in the format `YYYY-MM-DD`. Cannot
  /// be after `endDate`. The format `NdaysAgo`, `yesterday`, or `today` is also
  /// accepted, and in that case, the date is inferred based on the current time
  /// in the request's time zone.
  @$pb.TagNumber(1)
  $core.String get startDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set startDate($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => $_clearField(1);

  /// The inclusive end date for the query in the format `YYYY-MM-DD`. Cannot
  /// be before `startDate`. The format `NdaysAgo`, `yesterday`, or `today` is
  /// also accepted, and in that case, the date is inferred based on the current
  /// time in the request's time zone.
  @$pb.TagNumber(2)
  $core.String get endDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set endDate($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => $_clearField(2);
}

enum AccessFilterExpression_OneExpression {
  andGroup,
  orGroup,
  notExpression,
  accessFilter,
  notSet
}

/// Expresses dimension or metric filters. The fields in the same expression need
/// to be either all dimensions or all metrics.
class AccessFilterExpression extends $pb.GeneratedMessage {
  factory AccessFilterExpression({
    AccessFilterExpressionList? andGroup,
    AccessFilterExpressionList? orGroup,
    AccessFilterExpression? notExpression,
    AccessFilter? accessFilter,
  }) {
    final result = create();
    if (andGroup != null) result.andGroup = andGroup;
    if (orGroup != null) result.orGroup = orGroup;
    if (notExpression != null) result.notExpression = notExpression;
    if (accessFilter != null) result.accessFilter = accessFilter;
    return result;
  }

  AccessFilterExpression._();

  factory AccessFilterExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessFilterExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AccessFilterExpression_OneExpression>
      _AccessFilterExpression_OneExpressionByTag = {
    1: AccessFilterExpression_OneExpression.andGroup,
    2: AccessFilterExpression_OneExpression.orGroup,
    3: AccessFilterExpression_OneExpression.notExpression,
    4: AccessFilterExpression_OneExpression.accessFilter,
    0: AccessFilterExpression_OneExpression.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessFilterExpression',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<AccessFilterExpressionList>(1, _omitFieldNames ? '' : 'andGroup',
        subBuilder: AccessFilterExpressionList.create)
    ..aOM<AccessFilterExpressionList>(2, _omitFieldNames ? '' : 'orGroup',
        subBuilder: AccessFilterExpressionList.create)
    ..aOM<AccessFilterExpression>(3, _omitFieldNames ? '' : 'notExpression',
        subBuilder: AccessFilterExpression.create)
    ..aOM<AccessFilter>(4, _omitFieldNames ? '' : 'accessFilter',
        subBuilder: AccessFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessFilterExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessFilterExpression copyWith(
          void Function(AccessFilterExpression) updates) =>
      super.copyWith((message) => updates(message as AccessFilterExpression))
          as AccessFilterExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessFilterExpression create() => AccessFilterExpression._();
  @$core.override
  AccessFilterExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessFilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessFilterExpression>(create);
  static AccessFilterExpression? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  AccessFilterExpression_OneExpression whichOneExpression() =>
      _AccessFilterExpression_OneExpressionByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearOneExpression() => $_clearField($_whichOneof(0));

  /// Each of the FilterExpressions in the and_group has an AND relationship.
  @$pb.TagNumber(1)
  AccessFilterExpressionList get andGroup => $_getN(0);
  @$pb.TagNumber(1)
  set andGroup(AccessFilterExpressionList value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAndGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndGroup() => $_clearField(1);
  @$pb.TagNumber(1)
  AccessFilterExpressionList ensureAndGroup() => $_ensure(0);

  /// Each of the FilterExpressions in the or_group has an OR relationship.
  @$pb.TagNumber(2)
  AccessFilterExpressionList get orGroup => $_getN(1);
  @$pb.TagNumber(2)
  set orGroup(AccessFilterExpressionList value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrGroup() => $_clearField(2);
  @$pb.TagNumber(2)
  AccessFilterExpressionList ensureOrGroup() => $_ensure(1);

  /// The FilterExpression is NOT of not_expression.
  @$pb.TagNumber(3)
  AccessFilterExpression get notExpression => $_getN(2);
  @$pb.TagNumber(3)
  set notExpression(AccessFilterExpression value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNotExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotExpression() => $_clearField(3);
  @$pb.TagNumber(3)
  AccessFilterExpression ensureNotExpression() => $_ensure(2);

  /// A primitive filter. In the same FilterExpression, all of the filter's
  /// field names need to be either all dimensions or all metrics.
  @$pb.TagNumber(4)
  AccessFilter get accessFilter => $_getN(3);
  @$pb.TagNumber(4)
  set accessFilter(AccessFilter value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAccessFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  AccessFilter ensureAccessFilter() => $_ensure(3);
}

/// A list of filter expressions.
class AccessFilterExpressionList extends $pb.GeneratedMessage {
  factory AccessFilterExpressionList({
    $core.Iterable<AccessFilterExpression>? expressions,
  }) {
    final result = create();
    if (expressions != null) result.expressions.addAll(expressions);
    return result;
  }

  AccessFilterExpressionList._();

  factory AccessFilterExpressionList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessFilterExpressionList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessFilterExpressionList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<AccessFilterExpression>(1, _omitFieldNames ? '' : 'expressions',
        subBuilder: AccessFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessFilterExpressionList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessFilterExpressionList copyWith(
          void Function(AccessFilterExpressionList) updates) =>
      super.copyWith(
              (message) => updates(message as AccessFilterExpressionList))
          as AccessFilterExpressionList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessFilterExpressionList create() => AccessFilterExpressionList._();
  @$core.override
  AccessFilterExpressionList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessFilterExpressionList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessFilterExpressionList>(create);
  static AccessFilterExpressionList? _defaultInstance;

  /// A list of filter expressions.
  @$pb.TagNumber(1)
  $pb.PbList<AccessFilterExpression> get expressions => $_getList(0);
}

enum AccessFilter_OneFilter {
  stringFilter,
  inListFilter,
  numericFilter,
  betweenFilter,
  notSet
}

/// An expression to filter dimension or metric values.
class AccessFilter extends $pb.GeneratedMessage {
  factory AccessFilter({
    $core.String? fieldName,
    AccessStringFilter? stringFilter,
    AccessInListFilter? inListFilter,
    AccessNumericFilter? numericFilter,
    AccessBetweenFilter? betweenFilter,
  }) {
    final result = create();
    if (fieldName != null) result.fieldName = fieldName;
    if (stringFilter != null) result.stringFilter = stringFilter;
    if (inListFilter != null) result.inListFilter = inListFilter;
    if (numericFilter != null) result.numericFilter = numericFilter;
    if (betweenFilter != null) result.betweenFilter = betweenFilter;
    return result;
  }

  AccessFilter._();

  factory AccessFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AccessFilter_OneFilter>
      _AccessFilter_OneFilterByTag = {
    2: AccessFilter_OneFilter.stringFilter,
    3: AccessFilter_OneFilter.inListFilter,
    4: AccessFilter_OneFilter.numericFilter,
    5: AccessFilter_OneFilter.betweenFilter,
    0: AccessFilter_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..aOM<AccessStringFilter>(2, _omitFieldNames ? '' : 'stringFilter',
        subBuilder: AccessStringFilter.create)
    ..aOM<AccessInListFilter>(3, _omitFieldNames ? '' : 'inListFilter',
        subBuilder: AccessInListFilter.create)
    ..aOM<AccessNumericFilter>(4, _omitFieldNames ? '' : 'numericFilter',
        subBuilder: AccessNumericFilter.create)
    ..aOM<AccessBetweenFilter>(5, _omitFieldNames ? '' : 'betweenFilter',
        subBuilder: AccessBetweenFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessFilter copyWith(void Function(AccessFilter) updates) =>
      super.copyWith((message) => updates(message as AccessFilter))
          as AccessFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessFilter create() => AccessFilter._();
  @$core.override
  AccessFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessFilter>(create);
  static AccessFilter? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  AccessFilter_OneFilter whichOneFilter() =>
      _AccessFilter_OneFilterByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
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
  @$pb.TagNumber(2)
  AccessStringFilter get stringFilter => $_getN(1);
  @$pb.TagNumber(2)
  set stringFilter(AccessStringFilter value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStringFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringFilter() => $_clearField(2);
  @$pb.TagNumber(2)
  AccessStringFilter ensureStringFilter() => $_ensure(1);

  /// A filter for in list values.
  @$pb.TagNumber(3)
  AccessInListFilter get inListFilter => $_getN(2);
  @$pb.TagNumber(3)
  set inListFilter(AccessInListFilter value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInListFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearInListFilter() => $_clearField(3);
  @$pb.TagNumber(3)
  AccessInListFilter ensureInListFilter() => $_ensure(2);

  /// A filter for numeric or date values.
  @$pb.TagNumber(4)
  AccessNumericFilter get numericFilter => $_getN(3);
  @$pb.TagNumber(4)
  set numericFilter(AccessNumericFilter value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNumericFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumericFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  AccessNumericFilter ensureNumericFilter() => $_ensure(3);

  /// A filter for two values.
  @$pb.TagNumber(5)
  AccessBetweenFilter get betweenFilter => $_getN(4);
  @$pb.TagNumber(5)
  set betweenFilter(AccessBetweenFilter value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBetweenFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearBetweenFilter() => $_clearField(5);
  @$pb.TagNumber(5)
  AccessBetweenFilter ensureBetweenFilter() => $_ensure(4);
}

/// The filter for strings.
class AccessStringFilter extends $pb.GeneratedMessage {
  factory AccessStringFilter({
    AccessStringFilter_MatchType? matchType,
    $core.String? value,
    $core.bool? caseSensitive,
  }) {
    final result = create();
    if (matchType != null) result.matchType = matchType;
    if (value != null) result.value = value;
    if (caseSensitive != null) result.caseSensitive = caseSensitive;
    return result;
  }

  AccessStringFilter._();

  factory AccessStringFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessStringFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessStringFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aE<AccessStringFilter_MatchType>(1, _omitFieldNames ? '' : 'matchType',
        enumValues: AccessStringFilter_MatchType.values)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOB(3, _omitFieldNames ? '' : 'caseSensitive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessStringFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessStringFilter copyWith(void Function(AccessStringFilter) updates) =>
      super.copyWith((message) => updates(message as AccessStringFilter))
          as AccessStringFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessStringFilter create() => AccessStringFilter._();
  @$core.override
  AccessStringFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessStringFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessStringFilter>(create);
  static AccessStringFilter? _defaultInstance;

  /// The match type for this filter.
  @$pb.TagNumber(1)
  AccessStringFilter_MatchType get matchType => $_getN(0);
  @$pb.TagNumber(1)
  set matchType(AccessStringFilter_MatchType value) => $_setField(1, value);
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
class AccessInListFilter extends $pb.GeneratedMessage {
  factory AccessInListFilter({
    $core.Iterable<$core.String>? values,
    $core.bool? caseSensitive,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    if (caseSensitive != null) result.caseSensitive = caseSensitive;
    return result;
  }

  AccessInListFilter._();

  factory AccessInListFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessInListFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessInListFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..aOB(2, _omitFieldNames ? '' : 'caseSensitive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessInListFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessInListFilter copyWith(void Function(AccessInListFilter) updates) =>
      super.copyWith((message) => updates(message as AccessInListFilter))
          as AccessInListFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessInListFilter create() => AccessInListFilter._();
  @$core.override
  AccessInListFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessInListFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessInListFilter>(create);
  static AccessInListFilter? _defaultInstance;

  /// The list of string values. Must be non-empty.
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
class AccessNumericFilter extends $pb.GeneratedMessage {
  factory AccessNumericFilter({
    AccessNumericFilter_Operation? operation,
    NumericValue? value,
  }) {
    final result = create();
    if (operation != null) result.operation = operation;
    if (value != null) result.value = value;
    return result;
  }

  AccessNumericFilter._();

  factory AccessNumericFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessNumericFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessNumericFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aE<AccessNumericFilter_Operation>(1, _omitFieldNames ? '' : 'operation',
        enumValues: AccessNumericFilter_Operation.values)
    ..aOM<NumericValue>(2, _omitFieldNames ? '' : 'value',
        subBuilder: NumericValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessNumericFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessNumericFilter copyWith(void Function(AccessNumericFilter) updates) =>
      super.copyWith((message) => updates(message as AccessNumericFilter))
          as AccessNumericFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessNumericFilter create() => AccessNumericFilter._();
  @$core.override
  AccessNumericFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessNumericFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessNumericFilter>(create);
  static AccessNumericFilter? _defaultInstance;

  /// The operation type for this filter.
  @$pb.TagNumber(1)
  AccessNumericFilter_Operation get operation => $_getN(0);
  @$pb.TagNumber(1)
  set operation(AccessNumericFilter_Operation value) => $_setField(1, value);
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
class AccessBetweenFilter extends $pb.GeneratedMessage {
  factory AccessBetweenFilter({
    NumericValue? fromValue,
    NumericValue? toValue,
  }) {
    final result = create();
    if (fromValue != null) result.fromValue = fromValue;
    if (toValue != null) result.toValue = toValue;
    return result;
  }

  AccessBetweenFilter._();

  factory AccessBetweenFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessBetweenFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessBetweenFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<NumericValue>(1, _omitFieldNames ? '' : 'fromValue',
        subBuilder: NumericValue.create)
    ..aOM<NumericValue>(2, _omitFieldNames ? '' : 'toValue',
        subBuilder: NumericValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessBetweenFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessBetweenFilter copyWith(void Function(AccessBetweenFilter) updates) =>
      super.copyWith((message) => updates(message as AccessBetweenFilter))
          as AccessBetweenFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessBetweenFilter create() => AccessBetweenFilter._();
  @$core.override
  AccessBetweenFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessBetweenFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessBetweenFilter>(create);
  static AccessBetweenFilter? _defaultInstance;

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
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
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

/// Sorts by metric values.
class AccessOrderBy_MetricOrderBy extends $pb.GeneratedMessage {
  factory AccessOrderBy_MetricOrderBy({
    $core.String? metricName,
  }) {
    final result = create();
    if (metricName != null) result.metricName = metricName;
    return result;
  }

  AccessOrderBy_MetricOrderBy._();

  factory AccessOrderBy_MetricOrderBy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessOrderBy_MetricOrderBy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessOrderBy.MetricOrderBy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessOrderBy_MetricOrderBy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessOrderBy_MetricOrderBy copyWith(
          void Function(AccessOrderBy_MetricOrderBy) updates) =>
      super.copyWith(
              (message) => updates(message as AccessOrderBy_MetricOrderBy))
          as AccessOrderBy_MetricOrderBy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessOrderBy_MetricOrderBy create() =>
      AccessOrderBy_MetricOrderBy._();
  @$core.override
  AccessOrderBy_MetricOrderBy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessOrderBy_MetricOrderBy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessOrderBy_MetricOrderBy>(create);
  static AccessOrderBy_MetricOrderBy? _defaultInstance;

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
class AccessOrderBy_DimensionOrderBy extends $pb.GeneratedMessage {
  factory AccessOrderBy_DimensionOrderBy({
    $core.String? dimensionName,
    AccessOrderBy_DimensionOrderBy_OrderType? orderType,
  }) {
    final result = create();
    if (dimensionName != null) result.dimensionName = dimensionName;
    if (orderType != null) result.orderType = orderType;
    return result;
  }

  AccessOrderBy_DimensionOrderBy._();

  factory AccessOrderBy_DimensionOrderBy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessOrderBy_DimensionOrderBy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessOrderBy.DimensionOrderBy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dimensionName')
    ..aE<AccessOrderBy_DimensionOrderBy_OrderType>(
        2, _omitFieldNames ? '' : 'orderType',
        enumValues: AccessOrderBy_DimensionOrderBy_OrderType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessOrderBy_DimensionOrderBy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessOrderBy_DimensionOrderBy copyWith(
          void Function(AccessOrderBy_DimensionOrderBy) updates) =>
      super.copyWith(
              (message) => updates(message as AccessOrderBy_DimensionOrderBy))
          as AccessOrderBy_DimensionOrderBy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessOrderBy_DimensionOrderBy create() =>
      AccessOrderBy_DimensionOrderBy._();
  @$core.override
  AccessOrderBy_DimensionOrderBy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessOrderBy_DimensionOrderBy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessOrderBy_DimensionOrderBy>(create);
  static AccessOrderBy_DimensionOrderBy? _defaultInstance;

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
  AccessOrderBy_DimensionOrderBy_OrderType get orderType => $_getN(1);
  @$pb.TagNumber(2)
  set orderType(AccessOrderBy_DimensionOrderBy_OrderType value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrderType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderType() => $_clearField(2);
}

enum AccessOrderBy_OneOrderBy { metric, dimension, notSet }

/// Order bys define how rows will be sorted in the response. For example,
/// ordering rows by descending access count is one ordering, and ordering rows
/// by the country string is a different ordering.
class AccessOrderBy extends $pb.GeneratedMessage {
  factory AccessOrderBy({
    AccessOrderBy_MetricOrderBy? metric,
    AccessOrderBy_DimensionOrderBy? dimension,
    $core.bool? desc,
  }) {
    final result = create();
    if (metric != null) result.metric = metric;
    if (dimension != null) result.dimension = dimension;
    if (desc != null) result.desc = desc;
    return result;
  }

  AccessOrderBy._();

  factory AccessOrderBy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessOrderBy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AccessOrderBy_OneOrderBy>
      _AccessOrderBy_OneOrderByByTag = {
    1: AccessOrderBy_OneOrderBy.metric,
    2: AccessOrderBy_OneOrderBy.dimension,
    0: AccessOrderBy_OneOrderBy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessOrderBy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AccessOrderBy_MetricOrderBy>(1, _omitFieldNames ? '' : 'metric',
        subBuilder: AccessOrderBy_MetricOrderBy.create)
    ..aOM<AccessOrderBy_DimensionOrderBy>(2, _omitFieldNames ? '' : 'dimension',
        subBuilder: AccessOrderBy_DimensionOrderBy.create)
    ..aOB(3, _omitFieldNames ? '' : 'desc')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessOrderBy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessOrderBy copyWith(void Function(AccessOrderBy) updates) =>
      super.copyWith((message) => updates(message as AccessOrderBy))
          as AccessOrderBy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessOrderBy create() => AccessOrderBy._();
  @$core.override
  AccessOrderBy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessOrderBy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessOrderBy>(create);
  static AccessOrderBy? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  AccessOrderBy_OneOrderBy whichOneOrderBy() =>
      _AccessOrderBy_OneOrderByByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearOneOrderBy() => $_clearField($_whichOneof(0));

  /// Sorts results by a metric's values.
  @$pb.TagNumber(1)
  AccessOrderBy_MetricOrderBy get metric => $_getN(0);
  @$pb.TagNumber(1)
  set metric(AccessOrderBy_MetricOrderBy value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetric() => $_clearField(1);
  @$pb.TagNumber(1)
  AccessOrderBy_MetricOrderBy ensureMetric() => $_ensure(0);

  /// Sorts results by a dimension's values.
  @$pb.TagNumber(2)
  AccessOrderBy_DimensionOrderBy get dimension => $_getN(1);
  @$pb.TagNumber(2)
  set dimension(AccessOrderBy_DimensionOrderBy value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDimension() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimension() => $_clearField(2);
  @$pb.TagNumber(2)
  AccessOrderBy_DimensionOrderBy ensureDimension() => $_ensure(1);

  /// If true, sorts by descending order. If false or unspecified, sorts in
  /// ascending order.
  @$pb.TagNumber(3)
  $core.bool get desc => $_getBF(2);
  @$pb.TagNumber(3)
  set desc($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => $_clearField(3);
}

/// Describes a dimension column in the report. Dimensions requested in a report
/// produce column entries within rows and DimensionHeaders. However, dimensions
/// used exclusively within filters or expressions do not produce columns in a
/// report; correspondingly, those dimensions do not produce headers.
class AccessDimensionHeader extends $pb.GeneratedMessage {
  factory AccessDimensionHeader({
    $core.String? dimensionName,
  }) {
    final result = create();
    if (dimensionName != null) result.dimensionName = dimensionName;
    return result;
  }

  AccessDimensionHeader._();

  factory AccessDimensionHeader.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessDimensionHeader.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessDimensionHeader',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dimensionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessDimensionHeader clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessDimensionHeader copyWith(
          void Function(AccessDimensionHeader) updates) =>
      super.copyWith((message) => updates(message as AccessDimensionHeader))
          as AccessDimensionHeader;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessDimensionHeader create() => AccessDimensionHeader._();
  @$core.override
  AccessDimensionHeader createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessDimensionHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessDimensionHeader>(create);
  static AccessDimensionHeader? _defaultInstance;

  /// The dimension's name; for example 'userEmail'.
  @$pb.TagNumber(1)
  $core.String get dimensionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dimensionName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDimensionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimensionName() => $_clearField(1);
}

/// Describes a metric column in the report. Visible metrics requested in a
/// report produce column entries within rows and MetricHeaders. However,
/// metrics used exclusively within filters or expressions do not produce columns
/// in a report; correspondingly, those metrics do not produce headers.
class AccessMetricHeader extends $pb.GeneratedMessage {
  factory AccessMetricHeader({
    $core.String? metricName,
  }) {
    final result = create();
    if (metricName != null) result.metricName = metricName;
    return result;
  }

  AccessMetricHeader._();

  factory AccessMetricHeader.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessMetricHeader.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessMetricHeader',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessMetricHeader clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessMetricHeader copyWith(void Function(AccessMetricHeader) updates) =>
      super.copyWith((message) => updates(message as AccessMetricHeader))
          as AccessMetricHeader;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessMetricHeader create() => AccessMetricHeader._();
  @$core.override
  AccessMetricHeader createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessMetricHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessMetricHeader>(create);
  static AccessMetricHeader? _defaultInstance;

  /// The metric's name; for example 'accessCount'.
  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => $_clearField(1);
}

/// Access report data for each row.
class AccessRow extends $pb.GeneratedMessage {
  factory AccessRow({
    $core.Iterable<AccessDimensionValue>? dimensionValues,
    $core.Iterable<AccessMetricValue>? metricValues,
  }) {
    final result = create();
    if (dimensionValues != null) result.dimensionValues.addAll(dimensionValues);
    if (metricValues != null) result.metricValues.addAll(metricValues);
    return result;
  }

  AccessRow._();

  factory AccessRow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessRow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessRow',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<AccessDimensionValue>(1, _omitFieldNames ? '' : 'dimensionValues',
        subBuilder: AccessDimensionValue.create)
    ..pPM<AccessMetricValue>(2, _omitFieldNames ? '' : 'metricValues',
        subBuilder: AccessMetricValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessRow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessRow copyWith(void Function(AccessRow) updates) =>
      super.copyWith((message) => updates(message as AccessRow)) as AccessRow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessRow create() => AccessRow._();
  @$core.override
  AccessRow createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessRow getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessRow>(create);
  static AccessRow? _defaultInstance;

  /// List of dimension values. These values are in the same order as specified
  /// in the request.
  @$pb.TagNumber(1)
  $pb.PbList<AccessDimensionValue> get dimensionValues => $_getList(0);

  /// List of metric values. These values are in the same order as specified
  /// in the request.
  @$pb.TagNumber(2)
  $pb.PbList<AccessMetricValue> get metricValues => $_getList(1);
}

/// The value of a dimension.
class AccessDimensionValue extends $pb.GeneratedMessage {
  factory AccessDimensionValue({
    $core.String? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  AccessDimensionValue._();

  factory AccessDimensionValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessDimensionValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessDimensionValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessDimensionValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessDimensionValue copyWith(void Function(AccessDimensionValue) updates) =>
      super.copyWith((message) => updates(message as AccessDimensionValue))
          as AccessDimensionValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessDimensionValue create() => AccessDimensionValue._();
  @$core.override
  AccessDimensionValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessDimensionValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessDimensionValue>(create);
  static AccessDimensionValue? _defaultInstance;

  /// The dimension value. For example, this value may be 'France' for the
  /// 'country' dimension.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

/// The value of a metric.
class AccessMetricValue extends $pb.GeneratedMessage {
  factory AccessMetricValue({
    $core.String? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  AccessMetricValue._();

  factory AccessMetricValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessMetricValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessMetricValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessMetricValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessMetricValue copyWith(void Function(AccessMetricValue) updates) =>
      super.copyWith((message) => updates(message as AccessMetricValue))
          as AccessMetricValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessMetricValue create() => AccessMetricValue._();
  @$core.override
  AccessMetricValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessMetricValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessMetricValue>(create);
  static AccessMetricValue? _defaultInstance;

  /// The measurement value. For example, this value may be '13'.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

/// Current state of all quotas for this Analytics property. If any quota for a
/// property is exhausted, all requests to that property will return Resource
/// Exhausted errors.
class AccessQuota extends $pb.GeneratedMessage {
  factory AccessQuota({
    AccessQuotaStatus? tokensPerDay,
    AccessQuotaStatus? tokensPerHour,
    AccessQuotaStatus? concurrentRequests,
    AccessQuotaStatus? serverErrorsPerProjectPerHour,
    AccessQuotaStatus? tokensPerProjectPerHour,
  }) {
    final result = create();
    if (tokensPerDay != null) result.tokensPerDay = tokensPerDay;
    if (tokensPerHour != null) result.tokensPerHour = tokensPerHour;
    if (concurrentRequests != null)
      result.concurrentRequests = concurrentRequests;
    if (serverErrorsPerProjectPerHour != null)
      result.serverErrorsPerProjectPerHour = serverErrorsPerProjectPerHour;
    if (tokensPerProjectPerHour != null)
      result.tokensPerProjectPerHour = tokensPerProjectPerHour;
    return result;
  }

  AccessQuota._();

  factory AccessQuota.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessQuota.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessQuota',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<AccessQuotaStatus>(1, _omitFieldNames ? '' : 'tokensPerDay',
        subBuilder: AccessQuotaStatus.create)
    ..aOM<AccessQuotaStatus>(2, _omitFieldNames ? '' : 'tokensPerHour',
        subBuilder: AccessQuotaStatus.create)
    ..aOM<AccessQuotaStatus>(3, _omitFieldNames ? '' : 'concurrentRequests',
        subBuilder: AccessQuotaStatus.create)
    ..aOM<AccessQuotaStatus>(
        4, _omitFieldNames ? '' : 'serverErrorsPerProjectPerHour',
        subBuilder: AccessQuotaStatus.create)
    ..aOM<AccessQuotaStatus>(
        5, _omitFieldNames ? '' : 'tokensPerProjectPerHour',
        subBuilder: AccessQuotaStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessQuota clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessQuota copyWith(void Function(AccessQuota) updates) =>
      super.copyWith((message) => updates(message as AccessQuota))
          as AccessQuota;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessQuota create() => AccessQuota._();
  @$core.override
  AccessQuota createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessQuota getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessQuota>(create);
  static AccessQuota? _defaultInstance;

  /// Properties can use 250,000 tokens per day. Most requests consume fewer than
  /// 10 tokens.
  @$pb.TagNumber(1)
  AccessQuotaStatus get tokensPerDay => $_getN(0);
  @$pb.TagNumber(1)
  set tokensPerDay(AccessQuotaStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTokensPerDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokensPerDay() => $_clearField(1);
  @$pb.TagNumber(1)
  AccessQuotaStatus ensureTokensPerDay() => $_ensure(0);

  /// Properties can use 50,000 tokens per hour. An API request consumes a single
  /// number of tokens, and that number is deducted from all of the hourly,
  /// daily, and per project hourly quotas.
  @$pb.TagNumber(2)
  AccessQuotaStatus get tokensPerHour => $_getN(1);
  @$pb.TagNumber(2)
  set tokensPerHour(AccessQuotaStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTokensPerHour() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokensPerHour() => $_clearField(2);
  @$pb.TagNumber(2)
  AccessQuotaStatus ensureTokensPerHour() => $_ensure(1);

  /// Properties can use up to 50 concurrent requests.
  @$pb.TagNumber(3)
  AccessQuotaStatus get concurrentRequests => $_getN(2);
  @$pb.TagNumber(3)
  set concurrentRequests(AccessQuotaStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasConcurrentRequests() => $_has(2);
  @$pb.TagNumber(3)
  void clearConcurrentRequests() => $_clearField(3);
  @$pb.TagNumber(3)
  AccessQuotaStatus ensureConcurrentRequests() => $_ensure(2);

  /// Properties and cloud project pairs can have up to 50 server errors per
  /// hour.
  @$pb.TagNumber(4)
  AccessQuotaStatus get serverErrorsPerProjectPerHour => $_getN(3);
  @$pb.TagNumber(4)
  set serverErrorsPerProjectPerHour(AccessQuotaStatus value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasServerErrorsPerProjectPerHour() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerErrorsPerProjectPerHour() => $_clearField(4);
  @$pb.TagNumber(4)
  AccessQuotaStatus ensureServerErrorsPerProjectPerHour() => $_ensure(3);

  /// Properties can use up to 25% of their tokens per project per hour. This
  /// amounts to Analytics 360 Properties can use 12,500 tokens per project per
  /// hour. An API request consumes a single number of tokens, and that number is
  /// deducted from all of the hourly, daily, and per project hourly quotas.
  @$pb.TagNumber(5)
  AccessQuotaStatus get tokensPerProjectPerHour => $_getN(4);
  @$pb.TagNumber(5)
  set tokensPerProjectPerHour(AccessQuotaStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTokensPerProjectPerHour() => $_has(4);
  @$pb.TagNumber(5)
  void clearTokensPerProjectPerHour() => $_clearField(5);
  @$pb.TagNumber(5)
  AccessQuotaStatus ensureTokensPerProjectPerHour() => $_ensure(4);
}

/// Current state for a particular quota group.
class AccessQuotaStatus extends $pb.GeneratedMessage {
  factory AccessQuotaStatus({
    $core.int? consumed,
    $core.int? remaining,
  }) {
    final result = create();
    if (consumed != null) result.consumed = consumed;
    if (remaining != null) result.remaining = remaining;
    return result;
  }

  AccessQuotaStatus._();

  factory AccessQuotaStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessQuotaStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessQuotaStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'consumed')
    ..aI(2, _omitFieldNames ? '' : 'remaining')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessQuotaStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessQuotaStatus copyWith(void Function(AccessQuotaStatus) updates) =>
      super.copyWith((message) => updates(message as AccessQuotaStatus))
          as AccessQuotaStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessQuotaStatus create() => AccessQuotaStatus._();
  @$core.override
  AccessQuotaStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessQuotaStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessQuotaStatus>(create);
  static AccessQuotaStatus? _defaultInstance;

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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
