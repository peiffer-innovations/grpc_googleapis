///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/managed_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listRuntimesRequestDescriptor instead')
const ListRuntimesRequest$json = const {
  '1': 'ListRuntimesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRuntimesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuntimesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UnVudGltZXNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBub3RlYm9va3MuZ29vZ2xlYXBpcy5jb20vUnVudGltZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listRuntimesResponseDescriptor instead')
const ListRuntimesResponse$json = const {
  '1': 'ListRuntimesResponse',
  '2': const [
    const {
      '1': 'runtimes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.Runtime',
      '10': 'runtimes'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListRuntimesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuntimesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UnVudGltZXNSZXNwb25zZRI+CghydW50aW1lcxgBIAMoCzIiLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuUnVudGltZVIIcnVudGltZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getRuntimeRequestDescriptor instead')
const GetRuntimeRequest$json = const {
  '1': 'GetRuntimeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRuntimeRequestDescriptor = $convert.base64Decode(
    'ChFHZXRSdW50aW1lUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIG5vdGVib29rcy5nb29nbGVhcGlzLmNvbS9SdW50aW1lUgRuYW1l');
@$core.Deprecated('Use createRuntimeRequestDescriptor instead')
const CreateRuntimeRequest$json = const {
  '1': 'CreateRuntimeRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'runtime_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'runtimeId'
    },
    const {
      '1': 'runtime',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.Runtime',
      '8': const {},
      '10': 'runtime'
    },
  ],
};

/// Descriptor for `CreateRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRuntimeRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVSdW50aW1lUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIgogbm90ZWJvb2tzLmdvb2dsZWFwaXMuY29tL1J1bnRpbWVSBnBhcmVudBIiCgpydW50aW1lX2lkGAIgASgJQgPgQQJSCXJ1bnRpbWVJZBJBCgdydW50aW1lGAMgASgLMiIuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MS5SdW50aW1lQgPgQQJSB3J1bnRpbWU=');
@$core.Deprecated('Use deleteRuntimeRequestDescriptor instead')
const DeleteRuntimeRequest$json = const {
  '1': 'DeleteRuntimeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRuntimeRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVSdW50aW1lUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIG5vdGVib29rcy5nb29nbGVhcGlzLmNvbS9SdW50aW1lUgRuYW1l');
@$core.Deprecated('Use startRuntimeRequestDescriptor instead')
const StartRuntimeRequest$json = const {
  '1': 'StartRuntimeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `StartRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startRuntimeRequestDescriptor =
    $convert.base64Decode(
        'ChNTdGFydFJ1bnRpbWVSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZQ==');
@$core.Deprecated('Use stopRuntimeRequestDescriptor instead')
const StopRuntimeRequest$json = const {
  '1': 'StopRuntimeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `StopRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopRuntimeRequestDescriptor =
    $convert.base64Decode(
        'ChJTdG9wUnVudGltZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');
@$core.Deprecated('Use switchRuntimeRequestDescriptor instead')
const SwitchRuntimeRequest$json = const {
  '1': 'SwitchRuntimeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'machine_type', '3': 2, '4': 1, '5': 9, '10': 'machineType'},
    const {
      '1': 'accelerator_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.RuntimeAcceleratorConfig',
      '10': 'acceleratorConfig'
    },
  ],
};

/// Descriptor for `SwitchRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchRuntimeRequestDescriptor = $convert.base64Decode(
    'ChRTd2l0Y2hSdW50aW1lUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIQoMbWFjaGluZV90eXBlGAIgASgJUgttYWNoaW5lVHlwZRJiChJhY2NlbGVyYXRvcl9jb25maWcYAyABKAsyMy5nb29nbGUuY2xvdWQubm90ZWJvb2tzLnYxLlJ1bnRpbWVBY2NlbGVyYXRvckNvbmZpZ1IRYWNjZWxlcmF0b3JDb25maWc=');
@$core.Deprecated('Use resetRuntimeRequestDescriptor instead')
const ResetRuntimeRequest$json = const {
  '1': 'ResetRuntimeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `ResetRuntimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetRuntimeRequestDescriptor =
    $convert.base64Decode(
        'ChNSZXNldFJ1bnRpbWVSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZQ==');
@$core.Deprecated('Use reportRuntimeEventRequestDescriptor instead')
const ReportRuntimeEventRequest$json = const {
  '1': 'ReportRuntimeEventRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'vm_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'vmId'},
    const {
      '1': 'event',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1.Event',
      '8': const {},
      '10': 'event'
    },
  ],
};

/// Descriptor for `ReportRuntimeEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportRuntimeEventRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXBvcnRSdW50aW1lRXZlbnRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogbm90ZWJvb2tzLmdvb2dsZWFwaXMuY29tL1J1bnRpbWVSBG5hbWUSGAoFdm1faWQYAiABKAlCA+BBAlIEdm1JZBI7CgVldmVudBgDIAEoCzIgLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuRXZlbnRCA+BBAlIFZXZlbnQ=');
