// This is a generated file - do not edit.
//
// Generated from google/apps/script/type/gmail/gmail_addon_manifest.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../extension_point.pb.dart' as $0;
import 'gmail_addon_manifest.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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
    final result = create();
    if (contextualTriggers != null)
      result.contextualTriggers.addAll(contextualTriggers);
    if (universalActions != null)
      result.universalActions.addAll(universalActions);
    if (authorizationCheckFunction != null)
      result.authorizationCheckFunction = authorizationCheckFunction;
    if (composeTrigger != null) result.composeTrigger = composeTrigger;
    if (homepageTrigger != null) result.homepageTrigger = homepageTrigger;
    return result;
  }

  GmailAddOnManifest._();

  factory GmailAddOnManifest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GmailAddOnManifest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GmailAddOnManifest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.gmail'),
      createEmptyInstance: create)
    ..pPM<ContextualTrigger>(3, _omitFieldNames ? '' : 'contextualTriggers',
        subBuilder: ContextualTrigger.create)
    ..pPM<UniversalAction>(4, _omitFieldNames ? '' : 'universalActions',
        subBuilder: UniversalAction.create)
    ..aOS(7, _omitFieldNames ? '' : 'authorizationCheckFunction')
    ..aOM<ComposeTrigger>(12, _omitFieldNames ? '' : 'composeTrigger',
        subBuilder: ComposeTrigger.create)
    ..aOM<$0.HomepageExtensionPoint>(
        14, _omitFieldNames ? '' : 'homepageTrigger',
        subBuilder: $0.HomepageExtensionPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GmailAddOnManifest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GmailAddOnManifest copyWith(void Function(GmailAddOnManifest) updates) =>
      super.copyWith((message) => updates(message as GmailAddOnManifest))
          as GmailAddOnManifest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GmailAddOnManifest create() => GmailAddOnManifest._();
  @$core.override
  GmailAddOnManifest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GmailAddOnManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GmailAddOnManifest>(create);
  static GmailAddOnManifest? _defaultInstance;

  /// Defines the set of conditions that trigger the add-on.
  @$pb.TagNumber(3)
  $pb.PbList<ContextualTrigger> get contextualTriggers => $_getList(0);

  /// Defines set of [universal
  /// actions](/gmail/add-ons/how-tos/universal-actions) for the add-on. The user
  /// triggers universal actions from the add-on toolbar menu.
  @$pb.TagNumber(4)
  $pb.PbList<UniversalAction> get universalActions => $_getList(1);

  /// The name of an endpoint that verifies that the add-on has
  /// all the required third-party authorizations, by probing the third-party
  /// APIs. If the probe fails, the function should throw an exception to
  /// initiate the authorization flow. This function is called before each
  /// invocation of the add-on, in order to ensure a smooth user experience.
  @$pb.TagNumber(7)
  $core.String get authorizationCheckFunction => $_getSZ(2);
  @$pb.TagNumber(7)
  set authorizationCheckFunction($core.String value) => $_setString(2, value);
  @$pb.TagNumber(7)
  $core.bool hasAuthorizationCheckFunction() => $_has(2);
  @$pb.TagNumber(7)
  void clearAuthorizationCheckFunction() => $_clearField(7);

  /// Defines the compose time trigger for a compose time add-on. This is the
  /// trigger that causes an add-on to take action when the user is composing an
  /// email.
  /// All compose time addons are required to have the
  /// gmail.addons.current.action.compose scope even though it might not edit the
  /// draft.
  @$pb.TagNumber(12)
  ComposeTrigger get composeTrigger => $_getN(3);
  @$pb.TagNumber(12)
  set composeTrigger(ComposeTrigger value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasComposeTrigger() => $_has(3);
  @$pb.TagNumber(12)
  void clearComposeTrigger() => $_clearField(12);
  @$pb.TagNumber(12)
  ComposeTrigger ensureComposeTrigger() => $_ensure(3);

  /// Defines an endpoint that will be executed in contexts that don't
  /// match a declared contextual trigger. Any cards generated by this function
  /// will always be available to the user, but may be eclipsed by contextual
  /// content when this add-on declares more targeted triggers.
  ///
  /// If present, this overrides the configuration from
  /// `addOns.common.homepageTrigger`.
  @$pb.TagNumber(14)
  $0.HomepageExtensionPoint get homepageTrigger => $_getN(4);
  @$pb.TagNumber(14)
  set homepageTrigger($0.HomepageExtensionPoint value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasHomepageTrigger() => $_has(4);
  @$pb.TagNumber(14)
  void clearHomepageTrigger() => $_clearField(14);
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
    final result = create();
    if (text != null) result.text = text;
    if (openLink != null) result.openLink = openLink;
    if (runFunction != null) result.runFunction = runFunction;
    return result;
  }

  UniversalAction._();

  factory UniversalAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UniversalAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UniversalAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UniversalAction copyWith(void Function(UniversalAction) updates) =>
      super.copyWith((message) => updates(message as UniversalAction))
          as UniversalAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UniversalAction create() => UniversalAction._();
  @$core.override
  UniversalAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UniversalAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UniversalAction>(create);
  static UniversalAction? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  UniversalAction_ActionType whichActionType() =>
      _UniversalAction_ActionTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearActionType() => $_clearField($_whichOneof(0));

  /// Required. User-visible text describing the action, for example, "Add a new
  /// contact."
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  /// A link that is opened by Gmail when the user triggers the action.
  @$pb.TagNumber(2)
  $core.String get openLink => $_getSZ(1);
  @$pb.TagNumber(2)
  set openLink($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpenLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenLink() => $_clearField(2);

  /// An endpoint that is called when the user triggers the
  /// action. See the [universal actions
  /// guide](/gmail/add-ons/how-tos/universal-actions) for details.
  @$pb.TagNumber(3)
  $core.String get runFunction => $_getSZ(2);
  @$pb.TagNumber(3)
  set runFunction($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRunFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunFunction() => $_clearField(3);
}

/// A trigger that activates when user is composing an email.
class ComposeTrigger extends $pb.GeneratedMessage {
  factory ComposeTrigger({
    ComposeTrigger_DraftAccess? draftAccess,
    $core.Iterable<$0.MenuItemExtensionPoint>? actions,
  }) {
    final result = create();
    if (draftAccess != null) result.draftAccess = draftAccess;
    if (actions != null) result.actions.addAll(actions);
    return result;
  }

  ComposeTrigger._();

  factory ComposeTrigger.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComposeTrigger.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComposeTrigger',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.gmail'),
      createEmptyInstance: create)
    ..aE<ComposeTrigger_DraftAccess>(4, _omitFieldNames ? '' : 'draftAccess',
        enumValues: ComposeTrigger_DraftAccess.values)
    ..pPM<$0.MenuItemExtensionPoint>(5, _omitFieldNames ? '' : 'actions',
        subBuilder: $0.MenuItemExtensionPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComposeTrigger clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComposeTrigger copyWith(void Function(ComposeTrigger) updates) =>
      super.copyWith((message) => updates(message as ComposeTrigger))
          as ComposeTrigger;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComposeTrigger create() => ComposeTrigger._();
  @$core.override
  ComposeTrigger createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComposeTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComposeTrigger>(create);
  static ComposeTrigger? _defaultInstance;

  /// Define the level of data access when a compose time addon is triggered.
  @$pb.TagNumber(4)
  ComposeTrigger_DraftAccess get draftAccess => $_getN(0);
  @$pb.TagNumber(4)
  set draftAccess(ComposeTrigger_DraftAccess value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDraftAccess() => $_has(0);
  @$pb.TagNumber(4)
  void clearDraftAccess() => $_clearField(4);

  /// Defines the set of actions for compose time add-on. These are actions
  /// that user can trigger on a compose time addon.
  @$pb.TagNumber(5)
  $pb.PbList<$0.MenuItemExtensionPoint> get actions => $_getList(1);
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
    final result = create();
    if (unconditional != null) result.unconditional = unconditional;
    if (onTriggerFunction != null) result.onTriggerFunction = onTriggerFunction;
    return result;
  }

  ContextualTrigger._();

  factory ContextualTrigger.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContextualTrigger.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContextualTrigger clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContextualTrigger copyWith(void Function(ContextualTrigger) updates) =>
      super.copyWith((message) => updates(message as ContextualTrigger))
          as ContextualTrigger;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextualTrigger create() => ContextualTrigger._();
  @$core.override
  ContextualTrigger createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ContextualTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContextualTrigger>(create);
  static ContextualTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  ContextualTrigger_Trigger whichTrigger() =>
      _ContextualTrigger_TriggerByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearTrigger() => $_clearField($_whichOneof(0));

  /// UnconditionalTriggers are executed when any mail message is opened.
  @$pb.TagNumber(1)
  UnconditionalTrigger get unconditional => $_getN(0);
  @$pb.TagNumber(1)
  set unconditional(UnconditionalTrigger value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUnconditional() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnconditional() => $_clearField(1);
  @$pb.TagNumber(1)
  UnconditionalTrigger ensureUnconditional() => $_ensure(0);

  /// Required. The name of the endpoint to call when a message matches the
  /// trigger.
  @$pb.TagNumber(4)
  $core.String get onTriggerFunction => $_getSZ(1);
  @$pb.TagNumber(4)
  set onTriggerFunction($core.String value) => $_setString(1, value);
  @$pb.TagNumber(4)
  $core.bool hasOnTriggerFunction() => $_has(1);
  @$pb.TagNumber(4)
  void clearOnTriggerFunction() => $_clearField(4);
}

/// A trigger that fires when any email message is opened.
class UnconditionalTrigger extends $pb.GeneratedMessage {
  factory UnconditionalTrigger() => create();

  UnconditionalTrigger._();

  factory UnconditionalTrigger.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnconditionalTrigger.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnconditionalTrigger',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.gmail'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnconditionalTrigger clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnconditionalTrigger copyWith(void Function(UnconditionalTrigger) updates) =>
      super.copyWith((message) => updates(message as UnconditionalTrigger))
          as UnconditionalTrigger;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnconditionalTrigger create() => UnconditionalTrigger._();
  @$core.override
  UnconditionalTrigger createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnconditionalTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnconditionalTrigger>(create);
  static UnconditionalTrigger? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
