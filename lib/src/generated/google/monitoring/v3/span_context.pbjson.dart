//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/span_context.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spanContextDescriptor instead')
const SpanContext$json = {
  '1': 'SpanContext',
  '2': [
    {'1': 'span_name', '3': 1, '4': 1, '5': 9, '10': 'spanName'},
  ],
};

/// Descriptor for `SpanContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spanContextDescriptor = $convert
    .base64Decode('CgtTcGFuQ29udGV4dBIbCglzcGFuX25hbWUYASABKAlSCHNwYW5OYW1l');
