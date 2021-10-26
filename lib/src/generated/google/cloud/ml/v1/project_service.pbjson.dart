///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/project_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getConfigRequestDescriptor instead')
const GetConfigRequest$json = const {
  '1': 'GetConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigRequestDescriptor = $convert
    .base64Decode('ChBHZXRDb25maWdSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use getConfigResponseDescriptor instead')
const GetConfigResponse$json = const {
  '1': 'GetConfigResponse',
  '2': const [
    const {
      '1': 'service_account',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
    const {
      '1': 'service_account_project',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'serviceAccountProject'
    },
  ],
};

/// Descriptor for `GetConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigResponseDescriptor = $convert.base64Decode(
    'ChFHZXRDb25maWdSZXNwb25zZRInCg9zZXJ2aWNlX2FjY291bnQYASABKAlSDnNlcnZpY2VBY2NvdW50EjYKF3NlcnZpY2VfYWNjb3VudF9wcm9qZWN0GAIgASgDUhVzZXJ2aWNlQWNjb3VudFByb2plY3Q=');
