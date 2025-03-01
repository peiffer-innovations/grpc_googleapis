//
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/debugger.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use setBreakpointRequestDescriptor instead')
const SetBreakpointRequest$json = {
  '1': 'SetBreakpointRequest',
  '2': [
    {'1': 'debuggee_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'debuggeeId'},
    {
      '1': 'breakpoint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint',
      '8': {},
      '10': 'breakpoint'
    },
    {
      '1': 'client_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'clientVersion'
    },
  ],
};

/// Descriptor for `SetBreakpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setBreakpointRequestDescriptor = $convert.base64Decode(
    'ChRTZXRCcmVha3BvaW50UmVxdWVzdBIkCgtkZWJ1Z2dlZV9pZBgBIAEoCUID4EECUgpkZWJ1Z2'
    'dlZUlkElEKCmJyZWFrcG9pbnQYAiABKAsyLC5nb29nbGUuZGV2dG9vbHMuY2xvdWRkZWJ1Z2dl'
    'ci52Mi5CcmVha3BvaW50QgPgQQJSCmJyZWFrcG9pbnQSKgoOY2xpZW50X3ZlcnNpb24YBCABKA'
    'lCA+BBAlINY2xpZW50VmVyc2lvbg==');

@$core.Deprecated('Use setBreakpointResponseDescriptor instead')
const SetBreakpointResponse$json = {
  '1': 'SetBreakpointResponse',
  '2': [
    {
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
    'ChVTZXRCcmVha3BvaW50UmVzcG9uc2USTAoKYnJlYWtwb2ludBgBIAEoCzIsLmdvb2dsZS5kZX'
    'Z0b29scy5jbG91ZGRlYnVnZ2VyLnYyLkJyZWFrcG9pbnRSCmJyZWFrcG9pbnQ=');

@$core.Deprecated('Use getBreakpointRequestDescriptor instead')
const GetBreakpointRequest$json = {
  '1': 'GetBreakpointRequest',
  '2': [
    {'1': 'debuggee_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'debuggeeId'},
    {
      '1': 'breakpoint_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'breakpointId'
    },
    {
      '1': 'client_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'clientVersion'
    },
  ],
};

/// Descriptor for `GetBreakpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBreakpointRequestDescriptor = $convert.base64Decode(
    'ChRHZXRCcmVha3BvaW50UmVxdWVzdBIkCgtkZWJ1Z2dlZV9pZBgBIAEoCUID4EECUgpkZWJ1Z2'
    'dlZUlkEigKDWJyZWFrcG9pbnRfaWQYAiABKAlCA+BBAlIMYnJlYWtwb2ludElkEioKDmNsaWVu'
    'dF92ZXJzaW9uGAQgASgJQgPgQQJSDWNsaWVudFZlcnNpb24=');

@$core.Deprecated('Use getBreakpointResponseDescriptor instead')
const GetBreakpointResponse$json = {
  '1': 'GetBreakpointResponse',
  '2': [
    {
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
    'ChVHZXRCcmVha3BvaW50UmVzcG9uc2USTAoKYnJlYWtwb2ludBgBIAEoCzIsLmdvb2dsZS5kZX'
    'Z0b29scy5jbG91ZGRlYnVnZ2VyLnYyLkJyZWFrcG9pbnRSCmJyZWFrcG9pbnQ=');

@$core.Deprecated('Use deleteBreakpointRequestDescriptor instead')
const DeleteBreakpointRequest$json = {
  '1': 'DeleteBreakpointRequest',
  '2': [
    {'1': 'debuggee_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'debuggeeId'},
    {
      '1': 'breakpoint_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'breakpointId'
    },
    {
      '1': 'client_version',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'clientVersion'
    },
  ],
};

/// Descriptor for `DeleteBreakpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBreakpointRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVCcmVha3BvaW50UmVxdWVzdBIkCgtkZWJ1Z2dlZV9pZBgBIAEoCUID4EECUgpkZW'
    'J1Z2dlZUlkEigKDWJyZWFrcG9pbnRfaWQYAiABKAlCA+BBAlIMYnJlYWtwb2ludElkEioKDmNs'
    'aWVudF92ZXJzaW9uGAMgASgJQgPgQQJSDWNsaWVudFZlcnNpb24=');

@$core.Deprecated('Use listBreakpointsRequestDescriptor instead')
const ListBreakpointsRequest$json = {
  '1': 'ListBreakpointsRequest',
  '2': [
    {'1': 'debuggee_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'debuggeeId'},
    {'1': 'include_all_users', '3': 2, '4': 1, '5': 8, '10': 'includeAllUsers'},
    {'1': 'include_inactive', '3': 3, '4': 1, '5': 8, '10': 'includeInactive'},
    {
      '1': 'action',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.clouddebugger.v2.ListBreakpointsRequest.BreakpointActionValue',
      '10': 'action'
    },
    {
      '1': 'strip_results',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'stripResults',
    },
    {'1': 'wait_token', '3': 6, '4': 1, '5': 9, '10': 'waitToken'},
    {
      '1': 'client_version',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'clientVersion'
    },
  ],
  '3': [ListBreakpointsRequest_BreakpointActionValue$json],
};

@$core.Deprecated('Use listBreakpointsRequestDescriptor instead')
const ListBreakpointsRequest_BreakpointActionValue$json = {
  '1': 'BreakpointActionValue',
  '2': [
    {
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
final $typed_data.Uint8List listBreakpointsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0QnJlYWtwb2ludHNSZXF1ZXN0EiQKC2RlYnVnZ2VlX2lkGAEgASgJQgPgQQJSCmRlYn'
    'VnZ2VlSWQSKgoRaW5jbHVkZV9hbGxfdXNlcnMYAiABKAhSD2luY2x1ZGVBbGxVc2VycxIpChBp'
    'bmNsdWRlX2luYWN0aXZlGAMgASgIUg9pbmNsdWRlSW5hY3RpdmUSZgoGYWN0aW9uGAQgASgLMk'
    '4uZ29vZ2xlLmRldnRvb2xzLmNsb3VkZGVidWdnZXIudjIuTGlzdEJyZWFrcG9pbnRzUmVxdWVz'
    'dC5CcmVha3BvaW50QWN0aW9uVmFsdWVSBmFjdGlvbhInCg1zdHJpcF9yZXN1bHRzGAUgASgIQg'
    'IYAVIMc3RyaXBSZXN1bHRzEh0KCndhaXRfdG9rZW4YBiABKAlSCXdhaXRUb2tlbhIqCg5jbGll'
    'bnRfdmVyc2lvbhgIIAEoCUID4EECUg1jbGllbnRWZXJzaW9uGmIKFUJyZWFrcG9pbnRBY3Rpb2'
    '5WYWx1ZRJJCgV2YWx1ZRgBIAEoDjIzLmdvb2dsZS5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYy'
    'LkJyZWFrcG9pbnQuQWN0aW9uUgV2YWx1ZQ==');

@$core.Deprecated('Use listBreakpointsResponseDescriptor instead')
const ListBreakpointsResponse$json = {
  '1': 'ListBreakpointsResponse',
  '2': [
    {
      '1': 'breakpoints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint',
      '10': 'breakpoints'
    },
    {'1': 'next_wait_token', '3': 2, '4': 1, '5': 9, '10': 'nextWaitToken'},
  ],
};

/// Descriptor for `ListBreakpointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBreakpointsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QnJlYWtwb2ludHNSZXNwb25zZRJOCgticmVha3BvaW50cxgBIAMoCzIsLmdvb2dsZS'
    '5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYyLkJyZWFrcG9pbnRSC2JyZWFrcG9pbnRzEiYKD25l'
    'eHRfd2FpdF90b2tlbhgCIAEoCVINbmV4dFdhaXRUb2tlbg==');

@$core.Deprecated('Use listDebuggeesRequestDescriptor instead')
const ListDebuggeesRequest$json = {
  '1': 'ListDebuggeesRequest',
  '2': [
    {'1': 'project', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'include_inactive', '3': 3, '4': 1, '5': 8, '10': 'includeInactive'},
    {
      '1': 'client_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'clientVersion'
    },
  ],
};

/// Descriptor for `ListDebuggeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDebuggeesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RGVidWdnZWVzUmVxdWVzdBIdCgdwcm9qZWN0GAIgASgJQgPgQQJSB3Byb2plY3QSKQ'
    'oQaW5jbHVkZV9pbmFjdGl2ZRgDIAEoCFIPaW5jbHVkZUluYWN0aXZlEioKDmNsaWVudF92ZXJz'
    'aW9uGAQgASgJQgPgQQJSDWNsaWVudFZlcnNpb24=');

@$core.Deprecated('Use listDebuggeesResponseDescriptor instead')
const ListDebuggeesResponse$json = {
  '1': 'ListDebuggeesResponse',
  '2': [
    {
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
    'ChVMaXN0RGVidWdnZWVzUmVzcG9uc2USSAoJZGVidWdnZWVzGAEgAygLMiouZ29vZ2xlLmRldn'
    'Rvb2xzLmNsb3VkZGVidWdnZXIudjIuRGVidWdnZWVSCWRlYnVnZ2Vlcw==');
