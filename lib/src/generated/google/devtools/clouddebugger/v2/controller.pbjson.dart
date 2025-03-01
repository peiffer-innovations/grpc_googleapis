//
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/controller.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use registerDebuggeeRequestDescriptor instead')
const RegisterDebuggeeRequest$json = {
  '1': 'RegisterDebuggeeRequest',
  '2': [
    {
      '1': 'debuggee',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Debuggee',
      '8': {},
      '10': 'debuggee'
    },
  ],
};

/// Descriptor for `RegisterDebuggeeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDebuggeeRequestDescriptor =
    $convert.base64Decode(
        'ChdSZWdpc3RlckRlYnVnZ2VlUmVxdWVzdBJLCghkZWJ1Z2dlZRgBIAEoCzIqLmdvb2dsZS5kZX'
        'Z0b29scy5jbG91ZGRlYnVnZ2VyLnYyLkRlYnVnZ2VlQgPgQQJSCGRlYnVnZ2Vl');

@$core.Deprecated('Use registerDebuggeeResponseDescriptor instead')
const RegisterDebuggeeResponse$json = {
  '1': 'RegisterDebuggeeResponse',
  '2': [
    {
      '1': 'debuggee',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Debuggee',
      '10': 'debuggee'
    },
  ],
};

/// Descriptor for `RegisterDebuggeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDebuggeeResponseDescriptor =
    $convert.base64Decode(
        'ChhSZWdpc3RlckRlYnVnZ2VlUmVzcG9uc2USRgoIZGVidWdnZWUYASABKAsyKi5nb29nbGUuZG'
        'V2dG9vbHMuY2xvdWRkZWJ1Z2dlci52Mi5EZWJ1Z2dlZVIIZGVidWdnZWU=');

@$core.Deprecated('Use listActiveBreakpointsRequestDescriptor instead')
const ListActiveBreakpointsRequest$json = {
  '1': 'ListActiveBreakpointsRequest',
  '2': [
    {'1': 'debuggee_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'debuggeeId'},
    {'1': 'wait_token', '3': 2, '4': 1, '5': 9, '10': 'waitToken'},
    {
      '1': 'success_on_timeout',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'successOnTimeout'
    },
  ],
};

/// Descriptor for `ListActiveBreakpointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listActiveBreakpointsRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QWN0aXZlQnJlYWtwb2ludHNSZXF1ZXN0EiQKC2RlYnVnZ2VlX2lkGAEgASgJQgPgQQ'
        'JSCmRlYnVnZ2VlSWQSHQoKd2FpdF90b2tlbhgCIAEoCVIJd2FpdFRva2VuEiwKEnN1Y2Nlc3Nf'
        'b25fdGltZW91dBgDIAEoCFIQc3VjY2Vzc09uVGltZW91dA==');

@$core.Deprecated('Use listActiveBreakpointsResponseDescriptor instead')
const ListActiveBreakpointsResponse$json = {
  '1': 'ListActiveBreakpointsResponse',
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
    {'1': 'wait_expired', '3': 3, '4': 1, '5': 8, '10': 'waitExpired'},
  ],
};

/// Descriptor for `ListActiveBreakpointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listActiveBreakpointsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0QWN0aXZlQnJlYWtwb2ludHNSZXNwb25zZRJOCgticmVha3BvaW50cxgBIAMoCzIsLm'
    'dvb2dsZS5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYyLkJyZWFrcG9pbnRSC2JyZWFrcG9pbnRz'
    'EiYKD25leHRfd2FpdF90b2tlbhgCIAEoCVINbmV4dFdhaXRUb2tlbhIhCgx3YWl0X2V4cGlyZW'
    'QYAyABKAhSC3dhaXRFeHBpcmVk');

@$core.Deprecated('Use updateActiveBreakpointRequestDescriptor instead')
const UpdateActiveBreakpointRequest$json = {
  '1': 'UpdateActiveBreakpointRequest',
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
  ],
};

/// Descriptor for `UpdateActiveBreakpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateActiveBreakpointRequestDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVBY3RpdmVCcmVha3BvaW50UmVxdWVzdBIkCgtkZWJ1Z2dlZV9pZBgBIAEoCUID4E'
        'ECUgpkZWJ1Z2dlZUlkElEKCmJyZWFrcG9pbnQYAiABKAsyLC5nb29nbGUuZGV2dG9vbHMuY2xv'
        'dWRkZWJ1Z2dlci52Mi5CcmVha3BvaW50QgPgQQJSCmJyZWFrcG9pbnQ=');

@$core.Deprecated('Use updateActiveBreakpointResponseDescriptor instead')
const UpdateActiveBreakpointResponse$json = {
  '1': 'UpdateActiveBreakpointResponse',
};

/// Descriptor for `UpdateActiveBreakpointResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateActiveBreakpointResponseDescriptor =
    $convert.base64Decode('Ch5VcGRhdGVBY3RpdmVCcmVha3BvaW50UmVzcG9uc2U=');
