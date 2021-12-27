///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/user_list_membership_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userListMembershipStatusEnumDescriptor instead')
const UserListMembershipStatusEnum$json = const {
  '1': 'UserListMembershipStatusEnum',
  '4': const [UserListMembershipStatusEnum_UserListMembershipStatus$json],
};

@$core.Deprecated('Use userListMembershipStatusEnumDescriptor instead')
const UserListMembershipStatusEnum_UserListMembershipStatus$json = const {
  '1': 'UserListMembershipStatus',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'OPEN', '2': 2},
    const {'1': 'CLOSED', '2': 3},
  ],
};

/// Descriptor for `UserListMembershipStatusEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListMembershipStatusEnumDescriptor =
    $convert.base64Decode(
        'ChxVc2VyTGlzdE1lbWJlcnNoaXBTdGF0dXNFbnVtIk4KGFVzZXJMaXN0TWVtYmVyc2hpcFN0YXR1cxIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIICgRPUEVOEAISCgoGQ0xPU0VEEAM=');
