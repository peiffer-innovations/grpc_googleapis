// This is a generated file - do not edit.
//
// Generated from google/api/endpoint.proto.

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

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = {
  '1': 'Endpoint',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'aliases', '3': 2, '4': 3, '5': 9, '10': 'aliases'},
    {'1': 'target', '3': 101, '4': 1, '5': 9, '10': 'target'},
    {'1': 'allow_cors', '3': 5, '4': 1, '5': 8, '10': 'allowCors'},
  ],
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBISCgRuYW1lGAEgASgJUgRuYW1lEhgKB2FsaWFzZXMYAiADKAlSB2FsaWFzZX'
    'MSFgoGdGFyZ2V0GGUgASgJUgZ0YXJnZXQSHQoKYWxsb3dfY29ycxgFIAEoCFIJYWxsb3dDb3Jz');
