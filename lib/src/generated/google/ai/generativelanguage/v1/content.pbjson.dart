//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1/content.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contentDescriptor instead')
const Content$json = {
  '1': 'Content',
  '2': [
    {
      '1': 'parts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1.Part',
      '10': 'parts'
    },
    {'1': 'role', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'role'},
  ],
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode(
    'CgdDb250ZW50EjsKBXBhcnRzGAEgAygLMiUuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS'
    '52MS5QYXJ0UgVwYXJ0cxIXCgRyb2xlGAIgASgJQgPgQQFSBHJvbGU=');

@$core.Deprecated('Use partDescriptor instead')
const Part$json = {
  '1': 'Part',
  '2': [
    {'1': 'text', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {
      '1': 'inline_data',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1.Blob',
      '9': 0,
      '10': 'inlineData'
    },
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `Part`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partDescriptor = $convert.base64Decode(
    'CgRQYXJ0EhQKBHRleHQYAiABKAlIAFIEdGV4dBJICgtpbmxpbmVfZGF0YRgDIAEoCzIlLmdvb2'
    'dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjEuQmxvYkgAUgppbmxpbmVEYXRhQgYKBGRhdGE=');

@$core.Deprecated('Use blobDescriptor instead')
const Blob$json = {
  '1': 'Blob',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `Blob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blobDescriptor = $convert.base64Decode(
    'CgRCbG9iEhsKCW1pbWVfdHlwZRgBIAEoCVIIbWltZVR5cGUSEgoEZGF0YRgCIAEoDFIEZGF0YQ'
    '==');
