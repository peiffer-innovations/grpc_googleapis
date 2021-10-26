///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/user_list_membership_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListMembershipStatusEnum_UserListMembershipStatus
    extends $pb.ProtobufEnum {
  static const UserListMembershipStatusEnum_UserListMembershipStatus
      UNSPECIFIED = UserListMembershipStatusEnum_UserListMembershipStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const UserListMembershipStatusEnum_UserListMembershipStatus UNKNOWN =
      UserListMembershipStatusEnum_UserListMembershipStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const UserListMembershipStatusEnum_UserListMembershipStatus OPEN =
      UserListMembershipStatusEnum_UserListMembershipStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPEN');
  static const UserListMembershipStatusEnum_UserListMembershipStatus CLOSED =
      UserListMembershipStatusEnum_UserListMembershipStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOSED');

  static const $core.List<UserListMembershipStatusEnum_UserListMembershipStatus>
      values = <UserListMembershipStatusEnum_UserListMembershipStatus>[
    UNSPECIFIED,
    UNKNOWN,
    OPEN,
    CLOSED,
  ];

  static final $core
          .Map<$core.int, UserListMembershipStatusEnum_UserListMembershipStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListMembershipStatusEnum_UserListMembershipStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const UserListMembershipStatusEnum_UserListMembershipStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
