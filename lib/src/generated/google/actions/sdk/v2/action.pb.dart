//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines push notification settings that this engagement supports.
class Actions_Engagement_PushNotification extends $pb.GeneratedMessage {
  factory Actions_Engagement_PushNotification() => create();
  Actions_Engagement_PushNotification._() : super();
  factory Actions_Engagement_PushNotification.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Actions_Engagement_PushNotification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Actions.Engagement.PushNotification',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Actions_Engagement_PushNotification clone() =>
      Actions_Engagement_PushNotification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Actions_Engagement_PushNotification copyWith(
          void Function(Actions_Engagement_PushNotification) updates) =>
      super.copyWith((message) =>
              updates(message as Actions_Engagement_PushNotification))
          as Actions_Engagement_PushNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_PushNotification create() =>
      Actions_Engagement_PushNotification._();
  Actions_Engagement_PushNotification createEmptyInstance() => create();
  static $pb.PbList<Actions_Engagement_PushNotification> createRepeated() =>
      $pb.PbList<Actions_Engagement_PushNotification>();
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_PushNotification getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Actions_Engagement_PushNotification>(create);
  static Actions_Engagement_PushNotification? _defaultInstance;
}

/// Defines daily update settings that this engagement supports.
class Actions_Engagement_DailyUpdate extends $pb.GeneratedMessage {
  factory Actions_Engagement_DailyUpdate() => create();
  Actions_Engagement_DailyUpdate._() : super();
  factory Actions_Engagement_DailyUpdate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Actions_Engagement_DailyUpdate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Actions.Engagement.DailyUpdate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Actions_Engagement_DailyUpdate clone() =>
      Actions_Engagement_DailyUpdate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Actions_Engagement_DailyUpdate copyWith(
          void Function(Actions_Engagement_DailyUpdate) updates) =>
      super.copyWith(
              (message) => updates(message as Actions_Engagement_DailyUpdate))
          as Actions_Engagement_DailyUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_DailyUpdate create() =>
      Actions_Engagement_DailyUpdate._();
  Actions_Engagement_DailyUpdate createEmptyInstance() => create();
  static $pb.PbList<Actions_Engagement_DailyUpdate> createRepeated() =>
      $pb.PbList<Actions_Engagement_DailyUpdate>();
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_DailyUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Actions_Engagement_DailyUpdate>(create);
  static Actions_Engagement_DailyUpdate? _defaultInstance;
}

