///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/event_create_and_edit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event_create_and_edit.pbenum.dart';

export 'event_create_and_edit.pbenum.dart';

class ParameterMutation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ParameterMutation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameter')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameterValue')
    ..hasRequiredFields = false;

  ParameterMutation._() : super();
  factory ParameterMutation({
    $core.String? parameter,
    $core.String? parameterValue,
  }) {
    final _result = create();
    if (parameter != null) {
      _result.parameter = parameter;
    }
    if (parameterValue != null) {
      _result.parameterValue = parameterValue;
    }
    return _result;
  }
  factory ParameterMutation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParameterMutation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ParameterMutation clone() => ParameterMutation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ParameterMutation copyWith(void Function(ParameterMutation) updates) =>
      super.copyWith((message) => updates(message as ParameterMutation))
          as ParameterMutation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParameterMutation create() => ParameterMutation._();
  ParameterMutation createEmptyInstance() => create();
  static $pb.PbList<ParameterMutation> createRepeated() =>
      $pb.PbList<ParameterMutation>();
  @$core.pragma('dart2js:noInline')
  static ParameterMutation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParameterMutation>(create);
  static ParameterMutation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parameter => $_getSZ(0);
  @$pb.TagNumber(1)
  set parameter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameter() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parameterValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set parameterValue($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParameterValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameterValue() => clearField(2);
}

class EventCreateRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventCreateRule',
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
            : 'destinationEvent')
    ..pc<MatchingCondition>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventConditions',
        $pb.PbFieldType.PM,
        subBuilder: MatchingCondition.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceCopyParameters')
    ..pc<ParameterMutation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameterMutations',
        $pb.PbFieldType.PM,
        subBuilder: ParameterMutation.create)
    ..hasRequiredFields = false;

  EventCreateRule._() : super();
  factory EventCreateRule({
    $core.String? name,
    $core.String? destinationEvent,
    $core.Iterable<MatchingCondition>? eventConditions,
    $core.bool? sourceCopyParameters,
    $core.Iterable<ParameterMutation>? parameterMutations,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (destinationEvent != null) {
      _result.destinationEvent = destinationEvent;
    }
    if (eventConditions != null) {
      _result.eventConditions.addAll(eventConditions);
    }
    if (sourceCopyParameters != null) {
      _result.sourceCopyParameters = sourceCopyParameters;
    }
    if (parameterMutations != null) {
      _result.parameterMutations.addAll(parameterMutations);
    }
    return _result;
  }
  factory EventCreateRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventCreateRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventCreateRule clone() => EventCreateRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventCreateRule copyWith(void Function(EventCreateRule) updates) =>
      super.copyWith((message) => updates(message as EventCreateRule))
          as EventCreateRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventCreateRule create() => EventCreateRule._();
  EventCreateRule createEmptyInstance() => create();
  static $pb.PbList<EventCreateRule> createRepeated() =>
      $pb.PbList<EventCreateRule>();
  @$core.pragma('dart2js:noInline')
  static EventCreateRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventCreateRule>(create);
  static EventCreateRule? _defaultInstance;

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
  $core.String get destinationEvent => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationEvent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationEvent() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<MatchingCondition> get eventConditions => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get sourceCopyParameters => $_getBF(3);
  @$pb.TagNumber(4)
  set sourceCopyParameters($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSourceCopyParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceCopyParameters() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<ParameterMutation> get parameterMutations => $_getList(4);
}

class MatchingCondition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MatchingCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'field')
    ..e<MatchingCondition_ComparisonType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'comparisonType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            MatchingCondition_ComparisonType.COMPARISON_TYPE_UNSPECIFIED,
        valueOf: MatchingCondition_ComparisonType.valueOf,
        enumValues: MatchingCondition_ComparisonType.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'negated')
    ..hasRequiredFields = false;

  MatchingCondition._() : super();
  factory MatchingCondition({
    $core.String? field_1,
    MatchingCondition_ComparisonType? comparisonType,
    $core.String? value,
    $core.bool? negated,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (comparisonType != null) {
      _result.comparisonType = comparisonType;
    }
    if (value != null) {
      _result.value = value;
    }
    if (negated != null) {
      _result.negated = negated;
    }
    return _result;
  }
  factory MatchingCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MatchingCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MatchingCondition clone() => MatchingCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MatchingCondition copyWith(void Function(MatchingCondition) updates) =>
      super.copyWith((message) => updates(message as MatchingCondition))
          as MatchingCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchingCondition create() => MatchingCondition._();
  MatchingCondition createEmptyInstance() => create();
  static $pb.PbList<MatchingCondition> createRepeated() =>
      $pb.PbList<MatchingCondition>();
  @$core.pragma('dart2js:noInline')
  static MatchingCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchingCondition>(create);
  static MatchingCondition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  @$pb.TagNumber(2)
  MatchingCondition_ComparisonType get comparisonType => $_getN(1);
  @$pb.TagNumber(2)
  set comparisonType(MatchingCondition_ComparisonType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasComparisonType() => $_has(1);
  @$pb.TagNumber(2)
  void clearComparisonType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get negated => $_getBF(3);
  @$pb.TagNumber(4)
  set negated($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNegated() => $_has(3);
  @$pb.TagNumber(4)
  void clearNegated() => clearField(4);
}
