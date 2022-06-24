///
//  Generated code. Do not modify.
//  source: google/apps/script/type/gmail/gmail_addon_manifest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../extension_point.pb.dart' as $0;

import 'gmail_addon_manifest.pbenum.dart';

export 'gmail_addon_manifest.pbenum.dart';

class GmailAddOnManifest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GmailAddOnManifest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type.gmail'),
      createEmptyInstance: create)
    ..pc<ContextualTrigger>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contextualTriggers',
        $pb.PbFieldType.PM,
        subBuilder: ContextualTrigger.create)
    ..pc<UniversalAction>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'universalActions',
        $pb.PbFieldType.PM,
        subBuilder: UniversalAction.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationCheckFunction')
    ..aOM<ComposeTrigger>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'composeTrigger',
        subBuilder: ComposeTrigger.create)
    ..aOM<$0.HomepageExtensionPoint>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'homepageTrigger',
        subBuilder: $0.HomepageExtensionPoint.create)
    ..hasRequiredFields = false;

  GmailAddOnManifest._() : super();
  factory GmailAddOnManifest({
    $core.Iterable<ContextualTrigger>? contextualTriggers,
    $core.Iterable<UniversalAction>? universalActions,
    $core.String? authorizationCheckFunction,
    ComposeTrigger? composeTrigger,
    $0.HomepageExtensionPoint? homepageTrigger,
  }) {
    final _result = create();
    if (contextualTriggers != null) {
      _result.contextualTriggers.addAll(contextualTriggers);
    }
    if (universalActions != null) {
      _result.universalActions.addAll(universalActions);
    }
    if (authorizationCheckFunction != null) {
      _result.authorizationCheckFunction = authorizationCheckFunction;
    }
    if (composeTrigger != null) {
      _result.composeTrigger = composeTrigger;
    }
    if (homepageTrigger != null) {
      _result.homepageTrigger = homepageTrigger;
    }
    return _result;
  }
  factory GmailAddOnManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GmailAddOnManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GmailAddOnManifest clone() => GmailAddOnManifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GmailAddOnManifest copyWith(void Function(GmailAddOnManifest) updates) =>
      super.copyWith((message) => updates(message as GmailAddOnManifest))
          as GmailAddOnManifest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GmailAddOnManifest create() => GmailAddOnManifest._();
  GmailAddOnManifest createEmptyInstance() => create();
  static $pb.PbList<GmailAddOnManifest> createRepeated() =>
      $pb.PbList<GmailAddOnManifest>();
  @$core.pragma('dart2js:noInline')
  static GmailAddOnManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GmailAddOnManifest>(create);
  static GmailAddOnManifest? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<ContextualTrigger> get contextualTriggers => $_getList(0);

  @$pb.TagNumber(4)
  $core.List<UniversalAction> get universalActions => $_getList(1);

  @$pb.TagNumber(7)
  $core.String get authorizationCheckFunction => $_getSZ(2);
  @$pb.TagNumber(7)
  set authorizationCheckFunction($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAuthorizationCheckFunction() => $_has(2);
  @$pb.TagNumber(7)
  void clearAuthorizationCheckFunction() => clearField(7);

  @$pb.TagNumber(12)
  ComposeTrigger get composeTrigger => $_getN(3);
  @$pb.TagNumber(12)
  set composeTrigger(ComposeTrigger v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasComposeTrigger() => $_has(3);
  @$pb.TagNumber(12)
  void clearComposeTrigger() => clearField(12);
  @$pb.TagNumber(12)
  ComposeTrigger ensureComposeTrigger() => $_ensure(3);

  @$pb.TagNumber(14)
  $0.HomepageExtensionPoint get homepageTrigger => $_getN(4);
  @$pb.TagNumber(14)
  set homepageTrigger($0.HomepageExtensionPoint v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasHomepageTrigger() => $_has(4);
  @$pb.TagNumber(14)
  void clearHomepageTrigger() => clearField(14);
  @$pb.TagNumber(14)
  $0.HomepageExtensionPoint ensureHomepageTrigger() => $_ensure(4);
}

enum UniversalAction_ActionType { openLink, runFunction, notSet }

class UniversalAction extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UniversalAction_ActionType>
      _UniversalAction_ActionTypeByTag = {
    2: UniversalAction_ActionType.openLink,
    3: UniversalAction_ActionType.runFunction,
    0: UniversalAction_ActionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UniversalAction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type.gmail'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'openLink')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runFunction')
    ..hasRequiredFields = false;

  UniversalAction._() : super();
  factory UniversalAction({
    $core.String? text,
    $core.String? openLink,
    $core.String? runFunction,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (openLink != null) {
      _result.openLink = openLink;
    }
    if (runFunction != null) {
      _result.runFunction = runFunction;
    }
    return _result;
  }
  factory UniversalAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UniversalAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UniversalAction clone() => UniversalAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UniversalAction copyWith(void Function(UniversalAction) updates) =>
      super.copyWith((message) => updates(message as UniversalAction))
          as UniversalAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UniversalAction create() => UniversalAction._();
  UniversalAction createEmptyInstance() => create();
  static $pb.PbList<UniversalAction> createRepeated() =>
      $pb.PbList<UniversalAction>();
  @$core.pragma('dart2js:noInline')
  static UniversalAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UniversalAction>(create);
  static UniversalAction? _defaultInstance;

  UniversalAction_ActionType whichActionType() =>
      _UniversalAction_ActionTypeByTag[$_whichOneof(0)]!;
  void clearActionType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get openLink => $_getSZ(1);
  @$pb.TagNumber(2)
  set openLink($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOpenLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenLink() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get runFunction => $_getSZ(2);
  @$pb.TagNumber(3)
  set runFunction($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRunFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunFunction() => clearField(3);
}

class ComposeTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComposeTrigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type.gmail'),
      createEmptyInstance: create)
    ..e<ComposeTrigger_DraftAccess>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'draftAccess',
        $pb.PbFieldType.OE,
        defaultOrMaker: ComposeTrigger_DraftAccess.UNSPECIFIED,
        valueOf: ComposeTrigger_DraftAccess.valueOf,
        enumValues: ComposeTrigger_DraftAccess.values)
    ..pc<$0.MenuItemExtensionPoint>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actions',
        $pb.PbFieldType.PM,
        subBuilder: $0.MenuItemExtensionPoint.create)
    ..hasRequiredFields = false;

  ComposeTrigger._() : super();
  factory ComposeTrigger({
    ComposeTrigger_DraftAccess? draftAccess,
    $core.Iterable<$0.MenuItemExtensionPoint>? actions,
  }) {
    final _result = create();
    if (draftAccess != null) {
      _result.draftAccess = draftAccess;
    }
    if (actions != null) {
      _result.actions.addAll(actions);
    }
    return _result;
  }
  factory ComposeTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComposeTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComposeTrigger clone() => ComposeTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComposeTrigger copyWith(void Function(ComposeTrigger) updates) =>
      super.copyWith((message) => updates(message as ComposeTrigger))
          as ComposeTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComposeTrigger create() => ComposeTrigger._();
  ComposeTrigger createEmptyInstance() => create();
  static $pb.PbList<ComposeTrigger> createRepeated() =>
      $pb.PbList<ComposeTrigger>();
  @$core.pragma('dart2js:noInline')
  static ComposeTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComposeTrigger>(create);
  static ComposeTrigger? _defaultInstance;

  @$pb.TagNumber(4)
  ComposeTrigger_DraftAccess get draftAccess => $_getN(0);
  @$pb.TagNumber(4)
  set draftAccess(ComposeTrigger_DraftAccess v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDraftAccess() => $_has(0);
  @$pb.TagNumber(4)
  void clearDraftAccess() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$0.MenuItemExtensionPoint> get actions => $_getList(1);
}

enum ContextualTrigger_Trigger { unconditional, notSet }

class ContextualTrigger extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ContextualTrigger_Trigger>
      _ContextualTrigger_TriggerByTag = {
    1: ContextualTrigger_Trigger.unconditional,
    0: ContextualTrigger_Trigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContextualTrigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type.gmail'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<UnconditionalTrigger>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unconditional',
        subBuilder: UnconditionalTrigger.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onTriggerFunction')
    ..hasRequiredFields = false;

  ContextualTrigger._() : super();
  factory ContextualTrigger({
    UnconditionalTrigger? unconditional,
    $core.String? onTriggerFunction,
  }) {
    final _result = create();
    if (unconditional != null) {
      _result.unconditional = unconditional;
    }
    if (onTriggerFunction != null) {
      _result.onTriggerFunction = onTriggerFunction;
    }
    return _result;
  }
  factory ContextualTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContextualTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContextualTrigger clone() => ContextualTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContextualTrigger copyWith(void Function(ContextualTrigger) updates) =>
      super.copyWith((message) => updates(message as ContextualTrigger))
          as ContextualTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContextualTrigger create() => ContextualTrigger._();
  ContextualTrigger createEmptyInstance() => create();
  static $pb.PbList<ContextualTrigger> createRepeated() =>
      $pb.PbList<ContextualTrigger>();
  @$core.pragma('dart2js:noInline')
  static ContextualTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContextualTrigger>(create);
  static ContextualTrigger? _defaultInstance;

  ContextualTrigger_Trigger whichTrigger() =>
      _ContextualTrigger_TriggerByTag[$_whichOneof(0)]!;
  void clearTrigger() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UnconditionalTrigger get unconditional => $_getN(0);
  @$pb.TagNumber(1)
  set unconditional(UnconditionalTrigger v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUnconditional() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnconditional() => clearField(1);
  @$pb.TagNumber(1)
  UnconditionalTrigger ensureUnconditional() => $_ensure(0);

  @$pb.TagNumber(4)
  $core.String get onTriggerFunction => $_getSZ(1);
  @$pb.TagNumber(4)
  set onTriggerFunction($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOnTriggerFunction() => $_has(1);
  @$pb.TagNumber(4)
  void clearOnTriggerFunction() => clearField(4);
}

class UnconditionalTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnconditionalTrigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type.gmail'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UnconditionalTrigger._() : super();
  factory UnconditionalTrigger() => create();
  factory UnconditionalTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnconditionalTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnconditionalTrigger clone() =>
      UnconditionalTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnconditionalTrigger copyWith(void Function(UnconditionalTrigger) updates) =>
      super.copyWith((message) => updates(message as UnconditionalTrigger))
          as UnconditionalTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnconditionalTrigger create() => UnconditionalTrigger._();
  UnconditionalTrigger createEmptyInstance() => create();
  static $pb.PbList<UnconditionalTrigger> createRepeated() =>
      $pb.PbList<UnconditionalTrigger>();
  @$core.pragma('dart2js:noInline')
  static UnconditionalTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnconditionalTrigger>(create);
  static UnconditionalTrigger? _defaultInstance;
}
