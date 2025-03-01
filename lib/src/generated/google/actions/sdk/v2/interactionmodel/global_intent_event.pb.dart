//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/global_intent_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event_handler.pb.dart' as $0;

///  Defines a global intent handler. Global intent events are scoped to the
///  entire Actions project and may be overridden by intent handlers in a scene.
///  Intent names must be unique within an Actions project.
///
///  Global intents can be matched anytime during a session, allowing users to
///  access common flows like  "get help" or "go back home." They can also be
///  used to deep link users into specific flows when they invoke an Action.
///
///  Note, the intent name is specified in the name of the file.
class GlobalIntentEvent extends $pb.GeneratedMessage {
  factory GlobalIntentEvent({
    $core.String? transitionToScene,
    $0.EventHandler? handler,
  }) {
    final $result = create();
    if (transitionToScene != null) {
      $result.transitionToScene = transitionToScene;
    }
    if (handler != null) {
      $result.handler = handler;
    }
    return $result;
  }
  GlobalIntentEvent._() : super();
  factory GlobalIntentEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GlobalIntentEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GlobalIntentEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transitionToScene')
    ..aOM<$0.EventHandler>(2, _omitFieldNames ? '' : 'handler',
        subBuilder: $0.EventHandler.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GlobalIntentEvent clone() => GlobalIntentEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GlobalIntentEvent copyWith(void Function(GlobalIntentEvent) updates) =>
      super.copyWith((message) => updates(message as GlobalIntentEvent))
          as GlobalIntentEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlobalIntentEvent create() => GlobalIntentEvent._();
  GlobalIntentEvent createEmptyInstance() => create();
  static $pb.PbList<GlobalIntentEvent> createRepeated() =>
      $pb.PbList<GlobalIntentEvent>();
  @$core.pragma('dart2js:noInline')
  static GlobalIntentEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GlobalIntentEvent>(create);
  static GlobalIntentEvent? _defaultInstance;

  /// Optional. Destination scene which the conversation should jump to. The state of the
  /// current scene is destroyed on the transition.
  @$pb.TagNumber(1)
  $core.String get transitionToScene => $_getSZ(0);
  @$pb.TagNumber(1)
  set transitionToScene($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransitionToScene() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransitionToScene() => clearField(1);

  /// Optional. Event handler which is triggered when the intent is matched. Should execute
  /// before transitioning to the destination scene. Useful to generate Prompts
  /// in response to events.
  @$pb.TagNumber(2)
  $0.EventHandler get handler => $_getN(1);
  @$pb.TagNumber(2)
  set handler($0.EventHandler v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHandler() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandler() => clearField(2);
  @$pb.TagNumber(2)
  $0.EventHandler ensureHandler() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
