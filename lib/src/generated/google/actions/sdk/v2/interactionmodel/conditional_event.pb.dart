//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/conditional_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event_handler.pb.dart' as $0;

/// Registers events that trigger as the result of a true condition.
class ConditionalEvent extends $pb.GeneratedMessage {
  factory ConditionalEvent({
    $core.String? condition,
    $core.String? transitionToScene,
    $0.EventHandler? handler,
  }) {
    final $result = create();
    if (condition != null) {
      $result.condition = condition;
    }
    if (transitionToScene != null) {
      $result.transitionToScene = transitionToScene;
    }
    if (handler != null) {
      $result.handler = handler;
    }
    return $result;
  }
  ConditionalEvent._() : super();
  factory ConditionalEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConditionalEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConditionalEvent clone() => ConditionalEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConditionalEvent copyWith(void Function(ConditionalEvent) updates) =>
      super.copyWith((message) => updates(message as ConditionalEvent))
          as ConditionalEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConditionalEvent create() => ConditionalEvent._();
  ConditionalEvent createEmptyInstance() => create();
  static $pb.PbList<ConditionalEvent> createRepeated() =>
      $pb.PbList<ConditionalEvent>();
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
  set condition($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);

  /// Optional. Destination scene which the conversation should jump to when the associated
  /// condition is evaluated to true. The state of the current scene is destroyed
  /// on the transition.
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

  /// Optional. Event handler which is triggered when the associated condition is evaluated
  /// to `true`. Should execute before transitioning to the destination scene.
  /// Useful to generate Prompts in response to events.
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
