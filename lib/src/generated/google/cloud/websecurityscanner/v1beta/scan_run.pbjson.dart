///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_run.proto
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
      '6': '.google.cloud.websecurityscanner.v1beta.ScanRun.ExecutionState',
      '10': 'executionState'
    },
    const {
      '1': 'result_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1beta.ScanRun.ResultState',
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
      '6': '.google.cloud.websecurityscanner.v1beta.ScanRunErrorTrace',
      '10': 'errorTrace'
    },
    const {
      '1': 'warning_traces',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1beta.ScanRunWarningTrace',
      '10': 'warningTraces'
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
    'CgdTY2FuUnVuEhIKBG5hbWUYASABKAlSBG5hbWUSZwoPZXhlY3V0aW9uX3N0YXRlGAIgASgOMj4uZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWJldGEuU2NhblJ1bi5FeGVjdXRpb25TdGF0ZVIOZXhlY3V0aW9uU3RhdGUSXgoMcmVzdWx0X3N0YXRlGAMgASgOMjsuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWJldGEuU2NhblJ1bi5SZXN1bHRTdGF0ZVILcmVzdWx0U3RhdGUSOQoKc3RhcnRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSLAoSdXJsc19jcmF3bGVkX2NvdW50GAYgASgDUhB1cmxzQ3Jhd2xlZENvdW50EioKEXVybHNfdGVzdGVkX2NvdW50GAcgASgDUg91cmxzVGVzdGVkQ291bnQSLwoTaGFzX3Z1bG5lcmFiaWxpdGllcxgIIAEoCFISaGFzVnVsbmVyYWJpbGl0aWVzEikKEHByb2dyZXNzX3BlcmNlbnQYCSABKAVSD3Byb2dyZXNzUGVyY2VudBJaCgtlcnJvcl90cmFjZRgKIAEoCzI5Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjFiZXRhLlNjYW5SdW5FcnJvclRyYWNlUgplcnJvclRyYWNlEmIKDndhcm5pbmdfdHJhY2VzGAsgAygLMjsuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWJldGEuU2NhblJ1bldhcm5pbmdUcmFjZVINd2FybmluZ1RyYWNlcyJZCg5FeGVjdXRpb25TdGF0ZRIfChtFWEVDVVRJT05fU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZRVUVVRUQQARIMCghTQ0FOTklORxACEgwKCEZJTklTSEVEEAMiTwoLUmVzdWx0U3RhdGUSHAoYUkVTVUxUX1NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHU1VDQ0VTUxABEgkKBUVSUk9SEAISCgoGS0lMTEVEEAM6cOpBbQopd2Vic2VjdXJpdHlzY2FubmVyLmdvb2dsZWFwaXMuY29tL1NjYW5SdW4SQHByb2plY3RzL3twcm9qZWN0fS9zY2FuQ29uZmlncy97c2Nhbl9jb25maWd9L3NjYW5SdW5zL3tzY2FuX3J1bn0=');
