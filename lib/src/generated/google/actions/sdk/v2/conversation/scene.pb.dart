///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/scene.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $0;
import 'prompt/prompt.pb.dart' as $1;

import 'scene.pbenum.dart';

export 'scene.pbenum.dart';

class Slot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Slot',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..e<Slot_SlotMode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mode',
        $pb.PbFieldType.OE,
        defaultOrMaker: Slot_SlotMode.MODE_UNSPECIFIED,
        valueOf: Slot_SlotMode.valueOf,
        enumValues: Slot_SlotMode.values)
    ..e<Slot_SlotStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: Slot_SlotStatus.SLOT_UNSPECIFIED,
        valueOf: Slot_SlotStatus.valueOf,
        enumValues: Slot_SlotStatus.values)
    ..aOM<$0.Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: $0.Value.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updated')
    ..aOM<$1.Prompt>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prompt',
        subBuilder: $1.Prompt.create)
    ..hasRequiredFields = false;

  Slot._() : super();
  factory Slot({
    Slot_SlotMode? mode,
    Slot_SlotStatus? status,
    $0.Value? value,
    $core.bool? updated,
    $1.Prompt? prompt,
  }) {
    final _result = create();
    if (mode != null) {
      _result.mode = mode;
    }
    if (status != null) {
      _result.status = status;
    }
    if (value != null) {
      _result.value = value;
    }
    if (updated != null) {
      _result.updated = updated;
    }
    if (prompt != null) {
      _result.prompt = prompt;
    }
    return _result;
  }
  factory Slot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Slot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Slot clone() => Slot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Slot copyWith(void Function(Slot) updates) =>
      super.copyWith((message) => updates(message as Slot))
          as Slot; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Slot create() => Slot._();
  Slot createEmptyInstance() => create();
  static $pb.PbList<Slot> createRepeated() => $pb.PbList<Slot>();
  @$core.pragma('dart2js:noInline')
  static Slot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slot>(create);
  static Slot? _defaultInstance;

  @$pb.TagNumber(1)
  Slot_SlotMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(Slot_SlotMode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);

  @$pb.TagNumber(2)
  Slot_SlotStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(Slot_SlotStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $0.Value get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($0.Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  $0.Value ensureValue() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get updated => $_getBF(3);
  @$pb.TagNumber(4)
  set updated($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdated() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdated() => clearField(4);

  @$pb.TagNumber(5)
  $1.Prompt get prompt => $_getN(4);
  @$pb.TagNumber(5)
  set prompt($1.Prompt v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPrompt() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrompt() => clearField(5);
  @$pb.TagNumber(5)
  $1.Prompt ensurePrompt() => $_ensure(4);
}
