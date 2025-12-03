// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/conditional_event.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event_handler.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Registers events that trigger as the result of a true condition.
class ConditionalEvent extends $pb.GeneratedMessage {
  factory ConditionalEvent({
    $core.String? condition,
    $core.String? transitionToScene,
    $0.EventHandler? handler,
  }) {
    final result = create();
    if (condition != null) result.condition = condition;
    if (transitionToScene != null) result.transitionToScene = transitionToScene;
    if (handler != null) result.handler = handler;
    return result;
  }

  ConditionalEvent._();

  factory ConditionalEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConditionalEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConditionalEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'condition')
    ..aOS(2, _omitFieldNames ? '' : 'transitionToScene')
    ..aOM<$0.EventHandler>(3, _omitFieldNames ? '' : 'handler',
        subBuilder: $0.EventHandler.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConditionalEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConditionalEvent copyWith(void Function(ConditionalEvent) updates) =>
      super.copyWith((message) => updates(message as ConditionalEvent))
          as ConditionalEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConditionalEvent create() => ConditionalEvent._();
  @$core.override
  ConditionalEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConditionalEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConditionalEvent>(create);
  static ConditionalEvent? _defaultInstance;

  /// Required. Filter condition for this event to trigger. If condition is evaluated to
  /// true then the associated `handler` will be triggered.
  /// The following variable references are supported:
  ///   `$session` - To reference data in session storage.
  ///   `$user` - To reference data in user storage.
  /// The following boolean operators are supported (with examples):
  ///   `&&` - `session.params.counter > 0 && session.params.counter < 100`
  ///   `||` - `session.params.foo == "John" || session.params.counter == "Adam"`
  ///   `!`  - `!(session.params.counter == 5)`
  /// The following comparisons are supported:
  ///   `==`, `!=`, `<`, `>`, `<=`, `>=`
  /// The following list and string operators are supported (with examples):
  ///   `in`        - "Watermelon" in `session.params.fruitList`
  ///   `size`      - `size(session.params.fruitList) > 2`
  ///   `substring` - `session.params.fullName.contains("John")`
  @$pb.TagNumber(1)
  $core.String get condition => $_getSZ(0);
  @$pb.TagNumber(1)
  set condition($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => $_clearField(1);

  /// Optional. Destination scene which the conversation should jump to when the associated
  /// condition is evaluated to true. The state of the current scene is destroyed
  /// on the transition.
  @$pb.TagNumber(2)
  $core.String get transitionToScene => $_getSZ(1);
  @$pb.TagNumber(2)
  set transitionToScene($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransitionToScene() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransitionToScene() => $_clearField(2);

  /// Optional. Event handler which is triggered when the associated condition is evaluated
  /// to `true`. Should execute before transitioning to the destination scene.
  /// Useful to generate Prompts in response to events.
  @$pb.TagNumber(3)
  $0.EventHandler get handler => $_getN(2);
  @$pb.TagNumber(3)
  set handler($0.EventHandler value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasHandler() => $_has(2);
  @$pb.TagNumber(3)
  void clearHandler() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.EventHandler ensureHandler() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
