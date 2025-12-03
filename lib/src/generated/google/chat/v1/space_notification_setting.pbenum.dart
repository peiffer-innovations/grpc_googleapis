// This is a generated file - do not edit.
//
// Generated from google/chat/v1/space_notification_setting.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The notification setting types. Other types might be supported in the
/// future.
class SpaceNotificationSetting_NotificationSetting extends $pb.ProtobufEnum {
  /// Reserved.
  static const SpaceNotificationSetting_NotificationSetting
      NOTIFICATION_SETTING_UNSPECIFIED =
      SpaceNotificationSetting_NotificationSetting._(
          0, _omitEnumNames ? '' : 'NOTIFICATION_SETTING_UNSPECIFIED');

  /// Notifications are triggered by @mentions, followed threads, first
  /// message of new threads. All new threads are automatically followed,
  /// unless manually unfollowed by the user.
  static const SpaceNotificationSetting_NotificationSetting ALL =
      SpaceNotificationSetting_NotificationSetting._(
          1, _omitEnumNames ? '' : 'ALL');

  /// The notification is triggered by @mentions, followed threads, first
  /// message of new threads. Not available for 1:1 direct messages.
  static const SpaceNotificationSetting_NotificationSetting MAIN_CONVERSATIONS =
      SpaceNotificationSetting_NotificationSetting._(
          2, _omitEnumNames ? '' : 'MAIN_CONVERSATIONS');

  /// The notification is triggered by @mentions, followed threads. Not
  /// available for 1:1 direct messages.
  static const SpaceNotificationSetting_NotificationSetting FOR_YOU =
      SpaceNotificationSetting_NotificationSetting._(
          3, _omitEnumNames ? '' : 'FOR_YOU');

  /// Notification is off.
  static const SpaceNotificationSetting_NotificationSetting OFF =
      SpaceNotificationSetting_NotificationSetting._(
          4, _omitEnumNames ? '' : 'OFF');

  static const $core.List<SpaceNotificationSetting_NotificationSetting> values =
      <SpaceNotificationSetting_NotificationSetting>[
    NOTIFICATION_SETTING_UNSPECIFIED,
    ALL,
    MAIN_CONVERSATIONS,
    FOR_YOU,
    OFF,
  ];

  static final $core.List<SpaceNotificationSetting_NotificationSetting?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static SpaceNotificationSetting_NotificationSetting? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpaceNotificationSetting_NotificationSetting._(super.value, super.name);
}

/// The space notification mute setting types.
class SpaceNotificationSetting_MuteSetting extends $pb.ProtobufEnum {
  /// Reserved.
  static const SpaceNotificationSetting_MuteSetting MUTE_SETTING_UNSPECIFIED =
      SpaceNotificationSetting_MuteSetting._(
          0, _omitEnumNames ? '' : 'MUTE_SETTING_UNSPECIFIED');

  /// The user will receive notifications for the space based on the
  /// notification setting.
  static const SpaceNotificationSetting_MuteSetting UNMUTED =
      SpaceNotificationSetting_MuteSetting._(
          1, _omitEnumNames ? '' : 'UNMUTED');

  /// The user will not receive any notifications for the space, regardless of
  /// the notification setting.
  static const SpaceNotificationSetting_MuteSetting MUTED =
      SpaceNotificationSetting_MuteSetting._(2, _omitEnumNames ? '' : 'MUTED');

  static const $core.List<SpaceNotificationSetting_MuteSetting> values =
      <SpaceNotificationSetting_MuteSetting>[
    MUTE_SETTING_UNSPECIFIED,
    UNMUTED,
    MUTED,
  ];

  static final $core.List<SpaceNotificationSetting_MuteSetting?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SpaceNotificationSetting_MuteSetting? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpaceNotificationSetting_MuteSetting._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
