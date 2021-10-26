///
//  Generated code. Do not modify.
//  source: google/cloud/workflows/type/executions_system.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executionsSystemLogDescriptor instead')
const ExecutionsSystemLog$json = const {
  '1': 'ExecutionsSystemLog',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {
      '1': 'activity_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'activityTime'
    },
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.workflows.type.ExecutionsSystemLog.State',
      '10': 'state'
    },
    const {
      '1': 'start',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.workflows.type.ExecutionsSystemLog.Start',
      '9': 0,
      '10': 'start'
    },
    const {
      '1': 'success',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.workflows.type.ExecutionsSystemLog.Success',
      '9': 0,
      '10': 'success'
    },
    const {
      '1': 'failure',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.workflows.type.ExecutionsSystemLog.Failure',
      '9': 0,
      '10': 'failure'
    },
  ],
  '3': const [
    ExecutionsSystemLog_Start$json,
    ExecutionsSystemLog_Success$json,
    ExecutionsSystemLog_Failure$json
  ],
  '4': const [ExecutionsSystemLog_State$json],
  '8': const [
    const {'1': 'details'},
  ],
};

@$core.Deprecated('Use executionsSystemLogDescriptor instead')
const ExecutionsSystemLog_Start$json = const {
  '1': 'Start',
  '2': const [
    const {'1': 'argument', '3': 2, '4': 1, '5': 9, '10': 'argument'},
  ],
};

@$core.Deprecated('Use executionsSystemLogDescriptor instead')
const ExecutionsSystemLog_Success$json = const {
  '1': 'Success',
  '2': const [
    const {'1': 'result', '3': 2, '4': 1, '5': 9, '10': 'result'},
  ],
};

@$core.Deprecated('Use executionsSystemLogDescriptor instead')
const ExecutionsSystemLog_Failure$json = const {
  '1': 'Failure',
  '2': const [
    const {'1': 'exception', '3': 1, '4': 1, '5': 9, '10': 'exception'},
    const {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
  ],
};

@$core.Deprecated('Use executionsSystemLogDescriptor instead')
const ExecutionsSystemLog_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'CANCELLED', '2': 4},
  ],
};

/// Descriptor for `ExecutionsSystemLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionsSystemLogDescriptor = $convert.base64Decode(
    'ChNFeGVjdXRpb25zU3lzdGVtTG9nEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2USPwoNYWN0aXZpdHlfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGFjdGl2aXR5VGltZRJMCgVzdGF0ZRgDIAEoDjI2Lmdvb2dsZS5jbG91ZC53b3JrZmxvd3MudHlwZS5FeGVjdXRpb25zU3lzdGVtTG9nLlN0YXRlUgVzdGF0ZRJOCgVzdGFydBgEIAEoCzI2Lmdvb2dsZS5jbG91ZC53b3JrZmxvd3MudHlwZS5FeGVjdXRpb25zU3lzdGVtTG9nLlN0YXJ0SABSBXN0YXJ0ElQKB3N1Y2Nlc3MYBSABKAsyOC5nb29nbGUuY2xvdWQud29ya2Zsb3dzLnR5cGUuRXhlY3V0aW9uc1N5c3RlbUxvZy5TdWNjZXNzSABSB3N1Y2Nlc3MSVAoHZmFpbHVyZRgGIAEoCzI4Lmdvb2dsZS5jbG91ZC53b3JrZmxvd3MudHlwZS5FeGVjdXRpb25zU3lzdGVtTG9nLkZhaWx1cmVIAFIHZmFpbHVyZRojCgVTdGFydBIaCghhcmd1bWVudBgCIAEoCVIIYXJndW1lbnQaIQoHU3VjY2VzcxIWCgZyZXN1bHQYAiABKAlSBnJlc3VsdBo/CgdGYWlsdXJlEhwKCWV4Y2VwdGlvbhgBIAEoCVIJZXhjZXB0aW9uEhYKBnNvdXJjZRgCIAEoCVIGc291cmNlIlQKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESDQoJU1VDQ0VFREVEEAISCgoGRkFJTEVEEAMSDQoJQ0FOQ0VMTEVEEARCCQoHZGV0YWlscw==');
