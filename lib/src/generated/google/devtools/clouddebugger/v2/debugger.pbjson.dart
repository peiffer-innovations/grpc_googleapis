///
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/debugger.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use setBreakpointRequestDescriptor instead')
const SetBreakpointRequest$json = const {
  '1': 'SetBreakpointRequest',
  '2': const [
    const {
      '1': 'debuggee_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'debuggeeId'
    },
    const {
      '1': 'breakpoint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint',
      '8': const {},
      '10': 'breakpoint'
    },
    const {
      '1': 'client_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clientVersion'
    },
  ],
};

/// Descriptor for `SetBreakpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setBreakpointRequestDescriptor = $convert.base64Decode(
    'ChRTZXRCcmVha3BvaW50UmVxdWVzdBIkCgtkZWJ1Z2dlZV9pZBgBIAEoCUID4EECUgpkZWJ1Z2dlZUlkElEKCmJyZWFrcG9pbnQYAiABKAsyLC5nb29nbGUuZGV2dG9vbHMuY2xvdWRkZWJ1Z2dlci52Mi5CcmVha3BvaW50QgPgQQJSCmJyZWFrcG9pbnQSKgoOY2xpZW50X3ZlcnNpb24YBCABKAlCA+BBAlINY2xpZW50VmVyc2lvbg==');
@$core.Deprecated('Use setBreakpointResponseDescriptor instead')
const SetBreakpointResponse$json = const {
  '1': 'SetBreakpointResponse',
  '2': const [
    const {
      '1': 'breakpoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint',
      '10': 'breakpoint'
    },
  ],
};

/// Descriptor for `SetBreakpointResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setBreakpointResponseDescriptor = $convert.base64Decode(
    'ChVTZXRCcmVha3BvaW50UmVzcG9uc2USTAoKYnJlYWtwb2ludBgBIAEoCzIsLmdvb2dsZS5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYyLkJyZWFrcG9pbnRSCmJyZWFrcG9pbnQ=');
@$core.Deprecated('Use getBreakpointRequestDescriptor instead')
const GetBreakpointRequest$json = const {
  '1': 'GetBreakpointRequest',
  '2': const [
    const {
      '1': 'debuggee_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'debuggeeId'
    },
    const {
      '1': 'breakpoint_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'breakpointId'
    },
    const {
      '1': 'client_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clientVersion'
    },
  ],
};

/// Descriptor for `GetBreakpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBreakpointRequestDescriptor = $convert.base64Decode(
    'ChRHZXRCcmVha3BvaW50UmVxdWVzdBIkCgtkZWJ1Z2dlZV9pZBgBIAEoCUID4EECUgpkZWJ1Z2dlZUlkEigKDWJyZWFrcG9pbnRfaWQYAiABKAlCA+BBAlIMYnJlYWtwb2ludElkEioKDmNsaWVudF92ZXJzaW9uGAQgASgJQgPgQQJSDWNsaWVudFZlcnNpb24=');
@$core.Deprecated('Use getBreakpointResponseDescriptor instead')
const GetBreakpointResponse$json = const {
  '1': 'GetBreakpointResponse',
  '2': const [
    const {
      '1': 'breakpoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint',
      '10': 'breakpoint'
    },
  ],
};

/// Descriptor for `GetBreakpointResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBreakpointResponseDescriptor = $convert.base64Decode(
    'ChVHZXRCcmVha3BvaW50UmVzcG9uc2USTAoKYnJlYWtwb2ludBgBIAEoCzIsLmdvb2dsZS5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYyLkJyZWFrcG9pbnRSCmJyZWFrcG9pbnQ=');
@$core.Deprecated('Use deleteBreakpointRequestDescriptor instead')
const DeleteBreakpointRequest$json = const {
  '1': 'DeleteBreakpointRequest',
  '2': const [
    const {
      '1': 'debuggee_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'debuggeeId'
    },
    const {
      '1': 'breakpoint_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'breakpointId'
    },
    const {
      '1': 'client_version',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clientVersion'
    },
  ],
};

/// Descriptor for `DeleteBreakpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBreakpointRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVCcmVha3BvaW50UmVxdWVzdBIkCgtkZWJ1Z2dlZV9pZBgBIAEoCUID4EECUgpkZWJ1Z2dlZUlkEigKDWJyZWFrcG9pbnRfaWQYAiABKAlCA+BBAlIMYnJlYWtwb2ludElkEioKDmNsaWVudF92ZXJzaW9uGAMgASgJQgPgQQJSDWNsaWVudFZlcnNpb24=');
@$core.Deprecated('Use listBreakpointsRequestDescriptor instead')
const ListBreakpointsRequest$json = const {
  '1': 'ListBreakpointsRequest',
  '2': const [
    const {
      '1': 'debuggee_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'debuggeeId'
    },
    const {
      '1': 'include_all_users',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includeAllUsers'
    },
    const {
      '1': 'include_inactive',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'includeInactive'
    },
    const {
      '1': 'action',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.clouddebugger.v2.ListBreakpointsRequest.BreakpointActionValue',
      '10': 'action'
    },
    const {
      '1': 'strip_results',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'stripResults',
    },
    const {'1': 'wait_token', '3': 6, '4': 1, '5': 9, '10': 'waitToken'},
    const {
      '1': 'client_version',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clientVersion'
    },
  ],
  '3': const [ListBreakpointsRequest_BreakpointActionValue$json],
};

