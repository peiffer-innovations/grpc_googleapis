///
//  Generated code. Do not modify.
//  source: google/home/graph/v1/device.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deviceDescriptor instead')
const Device$json = const {
  '1': 'Device',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'traits', '3': 3, '4': 3, '5': 9, '10': 'traits'},
    const {
      '1': 'name',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.home.graph.v1.DeviceNames',
      '10': 'name'
    },
    const {
      '1': 'will_report_state',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'willReportState'
    },
    const {'1': 'room_hint', '3': 6, '4': 1, '5': 9, '10': 'roomHint'},
    const {
      '1': 'structure_hint',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'structureHint'
    },
    const {
      '1': 'device_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.home.graph.v1.DeviceInfo',
      '10': 'deviceInfo'
    },
    const {
      '1': 'attributes',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'attributes'
    },
    const {
      '1': 'custom_data',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'customData'
    },
    const {
      '1': 'other_device_ids',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.home.graph.v1.AgentOtherDeviceId',
      '10': 'otherDeviceIds'
    },
    const {
      '1': 'notification_supported_by_agent',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'notificationSupportedByAgent'
    },
  ],
};

/// Descriptor for `Device`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDescriptor = $convert.base64Decode(
    'CgZEZXZpY2USDgoCaWQYASABKAlSAmlkEhIKBHR5cGUYAiABKAlSBHR5cGUSFgoGdHJhaXRzGAMgAygJUgZ0cmFpdHMSNQoEbmFtZRgEIAEoCzIhLmdvb2dsZS5ob21lLmdyYXBoLnYxLkRldmljZU5hbWVzUgRuYW1lEioKEXdpbGxfcmVwb3J0X3N0YXRlGAUgASgIUg93aWxsUmVwb3J0U3RhdGUSGwoJcm9vbV9oaW50GAYgASgJUghyb29tSGludBIlCg5zdHJ1Y3R1cmVfaGludBgHIAEoCVINc3RydWN0dXJlSGludBJBCgtkZXZpY2VfaW5mbxgIIAEoCzIgLmdvb2dsZS5ob21lLmdyYXBoLnYxLkRldmljZUluZm9SCmRldmljZUluZm8SNwoKYXR0cmlidXRlcxgJIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCmF0dHJpYnV0ZXMSOAoLY3VzdG9tX2RhdGEYCiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgpjdXN0b21EYXRhElIKEG90aGVyX2RldmljZV9pZHMYCyADKAsyKC5nb29nbGUuaG9tZS5ncmFwaC52MS5BZ2VudE90aGVyRGV2aWNlSWRSDm90aGVyRGV2aWNlSWRzEkUKH25vdGlmaWNhdGlvbl9zdXBwb3J0ZWRfYnlfYWdlbnQYDCABKAhSHG5vdGlmaWNhdGlvblN1cHBvcnRlZEJ5QWdlbnQ=');
@$core.Deprecated('Use deviceNamesDescriptor instead')
const DeviceNames$json = const {
  '1': 'DeviceNames',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'nicknames', '3': 2, '4': 3, '5': 9, '10': 'nicknames'},
    const {'1': 'default_names', '3': 3, '4': 3, '5': 9, '10': 'defaultNames'},
  ],
};

/// Descriptor for `DeviceNames`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceNamesDescriptor = $convert.base64Decode(
    'CgtEZXZpY2VOYW1lcxISCgRuYW1lGAEgASgJUgRuYW1lEhwKCW5pY2tuYW1lcxgCIAMoCVIJbmlja25hbWVzEiMKDWRlZmF1bHRfbmFtZXMYAyADKAlSDGRlZmF1bHROYW1lcw==');
@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = const {
  '1': 'DeviceInfo',
  '2': const [
    const {'1': 'manufacturer', '3': 1, '4': 1, '5': 9, '10': 'manufacturer'},
    const {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'hw_version', '3': 3, '4': 1, '5': 9, '10': 'hwVersion'},
    const {'1': 'sw_version', '3': 4, '4': 1, '5': 9, '10': 'swVersion'},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VJbmZvEiIKDG1hbnVmYWN0dXJlchgBIAEoCVIMbWFudWZhY3R1cmVyEhQKBW1vZGVsGAIgASgJUgVtb2RlbBIdCgpod192ZXJzaW9uGAMgASgJUglod1ZlcnNpb24SHQoKc3dfdmVyc2lvbhgEIAEoCVIJc3dWZXJzaW9u');
@$core.Deprecated('Use agentOtherDeviceIdDescriptor instead')
const AgentOtherDeviceId$json = const {
  '1': 'AgentOtherDeviceId',
  '2': const [
    const {'1': 'agent_id', '3': 1, '4': 1, '5': 9, '10': 'agentId'},
    const {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `AgentOtherDeviceId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentOtherDeviceIdDescriptor = $convert.base64Decode(
    'ChJBZ2VudE90aGVyRGV2aWNlSWQSGQoIYWdlbnRfaWQYASABKAlSB2FnZW50SWQSGwoJZGV2aWNlX2lkGAIgASgJUghkZXZpY2VJZA==');
