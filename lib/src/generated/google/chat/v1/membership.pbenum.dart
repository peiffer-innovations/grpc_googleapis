//
//  Generated code. Do not modify.
//  source: google/chat/v1/membership.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies the member's relationship with a space. Other membership states
/// might be supported in the future.
class Membership_MembershipState extends $pb.ProtobufEnum {
  static const Membership_MembershipState MEMBERSHIP_STATE_UNSPECIFIED =
      Membership_MembershipState._(
          0, _omitEnumNames ? '' : 'MEMBERSHIP_STATE_UNSPECIFIED');
  static const Membership_MembershipState JOINED =
      Membership_MembershipState._(1, _omitEnumNames ? '' : 'JOINED');
  static const Membership_MembershipState INVITED =
      Membership_MembershipState._(2, _omitEnumNames ? '' : 'INVITED');
  static const Membership_MembershipState NOT_A_MEMBER =
      Membership_MembershipState._(3, _omitEnumNames ? '' : 'NOT_A_MEMBER');

  static const $core.List<Membership_MembershipState> values =
      <Membership_MembershipState>[
    MEMBERSHIP_STATE_UNSPECIFIED,
    JOINED,
    INVITED,
    NOT_A_MEMBER,
  ];

  static final $core.Map<$core.int, Membership_MembershipState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Membership_MembershipState? valueOf($core.int value) =>
      _byValue[value];

  const Membership_MembershipState._($core.int v, $core.String n) : super(v, n);
}

/// Represents a user's permitted actions in a Chat space. More enum values
/// might be added in the future.
class Membership_MembershipRole extends $pb.ProtobufEnum {
  static const Membership_MembershipRole MEMBERSHIP_ROLE_UNSPECIFIED =
      Membership_MembershipRole._(
          0, _omitEnumNames ? '' : 'MEMBERSHIP_ROLE_UNSPECIFIED');
  static const Membership_MembershipRole ROLE_MEMBER =
      Membership_MembershipRole._(1, _omitEnumNames ? '' : 'ROLE_MEMBER');
  static const Membership_MembershipRole ROLE_MANAGER =
      Membership_MembershipRole._(2, _omitEnumNames ? '' : 'ROLE_MANAGER');

  static const $core.List<Membership_MembershipRole> values =
      <Membership_MembershipRole>[
    MEMBERSHIP_ROLE_UNSPECIFIED,
    ROLE_MEMBER,
    ROLE_MANAGER,
  ];

  static final $core.Map<$core.int, Membership_MembershipRole> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Membership_MembershipRole? valueOf($core.int value) => _byValue[value];

  const Membership_MembershipRole._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
