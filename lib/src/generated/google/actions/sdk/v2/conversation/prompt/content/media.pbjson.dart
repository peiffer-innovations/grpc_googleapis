// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/conversation/prompt/content/media.proto.

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

@$core.Deprecated('Use mediaDescriptor instead')
const Media$json = {
  '1': 'Media',
  '2': [
    {
      '1': 'media_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.conversation.Media.MediaType',
      '10': 'mediaType'
    },
    {
      '1': 'start_offset',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startOffset'
    },
    {
      '1': 'optional_media_controls',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.google.actions.sdk.v2.conversation.Media.OptionalMediaControls',
      '10': 'optionalMediaControls'
    },
    {
      '1': 'media_objects',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.MediaObject',
      '10': 'mediaObjects'
    },
  ],
  '4': [Media_MediaType$json, Media_OptionalMediaControls$json],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_MediaType$json = {
  '1': 'MediaType',
  '2': [
    {'1': 'MEDIA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUDIO', '2': 1},
    {'1': 'MEDIA_STATUS_ACK', '2': 2},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_OptionalMediaControls$json = {
  '1': 'OptionalMediaControls',
  '2': [
    {'1': 'OPTIONAL_MEDIA_CONTROLS_UNSPECIFIED', '2': 0},
    {'1': 'PAUSED', '2': 1},
    {'1': 'STOPPED', '2': 2},
  ],
};

/// Descriptor for `Media`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaDescriptor = $convert.base64Decode(
    'CgVNZWRpYRJSCgptZWRpYV90eXBlGAggASgOMjMuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbn'
    'ZlcnNhdGlvbi5NZWRpYS5NZWRpYVR5cGVSCW1lZGlhVHlwZRI8CgxzdGFydF9vZmZzZXQYBSAB'
    'KAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SC3N0YXJ0T2Zmc2V0EncKF29wdGlvbmFsX2'
    '1lZGlhX2NvbnRyb2xzGAYgAygOMj8uZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbnZlcnNhdGlv'
    'bi5NZWRpYS5PcHRpb25hbE1lZGlhQ29udHJvbHNSFW9wdGlvbmFsTWVkaWFDb250cm9scxJUCg'
    '1tZWRpYV9vYmplY3RzGAcgAygLMi8uZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbnZlcnNhdGlv'
    'bi5NZWRpYU9iamVjdFIMbWVkaWFPYmplY3RzIkgKCU1lZGlhVHlwZRIaChZNRURJQV9UWVBFX1'
    'VOU1BFQ0lGSUVEEAASCQoFQVVESU8QARIUChBNRURJQV9TVEFUVVNfQUNLEAIiWQoVT3B0aW9u'
    'YWxNZWRpYUNvbnRyb2xzEicKI09QVElPTkFMX01FRElBX0NPTlRST0xTX1VOU1BFQ0lGSUVEEA'
    'ASCgoGUEFVU0VEEAESCwoHU1RPUFBFRBAC');

@$core.Deprecated('Use mediaObjectDescriptor instead')
const MediaObject$json = {
  '1': 'MediaObject',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.MediaImage',
      '10': 'image'
    },
  ],
};

/// Descriptor for `MediaObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaObjectDescriptor = $convert.base64Decode(
    'CgtNZWRpYU9iamVjdBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUg'
    'tkZXNjcmlwdGlvbhIQCgN1cmwYAyABKAlSA3VybBJECgVpbWFnZRgEIAEoCzIuLmdvb2dsZS5h'
    'Y3Rpb25zLnNkay52Mi5jb252ZXJzYXRpb24uTWVkaWFJbWFnZVIFaW1hZ2U=');

@$core.Deprecated('Use mediaImageDescriptor instead')
const MediaImage$json = {
  '1': 'MediaImage',
  '2': [
    {
      '1': 'large',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Image',
      '9': 0,
      '10': 'large'
    },
    {
      '1': 'icon',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Image',
      '9': 0,
      '10': 'icon'
    },
  ],
  '8': [
    {'1': 'image'},
  ],
};

/// Descriptor for `MediaImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaImageDescriptor = $convert.base64Decode(
    'CgpNZWRpYUltYWdlEkEKBWxhcmdlGAEgASgLMikuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbn'
    'ZlcnNhdGlvbi5JbWFnZUgAUgVsYXJnZRI/CgRpY29uGAIgASgLMikuZ29vZ2xlLmFjdGlvbnMu'
    'c2RrLnYyLmNvbnZlcnNhdGlvbi5JbWFnZUgAUgRpY29uQgcKBWltYWdl');
