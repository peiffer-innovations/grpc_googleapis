///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/access_invitation_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessInvitationStatusEnumDescriptor instead')
const AccessInvitationStatusEnum$json = const {
  '1': 'AccessInvitationStatusEnum',
  '4': const [AccessInvitationStatusEnum_AccessInvitationStatus$json],
};

@$core.Deprecated('Use accessInvitationStatusEnumDescriptor instead')
const AccessInvitationStatusEnum_AccessInvitationStatus$json = const {
  '1': 'AccessInvitationStatus',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'PENDING', '2': 2},
    const {'1': 'DECLINED', '2': 3},
    const {'1': 'EXPIRED', '2': 4},
  ],
};

/// Descriptor for `AccessInvitationStatusEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessInvitationStatusEnumDescriptor =
    $convert.base64Decode(
        'ChpBY2Nlc3NJbnZpdGF0aW9uU3RhdHVzRW51bSJeChZBY2Nlc3NJbnZpdGF0aW9uU3RhdHVzEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEgsKB1BFTkRJTkcQAhIMCghERUNMSU5FRBADEgsKB0VYUElSRUQQBA==');
