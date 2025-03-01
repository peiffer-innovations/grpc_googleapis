//
//  Generated code. Do not modify.
//  source: google/chat/v1/space.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/field_mask.pb.dart' as $1;
import '../../protobuf/timestamp.pb.dart' as $0;
import 'history_state.pbenum.dart' as $2;
import 'space.pbenum.dart';

export 'space.pbenum.dart';

/// Details about the space including description and rules.
class Space_SpaceDetails extends $pb.GeneratedMessage {
  factory Space_SpaceDetails({
    $core.String? description,
    $core.String? guidelines,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (guidelines != null) {
      $result.guidelines = guidelines;
    }
    return $result;
  }
  Space_SpaceDetails._() : super();
  factory Space_SpaceDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Space_SpaceDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Space.SpaceDetails',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'guidelines')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Space_SpaceDetails clone() => Space_SpaceDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Space_SpaceDetails copyWith(void Function(Space_SpaceDetails) updates) =>
      super.copyWith((message) => updates(message as Space_SpaceDetails))
          as Space_SpaceDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Space_SpaceDetails create() => Space_SpaceDetails._();
  Space_SpaceDetails createEmptyInstance() => create();
  static $pb.PbList<Space_SpaceDetails> createRepeated() =>
      $pb.PbList<Space_SpaceDetails>();
  @$core.pragma('dart2js:noInline')
  static Space_SpaceDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Space_SpaceDetails>(create);
  static Space_SpaceDetails? _defaultInstance;

  ///  Optional. A description of the space. For example, describe the space's
  ///  discussion topic, functional purpose, or participants.
  ///
  ///  Supports up to 150 characters.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  ///  Optional. The space's rules, expectations, and etiquette.
  ///
  ///  Supports up to 5,000 characters.
  @$pb.TagNumber(2)
  $core.String get guidelines => $_getSZ(1);
  @$pb.TagNumber(2)
  set guidelines($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGuidelines() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuidelines() => clearField(2);
}

/// Represents the count of memberships of a space, grouped into categories.
class Space_MembershipCount extends $pb.GeneratedMessage {
  factory Space_MembershipCount({
    $core.int? joinedDirectHumanUserCount,
    $core.int? joinedGroupCount,
  }) {
    final $result = create();
    if (joinedDirectHumanUserCount != null) {
      $result.joinedDirectHumanUserCount = joinedDirectHumanUserCount;
    }
    if (joinedGroupCount != null) {
      $result.joinedGroupCount = joinedGroupCount;
    }
    return $result;
  }
  Space_MembershipCount._() : super();
  factory Space_MembershipCount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Space_MembershipCount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Space.MembershipCount',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'joinedDirectHumanUserCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'joinedGroupCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Space_MembershipCount clone() =>
      Space_MembershipCount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Space_MembershipCount copyWith(
          void Function(Space_MembershipCount) updates) =>
      super.copyWith((message) => updates(message as Space_MembershipCount))
          as Space_MembershipCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Space_MembershipCount create() => Space_MembershipCount._();
  Space_MembershipCount createEmptyInstance() => create();
  static $pb.PbList<Space_MembershipCount> createRepeated() =>
      $pb.PbList<Space_MembershipCount>();
  @$core.pragma('dart2js:noInline')
  static Space_MembershipCount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Space_MembershipCount>(create);
  static Space_MembershipCount? _defaultInstance;

  /// Output only. Count of human users that have directly joined the space,
  /// not counting users joined by having membership in a joined group.
  @$pb.TagNumber(4)
  $core.int get joinedDirectHumanUserCount => $_getIZ(0);
  @$pb.TagNumber(4)
  set joinedDirectHumanUserCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJoinedDirectHumanUserCount() => $_has(0);
  @$pb.TagNumber(4)
  void clearJoinedDirectHumanUserCount() => clearField(4);

  /// Output only. Count of all groups that have directly joined the space.
  @$pb.TagNumber(5)
  $core.int get joinedGroupCount => $_getIZ(1);
  @$pb.TagNumber(5)
  set joinedGroupCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasJoinedGroupCount() => $_has(1);
  @$pb.TagNumber(5)
  void clearJoinedGroupCount() => clearField(5);
}

/// Represents the [access
/// setting](https://support.google.com/chat/answer/11971020) of the space.
class Space_AccessSettings extends $pb.GeneratedMessage {
  factory Space_AccessSettings({
    Space_AccessSettings_AccessState? accessState,
    $core.String? audience,
  }) {
    final $result = create();
    if (accessState != null) {
      $result.accessState = accessState;
    }
    if (audience != null) {
      $result.audience = audience;
    }
    return $result;
  }
  Space_AccessSettings._() : super();
  factory Space_AccessSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Space_AccessSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Space.AccessSettings',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..e<Space_AccessSettings_AccessState>(
        1, _omitFieldNames ? '' : 'accessState', $pb.PbFieldType.OE,
        defaultOrMaker:
            Space_AccessSettings_AccessState.ACCESS_STATE_UNSPECIFIED,
        valueOf: Space_AccessSettings_AccessState.valueOf,
        enumValues: Space_AccessSettings_AccessState.values)
    ..aOS(3, _omitFieldNames ? '' : 'audience')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Space_AccessSettings clone() =>
      Space_AccessSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Space_AccessSettings copyWith(void Function(Space_AccessSettings) updates) =>
      super.copyWith((message) => updates(message as Space_AccessSettings))
          as Space_AccessSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Space_AccessSettings create() => Space_AccessSettings._();
  Space_AccessSettings createEmptyInstance() => create();
  static $pb.PbList<Space_AccessSettings> createRepeated() =>
      $pb.PbList<Space_AccessSettings>();
  @$core.pragma('dart2js:noInline')
  static Space_AccessSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Space_AccessSettings>(create);
  static Space_AccessSettings? _defaultInstance;

  /// Output only. Indicates the access state of the space.
  @$pb.TagNumber(1)
  Space_AccessSettings_AccessState get accessState => $_getN(0);
  @$pb.TagNumber(1)
  set accessState(Space_AccessSettings_AccessState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccessState() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessState() => clearField(1);

  ///  Optional. The resource name of the [target
  ///  audience](https://support.google.com/a/answer/9934697) who can discover
  ///  the space, join the space, and preview the messages in the space. If
  ///  unset, only users or Google Groups who have been individually invited or
  ///  added to the space can access it. For details, see [Make a space
  ///  discoverable to a target
  ///  audience](https://developers.google.com/workspace/chat/space-target-audience).
  ///
  ///  Format: `audiences/{audience}`
  ///
  ///  To use the default target audience for the Google Workspace organization,
  ///  set to `audiences/default`.
  ///
  ///  Reading the target audience supports:
  ///
  ///  - [User
  ///  authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user)
  ///
  ///  - [App
  ///  authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  ///  with [administrator
  ///  approval](https://support.google.com/a?p=chat-app-auth)
  ///  with the `chat.app.spaces` scope in [Developer
  ///  Preview](https://developers.google.com/workspace/preview).
  ///
  ///  This field is not populated when using the `chat.bot` scope with [app
  ///  authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app).
  ///
  ///  Setting the target audience requires [user
  ///  authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user).
  @$pb.TagNumber(3)
  $core.String get audience => $_getSZ(1);
  @$pb.TagNumber(3)
  set audience($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAudience() => $_has(1);
  @$pb.TagNumber(3)
  void clearAudience() => clearField(3);
}

///  [Permission settings](https://support.google.com/chat/answer/13340792)
///  that you can specify when updating an existing named space.
///
///  To set permission settings when creating a space, specify the
///  `PredefinedPermissionSettings` field in your request.
class Space_PermissionSettings extends $pb.GeneratedMessage {
  factory Space_PermissionSettings({
    Space_PermissionSetting? manageMembersAndGroups,
    Space_PermissionSetting? modifySpaceDetails,
    Space_PermissionSetting? toggleHistory,
    Space_PermissionSetting? useAtMentionAll,
    Space_PermissionSetting? manageApps,
    Space_PermissionSetting? manageWebhooks,
    Space_PermissionSetting? postMessages,
    Space_PermissionSetting? replyMessages,
  }) {
    final $result = create();
    if (manageMembersAndGroups != null) {
      $result.manageMembersAndGroups = manageMembersAndGroups;
    }
    if (modifySpaceDetails != null) {
      $result.modifySpaceDetails = modifySpaceDetails;
    }
    if (toggleHistory != null) {
      $result.toggleHistory = toggleHistory;
    }
    if (useAtMentionAll != null) {
      $result.useAtMentionAll = useAtMentionAll;
    }
    if (manageApps != null) {
      $result.manageApps = manageApps;
    }
    if (manageWebhooks != null) {
      $result.manageWebhooks = manageWebhooks;
    }
    if (postMessages != null) {
      $result.postMessages = postMessages;
    }
    if (replyMessages != null) {
      $result.replyMessages = replyMessages;
    }
    return $result;
  }
  Space_PermissionSettings._() : super();
  factory Space_PermissionSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Space_PermissionSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Space.PermissionSettings',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<Space_PermissionSetting>(
        1, _omitFieldNames ? '' : 'manageMembersAndGroups',
        subBuilder: Space_PermissionSetting.create)
    ..aOM<Space_PermissionSetting>(
        2, _omitFieldNames ? '' : 'modifySpaceDetails',
        subBuilder: Space_PermissionSetting.create)
    ..aOM<Space_PermissionSetting>(3, _omitFieldNames ? '' : 'toggleHistory',
        subBuilder: Space_PermissionSetting.create)
    ..aOM<Space_PermissionSetting>(4, _omitFieldNames ? '' : 'useAtMentionAll',
        subBuilder: Space_PermissionSetting.create)
    ..aOM<Space_PermissionSetting>(5, _omitFieldNames ? '' : 'manageApps',
        subBuilder: Space_PermissionSetting.create)
    ..aOM<Space_PermissionSetting>(6, _omitFieldNames ? '' : 'manageWebhooks',
        subBuilder: Space_PermissionSetting.create)
    ..aOM<Space_PermissionSetting>(7, _omitFieldNames ? '' : 'postMessages',
        subBuilder: Space_PermissionSetting.create)
    ..aOM<Space_PermissionSetting>(8, _omitFieldNames ? '' : 'replyMessages',
        subBuilder: Space_PermissionSetting.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Space_PermissionSettings clone() =>
      Space_PermissionSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Space_PermissionSettings copyWith(
          void Function(Space_PermissionSettings) updates) =>
      super.copyWith((message) => updates(message as Space_PermissionSettings))
          as Space_PermissionSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Space_PermissionSettings create() => Space_PermissionSettings._();
  Space_PermissionSettings createEmptyInstance() => create();
  static $pb.PbList<Space_PermissionSettings> createRepeated() =>
      $pb.PbList<Space_PermissionSettings>();
  @$core.pragma('dart2js:noInline')
  static Space_PermissionSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Space_PermissionSettings>(create);
  static Space_PermissionSettings? _defaultInstance;

  /// Optional. Setting for managing members and groups in a space.
  @$pb.TagNumber(1)
  Space_PermissionSetting get manageMembersAndGroups => $_getN(0);
  @$pb.TagNumber(1)
  set manageMembersAndGroups(Space_PermissionSetting v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasManageMembersAndGroups() => $_has(0);
  @$pb.TagNumber(1)
  void clearManageMembersAndGroups() => clearField(1);
  @$pb.TagNumber(1)
  Space_PermissionSetting ensureManageMembersAndGroups() => $_ensure(0);

  /// Optional. Setting for updating space name, avatar, description and
  /// guidelines.
  @$pb.TagNumber(2)
  Space_PermissionSetting get modifySpaceDetails => $_getN(1);
  @$pb.TagNumber(2)
  set modifySpaceDetails(Space_PermissionSetting v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModifySpaceDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearModifySpaceDetails() => clearField(2);
  @$pb.TagNumber(2)
  Space_PermissionSetting ensureModifySpaceDetails() => $_ensure(1);

  /// Optional. Setting for toggling space history on and off.
  @$pb.TagNumber(3)
  Space_PermissionSetting get toggleHistory => $_getN(2);
  @$pb.TagNumber(3)
  set toggleHistory(Space_PermissionSetting v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasToggleHistory() => $_has(2);
  @$pb.TagNumber(3)
  void clearToggleHistory() => clearField(3);
  @$pb.TagNumber(3)
  Space_PermissionSetting ensureToggleHistory() => $_ensure(2);

  /// Optional. Setting for using @all in a space.
  @$pb.TagNumber(4)
  Space_PermissionSetting get useAtMentionAll => $_getN(3);
  @$pb.TagNumber(4)
  set useAtMentionAll(Space_PermissionSetting v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUseAtMentionAll() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseAtMentionAll() => clearField(4);
  @$pb.TagNumber(4)
  Space_PermissionSetting ensureUseAtMentionAll() => $_ensure(3);

  /// Optional. Setting for managing apps in a space.
  @$pb.TagNumber(5)
  Space_PermissionSetting get manageApps => $_getN(4);
  @$pb.TagNumber(5)
  set manageApps(Space_PermissionSetting v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasManageApps() => $_has(4);
  @$pb.TagNumber(5)
  void clearManageApps() => clearField(5);
  @$pb.TagNumber(5)
  Space_PermissionSetting ensureManageApps() => $_ensure(4);

  /// Optional. Setting for managing webhooks in a space.
  @$pb.TagNumber(6)
  Space_PermissionSetting get manageWebhooks => $_getN(5);
  @$pb.TagNumber(6)
  set manageWebhooks(Space_PermissionSetting v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasManageWebhooks() => $_has(5);
  @$pb.TagNumber(6)
  void clearManageWebhooks() => clearField(6);
  @$pb.TagNumber(6)
  Space_PermissionSetting ensureManageWebhooks() => $_ensure(5);

  /// Output only. Setting for posting messages in a space.
  @$pb.TagNumber(7)
  Space_PermissionSetting get postMessages => $_getN(6);
  @$pb.TagNumber(7)
  set postMessages(Space_PermissionSetting v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPostMessages() => $_has(6);
  @$pb.TagNumber(7)
  void clearPostMessages() => clearField(7);
  @$pb.TagNumber(7)
  Space_PermissionSetting ensurePostMessages() => $_ensure(6);

  /// Optional. Setting for replying to messages in a space.
  @$pb.TagNumber(8)
  Space_PermissionSetting get replyMessages => $_getN(7);
  @$pb.TagNumber(8)
  set replyMessages(Space_PermissionSetting v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasReplyMessages() => $_has(7);
  @$pb.TagNumber(8)
  void clearReplyMessages() => clearField(8);
  @$pb.TagNumber(8)
  Space_PermissionSetting ensureReplyMessages() => $_ensure(7);
}

/// Represents a space permission setting.
class Space_PermissionSetting extends $pb.GeneratedMessage {
  factory Space_PermissionSetting({
    $core.bool? managersAllowed,
    $core.bool? membersAllowed,
  }) {
    final $result = create();
    if (managersAllowed != null) {
      $result.managersAllowed = managersAllowed;
    }
    if (membersAllowed != null) {
      $result.membersAllowed = membersAllowed;
    }
    return $result;
  }
  Space_PermissionSetting._() : super();
  factory Space_PermissionSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Space_PermissionSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Space.PermissionSetting',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'managersAllowed')
    ..aOB(2, _omitFieldNames ? '' : 'membersAllowed')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Space_PermissionSetting clone() =>
      Space_PermissionSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Space_PermissionSetting copyWith(
          void Function(Space_PermissionSetting) updates) =>
      super.copyWith((message) => updates(message as Space_PermissionSetting))
          as Space_PermissionSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Space_PermissionSetting create() => Space_PermissionSetting._();
  Space_PermissionSetting createEmptyInstance() => create();
  static $pb.PbList<Space_PermissionSetting> createRepeated() =>
      $pb.PbList<Space_PermissionSetting>();
  @$core.pragma('dart2js:noInline')
  static Space_PermissionSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Space_PermissionSetting>(create);
  static Space_PermissionSetting? _defaultInstance;

  /// Optional. Whether spaces managers have this permission.
  @$pb.TagNumber(1)
  $core.bool get managersAllowed => $_getBF(0);
  @$pb.TagNumber(1)
  set managersAllowed($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasManagersAllowed() => $_has(0);
  @$pb.TagNumber(1)
  void clearManagersAllowed() => clearField(1);

  /// Optional. Whether non-manager members have this permission.
  @$pb.TagNumber(2)
  $core.bool get membersAllowed => $_getBF(1);
  @$pb.TagNumber(2)
  set membersAllowed($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMembersAllowed() => $_has(1);
  @$pb.TagNumber(2)
  void clearMembersAllowed() => clearField(2);
}

enum Space_SpacePermissionSettings {
  predefinedPermissionSettings,
  permissionSettings,
  notSet
}

/// A space in Google Chat. Spaces are conversations between two or more users
/// or 1:1 messages between a user and a Chat app.
class Space extends $pb.GeneratedMessage {
  factory Space({
    $core.String? name,
    @$core.Deprecated('This field is deprecated.') Space_Type? type,
    $core.String? displayName,
    $core.bool? singleUserBotDm,
    @$core.Deprecated('This field is deprecated.') $core.bool? threaded,
    $core.bool? externalUserAllowed,
    Space_SpaceThreadingState? spaceThreadingState,
    Space_SpaceType? spaceType,
    Space_SpaceDetails? spaceDetails,
    $2.HistoryState? spaceHistoryState,
    $core.bool? importMode,
    $0.Timestamp? createTime,
    $0.Timestamp? lastActiveTime,
    $core.bool? adminInstalled,
    Space_MembershipCount? membershipCount,
    Space_AccessSettings? accessSettings,
    $core.String? spaceUri,
    Space_PredefinedPermissionSettings? predefinedPermissionSettings,
    Space_PermissionSettings? permissionSettings,
    $0.Timestamp? importModeExpireTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.type = type;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (singleUserBotDm != null) {
      $result.singleUserBotDm = singleUserBotDm;
    }
    if (threaded != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.threaded = threaded;
    }
    if (externalUserAllowed != null) {
      $result.externalUserAllowed = externalUserAllowed;
    }
    if (spaceThreadingState != null) {
      $result.spaceThreadingState = spaceThreadingState;
    }
    if (spaceType != null) {
      $result.spaceType = spaceType;
    }
    if (spaceDetails != null) {
      $result.spaceDetails = spaceDetails;
    }
    if (spaceHistoryState != null) {
      $result.spaceHistoryState = spaceHistoryState;
    }
    if (importMode != null) {
      $result.importMode = importMode;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (lastActiveTime != null) {
      $result.lastActiveTime = lastActiveTime;
    }
    if (adminInstalled != null) {
      $result.adminInstalled = adminInstalled;
    }
    if (membershipCount != null) {
      $result.membershipCount = membershipCount;
    }
    if (accessSettings != null) {
      $result.accessSettings = accessSettings;
    }
    if (spaceUri != null) {
      $result.spaceUri = spaceUri;
    }
    if (predefinedPermissionSettings != null) {
      $result.predefinedPermissionSettings = predefinedPermissionSettings;
    }
    if (permissionSettings != null) {
      $result.permissionSettings = permissionSettings;
    }
    if (importModeExpireTime != null) {
      $result.importModeExpireTime = importModeExpireTime;
    }
    return $result;
  }
  Space._() : super();
  factory Space.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Space.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Space_SpacePermissionSettings>
      _Space_SpacePermissionSettingsByTag = {
    26: Space_SpacePermissionSettings.predefinedPermissionSettings,
    27: Space_SpacePermissionSettings.permissionSettings,
    0: Space_SpacePermissionSettings.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Space',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [26, 27])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Space_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Space_Type.TYPE_UNSPECIFIED,
        valueOf: Space_Type.valueOf,
        enumValues: Space_Type.values)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOB(4, _omitFieldNames ? '' : 'singleUserBotDm')
    ..aOB(5, _omitFieldNames ? '' : 'threaded')
    ..aOB(8, _omitFieldNames ? '' : 'externalUserAllowed')
    ..e<Space_SpaceThreadingState>(
        9, _omitFieldNames ? '' : 'spaceThreadingState', $pb.PbFieldType.OE,
        defaultOrMaker:
            Space_SpaceThreadingState.SPACE_THREADING_STATE_UNSPECIFIED,
        valueOf: Space_SpaceThreadingState.valueOf,
        enumValues: Space_SpaceThreadingState.values)
    ..e<Space_SpaceType>(
        10, _omitFieldNames ? '' : 'spaceType', $pb.PbFieldType.OE,
        defaultOrMaker: Space_SpaceType.SPACE_TYPE_UNSPECIFIED,
        valueOf: Space_SpaceType.valueOf,
        enumValues: Space_SpaceType.values)
    ..aOM<Space_SpaceDetails>(11, _omitFieldNames ? '' : 'spaceDetails',
        subBuilder: Space_SpaceDetails.create)
    ..e<$2.HistoryState>(
        13, _omitFieldNames ? '' : 'spaceHistoryState', $pb.PbFieldType.OE,
        defaultOrMaker: $2.HistoryState.HISTORY_STATE_UNSPECIFIED,
        valueOf: $2.HistoryState.valueOf,
        enumValues: $2.HistoryState.values)
    ..aOB(16, _omitFieldNames ? '' : 'importMode')
    ..aOM<$0.Timestamp>(17, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(18, _omitFieldNames ? '' : 'lastActiveTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(19, _omitFieldNames ? '' : 'adminInstalled')
    ..aOM<Space_MembershipCount>(20, _omitFieldNames ? '' : 'membershipCount',
        subBuilder: Space_MembershipCount.create)
    ..aOM<Space_AccessSettings>(23, _omitFieldNames ? '' : 'accessSettings',
        subBuilder: Space_AccessSettings.create)
    ..aOS(25, _omitFieldNames ? '' : 'spaceUri')
    ..e<Space_PredefinedPermissionSettings>(
        26,
        _omitFieldNames ? '' : 'predefinedPermissionSettings',
        $pb.PbFieldType.OE,
        defaultOrMaker: Space_PredefinedPermissionSettings
            .PREDEFINED_PERMISSION_SETTINGS_UNSPECIFIED,
        valueOf: Space_PredefinedPermissionSettings.valueOf,
        enumValues: Space_PredefinedPermissionSettings.values)
    ..aOM<Space_PermissionSettings>(
        27, _omitFieldNames ? '' : 'permissionSettings',
        subBuilder: Space_PermissionSettings.create)
    ..aOM<$0.Timestamp>(28, _omitFieldNames ? '' : 'importModeExpireTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Space clone() => Space()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Space copyWith(void Function(Space) updates) =>
      super.copyWith((message) => updates(message as Space)) as Space;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Space create() => Space._();
  Space createEmptyInstance() => create();
  static $pb.PbList<Space> createRepeated() => $pb.PbList<Space>();
  @$core.pragma('dart2js:noInline')
  static Space getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Space>(create);
  static Space? _defaultInstance;

  Space_SpacePermissionSettings whichSpacePermissionSettings() =>
      _Space_SpacePermissionSettingsByTag[$_whichOneof(0)]!;
  void clearSpacePermissionSettings() => clearField($_whichOneof(0));

  ///  Identifier. Resource name of the space.
  ///
  ///  Format: `spaces/{space}`
  ///
  ///  Where `{space}` represents the system-assigned ID for the space. You can
  ///  obtain the space ID by calling the
  ///  [`spaces.list()`](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces/list)
  ///  method or from the space URL. For example, if the space URL
  ///  is `https://mail.google.com/mail/u/0/#chat/space/AAAAAAAAA`, the space ID
  ///  is `AAAAAAAAA`.
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

  /// Output only. Deprecated: Use `space_type` instead.
  /// The type of a space.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  Space_Type get type => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set type(Space_Type v) {
    setField(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  ///  Optional. The space's display name. Required when [creating a
  ///  space](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces/create)
  ///  with a `spaceType` of `SPACE`. If you receive the error message
  ///  `ALREADY_EXISTS` when creating a space or updating the `displayName`, try a
  ///  different `displayName`. An existing space within the Google Workspace
  ///  organization might already use this display name.
  ///
  ///  For direct messages, this field might be empty.
  ///
  ///  Supports up to 128 characters.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Optional. Whether the space is a DM between a Chat app and a single
  /// human.
  @$pb.TagNumber(4)
  $core.bool get singleUserBotDm => $_getBF(3);
  @$pb.TagNumber(4)
  set singleUserBotDm($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSingleUserBotDm() => $_has(3);
  @$pb.TagNumber(4)
  void clearSingleUserBotDm() => clearField(4);

  /// Output only. Deprecated: Use `spaceThreadingState` instead.
  /// Whether messages are threaded in this space.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool get threaded => $_getBF(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set threaded($core.bool v) {
    $_setBool(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasThreaded() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearThreaded() => clearField(5);

  ///  Optional. Immutable. Whether this space permits any Google Chat user as a
  ///  member. Input when creating a space in a Google Workspace organization.
  ///  Omit this field when creating spaces in the following conditions:
  ///
  ///    * The authenticated user uses a consumer account (unmanaged user
  ///      account). By default, a space created by a consumer account permits any
  ///      Google Chat user.
  ///
  ///  For existing spaces, this field is output only.
  @$pb.TagNumber(8)
  $core.bool get externalUserAllowed => $_getBF(5);
  @$pb.TagNumber(8)
  set externalUserAllowed($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExternalUserAllowed() => $_has(5);
  @$pb.TagNumber(8)
  void clearExternalUserAllowed() => clearField(8);

  /// Output only. The threading state in the Chat space.
  @$pb.TagNumber(9)
  Space_SpaceThreadingState get spaceThreadingState => $_getN(6);
  @$pb.TagNumber(9)
  set spaceThreadingState(Space_SpaceThreadingState v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSpaceThreadingState() => $_has(6);
  @$pb.TagNumber(9)
  void clearSpaceThreadingState() => clearField(9);

  /// Optional. The type of space. Required when creating a space or updating the
  /// space type of a space. Output only for other usage.
  @$pb.TagNumber(10)
  Space_SpaceType get spaceType => $_getN(7);
  @$pb.TagNumber(10)
  set spaceType(Space_SpaceType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSpaceType() => $_has(7);
  @$pb.TagNumber(10)
  void clearSpaceType() => clearField(10);

  /// Optional. Details about the space including description and rules.
  @$pb.TagNumber(11)
  Space_SpaceDetails get spaceDetails => $_getN(8);
  @$pb.TagNumber(11)
  set spaceDetails(Space_SpaceDetails v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSpaceDetails() => $_has(8);
  @$pb.TagNumber(11)
  void clearSpaceDetails() => clearField(11);
  @$pb.TagNumber(11)
  Space_SpaceDetails ensureSpaceDetails() => $_ensure(8);

  /// Optional. The message history state for messages and threads in this space.
  @$pb.TagNumber(13)
  $2.HistoryState get spaceHistoryState => $_getN(9);
  @$pb.TagNumber(13)
  set spaceHistoryState($2.HistoryState v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSpaceHistoryState() => $_has(9);
  @$pb.TagNumber(13)
  void clearSpaceHistoryState() => clearField(13);

  ///  Optional. Whether this space is created in `Import Mode` as part of a data
  ///  migration into Google Workspace. While spaces are being imported, they
  ///  aren't visible to users until the import is complete.
  ///
  ///  Creating a space in `Import Mode`requires [user
  ///  authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user).
  @$pb.TagNumber(16)
  $core.bool get importMode => $_getBF(10);
  @$pb.TagNumber(16)
  set importMode($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasImportMode() => $_has(10);
  @$pb.TagNumber(16)
  void clearImportMode() => clearField(16);

  ///  Optional. Immutable. For spaces created in Chat, the time the space was
  ///  created. This field is output only, except when used in import mode spaces.
  ///
  ///  For import mode spaces, set this field to the historical timestamp at which
  ///  the space was created in the source in order to preserve the original
  ///  creation time.
  ///
  ///  Only populated in the output when `spaceType` is `GROUP_CHAT` or `SPACE`.
  @$pb.TagNumber(17)
  $0.Timestamp get createTime => $_getN(11);
  @$pb.TagNumber(17)
  set createTime($0.Timestamp v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasCreateTime() => $_has(11);
  @$pb.TagNumber(17)
  void clearCreateTime() => clearField(17);
  @$pb.TagNumber(17)
  $0.Timestamp ensureCreateTime() => $_ensure(11);

  /// Output only. Timestamp of the last message in the space.
  @$pb.TagNumber(18)
  $0.Timestamp get lastActiveTime => $_getN(12);
  @$pb.TagNumber(18)
  set lastActiveTime($0.Timestamp v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasLastActiveTime() => $_has(12);
  @$pb.TagNumber(18)
  void clearLastActiveTime() => clearField(18);
  @$pb.TagNumber(18)
  $0.Timestamp ensureLastActiveTime() => $_ensure(12);

  ///  Output only. For direct message (DM) spaces with a Chat app, whether the
  ///  space was created by a Google Workspace administrator. Administrators can
  ///  install and set up a direct message with a Chat app on behalf of users in
  ///  their organization.
  ///
  ///  To support admin install, your Chat app must feature direct messaging.
  @$pb.TagNumber(19)
  $core.bool get adminInstalled => $_getBF(13);
  @$pb.TagNumber(19)
  set adminInstalled($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAdminInstalled() => $_has(13);
  @$pb.TagNumber(19)
  void clearAdminInstalled() => clearField(19);

  /// Output only. The count of joined memberships grouped by member type.
  /// Populated when the `space_type` is `SPACE`, `DIRECT_MESSAGE` or
  /// `GROUP_CHAT`.
  @$pb.TagNumber(20)
  Space_MembershipCount get membershipCount => $_getN(14);
  @$pb.TagNumber(20)
  set membershipCount(Space_MembershipCount v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasMembershipCount() => $_has(14);
  @$pb.TagNumber(20)
  void clearMembershipCount() => clearField(20);
  @$pb.TagNumber(20)
  Space_MembershipCount ensureMembershipCount() => $_ensure(14);

  /// Optional. Specifies the [access
  /// setting](https://support.google.com/chat/answer/11971020) of the space.
  /// Only populated when the `space_type` is `SPACE`.
  @$pb.TagNumber(23)
  Space_AccessSettings get accessSettings => $_getN(15);
  @$pb.TagNumber(23)
  set accessSettings(Space_AccessSettings v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasAccessSettings() => $_has(15);
  @$pb.TagNumber(23)
  void clearAccessSettings() => clearField(23);
  @$pb.TagNumber(23)
  Space_AccessSettings ensureAccessSettings() => $_ensure(15);

  /// Output only. The URI for a user to access the space.
  @$pb.TagNumber(25)
  $core.String get spaceUri => $_getSZ(16);
  @$pb.TagNumber(25)
  set spaceUri($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasSpaceUri() => $_has(16);
  @$pb.TagNumber(25)
  void clearSpaceUri() => clearField(25);

  /// Optional. Input only. Predefined space permission settings, input only
  /// when creating a space. If the field is not set, a collaboration space is
  /// created. After you create the space, settings are populated in the
  /// `PermissionSettings` field.
  @$pb.TagNumber(26)
  Space_PredefinedPermissionSettings get predefinedPermissionSettings =>
      $_getN(17);
  @$pb.TagNumber(26)
  set predefinedPermissionSettings(Space_PredefinedPermissionSettings v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasPredefinedPermissionSettings() => $_has(17);
  @$pb.TagNumber(26)
  void clearPredefinedPermissionSettings() => clearField(26);

  /// Optional. Space permission settings for existing spaces. Input for
  /// updating exact space permission settings, where existing permission
  /// settings are replaced. Output lists current permission settings.
  @$pb.TagNumber(27)
  Space_PermissionSettings get permissionSettings => $_getN(18);
  @$pb.TagNumber(27)
  set permissionSettings(Space_PermissionSettings v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasPermissionSettings() => $_has(18);
  @$pb.TagNumber(27)
  void clearPermissionSettings() => clearField(27);
  @$pb.TagNumber(27)
  Space_PermissionSettings ensurePermissionSettings() => $_ensure(18);

  ///  Output only. The time when the space will be automatically deleted by the
  ///  system if it remains in import mode.
  ///
  ///  Each space created in import mode must exit this mode before this expire
  ///  time using `spaces.completeImport`.
  ///
  ///  This field is only populated for spaces that were created with import mode.
  @$pb.TagNumber(28)
  $0.Timestamp get importModeExpireTime => $_getN(19);
  @$pb.TagNumber(28)
  set importModeExpireTime($0.Timestamp v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasImportModeExpireTime() => $_has(19);
  @$pb.TagNumber(28)
  void clearImportModeExpireTime() => clearField(28);
  @$pb.TagNumber(28)
  $0.Timestamp ensureImportModeExpireTime() => $_ensure(19);
}

/// A request to create a named space with no members.
class CreateSpaceRequest extends $pb.GeneratedMessage {
  factory CreateSpaceRequest({
    Space? space,
    $core.String? requestId,
  }) {
    final $result = create();
    if (space != null) {
      $result.space = space;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateSpaceRequest._() : super();
  factory CreateSpaceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSpaceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSpaceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<Space>(1, _omitFieldNames ? '' : 'space', subBuilder: Space.create)
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSpaceRequest clone() => CreateSpaceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSpaceRequest copyWith(void Function(CreateSpaceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSpaceRequest))
          as CreateSpaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceRequest create() => CreateSpaceRequest._();
  CreateSpaceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceRequest> createRepeated() =>
      $pb.PbList<CreateSpaceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSpaceRequest>(create);
  static CreateSpaceRequest? _defaultInstance;

  ///  Required. The `displayName` and `spaceType` fields must be populated.  Only
  ///  `SpaceType.SPACE`  and `SpaceType.GROUP_CHAT` are supported.
  ///  `SpaceType.GROUP_CHAT` can only be used if `importMode` is set to true.
  ///
  ///  If you receive the error message `ALREADY_EXISTS`,
  ///  try a different `displayName`. An existing space within the Google
  ///  Workspace organization might already use this display name.
  ///
  ///
  ///  The space `name` is assigned on the server so anything specified in this
  ///  field will be ignored.
  @$pb.TagNumber(1)
  Space get space => $_getN(0);
  @$pb.TagNumber(1)
  set space(Space v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpace() => clearField(1);
  @$pb.TagNumber(1)
  Space ensureSpace() => $_ensure(0);

  /// Optional. A unique identifier for this request.
  /// A random UUID is recommended.
  /// Specifying an existing request ID returns the space created with that ID
  /// instead of creating a new space.
  /// Specifying an existing request ID from the same Chat app with a different
  /// authenticated user returns an error.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// A request to list the spaces the caller is a member of.
class ListSpacesRequest extends $pb.GeneratedMessage {
  factory ListSpacesRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListSpacesRequest._() : super();
  factory ListSpacesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSpacesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSpacesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSpacesRequest clone() => ListSpacesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSpacesRequest copyWith(void Function(ListSpacesRequest) updates) =>
      super.copyWith((message) => updates(message as ListSpacesRequest))
          as ListSpacesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpacesRequest create() => ListSpacesRequest._();
  ListSpacesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSpacesRequest> createRepeated() =>
      $pb.PbList<ListSpacesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSpacesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSpacesRequest>(create);
  static ListSpacesRequest? _defaultInstance;

  ///  Optional. The maximum number of spaces to return. The service might return
  ///  fewer than this value.
  ///
  ///  If unspecified, at most 100 spaces are returned.
  ///
  ///  The maximum value is 1000. If you use a value more than 1000, it's
  ///  automatically changed to 1000.
  ///
  ///  Negative values return an `INVALID_ARGUMENT` error.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  ///  Optional. A page token, received from a previous list spaces call.
  ///  Provide this parameter to retrieve the subsequent page.
  ///
  ///  When paginating, the filter value should match the call that provided the
  ///  page token. Passing a different value may lead to unexpected results.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  ///  Optional. A query filter.
  ///
  ///  You can filter spaces by the space type
  ///  ([`space_type`](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces#spacetype)).
  ///
  ///  To filter by space type, you must specify valid enum value, such as
  ///  `SPACE` or `GROUP_CHAT` (the `space_type` can't be
  ///  `SPACE_TYPE_UNSPECIFIED`). To query for multiple space types, use the `OR`
  ///  operator.
  ///
  ///  For example, the following queries are valid:
  ///
  ///  ```
  ///  space_type = "SPACE"
  ///  spaceType = "GROUP_CHAT" OR spaceType = "DIRECT_MESSAGE"
  ///  ```
  ///
  ///  Invalid queries are rejected by the server with an `INVALID_ARGUMENT`
  ///  error.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
}

/// The response for a list spaces request.
class ListSpacesResponse extends $pb.GeneratedMessage {
  factory ListSpacesResponse({
    $core.Iterable<Space>? spaces,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (spaces != null) {
      $result.spaces.addAll(spaces);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSpacesResponse._() : super();
  factory ListSpacesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSpacesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSpacesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pc<Space>(1, _omitFieldNames ? '' : 'spaces', $pb.PbFieldType.PM,
        subBuilder: Space.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSpacesResponse clone() => ListSpacesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSpacesResponse copyWith(void Function(ListSpacesResponse) updates) =>
      super.copyWith((message) => updates(message as ListSpacesResponse))
          as ListSpacesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpacesResponse create() => ListSpacesResponse._();
  ListSpacesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSpacesResponse> createRepeated() =>
      $pb.PbList<ListSpacesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSpacesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSpacesResponse>(create);
  static ListSpacesResponse? _defaultInstance;

  /// List of spaces in the requested (or first) page.
  /// Note: The `permissionSettings` field is not returned in the Space
  /// object for list requests.
  @$pb.TagNumber(1)
  $core.List<Space> get spaces => $_getList(0);

  /// You can send a token as `pageToken` to retrieve the next page of
  /// results. If empty, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A request to return a single space.
class GetSpaceRequest extends $pb.GeneratedMessage {
  factory GetSpaceRequest({
    $core.String? name,
    $core.bool? useAdminAccess,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    return $result;
  }
  GetSpaceRequest._() : super();
  factory GetSpaceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSpaceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSpaceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSpaceRequest clone() => GetSpaceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSpaceRequest copyWith(void Function(GetSpaceRequest) updates) =>
      super.copyWith((message) => updates(message as GetSpaceRequest))
          as GetSpaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceRequest create() => GetSpaceRequest._();
  GetSpaceRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceRequest> createRepeated() =>
      $pb.PbList<GetSpaceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSpaceRequest>(create);
  static GetSpaceRequest? _defaultInstance;

  ///  Required. Resource name of the space, in the form `spaces/{space}`.
  ///
  ///  Format: `spaces/{space}`
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

  ///  Optional. When `true`, the method runs using the user's Google Workspace
  ///  administrator privileges.
  ///
  ///  The calling user must be a Google Workspace administrator with the
  ///  [manage chat and spaces conversations
  ///  privilege](https://support.google.com/a/answer/13369245).
  ///
  ///  Requires the `chat.admin.spaces` or `chat.admin.spaces.readonly` [OAuth 2.0
  ///  scopes](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes).
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => clearField(2);
}

/// A request to get direct message space based on the user resource.
class FindDirectMessageRequest extends $pb.GeneratedMessage {
  factory FindDirectMessageRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  FindDirectMessageRequest._() : super();
  factory FindDirectMessageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindDirectMessageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindDirectMessageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindDirectMessageRequest clone() =>
      FindDirectMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindDirectMessageRequest copyWith(
          void Function(FindDirectMessageRequest) updates) =>
      super.copyWith((message) => updates(message as FindDirectMessageRequest))
          as FindDirectMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindDirectMessageRequest create() => FindDirectMessageRequest._();
  FindDirectMessageRequest createEmptyInstance() => create();
  static $pb.PbList<FindDirectMessageRequest> createRepeated() =>
      $pb.PbList<FindDirectMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static FindDirectMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindDirectMessageRequest>(create);
  static FindDirectMessageRequest? _defaultInstance;

  ///  Required. Resource name of the user to find direct message with.
  ///
  ///  Format: `users/{user}`, where `{user}` is either the `id` for the
  ///  [person](https://developers.google.com/people/api/rest/v1/people) from the
  ///  People API, or the `id` for the
  ///  [user](https://developers.google.com/admin-sdk/directory/reference/rest/v1/users)
  ///  in the Directory API. For example, if the People API profile ID is
  ///  `123456789`, you can find a direct message with that person by using
  ///  `users/123456789` as the `name`. When [authenticated as a
  ///  user](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user),
  ///  you can use the email as an alias for `{user}`. For example,
  ///  `users/example@gmail.com` where `example@gmail.com` is the email of the
  ///  Google Chat user.
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
}

/// A request to update a single space.
class UpdateSpaceRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceRequest({
    Space? space,
    $1.FieldMask? updateMask,
    $core.bool? useAdminAccess,
  }) {
    final $result = create();
    if (space != null) {
      $result.space = space;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    return $result;
  }
  UpdateSpaceRequest._() : super();
  factory UpdateSpaceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSpaceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSpaceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<Space>(1, _omitFieldNames ? '' : 'space', subBuilder: Space.create)
    ..aOM<$1.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSpaceRequest clone() => UpdateSpaceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSpaceRequest copyWith(void Function(UpdateSpaceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSpaceRequest))
          as UpdateSpaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceRequest create() => UpdateSpaceRequest._();
  UpdateSpaceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceRequest> createRepeated() =>
      $pb.PbList<UpdateSpaceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSpaceRequest>(create);
  static UpdateSpaceRequest? _defaultInstance;

  /// Required. Space with fields to be updated. `Space.name` must be
  /// populated in the form of `spaces/{space}`. Only fields
  /// specified by `update_mask` are updated.
  @$pb.TagNumber(1)
  Space get space => $_getN(0);
  @$pb.TagNumber(1)
  set space(Space v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpace() => clearField(1);
  @$pb.TagNumber(1)
  Space ensureSpace() => $_ensure(0);

  ///  Required. The updated field paths, comma separated if there are
  ///  multiple.
  ///
  ///  You can update the following fields for a space:
  ///
  ///  `space_details`: Updates the space's description. Supports up to 150
  ///  characters.
  ///
  ///  `display_name`: Only supports updating the display name for spaces where
  ///  `spaceType` field is `SPACE`.
  ///   If you receive the error message `ALREADY_EXISTS`, try a different
  ///   value. An existing space within the
  ///  Google Workspace organization might already use this display name.
  ///
  ///  `space_type`: Only supports changing a `GROUP_CHAT` space type to
  ///  `SPACE`. Include `display_name` together
  ///  with `space_type` in the update mask and ensure that the specified space
  ///  has a non-empty display name and the `SPACE` space type. Including the
  ///  `space_type` mask and the `SPACE` type in the specified space when updating
  ///  the display name is optional if the existing space already has the `SPACE`
  ///  type. Trying to update the space type in other ways results in an invalid
  ///  argument error.
  ///  `space_type` is not supported with `useAdminAccess`.
  ///
  ///  `space_history_state`: Updates [space history
  ///  settings](https://support.google.com/chat/answer/7664687) by turning
  ///  history on or off for the space. Only supported if history settings are
  ///  enabled for the Google Workspace organization. To update the
  ///  space history state, you must omit all other field masks in your request.
  ///  `space_history_state` is not supported with `useAdminAccess`.
  ///
  ///  `access_settings.audience`: Updates the [access
  ///  setting](https://support.google.com/chat/answer/11971020) of who can
  ///  discover the space, join the space, and preview the messages in named space
  ///  where `spaceType` field is `SPACE`. If the existing space has a
  ///  target audience, you can remove the audience and restrict space access by
  ///  omitting a value for this field mask. To update access settings for a
  ///  space, the authenticating user must be a space manager and omit all other
  ///  field masks in your request. You can't update this field if the space is in
  ///  [import
  ///  mode](https://developers.google.com/workspace/chat/import-data-overview).
  ///  To learn more, see [Make a space discoverable to specific
  ///  users](https://developers.google.com/workspace/chat/space-target-audience).
  ///  `access_settings.audience` is not supported with `useAdminAccess`.
  ///
  ///  `permission_settings`: Supports changing the
  ///  [permission settings](https://support.google.com/chat/answer/13340792)
  ///  of a space.
  ///  When updating permission settings, you can only specify
  ///  `permissionSettings` field masks; you cannot update other field masks
  ///  at the same time. `permissionSettings` is not supported with
  ///  `useAdminAccess`.
  ///  The supported field masks include:
  ///
  ///  - `permission_settings.manageMembersAndGroups`
  ///  - `permission_settings.modifySpaceDetails`
  ///  - `permission_settings.toggleHistory`
  ///  - `permission_settings.useAtMentionAll`
  ///  - `permission_settings.manageApps`
  ///  - `permission_settings.manageWebhooks`
  ///  - `permission_settings.replyMessages`
  @$pb.TagNumber(2)
  $1.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($1.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $1.FieldMask ensureUpdateMask() => $_ensure(1);

  ///  Optional. When `true`, the method runs using the user's Google Workspace
  ///  administrator privileges.
  ///
  ///  The calling user must be a Google Workspace administrator with the
  ///  [manage chat and spaces conversations
  ///  privilege](https://support.google.com/a/answer/13369245).
  ///
  ///  Requires the `chat.admin.spaces` [OAuth 2.0
  ///  scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes).
  ///
  ///  Some `FieldMask` values are not supported using admin access. For details,
  ///  see the description of `update_mask`.
  @$pb.TagNumber(3)
  $core.bool get useAdminAccess => $_getBF(2);
  @$pb.TagNumber(3)
  set useAdminAccess($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUseAdminAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseAdminAccess() => clearField(3);
}

/// Request to search for a list of spaces based on a query.
class SearchSpacesRequest extends $pb.GeneratedMessage {
  factory SearchSpacesRequest({
    $core.bool? useAdminAccess,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? query,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (query != null) {
      $result.query = query;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  SearchSpacesRequest._() : super();
  factory SearchSpacesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchSpacesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchSpacesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useAdminAccess')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'query')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchSpacesRequest clone() => SearchSpacesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchSpacesRequest copyWith(void Function(SearchSpacesRequest) updates) =>
      super.copyWith((message) => updates(message as SearchSpacesRequest))
          as SearchSpacesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchSpacesRequest create() => SearchSpacesRequest._();
  SearchSpacesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchSpacesRequest> createRepeated() =>
      $pb.PbList<SearchSpacesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchSpacesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchSpacesRequest>(create);
  static SearchSpacesRequest? _defaultInstance;

  ///  When `true`, the method runs using the user's Google Workspace
  ///  administrator privileges.
  ///
  ///  The calling user must be a Google Workspace administrator with the
  ///  [manage chat and spaces conversations
  ///  privilege](https://support.google.com/a/answer/13369245).
  ///
  ///  Requires either the `chat.admin.spaces.readonly` or `chat.admin.spaces`
  ///  [OAuth 2.0
  ///  scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes).
  ///
  ///  This method currently only supports admin access, thus only `true` is
  ///  accepted for this field.
  @$pb.TagNumber(1)
  $core.bool get useAdminAccess => $_getBF(0);
  @$pb.TagNumber(1)
  set useAdminAccess($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUseAdminAccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseAdminAccess() => clearField(1);

  ///  The maximum number of spaces to return. The service may return fewer than
  ///  this value.
  ///
  ///  If unspecified, at most 100 spaces are returned.
  ///
  ///  The maximum value is 1000. If you use a value more than 1000, it's
  ///  automatically changed to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A token, received from the previous search spaces call. Provide this
  ///  parameter to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided should match the call that
  ///  provided the page token. Passing different values to the other parameters
  ///  might lead to unexpected results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Required. A search query.
  ///
  ///  You can search by using the following parameters:
  ///
  ///  - `create_time`
  ///  - `customer`
  ///  - `display_name`
  ///  - `external_user_allowed`
  ///  - `last_active_time`
  ///  - `space_history_state`
  ///  - `space_type`
  ///
  ///  `create_time` and `last_active_time` accept a timestamp in
  ///  [RFC-3339](https://www.rfc-editor.org/rfc/rfc3339) format and the supported
  ///  comparison operators are: `=`, `<`, `>`, `<=`, `>=`.
  ///
  ///  `customer` is required and is used to indicate which customer
  ///  to fetch spaces from. `customers/my_customer` is the only supported value.
  ///
  ///  `display_name` only accepts the `HAS` (`:`) operator. The text to
  ///  match is first tokenized into tokens and each token is prefix-matched
  ///  case-insensitively and independently as a substring anywhere in the space's
  ///  `display_name`. For example, `Fun Eve` matches `Fun event` or `The
  ///  evening was fun`, but not `notFun event` or `even`.
  ///
  ///  `external_user_allowed` accepts either `true` or `false`.
  ///
  ///  `space_history_state` only accepts values from the [`historyState`]
  ///  (https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces#Space.HistoryState)
  ///  field of a `space` resource.
  ///
  ///  `space_type` is required and the only valid value is `SPACE`.
  ///
  ///  Across different fields, only `AND` operators are supported. A valid
  ///  example is `space_type = "SPACE" AND display_name:"Hello"` and an invalid
  ///  example is `space_type = "SPACE" OR display_name:"Hello"`.
  ///
  ///  Among the same field,
  ///  `space_type` doesn't support `AND` or `OR` operators.
  ///  `display_name`, 'space_history_state', and 'external_user_allowed' only
  ///  support `OR` operators.
  ///  `last_active_time` and `create_time` support both `AND` and `OR` operators.
  ///  `AND` can only be used to represent an interval, such as `last_active_time
  ///  < "2022-01-01T00:00:00+00:00" AND last_active_time >
  ///  "2023-01-01T00:00:00+00:00"`.
  ///
  ///  The following example queries are valid:
  ///
  ///  ```
  ///  customer = "customers/my_customer" AND space_type = "SPACE"
  ///
  ///  customer = "customers/my_customer" AND space_type = "SPACE" AND
  ///  display_name:"Hello World"
  ///
  ///  customer = "customers/my_customer" AND space_type = "SPACE" AND
  ///  (last_active_time < "2020-01-01T00:00:00+00:00" OR last_active_time >
  ///  "2022-01-01T00:00:00+00:00")
  ///
  ///  customer = "customers/my_customer" AND space_type = "SPACE" AND
  ///  (display_name:"Hello World" OR display_name:"Fun event") AND
  ///  (last_active_time > "2020-01-01T00:00:00+00:00" AND last_active_time <
  ///  "2022-01-01T00:00:00+00:00")
  ///
  ///  customer = "customers/my_customer" AND space_type = "SPACE" AND
  ///  (create_time > "2019-01-01T00:00:00+00:00" AND create_time <
  ///  "2020-01-01T00:00:00+00:00") AND (external_user_allowed = "true") AND
  ///  (space_history_state = "HISTORY_ON" OR space_history_state = "HISTORY_OFF")
  ///  ```
  @$pb.TagNumber(4)
  $core.String get query => $_getSZ(3);
  @$pb.TagNumber(4)
  set query($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuery() => clearField(4);

  ///  Optional. How the list of spaces is ordered.
  ///
  ///  Supported attributes to order by are:
  ///
  ///  - `membership_count.joined_direct_human_user_count` — Denotes the count of
  ///  human users that have directly joined a space.
  ///  - `last_active_time` — Denotes the time when last eligible item is added to
  ///  any topic of this space.
  ///  - `create_time` — Denotes the time of the space creation.
  ///
  ///  Valid ordering operation values are:
  ///
  ///  - `ASC` for ascending. Default value.
  ///
  ///  - `DESC` for descending.
  ///
  ///  The supported syntax are:
  ///
  ///  - `membership_count.joined_direct_human_user_count DESC`
  ///  - `membership_count.joined_direct_human_user_count ASC`
  ///  - `last_active_time DESC`
  ///  - `last_active_time ASC`
  ///  - `create_time DESC`
  ///  - `create_time ASC`
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response with a list of spaces corresponding to the search spaces request.
class SearchSpacesResponse extends $pb.GeneratedMessage {
  factory SearchSpacesResponse({
    $core.Iterable<Space>? spaces,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (spaces != null) {
      $result.spaces.addAll(spaces);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  SearchSpacesResponse._() : super();
  factory SearchSpacesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchSpacesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchSpacesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pc<Space>(1, _omitFieldNames ? '' : 'spaces', $pb.PbFieldType.PM,
        subBuilder: Space.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchSpacesResponse clone() =>
      SearchSpacesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchSpacesResponse copyWith(void Function(SearchSpacesResponse) updates) =>
      super.copyWith((message) => updates(message as SearchSpacesResponse))
          as SearchSpacesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchSpacesResponse create() => SearchSpacesResponse._();
  SearchSpacesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchSpacesResponse> createRepeated() =>
      $pb.PbList<SearchSpacesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchSpacesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchSpacesResponse>(create);
  static SearchSpacesResponse? _defaultInstance;

  /// A page of the requested spaces.
  @$pb.TagNumber(1)
  $core.List<Space> get spaces => $_getList(0);

  /// A token that can be used to retrieve the next page. If this field is empty,
  /// there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// The total number of spaces that match the query, across all pages. If the
  /// result is over 10,000 spaces, this value is an estimate.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

/// Request for deleting a space.
class DeleteSpaceRequest extends $pb.GeneratedMessage {
  factory DeleteSpaceRequest({
    $core.String? name,
    $core.bool? useAdminAccess,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (useAdminAccess != null) {
      $result.useAdminAccess = useAdminAccess;
    }
    return $result;
  }
  DeleteSpaceRequest._() : super();
  factory DeleteSpaceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSpaceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSpaceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'useAdminAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSpaceRequest clone() => DeleteSpaceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSpaceRequest copyWith(void Function(DeleteSpaceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSpaceRequest))
          as DeleteSpaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpaceRequest create() => DeleteSpaceRequest._();
  DeleteSpaceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSpaceRequest> createRepeated() =>
      $pb.PbList<DeleteSpaceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSpaceRequest>(create);
  static DeleteSpaceRequest? _defaultInstance;

  ///  Required. Resource name of the space to delete.
  ///
  ///  Format: `spaces/{space}`
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

  ///  Optional. When `true`, the method runs using the user's Google Workspace
  ///  administrator privileges.
  ///
  ///  The calling user must be a Google Workspace administrator with the
  ///  [manage chat and spaces conversations
  ///  privilege](https://support.google.com/a/answer/13369245).
  ///
  ///  Requires the `chat.admin.delete` [OAuth 2.0
  ///  scope](https://developers.google.com/workspace/chat/authenticate-authorize#chat-api-scopes).
  @$pb.TagNumber(2)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => clearField(2);
}

/// Request message for completing the import process for a space.
class CompleteImportSpaceRequest extends $pb.GeneratedMessage {
  factory CompleteImportSpaceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CompleteImportSpaceRequest._() : super();
  factory CompleteImportSpaceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompleteImportSpaceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteImportSpaceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompleteImportSpaceRequest clone() =>
      CompleteImportSpaceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompleteImportSpaceRequest copyWith(
          void Function(CompleteImportSpaceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CompleteImportSpaceRequest))
          as CompleteImportSpaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteImportSpaceRequest create() => CompleteImportSpaceRequest._();
  CompleteImportSpaceRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteImportSpaceRequest> createRepeated() =>
      $pb.PbList<CompleteImportSpaceRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteImportSpaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteImportSpaceRequest>(create);
  static CompleteImportSpaceRequest? _defaultInstance;

  ///  Required. Resource name of the import mode space.
  ///
  ///  Format: `spaces/{space}`
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
}

/// Response message for completing the import process for a space.
class CompleteImportSpaceResponse extends $pb.GeneratedMessage {
  factory CompleteImportSpaceResponse({
    Space? space,
  }) {
    final $result = create();
    if (space != null) {
      $result.space = space;
    }
    return $result;
  }
  CompleteImportSpaceResponse._() : super();
  factory CompleteImportSpaceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompleteImportSpaceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteImportSpaceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<Space>(1, _omitFieldNames ? '' : 'space', subBuilder: Space.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompleteImportSpaceResponse clone() =>
      CompleteImportSpaceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompleteImportSpaceResponse copyWith(
          void Function(CompleteImportSpaceResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CompleteImportSpaceResponse))
          as CompleteImportSpaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteImportSpaceResponse create() =>
      CompleteImportSpaceResponse._();
  CompleteImportSpaceResponse createEmptyInstance() => create();
  static $pb.PbList<CompleteImportSpaceResponse> createRepeated() =>
      $pb.PbList<CompleteImportSpaceResponse>();
  @$core.pragma('dart2js:noInline')
  static CompleteImportSpaceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteImportSpaceResponse>(create);
  static CompleteImportSpaceResponse? _defaultInstance;

  /// The import mode space.
  @$pb.TagNumber(1)
  Space get space => $_getN(0);
  @$pb.TagNumber(1)
  set space(Space v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpace() => clearField(1);
  @$pb.TagNumber(1)
  Space ensureSpace() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
