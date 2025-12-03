// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1alpha/event_create_and_edit.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'event_create_and_edit.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'event_create_and_edit.pbenum.dart';

/// Defines an event parameter to mutate.
class ParameterMutation extends $pb.GeneratedMessage {
  factory ParameterMutation({
    $core.String? parameter,
    $core.String? parameterValue,
  }) {
    final result = create();
    if (parameter != null) result.parameter = parameter;
    if (parameterValue != null) result.parameterValue = parameterValue;
    return result;
  }

  ParameterMutation._();

  factory ParameterMutation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParameterMutation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParameterMutation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parameter')
    ..aOS(2, _omitFieldNames ? '' : 'parameterValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParameterMutation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParameterMutation copyWith(void Function(ParameterMutation) updates) =>
      super.copyWith((message) => updates(message as ParameterMutation))
          as ParameterMutation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParameterMutation create() => ParameterMutation._();
  @$core.override
  ParameterMutation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParameterMutation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParameterMutation>(create);
  static ParameterMutation? _defaultInstance;

  /// Required. The name of the parameter to mutate.
  /// This value must:
  /// * be less than 40 characters.
  /// * be unique across across all mutations within the rule
  /// * consist only of letters, digits or _ (underscores)
  /// For event edit rules, the name may also be set to 'event_name' to modify
  /// the event_name in place.
  @$pb.TagNumber(1)
  $core.String get parameter => $_getSZ(0);
  @$pb.TagNumber(1)
  set parameter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameter() => $_clearField(1);

  /// Required. The value mutation to perform.
  /// * Must be less than 100 characters.
  /// * To specify a constant value for the param, use the value's string.
  /// * To copy value from another parameter, use syntax like
  /// "[[other_parameter]]" For more details, see this [help center
  /// article](https://support.google.com/analytics/answer/10085872#modify-an-event&zippy=%2Cin-this-article%2Cmodify-parameters).
  @$pb.TagNumber(2)
  $core.String get parameterValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set parameterValue($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParameterValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameterValue() => $_clearField(2);
}

/// An Event Create Rule defines conditions that will trigger the creation
/// of an entirely new event based upon matched criteria of a source event.
/// Additional mutations of the parameters from the source event can be defined.
///
/// Unlike Event Edit rules, Event Creation Rules have no defined order.  They
/// will all be run independently.
///
/// Event Edit and Event Create rules can't be used to modify an event created
/// from an Event Create rule.
class EventCreateRule extends $pb.GeneratedMessage {
  factory EventCreateRule({
    $core.String? name,
    $core.String? destinationEvent,
    $core.Iterable<MatchingCondition>? eventConditions,
    $core.bool? sourceCopyParameters,
    $core.Iterable<ParameterMutation>? parameterMutations,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (destinationEvent != null) result.destinationEvent = destinationEvent;
    if (eventConditions != null) result.eventConditions.addAll(eventConditions);
    if (sourceCopyParameters != null)
      result.sourceCopyParameters = sourceCopyParameters;
    if (parameterMutations != null)
      result.parameterMutations.addAll(parameterMutations);
    return result;
  }

  EventCreateRule._();

  factory EventCreateRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventCreateRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventCreateRule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'destinationEvent')
    ..pPM<MatchingCondition>(3, _omitFieldNames ? '' : 'eventConditions',
        subBuilder: MatchingCondition.create)
    ..aOB(4, _omitFieldNames ? '' : 'sourceCopyParameters')
    ..pPM<ParameterMutation>(5, _omitFieldNames ? '' : 'parameterMutations',
        subBuilder: ParameterMutation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventCreateRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventCreateRule copyWith(void Function(EventCreateRule) updates) =>
      super.copyWith((message) => updates(message as EventCreateRule))
          as EventCreateRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventCreateRule create() => EventCreateRule._();
  @$core.override
  EventCreateRule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventCreateRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventCreateRule>(create);
  static EventCreateRule? _defaultInstance;

  /// Output only. Resource name for this EventCreateRule resource.
  /// Format:
  /// properties/{property}/dataStreams/{data_stream}/eventCreateRules/{event_create_rule}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The name of the new event to be created.
  ///
  /// This value must:
  /// * be less than 40 characters
  /// * consist only of letters, digits or _ (underscores)
  /// * start with a letter
  @$pb.TagNumber(2)
  $core.String get destinationEvent => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationEvent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDestinationEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationEvent() => $_clearField(2);

  /// Required. Must have at least one condition, and can have up to 10 max.
  /// Conditions on the source event must match for this rule to be applied.
  @$pb.TagNumber(3)
  $pb.PbList<MatchingCondition> get eventConditions => $_getList(2);

  /// If true, the source parameters are copied to the new event.
  /// If false, or unset, all non-internal parameters are not copied from the
  /// source event. Parameter mutations are applied after the parameters have
  /// been copied.
  @$pb.TagNumber(4)
  $core.bool get sourceCopyParameters => $_getBF(3);
  @$pb.TagNumber(4)
  set sourceCopyParameters($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSourceCopyParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceCopyParameters() => $_clearField(4);

  /// Parameter mutations define parameter behavior on the new event, and
  /// are applied in order.
  /// A maximum of 20 mutations can be applied.
  @$pb.TagNumber(5)
  $pb.PbList<ParameterMutation> get parameterMutations => $_getList(4);
}

/// An Event Edit Rule defines conditions that will trigger the creation of an
/// entirely new event based upon matched criteria of a source event. Additional
/// mutations of the parameters from the source event can be defined.
///
/// Unlike Event Create rules, Event Edit Rules are applied in their defined
/// order.
///
/// Event Edit rules can't be used to modify an event created from an Event
/// Create rule.
class EventEditRule extends $pb.GeneratedMessage {
  factory EventEditRule({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<MatchingCondition>? eventConditions,
    $core.Iterable<ParameterMutation>? parameterMutations,
    $fixnum.Int64? processingOrder,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (eventConditions != null) result.eventConditions.addAll(eventConditions);
    if (parameterMutations != null)
      result.parameterMutations.addAll(parameterMutations);
    if (processingOrder != null) result.processingOrder = processingOrder;
    return result;
  }

  EventEditRule._();

  factory EventEditRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventEditRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventEditRule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..pPM<MatchingCondition>(3, _omitFieldNames ? '' : 'eventConditions',
        subBuilder: MatchingCondition.create)
    ..pPM<ParameterMutation>(4, _omitFieldNames ? '' : 'parameterMutations',
        subBuilder: ParameterMutation.create)
    ..aInt64(5, _omitFieldNames ? '' : 'processingOrder')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventEditRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventEditRule copyWith(void Function(EventEditRule) updates) =>
      super.copyWith((message) => updates(message as EventEditRule))
          as EventEditRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventEditRule create() => EventEditRule._();
  @$core.override
  EventEditRule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventEditRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventEditRule>(create);
  static EventEditRule? _defaultInstance;

  /// Identifier. Resource name for this EventEditRule resource.
  /// Format:
  /// properties/{property}/dataStreams/{data_stream}/eventEditRules/{event_edit_rule}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The display name of this event edit rule. Maximum of 255
  /// characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// Required. Conditions on the source event must match for this rule to be
  /// applied. Must have at least one condition, and can have up to 10 max.
  @$pb.TagNumber(3)
  $pb.PbList<MatchingCondition> get eventConditions => $_getList(2);

  /// Required. Parameter mutations define parameter behavior on the new event,
  /// and are applied in order. A maximum of 20 mutations can be applied.
  @$pb.TagNumber(4)
  $pb.PbList<ParameterMutation> get parameterMutations => $_getList(3);

  /// Output only. The order for which this rule will be processed. Rules with an
  /// order value lower than this will be processed before this rule, rules with
  /// an order value higher than this will be processed after this rule. New
  /// event edit rules will be assigned an order value at the end of the order.
  ///
  /// This value does not apply to event create rules.
  @$pb.TagNumber(5)
  $fixnum.Int64 get processingOrder => $_getI64(4);
  @$pb.TagNumber(5)
  set processingOrder($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProcessingOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearProcessingOrder() => $_clearField(5);
}

/// Defines a condition for when an Event Edit or Event Creation rule applies to
/// an event.
class MatchingCondition extends $pb.GeneratedMessage {
  factory MatchingCondition({
    $core.String? field_1,
    MatchingCondition_ComparisonType? comparisonType,
    $core.String? value,
    $core.bool? negated,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (comparisonType != null) result.comparisonType = comparisonType;
    if (value != null) result.value = value;
    if (negated != null) result.negated = negated;
    return result;
  }

  MatchingCondition._();

  factory MatchingCondition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchingCondition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchingCondition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aE<MatchingCondition_ComparisonType>(
        2, _omitFieldNames ? '' : 'comparisonType',
        enumValues: MatchingCondition_ComparisonType.values)
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..aOB(4, _omitFieldNames ? '' : 'negated')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchingCondition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchingCondition copyWith(void Function(MatchingCondition) updates) =>
      super.copyWith((message) => updates(message as MatchingCondition))
          as MatchingCondition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchingCondition create() => MatchingCondition._();
  @$core.override
  MatchingCondition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MatchingCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchingCondition>(create);
  static MatchingCondition? _defaultInstance;

  /// Required. The name of the field that is compared against for the condition.
  /// If 'event_name' is specified this condition will apply to the name of the
  /// event.  Otherwise the condition will apply to a parameter with the
  /// specified name.
  ///
  /// This value cannot contain spaces.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  /// Required. The type of comparison to be applied to the value.
  @$pb.TagNumber(2)
  MatchingCondition_ComparisonType get comparisonType => $_getN(1);
  @$pb.TagNumber(2)
  set comparisonType(MatchingCondition_ComparisonType value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasComparisonType() => $_has(1);
  @$pb.TagNumber(2)
  void clearComparisonType() => $_clearField(2);

  /// Required. The value being compared against for this condition.  The runtime
  /// implementation may perform type coercion of this value to evaluate this
  /// condition based on the type of the parameter value.
  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);

  /// Whether or not the result of the comparison should be negated. For example,
  /// if `negated` is true, then 'equals' comparisons would function as 'not
  /// equals'.
  @$pb.TagNumber(4)
  $core.bool get negated => $_getBF(3);
  @$pb.TagNumber(4)
  set negated($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNegated() => $_has(3);
  @$pb.TagNumber(4)
  void clearNegated() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
