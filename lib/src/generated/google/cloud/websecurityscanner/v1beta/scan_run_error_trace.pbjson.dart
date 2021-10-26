///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_run_error_trace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scanRunErrorTraceDescriptor instead')
const ScanRunErrorTrace$json = const {
  '1': 'ScanRunErrorTrace',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1beta.ScanRunErrorTrace.Code',
      '10': 'code'
    },
    const {
      '1': 'scan_config_error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1beta.ScanConfigError',
      '10': 'scanConfigError'
    },
    const {
      '1': 'most_common_http_error_code',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'mostCommonHttpErrorCode'
    },
  ],
  '4': const [ScanRunErrorTrace_Code$json],
};

@$core.Deprecated('Use scanRunErrorTraceDescriptor instead')
const ScanRunErrorTrace_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'CODE_UNSPECIFIED', '2': 0},
    const {'1': 'INTERNAL_ERROR', '2': 1},
    const {'1': 'SCAN_CONFIG_ISSUE', '2': 2},
    const {'1': 'AUTHENTICATION_CONFIG_ISSUE', '2': 3},
    const {'1': 'TIMED_OUT_WHILE_SCANNING', '2': 4},
    const {'1': 'TOO_MANY_REDIRECTS', '2': 5},
    const {'1': 'TOO_MANY_HTTP_ERRORS', '2': 6},
  ],
};

/// Descriptor for `ScanRunErrorTrace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanRunErrorTraceDescriptor = $convert.base64Decode(
    'ChFTY2FuUnVuRXJyb3JUcmFjZRJSCgRjb2RlGAEgASgOMj4uZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWJldGEuU2NhblJ1bkVycm9yVHJhY2UuQ29kZVIEY29kZRJjChFzY2FuX2NvbmZpZ19lcnJvchgCIAEoCzI3Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjFiZXRhLlNjYW5Db25maWdFcnJvclIPc2NhbkNvbmZpZ0Vycm9yEjwKG21vc3RfY29tbW9uX2h0dHBfZXJyb3JfY29kZRgDIAEoBVIXbW9zdENvbW1vbkh0dHBFcnJvckNvZGUiuAEKBENvZGUSFAoQQ09ERV9VTlNQRUNJRklFRBAAEhIKDklOVEVSTkFMX0VSUk9SEAESFQoRU0NBTl9DT05GSUdfSVNTVUUQAhIfChtBVVRIRU5USUNBVElPTl9DT05GSUdfSVNTVUUQAxIcChhUSU1FRF9PVVRfV0hJTEVfU0NBTk5JTkcQBBIWChJUT09fTUFOWV9SRURJUkVDVFMQBRIYChRUT09fTUFOWV9IVFRQX0VSUk9SUxAG');
