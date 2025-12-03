// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/span_context.proto.

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
