//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/expanded_data_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'expanded_data_set.pbenum.dart';

export 'expanded_data_set.pbenum.dart';

/// A filter for a string-type dimension that matches a particular pattern.
class ExpandedDataSetFilter_StringFilter extends $pb.GeneratedMessage {
  factory ExpandedDataSetFilter_StringFilter({
    ExpandedDataSetFilter_StringFilter_MatchType? matchType,
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
  ExpandedDataSetFilter_StringFilter._() : super();
  factory ExpandedDataSetFilter_StringFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandedDataSetFilter_StringFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExpandedDataSetFilter.StringFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..e<ExpandedDataSetFilter_StringFilter_MatchType>(
        1, _omitFieldNames ? '' : 'matchType', $pb.PbFieldType.OE,
        defaultOrMaker:
            ExpandedDataSetFilter_StringFilter_MatchType.MATCH_TYPE_UNSPECIFIED,
        valueOf: ExpandedDataSetFilter_StringFilter_MatchType.valueOf,
        enumValues: ExpandedDataSetFilter_StringFilter_MatchType.values)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOB(3, _omitFieldNames ? '' : 'caseSensitive')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExpandedDataSetFilter_StringFilter clone() =>
      ExpandedDataSetFilter_StringFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExpandedDataSetFilter_StringFilter copyWith(
          void Function(ExpandedDataSetFilter_StringFilter) updates) =>
      super.copyWith((message) =>
              updates(message as ExpandedDataSetFilter_StringFilter))
          as ExpandedDataSetFilter_StringFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpandedDataSetFilter_StringFilter create() =>
      ExpandedDataSetFilter_StringFilter._();
  ExpandedDataSetFilter_StringFilter createEmptyInstance() => create();
  static $pb.PbList<ExpandedDataSetFilter_StringFilter> createRepeated() =>
      $pb.PbList<ExpandedDataSetFilter_StringFilter>();
  @$core.pragma('dart2js:noInline')
  static ExpandedDataSetFilter_StringFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpandedDataSetFilter_StringFilter>(
          create);
  static ExpandedDataSetFilter_StringFilter? _defaultInstance;

  /// Required. The match type for the string filter.
  @$pb.TagNumber(1)
  ExpandedDataSetFilter_StringFilter_MatchType get matchType => $_getN(0);
  @$pb.TagNumber(1)
  set matchType(ExpandedDataSetFilter_StringFilter_MatchType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMatchType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchType() => clearField(1);

  /// Required. The string value to be matched against.
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

  /// Optional. If true, the match is case-sensitive. If false, the match is
  /// case-insensitive.
  /// Must be true when match_type is EXACT.
  /// Must be false when match_type is CONTAINS.
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

/// A filter for a string dimension that matches a particular list of options.
class ExpandedDataSetFilter_InListFilter extends $pb.GeneratedMessage {
  factory ExpandedDataSetFilter_InListFilter({
    $core.Iterable<$core.String>? values,
    $core.bool? caseSensitive,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    if (caseSensitive != null) {
      $result.caseSensitive = caseSensitive;
    }
    return $result;
  }
  ExpandedDataSetFilter_InListFilter._() : super();
  factory ExpandedDataSetFilter_InListFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandedDataSetFilter_InListFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExpandedDataSetFilter.InListFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..aOB(2, _omitFieldNames ? '' : 'caseSensitive')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExpandedDataSetFilter_InListFilter clone() =>
      ExpandedDataSetFilter_InListFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExpandedDataSetFilter_InListFilter copyWith(
          void Function(ExpandedDataSetFilter_InListFilter) updates) =>
      super.copyWith((message) =>
              updates(message as ExpandedDataSetFilter_InListFilter))
          as ExpandedDataSetFilter_InListFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpandedDataSetFilter_InListFilter create() =>
      ExpandedDataSetFilter_InListFilter._();
  ExpandedDataSetFilter_InListFilter createEmptyInstance() => create();
  static $pb.PbList<ExpandedDataSetFilter_InListFilter> createRepeated() =>
      $pb.PbList<ExpandedDataSetFilter_InListFilter>();
  @$core.pragma('dart2js:noInline')
  static ExpandedDataSetFilter_InListFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpandedDataSetFilter_InListFilter>(
          create);
  static ExpandedDataSetFilter_InListFilter? _defaultInstance;

  /// Required. The list of possible string values to match against. Must be
  /// non-empty.
  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);

  /// Optional. If true, the match is case-sensitive. If false, the match is
  /// case-insensitive.
  /// Must be true.
  @$pb.TagNumber(2)
  $core.bool get caseSensitive => $_getBF(1);
  @$pb.TagNumber(2)
  set caseSensitive($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCaseSensitive() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaseSensitive() => clearField(2);
}

enum ExpandedDataSetFilter_OneFilter { stringFilter, inListFilter, notSet }

/// A specific filter for a single dimension
class ExpandedDataSetFilter extends $pb.GeneratedMessage {
  factory ExpandedDataSetFilter({
    $core.String? fieldName,
    ExpandedDataSetFilter_StringFilter? stringFilter,
    ExpandedDataSetFilter_InListFilter? inListFilter,
  }) {
    final $result = create();
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (stringFilter != null) {
      $result.stringFilter = stringFilter;
    }
    if (inListFilter != null) {
      $result.inListFilter = inListFilter;
    }
    return $result;
  }
  ExpandedDataSetFilter._() : super();
  factory ExpandedDataSetFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandedDataSetFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExpandedDataSetFilter_OneFilter>
      _ExpandedDataSetFilter_OneFilterByTag = {
    2: ExpandedDataSetFilter_OneFilter.stringFilter,
    3: ExpandedDataSetFilter_OneFilter.inListFilter,
    0: ExpandedDataSetFilter_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExpandedDataSetFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..aOM<ExpandedDataSetFilter_StringFilter>(
        2, _omitFieldNames ? '' : 'stringFilter',
        subBuilder: ExpandedDataSetFilter_StringFilter.create)
    ..aOM<ExpandedDataSetFilter_InListFilter>(
        3, _omitFieldNames ? '' : 'inListFilter',
        subBuilder: ExpandedDataSetFilter_InListFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExpandedDataSetFilter clone() =>
      ExpandedDataSetFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExpandedDataSetFilter copyWith(
          void Function(ExpandedDataSetFilter) updates) =>
      super.copyWith((message) => updates(message as ExpandedDataSetFilter))
          as ExpandedDataSetFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpandedDataSetFilter create() => ExpandedDataSetFilter._();
  ExpandedDataSetFilter createEmptyInstance() => create();
  static $pb.PbList<ExpandedDataSetFilter> createRepeated() =>
      $pb.PbList<ExpandedDataSetFilter>();
  @$core.pragma('dart2js:noInline')
  static ExpandedDataSetFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpandedDataSetFilter>(create);
  static ExpandedDataSetFilter? _defaultInstance;

  ExpandedDataSetFilter_OneFilter whichOneFilter() =>
      _ExpandedDataSetFilter_OneFilterByTag[$_whichOneof(0)]!;
  void clearOneFilter() => clearField($_whichOneof(0));

  /// Required. The dimension name to filter.
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

  /// A filter for a string-type dimension that matches a particular pattern.
  @$pb.TagNumber(2)
  ExpandedDataSetFilter_StringFilter get stringFilter => $_getN(1);
  @$pb.TagNumber(2)
  set stringFilter(ExpandedDataSetFilter_StringFilter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStringFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringFilter() => clearField(2);
  @$pb.TagNumber(2)
  ExpandedDataSetFilter_StringFilter ensureStringFilter() => $_ensure(1);

  /// A filter for a string dimension that matches a particular list of
  /// options.
  @$pb.TagNumber(3)
  ExpandedDataSetFilter_InListFilter get inListFilter => $_getN(2);
  @$pb.TagNumber(3)
  set inListFilter(ExpandedDataSetFilter_InListFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInListFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearInListFilter() => clearField(3);
  @$pb.TagNumber(3)
  ExpandedDataSetFilter_InListFilter ensureInListFilter() => $_ensure(2);
}

enum ExpandedDataSetFilterExpression_Expr {
  andGroup,
  notExpression,
  filter,
  notSet
}

/// A logical expression of EnhancedDataSet dimension filters.
class ExpandedDataSetFilterExpression extends $pb.GeneratedMessage {
  factory ExpandedDataSetFilterExpression({
    ExpandedDataSetFilterExpressionList? andGroup,
    ExpandedDataSetFilterExpression? notExpression,
    ExpandedDataSetFilter? filter,
  }) {
    final $result = create();
    if (andGroup != null) {
      $result.andGroup = andGroup;
    }
    if (notExpression != null) {
      $result.notExpression = notExpression;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ExpandedDataSetFilterExpression._() : super();
  factory ExpandedDataSetFilterExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandedDataSetFilterExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExpandedDataSetFilterExpression_Expr>
      _ExpandedDataSetFilterExpression_ExprByTag = {
    1: ExpandedDataSetFilterExpression_Expr.andGroup,
    2: ExpandedDataSetFilterExpression_Expr.notExpression,
    3: ExpandedDataSetFilterExpression_Expr.filter,
    0: ExpandedDataSetFilterExpression_Expr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExpandedDataSetFilterExpression',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ExpandedDataSetFilterExpressionList>(
        1, _omitFieldNames ? '' : 'andGroup',
        subBuilder: ExpandedDataSetFilterExpressionList.create)
    ..aOM<ExpandedDataSetFilterExpression>(
        2, _omitFieldNames ? '' : 'notExpression',
        subBuilder: ExpandedDataSetFilterExpression.create)
    ..aOM<ExpandedDataSetFilter>(3, _omitFieldNames ? '' : 'filter',
        subBuilder: ExpandedDataSetFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExpandedDataSetFilterExpression clone() =>
      ExpandedDataSetFilterExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExpandedDataSetFilterExpression copyWith(
          void Function(ExpandedDataSetFilterExpression) updates) =>
      super.copyWith(
              (message) => updates(message as ExpandedDataSetFilterExpression))
          as ExpandedDataSetFilterExpression;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpandedDataSetFilterExpression create() =>
      ExpandedDataSetFilterExpression._();
  ExpandedDataSetFilterExpression createEmptyInstance() => create();
  static $pb.PbList<ExpandedDataSetFilterExpression> createRepeated() =>
      $pb.PbList<ExpandedDataSetFilterExpression>();
  @$core.pragma('dart2js:noInline')
  static ExpandedDataSetFilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpandedDataSetFilterExpression>(
          create);
  static ExpandedDataSetFilterExpression? _defaultInstance;

  ExpandedDataSetFilterExpression_Expr whichExpr() =>
      _ExpandedDataSetFilterExpression_ExprByTag[$_whichOneof(0)]!;
  void clearExpr() => clearField($_whichOneof(0));

  /// A list of expressions to be AND’ed together. It must contain a
  /// ExpandedDataSetFilterExpression with either not_expression or
  /// dimension_filter. This must be set for the top level
  /// ExpandedDataSetFilterExpression.
  @$pb.TagNumber(1)
  ExpandedDataSetFilterExpressionList get andGroup => $_getN(0);
  @$pb.TagNumber(1)
  set andGroup(ExpandedDataSetFilterExpressionList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAndGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndGroup() => clearField(1);
  @$pb.TagNumber(1)
  ExpandedDataSetFilterExpressionList ensureAndGroup() => $_ensure(0);

  /// A filter expression to be NOT'ed (that is, inverted, complemented). It
  /// must include a dimension_filter. This cannot be set on the
  /// top level ExpandedDataSetFilterExpression.
  @$pb.TagNumber(2)
  ExpandedDataSetFilterExpression get notExpression => $_getN(1);
  @$pb.TagNumber(2)
  set notExpression(ExpandedDataSetFilterExpression v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNotExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotExpression() => clearField(2);
  @$pb.TagNumber(2)
  ExpandedDataSetFilterExpression ensureNotExpression() => $_ensure(1);

  /// A filter on a single dimension. This cannot be set on the top
  /// level ExpandedDataSetFilterExpression.
  @$pb.TagNumber(3)
  ExpandedDataSetFilter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter(ExpandedDataSetFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  ExpandedDataSetFilter ensureFilter() => $_ensure(2);
}

/// A list of ExpandedDataSet filter expressions.
class ExpandedDataSetFilterExpressionList extends $pb.GeneratedMessage {
  factory ExpandedDataSetFilterExpressionList({
    $core.Iterable<ExpandedDataSetFilterExpression>? filterExpressions,
  }) {
    final $result = create();
    if (filterExpressions != null) {
      $result.filterExpressions.addAll(filterExpressions);
    }
    return $result;
  }
  ExpandedDataSetFilterExpressionList._() : super();
  factory ExpandedDataSetFilterExpressionList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandedDataSetFilterExpressionList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExpandedDataSetFilterExpressionList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<ExpandedDataSetFilterExpression>(
        1, _omitFieldNames ? '' : 'filterExpressions', $pb.PbFieldType.PM,
        subBuilder: ExpandedDataSetFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExpandedDataSetFilterExpressionList clone() =>
      ExpandedDataSetFilterExpressionList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExpandedDataSetFilterExpressionList copyWith(
          void Function(ExpandedDataSetFilterExpressionList) updates) =>
      super.copyWith((message) =>
              updates(message as ExpandedDataSetFilterExpressionList))
          as ExpandedDataSetFilterExpressionList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpandedDataSetFilterExpressionList create() =>
      ExpandedDataSetFilterExpressionList._();
  ExpandedDataSetFilterExpressionList createEmptyInstance() => create();
  static $pb.PbList<ExpandedDataSetFilterExpressionList> createRepeated() =>
      $pb.PbList<ExpandedDataSetFilterExpressionList>();
  @$core.pragma('dart2js:noInline')
  static ExpandedDataSetFilterExpressionList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExpandedDataSetFilterExpressionList>(create);
  static ExpandedDataSetFilterExpressionList? _defaultInstance;

  /// A list of ExpandedDataSet filter expressions.
  @$pb.TagNumber(1)
  $core.List<ExpandedDataSetFilterExpression> get filterExpressions =>
      $_getList(0);
}

/// A resource message representing an `ExpandedDataSet`.
class ExpandedDataSet extends $pb.GeneratedMessage {
  factory ExpandedDataSet({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<$core.String>? dimensionNames,
    $core.Iterable<$core.String>? metricNames,
    ExpandedDataSetFilterExpression? dimensionFilterExpression,
    $0.Timestamp? dataCollectionStartTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (dimensionNames != null) {
      $result.dimensionNames.addAll(dimensionNames);
    }
    if (metricNames != null) {
      $result.metricNames.addAll(metricNames);
    }
    if (dimensionFilterExpression != null) {
      $result.dimensionFilterExpression = dimensionFilterExpression;
    }
    if (dataCollectionStartTime != null) {
      $result.dataCollectionStartTime = dataCollectionStartTime;
    }
    return $result;
  }
  ExpandedDataSet._() : super();
  factory ExpandedDataSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandedDataSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExpandedDataSet',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPS(4, _omitFieldNames ? '' : 'dimensionNames')
    ..pPS(5, _omitFieldNames ? '' : 'metricNames')
    ..aOM<ExpandedDataSetFilterExpression>(
        6, _omitFieldNames ? '' : 'dimensionFilterExpression',
        subBuilder: ExpandedDataSetFilterExpression.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'dataCollectionStartTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExpandedDataSet clone() => ExpandedDataSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExpandedDataSet copyWith(void Function(ExpandedDataSet) updates) =>
      super.copyWith((message) => updates(message as ExpandedDataSet))
          as ExpandedDataSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpandedDataSet create() => ExpandedDataSet._();
  ExpandedDataSet createEmptyInstance() => create();
  static $pb.PbList<ExpandedDataSet> createRepeated() =>
      $pb.PbList<ExpandedDataSet>();
  @$core.pragma('dart2js:noInline')
  static ExpandedDataSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpandedDataSet>(create);
  static ExpandedDataSet? _defaultInstance;

  /// Output only. The resource name for this ExpandedDataSet resource.
  /// Format: properties/{property_id}/expandedDataSets/{expanded_data_set}
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

  /// Required. The display name of the ExpandedDataSet.
  /// Max 200 chars.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. The description of the ExpandedDataSet.
  /// Max 50 chars.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Immutable. The list of dimensions included in the ExpandedDataSet.
  /// See the [API
  /// Dimensions](https://developers.google.com/analytics/devguides/reporting/data/v1/api-schema#dimensions)
  /// for the list of dimension names.
  @$pb.TagNumber(4)
  $core.List<$core.String> get dimensionNames => $_getList(3);

  /// Immutable. The list of metrics included in the ExpandedDataSet.
  /// See the [API
  /// Metrics](https://developers.google.com/analytics/devguides/reporting/data/v1/api-schema#metrics)
  /// for the list of dimension names.
  @$pb.TagNumber(5)
  $core.List<$core.String> get metricNames => $_getList(4);

  /// Immutable. A logical expression of ExpandedDataSet filters applied to
  /// dimension included in the ExpandedDataSet. This filter is used to reduce
  /// the number of rows and thus the chance of encountering `other` row.
  @$pb.TagNumber(6)
  ExpandedDataSetFilterExpression get dimensionFilterExpression => $_getN(5);
  @$pb.TagNumber(6)
  set dimensionFilterExpression(ExpandedDataSetFilterExpression v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDimensionFilterExpression() => $_has(5);
  @$pb.TagNumber(6)
  void clearDimensionFilterExpression() => clearField(6);
  @$pb.TagNumber(6)
  ExpandedDataSetFilterExpression ensureDimensionFilterExpression() =>
      $_ensure(5);

  /// Output only. Time when expanded data set began (or will begin) collecing
  /// data.
  @$pb.TagNumber(7)
  $0.Timestamp get dataCollectionStartTime => $_getN(6);
  @$pb.TagNumber(7)
  set dataCollectionStartTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDataCollectionStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearDataCollectionStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureDataCollectionStartTime() => $_ensure(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