/// Indicates whether sharing links is enabled for this action and the
/// corresponding settings. Action links are used to deep link a user into a
/// specific action.
/// ActionLink is deprecated. Use AssistantLink instead.
class Actions_Engagement_ActionLink extends $pb.GeneratedMessage {
  factory Actions_Engagement_ActionLink({
    $core.String? title,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  Actions_Engagement_ActionLink._() : super();
  factory Actions_Engagement_ActionLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Actions_Engagement_ActionLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Actions.Engagement.ActionLink',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Actions_Engagement_ActionLink clone() =>
      Actions_Engagement_ActionLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Actions_Engagement_ActionLink copyWith(
          void Function(Actions_Engagement_ActionLink) updates) =>
      super.copyWith(
              (message) => updates(message as Actions_Engagement_ActionLink))
          as Actions_Engagement_ActionLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_ActionLink create() =>
      Actions_Engagement_ActionLink._();
  Actions_Engagement_ActionLink createEmptyInstance() => create();
  static $pb.PbList<Actions_Engagement_ActionLink> createRepeated() =>
      $pb.PbList<Actions_Engagement_ActionLink>();
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_ActionLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Actions_Engagement_ActionLink>(create);
  static Actions_Engagement_ActionLink? _defaultInstance;

  /// User friendly display title for the link.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);
}

/// Indicates whether sharing links is enabled for this action and the
/// corresponding settings. Assistant links are used to deep link a user into
/// a specific action.
class Actions_Engagement_AssistantLink extends $pb.GeneratedMessage {
  factory Actions_Engagement_AssistantLink({
    $core.String? title,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  Actions_Engagement_AssistantLink._() : super();
  factory Actions_Engagement_AssistantLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Actions_Engagement_AssistantLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Actions.Engagement.AssistantLink',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Actions_Engagement_AssistantLink clone() =>
      Actions_Engagement_AssistantLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Actions_Engagement_AssistantLink copyWith(
          void Function(Actions_Engagement_AssistantLink) updates) =>
      super.copyWith(
              (message) => updates(message as Actions_Engagement_AssistantLink))
          as Actions_Engagement_AssistantLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_AssistantLink create() =>
      Actions_Engagement_AssistantLink._();
  Actions_Engagement_AssistantLink createEmptyInstance() => create();
  static $pb.PbList<Actions_Engagement_AssistantLink> createRepeated() =>
      $pb.PbList<Actions_Engagement_AssistantLink>();
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement_AssistantLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Actions_Engagement_AssistantLink>(
          create);
  static Actions_Engagement_AssistantLink? _defaultInstance;

  /// User friendly display title for the link.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);
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
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (pushNotification != null) {
      $result.pushNotification = pushNotification;
    }
    if (dailyUpdate != null) {
      $result.dailyUpdate = dailyUpdate;
    }
    if (actionLink != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.actionLink = actionLink;
    }
    if (assistantLink != null) {
      $result.assistantLink = assistantLink;
    }
    return $result;
  }
  Actions_Engagement._() : super();
  factory Actions_Engagement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Actions_Engagement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Actions_Engagement clone() => Actions_Engagement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Actions_Engagement copyWith(void Function(Actions_Engagement) updates) =>
      super.copyWith((message) => updates(message as Actions_Engagement))
          as Actions_Engagement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Actions_Engagement create() => Actions_Engagement._();
  Actions_Engagement createEmptyInstance() => create();
  static $pb.PbList<Actions_Engagement> createRepeated() =>
      $pb.PbList<Actions_Engagement>();
  @$core.pragma('dart2js:noInline')
  static Actions_Engagement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Actions_Engagement>(create);
  static Actions_Engagement? _defaultInstance;

  Actions_Engagement_RecurringUpdate whichRecurringUpdate() =>
      _Actions_Engagement_RecurringUpdateByTag[$_whichOneof(0)]!;
  void clearRecurringUpdate() => clearField($_whichOneof(0));

  /// The title of the engagement that will be sent to end users asking for
  /// their permission to receive updates. The prompt sent to end users for
  /// daily updates will look like "What time would you like me to send your
  /// daily {title}" and for push notifications will look like
  /// "Is it ok if I send push notifications for {title}".
  /// **This field is localizable.**
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Push notification settings that this engagement supports.
  @$pb.TagNumber(2)
  Actions_Engagement_PushNotification get pushNotification => $_getN(1);
  @$pb.TagNumber(2)
  set pushNotification(Actions_Engagement_PushNotification v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPushNotification() => $_has(1);
  @$pb.TagNumber(2)
  void clearPushNotification() => clearField(2);
  @$pb.TagNumber(2)
  Actions_Engagement_PushNotification ensurePushNotification() => $_ensure(1);

  /// Daily update settings that this engagement supports.
  @$pb.TagNumber(3)
  Actions_Engagement_DailyUpdate get dailyUpdate => $_getN(2);
  @$pb.TagNumber(3)
  set dailyUpdate(Actions_Engagement_DailyUpdate v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDailyUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDailyUpdate() => clearField(3);
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
  set actionLink(Actions_Engagement_ActionLink v) {
    setField(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasActionLink() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearActionLink() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  Actions_Engagement_ActionLink ensureActionLink() => $_ensure(3);

  /// Link config for an action which determines whether sharing links is
  /// enabled for the action and if so, contains the user friendly display name
  /// for the link.
  @$pb.TagNumber(6)
  Actions_Engagement_AssistantLink get assistantLink => $_getN(4);
  @$pb.TagNumber(6)
  set assistantLink(Actions_Engagement_AssistantLink v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAssistantLink() => $_has(4);
  @$pb.TagNumber(6)
  void clearAssistantLink() => clearField(6);
  @$pb.TagNumber(6)
  Actions_Engagement_AssistantLink ensureAssistantLink() => $_ensure(4);
}

/// Details regarding a custom action.
class Actions_CustomAction extends $pb.GeneratedMessage {
  factory Actions_CustomAction({
    Actions_Engagement? engagement,
  }) {
    final $result = create();
    if (engagement != null) {
      $result.engagement = engagement;
    }
    return $result;
  }
  Actions_CustomAction._() : super();
  factory Actions_CustomAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Actions_CustomAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Actions.CustomAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOM<Actions_Engagement>(2, _omitFieldNames ? '' : 'engagement',
        subBuilder: Actions_Engagement.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Actions_CustomAction clone() =>
      Actions_CustomAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Actions_CustomAction copyWith(void Function(Actions_CustomAction) updates) =>
      super.copyWith((message) => updates(message as Actions_CustomAction))
          as Actions_CustomAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Actions_CustomAction create() => Actions_CustomAction._();
  Actions_CustomAction createEmptyInstance() => create();
  static $pb.PbList<Actions_CustomAction> createRepeated() =>
      $pb.PbList<Actions_CustomAction>();
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
  set engagement(Actions_Engagement v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEngagement() => $_has(0);
  @$pb.TagNumber(2)
  void clearEngagement() => clearField(2);
  @$pb.TagNumber(2)
  Actions_Engagement ensureEngagement() => $_ensure(0);
}

/// Represents the list of Actions defined in a project.
class Actions extends $pb.GeneratedMessage {
  factory Actions({
    $core.Map<$core.String, Actions_CustomAction>? custom,
  }) {
    final $result = create();
    if (custom != null) {
      $result.custom.addAll(custom);
    }
    return $result;
  }
  Actions._() : super();
  factory Actions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Actions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Actions clone() => Actions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Actions copyWith(void Function(Actions) updates) =>
      super.copyWith((message) => updates(message as Actions)) as Actions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Actions create() => Actions._();
  Actions createEmptyInstance() => create();
  static $pb.PbList<Actions> createRepeated() => $pb.PbList<Actions>();
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
  $core.Map<$core.String, Actions_CustomAction> get custom => $_getMap(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
