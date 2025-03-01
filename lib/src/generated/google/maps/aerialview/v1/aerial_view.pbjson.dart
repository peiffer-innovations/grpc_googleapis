//
//  Generated code. Do not modify.
//  source: google/maps/aerialview/v1/aerial_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use videoDescriptor instead')
const Video$json = {
  '1': 'Video',
  '2': [
    {
      '1': 'uris',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.aerialview.v1.Video.UrisEntry',
      '10': 'uris'
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.aerialview.v1.Video.State',
      '10': 'state'
    },
    {
      '1': 'metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.aerialview.v1.VideoMetadata',
      '10': 'metadata'
    },
  ],
  '3': [Video_UrisEntry$json],
  '4': [Video_State$json],
};

@$core.Deprecated('Use videoDescriptor instead')
const Video_UrisEntry$json = {
  '1': 'UrisEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.aerialview.v1.Uris',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use videoDescriptor instead')
const Video_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PROCESSING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `Video`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoDescriptor = $convert.base64Decode(
    'CgVWaWRlbxI+CgR1cmlzGAEgAygLMiouZ29vZ2xlLm1hcHMuYWVyaWFsdmlldy52MS5WaWRlby'
    '5VcmlzRW50cnlSBHVyaXMSPAoFc3RhdGUYAiABKA4yJi5nb29nbGUubWFwcy5hZXJpYWx2aWV3'
    'LnYxLlZpZGVvLlN0YXRlUgVzdGF0ZRJECghtZXRhZGF0YRgDIAEoCzIoLmdvb2dsZS5tYXBzLm'
    'FlcmlhbHZpZXcudjEuVmlkZW9NZXRhZGF0YVIIbWV0YWRhdGEaWAoJVXJpc0VudHJ5EhAKA2tl'
    'eRgBIAEoCVIDa2V5EjUKBXZhbHVlGAIgASgLMh8uZ29vZ2xlLm1hcHMuYWVyaWFsdmlldy52MS'
    '5VcmlzUgV2YWx1ZToCOAEiRgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIOCgpQUk9D'
    'RVNTSU5HEAESCgoGQUNUSVZFEAISCgoGRkFJTEVEEAM=');

@$core.Deprecated('Use urisDescriptor instead')
const Uris$json = {
  '1': 'Uris',
  '2': [
    {'1': 'landscape_uri', '3': 1, '4': 1, '5': 9, '10': 'landscapeUri'},
    {'1': 'portrait_uri', '3': 2, '4': 1, '5': 9, '10': 'portraitUri'},
  ],
};

/// Descriptor for `Uris`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urisDescriptor = $convert.base64Decode(
    'CgRVcmlzEiMKDWxhbmRzY2FwZV91cmkYASABKAlSDGxhbmRzY2FwZVVyaRIhCgxwb3J0cmFpdF'
    '91cmkYAiABKAlSC3BvcnRyYWl0VXJp');

@$core.Deprecated('Use videoMetadataDescriptor instead')
const VideoMetadata$json = {
  '1': 'VideoMetadata',
  '2': [
    {'1': 'video_id', '3': 1, '4': 1, '5': 9, '10': 'videoId'},
    {
      '1': 'capture_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'captureDate'
    },
    {
      '1': 'duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
  ],
};

/// Descriptor for `VideoMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoMetadataDescriptor = $convert.base64Decode(
    'Cg1WaWRlb01ldGFkYXRhEhkKCHZpZGVvX2lkGAEgASgJUgd2aWRlb0lkEjQKDGNhcHR1cmVfZG'
    'F0ZRgCIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSC2NhcHR1cmVEYXRlEjUKCGR1cmF0aW9uGAMg'
    'ASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbg==');

@$core.Deprecated('Use renderVideoRequestDescriptor instead')
const RenderVideoRequest$json = {
  '1': 'RenderVideoRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
  ],
};

/// Descriptor for `RenderVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renderVideoRequestDescriptor =
    $convert.base64Decode(
        'ChJSZW5kZXJWaWRlb1JlcXVlc3QSHQoHYWRkcmVzcxgBIAEoCUID4EECUgdhZGRyZXNz');

@$core.Deprecated('Use renderVideoResponseDescriptor instead')
const RenderVideoResponse$json = {
  '1': 'RenderVideoResponse',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.maps.aerialview.v1.Video.State',
      '10': 'state'
    },
    {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.aerialview.v1.VideoMetadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `RenderVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renderVideoResponseDescriptor = $convert.base64Decode(
    'ChNSZW5kZXJWaWRlb1Jlc3BvbnNlEjwKBXN0YXRlGAEgASgOMiYuZ29vZ2xlLm1hcHMuYWVyaW'
    'Fsdmlldy52MS5WaWRlby5TdGF0ZVIFc3RhdGUSRAoIbWV0YWRhdGEYAiABKAsyKC5nb29nbGUu'
    'bWFwcy5hZXJpYWx2aWV3LnYxLlZpZGVvTWV0YWRhdGFSCG1ldGFkYXRh');

@$core.Deprecated('Use lookupVideoRequestDescriptor instead')
const LookupVideoRequest$json = {
  '1': 'LookupVideoRequest',
  '2': [
    {'1': 'video_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'videoId'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'address'},
  ],
  '8': [
    {'1': 'key'},
  ],
};

/// Descriptor for `LookupVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupVideoRequestDescriptor = $convert.base64Decode(
    'ChJMb29rdXBWaWRlb1JlcXVlc3QSGwoIdmlkZW9faWQYASABKAlIAFIHdmlkZW9JZBIaCgdhZG'
    'RyZXNzGAIgASgJSABSB2FkZHJlc3NCBQoDa2V5');
