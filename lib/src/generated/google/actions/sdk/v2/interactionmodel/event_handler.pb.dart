///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/event_handler.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'prompt/static_prompt.pb.dart' as $0;

enum EventHandler_Prompt { staticPrompt, staticPromptName, notSet }

class EventHandler extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EventHandler_Prompt>
      _EventHandler_PromptByTag = {
    2: EventHandler_Prompt.staticPrompt,
    3: EventHandler_Prompt.staticPromptName,
    0: EventHandler_Prompt.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventHandler',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webhookHandler')
    ..aOM<$0.StaticPrompt>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'staticPrompt',
        subBuilder: $0.StaticPrompt.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'staticPromptName')
    ..hasRequiredFields = false;

  EventHandler._() : super();
  factory EventHandler({
    $core.String? webhookHandler,
    $0.StaticPrompt? staticPrompt,
    $core.String? staticPromptName,
  }) {
    final _result = create();
    if (webhookHandler != null) {
      _result.webhookHandler = webhookHandler;
    }
    if (staticPrompt != null) {
      _result.staticPrompt = staticPrompt;
    }
    if (staticPromptName != null) {
      _result.staticPromptName = staticPromptName;
    }
    return _result;
  }
  factory EventHandler.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventHandler.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventHandler clone() => EventHandler()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventHandler copyWith(void Function(EventHandler) updates) =>
      super.copyWith((message) => updates(message as EventHandler))
          as EventHandler; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventHandler create() => EventHandler._();
  EventHandler createEmptyInstance() => create();
  static $pb.PbList<EventHandler> createRepeated() =>
      $pb.PbList<EventHandler>();
  @$core.pragma('dart2js:noInline')
  static EventHandler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventHandler>(create);
  static EventHandler? _defaultInstance;

  EventHandler_Prompt whichPrompt() =>
      _EventHandler_PromptByTag[$_whichOneof(0)]!;
  void clearPrompt() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get webhookHandler => $_getSZ(0);
  @$pb.TagNumber(1)
  set webhookHandler($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWebhookHandler() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebhookHandler() => clearField(1);

  @$pb.TagNumber(2)
  $0.StaticPrompt get staticPrompt => $_getN(1);
  @$pb.TagNumber(2)
  set staticPrompt($0.StaticPrompt v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStaticPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaticPrompt() => clearField(2);
  @$pb.TagNumber(2)
  $0.StaticPrompt ensureStaticPrompt() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get staticPromptName => $_getSZ(2);
  @$pb.TagNumber(3)
  set staticPromptName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStaticPromptName() => $_has(2);
  @$pb.TagNumber(3)
  void clearStaticPromptName() => clearField(3);
}
