///
//  Generated code. Do not modify.
//  source: google/cloud/video/livestream/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inputDescriptor instead')
const Input$json = const {
  '1': 'Input',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.Input.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.video.livestream.v1.Input.Type',
      '10': 'type'
    },
    const {
      '1': 'tier',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.video.livestream.v1.Input.Tier',
      '10': 'tier'
    },
    const {'1': 'uri', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {
      '1': 'preprocessing_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.PreprocessingConfig',
      '10': 'preprocessingConfig'
    },
    const {
      '1': 'security_rules',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.Input.SecurityRule',
      '10': 'securityRules'
    },
    const {
      '1': 'input_stream_property',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.InputStreamProperty',
      '8': const {},
      '10': 'inputStreamProperty'
    },
  ],
  '3': const [Input_SecurityRule$json, Input_LabelsEntry$json],
  '4': const [Input_Type$json, Input_Tier$json],
  '7': const {},
};

@$core.Deprecated('Use inputDescriptor instead')
const Input_SecurityRule$json = const {
  '1': 'SecurityRule',
  '2': const [
    const {'1': 'ip_ranges', '3': 1, '4': 3, '5': 9, '10': 'ipRanges'},
  ],
};

@$core.Deprecated('Use inputDescriptor instead')
const Input_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use inputDescriptor instead')
const Input_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'RTMP_PUSH', '2': 1},
    const {'1': 'SRT_PUSH', '2': 2},
  ],
};

@$core.Deprecated('Use inputDescriptor instead')
const Input_Tier$json = const {
  '1': 'Tier',
  '2': const [
    const {'1': 'TIER_UNSPECIFIED', '2': 0},
    const {'1': 'SD', '2': 1},
    const {'1': 'HD', '2': 2},
    const {'1': 'UHD', '2': 3},
  ],
};

/// Descriptor for `Input`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputDescriptor = $convert.base64Decode(
    'CgVJbnB1dBISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEksKBmxhYmVscxgEIAMoCzIzLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLklucHV0LkxhYmVsc0VudHJ5UgZsYWJlbHMSQAoEdHlwZRgFIAEoDjIsLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLklucHV0LlR5cGVSBHR5cGUSQAoEdGllchgOIAEoDjIsLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLklucHV0LlRpZXJSBHRpZXISFQoDdXJpGAYgASgJQgPgQQNSA3VyaRJoChRwcmVwcm9jZXNzaW5nX2NvbmZpZxgJIAEoCzI1Lmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLlByZXByb2Nlc3NpbmdDb25maWdSE3ByZXByb2Nlc3NpbmdDb25maWcSWwoOc2VjdXJpdHlfcnVsZXMYDCABKAsyNC5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5JbnB1dC5TZWN1cml0eVJ1bGVSDXNlY3VyaXR5UnVsZXMSbgoVaW5wdXRfc3RyZWFtX3Byb3BlcnR5GA8gASgLMjUuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuSW5wdXRTdHJlYW1Qcm9wZXJ0eUID4EEDUhNpbnB1dFN0cmVhbVByb3BlcnR5GisKDFNlY3VyaXR5UnVsZRIbCglpcF9yYW5nZXMYASADKAlSCGlwUmFuZ2VzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiOQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASDQoJUlRNUF9QVVNIEAESDAoIU1JUX1BVU0gQAiI1CgRUaWVyEhQKEFRJRVJfVU5TUEVDSUZJRUQQABIGCgJTRBABEgYKAkhEEAISBwoDVUhEEAM6XOpBWQofbGl2ZXN0cmVhbS5nb29nbGVhcGlzLmNvbS9JbnB1dBI2cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2lucHV0cy97aW5wdXR9');
