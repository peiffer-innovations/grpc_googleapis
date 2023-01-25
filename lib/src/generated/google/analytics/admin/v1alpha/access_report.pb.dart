///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/access_report.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'access_report.pbenum.dart';

export 'access_report.pbenum.dart';

class AccessDimension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessDimension',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionName')
    ..hasRequiredFields = false;

  AccessDimension._() : super();
  factory AccessDimension({
    $core.String? dimensionName,
  }) {
    final _result = create();
    if (dimensionName != null) {
      _result.dimensionName = dimensionName;
    }
    return _result;
  }
  factory AccessDimension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessDimension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessDimension clone() => AccessDimension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessDimension copyWith(void Function(AccessDimension) updates) =>
      super.copyWith((message) => updates(message as AccessDimension))
          as AccessDimension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessDimension create() => AccessDimension._();
  AccessDimension createEmptyInstance() => create();
  static $pb.PbList<AccessDimension> createRepeated() =>
      $pb.PbList<AccessDimension>();
  @$core.pragma('dart2js:noInline')
  static AccessDimension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessDimension>(create);
  static AccessDimension? _defaultInstance;

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

class AccessMetric extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessMetric',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricName')
    ..hasRequiredFields = false;

  AccessMetric._() : super();
  factory AccessMetric({
    $core.String? metricName,
  }) {
    final _result = create();
    if (metricName != null) {
      _result.metricName = metricName;
    }
    return _result;
  }
  factory AccessMetric.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessMetric.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessMetric clone() => AccessMetric()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessMetric copyWith(void Function(AccessMetric) updates) =>
      super.copyWith((message) => updates(message as AccessMetric))
          as AccessMetric; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessMetric create() => AccessMetric._();
  AccessMetric createEmptyInstance() => create();
  static $pb.PbList<AccessMetric> createRepeated() =>
      $pb.PbList<AccessMetric>();
  @$core.pragma('dart2js:noInline')
  static AccessMetric getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessMetric>(create);
  static AccessMetric? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => clearField(1);
}

class AccessDateRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessDateRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate')
    ..hasRequiredFields = false;

  AccessDateRange._() : super();
  factory AccessDateRange({
    $core.String? startDate,
    $core.String? endDate,
  }) {
    final _result = create();
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    return _result;
  }
  factory AccessDateRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessDateRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessDateRange clone() => AccessDateRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessDateRange copyWith(void Function(AccessDateRange) updates) =>
      super.copyWith((message) => updates(message as AccessDateRange))
          as AccessDateRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessDateRange create() => AccessDateRange._();
  AccessDateRange createEmptyInstance() => create();
  static $pb.PbList<AccessDateRange> createRepeated() =>
      $pb.PbList<AccessDateRange>();
  @$core.pragma('dart2js:noInline')
  static AccessDateRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessDateRange>(create);
  static AccessDateRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set startDate($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set endDate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);
}

enum AccessFilterExpression_OneExpression {
  andGroup,
  orGroup,
  notExpression,
  accessFilter,
  notSet
}

