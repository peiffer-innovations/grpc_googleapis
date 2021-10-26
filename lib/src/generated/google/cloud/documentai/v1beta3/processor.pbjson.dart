///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/processor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processorDescriptor instead')
const Processor$json = const {
  '1': 'Processor',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.documentai.v1beta3.Processor.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'default_processor_version',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'defaultProcessorVersion'
    },
    const {
      '1': 'process_endpoint',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'processEndpoint'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {'1': 'kms_key_name', '3': 8, '4': 1, '5': 9, '10': 'kmsKeyName'},
  ],
  '4': const [Processor_State$json],
  '7': const {},
};

@$core.Deprecated('Use processorDescriptor instead')
const Processor_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ENABLED', '2': 1},
    const {'1': 'DISABLED', '2': 2},
    const {'1': 'ENABLING', '2': 3},
    const {'1': 'DISABLING', '2': 4},
    const {'1': 'CREATING', '2': 5},
    const {'1': 'FAILED', '2': 6},
    const {'1': 'DELETING', '2': 7},
  ],
};

/// Descriptor for `Processor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorDescriptor = $convert.base64Decode(
    'CglQcm9jZXNzb3ISGgoEbmFtZRgBIAEoCUIG4EEF4EEDUgRuYW1lEhIKBHR5cGUYAiABKAlSBHR5cGUSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRJLCgVzdGF0ZRgEIAEoDjIwLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuUHJvY2Vzc29yLlN0YXRlQgPgQQNSBXN0YXRlEjoKGWRlZmF1bHRfcHJvY2Vzc29yX3ZlcnNpb24YCSABKAlSF2RlZmF1bHRQcm9jZXNzb3JWZXJzaW9uEjEKEHByb2Nlc3NfZW5kcG9pbnQYBiABKAlCBuBBA+BBBVIPcHJvY2Vzc0VuZHBvaW50EjsKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRIgCgxrbXNfa2V5X25hbWUYCCABKAlSCmttc0tleU5hbWUifgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdFTkFCTEVEEAESDAoIRElTQUJMRUQQAhIMCghFTkFCTElORxADEg0KCURJU0FCTElORxAEEgwKCENSRUFUSU5HEAUSCgoGRkFJTEVEEAYSDAoIREVMRVRJTkcQBzpo6kFlCiNkb2N1bWVudGFpLmdvb2dsZWFwaXMuY29tL1Byb2Nlc3NvchI+cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3Byb2Nlc3NvcnMve3Byb2Nlc3Nvcn0=');
