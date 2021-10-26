///
//  Generated code. Do not modify.
//  source: google/appengine/v1beta/instance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

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
      '6': '.google.appengine.v1beta.Instance.Availability',
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
      '6': '.google.appengine.v1beta.Instance.Liveness.LivenessState',
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
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSEwoCaWQYAiABKAlCA+BBA1ICaWQSMQoSYXBwX2VuZ2luZV9yZWxlYXNlGAMgASgJQgPgQQNSEGFwcEVuZ2luZVJlbGVhc2USVwoMYXZhaWxhYmlsaXR5GAQgASgOMi4uZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuSW5zdGFuY2UuQXZhaWxhYmlsaXR5QgPgQQNSDGF2YWlsYWJpbGl0eRIcCgd2bV9uYW1lGAUgASgJQgPgQQNSBnZtTmFtZRIlCgx2bV96b25lX25hbWUYBiABKAlCA+BBA1IKdm1ab25lTmFtZRIYCgV2bV9pZBgHIAEoCUID4EEDUgR2bUlkEj4KCnN0YXJ0X3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRIfCghyZXF1ZXN0cxgJIAEoBUID4EEDUghyZXF1ZXN0cxIbCgZlcnJvcnMYCiABKAVCA+BBA1IGZXJyb3JzEhUKA3FwcxgLIAEoAkID4EEDUgNxcHMSLAoPYXZlcmFnZV9sYXRlbmN5GAwgASgFQgPgQQNSDmF2ZXJhZ2VMYXRlbmN5EiYKDG1lbW9yeV91c2FnZRgNIAEoA0ID4EEDUgttZW1vcnlVc2FnZRIgCgl2bV9zdGF0dXMYDiABKAlCA+BBA1IIdm1TdGF0dXMSLQoQdm1fZGVidWdfZW5hYmxlZBgPIAEoCEID4EEDUg52bURlYnVnRW5hYmxlZBIYCgV2bV9pcBgQIAEoCUID4EEDUgR2bUlwEl4KC3ZtX2xpdmVuZXNzGBEgASgOMjguZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuSW5zdGFuY2UuTGl2ZW5lc3MuTGl2ZW5lc3NTdGF0ZUID4EEDUgp2bUxpdmVuZXNzGn8KCExpdmVuZXNzInMKDUxpdmVuZXNzU3RhdGUSHgoaTElWRU5FU1NfU1RBVEVfVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESCwoHSEVBTFRIWRACEg0KCVVOSEVBTFRIWRADEgwKCERSQUlOSU5HEAQSCwoHVElNRU9VVBAFIjoKDEF2YWlsYWJpbGl0eRIPCgtVTlNQRUNJRklFRBAAEgwKCFJFU0lERU5UEAESCwoHRFlOQU1JQxACOm3qQWoKIWFwcGVuZ2luZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZRJFYXBwcy97YXBwfS9zZXJ2aWNlcy97c2VydmljZX0vdmVyc2lvbnMve3ZlcnNpb259L2luc3RhbmNlcy97aW5zdGFuY2V9');
