///
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1/operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationTypeDescriptor instead')
const OperationType$json = const {
  '1': 'OperationType',
  '2': const [
    const {'1': 'OPERATION_UNSPECIFIED', '2': 0},
    const {'1': 'CREATE_FUNCTION', '2': 1},
    const {'1': 'UPDATE_FUNCTION', '2': 2},
    const {'1': 'DELETE_FUNCTION', '2': 3},
  ],
};

/// Descriptor for `OperationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationTypeDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRpb25UeXBlEhkKFU9QRVJBVElPTl9VTlNQRUNJRklFRBAAEhMKD0NSRUFURV9GVU5DVElPThABEhMKD1VQREFURV9GVU5DVElPThACEhMKD0RFTEVURV9GVU5DVElPThAD');
@$core.Deprecated('Use operationMetadataV1Descriptor instead')
const OperationMetadataV1$json = const {
  '1': 'OperationMetadataV1',
  '2': const [
    const {'1': 'target', '3': 1, '4': 1, '5': 9, '10': 'target'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.functions.v1.OperationType',
      '10': 'type'
    },
    const {
      '1': 'request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'request'
    },
    const {'1': 'version_id', '3': 4, '4': 1, '5': 3, '10': 'versionId'},
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {'1': 'build_id', '3': 6, '4': 1, '5': 9, '10': 'buildId'},
    const {'1': 'source_token', '3': 7, '4': 1, '5': 9, '10': 'sourceToken'},
    const {'1': 'build_name', '3': 8, '4': 1, '5': 9, '10': 'buildName'},
  ],
};

/// Descriptor for `OperationMetadataV1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataV1Descriptor = $convert.base64Decode(
    'ChNPcGVyYXRpb25NZXRhZGF0YVYxEhYKBnRhcmdldBgBIAEoCVIGdGFyZ2V0EjwKBHR5cGUYAiABKA4yKC5nb29nbGUuY2xvdWQuZnVuY3Rpb25zLnYxLk9wZXJhdGlvblR5cGVSBHR5cGUSLgoHcmVxdWVzdBgDIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSB3JlcXVlc3QSHQoKdmVyc2lvbl9pZBgEIAEoA1IJdmVyc2lvbklkEjsKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRIZCghidWlsZF9pZBgGIAEoCVIHYnVpbGRJZBIhCgxzb3VyY2VfdG9rZW4YByABKAlSC3NvdXJjZVRva2VuEh0KCmJ1aWxkX25hbWUYCCABKAlSCWJ1aWxkTmFtZQ==');
