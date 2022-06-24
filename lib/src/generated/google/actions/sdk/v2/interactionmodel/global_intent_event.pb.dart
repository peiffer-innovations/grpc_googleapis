///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/global_intent_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event_handler.pb.dart' as $0;

class GlobalIntentEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GlobalIntentEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transitionToScene')
    ..aOM<$0.EventHandler>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'handler',
        subBuilder: $0.EventHandler.create)
    ..hasRequiredFields = false;

  GlobalIntentEvent._() : super();
  factory GlobalIntentEvent({
    $core.String? transitionToScene,
    $0.EventHandler? handler,
  }) {
    final _result = create();
    if (transitionToScene != null) {
      _result.transitionToScene = transitionToScene;
    }
    if (handler != null) {
      _result.handler = handler;
    }
    return _result;
  }
  factory GlobalIntentEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GlobalIntentEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GlobalIntentEvent clone() => GlobalIntentEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GlobalIntentEvent copyWith(void Function(GlobalIntentEvent) updates) =>
      super.copyWith((message) => updates(message as GlobalIntentEvent))
          as GlobalIntentEvent; // ignore: deprecated_member_use
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
