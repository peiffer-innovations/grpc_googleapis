// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1alpha/channel_group.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'channel_group.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'channel_group.pbenum.dart';

/// Filter where the field value is a String. The match is case insensitive.
class ChannelGroupFilter_StringFilter extends $pb.GeneratedMessage {
  factory ChannelGroupFilter_StringFilter({
    ChannelGroupFilter_StringFilter_MatchType? matchType,
    $core.String? value,
  }) {
    final result = create();
    if (matchType != null) result.matchType = matchType;
    if (value != null) result.value = value;
    return result;
  }

  ChannelGroupFilter_StringFilter._();

  factory ChannelGroupFilter_StringFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelGroupFilter_StringFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelGroupFilter.StringFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aE<ChannelGroupFilter_StringFilter_MatchType>(
        1, _omitFieldNames ? '' : 'matchType',
        enumValues: ChannelGroupFilter_StringFilter_MatchType.values)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelGroupFilter_StringFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelGroupFilter_StringFilter copyWith(
          void Function(ChannelGroupFilter_StringFilter) updates) =>
      super.copyWith(
              (message) => updates(message as ChannelGroupFilter_StringFilter))
          as ChannelGroupFilter_StringFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilter_StringFilter create() =>
      ChannelGroupFilter_StringFilter._();
  @$core.override
  ChannelGroupFilter_StringFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilter_StringFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelGroupFilter_StringFilter>(
          create);
  static ChannelGroupFilter_StringFilter? _defaultInstance;

