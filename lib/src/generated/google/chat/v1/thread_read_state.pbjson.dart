// This is a generated file - do not edit.
//
// Generated from google/chat/v1/thread_read_state.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use threadReadStateDescriptor instead')
const ThreadReadState$json = {
  '1': 'ThreadReadState',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'last_read_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastReadTime'
    },
  ],
  '7': {},
};

/// Descriptor for `ThreadReadState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadReadStateDescriptor = $convert.base64Decode(
    'Cg9UaHJlYWRSZWFkU3RhdGUSEgoEbmFtZRgBIAEoCVIEbmFtZRJACg5sYXN0X3JlYWRfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGxhc3RSZWFkVGltZTp36kF0CiNj'
    'aGF0Lmdvb2dsZWFwaXMuY29tL1RocmVhZFJlYWRTdGF0ZRI8dXNlcnMve3VzZXJ9L3NwYWNlcy'
    '97c3BhY2V9L3RocmVhZHMve3RocmVhZH0vdGhyZWFkUmVhZFN0YXRlMg90aHJlYWRSZWFkU3Rh'
    'dGU=');

@$core.Deprecated('Use getThreadReadStateRequestDescriptor instead')
const GetThreadReadStateRequest$json = {
  '1': 'GetThreadReadStateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetThreadReadStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getThreadReadStateRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRUaHJlYWRSZWFkU3RhdGVSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojY2hhdC'
        '5nb29nbGVhcGlzLmNvbS9UaHJlYWRSZWFkU3RhdGVSBG5hbWU=');
