///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/user_data_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uploadUserDataRequestDescriptor instead')
const UploadUserDataRequest$json = const {
  '1': 'UploadUserDataRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {
      '1': 'operations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.UserDataOperation',
      '8': const {},
      '10': 'operations'
    },
    const {
      '1': 'customer_match_user_list_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.CustomerMatchUserListMetadata',
      '9': 0,
      '10': 'customerMatchUserListMetadata'
    },
  ],
  '8': const [
    const {'1': 'metadata'},
  ],
};

/// Descriptor for `UploadUserDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadUserDataRequestDescriptor = $convert.base64Decode(
    'ChVVcGxvYWRVc2VyRGF0YVJlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJYCgpvcGVyYXRpb25zGAMgAygLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuVXNlckRhdGFPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxKJAQohY3VzdG9tZXJfbWF0Y2hfdXNlcl9saXN0X21ldGFkYXRhGAIgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLkN1c3RvbWVyTWF0Y2hVc2VyTGlzdE1ldGFkYXRhSABSHWN1c3RvbWVyTWF0Y2hVc2VyTGlzdE1ldGFkYXRhQgoKCG1ldGFkYXRh');
@$core.Deprecated('Use userDataOperationDescriptor instead')
const UserDataOperation$json = const {
  '1': 'UserDataOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.UserData',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'remove',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.UserData',
      '9': 0,
      '10': 'remove'
    },
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `UserDataOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDataOperationDescriptor = $convert.base64Decode(
    'ChFVc2VyRGF0YU9wZXJhdGlvbhJCCgZjcmVhdGUYASABKAsyKC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uVXNlckRhdGFIAFIGY3JlYXRlEkIKBnJlbW92ZRgCIAEoCzIoLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5Vc2VyRGF0YUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use uploadUserDataResponseDescriptor instead')
const UploadUserDataResponse$json = const {
  '1': 'UploadUserDataResponse',
  '2': const [
    const {
      '1': 'upload_date_time',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'uploadDateTime',
      '17': true
    },
    const {
      '1': 'received_operations_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'receivedOperationsCount',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_upload_date_time'},
    const {'1': '_received_operations_count'},
  ],
};

/// Descriptor for `UploadUserDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadUserDataResponseDescriptor =
    $convert.base64Decode(
        'ChZVcGxvYWRVc2VyRGF0YVJlc3BvbnNlEi0KEHVwbG9hZF9kYXRlX3RpbWUYAyABKAlIAFIOdXBsb2FkRGF0ZVRpbWWIAQESPwoZcmVjZWl2ZWRfb3BlcmF0aW9uc19jb3VudBgEIAEoBUgBUhdyZWNlaXZlZE9wZXJhdGlvbnNDb3VudIgBAUITChFfdXBsb2FkX2RhdGVfdGltZUIcChpfcmVjZWl2ZWRfb3BlcmF0aW9uc19jb3VudA==');
