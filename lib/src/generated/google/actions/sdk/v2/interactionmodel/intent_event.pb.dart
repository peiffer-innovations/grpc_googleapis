///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/intent_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event_handler.pb.dart' as $0;

class IntentEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IntentEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transitionToScene')
    ..aOM<$0.EventHandler>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'handler',
        subBuilder: $0.EventHandler.create)
    ..hasRequiredFields = false;

  IntentEvent._() : super();
  factory IntentEvent({
    $core.String? intent,
    $core.String? transitionToScene,
    $0.EventHandler? handler,
  }) {
    final _result = create();
    if (intent != null) {
      _result.intent = intent;
    }
    if (transitionToScene != null) {
      _result.transitionToScene = transitionToScene;
    }
    if (handler != null) {
      _result.handler = handler;
    }
    return _result;
  }
  factory IntentEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IntentEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IntentEvent clone() => IntentEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IntentEvent copyWith(void Function(IntentEvent) updates) =>
      super.copyWith((message) => updates(message as IntentEvent))
          as IntentEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntentEvent create() => IntentEvent._();
  IntentEvent createEmptyInstance() => create();
  static $pb.PbList<IntentEvent> createRepeated() => $pb.PbList<IntentEvent>();
  @$core.pragma('dart2js:noInline')
  static IntentEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntentEvent>(create);
  static IntentEvent? _defaultInstance;

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
