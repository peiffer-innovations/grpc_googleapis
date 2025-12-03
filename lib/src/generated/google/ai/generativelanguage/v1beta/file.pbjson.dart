// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta/file.proto.

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
      '6': '.google.ai.generativelanguage.v1beta.VideoFileMetadata',
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
      '1': 'download_uri',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'downloadUri'
    },
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
      '1': 'source',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.File.Source',
      '10': 'source'
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
  '4': [File_State$json, File_Source$json],
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

@$core.Deprecated('Use fileDescriptor instead')
const File_Source$json = {
  '1': 'Source',
  '2': [
    {'1': 'SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'UPLOADED', '2': 1},
    {'1': 'GENERATED', '2': 2},
    {'1': 'REGISTERED', '2': 3},
  ],
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode(
    'CgRGaWxlEmQKDnZpZGVvX21ldGFkYXRhGAwgASgLMjYuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW'
    '5ndWFnZS52MWJldGEuVmlkZW9GaWxlTWV0YWRhdGFCA+BBA0gAUg12aWRlb01ldGFkYXRhEhoK'
    'BG5hbWUYASABKAlCBuBBCOBBBVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAVILZG'
    'lzcGxheU5hbWUSIAoJbWltZV90eXBlGAMgASgJQgPgQQNSCG1pbWVUeXBlEiIKCnNpemVfYnl0'
    'ZXMYBCABKANCA+BBA1IJc2l6ZUJ5dGVzEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkgKD2V4cGlyYX'
    'Rpb25fdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IOZXhwaXJh'
    'dGlvblRpbWUSJAoLc2hhMjU2X2hhc2gYCCABKAxCA+BBA1IKc2hhMjU2SGFzaBIVCgN1cmkYCS'
    'ABKAlCA+BBA1IDdXJpEiYKDGRvd25sb2FkX3VyaRgOIAEoCUID4EEDUgtkb3dubG9hZFVyaRJK'
    'CgVzdGF0ZRgKIAEoDjIvLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkZpbG'
    'UuU3RhdGVCA+BBA1IFc3RhdGUSSAoGc291cmNlGA0gASgOMjAuZ29vZ2xlLmFpLmdlbmVyYXRp'
    'dmVsYW5ndWFnZS52MWJldGEuRmlsZS5Tb3VyY2VSBnNvdXJjZRItCgVlcnJvchgLIAEoCzISLm'
    'dvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yIkYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lG'
    'SUVEEAASDgoKUFJPQ0VTU0lORxABEgoKBkFDVElWRRACEgoKBkZBSUxFRBAKIk0KBlNvdXJjZR'
    'IWChJTT1VSQ0VfVU5TUEVDSUZJRUQQABIMCghVUExPQURFRBABEg0KCUdFTkVSQVRFRBACEg4K'
    'ClJFR0lTVEVSRUQQAzpG6kFDCiZnZW5lcmF0aXZlbGFuZ3VhZ2UuZ29vZ2xlYXBpcy5jb20vRm'
    'lsZRIMZmlsZXMve2ZpbGV9KgVmaWxlczIEZmlsZUIKCghtZXRhZGF0YQ==');

@$core.Deprecated('Use videoFileMetadataDescriptor instead')
const VideoFileMetadata$json = {
  '1': 'VideoFileMetadata',
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

/// Descriptor for `VideoFileMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoFileMetadataDescriptor = $convert.base64Decode(
    'ChFWaWRlb0ZpbGVNZXRhZGF0YRJACg52aWRlb19kdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvblINdmlkZW9EdXJhdGlvbg==');
