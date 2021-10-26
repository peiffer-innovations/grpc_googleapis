///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/completion_stats.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use completionStatsDescriptor instead')
const CompletionStats$json = const {
  '1': 'CompletionStats',
  '2': const [
    const {
      '1': 'successful_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'successfulCount'
    },
    const {
      '1': 'failed_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'failedCount'
    },
    const {
      '1': 'incomplete_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'incompleteCount'
    },
  ],
};

/// Descriptor for `CompletionStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionStatsDescriptor = $convert.base64Decode(
    'Cg9Db21wbGV0aW9uU3RhdHMSLgoQc3VjY2Vzc2Z1bF9jb3VudBgBIAEoA0ID4EEDUg9zdWNjZXNzZnVsQ291bnQSJgoMZmFpbGVkX2NvdW50GAIgASgDQgPgQQNSC2ZhaWxlZENvdW50Ei4KEGluY29tcGxldGVfY291bnQYAyABKANCA+BBA1IPaW5jb21wbGV0ZUNvdW50');