@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = const {
  '1': 'Channel',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.Channel.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'input_attachments',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.InputAttachment',
      '10': 'inputAttachments'
    },
    const {
      '1': 'active_input',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'activeInput'
    },
    const {
      '1': 'output',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.Channel.Output',
      '8': const {},
      '10': 'output'
    },
    const {
      '1': 'elementary_streams',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.ElementaryStream',
      '10': 'elementaryStreams'
    },
    const {
      '1': 'mux_streams',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.MuxStream',
      '10': 'muxStreams'
    },
    const {
      '1': 'manifests',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.Manifest',
      '10': 'manifests'
    },
    const {
      '1': 'sprite_sheets',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.SpriteSheet',
      '10': 'spriteSheets'
    },
    const {
      '1': 'streaming_state',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.video.livestream.v1.Channel.StreamingState',
      '8': const {},
      '10': 'streamingState'
    },
    const {
      '1': 'streaming_error',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'streamingError'
    },
  ],
  '3': const [Channel_Output$json, Channel_LabelsEntry$json],
  '4': const [Channel_StreamingState$json],
  '7': const {},
};

@$core.Deprecated('Use channelDescriptor instead')
const Channel_Output$json = const {
  '1': 'Output',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use channelDescriptor instead')
const Channel_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use channelDescriptor instead')
const Channel_StreamingState$json = const {
  '1': 'StreamingState',
  '2': const [
    const {'1': 'STREAMING_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'STREAMING', '2': 1},
    const {'1': 'AWAITING_INPUT', '2': 2},
    const {'1': 'STREAMING_ERROR', '2': 4},
    const {'1': 'STREAMING_NO_INPUT', '2': 5},
    const {'1': 'STOPPED', '2': 6},
    const {'1': 'STARTING', '2': 7},
    const {'1': 'STOPPING', '2': 8},
  ],
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode(
    'CgdDaGFubmVsEhIKBG5hbWUYASABKAlSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSTQoGbGFiZWxzGAQgAygLMjUuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuQ2hhbm5lbC5MYWJlbHNFbnRyeVIGbGFiZWxzEl4KEWlucHV0X2F0dGFjaG1lbnRzGBAgAygLMjEuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuSW5wdXRBdHRhY2htZW50UhBpbnB1dEF0dGFjaG1lbnRzEiYKDGFjdGl2ZV9pbnB1dBgGIAEoCUID4EEDUgthY3RpdmVJbnB1dBJNCgZvdXRwdXQYCSABKAsyMC5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5DaGFubmVsLk91dHB1dEID4EECUgZvdXRwdXQSYQoSZWxlbWVudGFyeV9zdHJlYW1zGAogAygLMjIuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuRWxlbWVudGFyeVN0cmVhbVIRZWxlbWVudGFyeVN0cmVhbXMSTAoLbXV4X3N0cmVhbXMYCyADKAsyKy5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5NdXhTdHJlYW1SCm11eFN0cmVhbXMSSAoJbWFuaWZlc3RzGAwgAygLMiouZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuTWFuaWZlc3RSCW1hbmlmZXN0cxJSCg1zcHJpdGVfc2hlZXRzGA0gAygLMi0uZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuU3ByaXRlU2hlZXRSDHNwcml0ZVNoZWV0cxJmCg9zdHJlYW1pbmdfc3RhdGUYDiABKA4yOC5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5DaGFubmVsLlN0cmVhbWluZ1N0YXRlQgPgQQNSDnN0cmVhbWluZ1N0YXRlEkAKD3N0cmVhbWluZ19lcnJvchgSIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSDnN0cmVhbWluZ0Vycm9yGhoKBk91dHB1dBIQCgN1cmkYASABKAlSA3VyaRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIqoBCg5TdHJlYW1pbmdTdGF0ZRIfChtTVFJFQU1JTkdfU1RBVEVfVU5TUEVDSUZJRUQQABINCglTVFJFQU1JTkcQARISCg5BV0FJVElOR19JTlBVVBACEhMKD1NUUkVBTUlOR19FUlJPUhAEEhYKElNUUkVBTUlOR19OT19JTlBVVBAFEgsKB1NUT1BQRUQQBhIMCghTVEFSVElORxAHEgwKCFNUT1BQSU5HEAg6YupBXwohbGl2ZXN0cmVhbS5nb29nbGVhcGlzLmNvbS9DaGFubmVsEjpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2hhbm5lbHMve2NoYW5uZWx9');
@$core.Deprecated('Use inputStreamPropertyDescriptor instead')
const InputStreamProperty$json = const {
  '1': 'InputStreamProperty',
  '2': const [
    const {
      '1': 'last_establish_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastEstablishTime'
    },
    const {
      '1': 'video_streams',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.VideoStreamProperty',
      '10': 'videoStreams'
    },
    const {
      '1': 'audio_streams',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.AudioStreamProperty',
      '10': 'audioStreams'
    },
  ],
};

/// Descriptor for `InputStreamProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputStreamPropertyDescriptor = $convert.base64Decode(
    'ChNJbnB1dFN0cmVhbVByb3BlcnR5EkoKE2xhc3RfZXN0YWJsaXNoX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhFsYXN0RXN0YWJsaXNoVGltZRJaCg12aWRlb19zdHJlYW1zGAIgAygLMjUuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuVmlkZW9TdHJlYW1Qcm9wZXJ0eVIMdmlkZW9TdHJlYW1zEloKDWF1ZGlvX3N0cmVhbXMYAyADKAsyNS5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5BdWRpb1N0cmVhbVByb3BlcnR5UgxhdWRpb1N0cmVhbXM=');
@$core.Deprecated('Use videoStreamPropertyDescriptor instead')
const VideoStreamProperty$json = const {
  '1': 'VideoStreamProperty',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    const {
      '1': 'video_format',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.VideoFormat',
      '10': 'videoFormat'
    },
  ],
};

/// Descriptor for `VideoStreamProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStreamPropertyDescriptor = $convert.base64Decode(
    'ChNWaWRlb1N0cmVhbVByb3BlcnR5EhQKBWluZGV4GAEgASgFUgVpbmRleBJQCgx2aWRlb19mb3JtYXQYAiABKAsyLS5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5WaWRlb0Zvcm1hdFILdmlkZW9Gb3JtYXQ=');
