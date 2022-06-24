///
//  Generated code. Do not modify.
//  source: google/iam/v1/iam_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use setIamPolicyRequestDescriptor instead')
const SetIamPolicyRequest$json = const {
  '1': 'SetIamPolicyRequest',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resource'
    },
    const {
      '1': 'policy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.Policy',
      '8': const {},
      '10': 'policy'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `SetIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIamPolicyRequestDescriptor = $convert.base64Decode(
    'ChNTZXRJYW1Qb2xpY3lSZXF1ZXN0EiUKCHJlc291cmNlGAEgASgJQgngQQL6QQMKASpSCHJlc291cmNlEjIKBnBvbGljeRgCIAEoCzIVLmdvb2dsZS5pYW0udjEuUG9saWN5QgPgQQJSBnBvbGljeRI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use getIamPolicyRequestDescriptor instead')
const GetIamPolicyRequest$json = const {
  '1': 'GetIamPolicyRequest',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resource'
    },
    const {
      '1': 'options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.GetPolicyOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `GetIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIamPolicyRequestDescriptor = $convert.base64Decode(
    'ChNHZXRJYW1Qb2xpY3lSZXF1ZXN0EiUKCHJlc291cmNlGAEgASgJQgngQQL6QQMKASpSCHJlc291cmNlEjkKB29wdGlvbnMYAiABKAsyHy5nb29nbGUuaWFtLnYxLkdldFBvbGljeU9wdGlvbnNSB29wdGlvbnM=');
@$core.Deprecated('Use testIamPermissionsRequestDescriptor instead')
const TestIamPermissionsRequest$json = const {
  '1': 'TestIamPermissionsRequest',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resource'
    },
    const {
      '1': 'permissions',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'permissions'
    },
  ],
};

/// Descriptor for `TestIamPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testIamPermissionsRequestDescriptor =
    $convert.base64Decode(
        'ChlUZXN0SWFtUGVybWlzc2lvbnNSZXF1ZXN0EiUKCHJlc291cmNlGAEgASgJQgngQQL6QQMKASpSCHJlc291cmNlEiUKC3Blcm1pc3Npb25zGAIgAygJQgPgQQJSC3Blcm1pc3Npb25z');
@$core.Deprecated('Use testIamPermissionsResponseDescriptor instead')
const TestIamPermissionsResponse$json = const {
  '1': 'TestIamPermissionsResponse',
  '2': const [
    const {'1': 'permissions', '3': 1, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

/// Descriptor for `TestIamPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testIamPermissionsResponseDescriptor =
    $convert.base64Decode(
        'ChpUZXN0SWFtUGVybWlzc2lvbnNSZXNwb25zZRIgCgtwZXJtaXNzaW9ucxgBIAMoCVILcGVybWlzc2lvbnM=');
