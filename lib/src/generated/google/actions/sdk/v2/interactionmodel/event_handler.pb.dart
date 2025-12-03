// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/event_handler.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'prompt/static_prompt.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum EventHandler_Prompt { staticPrompt, staticPromptName, notSet }

/// Defines a handler to be executed after an event. Examples of events are
/// intent and condition based events in a scene.
class EventHandler extends $pb.GeneratedMessage {
  factory EventHandler({
    $core.String? webhookHandler,
    $0.StaticPrompt? staticPrompt,
    $core.String? staticPromptName,
  }) {
    final result = create();
    if (webhookHandler != null) result.webhookHandler = webhookHandler;
    if (staticPrompt != null) result.staticPrompt = staticPrompt;
    if (staticPromptName != null) result.staticPromptName = staticPromptName;
    return result;
  }

  EventHandler._();

  factory EventHandler.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventHandler.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, EventHandler_Prompt>
      _EventHandler_PromptByTag = {
    2: EventHandler_Prompt.staticPrompt,
    3: EventHandler_Prompt.staticPromptName,
    0: EventHandler_Prompt.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventHandler',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'webhookHandler')
    ..aOM<$0.StaticPrompt>(2, _omitFieldNames ? '' : 'staticPrompt',
        subBuilder: $0.StaticPrompt.create)
    ..aOS(3, _omitFieldNames ? '' : 'staticPromptName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventHandler clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventHandler copyWith(void Function(EventHandler) updates) =>
      super.copyWith((message) => updates(message as EventHandler))
          as EventHandler;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventHandler create() => EventHandler._();
  @$core.override
  EventHandler createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventHandler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventHandler>(create);
  static EventHandler? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  EventHandler_Prompt whichPrompt() =>
      _EventHandler_PromptByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearPrompt() => $_clearField($_whichOneof(0));

  /// Name of the webhook handler to call.
  @$pb.TagNumber(1)
  $core.String get webhookHandler => $_getSZ(0);
  @$pb.TagNumber(1)
  set webhookHandler($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWebhookHandler() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebhookHandler() => $_clearField(1);

  /// Inlined static prompt. Can contain references to string resources in
  /// bundles.
  @$pb.TagNumber(2)
  $0.StaticPrompt get staticPrompt => $_getN(1);
  @$pb.TagNumber(2)
  set staticPrompt($0.StaticPrompt value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStaticPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaticPrompt() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.StaticPrompt ensureStaticPrompt() => $_ensure(1);

  /// Name of the static prompt to invoke.
  @$pb.TagNumber(3)
  $core.String get staticPromptName => $_getSZ(2);
  @$pb.TagNumber(3)
  set staticPromptName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStaticPromptName() => $_has(2);
  @$pb.TagNumber(3)
  void clearStaticPromptName() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