@$core.Deprecated('Use listBreakpointsRequestDescriptor instead')
const ListBreakpointsRequest_BreakpointActionValue$json = const {
  '1': 'BreakpointActionValue',
  '2': const [
    const {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint.Action',
      '10': 'value'
    },
  ],
};

/// Descriptor for `ListBreakpointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBreakpointsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0QnJlYWtwb2ludHNSZXF1ZXN0EiQKC2RlYnVnZ2VlX2lkGAEgASgJQgPgQQJSCmRlYnVnZ2VlSWQSKgoRaW5jbHVkZV9hbGxfdXNlcnMYAiABKAhSD2luY2x1ZGVBbGxVc2VycxIpChBpbmNsdWRlX2luYWN0aXZlGAMgASgIUg9pbmNsdWRlSW5hY3RpdmUSZgoGYWN0aW9uGAQgASgLMk4uZ29vZ2xlLmRldnRvb2xzLmNsb3VkZGVidWdnZXIudjIuTGlzdEJyZWFrcG9pbnRzUmVxdWVzdC5CcmVha3BvaW50QWN0aW9uVmFsdWVSBmFjdGlvbhInCg1zdHJpcF9yZXN1bHRzGAUgASgIQgIYAVIMc3RyaXBSZXN1bHRzEh0KCndhaXRfdG9rZW4YBiABKAlSCXdhaXRUb2tlbhIqCg5jbGllbnRfdmVyc2lvbhgIIAEoCUID4EECUg1jbGllbnRWZXJzaW9uGmIKFUJyZWFrcG9pbnRBY3Rpb25WYWx1ZRJJCgV2YWx1ZRgBIAEoDjIzLmdvb2dsZS5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYyLkJyZWFrcG9pbnQuQWN0aW9uUgV2YWx1ZQ==');
@$core.Deprecated('Use listBreakpointsResponseDescriptor instead')
const ListBreakpointsResponse$json = const {
  '1': 'ListBreakpointsResponse',
  '2': const [
    const {
      '1': 'breakpoints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint',
      '10': 'breakpoints'
    },
    const {
      '1': 'next_wait_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextWaitToken'
    },
  ],
};

/// Descriptor for `ListBreakpointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBreakpointsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0QnJlYWtwb2ludHNSZXNwb25zZRJOCgticmVha3BvaW50cxgBIAMoCzIsLmdvb2dsZS5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYyLkJyZWFrcG9pbnRSC2JyZWFrcG9pbnRzEiYKD25leHRfd2FpdF90b2tlbhgCIAEoCVINbmV4dFdhaXRUb2tlbg==');
@$core.Deprecated('Use listDebuggeesRequestDescriptor instead')
const ListDebuggeesRequest$json = const {
  '1': 'ListDebuggeesRequest',
  '2': const [
    const {
      '1': 'project',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
    const {
      '1': 'include_inactive',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'includeInactive'
    },
    const {
      '1': 'client_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clientVersion'
    },
  ],
};

/// Descriptor for `ListDebuggeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDebuggeesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RGVidWdnZWVzUmVxdWVzdBIdCgdwcm9qZWN0GAIgASgJQgPgQQJSB3Byb2plY3QSKQoQaW5jbHVkZV9pbmFjdGl2ZRgDIAEoCFIPaW5jbHVkZUluYWN0aXZlEioKDmNsaWVudF92ZXJzaW9uGAQgASgJQgPgQQJSDWNsaWVudFZlcnNpb24=');
@$core.Deprecated('Use listDebuggeesResponseDescriptor instead')
const ListDebuggeesResponse$json = const {
  '1': 'ListDebuggeesResponse',
  '2': const [
    const {
      '1': 'debuggees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Debuggee',
      '10': 'debuggees'
    },
  ],
};

/// Descriptor for `ListDebuggeesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDebuggeesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RGVidWdnZWVzUmVzcG9uc2USSAoJZGVidWdnZWVzGAEgAygLMiouZ29vZ2xlLmRldnRvb2xzLmNsb3VkZGVidWdnZXIudjIuRGVidWdnZWVSCWRlYnVnZ2Vlcw==');
