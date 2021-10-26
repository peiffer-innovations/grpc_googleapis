///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/scan_run.proto
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
      '6': '.google.cloud.websecurityscanner.v1alpha.ScanRun.ExecutionState',
      '10': 'executionState'
    },
    const {
      '1': 'result_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1alpha.ScanRun.ResultState',
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
  ],
  '4': const [ScanRun_ExecutionState$json, ScanRun_ResultState$json],
  '7': const {},
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
    'CgdTY2FuUnVuEhIKBG5hbWUYASABKAlSBG5hbWUSaAoPZXhlY3V0aW9uX3N0YXRlGAIgASgOMj8uZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWFscGhhLlNjYW5SdW4uRXhlY3V0aW9uU3RhdGVSDmV4ZWN1dGlvblN0YXRlEl8KDHJlc3VsdF9zdGF0ZRgDIAEoDjI8Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjFhbHBoYS5TY2FuUnVuLlJlc3VsdFN0YXRlUgtyZXN1bHRTdGF0ZRI5CgpzdGFydF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRIsChJ1cmxzX2NyYXdsZWRfY291bnQYBiABKANSEHVybHNDcmF3bGVkQ291bnQSKgoRdXJsc190ZXN0ZWRfY291bnQYByABKANSD3VybHNUZXN0ZWRDb3VudBIvChNoYXNfdnVsbmVyYWJpbGl0aWVzGAggASgIUhJoYXNWdWxuZXJhYmlsaXRpZXMSKQoQcHJvZ3Jlc3NfcGVyY2VudBgJIAEoBVIPcHJvZ3Jlc3NQZXJjZW50IlkKDkV4ZWN1dGlvblN0YXRlEh8KG0VYRUNVVElPTl9TVEFURV9VTlNQRUNJRklFRBAAEgoKBlFVRVVFRBABEgwKCFNDQU5OSU5HEAISDAoIRklOSVNIRUQQAyJPCgtSZXN1bHRTdGF0ZRIcChhSRVNVTFRfU1RBVEVfVU5TUEVDSUZJRUQQABILCgdTVUNDRVNTEAESCQoFRVJST1IQAhIKCgZLSUxMRUQQAzpw6kFtCil3ZWJzZWN1cml0eXNjYW5uZXIuZ29vZ2xlYXBpcy5jb20vU2NhblJ1bhJAcHJvamVjdHMve3Byb2plY3R9L3NjYW5Db25maWdzL3tzY2FuX2NvbmZpZ30vc2NhblJ1bnMve3NjYW5fcnVufQ==');
