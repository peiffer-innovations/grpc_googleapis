// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/conversation/intent.proto.

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

@$core.Deprecated('Use intentDescriptor instead')
const Intent$json = {
  '1': 'Intent',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'params',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Intent.ParamsEntry',
      '10': 'params'
    },
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
  ],
  '3': [Intent_ParamsEntry$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.IntentParameterValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Intent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentDescriptor = $convert.base64Decode(
    'CgZJbnRlbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRJOCgZwYXJhbXMYAiADKAsyNi5nb29nbGUuYW'
    'N0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLkludGVudC5QYXJhbXNFbnRyeVIGcGFyYW1zEhQK'
    'BXF1ZXJ5GAMgASgJUgVxdWVyeRpzCgtQYXJhbXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJOCg'
    'V2YWx1ZRgCIAEoCzI4Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5jb252ZXJzYXRpb24uSW50ZW50'
    'UGFyYW1ldGVyVmFsdWVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use intentParameterValueDescriptor instead')
const IntentParameterValue$json = {
  '1': 'IntentParameterValue',
  '2': [
    {'1': 'original', '3': 1, '4': 1, '5': 9, '10': 'original'},
    {
      '1': 'resolved',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'resolved'
    },
  ],
};

/// Descriptor for `IntentParameterValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentParameterValueDescriptor = $convert.base64Decode(
    'ChRJbnRlbnRQYXJhbWV0ZXJWYWx1ZRIaCghvcmlnaW5hbBgBIAEoCVIIb3JpZ2luYWwSMgoIcm'
    'Vzb2x2ZWQYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSCHJlc29sdmVk');
