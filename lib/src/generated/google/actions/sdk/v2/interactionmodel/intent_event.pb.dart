// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/intent_event.proto.

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

/// Registers Events which trigger as the result of an intent match.
class IntentEvent extends $pb.GeneratedMessage {
  factory IntentEvent({
    $core.String? intent,
    $core.String? transitionToScene,
    $0.EventHandler? handler,
  }) {
    final result = create();
    if (intent != null) result.intent = intent;
    if (transitionToScene != null) result.transitionToScene = transitionToScene;
    if (handler != null) result.handler = handler;
    return result;
  }

  IntentEvent._();

  factory IntentEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IntentEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IntentEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intent')
    ..aOS(2, _omitFieldNames ? '' : 'transitionToScene')
    ..aOM<$0.EventHandler>(3, _omitFieldNames ? '' : 'handler',
        subBuilder: $0.EventHandler.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntentEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntentEvent copyWith(void Function(IntentEvent) updates) =>
      super.copyWith((message) => updates(message as IntentEvent))
          as IntentEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntentEvent create() => IntentEvent._();
  @$core.override
  IntentEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IntentEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntentEvent>(create);
  static IntentEvent? _defaultInstance;

  /// Required. Intent triggering the event.
  @$pb.TagNumber(1)
  $core.String get intent => $_getSZ(0);
  @$pb.TagNumber(1)
  set intent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntent() => $_clearField(1);

  /// Optional. Destination scene which the conversation should jump to. The state of the
  /// current scene is destroyed on the transition.
  @$pb.TagNumber(2)
  $core.String get transitionToScene => $_getSZ(1);
  @$pb.TagNumber(2)
  set transitionToScene($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransitionToScene() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransitionToScene() => $_clearField(2);

  /// Optional. Event handler which is triggered when the intent is matched. Should execute
  /// before transitioning to the destination scene. Useful to generate prompts
  /// in response to events.
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
