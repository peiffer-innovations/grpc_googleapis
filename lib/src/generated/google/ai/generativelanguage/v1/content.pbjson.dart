// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1/content.proto.

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

@$core.Deprecated('Use modalityDescriptor instead')
const Modality$json = {
  '1': 'Modality',
  '2': [
    {'1': 'MODALITY_UNSPECIFIED', '2': 0},
    {'1': 'TEXT', '2': 1},
    {'1': 'IMAGE', '2': 2},
    {'1': 'VIDEO', '2': 3},
    {'1': 'AUDIO', '2': 4},
    {'1': 'DOCUMENT', '2': 5},
  ],
};

/// Descriptor for `Modality`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List modalityDescriptor = $convert.base64Decode(
    'CghNb2RhbGl0eRIYChRNT0RBTElUWV9VTlNQRUNJRklFRBAAEggKBFRFWFQQARIJCgVJTUFHRR'
    'ACEgkKBVZJREVPEAMSCQoFQVVESU8QBBIMCghET0NVTUVOVBAF');

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
    {
      '1': 'video_metadata',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1.VideoMetadata',
      '8': {},
      '9': 1,
      '10': 'videoMetadata'
    },
  ],
  '8': [
    {'1': 'data'},
    {'1': 'metadata'},
  ],
};

/// Descriptor for `Part`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partDescriptor = $convert.base64Decode(
    'CgRQYXJ0EhQKBHRleHQYAiABKAlIAFIEdGV4dBJICgtpbmxpbmVfZGF0YRgDIAEoCzIlLmdvb2'
    'dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjEuQmxvYkgAUgppbmxpbmVEYXRhElwKDnZpZGVv'
    'X21ldGFkYXRhGA4gASgLMi4uZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MS5WaWRlb0'
    '1ldGFkYXRhQgPgQQFIAVINdmlkZW9NZXRhZGF0YUIGCgRkYXRhQgoKCG1ldGFkYXRh');

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

@$core.Deprecated('Use videoMetadataDescriptor instead')
const VideoMetadata$json = {
  '1': 'VideoMetadata',
  '2': [
    {
      '1': 'start_offset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'startOffset'
    },
    {
      '1': 'end_offset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'endOffset'
    },
    {'1': 'fps', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'fps'},
  ],
};

/// Descriptor for `VideoMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoMetadataDescriptor = $convert.base64Decode(
    'Cg1WaWRlb01ldGFkYXRhEkEKDHN0YXJ0X29mZnNldBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvbkID4EEBUgtzdGFydE9mZnNldBI9CgplbmRfb2Zmc2V0GAIgASgLMhkuZ29vZ2xl'
    'LnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSCWVuZE9mZnNldBIVCgNmcHMYAyABKAFCA+BBAVIDZn'
    'Bz');

@$core.Deprecated('Use modalityTokenCountDescriptor instead')
const ModalityTokenCount$json = {
  '1': 'ModalityTokenCount',
  '2': [
    {
      '1': 'modality',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1.Modality',
      '10': 'modality'
    },
    {'1': 'token_count', '3': 2, '4': 1, '5': 5, '10': 'tokenCount'},
  ],
};

/// Descriptor for `ModalityTokenCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modalityTokenCountDescriptor = $convert.base64Decode(
    'ChJNb2RhbGl0eVRva2VuQ291bnQSRQoIbW9kYWxpdHkYASABKA4yKS5nb29nbGUuYWkuZ2VuZX'
    'JhdGl2ZWxhbmd1YWdlLnYxLk1vZGFsaXR5Ughtb2RhbGl0eRIfCgt0b2tlbl9jb3VudBgCIAEo'
    'BVIKdG9rZW5Db3VudA==');
