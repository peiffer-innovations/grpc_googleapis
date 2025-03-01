//
//  Generated code. Do not modify.
//  source: google/apps/script/type/gmail/gmail_addon_manifest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../extension_point.pb.dart' as $0;
import 'gmail_addon_manifest.pbenum.dart';

export 'gmail_addon_manifest.pbenum.dart';

/// Properties customizing the appearance and execution of a Gmail add-on.
class GmailAddOnManifest extends $pb.GeneratedMessage {
  factory GmailAddOnManifest({
    $core.Iterable<ContextualTrigger>? contextualTriggers,
    $core.Iterable<UniversalAction>? universalActions,
    $core.String? authorizationCheckFunction,
    ComposeTrigger? composeTrigger,
    $0.HomepageExtensionPoint? homepageTrigger,
  }) {
    final $result = create();
    if (contextualTriggers != null) {
      $result.contextualTriggers.addAll(contextualTriggers);
    }
    if (universalActions != null) {
      $result.universalActions.addAll(universalActions);
    }
    if (authorizationCheckFunction != null) {
      $result.authorizationCheckFunction = authorizationCheckFunction;
    }
    if (composeTrigger != null) {
      $result.composeTrigger = composeTrigger;
    }
    if (homepageTrigger != null) {
      $result.homepageTrigger = homepageTrigger;
    }
    return $result;
  }
  GmailAddOnManifest._() : super();
  factory GmailAddOnManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GmailAddOnManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GmailAddOnManifest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.gmail'),
      createEmptyInstance: create)
    ..pc<ContextualTrigger>(
        3, _omitFieldNames ? '' : 'contextualTriggers', $pb.PbFieldType.PM,
        subBuilder: ContextualTrigger.create)
    ..pc<UniversalAction>(
        4, _omitFieldNames ? '' : 'universalActions', $pb.PbFieldType.PM,
        subBuilder: UniversalAction.create)
    ..aOS(7, _omitFieldNames ? '' : 'authorizationCheckFunction')
    ..aOM<ComposeTrigger>(12, _omitFieldNames ? '' : 'composeTrigger',
        subBuilder: ComposeTrigger.create)
    ..aOM<$0.HomepageExtensionPoint>(
        14, _omitFieldNames ? '' : 'homepageTrigger',
        subBuilder: $0.HomepageExtensionPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GmailAddOnManifest clone() => GmailAddOnManifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GmailAddOnManifest copyWith(void Function(GmailAddOnManifest) updates) =>
      super.copyWith((message) => updates(message as GmailAddOnManifest))
          as GmailAddOnManifest;

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

  /// Defines the set of conditions that trigger the add-on.
  @$pb.TagNumber(3)
  $core.List<ContextualTrigger> get contextualTriggers => $_getList(0);

  /// Defines set of [universal
  /// actions](/gmail/add-ons/how-tos/universal-actions) for the add-on. The user
  /// triggers universal actions from the add-on toolbar menu.
  @$pb.TagNumber(4)
  $core.List<UniversalAction> get universalActions => $_getList(1);

  /// The name of an endpoint that verifies that the add-on has
  /// all the required third-party authorizations, by probing the third-party
  /// APIs. If the probe fails, the function should throw an exception to
  /// initiate the authorization flow. This function is called before each
  /// invocation of the add-on, in order to ensure a smooth user experience.
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

  /// Defines the compose time trigger for a compose time add-on. This is the
  /// trigger that causes an add-on to take action when the user is composing an
  /// email.
  /// All compose time addons are required to have the
  /// gmail.addons.current.action.compose scope even though it might not edit the
  /// draft.
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

  ///  Defines an endpoint that will be executed in contexts that don't
  ///  match a declared contextual trigger. Any cards generated by this function
  ///  will always be available to the user, but may be eclipsed by contextual
  ///  content when this add-on declares more targeted triggers.
  ///
  ///  If present, this overrides the configuration from
  ///  `addOns.common.homepageTrigger`.
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

/// An action that is always available in the add-on toolbar menu regardless of
/// message context.
class UniversalAction extends $pb.GeneratedMessage {
  factory UniversalAction({
    $core.String? text,
    $core.String? openLink,
    $core.String? runFunction,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (openLink != null) {
      $result.openLink = openLink;
    }
    if (runFunction != null) {
      $result.runFunction = runFunction;
    }
    return $result;
  }
  UniversalAction._() : super();
  factory UniversalAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UniversalAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UniversalAction_ActionType>
      _UniversalAction_ActionTypeByTag = {
    2: UniversalAction_ActionType.openLink,
    3: UniversalAction_ActionType.runFunction,
    0: UniversalAction_ActionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UniversalAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.gmail'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'openLink')
    ..aOS(3, _omitFieldNames ? '' : 'runFunction')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UniversalAction clone() => UniversalAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UniversalAction copyWith(void Function(UniversalAction) updates) =>
      super.copyWith((message) => updates(message as UniversalAction))
          as UniversalAction;

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

  /// Required. User-visible text describing the action, for example, "Add a new
  /// contact."
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

  /// A link that is opened by Gmail when the user triggers the action.
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

  /// An endpoint that is called when the user triggers the
  /// action. See the [universal actions
  /// guide](/gmail/add-ons/how-tos/universal-actions) for details.
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

/// A trigger that activates when user is composing an email.
class ComposeTrigger extends $pb.GeneratedMessage {
  factory ComposeTrigger({
    ComposeTrigger_DraftAccess? draftAccess,
    $core.Iterable<$0.MenuItemExtensionPoint>? actions,
  }) {
    final $result = create();
    if (draftAccess != null) {
      $result.draftAccess = draftAccess;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  ComposeTrigger._() : super();
  factory ComposeTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComposeTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComposeTrigger',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.gmail'),
      createEmptyInstance: create)
    ..e<ComposeTrigger_DraftAccess>(
        4, _omitFieldNames ? '' : 'draftAccess', $pb.PbFieldType.OE,
        defaultOrMaker: ComposeTrigger_DraftAccess.UNSPECIFIED,
        valueOf: ComposeTrigger_DraftAccess.valueOf,
        enumValues: ComposeTrigger_DraftAccess.values)
    ..pc<$0.MenuItemExtensionPoint>(
        5, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM,
        subBuilder: $0.MenuItemExtensionPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComposeTrigger clone() => ComposeTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComposeTrigger copyWith(void Function(ComposeTrigger) updates) =>
      super.copyWith((message) => updates(message as ComposeTrigger))
          as ComposeTrigger;

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

  /// Define the level of data access when a compose time addon is triggered.
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

  /// Defines the set of actions for compose time add-on. These are actions
  /// that user can trigger on a compose time addon.
  @$pb.TagNumber(5)
  $core.List<$0.MenuItemExtensionPoint> get actions => $_getList(1);
}

enum ContextualTrigger_Trigger { unconditional, notSet }

/// Defines a trigger that fires when the open email meets a specific criteria.
/// When the trigger fires, it executes a specific endpoint, usually
/// in order to create new cards and update the UI.
class ContextualTrigger extends $pb.GeneratedMessage {
  factory ContextualTrigger({
    UnconditionalTrigger? unconditional,
    $core.String? onTriggerFunction,
  }) {
    final $result = create();
    if (unconditional != null) {
      $result.unconditional = unconditional;
    }
    if (onTriggerFunction != null) {
      $result.onTriggerFunction = onTriggerFunction;
    }
    return $result;
  }
  ContextualTrigger._() : super();
  factory ContextualTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContextualTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ContextualTrigger_Trigger>
      _ContextualTrigger_TriggerByTag = {
    1: ContextualTrigger_Trigger.unconditional,
    0: ContextualTrigger_Trigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContextualTrigger',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.gmail'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<UnconditionalTrigger>(1, _omitFieldNames ? '' : 'unconditional',
        subBuilder: UnconditionalTrigger.create)
    ..aOS(4, _omitFieldNames ? '' : 'onTriggerFunction')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContextualTrigger clone() => ContextualTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContextualTrigger copyWith(void Function(ContextualTrigger) updates) =>
      super.copyWith((message) => updates(message as ContextualTrigger))
          as ContextualTrigger;

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

  /// UnconditionalTriggers are executed when any mail message is opened.
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

  /// Required. The name of the endpoint to call when a message matches the
  /// trigger.
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

/// A trigger that fires when any email message is opened.
class UnconditionalTrigger extends $pb.GeneratedMessage {
  factory UnconditionalTrigger() => create();
  UnconditionalTrigger._() : super();
  factory UnconditionalTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnconditionalTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnconditionalTrigger',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.gmail'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as UnconditionalTrigger;

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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
