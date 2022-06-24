///
//  Generated code. Do not modify.
//  source: google/spanner/v1/keys.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use keyRangeDescriptor instead')
const KeyRange$json = const {
  '1': 'KeyRange',
  '2': const [
    const {
      '1': 'start_closed',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '9': 0,
      '10': 'startClosed'
    },
    const {
      '1': 'start_open',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '9': 0,
      '10': 'startOpen'
    },
    const {
      '1': 'end_closed',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '9': 1,
      '10': 'endClosed'
    },
    const {
      '1': 'end_open',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '9': 1,
      '10': 'endOpen'
    },
  ],
  '8': const [
    const {'1': 'start_key_type'},
    const {'1': 'end_key_type'},
  ],
};

/// Descriptor for `KeyRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyRangeDescriptor = $convert.base64Decode(
    'CghLZXlSYW5nZRI/CgxzdGFydF9jbG9zZWQYASABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlSABSC3N0YXJ0Q2xvc2VkEjsKCnN0YXJ0X29wZW4YAiABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlSABSCXN0YXJ0T3BlbhI7CgplbmRfY2xvc2VkGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkxpc3RWYWx1ZUgBUgllbmRDbG9zZWQSNwoIZW5kX29wZW4YBCABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlSAFSB2VuZE9wZW5CEAoOc3RhcnRfa2V5X3R5cGVCDgoMZW5kX2tleV90eXBl');
@$core.Deprecated('Use keySetDescriptor instead')
const KeySet$json = const {
  '1': 'KeySet',
  '2': const [
    const {
      '1': 'keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'keys'
    },
    const {
      '1': 'ranges',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.KeyRange',
      '10': 'ranges'
    },
    const {'1': 'all', '3': 3, '4': 1, '5': 8, '10': 'all'},
  ],
};

/// Descriptor for `KeySet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keySetDescriptor = $convert.base64Decode(
    'CgZLZXlTZXQSLgoEa2V5cxgBIAMoCzIaLmdvb2dsZS5wcm90b2J1Zi5MaXN0VmFsdWVSBGtleXMSMwoGcmFuZ2VzGAIgAygLMhsuZ29vZ2xlLnNwYW5uZXIudjEuS2V5UmFuZ2VSBnJhbmdlcxIQCgNhbGwYAyABKAhSA2FsbA==');
