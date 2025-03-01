//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/intent_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event_handler.pb.dart' as $0;

/// Registers Events which trigger as the result of an intent match.
class IntentEvent extends $pb.GeneratedMessage {
  factory IntentEvent({
    $core.String? intent,
    $core.String? transitionToScene,
    $0.EventHandler? handler,
  }) {
    final $result = create();
    if (intent != null) {
      $result.intent = intent;
    }
    if (transitionToScene != null) {
      $result.transitionToScene = transitionToScene;
    }
    if (handler != null) {
      $result.handler = handler;
    }
    return $result;
  }
  IntentEvent._() : super();
  factory IntentEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IntentEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IntentEvent clone() => IntentEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IntentEvent copyWith(void Function(IntentEvent) updates) =>
      super.copyWith((message) => updates(message as IntentEvent))
          as IntentEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntentEvent create() => IntentEvent._();
  IntentEvent createEmptyInstance() => create();
  static $pb.PbList<IntentEvent> createRepeated() => $pb.PbList<IntentEvent>();
  @$core.pragma('dart2js:noInline')
  static IntentEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntentEvent>(create);
  static IntentEvent? _defaultInstance;

  /// Required. Intent triggering the event.
  @$pb.TagNumber(1)
  $core.String get intent => $_getSZ(0);
  @$pb.TagNumber(1)
  set intent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntent() => clearField(1);

  /// Optional. Destination scene which the conversation should jump to. The state of the
  /// current scene is destroyed on the transition.
  @$pb.TagNumber(2)
  $core.String get transitionToScene => $_getSZ(1);
  @$pb.TagNumber(2)
  set transitionToScene($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransitionToScene() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransitionToScene() => clearField(2);

  /// Optional. Event handler which is triggered when the intent is matched. Should execute
  /// before transitioning to the destination scene. Useful to generate prompts
  /// in response to events.
  @$pb.TagNumber(3)
  $0.EventHandler get handler => $_getN(2);
  @$pb.TagNumber(3)
  set handler($0.EventHandler v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHandler() => $_has(2);
  @$pb.TagNumber(3)
  void clearHandler() => clearField(3);
  @$pb.TagNumber(3)
  $0.EventHandler ensureHandler() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
