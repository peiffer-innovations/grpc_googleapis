///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/export_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use exportErrorsConfigDescriptor instead')
const ExportErrorsConfig$json = const {
  '1': 'ExportErrorsConfig',
  '2': const [
    const {
      '1': 'gcs_prefix',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'gcsPrefix'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `ExportErrorsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportErrorsConfigDescriptor = $convert.base64Decode(
    'ChJFeHBvcnRFcnJvcnNDb25maWcSHwoKZ2NzX3ByZWZpeBgBIAEoCUgAUglnY3NQcmVmaXhCDQoLZGVzdGluYXRpb24=');
@$core.Deprecated('Use exportMetadataDescriptor instead')
const ExportMetadata$json = const {
  '1': 'ExportMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
};

/// Descriptor for `ExportMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportMetadataDescriptor = $convert.base64Decode(
    'Cg5FeHBvcnRNZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1l');
@$core.Deprecated('Use exportProductsResponseDescriptor instead')
const ExportProductsResponse$json = const {
  '1': 'ExportProductsResponse',
  '2': const [
    const {
      '1': 'error_samples',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'errorSamples'
    },
    const {
      '1': 'errors_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2alpha.ExportErrorsConfig',
      '10': 'errorsConfig'
    },
  ],
};

/// Descriptor for `ExportProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportProductsResponseDescriptor =
    $convert.base64Decode(
        'ChZFeHBvcnRQcm9kdWN0c1Jlc3BvbnNlEjcKDWVycm9yX3NhbXBsZXMYASADKAsyEi5nb29nbGUucnBjLlN0YXR1c1IMZXJyb3JTYW1wbGVzElQKDWVycm9yc19jb25maWcYAiABKAsyLy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuRXhwb3J0RXJyb3JzQ29uZmlnUgxlcnJvcnNDb25maWc=');
@$core.Deprecated('Use exportUserEventsResponseDescriptor instead')
const ExportUserEventsResponse$json = const {
  '1': 'ExportUserEventsResponse',
  '2': const [
    const {
      '1': 'error_samples',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'errorSamples'
    },
    const {
      '1': 'errors_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2alpha.ExportErrorsConfig',
      '10': 'errorsConfig'
    },
  ],
};

/// Descriptor for `ExportUserEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportUserEventsResponseDescriptor =
    $convert.base64Decode(
        'ChhFeHBvcnRVc2VyRXZlbnRzUmVzcG9uc2USNwoNZXJyb3Jfc2FtcGxlcxgBIAMoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgxlcnJvclNhbXBsZXMSVAoNZXJyb3JzX2NvbmZpZxgCIAEoCzIvLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5FeHBvcnRFcnJvcnNDb25maWdSDGVycm9yc0NvbmZpZw==');