class AccessFilterExpression extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AccessFilterExpression_OneExpression>
      _AccessFilterExpression_OneExpressionByTag = {
    1: AccessFilterExpression_OneExpression.andGroup,
    2: AccessFilterExpression_OneExpression.orGroup,
    3: AccessFilterExpression_OneExpression.notExpression,
    4: AccessFilterExpression_OneExpression.accessFilter,
    0: AccessFilterExpression_OneExpression.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessFilterExpression',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<AccessFilterExpressionList>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'andGroup',
        subBuilder: AccessFilterExpressionList.create)
    ..aOM<AccessFilterExpressionList>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orGroup',
        subBuilder: AccessFilterExpressionList.create)
    ..aOM<AccessFilterExpression>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notExpression',
        subBuilder: AccessFilterExpression.create)
    ..aOM<AccessFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessFilter',
        subBuilder: AccessFilter.create)
    ..hasRequiredFields = false;

  AccessFilterExpression._() : super();
  factory AccessFilterExpression({
    AccessFilterExpressionList? andGroup,
    AccessFilterExpressionList? orGroup,
    AccessFilterExpression? notExpression,
    AccessFilter? accessFilter,
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
    if (accessFilter != null) {
      _result.accessFilter = accessFilter;
    }
    return _result;
  }
  factory AccessFilterExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessFilterExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessFilterExpression clone() =>
      AccessFilterExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessFilterExpression copyWith(
          void Function(AccessFilterExpression) updates) =>
      super.copyWith((message) => updates(message as AccessFilterExpression))
          as AccessFilterExpression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessFilterExpression create() => AccessFilterExpression._();
  AccessFilterExpression createEmptyInstance() => create();
  static $pb.PbList<AccessFilterExpression> createRepeated() =>
      $pb.PbList<AccessFilterExpression>();
  @$core.pragma('dart2js:noInline')
  static AccessFilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessFilterExpression>(create);
  static AccessFilterExpression? _defaultInstance;

  AccessFilterExpression_OneExpression whichOneExpression() =>
      _AccessFilterExpression_OneExpressionByTag[$_whichOneof(0)]!;
  void clearOneExpression() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AccessFilterExpressionList get andGroup => $_getN(0);
  @$pb.TagNumber(1)
  set andGroup(AccessFilterExpressionList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAndGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndGroup() => clearField(1);
  @$pb.TagNumber(1)
  AccessFilterExpressionList ensureAndGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  AccessFilterExpressionList get orGroup => $_getN(1);
  @$pb.TagNumber(2)
  set orGroup(AccessFilterExpressionList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrGroup() => clearField(2);
  @$pb.TagNumber(2)
  AccessFilterExpressionList ensureOrGroup() => $_ensure(1);

  @$pb.TagNumber(3)
  AccessFilterExpression get notExpression => $_getN(2);
  @$pb.TagNumber(3)
  set notExpression(AccessFilterExpression v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNotExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotExpression() => clearField(3);
  @$pb.TagNumber(3)
  AccessFilterExpression ensureNotExpression() => $_ensure(2);

  @$pb.TagNumber(4)
  AccessFilter get accessFilter => $_getN(3);
  @$pb.TagNumber(4)
  set accessFilter(AccessFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccessFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessFilter() => clearField(4);
  @$pb.TagNumber(4)
  AccessFilter ensureAccessFilter() => $_ensure(3);
}

class AccessFilterExpressionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessFilterExpressionList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<AccessFilterExpression>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expressions',
        $pb.PbFieldType.PM,
        subBuilder: AccessFilterExpression.create)
    ..hasRequiredFields = false;

  AccessFilterExpressionList._() : super();
  factory AccessFilterExpressionList({
    $core.Iterable<AccessFilterExpression>? expressions,
  }) {
    final _result = create();
    if (expressions != null) {
      _result.expressions.addAll(expressions);
    }
    return _result;
  }
  factory AccessFilterExpressionList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessFilterExpressionList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessFilterExpressionList clone() =>
      AccessFilterExpressionList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessFilterExpressionList copyWith(
          void Function(AccessFilterExpressionList) updates) =>
      super.copyWith(
              (message) => updates(message as AccessFilterExpressionList))
          as AccessFilterExpressionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessFilterExpressionList create() => AccessFilterExpressionList._();
  AccessFilterExpressionList createEmptyInstance() => create();
  static $pb.PbList<AccessFilterExpressionList> createRepeated() =>
      $pb.PbList<AccessFilterExpressionList>();
  @$core.pragma('dart2js:noInline')
  static AccessFilterExpressionList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessFilterExpressionList>(create);
  static AccessFilterExpressionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccessFilterExpression> get expressions => $_getList(0);
}

enum AccessFilter_OneFilter {
  stringFilter,
  inListFilter,
  numericFilter,
  betweenFilter,
  notSet
}

class AccessFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AccessFilter_OneFilter>
      _AccessFilter_OneFilterByTag = {
    2: AccessFilter_OneFilter.stringFilter,
    3: AccessFilter_OneFilter.inListFilter,
    4: AccessFilter_OneFilter.numericFilter,
    5: AccessFilter_OneFilter.betweenFilter,
    0: AccessFilter_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldName')
    ..aOM<AccessStringFilter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringFilter',
        subBuilder: AccessStringFilter.create)
    ..aOM<AccessInListFilter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inListFilter',
        subBuilder: AccessInListFilter.create)
    ..aOM<AccessNumericFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numericFilter',
        subBuilder: AccessNumericFilter.create)
    ..aOM<AccessBetweenFilter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'betweenFilter',
        subBuilder: AccessBetweenFilter.create)
    ..hasRequiredFields = false;

  AccessFilter._() : super();
  factory AccessFilter({
    $core.String? fieldName,
    AccessStringFilter? stringFilter,
    AccessInListFilter? inListFilter,
    AccessNumericFilter? numericFilter,
    AccessBetweenFilter? betweenFilter,
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
    if (numericFilter != null) {
      _result.numericFilter = numericFilter;
    }
    if (betweenFilter != null) {
      _result.betweenFilter = betweenFilter;
    }
    return _result;
  }
  factory AccessFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessFilter clone() => AccessFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessFilter copyWith(void Function(AccessFilter) updates) =>
      super.copyWith((message) => updates(message as AccessFilter))
          as AccessFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessFilter create() => AccessFilter._();
  AccessFilter createEmptyInstance() => create();
  static $pb.PbList<AccessFilter> createRepeated() =>
      $pb.PbList<AccessFilter>();
  @$core.pragma('dart2js:noInline')
  static AccessFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessFilter>(create);
  static AccessFilter? _defaultInstance;

  AccessFilter_OneFilter whichOneFilter() =>
      _AccessFilter_OneFilterByTag[$_whichOneof(0)]!;
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
  AccessStringFilter get stringFilter => $_getN(1);
  @$pb.TagNumber(2)
  set stringFilter(AccessStringFilter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStringFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringFilter() => clearField(2);
  @$pb.TagNumber(2)
  AccessStringFilter ensureStringFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  AccessInListFilter get inListFilter => $_getN(2);
  @$pb.TagNumber(3)
  set inListFilter(AccessInListFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInListFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearInListFilter() => clearField(3);
  @$pb.TagNumber(3)
  AccessInListFilter ensureInListFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  AccessNumericFilter get numericFilter => $_getN(3);
  @$pb.TagNumber(4)
  set numericFilter(AccessNumericFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNumericFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumericFilter() => clearField(4);
  @$pb.TagNumber(4)
  AccessNumericFilter ensureNumericFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  AccessBetweenFilter get betweenFilter => $_getN(4);
  @$pb.TagNumber(5)
  set betweenFilter(AccessBetweenFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBetweenFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearBetweenFilter() => clearField(5);
  @$pb.TagNumber(5)
  AccessBetweenFilter ensureBetweenFilter() => $_ensure(4);
}

class AccessStringFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessStringFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..e<AccessStringFilter_MatchType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchType',
        $pb.PbFieldType.OE,
        defaultOrMaker: AccessStringFilter_MatchType.MATCH_TYPE_UNSPECIFIED,
        valueOf: AccessStringFilter_MatchType.valueOf,
        enumValues: AccessStringFilter_MatchType.values)
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

  AccessStringFilter._() : super();
  factory AccessStringFilter({
    AccessStringFilter_MatchType? matchType,
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
  factory AccessStringFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessStringFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessStringFilter clone() => AccessStringFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessStringFilter copyWith(void Function(AccessStringFilter) updates) =>
      super.copyWith((message) => updates(message as AccessStringFilter))
          as AccessStringFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessStringFilter create() => AccessStringFilter._();
  AccessStringFilter createEmptyInstance() => create();
  static $pb.PbList<AccessStringFilter> createRepeated() =>
      $pb.PbList<AccessStringFilter>();
  @$core.pragma('dart2js:noInline')
  static AccessStringFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessStringFilter>(create);
  static AccessStringFilter? _defaultInstance;

  @$pb.TagNumber(1)
  AccessStringFilter_MatchType get matchType => $_getN(0);
  @$pb.TagNumber(1)
  set matchType(AccessStringFilter_MatchType v) {
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

class AccessInListFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessInListFilter',
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

  AccessInListFilter._() : super();
  factory AccessInListFilter({
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
  factory AccessInListFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessInListFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessInListFilter clone() => AccessInListFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessInListFilter copyWith(void Function(AccessInListFilter) updates) =>
      super.copyWith((message) => updates(message as AccessInListFilter))
          as AccessInListFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessInListFilter create() => AccessInListFilter._();
  AccessInListFilter createEmptyInstance() => create();
  static $pb.PbList<AccessInListFilter> createRepeated() =>
      $pb.PbList<AccessInListFilter>();
  @$core.pragma('dart2js:noInline')
  static AccessInListFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessInListFilter>(create);
  static AccessInListFilter? _defaultInstance;

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

class AccessNumericFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessNumericFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..e<AccessNumericFilter_Operation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation',
        $pb.PbFieldType.OE,
        defaultOrMaker: AccessNumericFilter_Operation.OPERATION_UNSPECIFIED,
        valueOf: AccessNumericFilter_Operation.valueOf,
        enumValues: AccessNumericFilter_Operation.values)
    ..aOM<NumericValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: NumericValue.create)
    ..hasRequiredFields = false;

  AccessNumericFilter._() : super();
  factory AccessNumericFilter({
    AccessNumericFilter_Operation? operation,
    NumericValue? value,
  }) {
    final _result = create();
    if (operation != null) {
      _result.operation = operation;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory AccessNumericFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessNumericFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessNumericFilter clone() => AccessNumericFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessNumericFilter copyWith(void Function(AccessNumericFilter) updates) =>
      super.copyWith((message) => updates(message as AccessNumericFilter))
          as AccessNumericFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessNumericFilter create() => AccessNumericFilter._();
  AccessNumericFilter createEmptyInstance() => create();
  static $pb.PbList<AccessNumericFilter> createRepeated() =>
      $pb.PbList<AccessNumericFilter>();
  @$core.pragma('dart2js:noInline')
  static AccessNumericFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessNumericFilter>(create);
  static AccessNumericFilter? _defaultInstance;

  @$pb.TagNumber(1)
  AccessNumericFilter_Operation get operation => $_getN(0);
  @$pb.TagNumber(1)
  set operation(AccessNumericFilter_Operation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  @$pb.TagNumber(2)
  NumericValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(NumericValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  NumericValue ensureValue() => $_ensure(1);
}

class AccessBetweenFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessBetweenFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<NumericValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fromValue',
        subBuilder: NumericValue.create)
    ..aOM<NumericValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toValue',
        subBuilder: NumericValue.create)
    ..hasRequiredFields = false;

  AccessBetweenFilter._() : super();
  factory AccessBetweenFilter({
    NumericValue? fromValue,
    NumericValue? toValue,
  }) {
    final _result = create();
    if (fromValue != null) {
      _result.fromValue = fromValue;
    }
    if (toValue != null) {
      _result.toValue = toValue;
    }
    return _result;
  }
  factory AccessBetweenFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessBetweenFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessBetweenFilter clone() => AccessBetweenFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessBetweenFilter copyWith(void Function(AccessBetweenFilter) updates) =>
      super.copyWith((message) => updates(message as AccessBetweenFilter))
          as AccessBetweenFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessBetweenFilter create() => AccessBetweenFilter._();
  AccessBetweenFilter createEmptyInstance() => create();
  static $pb.PbList<AccessBetweenFilter> createRepeated() =>
      $pb.PbList<AccessBetweenFilter>();
  @$core.pragma('dart2js:noInline')
  static AccessBetweenFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessBetweenFilter>(create);
  static AccessBetweenFilter? _defaultInstance;

  @$pb.TagNumber(1)
  NumericValue get fromValue => $_getN(0);
  @$pb.TagNumber(1)
  set fromValue(NumericValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFromValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromValue() => clearField(1);
  @$pb.TagNumber(1)
  NumericValue ensureFromValue() => $_ensure(0);

  @$pb.TagNumber(2)
  NumericValue get toValue => $_getN(1);
  @$pb.TagNumber(2)
  set toValue(NumericValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasToValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearToValue() => clearField(2);
  @$pb.TagNumber(2)
  NumericValue ensureToValue() => $_ensure(1);
}

enum NumericValue_OneValue { int64Value, doubleValue, notSet }

class NumericValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, NumericValue_OneValue>
      _NumericValue_OneValueByTag = {
    1: NumericValue_OneValue.int64Value,
    2: NumericValue_OneValue.doubleValue,
    0: NumericValue_OneValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NumericValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'int64Value')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'doubleValue',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  NumericValue._() : super();
  factory NumericValue({
    $fixnum.Int64? int64Value,
    $core.double? doubleValue,
  }) {
    final _result = create();
    if (int64Value != null) {
      _result.int64Value = int64Value;
    }
    if (doubleValue != null) {
      _result.doubleValue = doubleValue;
    }
    return _result;
  }
  factory NumericValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NumericValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NumericValue clone() => NumericValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NumericValue copyWith(void Function(NumericValue) updates) =>
      super.copyWith((message) => updates(message as NumericValue))
          as NumericValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NumericValue create() => NumericValue._();
  NumericValue createEmptyInstance() => create();
  static $pb.PbList<NumericValue> createRepeated() =>
      $pb.PbList<NumericValue>();
  @$core.pragma('dart2js:noInline')
  static NumericValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NumericValue>(create);
  static NumericValue? _defaultInstance;

  NumericValue_OneValue whichOneValue() =>
      _NumericValue_OneValueByTag[$_whichOneof(0)]!;
  void clearOneValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get int64Value => $_getI64(0);
  @$pb.TagNumber(1)
  set int64Value($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInt64Value() => $_has(0);
  @$pb.TagNumber(1)
  void clearInt64Value() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get doubleValue => $_getN(1);
  @$pb.TagNumber(2)
  set doubleValue($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDoubleValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleValue() => clearField(2);
}

class AccessOrderBy_MetricOrderBy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessOrderBy.MetricOrderBy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricName')
    ..hasRequiredFields = false;

  AccessOrderBy_MetricOrderBy._() : super();
  factory AccessOrderBy_MetricOrderBy({
    $core.String? metricName,
  }) {
    final _result = create();
    if (metricName != null) {
      _result.metricName = metricName;
    }
    return _result;
  }
  factory AccessOrderBy_MetricOrderBy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessOrderBy_MetricOrderBy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessOrderBy_MetricOrderBy clone() =>
      AccessOrderBy_MetricOrderBy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessOrderBy_MetricOrderBy copyWith(
          void Function(AccessOrderBy_MetricOrderBy) updates) =>
      super.copyWith(
              (message) => updates(message as AccessOrderBy_MetricOrderBy))
          as AccessOrderBy_MetricOrderBy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessOrderBy_MetricOrderBy create() =>
      AccessOrderBy_MetricOrderBy._();
  AccessOrderBy_MetricOrderBy createEmptyInstance() => create();
  static $pb.PbList<AccessOrderBy_MetricOrderBy> createRepeated() =>
      $pb.PbList<AccessOrderBy_MetricOrderBy>();
  @$core.pragma('dart2js:noInline')
  static AccessOrderBy_MetricOrderBy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessOrderBy_MetricOrderBy>(create);
  static AccessOrderBy_MetricOrderBy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => clearField(1);
}

class AccessOrderBy_DimensionOrderBy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessOrderBy.DimensionOrderBy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionName')
    ..e<AccessOrderBy_DimensionOrderBy_OrderType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            AccessOrderBy_DimensionOrderBy_OrderType.ORDER_TYPE_UNSPECIFIED,
        valueOf: AccessOrderBy_DimensionOrderBy_OrderType.valueOf,
        enumValues: AccessOrderBy_DimensionOrderBy_OrderType.values)
    ..hasRequiredFields = false;

  AccessOrderBy_DimensionOrderBy._() : super();
  factory AccessOrderBy_DimensionOrderBy({
    $core.String? dimensionName,
    AccessOrderBy_DimensionOrderBy_OrderType? orderType,
  }) {
    final _result = create();
    if (dimensionName != null) {
      _result.dimensionName = dimensionName;
    }
    if (orderType != null) {
      _result.orderType = orderType;
    }
    return _result;
  }
  factory AccessOrderBy_DimensionOrderBy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessOrderBy_DimensionOrderBy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessOrderBy_DimensionOrderBy clone() =>
      AccessOrderBy_DimensionOrderBy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessOrderBy_DimensionOrderBy copyWith(
          void Function(AccessOrderBy_DimensionOrderBy) updates) =>
      super.copyWith(
              (message) => updates(message as AccessOrderBy_DimensionOrderBy))
          as AccessOrderBy_DimensionOrderBy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessOrderBy_DimensionOrderBy create() =>
      AccessOrderBy_DimensionOrderBy._();
  AccessOrderBy_DimensionOrderBy createEmptyInstance() => create();
  static $pb.PbList<AccessOrderBy_DimensionOrderBy> createRepeated() =>
      $pb.PbList<AccessOrderBy_DimensionOrderBy>();
  @$core.pragma('dart2js:noInline')
  static AccessOrderBy_DimensionOrderBy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessOrderBy_DimensionOrderBy>(create);
  static AccessOrderBy_DimensionOrderBy? _defaultInstance;

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

  @$pb.TagNumber(2)
  AccessOrderBy_DimensionOrderBy_OrderType get orderType => $_getN(1);
  @$pb.TagNumber(2)
  set orderType(AccessOrderBy_DimensionOrderBy_OrderType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderType() => clearField(2);
}

enum AccessOrderBy_OneOrderBy { metric, dimension, notSet }

class AccessOrderBy extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AccessOrderBy_OneOrderBy>
      _AccessOrderBy_OneOrderByByTag = {
    1: AccessOrderBy_OneOrderBy.metric,
    2: AccessOrderBy_OneOrderBy.dimension,
    0: AccessOrderBy_OneOrderBy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessOrderBy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AccessOrderBy_MetricOrderBy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metric',
        subBuilder: AccessOrderBy_MetricOrderBy.create)
    ..aOM<AccessOrderBy_DimensionOrderBy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimension',
        subBuilder: AccessOrderBy_DimensionOrderBy.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desc')
    ..hasRequiredFields = false;

  AccessOrderBy._() : super();
  factory AccessOrderBy({
    AccessOrderBy_MetricOrderBy? metric,
    AccessOrderBy_DimensionOrderBy? dimension,
    $core.bool? desc,
  }) {
    final _result = create();
    if (metric != null) {
      _result.metric = metric;
    }
    if (dimension != null) {
      _result.dimension = dimension;
    }
    if (desc != null) {
      _result.desc = desc;
    }
    return _result;
  }
  factory AccessOrderBy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessOrderBy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessOrderBy clone() => AccessOrderBy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessOrderBy copyWith(void Function(AccessOrderBy) updates) =>
      super.copyWith((message) => updates(message as AccessOrderBy))
          as AccessOrderBy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessOrderBy create() => AccessOrderBy._();
  AccessOrderBy createEmptyInstance() => create();
  static $pb.PbList<AccessOrderBy> createRepeated() =>
      $pb.PbList<AccessOrderBy>();
  @$core.pragma('dart2js:noInline')
  static AccessOrderBy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessOrderBy>(create);
  static AccessOrderBy? _defaultInstance;

  AccessOrderBy_OneOrderBy whichOneOrderBy() =>
      _AccessOrderBy_OneOrderByByTag[$_whichOneof(0)]!;
  void clearOneOrderBy() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AccessOrderBy_MetricOrderBy get metric => $_getN(0);
  @$pb.TagNumber(1)
  set metric(AccessOrderBy_MetricOrderBy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetric() => clearField(1);
  @$pb.TagNumber(1)
  AccessOrderBy_MetricOrderBy ensureMetric() => $_ensure(0);

  @$pb.TagNumber(2)
  AccessOrderBy_DimensionOrderBy get dimension => $_getN(1);
  @$pb.TagNumber(2)
  set dimension(AccessOrderBy_DimensionOrderBy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDimension() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimension() => clearField(2);
  @$pb.TagNumber(2)
  AccessOrderBy_DimensionOrderBy ensureDimension() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get desc => $_getBF(2);
  @$pb.TagNumber(3)
  set desc($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);
}

class AccessDimensionHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessDimensionHeader',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionName')
    ..hasRequiredFields = false;

  AccessDimensionHeader._() : super();
  factory AccessDimensionHeader({
    $core.String? dimensionName,
  }) {
    final _result = create();
    if (dimensionName != null) {
      _result.dimensionName = dimensionName;
    }
    return _result;
  }
  factory AccessDimensionHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessDimensionHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessDimensionHeader clone() =>
      AccessDimensionHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessDimensionHeader copyWith(
          void Function(AccessDimensionHeader) updates) =>
      super.copyWith((message) => updates(message as AccessDimensionHeader))
          as AccessDimensionHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessDimensionHeader create() => AccessDimensionHeader._();
  AccessDimensionHeader createEmptyInstance() => create();
  static $pb.PbList<AccessDimensionHeader> createRepeated() =>
      $pb.PbList<AccessDimensionHeader>();
  @$core.pragma('dart2js:noInline')
  static AccessDimensionHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessDimensionHeader>(create);
  static AccessDimensionHeader? _defaultInstance;

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

class AccessMetricHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessMetricHeader',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricName')
    ..hasRequiredFields = false;

  AccessMetricHeader._() : super();
  factory AccessMetricHeader({
    $core.String? metricName,
  }) {
    final _result = create();
    if (metricName != null) {
      _result.metricName = metricName;
    }
    return _result;
  }
  factory AccessMetricHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessMetricHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessMetricHeader clone() => AccessMetricHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessMetricHeader copyWith(void Function(AccessMetricHeader) updates) =>
      super.copyWith((message) => updates(message as AccessMetricHeader))
          as AccessMetricHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessMetricHeader create() => AccessMetricHeader._();
  AccessMetricHeader createEmptyInstance() => create();
  static $pb.PbList<AccessMetricHeader> createRepeated() =>
      $pb.PbList<AccessMetricHeader>();
  @$core.pragma('dart2js:noInline')
  static AccessMetricHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessMetricHeader>(create);
  static AccessMetricHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => clearField(1);
}

class AccessRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessRow',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<AccessDimensionValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionValues',
        $pb.PbFieldType.PM,
        subBuilder: AccessDimensionValue.create)
    ..pc<AccessMetricValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricValues',
        $pb.PbFieldType.PM,
        subBuilder: AccessMetricValue.create)
    ..hasRequiredFields = false;

  AccessRow._() : super();
  factory AccessRow({
    $core.Iterable<AccessDimensionValue>? dimensionValues,
    $core.Iterable<AccessMetricValue>? metricValues,
  }) {
    final _result = create();
    if (dimensionValues != null) {
      _result.dimensionValues.addAll(dimensionValues);
    }
    if (metricValues != null) {
      _result.metricValues.addAll(metricValues);
    }
    return _result;
  }
  factory AccessRow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessRow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessRow clone() => AccessRow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessRow copyWith(void Function(AccessRow) updates) =>
      super.copyWith((message) => updates(message as AccessRow))
          as AccessRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessRow create() => AccessRow._();
  AccessRow createEmptyInstance() => create();
  static $pb.PbList<AccessRow> createRepeated() => $pb.PbList<AccessRow>();
  @$core.pragma('dart2js:noInline')
  static AccessRow getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessRow>(create);
  static AccessRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccessDimensionValue> get dimensionValues => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<AccessMetricValue> get metricValues => $_getList(1);
}

class AccessDimensionValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessDimensionValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  AccessDimensionValue._() : super();
  factory AccessDimensionValue({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory AccessDimensionValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessDimensionValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessDimensionValue clone() =>
      AccessDimensionValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessDimensionValue copyWith(void Function(AccessDimensionValue) updates) =>
      super.copyWith((message) => updates(message as AccessDimensionValue))
          as AccessDimensionValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessDimensionValue create() => AccessDimensionValue._();
  AccessDimensionValue createEmptyInstance() => create();
  static $pb.PbList<AccessDimensionValue> createRepeated() =>
      $pb.PbList<AccessDimensionValue>();
  @$core.pragma('dart2js:noInline')
  static AccessDimensionValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessDimensionValue>(create);
  static AccessDimensionValue? _defaultInstance;

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

class AccessMetricValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessMetricValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  AccessMetricValue._() : super();
  factory AccessMetricValue({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory AccessMetricValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessMetricValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessMetricValue clone() => AccessMetricValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessMetricValue copyWith(void Function(AccessMetricValue) updates) =>
      super.copyWith((message) => updates(message as AccessMetricValue))
          as AccessMetricValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessMetricValue create() => AccessMetricValue._();
  AccessMetricValue createEmptyInstance() => create();
  static $pb.PbList<AccessMetricValue> createRepeated() =>
      $pb.PbList<AccessMetricValue>();
  @$core.pragma('dart2js:noInline')
  static AccessMetricValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessMetricValue>(create);
  static AccessMetricValue? _defaultInstance;

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

class AccessQuota extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessQuota',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<AccessQuotaStatus>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tokensPerDay',
        subBuilder: AccessQuotaStatus.create)
    ..aOM<AccessQuotaStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tokensPerHour',
        subBuilder: AccessQuotaStatus.create)
    ..aOM<AccessQuotaStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'concurrentRequests',
        subBuilder: AccessQuotaStatus.create)
    ..aOM<AccessQuotaStatus>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverErrorsPerProjectPerHour',
        subBuilder: AccessQuotaStatus.create)
    ..hasRequiredFields = false;

  AccessQuota._() : super();
  factory AccessQuota({
    AccessQuotaStatus? tokensPerDay,
    AccessQuotaStatus? tokensPerHour,
    AccessQuotaStatus? concurrentRequests,
    AccessQuotaStatus? serverErrorsPerProjectPerHour,
  }) {
    final _result = create();
    if (tokensPerDay != null) {
      _result.tokensPerDay = tokensPerDay;
    }
    if (tokensPerHour != null) {
      _result.tokensPerHour = tokensPerHour;
    }
    if (concurrentRequests != null) {
      _result.concurrentRequests = concurrentRequests;
    }
    if (serverErrorsPerProjectPerHour != null) {
      _result.serverErrorsPerProjectPerHour = serverErrorsPerProjectPerHour;
    }
    return _result;
  }
  factory AccessQuota.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessQuota.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessQuota clone() => AccessQuota()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessQuota copyWith(void Function(AccessQuota) updates) =>
      super.copyWith((message) => updates(message as AccessQuota))
          as AccessQuota; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessQuota create() => AccessQuota._();
  AccessQuota createEmptyInstance() => create();
  static $pb.PbList<AccessQuota> createRepeated() => $pb.PbList<AccessQuota>();
  @$core.pragma('dart2js:noInline')
  static AccessQuota getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessQuota>(create);
  static AccessQuota? _defaultInstance;

  @$pb.TagNumber(1)
  AccessQuotaStatus get tokensPerDay => $_getN(0);
  @$pb.TagNumber(1)
  set tokensPerDay(AccessQuotaStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTokensPerDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokensPerDay() => clearField(1);
  @$pb.TagNumber(1)
  AccessQuotaStatus ensureTokensPerDay() => $_ensure(0);

  @$pb.TagNumber(2)
  AccessQuotaStatus get tokensPerHour => $_getN(1);
  @$pb.TagNumber(2)
  set tokensPerHour(AccessQuotaStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTokensPerHour() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokensPerHour() => clearField(2);
  @$pb.TagNumber(2)
  AccessQuotaStatus ensureTokensPerHour() => $_ensure(1);

  @$pb.TagNumber(3)
  AccessQuotaStatus get concurrentRequests => $_getN(2);
  @$pb.TagNumber(3)
  set concurrentRequests(AccessQuotaStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConcurrentRequests() => $_has(2);
  @$pb.TagNumber(3)
  void clearConcurrentRequests() => clearField(3);
  @$pb.TagNumber(3)
  AccessQuotaStatus ensureConcurrentRequests() => $_ensure(2);

  @$pb.TagNumber(4)
  AccessQuotaStatus get serverErrorsPerProjectPerHour => $_getN(3);
  @$pb.TagNumber(4)
  set serverErrorsPerProjectPerHour(AccessQuotaStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServerErrorsPerProjectPerHour() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerErrorsPerProjectPerHour() => clearField(4);
  @$pb.TagNumber(4)
  AccessQuotaStatus ensureServerErrorsPerProjectPerHour() => $_ensure(3);
}

class AccessQuotaStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessQuotaStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consumed',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remaining',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AccessQuotaStatus._() : super();
  factory AccessQuotaStatus({
    $core.int? consumed,
    $core.int? remaining,
  }) {
    final _result = create();
    if (consumed != null) {
      _result.consumed = consumed;
    }
    if (remaining != null) {
      _result.remaining = remaining;
    }
    return _result;
  }
  factory AccessQuotaStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessQuotaStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessQuotaStatus clone() => AccessQuotaStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessQuotaStatus copyWith(void Function(AccessQuotaStatus) updates) =>
      super.copyWith((message) => updates(message as AccessQuotaStatus))
          as AccessQuotaStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessQuotaStatus create() => AccessQuotaStatus._();
  AccessQuotaStatus createEmptyInstance() => create();
  static $pb.PbList<AccessQuotaStatus> createRepeated() =>
      $pb.PbList<AccessQuotaStatus>();
  @$core.pragma('dart2js:noInline')
  static AccessQuotaStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessQuotaStatus>(create);
  static AccessQuotaStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get consumed => $_getIZ(0);
  @$pb.TagNumber(1)
  set consumed($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConsumed() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumed() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get remaining => $_getIZ(1);
  @$pb.TagNumber(2)
  set remaining($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemaining() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemaining() => clearField(2);
}
