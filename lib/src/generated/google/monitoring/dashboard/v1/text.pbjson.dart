///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/text.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use textDescriptor instead')
const Text$json = const {
  '1': 'Text',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    const {
      '1': 'format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.Text.Format',
      '10': 'format'
    },
  ],
  '4': const [Text_Format$json],
};

@$core.Deprecated('Use textDescriptor instead')
const Text_Format$json = const {
  '1': 'Format',
  '2': const [
    const {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'MARKDOWN', '2': 1},
    const {'1': 'RAW', '2': 2},
  ],
};

/// Descriptor for `Text`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDescriptor = $convert.base64Decode(
    'CgRUZXh0EhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQSQwoGZm9ybWF0GAIgASgOMisuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLlRleHQuRm9ybWF0UgZmb3JtYXQiNwoGRm9ybWF0EhYKEkZPUk1BVF9VTlNQRUNJRklFRBAAEgwKCE1BUktET1dOEAESBwoDUkFXEAI=');
