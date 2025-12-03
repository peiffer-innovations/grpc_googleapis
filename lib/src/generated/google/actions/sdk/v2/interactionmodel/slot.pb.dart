// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/slot.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $1;

import 'event_handler.pb.dart' as $2;
import 'type/class_reference.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A single place where slot prompts are defined.
class Slot_PromptSettings extends $pb.GeneratedMessage {
  factory Slot_PromptSettings({
    $2.EventHandler? initialPrompt,
    $2.EventHandler? noMatchPrompt1,
    $2.EventHandler? noMatchPrompt2,
    $2.EventHandler? noMatchFinalPrompt,
    $2.EventHandler? noInputPrompt1,
    $2.EventHandler? noInputPrompt2,
    $2.EventHandler? noInputFinalPrompt,
  }) {
    final result = create();
    if (initialPrompt != null) result.initialPrompt = initialPrompt;
    if (noMatchPrompt1 != null) result.noMatchPrompt1 = noMatchPrompt1;
    if (noMatchPrompt2 != null) result.noMatchPrompt2 = noMatchPrompt2;
    if (noMatchFinalPrompt != null)
      result.noMatchFinalPrompt = noMatchFinalPrompt;
    if (noInputPrompt1 != null) result.noInputPrompt1 = noInputPrompt1;
    if (noInputPrompt2 != null) result.noInputPrompt2 = noInputPrompt2;
    if (noInputFinalPrompt != null)
      result.noInputFinalPrompt = noInputFinalPrompt;
    return result;
  }

  Slot_PromptSettings._();