@$core.Deprecated('Use videoFormatDescriptor instead')
const VideoFormat$json = const {
  '1': 'VideoFormat',
  '2': const [
    const {'1': 'codec', '3': 1, '4': 1, '5': 9, '10': 'codec'},
    const {'1': 'width_pixels', '3': 2, '4': 1, '5': 5, '10': 'widthPixels'},
    const {'1': 'height_pixels', '3': 3, '4': 1, '5': 5, '10': 'heightPixels'},
    const {'1': 'frame_rate', '3': 4, '4': 1, '5': 1, '10': 'frameRate'},
  ],
};

/// Descriptor for `VideoFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoFormatDescriptor = $convert.base64Decode(
    'CgtWaWRlb0Zvcm1hdBIUCgVjb2RlYxgBIAEoCVIFY29kZWMSIQoMd2lkdGhfcGl4ZWxzGAIgASgFUgt3aWR0aFBpeGVscxIjCg1oZWlnaHRfcGl4ZWxzGAMgASgFUgxoZWlnaHRQaXhlbHMSHQoKZnJhbWVfcmF0ZRgEIAEoAVIJZnJhbWVSYXRl');
@$core.Deprecated('Use audioStreamPropertyDescriptor instead')
const AudioStreamProperty$json = const {
  '1': 'AudioStreamProperty',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    const {
      '1': 'audio_format',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.AudioFormat',
      '10': 'audioFormat'
    },
  ],
};

/// Descriptor for `AudioStreamProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioStreamPropertyDescriptor = $convert.base64Decode(
    'ChNBdWRpb1N0cmVhbVByb3BlcnR5EhQKBWluZGV4GAEgASgFUgVpbmRleBJQCgxhdWRpb19mb3JtYXQYAiABKAsyLS5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5BdWRpb0Zvcm1hdFILYXVkaW9Gb3JtYXQ=');
@$core.Deprecated('Use audioFormatDescriptor instead')
const AudioFormat$json = const {
  '1': 'AudioFormat',
  '2': const [
    const {'1': 'codec', '3': 1, '4': 1, '5': 9, '10': 'codec'},
    const {'1': 'channel_count', '3': 2, '4': 1, '5': 5, '10': 'channelCount'},
    const {
      '1': 'channel_layout',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'channelLayout'
    },
  ],
};

