///
//  Generated code. Do not modify.
//  source: google/firestore/v1/bloom_filter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bitSequenceDescriptor instead')
const BitSequence$json = const {
  '1': 'BitSequence',
  '2': const [
    const {'1': 'bitmap', '3': 1, '4': 1, '5': 12, '10': 'bitmap'},
    const {'1': 'padding', '3': 2, '4': 1, '5': 5, '10': 'padding'},
  ],
};

/// Descriptor for `BitSequence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bitSequenceDescriptor = $convert.base64Decode(
    'CgtCaXRTZXF1ZW5jZRIWCgZiaXRtYXAYASABKAxSBmJpdG1hcBIYCgdwYWRkaW5nGAIgASgFUgdwYWRkaW5n');
@$core.Deprecated('Use bloomFilterDescriptor instead')
const BloomFilter$json = const {
  '1': 'BloomFilter',
  '2': const [
    const {
      '1': 'bits',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.BitSequence',
      '10': 'bits'
    },
    const {'1': 'hash_count', '3': 2, '4': 1, '5': 5, '10': 'hashCount'},
  ],
};

/// Descriptor for `BloomFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bloomFilterDescriptor = $convert.base64Decode(
    'CgtCbG9vbUZpbHRlchI0CgRiaXRzGAEgASgLMiAuZ29vZ2xlLmZpcmVzdG9yZS52MS5CaXRTZXF1ZW5jZVIEYml0cxIdCgpoYXNoX2NvdW50GAIgASgFUgloYXNoQ291bnQ=');
