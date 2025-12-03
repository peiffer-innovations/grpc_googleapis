// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1alpha/subproperty_event_filter.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'subproperty_event_filter.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'subproperty_event_filter.pbenum.dart';

/// A filter for a string-type dimension that matches a particular pattern.
class SubpropertyEventFilterCondition_StringFilter
    extends $pb.GeneratedMessage {
  factory SubpropertyEventFilterCondition_StringFilter({
    SubpropertyEventFilterCondition_StringFilter_MatchType? matchType,
    $core.String? value,
    $core.bool? caseSensitive,
  }) {
    final result = create();
    if (matchType != null) result.matchType = matchType;
    if (value != null) result.value = value;
    if (caseSensitive != null) result.caseSensitive = caseSensitive;
    return result;
  }

  SubpropertyEventFilterCondition_StringFilter._();

  factory SubpropertyEventFilterCondition_StringFilter.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubpropertyEventFilterCondition_StringFilter.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubpropertyEventFilterCondition.StringFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aE<SubpropertyEventFilterCondition_StringFilter_MatchType>(
        1, _omitFieldNames ? '' : 'matchType',
        enumValues:
            SubpropertyEventFilterCondition_StringFilter_MatchType.values)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOB(3, _omitFieldNames ? '' : 'caseSensitive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubpropertyEventFilterCondition_StringFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubpropertyEventFilterCondition_StringFilter copyWith(
          void Function(SubpropertyEventFilterCondition_StringFilter)
              updates) =>
      super.copyWith((message) =>
              updates(message as SubpropertyEventFilterCondition_StringFilter))
          as SubpropertyEventFilterCondition_StringFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterCondition_StringFilter create() =>
      SubpropertyEventFilterCondition_StringFilter._();
  @$core.override
  SubpropertyEventFilterCondition_StringFilter createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterCondition_StringFilter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubpropertyEventFilterCondition_StringFilter>(create);
  static SubpropertyEventFilterCondition_StringFilter? _defaultInstance;

  /// Required. The match type for the string filter.
  @$pb.TagNumber(1)
  SubpropertyEventFilterCondition_StringFilter_MatchType get matchType =>
      $_getN(0);
  @$pb.TagNumber(1)
  set matchType(SubpropertyEventFilterCondition_StringFilter_MatchType value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchType() => $_clearField(1);

  /// Required. The string value used for the matching.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  /// Optional. If true, the string value is case sensitive. If false, the
  /// match is case-insensitive.
  @$pb.TagNumber(3)
  $core.bool get caseSensitive => $_getBF(2);
  @$pb.TagNumber(3)
  set caseSensitive($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCaseSensitive() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaseSensitive() => $_clearField(3);
}

enum SubpropertyEventFilterCondition_OneFilter {
  nullFilter,
  stringFilter,
  notSet
}

/// A specific filter expression
class SubpropertyEventFilterCondition extends $pb.GeneratedMessage {
  factory SubpropertyEventFilterCondition({
    $core.String? fieldName,
    $core.bool? nullFilter,
    SubpropertyEventFilterCondition_StringFilter? stringFilter,
  }) {
    final result = create();
    if (fieldName != null) result.fieldName = fieldName;
    if (nullFilter != null) result.nullFilter = nullFilter;
    if (stringFilter != null) result.stringFilter = stringFilter;
    return result;
  }

  SubpropertyEventFilterCondition._();

  factory SubpropertyEventFilterCondition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubpropertyEventFilterCondition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SubpropertyEventFilterCondition_OneFilter>
      _SubpropertyEventFilterCondition_OneFilterByTag = {
    2: SubpropertyEventFilterCondition_OneFilter.nullFilter,
    3: SubpropertyEventFilterCondition_OneFilter.stringFilter,
    0: SubpropertyEventFilterCondition_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubpropertyEventFilterCondition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..aOB(2, _omitFieldNames ? '' : 'nullFilter')
    ..aOM<SubpropertyEventFilterCondition_StringFilter>(
        3, _omitFieldNames ? '' : 'stringFilter',
        subBuilder: SubpropertyEventFilterCondition_StringFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubpropertyEventFilterCondition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubpropertyEventFilterCondition copyWith(
          void Function(SubpropertyEventFilterCondition) updates) =>
      super.copyWith(
              (message) => updates(message as SubpropertyEventFilterCondition))
          as SubpropertyEventFilterCondition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterCondition create() =>
      SubpropertyEventFilterCondition._();
  @$core.override
  SubpropertyEventFilterCondition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubpropertyEventFilterCondition>(
          create);
  static SubpropertyEventFilterCondition? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  SubpropertyEventFilterCondition_OneFilter whichOneFilter() =>
      _SubpropertyEventFilterCondition_OneFilterByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearOneFilter() => $_clearField($_whichOneof(0));

  /// Required. The field that is being filtered.
  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => $_clearField(1);

  /// A filter for null values.
  @$pb.TagNumber(2)
  $core.bool get nullFilter => $_getBF(1);
  @$pb.TagNumber(2)
  set nullFilter($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNullFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearNullFilter() => $_clearField(2);

  /// A filter for a string-type dimension that matches a particular pattern.
  @$pb.TagNumber(3)
  SubpropertyEventFilterCondition_StringFilter get stringFilter => $_getN(2);
  @$pb.TagNumber(3)
  set stringFilter(SubpropertyEventFilterCondition_StringFilter value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStringFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringFilter() => $_clearField(3);
  @$pb.TagNumber(3)
  SubpropertyEventFilterCondition_StringFilter ensureStringFilter() =>
      $_ensure(2);
}

enum SubpropertyEventFilterExpression_Expr {
  orGroup,
  notExpression,
  filterCondition,
  notSet
}

/// A logical expression of Subproperty event filters.
class SubpropertyEventFilterExpression extends $pb.GeneratedMessage {
  factory SubpropertyEventFilterExpression({
    SubpropertyEventFilterExpressionList? orGroup,
    SubpropertyEventFilterExpression? notExpression,
    SubpropertyEventFilterCondition? filterCondition,
  }) {
    final result = create();
    if (orGroup != null) result.orGroup = orGroup;
    if (notExpression != null) result.notExpression = notExpression;
    if (filterCondition != null) result.filterCondition = filterCondition;
    return result;
  }

  SubpropertyEventFilterExpression._();

  factory SubpropertyEventFilterExpression.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubpropertyEventFilterExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SubpropertyEventFilterExpression_Expr>
      _SubpropertyEventFilterExpression_ExprByTag = {
    1: SubpropertyEventFilterExpression_Expr.orGroup,
    2: SubpropertyEventFilterExpression_Expr.notExpression,
    3: SubpropertyEventFilterExpression_Expr.filterCondition,
    0: SubpropertyEventFilterExpression_Expr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubpropertyEventFilterExpression',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<SubpropertyEventFilterExpressionList>(
        1, _omitFieldNames ? '' : 'orGroup',
        subBuilder: SubpropertyEventFilterExpressionList.create)
    ..aOM<SubpropertyEventFilterExpression>(
        2, _omitFieldNames ? '' : 'notExpression',
        subBuilder: SubpropertyEventFilterExpression.create)
    ..aOM<SubpropertyEventFilterCondition>(
        3, _omitFieldNames ? '' : 'filterCondition',
        subBuilder: SubpropertyEventFilterCondition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubpropertyEventFilterExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubpropertyEventFilterExpression copyWith(
          void Function(SubpropertyEventFilterExpression) updates) =>
      super.copyWith(
              (message) => updates(message as SubpropertyEventFilterExpression))
          as SubpropertyEventFilterExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterExpression create() =>
      SubpropertyEventFilterExpression._();
  @$core.override
  SubpropertyEventFilterExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubpropertyEventFilterExpression>(
          create);
  static SubpropertyEventFilterExpression? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  SubpropertyEventFilterExpression_Expr whichExpr() =>
      _SubpropertyEventFilterExpression_ExprByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearExpr() => $_clearField($_whichOneof(0));

  /// A list of expressions to OR’ed together. Must only contain
  /// not_expression or filter_condition expressions.
  @$pb.TagNumber(1)
  SubpropertyEventFilterExpressionList get orGroup => $_getN(0);
  @$pb.TagNumber(1)
  set orGroup(SubpropertyEventFilterExpressionList value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOrGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrGroup() => $_clearField(1);
  @$pb.TagNumber(1)
  SubpropertyEventFilterExpressionList ensureOrGroup() => $_ensure(0);

  /// A filter expression to be NOT'ed (inverted, complemented). It can only
  /// include a filter. This cannot be set on the top level
  /// SubpropertyEventFilterExpression.
  @$pb.TagNumber(2)
  SubpropertyEventFilterExpression get notExpression => $_getN(1);
  @$pb.TagNumber(2)
  set notExpression(SubpropertyEventFilterExpression value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNotExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotExpression() => $_clearField(2);
  @$pb.TagNumber(2)
  SubpropertyEventFilterExpression ensureNotExpression() => $_ensure(1);

  /// Creates a filter that matches a specific event. This cannot be set on the
  /// top level SubpropertyEventFilterExpression.
  @$pb.TagNumber(3)
  SubpropertyEventFilterCondition get filterCondition => $_getN(2);
  @$pb.TagNumber(3)
  set filterCondition(SubpropertyEventFilterCondition value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilterCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilterCondition() => $_clearField(3);
  @$pb.TagNumber(3)
  SubpropertyEventFilterCondition ensureFilterCondition() => $_ensure(2);
}

/// A list of Subproperty event filter expressions.
class SubpropertyEventFilterExpressionList extends $pb.GeneratedMessage {
  factory SubpropertyEventFilterExpressionList({
    $core.Iterable<SubpropertyEventFilterExpression>? filterExpressions,
  }) {
    final result = create();
    if (filterExpressions != null)
      result.filterExpressions.addAll(filterExpressions);
    return result;
  }

  SubpropertyEventFilterExpressionList._();

  factory SubpropertyEventFilterExpressionList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubpropertyEventFilterExpressionList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubpropertyEventFilterExpressionList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<SubpropertyEventFilterExpression>(
        1, _omitFieldNames ? '' : 'filterExpressions',
        subBuilder: SubpropertyEventFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubpropertyEventFilterExpressionList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubpropertyEventFilterExpressionList copyWith(
          void Function(SubpropertyEventFilterExpressionList) updates) =>
      super.copyWith((message) =>
              updates(message as SubpropertyEventFilterExpressionList))
          as SubpropertyEventFilterExpressionList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterExpressionList create() =>
      SubpropertyEventFilterExpressionList._();
  @$core.override
  SubpropertyEventFilterExpressionList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterExpressionList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubpropertyEventFilterExpressionList>(create);
  static SubpropertyEventFilterExpressionList? _defaultInstance;

  /// Required. Unordered list. A list of Subproperty event filter expressions
  @$pb.TagNumber(1)
  $pb.PbList<SubpropertyEventFilterExpression> get filterExpressions =>
      $_getList(0);
}

/// A clause for defining a filter. A filter may be inclusive (events satisfying
/// the filter clause are included in the subproperty's data) or exclusive
/// (events satisfying the filter clause are excluded from the subproperty's
/// data).
class SubpropertyEventFilterClause extends $pb.GeneratedMessage {
  factory SubpropertyEventFilterClause({
    SubpropertyEventFilterClause_FilterClauseType? filterClauseType,
    SubpropertyEventFilterExpression? filterExpression,
  }) {
    final result = create();
    if (filterClauseType != null) result.filterClauseType = filterClauseType;
    if (filterExpression != null) result.filterExpression = filterExpression;
    return result;
  }

  SubpropertyEventFilterClause._();

  factory SubpropertyEventFilterClause.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubpropertyEventFilterClause.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubpropertyEventFilterClause',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aE<SubpropertyEventFilterClause_FilterClauseType>(
        1, _omitFieldNames ? '' : 'filterClauseType',
        enumValues: SubpropertyEventFilterClause_FilterClauseType.values)
    ..aOM<SubpropertyEventFilterExpression>(
        2, _omitFieldNames ? '' : 'filterExpression',
        subBuilder: SubpropertyEventFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubpropertyEventFilterClause clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubpropertyEventFilterClause copyWith(
          void Function(SubpropertyEventFilterClause) updates) =>
      super.copyWith(
              (message) => updates(message as SubpropertyEventFilterClause))
          as SubpropertyEventFilterClause;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterClause create() =>
      SubpropertyEventFilterClause._();
  @$core.override
  SubpropertyEventFilterClause createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterClause getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubpropertyEventFilterClause>(create);
  static SubpropertyEventFilterClause? _defaultInstance;

  /// Required. The type for the filter clause.
  @$pb.TagNumber(1)
  SubpropertyEventFilterClause_FilterClauseType get filterClauseType =>
      $_getN(0);
  @$pb.TagNumber(1)
  set filterClauseType(SubpropertyEventFilterClause_FilterClauseType value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterClauseType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterClauseType() => $_clearField(1);

  /// Required. The logical expression for what events are sent to the
  /// subproperty.
  @$pb.TagNumber(2)
  SubpropertyEventFilterExpression get filterExpression => $_getN(1);
  @$pb.TagNumber(2)
  set filterExpression(SubpropertyEventFilterExpression value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFilterExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterExpression() => $_clearField(2);
  @$pb.TagNumber(2)
  SubpropertyEventFilterExpression ensureFilterExpression() => $_ensure(1);
}

/// A resource message representing a Google Analytics subproperty event filter.
class SubpropertyEventFilter extends $pb.GeneratedMessage {
  factory SubpropertyEventFilter({
    $core.String? name,
    $core.String? applyToProperty,
    $core.Iterable<SubpropertyEventFilterClause>? filterClauses,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (applyToProperty != null) result.applyToProperty = applyToProperty;
    if (filterClauses != null) result.filterClauses.addAll(filterClauses);
    return result;
  }

  SubpropertyEventFilter._();

  factory SubpropertyEventFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubpropertyEventFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubpropertyEventFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'applyToProperty')
    ..pPM<SubpropertyEventFilterClause>(
        3, _omitFieldNames ? '' : 'filterClauses',
        subBuilder: SubpropertyEventFilterClause.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubpropertyEventFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubpropertyEventFilter copyWith(
          void Function(SubpropertyEventFilter) updates) =>
      super.copyWith((message) => updates(message as SubpropertyEventFilter))
          as SubpropertyEventFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilter create() => SubpropertyEventFilter._();
  @$core.override
  SubpropertyEventFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubpropertyEventFilter>(create);
  static SubpropertyEventFilter? _defaultInstance;

  /// Output only. Format:
  /// properties/{ordinary_property_id}/subpropertyEventFilters/{sub_property_event_filter}
  /// Example: properties/1234/subpropertyEventFilters/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Immutable. Resource name of the Subproperty that uses this filter.
  @$pb.TagNumber(2)
  $core.String get applyToProperty => $_getSZ(1);
  @$pb.TagNumber(2)
  set applyToProperty($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasApplyToProperty() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplyToProperty() => $_clearField(2);

  /// Required. Unordered list. Filter clauses that define the
  /// SubpropertyEventFilter. All clauses are AND'ed together to determine what
  /// data is sent to the subproperty.
  @$pb.TagNumber(3)
  $pb.PbList<SubpropertyEventFilterClause> get filterClauses => $_getList(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
