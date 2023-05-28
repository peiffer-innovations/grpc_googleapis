///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/expanded_data_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'expanded_data_set.pbenum.dart';

export 'expanded_data_set.pbenum.dart';

class ExpandedDataSetFilter_StringFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExpandedDataSetFilter.StringFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..e<ExpandedDataSetFilter_StringFilter_MatchType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ExpandedDataSetFilter_StringFilter_MatchType.MATCH_TYPE_UNSPECIFIED,
        valueOf: ExpandedDataSetFilter_StringFilter_MatchType.valueOf,
        enumValues: ExpandedDataSetFilter_StringFilter_MatchType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caseSensitive')
    ..hasRequiredFields = false;

  ExpandedDataSetFilter_StringFilter._() : super();
  factory ExpandedDataSetFilter_StringFilter({
    ExpandedDataSetFilter_StringFilter_MatchType? matchType,
    $core.String? value,
    $core.bool? caseSensitive,
  }) {
    final _result = create();
    if (matchType != null) {
      _result.matchType = matchType;
    }
    if (value != null) {
      _result.value = value;
    }
    if (caseSensitive != null) {
      _result.caseSensitive = caseSensitive;
    }
    return _result;
  }
  factory ExpandedDataSetFilter_StringFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandedDataSetFilter_StringFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ExpandedDataSetFilter_StringFilter; // ignore: deprecated_member_use
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

class ExpandedDataSetFilter_InListFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExpandedDataSetFilter.InListFilter',
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
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caseSensitive')
    ..hasRequiredFields = false;

  ExpandedDataSetFilter_InListFilter._() : super();
  factory ExpandedDataSetFilter_InListFilter({
    $core.Iterable<$core.String>? values,
    $core.bool? caseSensitive,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    if (caseSensitive != null) {
      _result.caseSensitive = caseSensitive;
    }
    return _result;
  }
  factory ExpandedDataSetFilter_InListFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandedDataSetFilter_InListFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ExpandedDataSetFilter_InListFilter; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);

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

class ExpandedDataSetFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExpandedDataSetFilter_OneFilter>
      _ExpandedDataSetFilter_OneFilterByTag = {
    2: ExpandedDataSetFilter_OneFilter.stringFilter,
    3: ExpandedDataSetFilter_OneFilter.inListFilter,
    0: ExpandedDataSetFilter_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExpandedDataSetFilter',
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
    ..aOM<ExpandedDataSetFilter_StringFilter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringFilter',
        subBuilder: ExpandedDataSetFilter_StringFilter.create)
    ..aOM<ExpandedDataSetFilter_InListFilter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inListFilter',
        subBuilder: ExpandedDataSetFilter_InListFilter.create)
    ..hasRequiredFields = false;

  ExpandedDataSetFilter._() : super();
  factory ExpandedDataSetFilter({
    $core.String? fieldName,
    ExpandedDataSetFilter_StringFilter? stringFilter,
    ExpandedDataSetFilter_InListFilter? inListFilter,
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
  factory ExpandedDataSetFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandedDataSetFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ExpandedDataSetFilter; // ignore: deprecated_member_use
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

class ExpandedDataSetFilterExpression extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExpandedDataSetFilterExpression_Expr>
      _ExpandedDataSetFilterExpression_ExprByTag = {
    1: ExpandedDataSetFilterExpression_Expr.andGroup,
    2: ExpandedDataSetFilterExpression_Expr.notExpression,
    3: ExpandedDataSetFilterExpression_Expr.filter,
    0: ExpandedDataSetFilterExpression_Expr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExpandedDataSetFilterExpression',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ExpandedDataSetFilterExpressionList>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'andGroup',
        subBuilder: ExpandedDataSetFilterExpressionList.create)
    ..aOM<ExpandedDataSetFilterExpression>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notExpression',
        subBuilder: ExpandedDataSetFilterExpression.create)
    ..aOM<ExpandedDataSetFilter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter',
        subBuilder: ExpandedDataSetFilter.create)
    ..hasRequiredFields = false;

  ExpandedDataSetFilterExpression._() : super();
  factory ExpandedDataSetFilterExpression({
    ExpandedDataSetFilterExpressionList? andGroup,
    ExpandedDataSetFilterExpression? notExpression,
    ExpandedDataSetFilter? filter,
  }) {
    final _result = create();
    if (andGroup != null) {
      _result.andGroup = andGroup;
    }
    if (notExpression != null) {
      _result.notExpression = notExpression;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ExpandedDataSetFilterExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandedDataSetFilterExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ExpandedDataSetFilterExpression; // ignore: deprecated_member_use
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

class ExpandedDataSetFilterExpressionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExpandedDataSetFilterExpressionList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<ExpandedDataSetFilterExpression>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filterExpressions',
        $pb.PbFieldType.PM,
        subBuilder: ExpandedDataSetFilterExpression.create)
    ..hasRequiredFields = false;

  ExpandedDataSetFilterExpressionList._() : super();
  factory ExpandedDataSetFilterExpressionList({
    $core.Iterable<ExpandedDataSetFilterExpression>? filterExpressions,
  }) {
    final _result = create();
    if (filterExpressions != null) {
      _result.filterExpressions.addAll(filterExpressions);
    }
    return _result;
  }
  factory ExpandedDataSetFilterExpressionList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandedDataSetFilterExpressionList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ExpandedDataSetFilterExpressionList; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<ExpandedDataSetFilterExpression> get filterExpressions =>
      $_getList(0);
}

class ExpandedDataSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExpandedDataSet',
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
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionNames')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricNames')
    ..aOM<ExpandedDataSetFilterExpression>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionFilterExpression',
        subBuilder: ExpandedDataSetFilterExpression.create)
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataCollectionStartTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  ExpandedDataSet._() : super();
  factory ExpandedDataSet({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<$core.String>? dimensionNames,
    $core.Iterable<$core.String>? metricNames,
    ExpandedDataSetFilterExpression? dimensionFilterExpression,
    $0.Timestamp? dataCollectionStartTime,
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
    if (dimensionNames != null) {
      _result.dimensionNames.addAll(dimensionNames);
    }
    if (metricNames != null) {
      _result.metricNames.addAll(metricNames);
    }
    if (dimensionFilterExpression != null) {
      _result.dimensionFilterExpression = dimensionFilterExpression;
    }
    if (dataCollectionStartTime != null) {
      _result.dataCollectionStartTime = dataCollectionStartTime;
    }
    return _result;
  }
  factory ExpandedDataSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandedDataSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExpandedDataSet clone() => ExpandedDataSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExpandedDataSet copyWith(void Function(ExpandedDataSet) updates) =>
      super.copyWith((message) => updates(message as ExpandedDataSet))
          as ExpandedDataSet; // ignore: deprecated_member_use
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
  $core.List<$core.String> get dimensionNames => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get metricNames => $_getList(4);

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
