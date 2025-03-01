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

/// Deprecated: Use `SpaceType` instead.
class Space_Type extends $pb.ProtobufEnum {
  static const Space_Type TYPE_UNSPECIFIED =
      Space_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Space_Type ROOM = Space_Type._(1, _omitEnumNames ? '' : 'ROOM');
  static const Space_Type DM = Space_Type._(2, _omitEnumNames ? '' : 'DM');

  static const $core.List<Space_Type> values = <Space_Type>[
    TYPE_UNSPECIFIED,
    ROOM,
    DM,
  ];

  static final $core.Map<$core.int, Space_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Space_Type? valueOf($core.int value) => _byValue[value];

  const Space_Type._($core.int v, $core.String n) : super(v, n);
}

/// The type of space. Required when creating or updating a space. Output only
/// for other usage.
class Space_SpaceType extends $pb.ProtobufEnum {
  static const Space_SpaceType SPACE_TYPE_UNSPECIFIED =
      Space_SpaceType._(0, _omitEnumNames ? '' : 'SPACE_TYPE_UNSPECIFIED');
  static const Space_SpaceType SPACE =
      Space_SpaceType._(1, _omitEnumNames ? '' : 'SPACE');
  static const Space_SpaceType GROUP_CHAT =
      Space_SpaceType._(2, _omitEnumNames ? '' : 'GROUP_CHAT');
  static const Space_SpaceType DIRECT_MESSAGE =
      Space_SpaceType._(3, _omitEnumNames ? '' : 'DIRECT_MESSAGE');

  static const $core.List<Space_SpaceType> values = <Space_SpaceType>[
    SPACE_TYPE_UNSPECIFIED,
    SPACE,
    GROUP_CHAT,
    DIRECT_MESSAGE,
  ];

  static final $core.Map<$core.int, Space_SpaceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Space_SpaceType? valueOf($core.int value) => _byValue[value];

  const Space_SpaceType._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the type of threading state in the Chat space.
class Space_SpaceThreadingState extends $pb.ProtobufEnum {
  static const Space_SpaceThreadingState SPACE_THREADING_STATE_UNSPECIFIED =
      Space_SpaceThreadingState._(
          0, _omitEnumNames ? '' : 'SPACE_THREADING_STATE_UNSPECIFIED');
  static const Space_SpaceThreadingState THREADED_MESSAGES =
      Space_SpaceThreadingState._(2, _omitEnumNames ? '' : 'THREADED_MESSAGES');
  static const Space_SpaceThreadingState GROUPED_MESSAGES =
      Space_SpaceThreadingState._(3, _omitEnumNames ? '' : 'GROUPED_MESSAGES');
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

  static final $core.Map<$core.int, Space_SpaceThreadingState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Space_SpaceThreadingState? valueOf($core.int value) => _byValue[value];

  const Space_SpaceThreadingState._($core.int v, $core.String n) : super(v, n);
}

/// Predefined permission settings that you can only specify when creating a
/// named space. More settings might be added in the future.
/// For details about permission settings for named spaces, see [Learn about
/// spaces](https://support.google.com/chat/answer/7659784).
class Space_PredefinedPermissionSettings extends $pb.ProtobufEnum {
  static const Space_PredefinedPermissionSettings
      PREDEFINED_PERMISSION_SETTINGS_UNSPECIFIED =
      Space_PredefinedPermissionSettings._(0,
          _omitEnumNames ? '' : 'PREDEFINED_PERMISSION_SETTINGS_UNSPECIFIED');
  static const Space_PredefinedPermissionSettings COLLABORATION_SPACE =
      Space_PredefinedPermissionSettings._(
          1, _omitEnumNames ? '' : 'COLLABORATION_SPACE');
  static const Space_PredefinedPermissionSettings ANNOUNCEMENT_SPACE =
      Space_PredefinedPermissionSettings._(
          2, _omitEnumNames ? '' : 'ANNOUNCEMENT_SPACE');

  static const $core.List<Space_PredefinedPermissionSettings> values =
      <Space_PredefinedPermissionSettings>[
    PREDEFINED_PERMISSION_SETTINGS_UNSPECIFIED,
    COLLABORATION_SPACE,
    ANNOUNCEMENT_SPACE,
  ];

  static final $core.Map<$core.int, Space_PredefinedPermissionSettings>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Space_PredefinedPermissionSettings? valueOf($core.int value) =>
      _byValue[value];

  const Space_PredefinedPermissionSettings._($core.int v, $core.String n)
      : super(v, n);
}

/// Represents the access state of the space.
class Space_AccessSettings_AccessState extends $pb.ProtobufEnum {
  static const Space_AccessSettings_AccessState ACCESS_STATE_UNSPECIFIED =
      Space_AccessSettings_AccessState._(
          0, _omitEnumNames ? '' : 'ACCESS_STATE_UNSPECIFIED');
  static const Space_AccessSettings_AccessState PRIVATE =
      Space_AccessSettings_AccessState._(1, _omitEnumNames ? '' : 'PRIVATE');
  static const Space_AccessSettings_AccessState DISCOVERABLE =
      Space_AccessSettings_AccessState._(
          2, _omitEnumNames ? '' : 'DISCOVERABLE');

  static const $core.List<Space_AccessSettings_AccessState> values =
      <Space_AccessSettings_AccessState>[
    ACCESS_STATE_UNSPECIFIED,
    PRIVATE,
    DISCOVERABLE,
  ];

  static final $core.Map<$core.int, Space_AccessSettings_AccessState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Space_AccessSettings_AccessState? valueOf($core.int value) =>
      _byValue[value];

  const Space_AccessSettings_AccessState._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
