///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/user_list_access_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListAccessStatusEnum_UserListAccessStatus extends $pb.ProtobufEnum {
  static const UserListAccessStatusEnum_UserListAccessStatus UNSPECIFIED =
      UserListAccessStatusEnum_UserListAccessStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const UserListAccessStatusEnum_UserListAccessStatus UNKNOWN =
      UserListAccessStatusEnum_UserListAccessStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const UserListAccessStatusEnum_UserListAccessStatus ENABLED =
      UserListAccessStatusEnum_UserListAccessStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const UserListAccessStatusEnum_UserListAccessStatus DISABLED =
      UserListAccessStatusEnum_UserListAccessStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISABLED');

  static const $core.List<UserListAccessStatusEnum_UserListAccessStatus>
      values = <UserListAccessStatusEnum_UserListAccessStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    DISABLED,
  ];

  static final $core
          .Map<$core.int, UserListAccessStatusEnum_UserListAccessStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListAccessStatusEnum_UserListAccessStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const UserListAccessStatusEnum_UserListAccessStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
