// This is a generated file - do not edit.
//
// Generated from google/spanner/v1/keys.proto.

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

@$core.Deprecated('Use keyRangeDescriptor instead')
const KeyRange$json = {
  '1': 'KeyRange',
  '2': [
    {
      '1': 'start_closed',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '9': 0,
      '10': 'startClosed'
    },
    {
      '1': 'start_open',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '9': 0,
      '10': 'startOpen'
    },
    {
      '1': 'end_closed',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '9': 1,
      '10': 'endClosed'
    },
    {
      '1': 'end_open',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '9': 1,
      '10': 'endOpen'
    },
  ],
  '8': [
    {'1': 'start_key_type'},
    {'1': 'end_key_type'},
  ],
};

/// Descriptor for `KeyRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyRangeDescriptor = $convert.base64Decode(
    'CghLZXlSYW5nZRI/CgxzdGFydF9jbG9zZWQYASABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdF'
    'ZhbHVlSABSC3N0YXJ0Q2xvc2VkEjsKCnN0YXJ0X29wZW4YAiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuTGlzdFZhbHVlSABSCXN0YXJ0T3BlbhI7CgplbmRfY2xvc2VkGAMgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkxpc3RWYWx1ZUgBUgllbmRDbG9zZWQSNwoIZW5kX29wZW4YBCABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuTGlzdFZhbHVlSAFSB2VuZE9wZW5CEAoOc3RhcnRfa2V5X3R5cGVCDgoMZW'
    '5kX2tleV90eXBl');

@$core.Deprecated('Use keySetDescriptor instead')
const KeySet$json = {
  '1': 'KeySet',
  '2': [
    {
      '1': 'keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'keys'
    },
    {
      '1': 'ranges',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.KeyRange',
      '10': 'ranges'
    },
    {'1': 'all', '3': 3, '4': 1, '5': 8, '10': 'all'},
  ],
};

/// Descriptor for `KeySet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keySetDescriptor = $convert.base64Decode(
    'CgZLZXlTZXQSLgoEa2V5cxgBIAMoCzIaLmdvb2dsZS5wcm90b2J1Zi5MaXN0VmFsdWVSBGtleX'
    'MSMwoGcmFuZ2VzGAIgAygLMhsuZ29vZ2xlLnNwYW5uZXIudjEuS2V5UmFuZ2VSBnJhbmdlcxIQ'
    'CgNhbGwYAyABKAhSA2FsbA==');
