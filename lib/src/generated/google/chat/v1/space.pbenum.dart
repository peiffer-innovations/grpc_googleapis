// This is a generated file - do not edit.
//
// Generated from google/chat/v1/space.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Deprecated: Use `SpaceType` instead.
class Space_Type extends $pb.ProtobufEnum {
  /// Reserved.
  static const Space_Type TYPE_UNSPECIFIED =
      Space_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Conversations between two or more humans.
  static const Space_Type ROOM = Space_Type._(1, _omitEnumNames ? '' : 'ROOM');

  /// 1:1 Direct Message between a human and a Chat app, where all messages are
  /// flat. Note that this doesn't include direct messages between two humans.
  static const Space_Type DM = Space_Type._(2, _omitEnumNames ? '' : 'DM');

  static const $core.List<Space_Type> values = <Space_Type>[
    TYPE_UNSPECIFIED,
    ROOM,
    DM,
  ];

  static final $core.List<Space_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Space_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Space_Type._(super.value, super.name);
}

/// The type of space. Required when creating or updating a space. Output only
/// for other usage.
class Space_SpaceType extends $pb.ProtobufEnum {
  /// Reserved.
  static const Space_SpaceType SPACE_TYPE_UNSPECIFIED =
      Space_SpaceType._(0, _omitEnumNames ? '' : 'SPACE_TYPE_UNSPECIFIED');

  /// A place where people send messages, share files, and collaborate.
  /// A `SPACE` can include Chat apps.
  static const Space_SpaceType SPACE =
      Space_SpaceType._(1, _omitEnumNames ? '' : 'SPACE');

  /// Group conversations between 3 or more people.
  /// A `GROUP_CHAT` can include Chat apps.
  static const Space_SpaceType GROUP_CHAT =
      Space_SpaceType._(2, _omitEnumNames ? '' : 'GROUP_CHAT');

  /// 1:1 messages between two humans or a human and a Chat app.
  static const Space_SpaceType DIRECT_MESSAGE =
      Space_SpaceType._(3, _omitEnumNames ? '' : 'DIRECT_MESSAGE');

  static const $core.List<Space_SpaceType> values = <Space_SpaceType>[
    SPACE_TYPE_UNSPECIFIED,
    SPACE,
    GROUP_CHAT,
    DIRECT_MESSAGE,
  ];

  static final $core.List<Space_SpaceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Space_SpaceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Space_SpaceType._(super.value, super.name);
}

/// Specifies the type of threading state in the Chat space.
class Space_SpaceThreadingState extends $pb.ProtobufEnum {
  /// Reserved.
  static const Space_SpaceThreadingState SPACE_THREADING_STATE_UNSPECIFIED =
      Space_SpaceThreadingState._(
          0, _omitEnumNames ? '' : 'SPACE_THREADING_STATE_UNSPECIFIED');

  /// Named spaces that support message threads. When users respond to a
  /// message, they can reply in-thread, which keeps their response in the
  /// context of the original message.
  static const Space_SpaceThreadingState THREADED_MESSAGES =
      Space_SpaceThreadingState._(2, _omitEnumNames ? '' : 'THREADED_MESSAGES');

  /// Named spaces where the conversation is organized by topic. Topics and
  /// their replies are grouped together.
  static const Space_SpaceThreadingState GROUPED_MESSAGES =
      Space_SpaceThreadingState._(3, _omitEnumNames ? '' : 'GROUPED_MESSAGES');

  /// Direct messages (DMs) between two people and group conversations between
  /// 3 or more people.
  static const Space_SpaceThreadingState UNTHREADED_MESSAGES =
      Space_SpaceThreadingState._(
          4, _omitEnumNames ? '' : 'UNTHREADED_MESSAGES');

  static const $core.List<Space_SpaceThreadingState> values =
      <Space_SpaceThreadingState>[
    SPACE_THREADING_STATE_UNSPECIFIED,
    THREADED_MESSAGES,
    GROUPED_MESSAGES,
    UNTHREADED_MESSAGES,
  ];

  static final $core.List<Space_SpaceThreadingState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Space_SpaceThreadingState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Space_SpaceThreadingState._(super.value, super.name);
}

/// Predefined permission settings that you can only specify when creating a
/// named space. More settings might be added in the future.
/// For details about permission settings for named spaces, see [Learn about
/// spaces](https://support.google.com/chat/answer/7659784).
class Space_PredefinedPermissionSettings extends $pb.ProtobufEnum {
  /// Unspecified. Don't use.
  static const Space_PredefinedPermissionSettings
      PREDEFINED_PERMISSION_SETTINGS_UNSPECIFIED =
      Space_PredefinedPermissionSettings._(0,
          _omitEnumNames ? '' : 'PREDEFINED_PERMISSION_SETTINGS_UNSPECIFIED');

  /// Setting to make the space a collaboration space where all members can
  /// post messages.
  static const Space_PredefinedPermissionSettings COLLABORATION_SPACE =
      Space_PredefinedPermissionSettings._(
          1, _omitEnumNames ? '' : 'COLLABORATION_SPACE');

  /// Setting to make the space an announcement space where only space managers
  /// can post messages.
  static const Space_PredefinedPermissionSettings ANNOUNCEMENT_SPACE =
      Space_PredefinedPermissionSettings._(
          2, _omitEnumNames ? '' : 'ANNOUNCEMENT_SPACE');

  static const $core.List<Space_PredefinedPermissionSettings> values =
      <Space_PredefinedPermissionSettings>[
    PREDEFINED_PERMISSION_SETTINGS_UNSPECIFIED,
    COLLABORATION_SPACE,
    ANNOUNCEMENT_SPACE,
  ];

  static final $core.List<Space_PredefinedPermissionSettings?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Space_PredefinedPermissionSettings? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Space_PredefinedPermissionSettings._(super.value, super.name);
}

/// Represents the access state of the space.
class Space_AccessSettings_AccessState extends $pb.ProtobufEnum {
  /// Access state is unknown or not supported in this API.
  static const Space_AccessSettings_AccessState ACCESS_STATE_UNSPECIFIED =
      Space_AccessSettings_AccessState._(
          0, _omitEnumNames ? '' : 'ACCESS_STATE_UNSPECIFIED');

  /// Only users or Google Groups that have been individually added or
  /// invited by other users or Google Workspace administrators can discover
  /// and access the space.
  static const Space_AccessSettings_AccessState PRIVATE =
      Space_AccessSettings_AccessState._(1, _omitEnumNames ? '' : 'PRIVATE');

  /// A space manager has granted a target audience access to
  /// the space. Users or Google Groups that have been individually added or
  /// invited to the space can also discover and access the space. To learn
  /// more, see [Make a space discoverable to specific
  /// users](https://developers.google.com/workspace/chat/space-target-audience).
  ///
  /// Creating discoverable spaces requires [user
  /// authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user).
  static const Space_AccessSettings_AccessState DISCOVERABLE =
      Space_AccessSettings_AccessState._(
          2, _omitEnumNames ? '' : 'DISCOVERABLE');

  static const $core.List<Space_AccessSettings_AccessState> values =
      <Space_AccessSettings_AccessState>[
    ACCESS_STATE_UNSPECIFIED,
    PRIVATE,
    DISCOVERABLE,
  ];

  static final $core.List<Space_AccessSettings_AccessState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Space_AccessSettings_AccessState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Space_AccessSettings_AccessState._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
