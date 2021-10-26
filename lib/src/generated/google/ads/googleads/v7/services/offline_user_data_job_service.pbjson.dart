///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/offline_user_data_job_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createOfflineUserDataJobRequestDescriptor instead')
const CreateOfflineUserDataJobRequest$json = const {
  '1': 'CreateOfflineUserDataJobRequest',
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
      '1': 'job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.OfflineUserDataJob',
      '8': const {},
      '10': 'job'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateOfflineUserDataJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOfflineUserDataJobRequestDescriptor =
    $convert.base64Decode(
        'Ch9DcmVhdGVPZmZsaW5lVXNlckRhdGFKb2JSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSTAoDam9iGAIgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLk9mZmxpbmVVc2VyRGF0YUpvYkID4EECUgNqb2ISIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use createOfflineUserDataJobResponseDescriptor instead')
const CreateOfflineUserDataJobResponse$json = const {
  '1': 'CreateOfflineUserDataJobResponse',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `CreateOfflineUserDataJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOfflineUserDataJobResponseDescriptor =
    $convert.base64Decode(
        'CiBDcmVhdGVPZmZsaW5lVXNlckRhdGFKb2JSZXNwb25zZRIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use getOfflineUserDataJobRequestDescriptor instead')
const GetOfflineUserDataJobRequest$json = const {
  '1': 'GetOfflineUserDataJobRequest',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
  ],
};

/// Descriptor for `GetOfflineUserDataJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOfflineUserDataJobRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRPZmZsaW5lVXNlckRhdGFKb2JSZXF1ZXN0ElgKDXJlc291cmNlX25hbWUYASABKAlCM+BBAvpBLQorZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL09mZmxpbmVVc2VyRGF0YUpvYlIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use runOfflineUserDataJobRequestDescriptor instead')
const RunOfflineUserDataJobRequest$json = const {
  '1': 'RunOfflineUserDataJobRequest',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `RunOfflineUserDataJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runOfflineUserDataJobRequestDescriptor =
    $convert.base64Decode(
        'ChxSdW5PZmZsaW5lVXNlckRhdGFKb2JSZXF1ZXN0ElgKDXJlc291cmNlX25hbWUYASABKAlCM+BBAvpBLQorZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL09mZmxpbmVVc2VyRGF0YUpvYlIMcmVzb3VyY2VOYW1lEiMKDXZhbGlkYXRlX29ubHkYAiABKAhSDHZhbGlkYXRlT25seQ==');
@$core
    .Deprecated('Use addOfflineUserDataJobOperationsRequestDescriptor instead')
const AddOfflineUserDataJobOperationsRequest$json = const {
  '1': 'AddOfflineUserDataJobOperationsRequest',
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
      '1': 'enable_partial_failure',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'enablePartialFailure',
      '17': true
    },
    const {
      '1': 'operations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.OfflineUserDataJobOperation',
      '8': const {},
      '10': 'operations'
    },
    const {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
  '8': const [
    const {'1': '_enable_partial_failure'},
  ],
};

/// Descriptor for `AddOfflineUserDataJobOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOfflineUserDataJobOperationsRequestDescriptor =
    $convert.base64Decode(
        'CiZBZGRPZmZsaW5lVXNlckRhdGFKb2JPcGVyYXRpb25zUmVxdWVzdBJYCg1yZXNvdXJjZV9uYW1lGAEgASgJQjPgQQL6QS0KK2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9PZmZsaW5lVXNlckRhdGFKb2JSDHJlc291cmNlTmFtZRI5ChZlbmFibGVfcGFydGlhbF9mYWlsdXJlGAQgASgISABSFGVuYWJsZVBhcnRpYWxGYWlsdXJliAEBEmIKCm9wZXJhdGlvbnMYAyADKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5PZmZsaW5lVXNlckRhdGFKb2JPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxIjCg12YWxpZGF0ZV9vbmx5GAUgASgIUgx2YWxpZGF0ZU9ubHlCGQoXX2VuYWJsZV9wYXJ0aWFsX2ZhaWx1cmU=');
@$core.Deprecated('Use offlineUserDataJobOperationDescriptor instead')
const OfflineUserDataJobOperation$json = const {
  '1': 'OfflineUserDataJobOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.UserData',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'remove',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.UserData',
      '9': 0,
      '10': 'remove'
    },
    const {
      '1': 'remove_all',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'removeAll'
    },
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `OfflineUserDataJobOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineUserDataJobOperationDescriptor =
    $convert.base64Decode(
        'ChtPZmZsaW5lVXNlckRhdGFKb2JPcGVyYXRpb24SQgoGY3JlYXRlGAEgASgLMiguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLlVzZXJEYXRhSABSBmNyZWF0ZRJCCgZyZW1vdmUYAiABKAsyKC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uVXNlckRhdGFIAFIGcmVtb3ZlEh8KCnJlbW92ZV9hbGwYAyABKAhIAFIJcmVtb3ZlQWxsQgsKCW9wZXJhdGlvbg==');
@$core
    .Deprecated('Use addOfflineUserDataJobOperationsResponseDescriptor instead')
const AddOfflineUserDataJobOperationsResponse$json = const {
  '1': 'AddOfflineUserDataJobOperationsResponse',
  '2': const [
    const {
      '1': 'partial_failure_error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
  ],
};

/// Descriptor for `AddOfflineUserDataJobOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOfflineUserDataJobOperationsResponseDescriptor =
    $convert.base64Decode(
        'CidBZGRPZmZsaW5lVXNlckRhdGFKb2JPcGVyYXRpb25zUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3I=');
