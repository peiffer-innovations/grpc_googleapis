// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/conversation/scene.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $0;

import 'prompt/prompt.pb.dart' as $1;
import 'scene.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'scene.pbenum.dart';

/// Represents a slot.
class Slot extends $pb.GeneratedMessage {
  factory Slot({
    Slot_SlotMode? mode,
    Slot_SlotStatus? status,
    $0.Value? value,
    $core.bool? updated,
    $1.Prompt? prompt,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    if (status != null) result.status = status;
    if (value != null) result.value = value;
    if (updated != null) result.updated = updated;
    if (prompt != null) result.prompt = prompt;
    return result;
  }

  Slot._();

  factory Slot.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Slot.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Slot',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aE<Slot_SlotMode>(1, _omitFieldNames ? '' : 'mode',
        enumValues: Slot_SlotMode.values)
    ..aE<Slot_SlotStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: Slot_SlotStatus.values)
    ..aOM<$0.Value>(3, _omitFieldNames ? '' : 'value',
        subBuilder: $0.Value.create)
    ..aOB(4, _omitFieldNames ? '' : 'updated')
    ..aOM<$1.Prompt>(5, _omitFieldNames ? '' : 'prompt',
        subBuilder: $1.Prompt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Slot clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Slot copyWith(void Function(Slot) updates) =>
      super.copyWith((message) => updates(message as Slot)) as Slot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slot create() => Slot._();
  @$core.override
  Slot createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Slot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slot>(create);
  static Slot? _defaultInstance;

  /// The mode of the slot (required or optional). Can be set by developer.
  @$pb.TagNumber(1)
  Slot_SlotMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(Slot_SlotMode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  /// The status of the slot.
  @$pb.TagNumber(2)
  Slot_SlotStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(Slot_SlotStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  /// The value of the slot. Changing this value in the response, will
  /// modify the value in slot filling.
  @$pb.TagNumber(3)
  $0.Value get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($0.Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Value ensureValue() => $_ensure(2);

  /// Indicates if the slot value was collected on the last turn.
  /// This field is read-only.
  @$pb.TagNumber(4)
  $core.bool get updated => $_getBF(3);
  @$pb.TagNumber(4)
  set updated($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdated() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdated() => $_clearField(4);

  /// Optional. This prompt is sent to the user when needed to fill a required
  /// slot. This prompt overrides the existing prompt defined in the console.
  /// This field is not included in the webhook request.
  @$pb.TagNumber(5)
  $1.Prompt get prompt => $_getN(4);
  @$pb.TagNumber(5)
  set prompt($1.Prompt value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPrompt() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrompt() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Prompt ensurePrompt() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
