///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/user_list_prepopulation_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListPrepopulationStatusEnum_UserListPrepopulationStatus
    extends $pb.ProtobufEnum {
  static const UserListPrepopulationStatusEnum_UserListPrepopulationStatus
      UNSPECIFIED =
      UserListPrepopulationStatusEnum_UserListPrepopulationStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const UserListPrepopulationStatusEnum_UserListPrepopulationStatus
      UNKNOWN = UserListPrepopulationStatusEnum_UserListPrepopulationStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const UserListPrepopulationStatusEnum_UserListPrepopulationStatus
      REQUESTED = UserListPrepopulationStatusEnum_UserListPrepopulationStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REQUESTED');
  static const UserListPrepopulationStatusEnum_UserListPrepopulationStatus
      FINISHED = UserListPrepopulationStatusEnum_UserListPrepopulationStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINISHED');
  static const UserListPrepopulationStatusEnum_UserListPrepopulationStatus
      FAILED = UserListPrepopulationStatusEnum_UserListPrepopulationStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');

  static const $core
          .List<UserListPrepopulationStatusEnum_UserListPrepopulationStatus>
      values = <UserListPrepopulationStatusEnum_UserListPrepopulationStatus>[
    UNSPECIFIED,
    UNKNOWN,
    REQUESTED,
    FINISHED,
    FAILED,
  ];

  static final $core.Map<$core.int,
          UserListPrepopulationStatusEnum_UserListPrepopulationStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListPrepopulationStatusEnum_UserListPrepopulationStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const UserListPrepopulationStatusEnum_UserListPrepopulationStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
