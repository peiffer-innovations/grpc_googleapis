///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/media.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mediaDescriptor instead')
const Media$json = const {
  '1': 'Media',
  '2': const [
    const {
      '1': 'media_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.conversation.Media.MediaType',
      '10': 'mediaType'
    },
    const {
      '1': 'start_offset',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startOffset'
    },
    const {
      '1': 'optional_media_controls',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.google.actions.sdk.v2.conversation.Media.OptionalMediaControls',
      '10': 'optionalMediaControls'
    },
    const {
      '1': 'media_objects',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.MediaObject',
      '10': 'mediaObjects'
    },
  ],
  '4': const [Media_MediaType$json, Media_OptionalMediaControls$json],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_MediaType$json = const {
  '1': 'MediaType',
  '2': const [
    const {'1': 'MEDIA_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'AUDIO', '2': 1},
    const {'1': 'MEDIA_STATUS_ACK', '2': 2},
  ],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_OptionalMediaControls$json = const {
  '1': 'OptionalMediaControls',
  '2': const [
    const {'1': 'OPTIONAL_MEDIA_CONTROLS_UNSPECIFIED', '2': 0},
    const {'1': 'PAUSED', '2': 1},
    const {'1': 'STOPPED', '2': 2},
  ],
};

/// Descriptor for `Media`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaDescriptor = $convert.base64Decode(
    'CgVNZWRpYRJSCgptZWRpYV90eXBlGAggASgOMjMuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbnZlcnNhdGlvbi5NZWRpYS5NZWRpYVR5cGVSCW1lZGlhVHlwZRI8CgxzdGFydF9vZmZzZXQYBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SC3N0YXJ0T2Zmc2V0EncKF29wdGlvbmFsX21lZGlhX2NvbnRyb2xzGAYgAygOMj8uZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbnZlcnNhdGlvbi5NZWRpYS5PcHRpb25hbE1lZGlhQ29udHJvbHNSFW9wdGlvbmFsTWVkaWFDb250cm9scxJUCg1tZWRpYV9vYmplY3RzGAcgAygLMi8uZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbnZlcnNhdGlvbi5NZWRpYU9iamVjdFIMbWVkaWFPYmplY3RzIkgKCU1lZGlhVHlwZRIaChZNRURJQV9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFQVVESU8QARIUChBNRURJQV9TVEFUVVNfQUNLEAIiWQoVT3B0aW9uYWxNZWRpYUNvbnRyb2xzEicKI09QVElPTkFMX01FRElBX0NPTlRST0xTX1VOU1BFQ0lGSUVEEAASCgoGUEFVU0VEEAESCwoHU1RPUFBFRBAC');
@$core.Deprecated('Use mediaObjectDescriptor instead')
const MediaObject$json = const {
  '1': 'MediaObject',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    const {
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
    'CgtNZWRpYU9iamVjdBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIQCgN1cmwYAyABKAlSA3VybBJECgVpbWFnZRgEIAEoCzIuLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5jb252ZXJzYXRpb24uTWVkaWFJbWFnZVIFaW1hZ2U=');
@$core.Deprecated('Use mediaImageDescriptor instead')
const MediaImage$json = const {
  '1': 'MediaImage',
  '2': const [
    const {
      '1': 'large',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Image',
      '9': 0,
      '10': 'large'
    },
    const {
      '1': 'icon',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Image',
      '9': 0,
      '10': 'icon'
    },
  ],
  '8': const [
    const {'1': 'image'},
  ],
};

/// Descriptor for `MediaImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaImageDescriptor = $convert.base64Decode(
    'CgpNZWRpYUltYWdlEkEKBWxhcmdlGAEgASgLMikuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbnZlcnNhdGlvbi5JbWFnZUgAUgVsYXJnZRI/CgRpY29uGAIgASgLMikuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbnZlcnNhdGlvbi5JbWFnZUgAUgRpY29uQgcKBWltYWdl');
