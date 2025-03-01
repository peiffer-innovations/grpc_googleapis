//
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v2/tracing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use batchWriteSpansRequestDescriptor instead')
const BatchWriteSpansRequest$json = {
  '1': 'BatchWriteSpansRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'spans',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span',
      '8': {},
      '10': 'spans'
    },
  ],
};

/// Descriptor for `BatchWriteSpansRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchWriteSpansRequestDescriptor = $convert.base64Decode(
    'ChZCYXRjaFdyaXRlU3BhbnNSZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQorY2xvdWRyZX'
    'NvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIEbmFtZRI+CgVzcGFucxgCIAMo'
    'CzIjLmdvb2dsZS5kZXZ0b29scy5jbG91ZHRyYWNlLnYyLlNwYW5CA+BBAlIFc3BhbnM=');
