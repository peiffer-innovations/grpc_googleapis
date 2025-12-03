// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/scene.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'conditional_event.pb.dart' as $2;
import 'event_handler.pb.dart' as $0;
import 'intent_event.pb.dart' as $1;
import 'slot.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Scene is the basic unit of control flow when designing a conversation. They
/// can be chained together with other scenes, generate prompts for the end user,
/// and define slots.
/// The scene name is specified in the name of the file.
class Scene extends $pb.GeneratedMessage {
  factory Scene({
    $0.EventHandler? onEnter,
    $core.Iterable<$1.IntentEvent>? intentEvents,
    $core.Iterable<$2.ConditionalEvent>? conditionalEvents,
    $core.Iterable<$3.Slot>? slots,
    $0.EventHandler? onSlotUpdated,
  }) {
    final result = create();
    if (onEnter != null) result.onEnter = onEnter;
    if (intentEvents != null) result.intentEvents.addAll(intentEvents);
    if (conditionalEvents != null)
      result.conditionalEvents.addAll(conditionalEvents);
    if (slots != null) result.slots.addAll(slots);
    if (onSlotUpdated != null) result.onSlotUpdated = onSlotUpdated;
    return result;
  }

  Scene._();

  factory Scene.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Scene.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Scene',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOM<$0.EventHandler>(1, _omitFieldNames ? '' : 'onEnter',
        subBuilder: $0.EventHandler.create)
    ..pPM<$1.IntentEvent>(2, _omitFieldNames ? '' : 'intentEvents',
        subBuilder: $1.IntentEvent.create)
    ..pPM<$2.ConditionalEvent>(3, _omitFieldNames ? '' : 'conditionalEvents',
        subBuilder: $2.ConditionalEvent.create)
    ..pPM<$3.Slot>(4, _omitFieldNames ? '' : 'slots',
        subBuilder: $3.Slot.create)
    ..aOM<$0.EventHandler>(5, _omitFieldNames ? '' : 'onSlotUpdated',
        subBuilder: $0.EventHandler.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Scene clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Scene copyWith(void Function(Scene) updates) =>
      super.copyWith((message) => updates(message as Scene)) as Scene;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scene create() => Scene._();
  @$core.override
  Scene createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Scene getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scene>(create);
  static Scene? _defaultInstance;

  /// Handler to invoke when transitioning into this scene.
  @$pb.TagNumber(1)
  $0.EventHandler get onEnter => $_getN(0);
  @$pb.TagNumber(1)
  set onEnter($0.EventHandler value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOnEnter() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnEnter() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EventHandler ensureOnEnter() => $_ensure(0);

  /// The list of events that trigger based on intents. These events can
  /// be triggered at any time after the on_load Handler has been called.
  /// Important - these events define the set of intents which are scoped to
  /// this scene and will take precedence over any globally defined events that
  /// have the same intents or their triggering phrases. Intent names must be
  /// unique within a scene.
  @$pb.TagNumber(2)
  $pb.PbList<$1.IntentEvent> get intentEvents => $_getList(1);

  /// The list of events to trigger based on conditional statements. These are
  /// evaluated after the form has been filled or immediately after on_load if
  /// this scene does not have a form (evaluation is only done once). Only the
  /// first matching event will be triggered.
  @$pb.TagNumber(3)
  $pb.PbList<$2.ConditionalEvent> get conditionalEvents => $_getList(2);

  /// Ordered list of slots. Each slot defines the type of data
  /// that it will resolve and configuration to customize the experience of this
  /// resolution (e.g. prompts).
  @$pb.TagNumber(4)
  $pb.PbList<$3.Slot> get slots => $_getList(3);

  /// Handler called when there is a change in state of a slot not
  /// caused by updates within another Handler. This allows slots to be
  /// invalidated, the scene invalidated or other changes to scene state.
  @$pb.TagNumber(5)
  $0.EventHandler get onSlotUpdated => $_getN(4);
  @$pb.TagNumber(5)
  set onSlotUpdated($0.EventHandler value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOnSlotUpdated() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnSlotUpdated() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.EventHandler ensureOnSlotUpdated() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
