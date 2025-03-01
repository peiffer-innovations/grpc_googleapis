//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/subproperty_event_filter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'subproperty_event_filter.pbenum.dart';

export 'subproperty_event_filter.pbenum.dart';

/// A filter for a string-type dimension that matches a particular pattern.
class SubpropertyEventFilterCondition_StringFilter
    extends $pb.GeneratedMessage {
  factory SubpropertyEventFilterCondition_StringFilter({
    SubpropertyEventFilterCondition_StringFilter_MatchType? matchType,
    $core.String? value,
    $core.bool? caseSensitive,
  }) {
    final $result = create();
    if (matchType != null) {
      $result.matchType = matchType;
    }
    if (value != null) {
      $result.value = value;
    }
    if (caseSensitive != null) {
      $result.caseSensitive = caseSensitive;
    }
    return $result;
  }
  SubpropertyEventFilterCondition_StringFilter._() : super();
  factory SubpropertyEventFilterCondition_StringFilter.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubpropertyEventFilterCondition_StringFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubpropertyEventFilterCondition.StringFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..e<SubpropertyEventFilterCondition_StringFilter_MatchType>(
        1, _omitFieldNames ? '' : 'matchType', $pb.PbFieldType.OE,
        defaultOrMaker: SubpropertyEventFilterCondition_StringFilter_MatchType
            .MATCH_TYPE_UNSPECIFIED,
        valueOf: SubpropertyEventFilterCondition_StringFilter_MatchType.valueOf,
        enumValues:
            SubpropertyEventFilterCondition_StringFilter_MatchType.values)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOB(3, _omitFieldNames ? '' : 'caseSensitive')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubpropertyEventFilterCondition_StringFilter clone() =>
      SubpropertyEventFilterCondition_StringFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubpropertyEventFilterCondition_StringFilter copyWith(
          void Function(SubpropertyEventFilterCondition_StringFilter)
              updates) =>
      super.copyWith((message) =>
              updates(message as SubpropertyEventFilterCondition_StringFilter))
          as SubpropertyEventFilterCondition_StringFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterCondition_StringFilter create() =>
      SubpropertyEventFilterCondition_StringFilter._();
  SubpropertyEventFilterCondition_StringFilter createEmptyInstance() =>
      create();
  static $pb.PbList<SubpropertyEventFilterCondition_StringFilter>
      createRepeated() =>
          $pb.PbList<SubpropertyEventFilterCondition_StringFilter>();
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
  set matchType(SubpropertyEventFilterCondition_StringFilter_MatchType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMatchType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchType() => clearField(1);

  /// Required. The string value used for the matching.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// Optional. If true, the string value is case sensitive. If false, the
  /// match is case-insensitive.
  @$pb.TagNumber(3)
  $core.bool get caseSensitive => $_getBF(2);
  @$pb.TagNumber(3)
  set caseSensitive($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCaseSensitive() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaseSensitive() => clearField(3);
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
    final $result = create();
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (nullFilter != null) {
      $result.nullFilter = nullFilter;
    }
    if (stringFilter != null) {
      $result.stringFilter = stringFilter;
    }
    return $result;
  }
  SubpropertyEventFilterCondition._() : super();
  factory SubpropertyEventFilterCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubpropertyEventFilterCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubpropertyEventFilterCondition clone() =>
      SubpropertyEventFilterCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubpropertyEventFilterCondition copyWith(
          void Function(SubpropertyEventFilterCondition) updates) =>
      super.copyWith(
              (message) => updates(message as SubpropertyEventFilterCondition))
          as SubpropertyEventFilterCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterCondition create() =>
      SubpropertyEventFilterCondition._();
  SubpropertyEventFilterCondition createEmptyInstance() => create();
  static $pb.PbList<SubpropertyEventFilterCondition> createRepeated() =>
      $pb.PbList<SubpropertyEventFilterCondition>();
  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubpropertyEventFilterCondition>(
          create);
  static SubpropertyEventFilterCondition? _defaultInstance;

  SubpropertyEventFilterCondition_OneFilter whichOneFilter() =>
      _SubpropertyEventFilterCondition_OneFilterByTag[$_whichOneof(0)]!;
  void clearOneFilter() => clearField($_whichOneof(0));

  /// Required. The field that is being filtered.
  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);

  /// A filter for null values.
  @$pb.TagNumber(2)
  $core.bool get nullFilter => $_getBF(1);
  @$pb.TagNumber(2)
  set nullFilter($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNullFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearNullFilter() => clearField(2);

  /// A filter for a string-type dimension that matches a particular pattern.
  @$pb.TagNumber(3)
  SubpropertyEventFilterCondition_StringFilter get stringFilter => $_getN(2);
  @$pb.TagNumber(3)
  set stringFilter(SubpropertyEventFilterCondition_StringFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStringFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringFilter() => clearField(3);
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
    final $result = create();
    if (orGroup != null) {
      $result.orGroup = orGroup;
    }
    if (notExpression != null) {
      $result.notExpression = notExpression;
    }
    if (filterCondition != null) {
      $result.filterCondition = filterCondition;
    }
    return $result;
  }
  SubpropertyEventFilterExpression._() : super();
  factory SubpropertyEventFilterExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubpropertyEventFilterExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubpropertyEventFilterExpression clone() =>
      SubpropertyEventFilterExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubpropertyEventFilterExpression copyWith(
          void Function(SubpropertyEventFilterExpression) updates) =>
      super.copyWith(
              (message) => updates(message as SubpropertyEventFilterExpression))
          as SubpropertyEventFilterExpression;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterExpression create() =>
      SubpropertyEventFilterExpression._();
  SubpropertyEventFilterExpression createEmptyInstance() => create();
  static $pb.PbList<SubpropertyEventFilterExpression> createRepeated() =>
      $pb.PbList<SubpropertyEventFilterExpression>();
  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubpropertyEventFilterExpression>(
          create);
  static SubpropertyEventFilterExpression? _defaultInstance;

  SubpropertyEventFilterExpression_Expr whichExpr() =>
      _SubpropertyEventFilterExpression_ExprByTag[$_whichOneof(0)]!;
  void clearExpr() => clearField($_whichOneof(0));

  /// A list of expressions to OR’ed together. Must only contain
  /// not_expression or filter_condition expressions.
  @$pb.TagNumber(1)
  SubpropertyEventFilterExpressionList get orGroup => $_getN(0);
  @$pb.TagNumber(1)
  set orGroup(SubpropertyEventFilterExpressionList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrGroup() => clearField(1);
  @$pb.TagNumber(1)
  SubpropertyEventFilterExpressionList ensureOrGroup() => $_ensure(0);

  /// A filter expression to be NOT'ed (inverted, complemented). It can only
  /// include a filter. This cannot be set on the top level
  /// SubpropertyEventFilterExpression.
  @$pb.TagNumber(2)
  SubpropertyEventFilterExpression get notExpression => $_getN(1);
  @$pb.TagNumber(2)
  set notExpression(SubpropertyEventFilterExpression v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNotExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotExpression() => clearField(2);
  @$pb.TagNumber(2)
  SubpropertyEventFilterExpression ensureNotExpression() => $_ensure(1);

  /// Creates a filter that matches a specific event. This cannot be set on the
  /// top level SubpropertyEventFilterExpression.
  @$pb.TagNumber(3)
  SubpropertyEventFilterCondition get filterCondition => $_getN(2);
  @$pb.TagNumber(3)
  set filterCondition(SubpropertyEventFilterCondition v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilterCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilterCondition() => clearField(3);
  @$pb.TagNumber(3)
  SubpropertyEventFilterCondition ensureFilterCondition() => $_ensure(2);
}

/// A list of Subproperty event filter expressions.
class SubpropertyEventFilterExpressionList extends $pb.GeneratedMessage {
  factory SubpropertyEventFilterExpressionList({
    $core.Iterable<SubpropertyEventFilterExpression>? filterExpressions,
  }) {
    final $result = create();
    if (filterExpressions != null) {
      $result.filterExpressions.addAll(filterExpressions);
    }
    return $result;
  }
  SubpropertyEventFilterExpressionList._() : super();
  factory SubpropertyEventFilterExpressionList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubpropertyEventFilterExpressionList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubpropertyEventFilterExpressionList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<SubpropertyEventFilterExpression>(
        1, _omitFieldNames ? '' : 'filterExpressions', $pb.PbFieldType.PM,
        subBuilder: SubpropertyEventFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubpropertyEventFilterExpressionList clone() =>
      SubpropertyEventFilterExpressionList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubpropertyEventFilterExpressionList copyWith(
          void Function(SubpropertyEventFilterExpressionList) updates) =>
      super.copyWith((message) =>
              updates(message as SubpropertyEventFilterExpressionList))
          as SubpropertyEventFilterExpressionList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterExpressionList create() =>
      SubpropertyEventFilterExpressionList._();
  SubpropertyEventFilterExpressionList createEmptyInstance() => create();
  static $pb.PbList<SubpropertyEventFilterExpressionList> createRepeated() =>
      $pb.PbList<SubpropertyEventFilterExpressionList>();
  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterExpressionList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubpropertyEventFilterExpressionList>(create);
  static SubpropertyEventFilterExpressionList? _defaultInstance;

  /// Required. Unordered list. A list of Subproperty event filter expressions
  @$pb.TagNumber(1)
  $core.List<SubpropertyEventFilterExpression> get filterExpressions =>
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
    final $result = create();
    if (filterClauseType != null) {
      $result.filterClauseType = filterClauseType;
    }
    if (filterExpression != null) {
      $result.filterExpression = filterExpression;
    }
    return $result;
  }
  SubpropertyEventFilterClause._() : super();
  factory SubpropertyEventFilterClause.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubpropertyEventFilterClause.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubpropertyEventFilterClause',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..e<SubpropertyEventFilterClause_FilterClauseType>(
        1, _omitFieldNames ? '' : 'filterClauseType', $pb.PbFieldType.OE,
        defaultOrMaker: SubpropertyEventFilterClause_FilterClauseType
            .FILTER_CLAUSE_TYPE_UNSPECIFIED,
        valueOf: SubpropertyEventFilterClause_FilterClauseType.valueOf,
        enumValues: SubpropertyEventFilterClause_FilterClauseType.values)
    ..aOM<SubpropertyEventFilterExpression>(
        2, _omitFieldNames ? '' : 'filterExpression',
        subBuilder: SubpropertyEventFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubpropertyEventFilterClause clone() =>
      SubpropertyEventFilterClause()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubpropertyEventFilterClause copyWith(
          void Function(SubpropertyEventFilterClause) updates) =>
      super.copyWith(
              (message) => updates(message as SubpropertyEventFilterClause))
          as SubpropertyEventFilterClause;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterClause create() =>
      SubpropertyEventFilterClause._();
  SubpropertyEventFilterClause createEmptyInstance() => create();
  static $pb.PbList<SubpropertyEventFilterClause> createRepeated() =>
      $pb.PbList<SubpropertyEventFilterClause>();
  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilterClause getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubpropertyEventFilterClause>(create);
  static SubpropertyEventFilterClause? _defaultInstance;

  /// Required. The type for the filter clause.
  @$pb.TagNumber(1)
  SubpropertyEventFilterClause_FilterClauseType get filterClauseType =>
      $_getN(0);
  @$pb.TagNumber(1)
  set filterClauseType(SubpropertyEventFilterClause_FilterClauseType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilterClauseType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterClauseType() => clearField(1);

  /// Required. The logical expression for what events are sent to the
  /// subproperty.
  @$pb.TagNumber(2)
  SubpropertyEventFilterExpression get filterExpression => $_getN(1);
  @$pb.TagNumber(2)
  set filterExpression(SubpropertyEventFilterExpression v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilterExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterExpression() => clearField(2);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (applyToProperty != null) {
      $result.applyToProperty = applyToProperty;
    }
    if (filterClauses != null) {
      $result.filterClauses.addAll(filterClauses);
    }
    return $result;
  }
  SubpropertyEventFilter._() : super();
  factory SubpropertyEventFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubpropertyEventFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubpropertyEventFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'applyToProperty')
    ..pc<SubpropertyEventFilterClause>(
        3, _omitFieldNames ? '' : 'filterClauses', $pb.PbFieldType.PM,
        subBuilder: SubpropertyEventFilterClause.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubpropertyEventFilter clone() =>
      SubpropertyEventFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubpropertyEventFilter copyWith(
          void Function(SubpropertyEventFilter) updates) =>
      super.copyWith((message) => updates(message as SubpropertyEventFilter))
          as SubpropertyEventFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubpropertyEventFilter create() => SubpropertyEventFilter._();
  SubpropertyEventFilter createEmptyInstance() => create();
  static $pb.PbList<SubpropertyEventFilter> createRepeated() =>
      $pb.PbList<SubpropertyEventFilter>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Immutable. Resource name of the Subproperty that uses this filter.
  @$pb.TagNumber(2)
  $core.String get applyToProperty => $_getSZ(1);
  @$pb.TagNumber(2)
  set applyToProperty($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasApplyToProperty() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplyToProperty() => clearField(2);

  /// Required. Unordered list. Filter clauses that define the
  /// SubpropertyEventFilter. All clauses are AND'ed together to determine what
  /// data is sent to the subproperty.
  @$pb.TagNumber(3)
  $core.List<SubpropertyEventFilterClause> get filterClauses => $_getList(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
