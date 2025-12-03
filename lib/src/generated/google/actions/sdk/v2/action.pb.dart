// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/action.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Defines push notification settings that this engagement supports.
class Actions_Engagement_PushNotification extends $pb.GeneratedMessage {
  factory Actions_Engagement_PushNotification() => create();

  Actions_Engagement_PushNotification._();

  factory Actions_Engagement_PushNotification.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Actions_Engagement_PushNotification.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Actions.Engagement.PushNotification',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Actions_Engagement_PushNotification clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Actions_Engagement_PushNotification copyWith(
          void Function(Actions_Engagement_PushNotification) updates) =>
      super.copyWith((message) =>
              updates(message as Actions_Engagement_PushNotification))
          as Actions_Engagement_PushNotification;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_PushNotification create() =>
      Actions_Engagement_PushNotification._();
  @$core.override
  Actions_Engagement_PushNotification createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_PushNotification getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Actions_Engagement_PushNotification>(create);
  static Actions_Engagement_PushNotification? _defaultInstance;
}

/// Defines daily update settings that this engagement supports.
class Actions_Engagement_DailyUpdate extends $pb.GeneratedMessage {
  factory Actions_Engagement_DailyUpdate() => create();

  Actions_Engagement_DailyUpdate._();

  factory Actions_Engagement_DailyUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Actions_Engagement_DailyUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Actions.Engagement.DailyUpdate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Actions_Engagement_DailyUpdate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Actions_Engagement_DailyUpdate copyWith(
          void Function(Actions_Engagement_DailyUpdate) updates) =>
      super.copyWith(
              (message) => updates(message as Actions_Engagement_DailyUpdate))
          as Actions_Engagement_DailyUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_DailyUpdate create() =>
      Actions_Engagement_DailyUpdate._();
  @$core.override
  Actions_Engagement_DailyUpdate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_DailyUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Actions_Engagement_DailyUpdate>(create);
  static Actions_Engagement_DailyUpdate? _defaultInstance;
}

/// Indicates whether sharing links is enabled for this action and the
/// corresponding settings. Action links are used to deep link a user into a
/// specific action.
/// ActionLink is deprecated. Use AssistantLink instead.
@$core.Deprecated('This message is deprecated')
class Actions_Engagement_ActionLink extends $pb.GeneratedMessage {
  factory Actions_Engagement_ActionLink({
    $core.String? title,
  }) {
    final result = create();
    if (title != null) result.title = title;
    return result;
  }

  Actions_Engagement_ActionLink._();

  factory Actions_Engagement_ActionLink.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Actions_Engagement_ActionLink.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Actions.Engagement.ActionLink',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Actions_Engagement_ActionLink clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Actions_Engagement_ActionLink copyWith(
          void Function(Actions_Engagement_ActionLink) updates) =>
      super.copyWith(
              (message) => updates(message as Actions_Engagement_ActionLink))
          as Actions_Engagement_ActionLink;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_ActionLink create() =>
      Actions_Engagement_ActionLink._();
  @$core.override
  Actions_Engagement_ActionLink createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_ActionLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Actions_Engagement_ActionLink>(create);
  static Actions_Engagement_ActionLink? _defaultInstance;

  /// User friendly display title for the link.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);
}

/// Indicates whether sharing links is enabled for this action and the
/// corresponding settings. Assistant links are used to deep link a user into
/// a specific action.
class Actions_Engagement_AssistantLink extends $pb.GeneratedMessage {
  factory Actions_Engagement_AssistantLink({
    $core.String? title,
  }) {
    final result = create();
    if (title != null) result.title = title;
    return result;
  }

  Actions_Engagement_AssistantLink._();

  factory Actions_Engagement_AssistantLink.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Actions_Engagement_AssistantLink.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Actions.Engagement.AssistantLink',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Actions_Engagement_AssistantLink clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Actions_Engagement_AssistantLink copyWith(
          void Function(Actions_Engagement_AssistantLink) updates) =>
      super.copyWith(
              (message) => updates(message as Actions_Engagement_AssistantLink))
          as Actions_Engagement_AssistantLink;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_AssistantLink create() =>
      Actions_Engagement_AssistantLink._();
  @$core.override
  Actions_Engagement_AssistantLink createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_AssistantLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Actions_Engagement_AssistantLink>(
          create);
  static Actions_Engagement_AssistantLink? _defaultInstance;

  /// User friendly display title for the link.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);
}

