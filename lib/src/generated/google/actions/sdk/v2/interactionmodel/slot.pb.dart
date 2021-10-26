///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/slot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'type/class_reference.pb.dart' as $0;
import '../../../../protobuf/struct.pb.dart' as $1;
import 'event_handler.pb.dart' as $2;

class Slot_PromptSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Slot.PromptSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOM<$2.EventHandler>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initialPrompt',
        subBuilder: $2.EventHandler.create)
    ..aOM<$2.EventHandler>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noMatchPrompt1',
        subBuilder: $2.EventHandler.create)
    ..aOM<$2.EventHandler>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noMatchPrompt2',
        subBuilder: $2.EventHandler.create)
    ..aOM<$2.EventHandler>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noMatchFinalPrompt',
        subBuilder: $2.EventHandler.create)
    ..aOM<$2.EventHandler>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noInputPrompt1',
        subBuilder: $2.EventHandler.create)
    ..aOM<$2.EventHandler>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noInputPrompt2',
        subBuilder: $2.EventHandler.create)
    ..aOM<$2.EventHandler>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noInputFinalPrompt',
        subBuilder: $2.EventHandler.create)
    ..hasRequiredFields = false;

  Slot_PromptSettings._() : super();
  factory Slot_PromptSettings({
    $2.EventHandler? initialPrompt,
    $2.EventHandler? noMatchPrompt1,
    $2.EventHandler? noMatchPrompt2,
    $2.EventHandler? noMatchFinalPrompt,
    $2.EventHandler? noInputPrompt1,
    $2.EventHandler? noInputPrompt2,
    $2.EventHandler? noInputFinalPrompt,
  }) {
    final _result = create();
    if (initialPrompt != null) {
      _result.initialPrompt = initialPrompt;
    }
    if (noMatchPrompt1 != null) {
      _result.noMatchPrompt1 = noMatchPrompt1;
    }
    if (noMatchPrompt2 != null) {
      _result.noMatchPrompt2 = noMatchPrompt2;
    }
    if (noMatchFinalPrompt != null) {
      _result.noMatchFinalPrompt = noMatchFinalPrompt;
    }
    if (noInputPrompt1 != null) {
      _result.noInputPrompt1 = noInputPrompt1;
    }
    if (noInputPrompt2 != null) {
      _result.noInputPrompt2 = noInputPrompt2;
    }
    if (noInputFinalPrompt != null) {
      _result.noInputFinalPrompt = noInputFinalPrompt;
    }
    return _result;
  }
  factory Slot_PromptSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Slot_PromptSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Slot_PromptSettings clone() => Slot_PromptSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Slot_PromptSettings copyWith(void Function(Slot_PromptSettings) updates) =>
      super.copyWith((message) => updates(message as Slot_PromptSettings))
          as Slot_PromptSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Slot_PromptSettings create() => Slot_PromptSettings._();
  Slot_PromptSettings createEmptyInstance() => create();
  static $pb.PbList<Slot_PromptSettings> createRepeated() =>
      $pb.PbList<Slot_PromptSettings>();
  @$core.pragma('dart2js:noInline')
  static Slot_PromptSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Slot_PromptSettings>(create);
  static Slot_PromptSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $2.EventHandler get initialPrompt => $_getN(0);
  @$pb.TagNumber(1)
  set initialPrompt($2.EventHandler v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInitialPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitialPrompt() => clearField(1);
  @$pb.TagNumber(1)
  $2.EventHandler ensureInitialPrompt() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.EventHandler get noMatchPrompt1 => $_getN(1);
  @$pb.TagNumber(2)
  set noMatchPrompt1($2.EventHandler v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNoMatchPrompt1() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoMatchPrompt1() => clearField(2);
  @$pb.TagNumber(2)
  $2.EventHandler ensureNoMatchPrompt1() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.EventHandler get noMatchPrompt2 => $_getN(2);
  @$pb.TagNumber(3)
  set noMatchPrompt2($2.EventHandler v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNoMatchPrompt2() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoMatchPrompt2() => clearField(3);
  @$pb.TagNumber(3)
  $2.EventHandler ensureNoMatchPrompt2() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.EventHandler get noMatchFinalPrompt => $_getN(3);
  @$pb.TagNumber(4)
  set noMatchFinalPrompt($2.EventHandler v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNoMatchFinalPrompt() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoMatchFinalPrompt() => clearField(4);
  @$pb.TagNumber(4)
  $2.EventHandler ensureNoMatchFinalPrompt() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.EventHandler get noInputPrompt1 => $_getN(4);
  @$pb.TagNumber(5)
  set noInputPrompt1($2.EventHandler v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNoInputPrompt1() => $_has(4);
  @$pb.TagNumber(5)
  void clearNoInputPrompt1() => clearField(5);
  @$pb.TagNumber(5)
  $2.EventHandler ensureNoInputPrompt1() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.EventHandler get noInputPrompt2 => $_getN(5);
  @$pb.TagNumber(6)
  set noInputPrompt2($2.EventHandler v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNoInputPrompt2() => $_has(5);
  @$pb.TagNumber(6)
  void clearNoInputPrompt2() => clearField(6);
  @$pb.TagNumber(6)
  $2.EventHandler ensureNoInputPrompt2() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.EventHandler get noInputFinalPrompt => $_getN(6);
  @$pb.TagNumber(7)
  set noInputFinalPrompt($2.EventHandler v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNoInputFinalPrompt() => $_has(6);
  @$pb.TagNumber(7)
  void clearNoInputFinalPrompt() => clearField(7);
  @$pb.TagNumber(7)
  $2.EventHandler ensureNoInputFinalPrompt() => $_ensure(6);
}

class Slot_CommitBehavior extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Slot.CommitBehavior',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'writeSessionParam')
    ..hasRequiredFields = false;

  Slot_CommitBehavior._() : super();
  factory Slot_CommitBehavior({
    $core.String? writeSessionParam,
  }) {
    final _result = create();
    if (writeSessionParam != null) {
      _result.writeSessionParam = writeSessionParam;
    }
    return _result;
  }
  factory Slot_CommitBehavior.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Slot_CommitBehavior.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Slot_CommitBehavior clone() => Slot_CommitBehavior()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Slot_CommitBehavior copyWith(void Function(Slot_CommitBehavior) updates) =>
      super.copyWith((message) => updates(message as Slot_CommitBehavior))
          as Slot_CommitBehavior; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Slot_CommitBehavior create() => Slot_CommitBehavior._();
  Slot_CommitBehavior createEmptyInstance() => create();
  static $pb.PbList<Slot_CommitBehavior> createRepeated() =>
      $pb.PbList<Slot_CommitBehavior>();
  @$core.pragma('dart2js:noInline')
  static Slot_CommitBehavior getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Slot_CommitBehavior>(create);
  static Slot_CommitBehavior? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get writeSessionParam => $_getSZ(0);
  @$pb.TagNumber(1)
  set writeSessionParam($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWriteSessionParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearWriteSessionParam() => clearField(1);
}

class Slot_DefaultValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Slot.DefaultValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionParam')
    ..aOM<$1.Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'constant',
        subBuilder: $1.Value.create)
    ..hasRequiredFields = false;

  Slot_DefaultValue._() : super();
  factory Slot_DefaultValue({
    $core.String? sessionParam,
    $1.Value? constant,
  }) {
    final _result = create();
    if (sessionParam != null) {
      _result.sessionParam = sessionParam;
    }
    if (constant != null) {
      _result.constant = constant;
    }
    return _result;
  }
  factory Slot_DefaultValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Slot_DefaultValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Slot_DefaultValue clone() => Slot_DefaultValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Slot_DefaultValue copyWith(void Function(Slot_DefaultValue) updates) =>
      super.copyWith((message) => updates(message as Slot_DefaultValue))
          as Slot_DefaultValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Slot_DefaultValue create() => Slot_DefaultValue._();
  Slot_DefaultValue createEmptyInstance() => create();
  static $pb.PbList<Slot_DefaultValue> createRepeated() =>
      $pb.PbList<Slot_DefaultValue>();
  @$core.pragma('dart2js:noInline')
  static Slot_DefaultValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Slot_DefaultValue>(create);
  static Slot_DefaultValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionParam => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionParam($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSessionParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionParam() => clearField(1);

  @$pb.TagNumber(2)
  $1.Value get constant => $_getN(1);
  @$pb.TagNumber(2)
  set constant($1.Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConstant() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstant() => clearField(2);
  @$pb.TagNumber(2)
  $1.Value ensureConstant() => $_ensure(1);
}

class Slot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Slot',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.ClassReference>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        subBuilder: $0.ClassReference.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'required')
    ..aOM<Slot_PromptSettings>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'promptSettings',
        subBuilder: Slot_PromptSettings.create)
    ..aOM<Slot_CommitBehavior>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commitBehavior',
        subBuilder: Slot_CommitBehavior.create)
    ..aOM<$1.Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: $1.Value.create)
    ..aOM<Slot_DefaultValue>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultValue',
        subBuilder: Slot_DefaultValue.create)
    ..hasRequiredFields = false;

  Slot._() : super();
  factory Slot({
    $core.String? name,
    $0.ClassReference? type,
    $core.bool? required,
    Slot_PromptSettings? promptSettings,
    Slot_CommitBehavior? commitBehavior,
    $1.Value? config,
    Slot_DefaultValue? defaultValue,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (required != null) {
      _result.required = required;
    }
    if (promptSettings != null) {
      _result.promptSettings = promptSettings;
    }
    if (commitBehavior != null) {
      _result.commitBehavior = commitBehavior;
    }
    if (config != null) {
      _result.config = config;
    }
    if (defaultValue != null) {
      _result.defaultValue = defaultValue;
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
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $0.ClassReference get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($0.ClassReference v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  $0.ClassReference ensureType() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get required => $_getBF(2);
  @$pb.TagNumber(3)
  set required($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequired() => clearField(3);

  @$pb.TagNumber(4)
  Slot_PromptSettings get promptSettings => $_getN(3);
  @$pb.TagNumber(4)
  set promptSettings(Slot_PromptSettings v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPromptSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearPromptSettings() => clearField(4);
  @$pb.TagNumber(4)
  Slot_PromptSettings ensurePromptSettings() => $_ensure(3);

  @$pb.TagNumber(5)
  Slot_CommitBehavior get commitBehavior => $_getN(4);
  @$pb.TagNumber(5)
  set commitBehavior(Slot_CommitBehavior v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommitBehavior() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommitBehavior() => clearField(5);
  @$pb.TagNumber(5)
  Slot_CommitBehavior ensureCommitBehavior() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Value get config => $_getN(5);
  @$pb.TagNumber(6)
  set config($1.Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfig() => clearField(6);
  @$pb.TagNumber(6)
  $1.Value ensureConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  Slot_DefaultValue get defaultValue => $_getN(6);
  @$pb.TagNumber(7)
  set defaultValue(Slot_DefaultValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDefaultValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDefaultValue() => clearField(7);
  @$pb.TagNumber(7)
  Slot_DefaultValue ensureDefaultValue() => $_ensure(6);
}
