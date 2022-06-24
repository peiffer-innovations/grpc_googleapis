///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_media_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staticMediaPromptDescriptor instead')
const StaticMediaPrompt$json = const {
  '1': 'StaticMediaPrompt',
  '2': const [
    const {
      '1': 'media_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticMediaPrompt.MediaType',
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
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticMediaPrompt.OptionalMediaControls',
      '10': 'optionalMediaControls'
    },
    const {
      '1': 'media_objects',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.MediaObject',
      '10': 'mediaObjects'
    },
    const {
      '1': 'repeat_mode',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticMediaPrompt.RepeatMode',
      '10': 'repeatMode'
    },
  ],
  '4': const [
    StaticMediaPrompt_MediaType$json,
    StaticMediaPrompt_OptionalMediaControls$json,
    StaticMediaPrompt_RepeatMode$json
  ],
};

@$core.Deprecated('Use staticMediaPromptDescriptor instead')
const StaticMediaPrompt_MediaType$json = const {
  '1': 'MediaType',
  '2': const [
    const {'1': 'MEDIA_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'AUDIO', '2': 1},
    const {'1': 'MEDIA_STATUS_ACK', '2': 2},
  ],
};

@$core.Deprecated('Use staticMediaPromptDescriptor instead')
const StaticMediaPrompt_OptionalMediaControls$json = const {
  '1': 'OptionalMediaControls',
  '2': const [
    const {'1': 'OPTIONAL_MEDIA_CONTROLS_UNSPECIFIED', '2': 0},
    const {'1': 'PAUSED', '2': 1},
    const {'1': 'STOPPED', '2': 2},
  ],
};

@$core.Deprecated('Use staticMediaPromptDescriptor instead')
const StaticMediaPrompt_RepeatMode$json = const {
  '1': 'RepeatMode',
  '2': const [
    const {'1': 'REPEAT_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'OFF', '2': 1},
    const {'1': 'ALL', '2': 2},
  ],
};

/// Descriptor for `StaticMediaPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticMediaPromptDescriptor = $convert.base64Decode(
    'ChFTdGF0aWNNZWRpYVByb21wdBJpCgptZWRpYV90eXBlGAggASgOMkouZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY01lZGlhUHJvbXB0Lk1lZGlhVHlwZVIJbWVkaWFUeXBlEjwKDHN0YXJ0X29mZnNldBgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblILc3RhcnRPZmZzZXQSjgEKF29wdGlvbmFsX21lZGlhX2NvbnRyb2xzGAYgAygOMlYuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY01lZGlhUHJvbXB0Lk9wdGlvbmFsTWVkaWFDb250cm9sc1IVb3B0aW9uYWxNZWRpYUNvbnRyb2xzEl8KDW1lZGlhX29iamVjdHMYByADKAsyOi5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuTWVkaWFPYmplY3RSDG1lZGlhT2JqZWN0cxJsCgtyZXBlYXRfbW9kZRgJIAEoDjJLLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5TdGF0aWNNZWRpYVByb21wdC5SZXBlYXRNb2RlUgpyZXBlYXRNb2RlIkgKCU1lZGlhVHlwZRIaChZNRURJQV9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFQVVESU8QARIUChBNRURJQV9TVEFUVVNfQUNLEAIiWQoVT3B0aW9uYWxNZWRpYUNvbnRyb2xzEicKI09QVElPTkFMX01FRElBX0NPTlRST0xTX1VOU1BFQ0lGSUVEEAASCgoGUEFVU0VEEAESCwoHU1RPUFBFRBACIjsKClJlcGVhdE1vZGUSGwoXUkVQRUFUX01PREVfVU5TUEVDSUZJRUQQABIHCgNPRkYQARIHCgNBTEwQAg==');
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
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.MediaImage',
      '10': 'image'
    },
  ],
};

/// Descriptor for `MediaObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaObjectDescriptor = $convert.base64Decode(
    'CgtNZWRpYU9iamVjdBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIQCgN1cmwYAyABKAlSA3VybBJPCgVpbWFnZRgEIAEoCzI5Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5NZWRpYUltYWdlUgVpbWFnZQ==');
@$core.Deprecated('Use mediaImageDescriptor instead')
const MediaImage$json = const {
  '1': 'MediaImage',
  '2': const [
    const {
      '1': 'large',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticImagePrompt',
      '9': 0,
      '10': 'large'
    },
    const {
      '1': 'icon',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticImagePrompt',
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
    'CgpNZWRpYUltYWdlElgKBWxhcmdlGAEgASgLMkAuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY0ltYWdlUHJvbXB0SABSBWxhcmdlElYKBGljb24YAiABKAsyQC5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuU3RhdGljSW1hZ2VQcm9tcHRIAFIEaWNvbkIHCgVpbWFnZQ==');
