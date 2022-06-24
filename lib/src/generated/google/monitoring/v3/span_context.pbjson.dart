///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/span_context.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spanContextDescriptor instead')
const SpanContext$json = const {
  '1': 'SpanContext',
  '2': const [
    const {'1': 'span_name', '3': 1, '4': 1, '5': 9, '10': 'spanName'},
  ],
};

/// Descriptor for `SpanContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spanContextDescriptor = $convert
    .base64Decode('CgtTcGFuQ29udGV4dBIbCglzcGFuX25hbWUYASABKAlSCHNwYW5OYW1l');
