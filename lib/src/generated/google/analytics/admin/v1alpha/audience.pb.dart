// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1alpha/audience.proto.

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
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $1;

import 'audience.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'audience.pbenum.dart';

/// A filter for a string-type dimension that matches a particular pattern.
class AudienceDimensionOrMetricFilter_StringFilter
    extends $pb.GeneratedMessage {
  factory AudienceDimensionOrMetricFilter_StringFilter({
    AudienceDimensionOrMetricFilter_StringFilter_MatchType? matchType,
    $core.String? value,
    $core.bool? caseSensitive,
  }) {
    final result = create();
    if (matchType != null) result.matchType = matchType;
    if (value != null) result.value = value;
    if (caseSensitive != null) result.caseSensitive = caseSensitive;
    return result;
  }

  AudienceDimensionOrMetricFilter_StringFilter._();

  factory AudienceDimensionOrMetricFilter_StringFilter.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudienceDimensionOrMetricFilter_StringFilter.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceDimensionOrMetricFilter.StringFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aE<AudienceDimensionOrMetricFilter_StringFilter_MatchType>(
        1, _omitFieldNames ? '' : 'matchType',
        enumValues:
            AudienceDimensionOrMetricFilter_StringFilter_MatchType.values)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOB(3, _omitFieldNames ? '' : 'caseSensitive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceDimensionOrMetricFilter_StringFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceDimensionOrMetricFilter_StringFilter copyWith(
          void Function(AudienceDimensionOrMetricFilter_StringFilter)
              updates) =>
      super.copyWith((message) =>
              updates(message as AudienceDimensionOrMetricFilter_StringFilter))
          as AudienceDimensionOrMetricFilter_StringFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_StringFilter create() =>
      AudienceDimensionOrMetricFilter_StringFilter._();
  @$core.override
  AudienceDimensionOrMetricFilter_StringFilter createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_StringFilter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AudienceDimensionOrMetricFilter_StringFilter>(create);
  static AudienceDimensionOrMetricFilter_StringFilter? _defaultInstance;

  /// Required. The match type for the string filter.
  @$pb.TagNumber(1)
  AudienceDimensionOrMetricFilter_StringFilter_MatchType get matchType =>
      $_getN(0);
  @$pb.TagNumber(1)
  set matchType(AudienceDimensionOrMetricFilter_StringFilter_MatchType value) =>
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

  /// Optional. If true, the match is case-sensitive. If false, the match is
  /// case-insensitive.
  @$pb.TagNumber(3)
  $core.bool get caseSensitive => $_getBF(2);
  @$pb.TagNumber(3)
  set caseSensitive($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCaseSensitive() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaseSensitive() => $_clearField(3);
}

/// A filter for a string dimension that matches a particular list of options.
class AudienceDimensionOrMetricFilter_InListFilter
    extends $pb.GeneratedMessage {
  factory AudienceDimensionOrMetricFilter_InListFilter({
    $core.Iterable<$core.String>? values,
    $core.bool? caseSensitive,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    if (caseSensitive != null) result.caseSensitive = caseSensitive;
    return result;
  }

  AudienceDimensionOrMetricFilter_InListFilter._();

  factory AudienceDimensionOrMetricFilter_InListFilter.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudienceDimensionOrMetricFilter_InListFilter.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceDimensionOrMetricFilter.InListFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..aOB(2, _omitFieldNames ? '' : 'caseSensitive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceDimensionOrMetricFilter_InListFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceDimensionOrMetricFilter_InListFilter copyWith(
          void Function(AudienceDimensionOrMetricFilter_InListFilter)
              updates) =>
      super.copyWith((message) =>
              updates(message as AudienceDimensionOrMetricFilter_InListFilter))
          as AudienceDimensionOrMetricFilter_InListFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_InListFilter create() =>
      AudienceDimensionOrMetricFilter_InListFilter._();
  @$core.override
  AudienceDimensionOrMetricFilter_InListFilter createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_InListFilter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AudienceDimensionOrMetricFilter_InListFilter>(create);
  static AudienceDimensionOrMetricFilter_InListFilter? _defaultInstance;

  /// Required. The list of possible string values to match against. Must be
  /// non-empty.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get values => $_getList(0);

  /// Optional. If true, the match is case-sensitive. If false, the match is
  /// case-insensitive.
  @$pb.TagNumber(2)
  $core.bool get caseSensitive => $_getBF(1);
  @$pb.TagNumber(2)
  set caseSensitive($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCaseSensitive() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaseSensitive() => $_clearField(2);
}

enum AudienceDimensionOrMetricFilter_NumericValue_OneValue {
  int64Value,
  doubleValue,
  notSet
}

/// To represent a number.
class AudienceDimensionOrMetricFilter_NumericValue
    extends $pb.GeneratedMessage {
  factory AudienceDimensionOrMetricFilter_NumericValue({
    $fixnum.Int64? int64Value,
    $core.double? doubleValue,
  }) {
    final result = create();
    if (int64Value != null) result.int64Value = int64Value;
    if (doubleValue != null) result.doubleValue = doubleValue;
    return result;
  }

  AudienceDimensionOrMetricFilter_NumericValue._();

  factory AudienceDimensionOrMetricFilter_NumericValue.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudienceDimensionOrMetricFilter_NumericValue.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, AudienceDimensionOrMetricFilter_NumericValue_OneValue>
      _AudienceDimensionOrMetricFilter_NumericValue_OneValueByTag = {
    1: AudienceDimensionOrMetricFilter_NumericValue_OneValue.int64Value,
    2: AudienceDimensionOrMetricFilter_NumericValue_OneValue.doubleValue,
    0: AudienceDimensionOrMetricFilter_NumericValue_OneValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceDimensionOrMetricFilter.NumericValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(1, _omitFieldNames ? '' : 'int64Value')
    ..aD(2, _omitFieldNames ? '' : 'doubleValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceDimensionOrMetricFilter_NumericValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceDimensionOrMetricFilter_NumericValue copyWith(
          void Function(AudienceDimensionOrMetricFilter_NumericValue)
              updates) =>
      super.copyWith((message) =>
              updates(message as AudienceDimensionOrMetricFilter_NumericValue))
          as AudienceDimensionOrMetricFilter_NumericValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_NumericValue create() =>
      AudienceDimensionOrMetricFilter_NumericValue._();
  @$core.override
  AudienceDimensionOrMetricFilter_NumericValue createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_NumericValue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AudienceDimensionOrMetricFilter_NumericValue>(create);
  static AudienceDimensionOrMetricFilter_NumericValue? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  AudienceDimensionOrMetricFilter_NumericValue_OneValue whichOneValue() =>
      _AudienceDimensionOrMetricFilter_NumericValue_OneValueByTag[
          $_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearOneValue() => $_clearField($_whichOneof(0));

  /// Integer value.
  @$pb.TagNumber(1)
  $fixnum.Int64 get int64Value => $_getI64(0);
  @$pb.TagNumber(1)
  set int64Value($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInt64Value() => $_has(0);
  @$pb.TagNumber(1)
  void clearInt64Value() => $_clearField(1);

  /// Double value.
  @$pb.TagNumber(2)
  $core.double get doubleValue => $_getN(1);
  @$pb.TagNumber(2)
  set doubleValue($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDoubleValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleValue() => $_clearField(2);
}

/// A filter for numeric or date values on a dimension or metric.
class AudienceDimensionOrMetricFilter_NumericFilter
    extends $pb.GeneratedMessage {
  factory AudienceDimensionOrMetricFilter_NumericFilter({
    AudienceDimensionOrMetricFilter_NumericFilter_Operation? operation,
    AudienceDimensionOrMetricFilter_NumericValue? value,
  }) {
    final result = create();
    if (operation != null) result.operation = operation;
    if (value != null) result.value = value;
    return result;
  }

  AudienceDimensionOrMetricFilter_NumericFilter._();

  factory AudienceDimensionOrMetricFilter_NumericFilter.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudienceDimensionOrMetricFilter_NumericFilter.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceDimensionOrMetricFilter.NumericFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aE<AudienceDimensionOrMetricFilter_NumericFilter_Operation>(
        1, _omitFieldNames ? '' : 'operation',
        enumValues:
            AudienceDimensionOrMetricFilter_NumericFilter_Operation.values)
    ..aOM<AudienceDimensionOrMetricFilter_NumericValue>(
        2, _omitFieldNames ? '' : 'value',
        subBuilder: AudienceDimensionOrMetricFilter_NumericValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceDimensionOrMetricFilter_NumericFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceDimensionOrMetricFilter_NumericFilter copyWith(
          void Function(AudienceDimensionOrMetricFilter_NumericFilter)
              updates) =>
      super.copyWith((message) =>
              updates(message as AudienceDimensionOrMetricFilter_NumericFilter))
          as AudienceDimensionOrMetricFilter_NumericFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_NumericFilter create() =>
      AudienceDimensionOrMetricFilter_NumericFilter._();
  @$core.override
  AudienceDimensionOrMetricFilter_NumericFilter createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_NumericFilter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AudienceDimensionOrMetricFilter_NumericFilter>(create);
  static AudienceDimensionOrMetricFilter_NumericFilter? _defaultInstance;

  /// Required. The operation applied to a numeric filter.
  @$pb.TagNumber(1)
  AudienceDimensionOrMetricFilter_NumericFilter_Operation get operation =>
      $_getN(0);
  @$pb.TagNumber(1)
  set operation(
          AudienceDimensionOrMetricFilter_NumericFilter_Operation value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => $_clearField(1);

  /// Required. The numeric or date value to match against.
  @$pb.TagNumber(2)
  AudienceDimensionOrMetricFilter_NumericValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(AudienceDimensionOrMetricFilter_NumericValue value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  AudienceDimensionOrMetricFilter_NumericValue ensureValue() => $_ensure(1);
}

/// A filter for numeric or date values between certain values on a dimension
/// or metric.
class AudienceDimensionOrMetricFilter_BetweenFilter
    extends $pb.GeneratedMessage {
  factory AudienceDimensionOrMetricFilter_BetweenFilter({
    AudienceDimensionOrMetricFilter_NumericValue? fromValue,
    AudienceDimensionOrMetricFilter_NumericValue? toValue,
  }) {
    final result = create();
    if (fromValue != null) result.fromValue = fromValue;
    if (toValue != null) result.toValue = toValue;
    return result;
  }

  AudienceDimensionOrMetricFilter_BetweenFilter._();

  factory AudienceDimensionOrMetricFilter_BetweenFilter.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudienceDimensionOrMetricFilter_BetweenFilter.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceDimensionOrMetricFilter.BetweenFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<AudienceDimensionOrMetricFilter_NumericValue>(
        1, _omitFieldNames ? '' : 'fromValue',
        subBuilder: AudienceDimensionOrMetricFilter_NumericValue.create)
    ..aOM<AudienceDimensionOrMetricFilter_NumericValue>(
        2, _omitFieldNames ? '' : 'toValue',
        subBuilder: AudienceDimensionOrMetricFilter_NumericValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceDimensionOrMetricFilter_BetweenFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceDimensionOrMetricFilter_BetweenFilter copyWith(
          void Function(AudienceDimensionOrMetricFilter_BetweenFilter)
              updates) =>
      super.copyWith((message) =>
              updates(message as AudienceDimensionOrMetricFilter_BetweenFilter))
          as AudienceDimensionOrMetricFilter_BetweenFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_BetweenFilter create() =>
      AudienceDimensionOrMetricFilter_BetweenFilter._();
  @$core.override
  AudienceDimensionOrMetricFilter_BetweenFilter createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_BetweenFilter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AudienceDimensionOrMetricFilter_BetweenFilter>(create);
  static AudienceDimensionOrMetricFilter_BetweenFilter? _defaultInstance;

  /// Required. Begins with this number, inclusive.
  @$pb.TagNumber(1)
  AudienceDimensionOrMetricFilter_NumericValue get fromValue => $_getN(0);
  @$pb.TagNumber(1)
  set fromValue(AudienceDimensionOrMetricFilter_NumericValue value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFromValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromValue() => $_clearField(1);
  @$pb.TagNumber(1)
  AudienceDimensionOrMetricFilter_NumericValue ensureFromValue() => $_ensure(0);

  /// Required. Ends with this number, inclusive.
  @$pb.TagNumber(2)
  AudienceDimensionOrMetricFilter_NumericValue get toValue => $_getN(1);
  @$pb.TagNumber(2)
  set toValue(AudienceDimensionOrMetricFilter_NumericValue value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasToValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearToValue() => $_clearField(2);
  @$pb.TagNumber(2)
  AudienceDimensionOrMetricFilter_NumericValue ensureToValue() => $_ensure(1);
}

enum AudienceDimensionOrMetricFilter_OneFilter {
  stringFilter,
  inListFilter,
  numericFilter,
  betweenFilter,
  notSet
}

/// A specific filter for a single dimension or metric.
class AudienceDimensionOrMetricFilter extends $pb.GeneratedMessage {
  factory AudienceDimensionOrMetricFilter({
    $core.String? fieldName,
    AudienceDimensionOrMetricFilter_StringFilter? stringFilter,
    AudienceDimensionOrMetricFilter_InListFilter? inListFilter,
    AudienceDimensionOrMetricFilter_NumericFilter? numericFilter,
    AudienceDimensionOrMetricFilter_BetweenFilter? betweenFilter,
    $core.bool? atAnyPointInTime,
    $core.int? inAnyNDayPeriod,
  }) {
    final result = create();
    if (fieldName != null) result.fieldName = fieldName;
    if (stringFilter != null) result.stringFilter = stringFilter;
    if (inListFilter != null) result.inListFilter = inListFilter;
    if (numericFilter != null) result.numericFilter = numericFilter;
    if (betweenFilter != null) result.betweenFilter = betweenFilter;
    if (atAnyPointInTime != null) result.atAnyPointInTime = atAnyPointInTime;
    if (inAnyNDayPeriod != null) result.inAnyNDayPeriod = inAnyNDayPeriod;
    return result;
  }

  AudienceDimensionOrMetricFilter._();

  factory AudienceDimensionOrMetricFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudienceDimensionOrMetricFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AudienceDimensionOrMetricFilter_OneFilter>
      _AudienceDimensionOrMetricFilter_OneFilterByTag = {
    2: AudienceDimensionOrMetricFilter_OneFilter.stringFilter,
    3: AudienceDimensionOrMetricFilter_OneFilter.inListFilter,
    4: AudienceDimensionOrMetricFilter_OneFilter.numericFilter,
    5: AudienceDimensionOrMetricFilter_OneFilter.betweenFilter,
    0: AudienceDimensionOrMetricFilter_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceDimensionOrMetricFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..aOM<AudienceDimensionOrMetricFilter_StringFilter>(
        2, _omitFieldNames ? '' : 'stringFilter',
        subBuilder: AudienceDimensionOrMetricFilter_StringFilter.create)
    ..aOM<AudienceDimensionOrMetricFilter_InListFilter>(
        3, _omitFieldNames ? '' : 'inListFilter',
        subBuilder: AudienceDimensionOrMetricFilter_InListFilter.create)
    ..aOM<AudienceDimensionOrMetricFilter_NumericFilter>(
        4, _omitFieldNames ? '' : 'numericFilter',
        subBuilder: AudienceDimensionOrMetricFilter_NumericFilter.create)
    ..aOM<AudienceDimensionOrMetricFilter_BetweenFilter>(
        5, _omitFieldNames ? '' : 'betweenFilter',
        subBuilder: AudienceDimensionOrMetricFilter_BetweenFilter.create)
    ..aOB(6, _omitFieldNames ? '' : 'atAnyPointInTime')
    ..aI(7, _omitFieldNames ? '' : 'inAnyNDayPeriod')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceDimensionOrMetricFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceDimensionOrMetricFilter copyWith(
          void Function(AudienceDimensionOrMetricFilter) updates) =>
      super.copyWith(
              (message) => updates(message as AudienceDimensionOrMetricFilter))
          as AudienceDimensionOrMetricFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter create() =>
      AudienceDimensionOrMetricFilter._();
  @$core.override
  AudienceDimensionOrMetricFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceDimensionOrMetricFilter>(
          create);
  static AudienceDimensionOrMetricFilter? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  AudienceDimensionOrMetricFilter_OneFilter whichOneFilter() =>
      _AudienceDimensionOrMetricFilter_OneFilterByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearOneFilter() => $_clearField($_whichOneof(0));

  /// Required. Immutable. The dimension name or metric name to filter. If the
  /// field name refers to a custom dimension or metric, a scope prefix will be
  /// added to the front of the custom dimensions or metric name. For more on
  /// scope prefixes or custom dimensions/metrics, reference the [Google
  /// Analytics Data API documentation]
  /// (https://developers.google.com/analytics/devguides/reporting/data/v1/api-schema#custom_dimensions).
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
  AudienceDimensionOrMetricFilter_StringFilter get stringFilter => $_getN(1);
  @$pb.TagNumber(2)
  set stringFilter(AudienceDimensionOrMetricFilter_StringFilter value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStringFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringFilter() => $_clearField(2);
  @$pb.TagNumber(2)
  AudienceDimensionOrMetricFilter_StringFilter ensureStringFilter() =>
      $_ensure(1);

  /// A filter for a string dimension that matches a particular list of
  /// options.
  @$pb.TagNumber(3)
  AudienceDimensionOrMetricFilter_InListFilter get inListFilter => $_getN(2);
  @$pb.TagNumber(3)
  set inListFilter(AudienceDimensionOrMetricFilter_InListFilter value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInListFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearInListFilter() => $_clearField(3);
  @$pb.TagNumber(3)
  AudienceDimensionOrMetricFilter_InListFilter ensureInListFilter() =>
      $_ensure(2);

  /// A filter for numeric or date values on a dimension or metric.
  @$pb.TagNumber(4)
  AudienceDimensionOrMetricFilter_NumericFilter get numericFilter => $_getN(3);
  @$pb.TagNumber(4)
  set numericFilter(AudienceDimensionOrMetricFilter_NumericFilter value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNumericFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumericFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  AudienceDimensionOrMetricFilter_NumericFilter ensureNumericFilter() =>
      $_ensure(3);

  /// A filter for numeric or date values between certain values on a dimension
  /// or metric.
  @$pb.TagNumber(5)
  AudienceDimensionOrMetricFilter_BetweenFilter get betweenFilter => $_getN(4);
  @$pb.TagNumber(5)
  set betweenFilter(AudienceDimensionOrMetricFilter_BetweenFilter value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBetweenFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearBetweenFilter() => $_clearField(5);
  @$pb.TagNumber(5)
  AudienceDimensionOrMetricFilter_BetweenFilter ensureBetweenFilter() =>
      $_ensure(4);

  /// Optional. Indicates whether this filter needs dynamic evaluation or not. If
  /// set to true, users join the Audience if they ever met the condition (static
  /// evaluation). If unset or set to false, user evaluation for an Audience is
  /// dynamic; users are added to an Audience when they meet the conditions and
  /// then removed when they no longer meet them.
  ///
  /// This can only be set when Audience scope is ACROSS_ALL_SESSIONS.
  @$pb.TagNumber(6)
  $core.bool get atAnyPointInTime => $_getBF(5);
  @$pb.TagNumber(6)
  set atAnyPointInTime($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAtAnyPointInTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearAtAnyPointInTime() => $_clearField(6);

  /// Optional. If set, specifies the time window for which to evaluate data in
  /// number of days. If not set, then audience data is evaluated against
  /// lifetime data (For example, infinite time window).
  ///
  /// For example, if set to 1 day, only the current day's data is evaluated. The
  /// reference point is the current day when at_any_point_in_time is unset or
  /// false.
  ///
  /// It can only be set when Audience scope is ACROSS_ALL_SESSIONS and cannot be
  /// greater than 60 days.
  @$pb.TagNumber(7)
  $core.int get inAnyNDayPeriod => $_getIZ(6);
  @$pb.TagNumber(7)
  set inAnyNDayPeriod($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasInAnyNDayPeriod() => $_has(6);
  @$pb.TagNumber(7)
  void clearInAnyNDayPeriod() => $_clearField(7);
}

/// A filter that matches events of a single event name. If an event parameter
/// is specified, only the subset of events that match both the single event name
/// and the parameter filter expressions match this event filter.
class AudienceEventFilter extends $pb.GeneratedMessage {
  factory AudienceEventFilter({
    $core.String? eventName,
    AudienceFilterExpression? eventParameterFilterExpression,
  }) {
    final result = create();
    if (eventName != null) result.eventName = eventName;
    if (eventParameterFilterExpression != null)
      result.eventParameterFilterExpression = eventParameterFilterExpression;
    return result;
  }

  AudienceEventFilter._();

  factory AudienceEventFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudienceEventFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceEventFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventName')
    ..aOM<AudienceFilterExpression>(
        2, _omitFieldNames ? '' : 'eventParameterFilterExpression',
        subBuilder: AudienceFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceEventFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceEventFilter copyWith(void Function(AudienceEventFilter) updates) =>
      super.copyWith((message) => updates(message as AudienceEventFilter))
          as AudienceEventFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceEventFilter create() => AudienceEventFilter._();
  @$core.override
  AudienceEventFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AudienceEventFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceEventFilter>(create);
  static AudienceEventFilter? _defaultInstance;

  /// Required. Immutable. The name of the event to match against.
  @$pb.TagNumber(1)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventName() => $_clearField(1);

  /// Optional. If specified, this filter matches events that match both the
  /// single event name and the parameter filter expressions. AudienceEventFilter
  /// inside the parameter filter expression cannot be set (For example, nested
  /// event filters are not supported). This should be a single and_group of
  /// dimension_or_metric_filter or not_expression; ANDs of ORs are not
  /// supported. Also, if it includes a filter for "eventCount", only that one
  /// will be considered; all the other filters will be ignored.
  @$pb.TagNumber(2)
  AudienceFilterExpression get eventParameterFilterExpression => $_getN(1);
  @$pb.TagNumber(2)
  set eventParameterFilterExpression(AudienceFilterExpression value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEventParameterFilterExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventParameterFilterExpression() => $_clearField(2);
  @$pb.TagNumber(2)
  AudienceFilterExpression ensureEventParameterFilterExpression() =>
      $_ensure(1);
}

enum AudienceFilterExpression_Expr {
  andGroup,
  orGroup,
  notExpression,
  dimensionOrMetricFilter,
  eventFilter,
  notSet
}

/// A logical expression of Audience dimension, metric, or event filters.
class AudienceFilterExpression extends $pb.GeneratedMessage {
  factory AudienceFilterExpression({
    AudienceFilterExpressionList? andGroup,
    AudienceFilterExpressionList? orGroup,
    AudienceFilterExpression? notExpression,
    AudienceDimensionOrMetricFilter? dimensionOrMetricFilter,
    AudienceEventFilter? eventFilter,
  }) {
    final result = create();
    if (andGroup != null) result.andGroup = andGroup;
    if (orGroup != null) result.orGroup = orGroup;
    if (notExpression != null) result.notExpression = notExpression;
    if (dimensionOrMetricFilter != null)
      result.dimensionOrMetricFilter = dimensionOrMetricFilter;
    if (eventFilter != null) result.eventFilter = eventFilter;
    return result;
  }

  AudienceFilterExpression._();

  factory AudienceFilterExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudienceFilterExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AudienceFilterExpression_Expr>
      _AudienceFilterExpression_ExprByTag = {
    1: AudienceFilterExpression_Expr.andGroup,
    2: AudienceFilterExpression_Expr.orGroup,
    3: AudienceFilterExpression_Expr.notExpression,
    4: AudienceFilterExpression_Expr.dimensionOrMetricFilter,
    5: AudienceFilterExpression_Expr.eventFilter,
    0: AudienceFilterExpression_Expr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceFilterExpression',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<AudienceFilterExpressionList>(1, _omitFieldNames ? '' : 'andGroup',
        subBuilder: AudienceFilterExpressionList.create)
    ..aOM<AudienceFilterExpressionList>(2, _omitFieldNames ? '' : 'orGroup',
        subBuilder: AudienceFilterExpressionList.create)
    ..aOM<AudienceFilterExpression>(3, _omitFieldNames ? '' : 'notExpression',
        subBuilder: AudienceFilterExpression.create)
    ..aOM<AudienceDimensionOrMetricFilter>(
        4, _omitFieldNames ? '' : 'dimensionOrMetricFilter',
        subBuilder: AudienceDimensionOrMetricFilter.create)
    ..aOM<AudienceEventFilter>(5, _omitFieldNames ? '' : 'eventFilter',
        subBuilder: AudienceEventFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceFilterExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceFilterExpression copyWith(
          void Function(AudienceFilterExpression) updates) =>
      super.copyWith((message) => updates(message as AudienceFilterExpression))
          as AudienceFilterExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceFilterExpression create() => AudienceFilterExpression._();
  @$core.override
  AudienceFilterExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AudienceFilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceFilterExpression>(create);
  static AudienceFilterExpression? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  AudienceFilterExpression_Expr whichExpr() =>
      _AudienceFilterExpression_ExprByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearExpr() => $_clearField($_whichOneof(0));

  /// A list of expressions to be AND’ed together. It can only contain
  /// AudienceFilterExpressions with or_group. This must be set for the top
  /// level AudienceFilterExpression.
  @$pb.TagNumber(1)
  AudienceFilterExpressionList get andGroup => $_getN(0);
  @$pb.TagNumber(1)
  set andGroup(AudienceFilterExpressionList value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAndGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndGroup() => $_clearField(1);
  @$pb.TagNumber(1)
  AudienceFilterExpressionList ensureAndGroup() => $_ensure(0);

  /// A list of expressions to OR’ed together. It cannot contain
  /// AudienceFilterExpressions with and_group or or_group.
  @$pb.TagNumber(2)
  AudienceFilterExpressionList get orGroup => $_getN(1);
  @$pb.TagNumber(2)
  set orGroup(AudienceFilterExpressionList value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrGroup() => $_clearField(2);
  @$pb.TagNumber(2)
  AudienceFilterExpressionList ensureOrGroup() => $_ensure(1);

  /// A filter expression to be NOT'ed (For example, inverted, complemented).
  /// It can only include a dimension_or_metric_filter. This cannot be set on
  /// the top level AudienceFilterExpression.
  @$pb.TagNumber(3)
  AudienceFilterExpression get notExpression => $_getN(2);
  @$pb.TagNumber(3)
  set notExpression(AudienceFilterExpression value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNotExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotExpression() => $_clearField(3);
  @$pb.TagNumber(3)
  AudienceFilterExpression ensureNotExpression() => $_ensure(2);

  /// A filter on a single dimension or metric. This cannot be set on the top
  /// level AudienceFilterExpression.
  @$pb.TagNumber(4)
  AudienceDimensionOrMetricFilter get dimensionOrMetricFilter => $_getN(3);
  @$pb.TagNumber(4)
  set dimensionOrMetricFilter(AudienceDimensionOrMetricFilter value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDimensionOrMetricFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearDimensionOrMetricFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  AudienceDimensionOrMetricFilter ensureDimensionOrMetricFilter() =>
      $_ensure(3);

  /// Creates a filter that matches a specific event. This cannot be set on the
  /// top level AudienceFilterExpression.
  @$pb.TagNumber(5)
  AudienceEventFilter get eventFilter => $_getN(4);
  @$pb.TagNumber(5)
  set eventFilter(AudienceEventFilter value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEventFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearEventFilter() => $_clearField(5);
  @$pb.TagNumber(5)
  AudienceEventFilter ensureEventFilter() => $_ensure(4);
}

/// A list of Audience filter expressions.
class AudienceFilterExpressionList extends $pb.GeneratedMessage {
  factory AudienceFilterExpressionList({
    $core.Iterable<AudienceFilterExpression>? filterExpressions,
  }) {
    final result = create();
    if (filterExpressions != null)
      result.filterExpressions.addAll(filterExpressions);
    return result;
  }

  AudienceFilterExpressionList._();

  factory AudienceFilterExpressionList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudienceFilterExpressionList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceFilterExpressionList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<AudienceFilterExpression>(
        1, _omitFieldNames ? '' : 'filterExpressions',
        subBuilder: AudienceFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceFilterExpressionList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceFilterExpressionList copyWith(
          void Function(AudienceFilterExpressionList) updates) =>
      super.copyWith(
              (message) => updates(message as AudienceFilterExpressionList))
          as AudienceFilterExpressionList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceFilterExpressionList create() =>
      AudienceFilterExpressionList._();
  @$core.override
  AudienceFilterExpressionList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AudienceFilterExpressionList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceFilterExpressionList>(create);
  static AudienceFilterExpressionList? _defaultInstance;

  /// A list of Audience filter expressions.
  @$pb.TagNumber(1)
  $pb.PbList<AudienceFilterExpression> get filterExpressions => $_getList(0);
}

/// Defines a simple filter that a user must satisfy to be a member of the
/// Audience.
class AudienceSimpleFilter extends $pb.GeneratedMessage {
  factory AudienceSimpleFilter({
    AudienceFilterScope? scope,
    AudienceFilterExpression? filterExpression,
  }) {
    final result = create();
    if (scope != null) result.scope = scope;
    if (filterExpression != null) result.filterExpression = filterExpression;
    return result;
  }

  AudienceSimpleFilter._();

  factory AudienceSimpleFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudienceSimpleFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceSimpleFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aE<AudienceFilterScope>(1, _omitFieldNames ? '' : 'scope',
        enumValues: AudienceFilterScope.values)
    ..aOM<AudienceFilterExpression>(
        2, _omitFieldNames ? '' : 'filterExpression',
        subBuilder: AudienceFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceSimpleFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceSimpleFilter copyWith(void Function(AudienceSimpleFilter) updates) =>
      super.copyWith((message) => updates(message as AudienceSimpleFilter))
          as AudienceSimpleFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceSimpleFilter create() => AudienceSimpleFilter._();
  @$core.override
  AudienceSimpleFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AudienceSimpleFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceSimpleFilter>(create);
  static AudienceSimpleFilter? _defaultInstance;

  /// Required. Immutable. Specifies the scope for this filter.
  @$pb.TagNumber(1)
  AudienceFilterScope get scope => $_getN(0);
  @$pb.TagNumber(1)
  set scope(AudienceFilterScope value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => $_clearField(1);

  /// Required. Immutable. A logical expression of Audience dimension, metric, or
  /// event filters.
  @$pb.TagNumber(2)
  AudienceFilterExpression get filterExpression => $_getN(1);
  @$pb.TagNumber(2)
  set filterExpression(AudienceFilterExpression value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFilterExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterExpression() => $_clearField(2);
  @$pb.TagNumber(2)
  AudienceFilterExpression ensureFilterExpression() => $_ensure(1);
}

/// A condition that must occur in the specified step order for this user
/// to match the sequence.
class AudienceSequenceFilter_AudienceSequenceStep extends $pb.GeneratedMessage {
  factory AudienceSequenceFilter_AudienceSequenceStep({
    AudienceFilterScope? scope,
    $core.bool? immediatelyFollows,
    $0.Duration? constraintDuration,
    AudienceFilterExpression? filterExpression,
  }) {
    final result = create();
    if (scope != null) result.scope = scope;
    if (immediatelyFollows != null)
      result.immediatelyFollows = immediatelyFollows;
    if (constraintDuration != null)
      result.constraintDuration = constraintDuration;
    if (filterExpression != null) result.filterExpression = filterExpression;
    return result;
  }

  AudienceSequenceFilter_AudienceSequenceStep._();

  factory AudienceSequenceFilter_AudienceSequenceStep.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudienceSequenceFilter_AudienceSequenceStep.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceSequenceFilter.AudienceSequenceStep',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aE<AudienceFilterScope>(1, _omitFieldNames ? '' : 'scope',
        enumValues: AudienceFilterScope.values)
    ..aOB(2, _omitFieldNames ? '' : 'immediatelyFollows')
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'constraintDuration',
        subBuilder: $0.Duration.create)
    ..aOM<AudienceFilterExpression>(
        4, _omitFieldNames ? '' : 'filterExpression',
        subBuilder: AudienceFilterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceSequenceFilter_AudienceSequenceStep clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceSequenceFilter_AudienceSequenceStep copyWith(
          void Function(AudienceSequenceFilter_AudienceSequenceStep) updates) =>
      super.copyWith((message) =>
              updates(message as AudienceSequenceFilter_AudienceSequenceStep))
          as AudienceSequenceFilter_AudienceSequenceStep;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceSequenceFilter_AudienceSequenceStep create() =>
      AudienceSequenceFilter_AudienceSequenceStep._();
  @$core.override
  AudienceSequenceFilter_AudienceSequenceStep createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AudienceSequenceFilter_AudienceSequenceStep getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AudienceSequenceFilter_AudienceSequenceStep>(create);
  static AudienceSequenceFilter_AudienceSequenceStep? _defaultInstance;

  /// Required. Immutable. Specifies the scope for this step.
  @$pb.TagNumber(1)
  AudienceFilterScope get scope => $_getN(0);
  @$pb.TagNumber(1)
  set scope(AudienceFilterScope value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => $_clearField(1);

  /// Optional. If true, the event satisfying this step must be the very next
  /// event after the event satisfying the last step. If unset or false, this
  /// step indirectly follows the prior step; for example, there may be
  /// events between the prior step and this step. It is ignored for the
  /// first step.
  @$pb.TagNumber(2)
  $core.bool get immediatelyFollows => $_getBF(1);
  @$pb.TagNumber(2)
  set immediatelyFollows($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImmediatelyFollows() => $_has(1);
  @$pb.TagNumber(2)
  void clearImmediatelyFollows() => $_clearField(2);

  /// Optional. When set, this step must be satisfied within the
  /// constraint_duration of the previous step (For example,  t[i] - t[i-1] <=
  /// constraint_duration). If not set, there is no duration requirement (the
  /// duration is effectively unlimited). It is ignored for the first step.
  @$pb.TagNumber(3)
  $0.Duration get constraintDuration => $_getN(2);
  @$pb.TagNumber(3)
  set constraintDuration($0.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasConstraintDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearConstraintDuration() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureConstraintDuration() => $_ensure(2);

  /// Required. Immutable. A logical expression of Audience dimension, metric,
  /// or event filters in each step.
  @$pb.TagNumber(4)
  AudienceFilterExpression get filterExpression => $_getN(3);
  @$pb.TagNumber(4)
  set filterExpression(AudienceFilterExpression value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFilterExpression() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilterExpression() => $_clearField(4);
  @$pb.TagNumber(4)
  AudienceFilterExpression ensureFilterExpression() => $_ensure(3);
}

/// Defines filters that must occur in a specific order for the user to be a
/// member of the Audience.
class AudienceSequenceFilter extends $pb.GeneratedMessage {
  factory AudienceSequenceFilter({
    AudienceFilterScope? scope,
    $0.Duration? sequenceMaximumDuration,
    $core.Iterable<AudienceSequenceFilter_AudienceSequenceStep>? sequenceSteps,
  }) {
    final result = create();
    if (scope != null) result.scope = scope;
    if (sequenceMaximumDuration != null)
      result.sequenceMaximumDuration = sequenceMaximumDuration;
    if (sequenceSteps != null) result.sequenceSteps.addAll(sequenceSteps);
    return result;
  }

  AudienceSequenceFilter._();

  factory AudienceSequenceFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudienceSequenceFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceSequenceFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aE<AudienceFilterScope>(1, _omitFieldNames ? '' : 'scope',
        enumValues: AudienceFilterScope.values)
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'sequenceMaximumDuration',
        subBuilder: $0.Duration.create)
    ..pPM<AudienceSequenceFilter_AudienceSequenceStep>(
        3, _omitFieldNames ? '' : 'sequenceSteps',
        subBuilder: AudienceSequenceFilter_AudienceSequenceStep.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceSequenceFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceSequenceFilter copyWith(
          void Function(AudienceSequenceFilter) updates) =>
      super.copyWith((message) => updates(message as AudienceSequenceFilter))
          as AudienceSequenceFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceSequenceFilter create() => AudienceSequenceFilter._();
  @$core.override
  AudienceSequenceFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AudienceSequenceFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceSequenceFilter>(create);
  static AudienceSequenceFilter? _defaultInstance;

  /// Required. Immutable. Specifies the scope for this filter.
  @$pb.TagNumber(1)
  AudienceFilterScope get scope => $_getN(0);
  @$pb.TagNumber(1)
  set scope(AudienceFilterScope value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => $_clearField(1);

  /// Optional. Defines the time period in which the whole sequence must occur.
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

  /// Required. An ordered sequence of steps. A user must complete each step in
  /// order to join the sequence filter.
  @$pb.TagNumber(3)
  $pb.PbList<AudienceSequenceFilter_AudienceSequenceStep> get sequenceSteps =>
      $_getList(2);
}

enum AudienceFilterClause_Filter { simpleFilter, sequenceFilter, notSet }

/// A clause for defining either a simple or sequence filter. A filter can be
/// inclusive (For example, users satisfying the filter clause are included in
/// the Audience) or exclusive (For example, users satisfying the filter clause
/// are excluded from the Audience).
class AudienceFilterClause extends $pb.GeneratedMessage {
  factory AudienceFilterClause({
    AudienceFilterClause_AudienceClauseType? clauseType,
    AudienceSimpleFilter? simpleFilter,
    AudienceSequenceFilter? sequenceFilter,
  }) {
    final result = create();
    if (clauseType != null) result.clauseType = clauseType;
    if (simpleFilter != null) result.simpleFilter = simpleFilter;
    if (sequenceFilter != null) result.sequenceFilter = sequenceFilter;
    return result;
  }

  AudienceFilterClause._();

  factory AudienceFilterClause.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudienceFilterClause.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AudienceFilterClause_Filter>
      _AudienceFilterClause_FilterByTag = {
    2: AudienceFilterClause_Filter.simpleFilter,
    3: AudienceFilterClause_Filter.sequenceFilter,
    0: AudienceFilterClause_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceFilterClause',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aE<AudienceFilterClause_AudienceClauseType>(
        1, _omitFieldNames ? '' : 'clauseType',
        enumValues: AudienceFilterClause_AudienceClauseType.values)
    ..aOM<AudienceSimpleFilter>(2, _omitFieldNames ? '' : 'simpleFilter',
        subBuilder: AudienceSimpleFilter.create)
    ..aOM<AudienceSequenceFilter>(3, _omitFieldNames ? '' : 'sequenceFilter',
        subBuilder: AudienceSequenceFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceFilterClause clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceFilterClause copyWith(void Function(AudienceFilterClause) updates) =>
      super.copyWith((message) => updates(message as AudienceFilterClause))
          as AudienceFilterClause;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceFilterClause create() => AudienceFilterClause._();
  @$core.override
  AudienceFilterClause createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AudienceFilterClause getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceFilterClause>(create);
  static AudienceFilterClause? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  AudienceFilterClause_Filter whichFilter() =>
      _AudienceFilterClause_FilterByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField($_whichOneof(0));

  /// Required. Specifies whether this is an include or exclude filter clause.
  @$pb.TagNumber(1)
  AudienceFilterClause_AudienceClauseType get clauseType => $_getN(0);
  @$pb.TagNumber(1)
  set clauseType(AudienceFilterClause_AudienceClauseType value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasClauseType() => $_has(0);
  @$pb.TagNumber(1)
  void clearClauseType() => $_clearField(1);

  /// A simple filter that a user must satisfy to be a member of the Audience.
  @$pb.TagNumber(2)
  AudienceSimpleFilter get simpleFilter => $_getN(1);
  @$pb.TagNumber(2)
  set simpleFilter(AudienceSimpleFilter value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSimpleFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearSimpleFilter() => $_clearField(2);
  @$pb.TagNumber(2)
  AudienceSimpleFilter ensureSimpleFilter() => $_ensure(1);

  /// Filters that must occur in a specific order for the user to be a member
  /// of the Audience.
  @$pb.TagNumber(3)
  AudienceSequenceFilter get sequenceFilter => $_getN(2);
  @$pb.TagNumber(3)
  set sequenceFilter(AudienceSequenceFilter value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSequenceFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequenceFilter() => $_clearField(3);
  @$pb.TagNumber(3)
  AudienceSequenceFilter ensureSequenceFilter() => $_ensure(2);
}

/// Specifies an event to log when a user joins the Audience.
class AudienceEventTrigger extends $pb.GeneratedMessage {
  factory AudienceEventTrigger({
    $core.String? eventName,
    AudienceEventTrigger_LogCondition? logCondition,
  }) {
    final result = create();
    if (eventName != null) result.eventName = eventName;
    if (logCondition != null) result.logCondition = logCondition;
    return result;
  }

  AudienceEventTrigger._();

  factory AudienceEventTrigger.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudienceEventTrigger.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudienceEventTrigger',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventName')
    ..aE<AudienceEventTrigger_LogCondition>(
        2, _omitFieldNames ? '' : 'logCondition',
        enumValues: AudienceEventTrigger_LogCondition.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceEventTrigger clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudienceEventTrigger copyWith(void Function(AudienceEventTrigger) updates) =>
      super.copyWith((message) => updates(message as AudienceEventTrigger))
          as AudienceEventTrigger;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceEventTrigger create() => AudienceEventTrigger._();
  @$core.override
  AudienceEventTrigger createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AudienceEventTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceEventTrigger>(create);
  static AudienceEventTrigger? _defaultInstance;

  /// Required. The event name that will be logged.
  @$pb.TagNumber(1)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventName() => $_clearField(1);

  /// Required. When to log the event.
  @$pb.TagNumber(2)
  AudienceEventTrigger_LogCondition get logCondition => $_getN(1);
  @$pb.TagNumber(2)
  set logCondition(AudienceEventTrigger_LogCondition value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLogCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogCondition() => $_clearField(2);
}

/// A resource message representing an Audience.
class Audience extends $pb.GeneratedMessage {
  factory Audience({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.int? membershipDurationDays,
    $core.bool? adsPersonalizationEnabled,
    AudienceEventTrigger? eventTrigger,
    Audience_AudienceExclusionDurationMode? exclusionDurationMode,
    $core.Iterable<AudienceFilterClause>? filterClauses,
    $1.Timestamp? createTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (description != null) result.description = description;
    if (membershipDurationDays != null)
      result.membershipDurationDays = membershipDurationDays;
    if (adsPersonalizationEnabled != null)
      result.adsPersonalizationEnabled = adsPersonalizationEnabled;
    if (eventTrigger != null) result.eventTrigger = eventTrigger;
    if (exclusionDurationMode != null)
      result.exclusionDurationMode = exclusionDurationMode;
    if (filterClauses != null) result.filterClauses.addAll(filterClauses);
    if (createTime != null) result.createTime = createTime;
    return result;
  }

  Audience._();

  factory Audience.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Audience.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Audience',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aI(4, _omitFieldNames ? '' : 'membershipDurationDays')
    ..aOB(5, _omitFieldNames ? '' : 'adsPersonalizationEnabled')
    ..aOM<AudienceEventTrigger>(6, _omitFieldNames ? '' : 'eventTrigger',
        subBuilder: AudienceEventTrigger.create)
    ..aE<Audience_AudienceExclusionDurationMode>(
        7, _omitFieldNames ? '' : 'exclusionDurationMode',
        enumValues: Audience_AudienceExclusionDurationMode.values)
    ..pPM<AudienceFilterClause>(8, _omitFieldNames ? '' : 'filterClauses',
        subBuilder: AudienceFilterClause.create)
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Audience clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Audience copyWith(void Function(Audience) updates) =>
      super.copyWith((message) => updates(message as Audience)) as Audience;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Audience create() => Audience._();
  @$core.override
  Audience createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Audience getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Audience>(create);
  static Audience? _defaultInstance;

  /// Output only. The resource name for this Audience resource.
  /// Format: properties/{propertyId}/audiences/{audienceId}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The display name of the Audience.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// Required. The description of the Audience.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Required. Immutable. The duration a user should stay in an Audience. It
  /// cannot be set to more than 540 days.
  @$pb.TagNumber(4)
  $core.int get membershipDurationDays => $_getIZ(3);
  @$pb.TagNumber(4)
  set membershipDurationDays($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMembershipDurationDays() => $_has(3);
  @$pb.TagNumber(4)
  void clearMembershipDurationDays() => $_clearField(4);

  /// Output only. It is automatically set by GA to false if this is an NPA
  /// Audience and is excluded from ads personalization.
  @$pb.TagNumber(5)
  $core.bool get adsPersonalizationEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set adsPersonalizationEnabled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAdsPersonalizationEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdsPersonalizationEnabled() => $_clearField(5);

  /// Optional. Specifies an event to log when a user joins the Audience. If not
  /// set, no event is logged when a user joins the Audience.
  @$pb.TagNumber(6)
  AudienceEventTrigger get eventTrigger => $_getN(5);
  @$pb.TagNumber(6)
  set eventTrigger(AudienceEventTrigger value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEventTrigger() => $_has(5);
  @$pb.TagNumber(6)
  void clearEventTrigger() => $_clearField(6);
  @$pb.TagNumber(6)
  AudienceEventTrigger ensureEventTrigger() => $_ensure(5);

  /// Immutable. Specifies how long an exclusion lasts for users that meet the
  /// exclusion filter. It is applied to all EXCLUDE filter clauses and is
  /// ignored when there is no EXCLUDE filter clause in the Audience.
  @$pb.TagNumber(7)
  Audience_AudienceExclusionDurationMode get exclusionDurationMode => $_getN(6);
  @$pb.TagNumber(7)
  set exclusionDurationMode(Audience_AudienceExclusionDurationMode value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExclusionDurationMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearExclusionDurationMode() => $_clearField(7);

  /// Required. Immutable. Unordered list. Filter clauses that define the
  /// Audience. All clauses will be AND’ed together.
  @$pb.TagNumber(8)
  $pb.PbList<AudienceFilterClause> get filterClauses => $_getList(7);

  /// Output only. Time when the Audience was created.
  @$pb.TagNumber(9)
  $1.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(9)
  set createTime($1.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureCreateTime() => $_ensure(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
