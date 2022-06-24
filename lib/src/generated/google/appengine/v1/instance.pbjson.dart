///
//  Generated code. Do not modify.
//  source: google/appengine/v1/instance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = const {
  '1': 'Instance',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'app_engine_release',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'appEngineRelease'
    },
    const {
      '1': 'availability',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.Instance.Availability',
      '8': const {},
      '10': 'availability'
    },
    const {
      '1': 'vm_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'vmName'
    },
    const {
      '1': 'vm_zone_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'vmZoneName'
    },
    const {'1': 'vm_id', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'vmId'},
    const {
      '1': 'start_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'requests',
      '3': 9,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'requests'
    },
    const {
      '1': 'errors',
      '3': 10,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'errors'
    },
    const {'1': 'qps', '3': 11, '4': 1, '5': 2, '8': const {}, '10': 'qps'},
    const {
      '1': 'average_latency',
      '3': 12,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'averageLatency'
    },
    const {
      '1': 'memory_usage',
      '3': 13,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'memoryUsage'
    },
    const {
      '1': 'vm_status',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'vmStatus'
    },
    const {
      '1': 'vm_debug_enabled',
      '3': 15,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'vmDebugEnabled'
    },
    const {'1': 'vm_ip', '3': 16, '4': 1, '5': 9, '8': const {}, '10': 'vmIp'},
    const {
      '1': 'vm_liveness',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.Instance.Liveness.LivenessState',
      '8': const {},
      '10': 'vmLiveness'
    },
  ],
  '3': const [Instance_Liveness$json],
  '4': const [Instance_Availability$json],
  '7': const {},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Liveness$json = const {
  '1': 'Liveness',
  '4': const [Instance_Liveness_LivenessState$json],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Liveness_LivenessState$json = const {
  '1': 'LivenessState',
  '2': const [
    const {'1': 'LIVENESS_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'HEALTHY', '2': 2},
    const {'1': 'UNHEALTHY', '2': 3},
    const {'1': 'DRAINING', '2': 4},
    const {'1': 'TIMEOUT', '2': 5},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Availability$json = const {
  '1': 'Availability',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'RESIDENT', '2': 1},
    const {'1': 'DYNAMIC', '2': 2},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSEwoCaWQYAiABKAlCA+BBA1ICaWQSMQoSYXBwX2VuZ2luZV9yZWxlYXNlGAMgASgJQgPgQQNSEGFwcEVuZ2luZVJlbGVhc2USUwoMYXZhaWxhYmlsaXR5GAQgASgOMiouZ29vZ2xlLmFwcGVuZ2luZS52MS5JbnN0YW5jZS5BdmFpbGFiaWxpdHlCA+BBA1IMYXZhaWxhYmlsaXR5EhwKB3ZtX25hbWUYBSABKAlCA+BBA1IGdm1OYW1lEiUKDHZtX3pvbmVfbmFtZRgGIAEoCUID4EEDUgp2bVpvbmVOYW1lEhgKBXZtX2lkGAcgASgJQgPgQQNSBHZtSWQSPgoKc3RhcnRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEh8KCHJlcXVlc3RzGAkgASgFQgPgQQNSCHJlcXVlc3RzEhsKBmVycm9ycxgKIAEoBUID4EEDUgZlcnJvcnMSFQoDcXBzGAsgASgCQgPgQQNSA3FwcxIsCg9hdmVyYWdlX2xhdGVuY3kYDCABKAVCA+BBA1IOYXZlcmFnZUxhdGVuY3kSJgoMbWVtb3J5X3VzYWdlGA0gASgDQgPgQQNSC21lbW9yeVVzYWdlEiAKCXZtX3N0YXR1cxgOIAEoCUID4EEDUgh2bVN0YXR1cxItChB2bV9kZWJ1Z19lbmFibGVkGA8gASgIQgPgQQNSDnZtRGVidWdFbmFibGVkEhgKBXZtX2lwGBAgASgJQgPgQQNSBHZtSXASWgoLdm1fbGl2ZW5lc3MYESABKA4yNC5nb29nbGUuYXBwZW5naW5lLnYxLkluc3RhbmNlLkxpdmVuZXNzLkxpdmVuZXNzU3RhdGVCA+BBA1IKdm1MaXZlbmVzcxp/CghMaXZlbmVzcyJzCg1MaXZlbmVzc1N0YXRlEh4KGkxJVkVORVNTX1NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEgsKB0hFQUxUSFkQAhINCglVTkhFQUxUSFkQAxIMCghEUkFJTklORxAEEgsKB1RJTUVPVVQQBSI6CgxBdmFpbGFiaWxpdHkSDwoLVU5TUEVDSUZJRUQQABIMCghSRVNJREVOVBABEgsKB0RZTkFNSUMQAjpt6kFqCiFhcHBlbmdpbmUuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2USRWFwcHMve2FwcH0vc2VydmljZXMve3NlcnZpY2V9L3ZlcnNpb25zL3t2ZXJzaW9ufS9pbnN0YW5jZXMve2luc3RhbmNlfQ==');
