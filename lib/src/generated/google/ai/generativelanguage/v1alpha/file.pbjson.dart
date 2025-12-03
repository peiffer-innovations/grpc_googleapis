// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/file.proto.

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

@$core.Deprecated('Use fileDescriptor instead')
const File$json = {
  '1': 'File',
  '2': [
    {
      '1': 'video_metadata',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.VideoMetadata',
      '8': {},
      '9': 0,
      '10': 'videoMetadata'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
    {'1': 'size_bytes', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'sizeBytes'},
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'expiration_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expirationTime'
    },
    {'1': 'sha256_hash', '3': 8, '4': 1, '5': 12, '8': {}, '10': 'sha256Hash'},
    {'1': 'uri', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {
      '1': 'state',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1alpha.File.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'error',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': {},
      '10': 'error'
    },
  ],
  '4': [File_State$json],
  '7': {},
  '8': [
    {'1': 'metadata'},
  ],
};

@$core.Deprecated('Use fileDescriptor instead')
const File_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PROCESSING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'FAILED', '2': 10},
  ],
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode(
    'CgRGaWxlEmEKDnZpZGVvX21ldGFkYXRhGAwgASgLMjMuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW'
    '5ndWFnZS52MWFscGhhLlZpZGVvTWV0YWRhdGFCA+BBA0gAUg12aWRlb01ldGFkYXRhEhoKBG5h'
    'bWUYASABKAlCBuBBCOBBBVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAVILZGlzcG'
    'xheU5hbWUSIAoJbWltZV90eXBlGAMgASgJQgPgQQNSCG1pbWVUeXBlEiIKCnNpemVfYnl0ZXMY'
    'BCABKANCA+BBA1IJc2l6ZUJ5dGVzEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkgKD2V4cGlyYXRpb2'
    '5fdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IOZXhwaXJhdGlv'
    'blRpbWUSJAoLc2hhMjU2X2hhc2gYCCABKAxCA+BBA1IKc2hhMjU2SGFzaBIVCgN1cmkYCSABKA'
    'lCA+BBA1IDdXJpEksKBXN0YXRlGAogASgOMjAuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFn'
    'ZS52MWFscGhhLkZpbGUuU3RhdGVCA+BBA1IFc3RhdGUSLQoFZXJyb3IYCyABKAsyEi5nb29nbG'
    'UucnBjLlN0YXR1c0ID4EEDUgVlcnJvciJGCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAA'
    'Eg4KClBST0NFU1NJTkcQARIKCgZBQ1RJVkUQAhIKCgZGQUlMRUQQCjpG6kFDCiZnZW5lcmF0aX'
    'ZlbGFuZ3VhZ2UuZ29vZ2xlYXBpcy5jb20vRmlsZRIMZmlsZXMve2ZpbGV9KgVmaWxlczIEZmls'
    'ZUIKCghtZXRhZGF0YQ==');

@$core.Deprecated('Use videoMetadataDescriptor instead')
const VideoMetadata$json = {
  '1': 'VideoMetadata',
  '2': [
    {
      '1': 'video_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'videoDuration'
    },
  ],
};

/// Descriptor for `VideoMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoMetadataDescriptor = $convert.base64Decode(
    'Cg1WaWRlb01ldGFkYXRhEkAKDnZpZGVvX2R1cmF0aW9uGAEgASgLMhkuZ29vZ2xlLnByb3RvYn'
    'VmLkR1cmF0aW9uUg12aWRlb0R1cmF0aW9u');
