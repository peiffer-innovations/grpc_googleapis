///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/scan_run.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scanRunDescriptor instead')
const ScanRun$json = const {
  '1': 'ScanRun',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'execution_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1.ScanRun.ExecutionState',
      '10': 'executionState'
    },
    const {
      '1': 'result_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1.ScanRun.ResultState',
      '10': 'resultState'
    },
    const {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'urls_crawled_count',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'urlsCrawledCount'
    },
    const {
      '1': 'urls_tested_count',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'urlsTestedCount'
    },
    const {
      '1': 'has_vulnerabilities',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'hasVulnerabilities'
    },
    const {
      '1': 'progress_percent',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'progressPercent'
    },
    const {
      '1': 'error_trace',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1.ScanRunErrorTrace',
      '10': 'errorTrace'
    },
    const {
      '1': 'warning_traces',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1.ScanRunWarningTrace',
      '10': 'warningTraces'
    },
  ],
  '4': const [ScanRun_ExecutionState$json, ScanRun_ResultState$json],
};

@$core.Deprecated('Use scanRunDescriptor instead')
const ScanRun_ExecutionState$json = const {
  '1': 'ExecutionState',
  '2': const [
    const {'1': 'EXECUTION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'QUEUED', '2': 1},
    const {'1': 'SCANNING', '2': 2},
    const {'1': 'FINISHED', '2': 3},
  ],
};

@$core.Deprecated('Use scanRunDescriptor instead')
const ScanRun_ResultState$json = const {
  '1': 'ResultState',
  '2': const [
    const {'1': 'RESULT_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'SUCCESS', '2': 1},
    const {'1': 'ERROR', '2': 2},
    const {'1': 'KILLED', '2': 3},
  ],
};

/// Descriptor for `ScanRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanRunDescriptor = $convert.base64Decode(
    'CgdTY2FuUnVuEhIKBG5hbWUYASABKAlSBG5hbWUSYwoPZXhlY3V0aW9uX3N0YXRlGAIgASgOMjouZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MS5TY2FuUnVuLkV4ZWN1dGlvblN0YXRlUg5leGVjdXRpb25TdGF0ZRJaCgxyZXN1bHRfc3RhdGUYAyABKA4yNy5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxLlNjYW5SdW4uUmVzdWx0U3RhdGVSC3Jlc3VsdFN0YXRlEjkKCnN0YXJ0X3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEiwKEnVybHNfY3Jhd2xlZF9jb3VudBgGIAEoA1IQdXJsc0NyYXdsZWRDb3VudBIqChF1cmxzX3Rlc3RlZF9jb3VudBgHIAEoA1IPdXJsc1Rlc3RlZENvdW50Ei8KE2hhc192dWxuZXJhYmlsaXRpZXMYCCABKAhSEmhhc1Z1bG5lcmFiaWxpdGllcxIpChBwcm9ncmVzc19wZXJjZW50GAkgASgFUg9wcm9ncmVzc1BlcmNlbnQSVgoLZXJyb3JfdHJhY2UYCiABKAsyNS5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxLlNjYW5SdW5FcnJvclRyYWNlUgplcnJvclRyYWNlEl4KDndhcm5pbmdfdHJhY2VzGAsgAygLMjcuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MS5TY2FuUnVuV2FybmluZ1RyYWNlUg13YXJuaW5nVHJhY2VzIlkKDkV4ZWN1dGlvblN0YXRlEh8KG0VYRUNVVElPTl9TVEFURV9VTlNQRUNJRklFRBAAEgoKBlFVRVVFRBABEgwKCFNDQU5OSU5HEAISDAoIRklOSVNIRUQQAyJPCgtSZXN1bHRTdGF0ZRIcChhSRVNVTFRfU1RBVEVfVU5TUEVDSUZJRUQQABILCgdTVUNDRVNTEAESCQoFRVJST1IQAhIKCgZLSUxMRUQQAw==');
