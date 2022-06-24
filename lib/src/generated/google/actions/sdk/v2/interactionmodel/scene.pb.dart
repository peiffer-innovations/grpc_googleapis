///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/scene.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event_handler.pb.dart' as $0;
import 'intent_event.pb.dart' as $1;
import 'conditional_event.pb.dart' as $2;
import 'slot.pb.dart' as $3;

class Scene extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Scene',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOM<$0.EventHandler>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onEnter',
        subBuilder: $0.EventHandler.create)
    ..pc<$1.IntentEvent>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intentEvents',
        $pb.PbFieldType.PM,
        subBuilder: $1.IntentEvent.create)
    ..pc<$2.ConditionalEvent>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditionalEvents',
        $pb.PbFieldType.PM,
        subBuilder: $2.ConditionalEvent.create)
    ..pc<$3.Slot>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slots',
        $pb.PbFieldType.PM,
        subBuilder: $3.Slot.create)
    ..aOM<$0.EventHandler>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onSlotUpdated',
        subBuilder: $0.EventHandler.create)
    ..hasRequiredFields = false;

  Scene._() : super();
  factory Scene({
    $0.EventHandler? onEnter,
    $core.Iterable<$1.IntentEvent>? intentEvents,
    $core.Iterable<$2.ConditionalEvent>? conditionalEvents,
    $core.Iterable<$3.Slot>? slots,
    $0.EventHandler? onSlotUpdated,
  }) {
    final _result = create();
    if (onEnter != null) {
      _result.onEnter = onEnter;
    }
    if (intentEvents != null) {
      _result.intentEvents.addAll(intentEvents);
    }
    if (conditionalEvents != null) {
      _result.conditionalEvents.addAll(conditionalEvents);
    }
    if (slots != null) {
      _result.slots.addAll(slots);
    }
    if (onSlotUpdated != null) {
      _result.onSlotUpdated = onSlotUpdated;
    }
    return _result;
  }
  factory Scene.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Scene.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Scene clone() => Scene()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Scene copyWith(void Function(Scene) updates) =>
      super.copyWith((message) => updates(message as Scene))
          as Scene; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Scene create() => Scene._();
  Scene createEmptyInstance() => create();
  static $pb.PbList<Scene> createRepeated() => $pb.PbList<Scene>();
  @$core.pragma('dart2js:noInline')
  static Scene getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scene>(create);
  static Scene? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<$1.IntentEvent> get intentEvents => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$2.ConditionalEvent> get conditionalEvents => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$3.Slot> get slots => $_getList(3);

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
