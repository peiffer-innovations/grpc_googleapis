// This is a generated file - do not edit.
//
// Generated from google/chat/v1/membership.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies the member's relationship with a space. Other membership states
/// might be supported in the future.
class Membership_MembershipState extends $pb.ProtobufEnum {
  /// Default value. Don't use.
  static const Membership_MembershipState MEMBERSHIP_STATE_UNSPECIFIED =
      Membership_MembershipState._(
          0, _omitEnumNames ? '' : 'MEMBERSHIP_STATE_UNSPECIFIED');

  /// The user is added to the space, and can participate in the space.
  static const Membership_MembershipState JOINED =
      Membership_MembershipState._(1, _omitEnumNames ? '' : 'JOINED');

  /// The user is invited to join the space, but hasn't joined it.
  static const Membership_MembershipState INVITED =
      Membership_MembershipState._(2, _omitEnumNames ? '' : 'INVITED');

  /// The user doesn't belong to the space and doesn't have a pending
  /// invitation to join the space.
  static const Membership_MembershipState NOT_A_MEMBER =
      Membership_MembershipState._(3, _omitEnumNames ? '' : 'NOT_A_MEMBER');

  static const $core.List<Membership_MembershipState> values =
      <Membership_MembershipState>[
    MEMBERSHIP_STATE_UNSPECIFIED,
    JOINED,
    INVITED,
    NOT_A_MEMBER,
  ];

  static final $core.List<Membership_MembershipState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Membership_MembershipState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Membership_MembershipState._(super.value, super.name);
}

/// Represents a user's permitted actions in a Chat space. More enum values
/// might be added in the future.
class Membership_MembershipRole extends $pb.ProtobufEnum {
  /// Default value. For [users][google.chat.v1.Membership.member]: they
  /// aren't a member of the space, but can be invited. For
  /// [Google Groups][google.chat.v1.Membership.group_member]: they're always
  ///  assigned this role (other enum values might be used in the future).
  static const Membership_MembershipRole MEMBERSHIP_ROLE_UNSPECIFIED =
      Membership_MembershipRole._(
          0, _omitEnumNames ? '' : 'MEMBERSHIP_ROLE_UNSPECIFIED');

  /// A member of the space. In the Chat UI, this role is called Member.
  ///
  /// The user has basic permissions, like sending
  /// messages to the space.
  /// Managers and owners can grant members additional permissions in a space,
  /// including:
  ///
  /// - Add or remove members.
  /// - Modify space details.
  /// - Turn history on or off.
  /// - Mention everyone in the space with `@all`.
  /// - Manage Chat apps and webhooks installed in the space.
  ///
  /// In direct messages and unnamed group conversations, everyone
  /// has this role.
  static const Membership_MembershipRole ROLE_MEMBER =
      Membership_MembershipRole._(1, _omitEnumNames ? '' : 'ROLE_MEMBER');

  /// A space owner. In the Chat UI, this role is called Owner.
  ///
  /// The user has the complete set of space permissions to manage the space,
  /// including:
  ///
  /// - Change the role of other members in the space to member, manager, or
  /// owner.
  /// - Delete the space.
  ///
  /// Only supported in
  /// [SpaceType.SPACE][google.chat.v1.Space.SpaceType] (named spaces).
  ///
  /// To learn more, see
  /// [Learn more about your role as a space
  /// owner or manager](https://support.google.com/chat/answer/11833441).
  static const Membership_MembershipRole ROLE_MANAGER =
      Membership_MembershipRole._(2, _omitEnumNames ? '' : 'ROLE_MANAGER');

  /// A space manager. In the Chat UI, this role is called Manager.
  ///
  /// The user has all basic permissions of `ROLE_MEMBER`,
  /// and can be granted a subset of administrative permissions by an owner.
  /// By default, managers have all the permissions of an owner except for the
  /// ability to:
  ///
  /// - Delete the space.
  /// - Make another space member an owner.
  /// - Change an owner's role.
  ///
  /// By default, managers permissions include but aren't limited to:
  ///
  /// - Make another member a manager.
  /// - Delete messages in the space.
  /// - Manage space permissions.
  /// - Receive notifications for requests to join the space if the manager
  ///   has the "manage members" permission in the space settings.
  /// - Make a space discoverable.
  ///
  /// Only supported in
  /// [SpaceType.SPACE][google.chat.v1.Space.SpaceType] (named spaces).
  ///
  /// To learn more, see
  /// [Manage space settings](https://support.google.com/chat/answer/13340792).
  static const Membership_MembershipRole ROLE_ASSISTANT_MANAGER =
      Membership_MembershipRole._(
          4, _omitEnumNames ? '' : 'ROLE_ASSISTANT_MANAGER');

  static const $core.List<Membership_MembershipRole> values =
      <Membership_MembershipRole>[
    MEMBERSHIP_ROLE_UNSPECIFIED,
    ROLE_MEMBER,
    ROLE_MANAGER,
    ROLE_ASSISTANT_MANAGER,
  ];

  static final $core.List<Membership_MembershipRole?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Membership_MembershipRole? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Membership_MembershipRole._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
