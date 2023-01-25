///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/audience.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;

import 'audience.pbenum.dart';

export 'audience.pbenum.dart';

class AudienceDimensionOrMetricFilter_StringFilter
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudienceDimensionOrMetricFilter.StringFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..e<AudienceDimensionOrMetricFilter_StringFilter_MatchType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchType',
        $pb.PbFieldType.OE,
        defaultOrMaker: AudienceDimensionOrMetricFilter_StringFilter_MatchType
            .MATCH_TYPE_UNSPECIFIED,
        valueOf: AudienceDimensionOrMetricFilter_StringFilter_MatchType.valueOf,
        enumValues:
            AudienceDimensionOrMetricFilter_StringFilter_MatchType.values)
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

  AudienceDimensionOrMetricFilter_StringFilter._() : super();
  factory AudienceDimensionOrMetricFilter_StringFilter({
    AudienceDimensionOrMetricFilter_StringFilter_MatchType? matchType,
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
  factory AudienceDimensionOrMetricFilter_StringFilter.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceDimensionOrMetricFilter_StringFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceDimensionOrMetricFilter_StringFilter clone() =>
      AudienceDimensionOrMetricFilter_StringFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceDimensionOrMetricFilter_StringFilter copyWith(
          void Function(AudienceDimensionOrMetricFilter_StringFilter)
              updates) =>
      super.copyWith((message) =>
              updates(message as AudienceDimensionOrMetricFilter_StringFilter))
          as AudienceDimensionOrMetricFilter_StringFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_StringFilter create() =>
      AudienceDimensionOrMetricFilter_StringFilter._();
  AudienceDimensionOrMetricFilter_StringFilter createEmptyInstance() =>
      create();
  static $pb.PbList<AudienceDimensionOrMetricFilter_StringFilter>
      createRepeated() =>
          $pb.PbList<AudienceDimensionOrMetricFilter_StringFilter>();
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_StringFilter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AudienceDimensionOrMetricFilter_StringFilter>(create);
  static AudienceDimensionOrMetricFilter_StringFilter? _defaultInstance;

  @$pb.TagNumber(1)
  AudienceDimensionOrMetricFilter_StringFilter_MatchType get matchType =>
      $_getN(0);
  @$pb.TagNumber(1)
  set matchType(AudienceDimensionOrMetricFilter_StringFilter_MatchType v) {
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

class AudienceDimensionOrMetricFilter_InListFilter
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudienceDimensionOrMetricFilter.InListFilter',
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

  AudienceDimensionOrMetricFilter_InListFilter._() : super();
  factory AudienceDimensionOrMetricFilter_InListFilter({
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
  factory AudienceDimensionOrMetricFilter_InListFilter.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceDimensionOrMetricFilter_InListFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceDimensionOrMetricFilter_InListFilter clone() =>
      AudienceDimensionOrMetricFilter_InListFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceDimensionOrMetricFilter_InListFilter copyWith(
          void Function(AudienceDimensionOrMetricFilter_InListFilter)
              updates) =>
      super.copyWith((message) =>
              updates(message as AudienceDimensionOrMetricFilter_InListFilter))
          as AudienceDimensionOrMetricFilter_InListFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_InListFilter create() =>
      AudienceDimensionOrMetricFilter_InListFilter._();
  AudienceDimensionOrMetricFilter_InListFilter createEmptyInstance() =>
      create();
  static $pb.PbList<AudienceDimensionOrMetricFilter_InListFilter>
      createRepeated() =>
          $pb.PbList<AudienceDimensionOrMetricFilter_InListFilter>();
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_InListFilter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AudienceDimensionOrMetricFilter_InListFilter>(create);
  static AudienceDimensionOrMetricFilter_InListFilter? _defaultInstance;

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

enum AudienceDimensionOrMetricFilter_NumericValue_OneValue {
  int64Value,
  doubleValue,
  notSet
}

class AudienceDimensionOrMetricFilter_NumericValue
    extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, AudienceDimensionOrMetricFilter_NumericValue_OneValue>
      _AudienceDimensionOrMetricFilter_NumericValue_OneValueByTag = {
    1: AudienceDimensionOrMetricFilter_NumericValue_OneValue.int64Value,
    2: AudienceDimensionOrMetricFilter_NumericValue_OneValue.doubleValue,
    0: AudienceDimensionOrMetricFilter_NumericValue_OneValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudienceDimensionOrMetricFilter.NumericValue',
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

  AudienceDimensionOrMetricFilter_NumericValue._() : super();
  factory AudienceDimensionOrMetricFilter_NumericValue({
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
  factory AudienceDimensionOrMetricFilter_NumericValue.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceDimensionOrMetricFilter_NumericValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceDimensionOrMetricFilter_NumericValue clone() =>
      AudienceDimensionOrMetricFilter_NumericValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceDimensionOrMetricFilter_NumericValue copyWith(
          void Function(AudienceDimensionOrMetricFilter_NumericValue)
              updates) =>
      super.copyWith((message) =>
              updates(message as AudienceDimensionOrMetricFilter_NumericValue))
          as AudienceDimensionOrMetricFilter_NumericValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_NumericValue create() =>
      AudienceDimensionOrMetricFilter_NumericValue._();
  AudienceDimensionOrMetricFilter_NumericValue createEmptyInstance() =>
      create();
  static $pb.PbList<AudienceDimensionOrMetricFilter_NumericValue>
      createRepeated() =>
          $pb.PbList<AudienceDimensionOrMetricFilter_NumericValue>();
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_NumericValue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AudienceDimensionOrMetricFilter_NumericValue>(create);
  static AudienceDimensionOrMetricFilter_NumericValue? _defaultInstance;

  AudienceDimensionOrMetricFilter_NumericValue_OneValue whichOneValue() =>
      _AudienceDimensionOrMetricFilter_NumericValue_OneValueByTag[
          $_whichOneof(0)]!;
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

class AudienceDimensionOrMetricFilter_NumericFilter
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudienceDimensionOrMetricFilter.NumericFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..e<AudienceDimensionOrMetricFilter_NumericFilter_Operation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation',
        $pb.PbFieldType.OE,
        defaultOrMaker: AudienceDimensionOrMetricFilter_NumericFilter_Operation
            .OPERATION_UNSPECIFIED,
        valueOf:
            AudienceDimensionOrMetricFilter_NumericFilter_Operation.valueOf,
        enumValues:
            AudienceDimensionOrMetricFilter_NumericFilter_Operation.values)
    ..aOM<AudienceDimensionOrMetricFilter_NumericValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: AudienceDimensionOrMetricFilter_NumericValue.create)
    ..hasRequiredFields = false;

  AudienceDimensionOrMetricFilter_NumericFilter._() : super();
  factory AudienceDimensionOrMetricFilter_NumericFilter({
    AudienceDimensionOrMetricFilter_NumericFilter_Operation? operation,
    AudienceDimensionOrMetricFilter_NumericValue? value,
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
  factory AudienceDimensionOrMetricFilter_NumericFilter.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceDimensionOrMetricFilter_NumericFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceDimensionOrMetricFilter_NumericFilter clone() =>
      AudienceDimensionOrMetricFilter_NumericFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceDimensionOrMetricFilter_NumericFilter copyWith(
          void Function(AudienceDimensionOrMetricFilter_NumericFilter)
              updates) =>
      super.copyWith((message) =>
              updates(message as AudienceDimensionOrMetricFilter_NumericFilter))
          as AudienceDimensionOrMetricFilter_NumericFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_NumericFilter create() =>
      AudienceDimensionOrMetricFilter_NumericFilter._();
  AudienceDimensionOrMetricFilter_NumericFilter createEmptyInstance() =>
      create();
  static $pb.PbList<AudienceDimensionOrMetricFilter_NumericFilter>
      createRepeated() =>
          $pb.PbList<AudienceDimensionOrMetricFilter_NumericFilter>();
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_NumericFilter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AudienceDimensionOrMetricFilter_NumericFilter>(create);
  static AudienceDimensionOrMetricFilter_NumericFilter? _defaultInstance;

  @$pb.TagNumber(1)
  AudienceDimensionOrMetricFilter_NumericFilter_Operation get operation =>
      $_getN(0);
  @$pb.TagNumber(1)
  set operation(AudienceDimensionOrMetricFilter_NumericFilter_Operation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  @$pb.TagNumber(2)
  AudienceDimensionOrMetricFilter_NumericValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(AudienceDimensionOrMetricFilter_NumericValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  AudienceDimensionOrMetricFilter_NumericValue ensureValue() => $_ensure(1);
}

class AudienceDimensionOrMetricFilter_BetweenFilter
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudienceDimensionOrMetricFilter.BetweenFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<AudienceDimensionOrMetricFilter_NumericValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fromValue',
        subBuilder: AudienceDimensionOrMetricFilter_NumericValue.create)
    ..aOM<AudienceDimensionOrMetricFilter_NumericValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toValue',
        subBuilder: AudienceDimensionOrMetricFilter_NumericValue.create)
    ..hasRequiredFields = false;

  AudienceDimensionOrMetricFilter_BetweenFilter._() : super();
  factory AudienceDimensionOrMetricFilter_BetweenFilter({
    AudienceDimensionOrMetricFilter_NumericValue? fromValue,
    AudienceDimensionOrMetricFilter_NumericValue? toValue,
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
  factory AudienceDimensionOrMetricFilter_BetweenFilter.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceDimensionOrMetricFilter_BetweenFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceDimensionOrMetricFilter_BetweenFilter clone() =>
      AudienceDimensionOrMetricFilter_BetweenFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceDimensionOrMetricFilter_BetweenFilter copyWith(
          void Function(AudienceDimensionOrMetricFilter_BetweenFilter)
              updates) =>
      super.copyWith((message) =>
              updates(message as AudienceDimensionOrMetricFilter_BetweenFilter))
          as AudienceDimensionOrMetricFilter_BetweenFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_BetweenFilter create() =>
      AudienceDimensionOrMetricFilter_BetweenFilter._();
  AudienceDimensionOrMetricFilter_BetweenFilter createEmptyInstance() =>
      create();
  static $pb.PbList<AudienceDimensionOrMetricFilter_BetweenFilter>
      createRepeated() =>
          $pb.PbList<AudienceDimensionOrMetricFilter_BetweenFilter>();
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter_BetweenFilter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AudienceDimensionOrMetricFilter_BetweenFilter>(create);
  static AudienceDimensionOrMetricFilter_BetweenFilter? _defaultInstance;

  @$pb.TagNumber(1)
  AudienceDimensionOrMetricFilter_NumericValue get fromValue => $_getN(0);
  @$pb.TagNumber(1)
  set fromValue(AudienceDimensionOrMetricFilter_NumericValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFromValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromValue() => clearField(1);
  @$pb.TagNumber(1)
  AudienceDimensionOrMetricFilter_NumericValue ensureFromValue() => $_ensure(0);

  @$pb.TagNumber(2)
  AudienceDimensionOrMetricFilter_NumericValue get toValue => $_getN(1);
  @$pb.TagNumber(2)
  set toValue(AudienceDimensionOrMetricFilter_NumericValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasToValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearToValue() => clearField(2);
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

class AudienceDimensionOrMetricFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AudienceDimensionOrMetricFilter_OneFilter>
      _AudienceDimensionOrMetricFilter_OneFilterByTag = {
    2: AudienceDimensionOrMetricFilter_OneFilter.stringFilter,
    3: AudienceDimensionOrMetricFilter_OneFilter.inListFilter,
    4: AudienceDimensionOrMetricFilter_OneFilter.numericFilter,
    5: AudienceDimensionOrMetricFilter_OneFilter.betweenFilter,
    0: AudienceDimensionOrMetricFilter_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudienceDimensionOrMetricFilter',
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
    ..aOM<AudienceDimensionOrMetricFilter_StringFilter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringFilter',
        subBuilder: AudienceDimensionOrMetricFilter_StringFilter.create)
    ..aOM<AudienceDimensionOrMetricFilter_InListFilter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inListFilter',
        subBuilder: AudienceDimensionOrMetricFilter_InListFilter.create)
    ..aOM<AudienceDimensionOrMetricFilter_NumericFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numericFilter',
        subBuilder: AudienceDimensionOrMetricFilter_NumericFilter.create)
    ..aOM<AudienceDimensionOrMetricFilter_BetweenFilter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'betweenFilter',
        subBuilder: AudienceDimensionOrMetricFilter_BetweenFilter.create)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'atAnyPointInTime')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inAnyNDayPeriod',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AudienceDimensionOrMetricFilter._() : super();
  factory AudienceDimensionOrMetricFilter({
    $core.String? fieldName,
    AudienceDimensionOrMetricFilter_StringFilter? stringFilter,
    AudienceDimensionOrMetricFilter_InListFilter? inListFilter,
    AudienceDimensionOrMetricFilter_NumericFilter? numericFilter,
    AudienceDimensionOrMetricFilter_BetweenFilter? betweenFilter,
    $core.bool? atAnyPointInTime,
    $core.int? inAnyNDayPeriod,
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
    if (atAnyPointInTime != null) {
      _result.atAnyPointInTime = atAnyPointInTime;
    }
    if (inAnyNDayPeriod != null) {
      _result.inAnyNDayPeriod = inAnyNDayPeriod;
    }
    return _result;
  }
  factory AudienceDimensionOrMetricFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceDimensionOrMetricFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceDimensionOrMetricFilter clone() =>
      AudienceDimensionOrMetricFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceDimensionOrMetricFilter copyWith(
          void Function(AudienceDimensionOrMetricFilter) updates) =>
      super.copyWith(
              (message) => updates(message as AudienceDimensionOrMetricFilter))
          as AudienceDimensionOrMetricFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter create() =>
      AudienceDimensionOrMetricFilter._();
  AudienceDimensionOrMetricFilter createEmptyInstance() => create();
  static $pb.PbList<AudienceDimensionOrMetricFilter> createRepeated() =>
      $pb.PbList<AudienceDimensionOrMetricFilter>();
  @$core.pragma('dart2js:noInline')
  static AudienceDimensionOrMetricFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceDimensionOrMetricFilter>(
          create);
  static AudienceDimensionOrMetricFilter? _defaultInstance;

  AudienceDimensionOrMetricFilter_OneFilter whichOneFilter() =>
      _AudienceDimensionOrMetricFilter_OneFilterByTag[$_whichOneof(0)]!;
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
  AudienceDimensionOrMetricFilter_StringFilter get stringFilter => $_getN(1);
  @$pb.TagNumber(2)
  set stringFilter(AudienceDimensionOrMetricFilter_StringFilter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStringFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringFilter() => clearField(2);
  @$pb.TagNumber(2)
  AudienceDimensionOrMetricFilter_StringFilter ensureStringFilter() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  AudienceDimensionOrMetricFilter_InListFilter get inListFilter => $_getN(2);
  @$pb.TagNumber(3)
  set inListFilter(AudienceDimensionOrMetricFilter_InListFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInListFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearInListFilter() => clearField(3);
  @$pb.TagNumber(3)
  AudienceDimensionOrMetricFilter_InListFilter ensureInListFilter() =>
      $_ensure(2);

  @$pb.TagNumber(4)
  AudienceDimensionOrMetricFilter_NumericFilter get numericFilter => $_getN(3);
  @$pb.TagNumber(4)
  set numericFilter(AudienceDimensionOrMetricFilter_NumericFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNumericFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumericFilter() => clearField(4);
  @$pb.TagNumber(4)
  AudienceDimensionOrMetricFilter_NumericFilter ensureNumericFilter() =>
      $_ensure(3);

  @$pb.TagNumber(5)
  AudienceDimensionOrMetricFilter_BetweenFilter get betweenFilter => $_getN(4);
  @$pb.TagNumber(5)
  set betweenFilter(AudienceDimensionOrMetricFilter_BetweenFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBetweenFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearBetweenFilter() => clearField(5);
  @$pb.TagNumber(5)
  AudienceDimensionOrMetricFilter_BetweenFilter ensureBetweenFilter() =>
      $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get atAnyPointInTime => $_getBF(5);
  @$pb.TagNumber(6)
  set atAnyPointInTime($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAtAnyPointInTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearAtAnyPointInTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get inAnyNDayPeriod => $_getIZ(6);
  @$pb.TagNumber(7)
  set inAnyNDayPeriod($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInAnyNDayPeriod() => $_has(6);
  @$pb.TagNumber(7)
  void clearInAnyNDayPeriod() => clearField(7);
}

class AudienceEventFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudienceEventFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventName')
    ..aOM<AudienceFilterExpression>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventParameterFilterExpression',
        subBuilder: AudienceFilterExpression.create)
    ..hasRequiredFields = false;

  AudienceEventFilter._() : super();
  factory AudienceEventFilter({
    $core.String? eventName,
    AudienceFilterExpression? eventParameterFilterExpression,
  }) {
    final _result = create();
    if (eventName != null) {
      _result.eventName = eventName;
    }
    if (eventParameterFilterExpression != null) {
      _result.eventParameterFilterExpression = eventParameterFilterExpression;
    }
    return _result;
  }
  factory AudienceEventFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceEventFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceEventFilter clone() => AudienceEventFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceEventFilter copyWith(void Function(AudienceEventFilter) updates) =>
      super.copyWith((message) => updates(message as AudienceEventFilter))
          as AudienceEventFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudienceEventFilter create() => AudienceEventFilter._();
  AudienceEventFilter createEmptyInstance() => create();
  static $pb.PbList<AudienceEventFilter> createRepeated() =>
      $pb.PbList<AudienceEventFilter>();
  @$core.pragma('dart2js:noInline')
  static AudienceEventFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceEventFilter>(create);
  static AudienceEventFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventName() => clearField(1);

  @$pb.TagNumber(2)
  AudienceFilterExpression get eventParameterFilterExpression => $_getN(1);
  @$pb.TagNumber(2)
  set eventParameterFilterExpression(AudienceFilterExpression v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEventParameterFilterExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventParameterFilterExpression() => clearField(2);
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

class AudienceFilterExpression extends $pb.GeneratedMessage {
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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudienceFilterExpression',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<AudienceFilterExpressionList>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'andGroup',
        subBuilder: AudienceFilterExpressionList.create)
    ..aOM<AudienceFilterExpressionList>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orGroup',
        subBuilder: AudienceFilterExpressionList.create)
    ..aOM<AudienceFilterExpression>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notExpression',
        subBuilder: AudienceFilterExpression.create)
    ..aOM<AudienceDimensionOrMetricFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionOrMetricFilter',
        subBuilder: AudienceDimensionOrMetricFilter.create)
    ..aOM<AudienceEventFilter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventFilter',
        subBuilder: AudienceEventFilter.create)
    ..hasRequiredFields = false;

  AudienceFilterExpression._() : super();
  factory AudienceFilterExpression({
    AudienceFilterExpressionList? andGroup,
    AudienceFilterExpressionList? orGroup,
    AudienceFilterExpression? notExpression,
    AudienceDimensionOrMetricFilter? dimensionOrMetricFilter,
    AudienceEventFilter? eventFilter,
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
    if (dimensionOrMetricFilter != null) {
      _result.dimensionOrMetricFilter = dimensionOrMetricFilter;
    }
    if (eventFilter != null) {
      _result.eventFilter = eventFilter;
    }
    return _result;
  }
  factory AudienceFilterExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceFilterExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceFilterExpression clone() =>
      AudienceFilterExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceFilterExpression copyWith(
          void Function(AudienceFilterExpression) updates) =>
      super.copyWith((message) => updates(message as AudienceFilterExpression))
          as AudienceFilterExpression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudienceFilterExpression create() => AudienceFilterExpression._();
  AudienceFilterExpression createEmptyInstance() => create();
  static $pb.PbList<AudienceFilterExpression> createRepeated() =>
      $pb.PbList<AudienceFilterExpression>();
  @$core.pragma('dart2js:noInline')
  static AudienceFilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceFilterExpression>(create);
  static AudienceFilterExpression? _defaultInstance;

  AudienceFilterExpression_Expr whichExpr() =>
      _AudienceFilterExpression_ExprByTag[$_whichOneof(0)]!;
  void clearExpr() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AudienceFilterExpressionList get andGroup => $_getN(0);
  @$pb.TagNumber(1)
  set andGroup(AudienceFilterExpressionList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAndGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndGroup() => clearField(1);
  @$pb.TagNumber(1)
  AudienceFilterExpressionList ensureAndGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  AudienceFilterExpressionList get orGroup => $_getN(1);
  @$pb.TagNumber(2)
  set orGroup(AudienceFilterExpressionList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrGroup() => clearField(2);
  @$pb.TagNumber(2)
  AudienceFilterExpressionList ensureOrGroup() => $_ensure(1);

  @$pb.TagNumber(3)
  AudienceFilterExpression get notExpression => $_getN(2);
  @$pb.TagNumber(3)
  set notExpression(AudienceFilterExpression v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNotExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotExpression() => clearField(3);
  @$pb.TagNumber(3)
  AudienceFilterExpression ensureNotExpression() => $_ensure(2);

  @$pb.TagNumber(4)
  AudienceDimensionOrMetricFilter get dimensionOrMetricFilter => $_getN(3);
  @$pb.TagNumber(4)
  set dimensionOrMetricFilter(AudienceDimensionOrMetricFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDimensionOrMetricFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearDimensionOrMetricFilter() => clearField(4);
  @$pb.TagNumber(4)
  AudienceDimensionOrMetricFilter ensureDimensionOrMetricFilter() =>
      $_ensure(3);

  @$pb.TagNumber(5)
  AudienceEventFilter get eventFilter => $_getN(4);
  @$pb.TagNumber(5)
  set eventFilter(AudienceEventFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEventFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearEventFilter() => clearField(5);
  @$pb.TagNumber(5)
  AudienceEventFilter ensureEventFilter() => $_ensure(4);
}

class AudienceFilterExpressionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudienceFilterExpressionList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<AudienceFilterExpression>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filterExpressions',
        $pb.PbFieldType.PM,
        subBuilder: AudienceFilterExpression.create)
    ..hasRequiredFields = false;

  AudienceFilterExpressionList._() : super();
  factory AudienceFilterExpressionList({
    $core.Iterable<AudienceFilterExpression>? filterExpressions,
  }) {
    final _result = create();
    if (filterExpressions != null) {
      _result.filterExpressions.addAll(filterExpressions);
    }
    return _result;
  }
  factory AudienceFilterExpressionList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceFilterExpressionList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceFilterExpressionList clone() =>
      AudienceFilterExpressionList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceFilterExpressionList copyWith(
          void Function(AudienceFilterExpressionList) updates) =>
      super.copyWith(
              (message) => updates(message as AudienceFilterExpressionList))
          as AudienceFilterExpressionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudienceFilterExpressionList create() =>
      AudienceFilterExpressionList._();
  AudienceFilterExpressionList createEmptyInstance() => create();
  static $pb.PbList<AudienceFilterExpressionList> createRepeated() =>
      $pb.PbList<AudienceFilterExpressionList>();
  @$core.pragma('dart2js:noInline')
  static AudienceFilterExpressionList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceFilterExpressionList>(create);
  static AudienceFilterExpressionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AudienceFilterExpression> get filterExpressions => $_getList(0);
}

class AudienceSimpleFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudienceSimpleFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..e<AudienceFilterScope>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope',
        $pb.PbFieldType.OE,
        defaultOrMaker: AudienceFilterScope.AUDIENCE_FILTER_SCOPE_UNSPECIFIED,
        valueOf: AudienceFilterScope.valueOf,
        enumValues: AudienceFilterScope.values)
    ..aOM<AudienceFilterExpression>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filterExpression',
        subBuilder: AudienceFilterExpression.create)
    ..hasRequiredFields = false;

  AudienceSimpleFilter._() : super();
  factory AudienceSimpleFilter({
    AudienceFilterScope? scope,
    AudienceFilterExpression? filterExpression,
  }) {
    final _result = create();
    if (scope != null) {
      _result.scope = scope;
    }
    if (filterExpression != null) {
      _result.filterExpression = filterExpression;
    }
    return _result;
  }
  factory AudienceSimpleFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceSimpleFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceSimpleFilter clone() =>
      AudienceSimpleFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceSimpleFilter copyWith(void Function(AudienceSimpleFilter) updates) =>
      super.copyWith((message) => updates(message as AudienceSimpleFilter))
          as AudienceSimpleFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudienceSimpleFilter create() => AudienceSimpleFilter._();
  AudienceSimpleFilter createEmptyInstance() => create();
  static $pb.PbList<AudienceSimpleFilter> createRepeated() =>
      $pb.PbList<AudienceSimpleFilter>();
  @$core.pragma('dart2js:noInline')
  static AudienceSimpleFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceSimpleFilter>(create);
  static AudienceSimpleFilter? _defaultInstance;

  @$pb.TagNumber(1)
  AudienceFilterScope get scope => $_getN(0);
  @$pb.TagNumber(1)
  set scope(AudienceFilterScope v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);

  @$pb.TagNumber(2)
  AudienceFilterExpression get filterExpression => $_getN(1);
  @$pb.TagNumber(2)
  set filterExpression(AudienceFilterExpression v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilterExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterExpression() => clearField(2);
  @$pb.TagNumber(2)
  AudienceFilterExpression ensureFilterExpression() => $_ensure(1);
}

class AudienceSequenceFilter_AudienceSequenceStep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudienceSequenceFilter.AudienceSequenceStep',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..e<AudienceFilterScope>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope',
        $pb.PbFieldType.OE,
        defaultOrMaker: AudienceFilterScope.AUDIENCE_FILTER_SCOPE_UNSPECIFIED,
        valueOf: AudienceFilterScope.valueOf,
        enumValues: AudienceFilterScope.values)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'immediatelyFollows')
    ..aOM<$0.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'constraintDuration',
        subBuilder: $0.Duration.create)
    ..aOM<AudienceFilterExpression>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filterExpression',
        subBuilder: AudienceFilterExpression.create)
    ..hasRequiredFields = false;

  AudienceSequenceFilter_AudienceSequenceStep._() : super();
  factory AudienceSequenceFilter_AudienceSequenceStep({
    AudienceFilterScope? scope,
    $core.bool? immediatelyFollows,
    $0.Duration? constraintDuration,
    AudienceFilterExpression? filterExpression,
  }) {
    final _result = create();
    if (scope != null) {
      _result.scope = scope;
    }
    if (immediatelyFollows != null) {
      _result.immediatelyFollows = immediatelyFollows;
    }
    if (constraintDuration != null) {
      _result.constraintDuration = constraintDuration;
    }
    if (filterExpression != null) {
      _result.filterExpression = filterExpression;
    }
    return _result;
  }
  factory AudienceSequenceFilter_AudienceSequenceStep.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceSequenceFilter_AudienceSequenceStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceSequenceFilter_AudienceSequenceStep clone() =>
      AudienceSequenceFilter_AudienceSequenceStep()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceSequenceFilter_AudienceSequenceStep copyWith(
          void Function(AudienceSequenceFilter_AudienceSequenceStep) updates) =>
      super.copyWith((message) =>
              updates(message as AudienceSequenceFilter_AudienceSequenceStep))
          as AudienceSequenceFilter_AudienceSequenceStep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudienceSequenceFilter_AudienceSequenceStep create() =>
      AudienceSequenceFilter_AudienceSequenceStep._();
  AudienceSequenceFilter_AudienceSequenceStep createEmptyInstance() => create();
  static $pb.PbList<AudienceSequenceFilter_AudienceSequenceStep>
      createRepeated() =>
          $pb.PbList<AudienceSequenceFilter_AudienceSequenceStep>();
  @$core.pragma('dart2js:noInline')
  static AudienceSequenceFilter_AudienceSequenceStep getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AudienceSequenceFilter_AudienceSequenceStep>(create);
  static AudienceSequenceFilter_AudienceSequenceStep? _defaultInstance;

  @$pb.TagNumber(1)
  AudienceFilterScope get scope => $_getN(0);
  @$pb.TagNumber(1)
  set scope(AudienceFilterScope v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get immediatelyFollows => $_getBF(1);
  @$pb.TagNumber(2)
  set immediatelyFollows($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImmediatelyFollows() => $_has(1);
  @$pb.TagNumber(2)
  void clearImmediatelyFollows() => clearField(2);

  @$pb.TagNumber(3)
  $0.Duration get constraintDuration => $_getN(2);
  @$pb.TagNumber(3)
  set constraintDuration($0.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConstraintDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearConstraintDuration() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureConstraintDuration() => $_ensure(2);

  @$pb.TagNumber(4)
  AudienceFilterExpression get filterExpression => $_getN(3);
  @$pb.TagNumber(4)
  set filterExpression(AudienceFilterExpression v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilterExpression() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilterExpression() => clearField(4);
  @$pb.TagNumber(4)
  AudienceFilterExpression ensureFilterExpression() => $_ensure(3);
}

class AudienceSequenceFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudienceSequenceFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..e<AudienceFilterScope>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope',
        $pb.PbFieldType.OE,
        defaultOrMaker: AudienceFilterScope.AUDIENCE_FILTER_SCOPE_UNSPECIFIED,
        valueOf: AudienceFilterScope.valueOf,
        enumValues: AudienceFilterScope.values)
    ..aOM<$0.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sequenceMaximumDuration',
        subBuilder: $0.Duration.create)
    ..pc<AudienceSequenceFilter_AudienceSequenceStep>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sequenceSteps',
        $pb.PbFieldType.PM,
        subBuilder: AudienceSequenceFilter_AudienceSequenceStep.create)
    ..hasRequiredFields = false;

  AudienceSequenceFilter._() : super();
  factory AudienceSequenceFilter({
    AudienceFilterScope? scope,
    $0.Duration? sequenceMaximumDuration,
    $core.Iterable<AudienceSequenceFilter_AudienceSequenceStep>? sequenceSteps,
  }) {
    final _result = create();
    if (scope != null) {
      _result.scope = scope;
    }
    if (sequenceMaximumDuration != null) {
      _result.sequenceMaximumDuration = sequenceMaximumDuration;
    }
    if (sequenceSteps != null) {
      _result.sequenceSteps.addAll(sequenceSteps);
    }
    return _result;
  }
  factory AudienceSequenceFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceSequenceFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceSequenceFilter clone() =>
      AudienceSequenceFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceSequenceFilter copyWith(
          void Function(AudienceSequenceFilter) updates) =>
      super.copyWith((message) => updates(message as AudienceSequenceFilter))
          as AudienceSequenceFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudienceSequenceFilter create() => AudienceSequenceFilter._();
  AudienceSequenceFilter createEmptyInstance() => create();
  static $pb.PbList<AudienceSequenceFilter> createRepeated() =>
      $pb.PbList<AudienceSequenceFilter>();
  @$core.pragma('dart2js:noInline')
  static AudienceSequenceFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceSequenceFilter>(create);
  static AudienceSequenceFilter? _defaultInstance;

  @$pb.TagNumber(1)
  AudienceFilterScope get scope => $_getN(0);
  @$pb.TagNumber(1)
  set scope(AudienceFilterScope v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);

  @$pb.TagNumber(2)
  $0.Duration get sequenceMaximumDuration => $_getN(1);
  @$pb.TagNumber(2)
  set sequenceMaximumDuration($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSequenceMaximumDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceMaximumDuration() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureSequenceMaximumDuration() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<AudienceSequenceFilter_AudienceSequenceStep> get sequenceSteps =>
      $_getList(2);
}

enum AudienceFilterClause_Filter { simpleFilter, sequenceFilter, notSet }

class AudienceFilterClause extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AudienceFilterClause_Filter>
      _AudienceFilterClause_FilterByTag = {
    2: AudienceFilterClause_Filter.simpleFilter,
    3: AudienceFilterClause_Filter.sequenceFilter,
    0: AudienceFilterClause_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudienceFilterClause',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<AudienceFilterClause_AudienceClauseType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clauseType',
        $pb.PbFieldType.OE,
        defaultOrMaker: AudienceFilterClause_AudienceClauseType
            .AUDIENCE_CLAUSE_TYPE_UNSPECIFIED,
        valueOf: AudienceFilterClause_AudienceClauseType.valueOf,
        enumValues: AudienceFilterClause_AudienceClauseType.values)
    ..aOM<AudienceSimpleFilter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'simpleFilter',
        subBuilder: AudienceSimpleFilter.create)
    ..aOM<AudienceSequenceFilter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sequenceFilter',
        subBuilder: AudienceSequenceFilter.create)
    ..hasRequiredFields = false;

  AudienceFilterClause._() : super();
  factory AudienceFilterClause({
    AudienceFilterClause_AudienceClauseType? clauseType,
    AudienceSimpleFilter? simpleFilter,
    AudienceSequenceFilter? sequenceFilter,
  }) {
    final _result = create();
    if (clauseType != null) {
      _result.clauseType = clauseType;
    }
    if (simpleFilter != null) {
      _result.simpleFilter = simpleFilter;
    }
    if (sequenceFilter != null) {
      _result.sequenceFilter = sequenceFilter;
    }
    return _result;
  }
  factory AudienceFilterClause.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceFilterClause.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceFilterClause clone() =>
      AudienceFilterClause()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceFilterClause copyWith(void Function(AudienceFilterClause) updates) =>
      super.copyWith((message) => updates(message as AudienceFilterClause))
          as AudienceFilterClause; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudienceFilterClause create() => AudienceFilterClause._();
  AudienceFilterClause createEmptyInstance() => create();
  static $pb.PbList<AudienceFilterClause> createRepeated() =>
      $pb.PbList<AudienceFilterClause>();
  @$core.pragma('dart2js:noInline')
  static AudienceFilterClause getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceFilterClause>(create);
  static AudienceFilterClause? _defaultInstance;

  AudienceFilterClause_Filter whichFilter() =>
      _AudienceFilterClause_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AudienceFilterClause_AudienceClauseType get clauseType => $_getN(0);
  @$pb.TagNumber(1)
  set clauseType(AudienceFilterClause_AudienceClauseType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClauseType() => $_has(0);
  @$pb.TagNumber(1)
  void clearClauseType() => clearField(1);

  @$pb.TagNumber(2)
  AudienceSimpleFilter get simpleFilter => $_getN(1);
  @$pb.TagNumber(2)
  set simpleFilter(AudienceSimpleFilter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSimpleFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearSimpleFilter() => clearField(2);
  @$pb.TagNumber(2)
  AudienceSimpleFilter ensureSimpleFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  AudienceSequenceFilter get sequenceFilter => $_getN(2);
  @$pb.TagNumber(3)
  set sequenceFilter(AudienceSequenceFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSequenceFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequenceFilter() => clearField(3);
  @$pb.TagNumber(3)
  AudienceSequenceFilter ensureSequenceFilter() => $_ensure(2);
}

class AudienceEventTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudienceEventTrigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventName')
    ..e<AudienceEventTrigger_LogCondition>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logCondition',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            AudienceEventTrigger_LogCondition.LOG_CONDITION_UNSPECIFIED,
        valueOf: AudienceEventTrigger_LogCondition.valueOf,
        enumValues: AudienceEventTrigger_LogCondition.values)
    ..hasRequiredFields = false;

  AudienceEventTrigger._() : super();
  factory AudienceEventTrigger({
    $core.String? eventName,
    AudienceEventTrigger_LogCondition? logCondition,
  }) {
    final _result = create();
    if (eventName != null) {
      _result.eventName = eventName;
    }
    if (logCondition != null) {
      _result.logCondition = logCondition;
    }
    return _result;
  }
  factory AudienceEventTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudienceEventTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudienceEventTrigger clone() =>
      AudienceEventTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudienceEventTrigger copyWith(void Function(AudienceEventTrigger) updates) =>
      super.copyWith((message) => updates(message as AudienceEventTrigger))
          as AudienceEventTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudienceEventTrigger create() => AudienceEventTrigger._();
  AudienceEventTrigger createEmptyInstance() => create();
  static $pb.PbList<AudienceEventTrigger> createRepeated() =>
      $pb.PbList<AudienceEventTrigger>();
  @$core.pragma('dart2js:noInline')
  static AudienceEventTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudienceEventTrigger>(create);
  static AudienceEventTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventName() => clearField(1);

  @$pb.TagNumber(2)
  AudienceEventTrigger_LogCondition get logCondition => $_getN(1);
  @$pb.TagNumber(2)
  set logCondition(AudienceEventTrigger_LogCondition v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLogCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogCondition() => clearField(2);
}

class Audience extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Audience',
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
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'membershipDurationDays',
        $pb.PbFieldType.O3)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adsPersonalizationEnabled')
    ..aOM<AudienceEventTrigger>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventTrigger',
        subBuilder: AudienceEventTrigger.create)
    ..e<Audience_AudienceExclusionDurationMode>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusionDurationMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: Audience_AudienceExclusionDurationMode
            .AUDIENCE_EXCLUSION_DURATION_MODE_UNSPECIFIED,
        valueOf: Audience_AudienceExclusionDurationMode.valueOf,
        enumValues: Audience_AudienceExclusionDurationMode.values)
    ..pc<AudienceFilterClause>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filterClauses',
        $pb.PbFieldType.PM,
        subBuilder: AudienceFilterClause.create)
    ..hasRequiredFields = false;

  Audience._() : super();
  factory Audience({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.int? membershipDurationDays,
    $core.bool? adsPersonalizationEnabled,
    AudienceEventTrigger? eventTrigger,
    Audience_AudienceExclusionDurationMode? exclusionDurationMode,
    $core.Iterable<AudienceFilterClause>? filterClauses,
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
    if (membershipDurationDays != null) {
      _result.membershipDurationDays = membershipDurationDays;
    }
    if (adsPersonalizationEnabled != null) {
      _result.adsPersonalizationEnabled = adsPersonalizationEnabled;
    }
    if (eventTrigger != null) {
      _result.eventTrigger = eventTrigger;
    }
    if (exclusionDurationMode != null) {
      _result.exclusionDurationMode = exclusionDurationMode;
    }
    if (filterClauses != null) {
      _result.filterClauses.addAll(filterClauses);
    }
    return _result;
  }
  factory Audience.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Audience.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Audience clone() => Audience()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Audience copyWith(void Function(Audience) updates) =>
      super.copyWith((message) => updates(message as Audience))
          as Audience; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Audience create() => Audience._();
  Audience createEmptyInstance() => create();
  static $pb.PbList<Audience> createRepeated() => $pb.PbList<Audience>();
  @$core.pragma('dart2js:noInline')
  static Audience getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Audience>(create);
  static Audience? _defaultInstance;

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
  $core.int get membershipDurationDays => $_getIZ(3);
  @$pb.TagNumber(4)
  set membershipDurationDays($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMembershipDurationDays() => $_has(3);
  @$pb.TagNumber(4)
  void clearMembershipDurationDays() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get adsPersonalizationEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set adsPersonalizationEnabled($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdsPersonalizationEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdsPersonalizationEnabled() => clearField(5);

  @$pb.TagNumber(6)
  AudienceEventTrigger get eventTrigger => $_getN(5);
  @$pb.TagNumber(6)
  set eventTrigger(AudienceEventTrigger v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEventTrigger() => $_has(5);
  @$pb.TagNumber(6)
  void clearEventTrigger() => clearField(6);
  @$pb.TagNumber(6)
  AudienceEventTrigger ensureEventTrigger() => $_ensure(5);

  @$pb.TagNumber(7)
  Audience_AudienceExclusionDurationMode get exclusionDurationMode => $_getN(6);
  @$pb.TagNumber(7)
  set exclusionDurationMode(Audience_AudienceExclusionDurationMode v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExclusionDurationMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearExclusionDurationMode() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<AudienceFilterClause> get filterClauses => $_getList(7);
}