  factory Slot_PromptSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Slot_PromptSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Slot.PromptSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOM<$2.EventHandler>(1, _omitFieldNames ? '' : 'initialPrompt',
        subBuilder: $2.EventHandler.create)
    ..aOM<$2.EventHandler>(2, _omitFieldNames ? '' : 'noMatchPrompt1',
        subBuilder: $2.EventHandler.create)
    ..aOM<$2.EventHandler>(3, _omitFieldNames ? '' : 'noMatchPrompt2',
        subBuilder: $2.EventHandler.create)
    ..aOM<$2.EventHandler>(4, _omitFieldNames ? '' : 'noMatchFinalPrompt',
        subBuilder: $2.EventHandler.create)
    ..aOM<$2.EventHandler>(5, _omitFieldNames ? '' : 'noInputPrompt1',
        subBuilder: $2.EventHandler.create)
    ..aOM<$2.EventHandler>(6, _omitFieldNames ? '' : 'noInputPrompt2',
        subBuilder: $2.EventHandler.create)
    ..aOM<$2.EventHandler>(7, _omitFieldNames ? '' : 'noInputFinalPrompt',
        subBuilder: $2.EventHandler.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Slot_PromptSettings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Slot_PromptSettings copyWith(void Function(Slot_PromptSettings) updates) =>
      super.copyWith((message) => updates(message as Slot_PromptSettings))
          as Slot_PromptSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slot_PromptSettings create() => Slot_PromptSettings._();
  @$core.override
  Slot_PromptSettings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Slot_PromptSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Slot_PromptSettings>(create);
  static Slot_PromptSettings? _defaultInstance;

  /// Prompt for the slot value itself. Example: "What size did you want?"
  @$pb.TagNumber(1)
  $2.EventHandler get initialPrompt => $_getN(0);
  @$pb.TagNumber(1)
  set initialPrompt($2.EventHandler value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInitialPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitialPrompt() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.EventHandler ensureInitialPrompt() => $_ensure(0);

  /// Prompt to give when the user's input does not match the expected
  /// value type for the slot for the first time. Example: "Sorry, I
  /// didn't get that."
  @$pb.TagNumber(2)
  $2.EventHandler get noMatchPrompt1 => $_getN(1);
  @$pb.TagNumber(2)
  set noMatchPrompt1($2.EventHandler value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNoMatchPrompt1() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoMatchPrompt1() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.EventHandler ensureNoMatchPrompt1() => $_ensure(1);

  /// Prompt to give when the user's input does not match the expected
  /// value type for the slot for the second time. Example: "Sorry, I
  /// didn't get that."
  @$pb.TagNumber(3)
  $2.EventHandler get noMatchPrompt2 => $_getN(2);
  @$pb.TagNumber(3)
  set noMatchPrompt2($2.EventHandler value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNoMatchPrompt2() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoMatchPrompt2() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.EventHandler ensureNoMatchPrompt2() => $_ensure(2);

  /// Prompt to give when the user's input does not match the expected
  /// value type for the slot for the last time. Example: "Sorry, I
  /// didn't get that."
  @$pb.TagNumber(4)
  $2.EventHandler get noMatchFinalPrompt => $_getN(3);
  @$pb.TagNumber(4)
  set noMatchFinalPrompt($2.EventHandler value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNoMatchFinalPrompt() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoMatchFinalPrompt() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.EventHandler ensureNoMatchFinalPrompt() => $_ensure(3);

  /// Prompt to give when the user does not provide an input for the first
  /// time. Example: "Sorry, I didn't get that."
  @$pb.TagNumber(5)
  $2.EventHandler get noInputPrompt1 => $_getN(4);
  @$pb.TagNumber(5)
  set noInputPrompt1($2.EventHandler value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasNoInputPrompt1() => $_has(4);
  @$pb.TagNumber(5)
  void clearNoInputPrompt1() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.EventHandler ensureNoInputPrompt1() => $_ensure(4);

  /// Prompt to give when the user does not provide an input for the second
  /// time. Example: "Sorry, I didn't get that."
  @$pb.TagNumber(6)
  $2.EventHandler get noInputPrompt2 => $_getN(5);
  @$pb.TagNumber(6)
  set noInputPrompt2($2.EventHandler value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasNoInputPrompt2() => $_has(5);
  @$pb.TagNumber(6)
  void clearNoInputPrompt2() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.EventHandler ensureNoInputPrompt2() => $_ensure(5);

  /// Prompt to give when the user does not provide an input for the last
  /// time. Example: "Sorry, I didn't get that."
  @$pb.TagNumber(7)
  $2.EventHandler get noInputFinalPrompt => $_getN(6);
  @$pb.TagNumber(7)
  set noInputFinalPrompt($2.EventHandler value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasNoInputFinalPrompt() => $_has(6);
  @$pb.TagNumber(7)
  void clearNoInputFinalPrompt() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.EventHandler ensureNoInputFinalPrompt() => $_ensure(6);
}

/// Message describing the commit behavior associated with the slot after it
/// has been successfully filled.
class Slot_CommitBehavior extends $pb.GeneratedMessage {
  factory Slot_CommitBehavior({
    $core.String? writeSessionParam,
  }) {
    final result = create();
    if (writeSessionParam != null) result.writeSessionParam = writeSessionParam;
    return result;
  }

  Slot_CommitBehavior._();

  factory Slot_CommitBehavior.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Slot_CommitBehavior.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Slot.CommitBehavior',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'writeSessionParam')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Slot_CommitBehavior clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Slot_CommitBehavior copyWith(void Function(Slot_CommitBehavior) updates) =>
      super.copyWith((message) => updates(message as Slot_CommitBehavior))
          as Slot_CommitBehavior;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slot_CommitBehavior create() => Slot_CommitBehavior._();
  @$core.override
  Slot_CommitBehavior createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Slot_CommitBehavior getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Slot_CommitBehavior>(create);
  static Slot_CommitBehavior? _defaultInstance;

  /// The session parameter to write the slot value after it is filled. Note
  /// that nested paths are not currently supported. "$$" is used to write the
  /// slot value to a session parameter with same name as the slot.
  /// Eg: write_session_param = "fruit" corresponds to "$session.params.fruit".
  /// write_session_param = "ticket" corresponds to "$session.params.ticket".
  @$pb.TagNumber(1)
  $core.String get writeSessionParam => $_getSZ(0);
  @$pb.TagNumber(1)
  set writeSessionParam($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWriteSessionParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearWriteSessionParam() => $_clearField(1);
}

/// Configuration to populate a default value for this slot.
class Slot_DefaultValue extends $pb.GeneratedMessage {
  factory Slot_DefaultValue({
    $core.String? sessionParam,
    $1.Value? constant,
  }) {
    final result = create();
    if (sessionParam != null) result.sessionParam = sessionParam;
    if (constant != null) result.constant = constant;
    return result;
  }

  Slot_DefaultValue._();

  factory Slot_DefaultValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Slot_DefaultValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Slot.DefaultValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionParam')
    ..aOM<$1.Value>(2, _omitFieldNames ? '' : 'constant',
        subBuilder: $1.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Slot_DefaultValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Slot_DefaultValue copyWith(void Function(Slot_DefaultValue) updates) =>
      super.copyWith((message) => updates(message as Slot_DefaultValue))
          as Slot_DefaultValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slot_DefaultValue create() => Slot_DefaultValue._();
  @$core.override
  Slot_DefaultValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Slot_DefaultValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Slot_DefaultValue>(create);
  static Slot_DefaultValue? _defaultInstance;

  /// Optional. The session parameter to be used to initialize the slot value, if it has
  /// a non-empty value. The type of the value must match the type of the slot.
  /// Note that nested paths are not currently supported.
  /// Eg: `session_param = "fruit"` corresponds to `$session.params.fruit`.
  /// `session_param = "ticket"` corresponds to `$session.params.ticket`.
  @$pb.TagNumber(1)
  $core.String get sessionParam => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionParam($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionParam() => $_clearField(1);

  /// Optional. Constant default value for the slot. This will only be used if a value
  /// for this slot was not populated through the `session_param`. The
  /// type for this value must match the type of the slot.
  @$pb.TagNumber(2)
  $1.Value get constant => $_getN(1);
  @$pb.TagNumber(2)
  set constant($1.Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConstant() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstant() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Value ensureConstant() => $_ensure(1);
}

/// Configuration for a slot. Slots are single units of data that can be filled
/// through natural language (ie. intent parameters), session parameters, and
/// other sources.
class Slot extends $pb.GeneratedMessage {
  factory Slot({
    $core.String? name,
    $0.ClassReference? type,
    $core.bool? required,
    Slot_PromptSettings? promptSettings,
    Slot_CommitBehavior? commitBehavior,
    $1.Value? config,
    Slot_DefaultValue? defaultValue,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (required != null) result.required = required;
    if (promptSettings != null) result.promptSettings = promptSettings;
    if (commitBehavior != null) result.commitBehavior = commitBehavior;
    if (config != null) result.config = config;
    if (defaultValue != null) result.defaultValue = defaultValue;
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
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.ClassReference>(2, _omitFieldNames ? '' : 'type',
        subBuilder: $0.ClassReference.create)
    ..aOB(3, _omitFieldNames ? '' : 'required')
    ..aOM<Slot_PromptSettings>(4, _omitFieldNames ? '' : 'promptSettings',
        subBuilder: Slot_PromptSettings.create)
    ..aOM<Slot_CommitBehavior>(5, _omitFieldNames ? '' : 'commitBehavior',
        subBuilder: Slot_CommitBehavior.create)
    ..aOM<$1.Value>(6, _omitFieldNames ? '' : 'config',
        subBuilder: $1.Value.create)
    ..aOM<Slot_DefaultValue>(7, _omitFieldNames ? '' : 'defaultValue',
        subBuilder: Slot_DefaultValue.create)
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

  /// Required. Name of the slot.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. Declares the data type of this slot.
  @$pb.TagNumber(2)
  $0.ClassReference get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($0.ClassReference value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ClassReference ensureType() => $_ensure(1);

  /// Optional. Indicates whether the slot is required to be filled before
  /// advancing. Required slots that are not filled will trigger a customizable
  /// prompt to the user.
  @$pb.TagNumber(3)
  $core.bool get required => $_getBF(2);
  @$pb.TagNumber(3)
  set required($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequired() => $_clearField(3);

  /// Optional. Registers Prompts for different stages of slot filling.
  @$pb.TagNumber(4)
  Slot_PromptSettings get promptSettings => $_getN(3);
  @$pb.TagNumber(4)
  set promptSettings(Slot_PromptSettings value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPromptSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearPromptSettings() => $_clearField(4);
  @$pb.TagNumber(4)
  Slot_PromptSettings ensurePromptSettings() => $_ensure(3);

  /// Optional. Commit behavior associated with the slot.
  @$pb.TagNumber(5)
  Slot_CommitBehavior get commitBehavior => $_getN(4);
  @$pb.TagNumber(5)
  set commitBehavior(Slot_CommitBehavior value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCommitBehavior() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommitBehavior() => $_clearField(5);
  @$pb.TagNumber(5)
  Slot_CommitBehavior ensureCommitBehavior() => $_ensure(4);

  /// Optional. Additional configuration associated with the slot which is
  /// used for filling the slot. The format of the config is specific to the
  /// type of the slot. Resource references to user or session parameter can be
  /// added to this config. This config is needed for filling slots related to
  /// transactions and user engagement.
  ///
  /// Example:
  ///  For a slot of type actions.type.CompletePurchaseValue, the following
  ///  config proposes a digital good order with a reference to a client defined
  ///  session parameter `userSelectedSkuId`:
  ///
  ///    {
  ///      "@type": "type.googleapis.com/
  ///                  google.actions.transactions.v3.CompletePurchaseValueSpec",
  ///      "skuId": {
  ///        "skuType": "SKU_TYPE_IN_APP",
  ///        "id": "$session.params.userSelectedSkuId",
  ///        "packageName": "com.example.company"
  ///      }
  ///    }
  @$pb.TagNumber(6)
  $1.Value get config => $_getN(5);
  @$pb.TagNumber(6)
  set config($1.Value value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfig() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Value ensureConfig() => $_ensure(5);

  /// Optional. Configuration to populate a default value for this slot.
  @$pb.TagNumber(7)
  Slot_DefaultValue get defaultValue => $_getN(6);
  @$pb.TagNumber(7)
  set defaultValue(Slot_DefaultValue value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDefaultValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDefaultValue() => $_clearField(7);
  @$pb.TagNumber(7)
  Slot_DefaultValue ensureDefaultValue() => $_ensure(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
