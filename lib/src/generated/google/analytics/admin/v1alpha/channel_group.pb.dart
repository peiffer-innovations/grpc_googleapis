///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/channel_group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'channel_group.pbenum.dart';

export 'channel_group.pbenum.dart';

class ChannelGroupFilter_StringFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChannelGroupFilter.StringFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..e<ChannelGroupFilter_StringFilter_MatchType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ChannelGroupFilter_StringFilter_MatchType.MATCH_TYPE_UNSPECIFIED,
        valueOf: ChannelGroupFilter_StringFilter_MatchType.valueOf,
        enumValues: ChannelGroupFilter_StringFilter_MatchType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  ChannelGroupFilter_StringFilter._() : super();
  factory ChannelGroupFilter_StringFilter({
    ChannelGroupFilter_StringFilter_MatchType? matchType,
    $core.String? value,
  }) {
    final _result = create();
    if (matchType != null) {
      _result.matchType = matchType;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ChannelGroupFilter_StringFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChannelGroupFilter_StringFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChannelGroupFilter_StringFilter clone() =>
      ChannelGroupFilter_StringFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChannelGroupFilter_StringFilter copyWith(
          void Function(ChannelGroupFilter_StringFilter) updates) =>
      super.copyWith(
              (message) => updates(message as ChannelGroupFilter_StringFilter))
          as ChannelGroupFilter_StringFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilter_StringFilter create() =>
      ChannelGroupFilter_StringFilter._();
  ChannelGroupFilter_StringFilter createEmptyInstance() => create();
  static $pb.PbList<ChannelGroupFilter_StringFilter> createRepeated() =>
      $pb.PbList<ChannelGroupFilter_StringFilter>();
  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilter_StringFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelGroupFilter_StringFilter>(
          create);
  static ChannelGroupFilter_StringFilter? _defaultInstance;

  @$pb.TagNumber(1)
  ChannelGroupFilter_StringFilter_MatchType get matchType => $_getN(0);
  @$pb.TagNumber(1)
  set matchType(ChannelGroupFilter_StringFilter_MatchType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMatchType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchType() => clearField(1);

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
}

class ChannelGroupFilter_InListFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChannelGroupFilter.InListFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values')
    ..hasRequiredFields = false;

  ChannelGroupFilter_InListFilter._() : super();
  factory ChannelGroupFilter_InListFilter({
    $core.Iterable<$core.String>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory ChannelGroupFilter_InListFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChannelGroupFilter_InListFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChannelGroupFilter_InListFilter clone() =>
      ChannelGroupFilter_InListFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChannelGroupFilter_InListFilter copyWith(
          void Function(ChannelGroupFilter_InListFilter) updates) =>
      super.copyWith(
              (message) => updates(message as ChannelGroupFilter_InListFilter))
          as ChannelGroupFilter_InListFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilter_InListFilter create() =>
      ChannelGroupFilter_InListFilter._();
  ChannelGroupFilter_InListFilter createEmptyInstance() => create();
  static $pb.PbList<ChannelGroupFilter_InListFilter> createRepeated() =>
      $pb.PbList<ChannelGroupFilter_InListFilter>();
  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilter_InListFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelGroupFilter_InListFilter>(
          create);
  static ChannelGroupFilter_InListFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

enum ChannelGroupFilter_ValueFilter { stringFilter, inListFilter, notSet }

class ChannelGroupFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ChannelGroupFilter_ValueFilter>
      _ChannelGroupFilter_ValueFilterByTag = {
    2: ChannelGroupFilter_ValueFilter.stringFilter,
    3: ChannelGroupFilter_ValueFilter.inListFilter,
    0: ChannelGroupFilter_ValueFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChannelGroupFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldName')
    ..aOM<ChannelGroupFilter_StringFilter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringFilter',
        subBuilder: ChannelGroupFilter_StringFilter.create)
    ..aOM<ChannelGroupFilter_InListFilter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inListFilter',
        subBuilder: ChannelGroupFilter_InListFilter.create)
    ..hasRequiredFields = false;

  ChannelGroupFilter._() : super();
  factory ChannelGroupFilter({
    $core.String? fieldName,
    ChannelGroupFilter_StringFilter? stringFilter,
    ChannelGroupFilter_InListFilter? inListFilter,
  }) {
    final _result = create();
    if (fieldName != null) {
      _result.fieldName = fieldName;
    }
    if (stringFilter != null) {
      _result.stringFilter = stringFilter;
    }
    if (inListFilter != null) {
      _result.inListFilter = inListFilter;
    }
    return _result;
  }
  factory ChannelGroupFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChannelGroupFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChannelGroupFilter clone() => ChannelGroupFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChannelGroupFilter copyWith(void Function(ChannelGroupFilter) updates) =>
      super.copyWith((message) => updates(message as ChannelGroupFilter))
          as ChannelGroupFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilter create() => ChannelGroupFilter._();
  ChannelGroupFilter createEmptyInstance() => create();
  static $pb.PbList<ChannelGroupFilter> createRepeated() =>
      $pb.PbList<ChannelGroupFilter>();
  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelGroupFilter>(create);
  static ChannelGroupFilter? _defaultInstance;

  ChannelGroupFilter_ValueFilter whichValueFilter() =>
      _ChannelGroupFilter_ValueFilterByTag[$_whichOneof(0)]!;
  void clearValueFilter() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(2)
  ChannelGroupFilter_StringFilter get stringFilter => $_getN(1);
  @$pb.TagNumber(2)
  set stringFilter(ChannelGroupFilter_StringFilter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStringFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringFilter() => clearField(2);
  @$pb.TagNumber(2)
  ChannelGroupFilter_StringFilter ensureStringFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  ChannelGroupFilter_InListFilter get inListFilter => $_getN(2);
  @$pb.TagNumber(3)
  set inListFilter(ChannelGroupFilter_InListFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInListFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearInListFilter() => clearField(3);
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

class ChannelGroupFilterExpression extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ChannelGroupFilterExpression_Expr>
      _ChannelGroupFilterExpression_ExprByTag = {
    1: ChannelGroupFilterExpression_Expr.andGroup,
    2: ChannelGroupFilterExpression_Expr.orGroup,
    3: ChannelGroupFilterExpression_Expr.notExpression,
    4: ChannelGroupFilterExpression_Expr.filter,
    0: ChannelGroupFilterExpression_Expr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChannelGroupFilterExpression',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<ChannelGroupFilterExpressionList>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'andGroup',
        subBuilder: ChannelGroupFilterExpressionList.create)
    ..aOM<ChannelGroupFilterExpressionList>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orGroup',
        subBuilder: ChannelGroupFilterExpressionList.create)
    ..aOM<ChannelGroupFilterExpression>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notExpression',
        subBuilder: ChannelGroupFilterExpression.create)
    ..aOM<ChannelGroupFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter',
        subBuilder: ChannelGroupFilter.create)
    ..hasRequiredFields = false;

  ChannelGroupFilterExpression._() : super();
  factory ChannelGroupFilterExpression({
    ChannelGroupFilterExpressionList? andGroup,
    ChannelGroupFilterExpressionList? orGroup,
    ChannelGroupFilterExpression? notExpression,
    ChannelGroupFilter? filter,
  }) {
    final _result = create();
    if (andGroup != null) {
      _result.andGroup = andGroup;
    }
    if (orGroup != null) {
      _result.orGroup = orGroup;
    }
    if (notExpression != null) {
      _result.notExpression = notExpression;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ChannelGroupFilterExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChannelGroupFilterExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChannelGroupFilterExpression clone() =>
      ChannelGroupFilterExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChannelGroupFilterExpression copyWith(
          void Function(ChannelGroupFilterExpression) updates) =>
      super.copyWith(
              (message) => updates(message as ChannelGroupFilterExpression))
          as ChannelGroupFilterExpression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilterExpression create() =>
      ChannelGroupFilterExpression._();
  ChannelGroupFilterExpression createEmptyInstance() => create();
  static $pb.PbList<ChannelGroupFilterExpression> createRepeated() =>
      $pb.PbList<ChannelGroupFilterExpression>();
  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelGroupFilterExpression>(create);
  static ChannelGroupFilterExpression? _defaultInstance;

  ChannelGroupFilterExpression_Expr whichExpr() =>
      _ChannelGroupFilterExpression_ExprByTag[$_whichOneof(0)]!;
  void clearExpr() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ChannelGroupFilterExpressionList get andGroup => $_getN(0);
  @$pb.TagNumber(1)
  set andGroup(ChannelGroupFilterExpressionList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAndGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndGroup() => clearField(1);
  @$pb.TagNumber(1)
  ChannelGroupFilterExpressionList ensureAndGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  ChannelGroupFilterExpressionList get orGroup => $_getN(1);
  @$pb.TagNumber(2)
  set orGroup(ChannelGroupFilterExpressionList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrGroup() => clearField(2);
  @$pb.TagNumber(2)
  ChannelGroupFilterExpressionList ensureOrGroup() => $_ensure(1);

  @$pb.TagNumber(3)
  ChannelGroupFilterExpression get notExpression => $_getN(2);
  @$pb.TagNumber(3)
  set notExpression(ChannelGroupFilterExpression v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNotExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotExpression() => clearField(3);
  @$pb.TagNumber(3)
  ChannelGroupFilterExpression ensureNotExpression() => $_ensure(2);

  @$pb.TagNumber(4)
  ChannelGroupFilter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter(ChannelGroupFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
  @$pb.TagNumber(4)
  ChannelGroupFilter ensureFilter() => $_ensure(3);
}

class ChannelGroupFilterExpressionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChannelGroupFilterExpressionList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<ChannelGroupFilterExpression>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filterExpressions',
        $pb.PbFieldType.PM,
        subBuilder: ChannelGroupFilterExpression.create)
    ..hasRequiredFields = false;

  ChannelGroupFilterExpressionList._() : super();
  factory ChannelGroupFilterExpressionList({
    $core.Iterable<ChannelGroupFilterExpression>? filterExpressions,
  }) {
    final _result = create();
    if (filterExpressions != null) {
      _result.filterExpressions.addAll(filterExpressions);
    }
    return _result;
  }
  factory ChannelGroupFilterExpressionList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChannelGroupFilterExpressionList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChannelGroupFilterExpressionList clone() =>
      ChannelGroupFilterExpressionList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChannelGroupFilterExpressionList copyWith(
          void Function(ChannelGroupFilterExpressionList) updates) =>
      super.copyWith(
              (message) => updates(message as ChannelGroupFilterExpressionList))
          as ChannelGroupFilterExpressionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilterExpressionList create() =>
      ChannelGroupFilterExpressionList._();
  ChannelGroupFilterExpressionList createEmptyInstance() => create();
  static $pb.PbList<ChannelGroupFilterExpressionList> createRepeated() =>
      $pb.PbList<ChannelGroupFilterExpressionList>();
  @$core.pragma('dart2js:noInline')
  static ChannelGroupFilterExpressionList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelGroupFilterExpressionList>(
          create);
  static ChannelGroupFilterExpressionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChannelGroupFilterExpression> get filterExpressions =>
      $_getList(0);
}

class GroupingRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GroupingRule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<ChannelGroupFilterExpression>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expression',
        subBuilder: ChannelGroupFilterExpression.create)
    ..hasRequiredFields = false;

  GroupingRule._() : super();
  factory GroupingRule({
    $core.String? displayName,
    ChannelGroupFilterExpression? expression,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (expression != null) {
      _result.expression = expression;
    }
    return _result;
  }
  factory GroupingRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupingRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GroupingRule clone() => GroupingRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GroupingRule copyWith(void Function(GroupingRule) updates) =>
      super.copyWith((message) => updates(message as GroupingRule))
          as GroupingRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupingRule create() => GroupingRule._();
  GroupingRule createEmptyInstance() => create();
  static $pb.PbList<GroupingRule> createRepeated() =>
      $pb.PbList<GroupingRule>();
  @$core.pragma('dart2js:noInline')
  static GroupingRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupingRule>(create);
  static GroupingRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  ChannelGroupFilterExpression get expression => $_getN(1);
  @$pb.TagNumber(2)
  set expression(ChannelGroupFilterExpression v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpression() => clearField(2);
  @$pb.TagNumber(2)
  ChannelGroupFilterExpression ensureExpression() => $_ensure(1);
}

class ChannelGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChannelGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pc<GroupingRule>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupingRule',
        $pb.PbFieldType.PM,
        subBuilder: GroupingRule.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'systemDefined')
    ..hasRequiredFields = false;

  ChannelGroup._() : super();
  factory ChannelGroup({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<GroupingRule>? groupingRule,
    $core.bool? systemDefined,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (groupingRule != null) {
      _result.groupingRule.addAll(groupingRule);
    }
    if (systemDefined != null) {
      _result.systemDefined = systemDefined;
    }
    return _result;
  }
  factory ChannelGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChannelGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChannelGroup clone() => ChannelGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChannelGroup copyWith(void Function(ChannelGroup) updates) =>
      super.copyWith((message) => updates(message as ChannelGroup))
          as ChannelGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelGroup create() => ChannelGroup._();
  ChannelGroup createEmptyInstance() => create();
  static $pb.PbList<ChannelGroup> createRepeated() =>
      $pb.PbList<ChannelGroup>();
  @$core.pragma('dart2js:noInline')
  static ChannelGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelGroup>(create);
  static ChannelGroup? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.List<GroupingRule> get groupingRule => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get systemDefined => $_getBF(4);
  @$pb.TagNumber(5)
  set systemDefined($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSystemDefined() => $_has(4);
  @$pb.TagNumber(5)
  void clearSystemDefined() => clearField(5);
}
