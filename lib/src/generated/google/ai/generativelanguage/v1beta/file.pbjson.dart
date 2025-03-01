//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
      '6': '.google.ai.generativelanguage.v1beta.VideoMetadata',
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
      '6': '.google.ai.generativelanguage.v1beta.File.State',
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
    'CgRGaWxlEmAKDnZpZGVvX21ldGFkYXRhGAwgASgLMjIuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW'
    '5ndWFnZS52MWJldGEuVmlkZW9NZXRhZGF0YUID4EEDSABSDXZpZGVvTWV0YWRhdGESGgoEbmFt'
    'ZRgBIAEoCUIG4EEI4EEFUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EEBUgtkaXNwbG'
    'F5TmFtZRIgCgltaW1lX3R5cGUYAyABKAlCA+BBA1IIbWltZVR5cGUSIgoKc2l6ZV9ieXRlcxgE'
    'IAEoA0ID4EEDUglzaXplQnl0ZXMSQAoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSSAoPZXhwaXJhdGlvbl'
    '90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg5leHBpcmF0aW9u'
    'VGltZRIkCgtzaGEyNTZfaGFzaBgIIAEoDEID4EEDUgpzaGEyNTZIYXNoEhUKA3VyaRgJIAEoCU'
    'ID4EEDUgN1cmkSSgoFc3RhdGUYCiABKA4yLy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdl'
    'LnYxYmV0YS5GaWxlLlN0YXRlQgPgQQNSBXN0YXRlEi0KBWVycm9yGAsgASgLMhIuZ29vZ2xlLn'
    'JwYy5TdGF0dXNCA+BBA1IFZXJyb3IiRgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIO'
    'CgpQUk9DRVNTSU5HEAESCgoGQUNUSVZFEAISCgoGRkFJTEVEEAo6RupBQwomZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLmdvb2dsZWFwaXMuY29tL0ZpbGUSDGZpbGVzL3tmaWxlfSoFZmlsZXMyBGZpbGVC'
    'CgoIbWV0YWRhdGE=');

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
