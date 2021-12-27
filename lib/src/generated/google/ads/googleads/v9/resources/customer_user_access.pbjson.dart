///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/customer_user_access.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerUserAccessDescriptor instead')
const CustomerUserAccess$json = const {
  '1': 'CustomerUserAccess',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'user_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'userId'
    },
    const {
      '1': 'email_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'emailAddress',
      '17': true
    },
    const {
      '1': 'access_role',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.AccessRoleEnum.AccessRole',
      '10': 'accessRole'
    },
    const {
      '1': 'access_creation_date_time',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'accessCreationDateTime',
      '17': true
    },
    const {
      '1': 'inviter_user_email_address',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'inviterUserEmailAddress',
      '17': true
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_email_address'},
    const {'1': '_access_creation_date_time'},
    const {'1': '_inviter_user_email_address'},
  ],
};

/// Descriptor for `CustomerUserAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerUserAccessDescriptor = $convert.base64Decode(
    'ChJDdXN0b21lclVzZXJBY2Nlc3MSWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EEF+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJVc2VyQWNjZXNzUgxyZXNvdXJjZU5hbWUSHAoHdXNlcl9pZBgCIAEoA0ID4EEDUgZ1c2VySWQSLQoNZW1haWxfYWRkcmVzcxgDIAEoCUID4EEDSABSDGVtYWlsQWRkcmVzc4gBARJZCgthY2Nlc3Nfcm9sZRgEIAEoDjI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkFjY2Vzc1JvbGVFbnVtLkFjY2Vzc1JvbGVSCmFjY2Vzc1JvbGUSQwoZYWNjZXNzX2NyZWF0aW9uX2RhdGVfdGltZRgGIAEoCUID4EEDSAFSFmFjY2Vzc0NyZWF0aW9uRGF0ZVRpbWWIAQESRQoaaW52aXRlcl91c2VyX2VtYWlsX2FkZHJlc3MYByABKAlCA+BBA0gCUhdpbnZpdGVyVXNlckVtYWlsQWRkcmVzc4gBATpo6kFlCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJVc2VyQWNjZXNzEjZjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jdXN0b21lclVzZXJBY2Nlc3Nlcy97dXNlcl9pZH1CEAoOX2VtYWlsX2FkZHJlc3NCHAoaX2FjY2Vzc19jcmVhdGlvbl9kYXRlX3RpbWVCHQobX2ludml0ZXJfdXNlcl9lbWFpbF9hZGRyZXNz');
