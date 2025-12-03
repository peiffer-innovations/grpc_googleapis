// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/global_intent_event.proto.

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

/// Defines a global intent handler. Global intent events are scoped to the
/// entire Actions project and may be overridden by intent handlers in a scene.
/// Intent names must be unique within an Actions project.
///
/// Global intents can be matched anytime during a session, allowing users to
/// access common flows like  "get help" or "go back home." They can also be
/// used to deep link users into specific flows when they invoke an Action.
///
/// Note, the intent name is specified in the name of the file.
class GlobalIntentEvent extends $pb.GeneratedMessage {
  factory GlobalIntentEvent({
    $core.String? transitionToScene,
    $0.EventHandler? handler,
  }) {
    final result = create();
    if (transitionToScene != null) result.transitionToScene = transitionToScene;
    if (handler != null) result.handler = handler;
    return result;
  }

  GlobalIntentEvent._();

  factory GlobalIntentEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GlobalIntentEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GlobalIntentEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transitionToScene')
    ..aOM<$0.EventHandler>(2, _omitFieldNames ? '' : 'handler',
        subBuilder: $0.EventHandler.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GlobalIntentEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GlobalIntentEvent copyWith(void Function(GlobalIntentEvent) updates) =>
      super.copyWith((message) => updates(message as GlobalIntentEvent))
          as GlobalIntentEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlobalIntentEvent create() => GlobalIntentEvent._();
  @$core.override
  GlobalIntentEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GlobalIntentEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GlobalIntentEvent>(create);
  static GlobalIntentEvent? _defaultInstance;

  /// Optional. Destination scene which the conversation should jump to. The state of the
  /// current scene is destroyed on the transition.
  @$pb.TagNumber(1)
  $core.String get transitionToScene => $_getSZ(0);
  @$pb.TagNumber(1)
  set transitionToScene($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTransitionToScene() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransitionToScene() => $_clearField(1);

  /// Optional. Event handler which is triggered when the intent is matched. Should execute
  /// before transitioning to the destination scene. Useful to generate Prompts
  /// in response to events.
  @$pb.TagNumber(2)
  $0.EventHandler get handler => $_getN(1);
  @$pb.TagNumber(2)
  set handler($0.EventHandler value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasHandler() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandler() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.EventHandler ensureHandler() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