  /// Required. The match type for the string filter.
  @$pb.TagNumber(1)
  ChannelGroupFilter_StringFilter_MatchType get matchType => $_getN(0);
  @$pb.TagNumber(1)
  set matchType(ChannelGroupFilter_StringFilter_MatchType value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchType() => $_clearField(1);

  /// Required. The string value to be matched against.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

/// A filter for a string dimension that matches a particular list of options.
/// The match is case insensitive.
class ChannelGroupFilter_InListFilter extends $pb.GeneratedMessage {
  factory ChannelGroupFilter_InListFilter({
    $core.Iterable<$core.String>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  ChannelGroupFilter_InListFilter._();

  factory ChannelGroupFilter_InListFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelGroupFilter_InListFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelGroupFilter.InListFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelGroupFilter_InListFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelGroupFilter_InListFilter copyWith(
          void Function(ChannelGroupFilter_InListFilter) updates) =>
      super.copyWith(
              (message) => updates(message as ChannelGroupFilter_InListFilter))
          as ChannelGroupFilter_InListFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilter_InListFilter create() =>
      ChannelGroupFilter_InListFilter._();
  @$core.override
  ChannelGroupFilter_InListFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilter_InListFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelGroupFilter_InListFilter>(
          create);
  static ChannelGroupFilter_InListFilter? _defaultInstance;

  /// Required. The list of possible string values to match against. Must be
  /// non-empty.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get values => $_getList(0);
}

enum ChannelGroupFilter_ValueFilter { stringFilter, inListFilter, notSet }

/// A specific filter for a single dimension.
class ChannelGroupFilter extends $pb.GeneratedMessage {
  factory ChannelGroupFilter({
    $core.String? fieldName,
    ChannelGroupFilter_StringFilter? stringFilter,
    ChannelGroupFilter_InListFilter? inListFilter,
  }) {
    final result = create();
    if (fieldName != null) result.fieldName = fieldName;
    if (stringFilter != null) result.stringFilter = stringFilter;
    if (inListFilter != null) result.inListFilter = inListFilter;
    return result;
  }

  ChannelGroupFilter._();

  factory ChannelGroupFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelGroupFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ChannelGroupFilter_ValueFilter>
      _ChannelGroupFilter_ValueFilterByTag = {
    2: ChannelGroupFilter_ValueFilter.stringFilter,
    3: ChannelGroupFilter_ValueFilter.inListFilter,
    0: ChannelGroupFilter_ValueFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelGroupFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..aOM<ChannelGroupFilter_StringFilter>(
        2, _omitFieldNames ? '' : 'stringFilter',
        subBuilder: ChannelGroupFilter_StringFilter.create)
    ..aOM<ChannelGroupFilter_InListFilter>(
        3, _omitFieldNames ? '' : 'inListFilter',
        subBuilder: ChannelGroupFilter_InListFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelGroupFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelGroupFilter copyWith(void Function(ChannelGroupFilter) updates) =>
      super.copyWith((message) => updates(message as ChannelGroupFilter))
          as ChannelGroupFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilter create() => ChannelGroupFilter._();
  @$core.override
  ChannelGroupFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelGroupFilter>(create);
  static ChannelGroupFilter? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  ChannelGroupFilter_ValueFilter whichValueFilter() =>
      _ChannelGroupFilter_ValueFilterByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearValueFilter() => $_clearField($_whichOneof(0));

  /// Required. Immutable. The dimension name to filter.
  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => $_clearField(1);

  /// A filter for a string-type dimension that matches a particular pattern.
  @$pb.TagNumber(2)
  ChannelGroupFilter_StringFilter get stringFilter => $_getN(1);
  @$pb.TagNumber(2)
  set stringFilter(ChannelGroupFilter_StringFilter value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStringFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringFilter() => $_clearField(2);
  @$pb.TagNumber(2)
  ChannelGroupFilter_StringFilter ensureStringFilter() => $_ensure(1);

  /// A filter for a string dimension that matches a particular list of
  /// options.
  @$pb.TagNumber(3)
  ChannelGroupFilter_InListFilter get inListFilter => $_getN(2);
  @$pb.TagNumber(3)
  set inListFilter(ChannelGroupFilter_InListFilter value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInListFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearInListFilter() => $_clearField(3);
  @$pb.TagNumber(3)
  ChannelGroupFilter_InListFilter ensureInListFilter() => $_ensure(2);
}

enum ChannelGroupFilterExpression_Expr {
  andGroup,
  orGroup,
  notExpression,
  filter,
  notSet
}

/// A logical expression of Channel Group dimension filters.
class ChannelGroupFilterExpression extends $pb.GeneratedMessage {
  factory ChannelGroupFilterExpression({
    ChannelGroupFilterExpressionList? andGroup,
    ChannelGroupFilterExpressionList? orGroup,
    ChannelGroupFilterExpression? notExpression,
    ChannelGroupFilter? filter,
  }) {
    final result = create();
    if (andGroup != null) result.andGroup = andGroup;
    if (orGroup != null) result.orGroup = orGroup;
    if (notExpression != null) result.notExpression = notExpression;
    if (filter != null) result.filter = filter;
    return result;
  }

  ChannelGroupFilterExpression._();

  factory ChannelGroupFilterExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelGroupFilterExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ChannelGroupFilterExpression_Expr>
      _ChannelGroupFilterExpression_ExprByTag = {
    1: ChannelGroupFilterExpression_Expr.andGroup,
    2: ChannelGroupFilterExpression_Expr.orGroup,
    3: ChannelGroupFilterExpression_Expr.notExpression,
    4: ChannelGroupFilterExpression_Expr.filter,
    0: ChannelGroupFilterExpression_Expr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelGroupFilterExpression',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<ChannelGroupFilterExpressionList>(
        1, _omitFieldNames ? '' : 'andGroup',
        subBuilder: ChannelGroupFilterExpressionList.create)
    ..aOM<ChannelGroupFilterExpressionList>(2, _omitFieldNames ? '' : 'orGroup',
        subBuilder: ChannelGroupFilterExpressionList.create)
    ..aOM<ChannelGroupFilterExpression>(
        3, _omitFieldNames ? '' : 'notExpression',
        subBuilder: ChannelGroupFilterExpression.create)
    ..aOM<ChannelGroupFilter>(4, _omitFieldNames ? '' : 'filter',
        subBuilder: ChannelGroupFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelGroupFilterExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelGroupFilterExpression copyWith(
          void Function(ChannelGroupFilterExpression) updates) =>
      super.copyWith(
              (message) => updates(message as ChannelGroupFilterExpression))
          as ChannelGroupFilterExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilterExpression create() =>
      ChannelGroupFilterExpression._();
  @$core.override
  ChannelGroupFilterExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelGroupFilterExpression>(create);
  static ChannelGroupFilterExpression? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  ChannelGroupFilterExpression_Expr whichExpr() =>
      _ChannelGroupFilterExpression_ExprByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearExpr() => $_clearField($_whichOneof(0));

  /// A list of expressions to be AND’ed together. It can only contain
  /// ChannelGroupFilterExpressions with or_group. This must be set for the
  /// top level ChannelGroupFilterExpression.
  @$pb.TagNumber(1)
  ChannelGroupFilterExpressionList get andGroup => $_getN(0);
  @$pb.TagNumber(1)
  set andGroup(ChannelGroupFilterExpressionList value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAndGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndGroup() => $_clearField(1);
  @$pb.TagNumber(1)
  ChannelGroupFilterExpressionList ensureAndGroup() => $_ensure(0);

  /// A list of expressions to OR’ed together. It cannot contain
  /// ChannelGroupFilterExpressions with and_group or or_group.
  @$pb.TagNumber(2)
  ChannelGroupFilterExpressionList get orGroup => $_getN(1);
  @$pb.TagNumber(2)
  set orGroup(ChannelGroupFilterExpressionList value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrGroup() => $_clearField(2);
  @$pb.TagNumber(2)
  ChannelGroupFilterExpressionList ensureOrGroup() => $_ensure(1);

  /// A filter expression to be NOT'ed (that is inverted, complemented). It
  /// can only include a dimension_or_metric_filter. This cannot be set on the
  /// top level ChannelGroupFilterExpression.
  @$pb.TagNumber(3)
  ChannelGroupFilterExpression get notExpression => $_getN(2);
  @$pb.TagNumber(3)
  set notExpression(ChannelGroupFilterExpression value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNotExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotExpression() => $_clearField(3);
  @$pb.TagNumber(3)
  ChannelGroupFilterExpression ensureNotExpression() => $_ensure(2);

  /// A filter on a single dimension. This cannot be set on the top
  /// level ChannelGroupFilterExpression.
  @$pb.TagNumber(4)
  ChannelGroupFilter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter(ChannelGroupFilter value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  ChannelGroupFilter ensureFilter() => $_ensure(3);
}

/// A list of Channel Group filter expressions.
class ChannelGroupFilterExpressionList extends $pb.GeneratedMessage {
  factory ChannelGroupFilterExpressionList({
    $core.Iterable<ChannelGroupFilterExpression>? filterExpressions,
  }) {
    final result = create();
    if (filterExpressions != null)
      result.filterExpressions.addAll(filterExpressions);
    return result;
  }

  ChannelGroupFilterExpressionList._();

  factory ChannelGroupFilterExpressionList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelGroupFilterExpressionList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelGroupFilterExpressionList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<ChannelGroupFilterExpression>(
        1, _omitFieldNames ? '' : 'filterExpressions',
        subBuilder: ChannelGroupFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelGroupFilterExpressionList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelGroupFilterExpressionList copyWith(
          void Function(ChannelGroupFilterExpressionList) updates) =>
      super.copyWith(
              (message) => updates(message as ChannelGroupFilterExpressionList))
          as ChannelGroupFilterExpressionList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilterExpressionList create() =>
      ChannelGroupFilterExpressionList._();
  @$core.override
  ChannelGroupFilterExpressionList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilterExpressionList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelGroupFilterExpressionList>(
          create);
  static ChannelGroupFilterExpressionList? _defaultInstance;

  /// A list of Channel Group filter expressions.
  @$pb.TagNumber(1)
  $pb.PbList<ChannelGroupFilterExpression> get filterExpressions =>
      $_getList(0);
}

/// The rules that govern how traffic is grouped into one channel.
class GroupingRule extends $pb.GeneratedMessage {
  factory GroupingRule({
    $core.String? displayName,
    ChannelGroupFilterExpression? expression,
  }) {
    final result = create();
    if (displayName != null) result.displayName = displayName;
    if (expression != null) result.expression = expression;
    return result;
  }

  GroupingRule._();

  factory GroupingRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroupingRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupingRule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOM<ChannelGroupFilterExpression>(2, _omitFieldNames ? '' : 'expression',
        subBuilder: ChannelGroupFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupingRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupingRule copyWith(void Function(GroupingRule) updates) =>
      super.copyWith((message) => updates(message as GroupingRule))
          as GroupingRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupingRule create() => GroupingRule._();
  @$core.override
  GroupingRule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroupingRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupingRule>(create);
  static GroupingRule? _defaultInstance;

  /// Required. Customer defined display name for the channel.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// Required. The Filter Expression that defines the Grouping Rule.
  @$pb.TagNumber(2)
  ChannelGroupFilterExpression get expression => $_getN(1);
  @$pb.TagNumber(2)
  set expression(ChannelGroupFilterExpression value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpression() => $_clearField(2);
  @$pb.TagNumber(2)
  ChannelGroupFilterExpression ensureExpression() => $_ensure(1);
}

/// A resource message representing a Channel Group.
class ChannelGroup extends $pb.GeneratedMessage {
  factory ChannelGroup({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<GroupingRule>? groupingRule,
    $core.bool? systemDefined,
    $core.bool? primary,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (description != null) result.description = description;
    if (groupingRule != null) result.groupingRule.addAll(groupingRule);
    if (systemDefined != null) result.systemDefined = systemDefined;
    if (primary != null) result.primary = primary;
    return result;
  }

  ChannelGroup._();

  factory ChannelGroup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelGroup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPM<GroupingRule>(4, _omitFieldNames ? '' : 'groupingRule',
        subBuilder: GroupingRule.create)
    ..aOB(5, _omitFieldNames ? '' : 'systemDefined')
    ..aOB(6, _omitFieldNames ? '' : 'primary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelGroup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelGroup copyWith(void Function(ChannelGroup) updates) =>
      super.copyWith((message) => updates(message as ChannelGroup))
          as ChannelGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelGroup create() => ChannelGroup._();
  @$core.override
  ChannelGroup createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChannelGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelGroup>(create);
  static ChannelGroup? _defaultInstance;

  /// Output only. The resource name for this Channel Group resource.
  /// Format: properties/{property}/channelGroups/{channel_group}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The display name of the Channel Group. Max length of 80
  /// characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// The description of the Channel Group. Max length of 256 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Required. The grouping rules of channels. Maximum number of rules is 50.
  @$pb.TagNumber(4)
  $pb.PbList<GroupingRule> get groupingRule => $_getList(3);

  /// Output only. If true, then this channel group is the Default Channel Group
  /// predefined by Google Analytics. Display name and grouping rules cannot be
  /// updated for this channel group.
  @$pb.TagNumber(5)
  $core.bool get systemDefined => $_getBF(4);
  @$pb.TagNumber(5)
  set systemDefined($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSystemDefined() => $_has(4);
  @$pb.TagNumber(5)
  void clearSystemDefined() => $_clearField(5);

  /// Optional. If true, this channel group will be used as the default channel
  /// group for reports. Only one channel group can be set as `primary` at any
  /// time. If the `primary` field gets set on a channel group, it will get unset
  /// on the previous primary channel group.
  ///
  /// The Google Analytics predefined channel group is the primary by default.
  @$pb.TagNumber(6)
  $core.bool get primary => $_getBF(5);
  @$pb.TagNumber(6)
  set primary($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPrimary() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrimary() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