/// Descriptor for `AudioFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioFormatDescriptor = $convert.base64Decode(
    'CgtBdWRpb0Zvcm1hdBIUCgVjb2RlYxgBIAEoCVIFY29kZWMSIwoNY2hhbm5lbF9jb3VudBgCIAEoBVIMY2hhbm5lbENvdW50EiUKDmNoYW5uZWxfbGF5b3V0GAMgAygJUg1jaGFubmVsTGF5b3V0');
@$core.Deprecated('Use inputAttachmentDescriptor instead')
const InputAttachment$json = const {
  '1': 'InputAttachment',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'input', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'input'},
    const {
      '1': 'automatic_failover',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.video.livestream.v1.InputAttachment.AutomaticFailover',
      '10': 'automaticFailover'
    },
  ],
  '3': const [InputAttachment_AutomaticFailover$json],
};

@$core.Deprecated('Use inputAttachmentDescriptor instead')
const InputAttachment_AutomaticFailover$json = const {
  '1': 'AutomaticFailover',
  '2': const [
    const {'1': 'input_keys', '3': 1, '4': 3, '5': 9, '10': 'inputKeys'},
  ],
};

/// Descriptor for `InputAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputAttachmentDescriptor = $convert.base64Decode(
    'Cg9JbnB1dEF0dGFjaG1lbnQSEAoDa2V5GAEgASgJUgNrZXkSOgoFaW5wdXQYAiABKAlCJPpBIQofbGl2ZXN0cmVhbS5nb29nbGVhcGlzLmNvbS9JbnB1dFIFaW5wdXQScgoSYXV0b21hdGljX2ZhaWxvdmVyGAMgASgLMkMuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuSW5wdXRBdHRhY2htZW50LkF1dG9tYXRpY0ZhaWxvdmVyUhFhdXRvbWF0aWNGYWlsb3ZlchoyChFBdXRvbWF0aWNGYWlsb3ZlchIdCgppbnB1dF9rZXlzGAEgAygJUglpbnB1dEtleXM=');
@$core.Deprecated('Use eventDescriptor instead')
const Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.Event.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'ad_break',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.Event.AdBreakTask',
      '8': const {},
      '9': 0,
      '10': 'adBreak'
    },
    const {'1': 'execute_now', '3': 9, '4': 1, '5': 8, '10': 'executeNow'},
    const {
      '1': 'execution_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'executionTime'
    },
    const {
      '1': 'state',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.video.livestream.v1.Event.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'error',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
  ],
  '3': const [Event_AdBreakTask$json, Event_LabelsEntry$json],
  '4': const [Event_State$json],
  '7': const {},
  '8': const [
    const {'1': 'task'},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_AdBreakTask$json = const {
  '1': 'AdBreakTask',
  '2': const [
    const {
      '1': 'duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'SCHEDULED', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'SUCCEEDED', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'PENDING', '2': 5},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEksKBmxhYmVscxgEIAMoCzIzLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkV2ZW50LkxhYmVsc0VudHJ5UgZsYWJlbHMSVQoIYWRfYnJlYWsYBiABKAsyMy5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5FdmVudC5BZEJyZWFrVGFza0ID4EECSABSB2FkQnJlYWsSHwoLZXhlY3V0ZV9ub3cYCSABKAhSCmV4ZWN1dGVOb3cSQQoOZXhlY3V0aW9uX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1leGVjdXRpb25UaW1lEkgKBXN0YXRlGAsgASgOMi0uZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuRXZlbnQuU3RhdGVCA+BBA1IFc3RhdGUSLQoFZXJyb3IYDCABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgVlcnJvchpECgtBZEJyZWFrVGFzaxI1CghkdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIIZHVyYXRpb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJiCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEg0KCVNDSEVEVUxFRBABEgsKB1JVTk5JTkcQAhINCglTVUNDRUVERUQQAxIKCgZGQUlMRUQQBBILCgdQRU5ESU5HEAU6b+pBbAofbGl2ZXN0cmVhbS5nb29nbGVhcGlzLmNvbS9FdmVudBJJcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NoYW5uZWxzL3tjaGFubmVsfS9ldmVudHMve2V2ZW50fUIGCgR0YXNr');
