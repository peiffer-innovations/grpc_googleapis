//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/scene.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'conditional_event.pb.dart' as $2;
import 'event_handler.pb.dart' as $0;
import 'intent_event.pb.dart' as $1;
import 'slot.pb.dart' as $3;

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
    final $result = create();
    if (onEnter != null) {
      $result.onEnter = onEnter;
    }
    if (intentEvents != null) {
      $result.intentEvents.addAll(intentEvents);
    }
    if (conditionalEvents != null) {
      $result.conditionalEvents.addAll(conditionalEvents);
    }
    if (slots != null) {
      $result.slots.addAll(slots);
    }
    if (onSlotUpdated != null) {
      $result.onSlotUpdated = onSlotUpdated;
    }
    return $result;
  }
  Scene._() : super();
  factory Scene.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Scene.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Scene',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOM<$0.EventHandler>(1, _omitFieldNames ? '' : 'onEnter',
        subBuilder: $0.EventHandler.create)
    ..pc<$1.IntentEvent>(
        2, _omitFieldNames ? '' : 'intentEvents', $pb.PbFieldType.PM,
        subBuilder: $1.IntentEvent.create)
    ..pc<$2.ConditionalEvent>(
        3, _omitFieldNames ? '' : 'conditionalEvents', $pb.PbFieldType.PM,
        subBuilder: $2.ConditionalEvent.create)
    ..pc<$3.Slot>(4, _omitFieldNames ? '' : 'slots', $pb.PbFieldType.PM,
        subBuilder: $3.Slot.create)
    ..aOM<$0.EventHandler>(5, _omitFieldNames ? '' : 'onSlotUpdated',
        subBuilder: $0.EventHandler.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Scene clone() => Scene()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Scene copyWith(void Function(Scene) updates) =>
      super.copyWith((message) => updates(message as Scene)) as Scene;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scene create() => Scene._();
  Scene createEmptyInstance() => create();
  static $pb.PbList<Scene> createRepeated() => $pb.PbList<Scene>();
  @$core.pragma('dart2js:noInline')
  static Scene getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scene>(create);
  static Scene? _defaultInstance;

  /// Handler to invoke when transitioning into this scene.
  @$pb.TagNumber(1)
  $0.EventHandler get onEnter => $_getN(0);
  @$pb.TagNumber(1)
  set onEnter($0.EventHandler v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOnEnter() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnEnter() => clearField(1);
  @$pb.TagNumber(1)
  $0.EventHandler ensureOnEnter() => $_ensure(0);

  /// The list of events that trigger based on intents. These events can
  /// be triggered at any time after the on_load Handler has been called.
  /// Important - these events define the set of intents which are scoped to
  /// this scene and will take precedence over any globally defined events that
  /// have the same intents or their triggering phrases. Intent names must be
  /// unique within a scene.
  @$pb.TagNumber(2)
  $core.List<$1.IntentEvent> get intentEvents => $_getList(1);

  /// The list of events to trigger based on conditional statements. These are
  /// evaluated after the form has been filled or immediately after on_load if
  /// this scene does not have a form (evaluation is only done once). Only the
  /// first matching event will be triggered.
  @$pb.TagNumber(3)
  $core.List<$2.ConditionalEvent> get conditionalEvents => $_getList(2);

  /// Ordered list of slots. Each slot defines the type of data
  /// that it will resolve and configuration to customize the experience of this
  /// resolution (e.g. prompts).
  @$pb.TagNumber(4)
  $core.List<$3.Slot> get slots => $_getList(3);

  /// Handler called when there is a change in state of a slot not
  /// caused by updates within another Handler. This allows slots to be
  /// invalidated, the scene invalidated or other changes to scene state.
  @$pb.TagNumber(5)
  $0.EventHandler get onSlotUpdated => $_getN(4);
  @$pb.TagNumber(5)
  set onSlotUpdated($0.EventHandler v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOnSlotUpdated() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnSlotUpdated() => clearField(5);
  @$pb.TagNumber(5)
  $0.EventHandler ensureOnSlotUpdated() => $_ensure(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