enum Actions_Engagement_RecurringUpdate { dailyUpdate, notSet }

/// Defines the engagement mechanisms associated with this action. This
/// allows end users to subscribe to push notification and daily update.
class Actions_Engagement extends $pb.GeneratedMessage {
  factory Actions_Engagement({
    $core.String? title,
    Actions_Engagement_PushNotification? pushNotification,
    Actions_Engagement_DailyUpdate? dailyUpdate,
    @$core.Deprecated('This field is deprecated.')
    Actions_Engagement_ActionLink? actionLink,
    Actions_Engagement_AssistantLink? assistantLink,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (pushNotification != null) result.pushNotification = pushNotification;
    if (dailyUpdate != null) result.dailyUpdate = dailyUpdate;
    if (actionLink != null) result.actionLink = actionLink;
    if (assistantLink != null) result.assistantLink = assistantLink;
    return result;
  }

  Actions_Engagement._();

  factory Actions_Engagement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Actions_Engagement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Actions_Engagement_RecurringUpdate>
      _Actions_Engagement_RecurringUpdateByTag = {
    3: Actions_Engagement_RecurringUpdate.dailyUpdate,
    0: Actions_Engagement_RecurringUpdate.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Actions.Engagement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOM<Actions_Engagement_PushNotification>(
        2, _omitFieldNames ? '' : 'pushNotification',
        subBuilder: Actions_Engagement_PushNotification.create)
    ..aOM<Actions_Engagement_DailyUpdate>(
        3, _omitFieldNames ? '' : 'dailyUpdate',
        subBuilder: Actions_Engagement_DailyUpdate.create)
    ..aOM<Actions_Engagement_ActionLink>(4, _omitFieldNames ? '' : 'actionLink',
        subBuilder: Actions_Engagement_ActionLink.create)
    ..aOM<Actions_Engagement_AssistantLink>(
        6, _omitFieldNames ? '' : 'assistantLink',
        subBuilder: Actions_Engagement_AssistantLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Actions_Engagement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Actions_Engagement copyWith(void Function(Actions_Engagement) updates) =>
      super.copyWith((message) => updates(message as Actions_Engagement))
          as Actions_Engagement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Actions_Engagement create() => Actions_Engagement._();
  @$core.override
  Actions_Engagement createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Actions_Engagement>(create);
  static Actions_Engagement? _defaultInstance;

  @$pb.TagNumber(3)
  Actions_Engagement_RecurringUpdate whichRecurringUpdate() =>
      _Actions_Engagement_RecurringUpdateByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  void clearRecurringUpdate() => $_clearField($_whichOneof(0));

  /// The title of the engagement that will be sent to end users asking for
  /// their permission to receive updates. The prompt sent to end users for
  /// daily updates will look like "What time would you like me to send your
  /// daily {title}" and for push notifications will look like
  /// "Is it ok if I send push notifications for {title}".
  /// **This field is localizable.**
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// Push notification settings that this engagement supports.
  @$pb.TagNumber(2)
  Actions_Engagement_PushNotification get pushNotification => $_getN(1);
  @$pb.TagNumber(2)
  set pushNotification(Actions_Engagement_PushNotification value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPushNotification() => $_has(1);
  @$pb.TagNumber(2)
  void clearPushNotification() => $_clearField(2);
  @$pb.TagNumber(2)
  Actions_Engagement_PushNotification ensurePushNotification() => $_ensure(1);

  /// Daily update settings that this engagement supports.
  @$pb.TagNumber(3)
  Actions_Engagement_DailyUpdate get dailyUpdate => $_getN(2);
  @$pb.TagNumber(3)
  set dailyUpdate(Actions_Engagement_DailyUpdate value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDailyUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDailyUpdate() => $_clearField(3);
  @$pb.TagNumber(3)
  Actions_Engagement_DailyUpdate ensureDailyUpdate() => $_ensure(2);

  /// Link config for an action which determines whether sharing links is
  /// enabled for the action and if so, contains the user friendly display name
  /// for the link.
  /// ActionLink is deprecated. Use AssistantLink instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  Actions_Engagement_ActionLink get actionLink => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set actionLink(Actions_Engagement_ActionLink value) => $_setField(4, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasActionLink() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearActionLink() => $_clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  Actions_Engagement_ActionLink ensureActionLink() => $_ensure(3);

  /// Link config for an action which determines whether sharing links is
  /// enabled for the action and if so, contains the user friendly display name
  /// for the link.
  @$pb.TagNumber(6)
  Actions_Engagement_AssistantLink get assistantLink => $_getN(4);
  @$pb.TagNumber(6)
  set assistantLink(Actions_Engagement_AssistantLink value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAssistantLink() => $_has(4);
  @$pb.TagNumber(6)
  void clearAssistantLink() => $_clearField(6);
  @$pb.TagNumber(6)
  Actions_Engagement_AssistantLink ensureAssistantLink() => $_ensure(4);
}

/// Details regarding a custom action.
class Actions_CustomAction extends $pb.GeneratedMessage {
  factory Actions_CustomAction({
    Actions_Engagement? engagement,
  }) {
    final result = create();
    if (engagement != null) result.engagement = engagement;
    return result;
  }

  Actions_CustomAction._();

  factory Actions_CustomAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Actions_CustomAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Actions.CustomAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOM<Actions_Engagement>(2, _omitFieldNames ? '' : 'engagement',
        subBuilder: Actions_Engagement.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Actions_CustomAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Actions_CustomAction copyWith(void Function(Actions_CustomAction) updates) =>
      super.copyWith((message) => updates(message as Actions_CustomAction))
          as Actions_CustomAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Actions_CustomAction create() => Actions_CustomAction._();
  @$core.override
  Actions_CustomAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Actions_CustomAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Actions_CustomAction>(create);
  static Actions_CustomAction? _defaultInstance;

  /// Engagement mechanisms associated with the action to help end users
  /// subscribe to push notifications and daily updates.
  /// Note that the intent name specified in daily updates/push notifications
  /// slot config needs to match the intent corresponding to this action for
  /// end users to subscribe to these updates.
  @$pb.TagNumber(2)
  Actions_Engagement get engagement => $_getN(0);
  @$pb.TagNumber(2)
  set engagement(Actions_Engagement value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEngagement() => $_has(0);
  @$pb.TagNumber(2)
  void clearEngagement() => $_clearField(2);
  @$pb.TagNumber(2)
  Actions_Engagement ensureEngagement() => $_ensure(0);
}

/// Represents the list of Actions defined in a project.
class Actions extends $pb.GeneratedMessage {
  factory Actions({
    $core.Iterable<$core.MapEntry<$core.String, Actions_CustomAction>>? custom,
  }) {
    final result = create();
    if (custom != null) result.custom.addEntries(custom);
    return result;
  }

  Actions._();

  factory Actions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Actions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Actions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..m<$core.String, Actions_CustomAction>(3, _omitFieldNames ? '' : 'custom',
        entryClassName: 'Actions.CustomEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Actions_CustomAction.create,
        valueDefaultOrMaker: Actions_CustomAction.getDefault,
        packageName: const $pb.PackageName('google.actions.sdk.v2'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Actions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Actions copyWith(void Function(Actions) updates) =>
      super.copyWith((message) => updates(message as Actions)) as Actions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Actions create() => Actions._();
  @$core.override
  Actions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Actions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Actions>(create);
  static Actions? _defaultInstance;

  /// Map from intents to custom Actions to configure invocation for the project.
  /// The invocation intents could either be system or custom intents defined
  /// in the "custom/intents/" package. All intents defined here (system
  /// intents & custom intents) must have a corresponding intent file in the
  /// "custom/global/" package.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, Actions_CustomAction> get custom => $_getMap(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
