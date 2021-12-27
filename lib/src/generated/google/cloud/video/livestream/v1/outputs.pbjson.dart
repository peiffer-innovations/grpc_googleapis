///
//  Generated code. Do not modify.
//  source: google/cloud/video/livestream/v1/outputs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use elementaryStreamDescriptor instead')
const ElementaryStream$json = const {
  '1': 'ElementaryStream',
  '2': const [
    const {'1': 'key', '3': 4, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'video_stream',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.VideoStream',
      '9': 0,
      '10': 'videoStream'
    },
    const {
      '1': 'audio_stream',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.AudioStream',
      '9': 0,
      '10': 'audioStream'
    },
    const {
      '1': 'text_stream',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.TextStream',
      '9': 0,
      '10': 'textStream'
    },
  ],
  '8': const [
    const {'1': 'elementary_stream'},
  ],
};

/// Descriptor for `ElementaryStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List elementaryStreamDescriptor = $convert.base64Decode(
    'ChBFbGVtZW50YXJ5U3RyZWFtEhAKA2tleRgEIAEoCVIDa2V5ElIKDHZpZGVvX3N0cmVhbRgBIAEoCzItLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLlZpZGVvU3RyZWFtSABSC3ZpZGVvU3RyZWFtElIKDGF1ZGlvX3N0cmVhbRgCIAEoCzItLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkF1ZGlvU3RyZWFtSABSC2F1ZGlvU3RyZWFtEk8KC3RleHRfc3RyZWFtGAMgASgLMiwuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuVGV4dFN0cmVhbUgAUgp0ZXh0U3RyZWFtQhMKEWVsZW1lbnRhcnlfc3RyZWFt');
@$core.Deprecated('Use muxStreamDescriptor instead')
const MuxStream$json = const {
  '1': 'MuxStream',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'container', '3': 3, '4': 1, '5': 9, '10': 'container'},
    const {
      '1': 'elementary_streams',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'elementaryStreams'
    },
    const {
      '1': 'segment_settings',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.SegmentSettings',
      '10': 'segmentSettings'
    },
  ],
};

/// Descriptor for `MuxStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muxStreamDescriptor = $convert.base64Decode(
    'CglNdXhTdHJlYW0SEAoDa2V5GAEgASgJUgNrZXkSHAoJY29udGFpbmVyGAMgASgJUgljb250YWluZXISLQoSZWxlbWVudGFyeV9zdHJlYW1zGAQgAygJUhFlbGVtZW50YXJ5U3RyZWFtcxJcChBzZWdtZW50X3NldHRpbmdzGAUgASgLMjEuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuU2VnbWVudFNldHRpbmdzUg9zZWdtZW50U2V0dGluZ3M=');
@$core.Deprecated('Use manifestDescriptor instead')
const Manifest$json = const {
  '1': 'Manifest',
  '2': const [
    const {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.video.livestream.v1.Manifest.ManifestType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'mux_streams',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'muxStreams'
    },
    const {
      '1': 'max_segment_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'maxSegmentCount'
    },
    const {
      '1': 'segment_keep_duration',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'segmentKeepDuration'
    },
  ],
  '4': const [Manifest_ManifestType$json],
};

@$core.Deprecated('Use manifestDescriptor instead')
const Manifest_ManifestType$json = const {
  '1': 'ManifestType',
  '2': const [
    const {'1': 'MANIFEST_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'HLS', '2': 1},
    const {'1': 'DASH', '2': 2},
  ],
};

/// Descriptor for `Manifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manifestDescriptor = $convert.base64Decode(
    'CghNYW5pZmVzdBIbCglmaWxlX25hbWUYASABKAlSCGZpbGVOYW1lElAKBHR5cGUYAiABKA4yNy5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5NYW5pZmVzdC5NYW5pZmVzdFR5cGVCA+BBAlIEdHlwZRIkCgttdXhfc3RyZWFtcxgDIAMoCUID4EECUgptdXhTdHJlYW1zEioKEW1heF9zZWdtZW50X2NvdW50GAQgASgFUg9tYXhTZWdtZW50Q291bnQSTQoVc2VnbWVudF9rZWVwX2R1cmF0aW9uGAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhNzZWdtZW50S2VlcER1cmF0aW9uIkAKDE1hbmlmZXN0VHlwZRIdChlNQU5JRkVTVF9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDSExTEAESCAoEREFTSBAC');
@$core.Deprecated('Use spriteSheetDescriptor instead')
const SpriteSheet$json = const {
  '1': 'SpriteSheet',
  '2': const [
    const {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    const {
      '1': 'file_prefix',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filePrefix'
    },
    const {
      '1': 'sprite_width_pixels',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'spriteWidthPixels'
    },
    const {
      '1': 'sprite_height_pixels',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'spriteHeightPixels'
    },
    const {'1': 'column_count', '3': 5, '4': 1, '5': 5, '10': 'columnCount'},
    const {'1': 'row_count', '3': 6, '4': 1, '5': 5, '10': 'rowCount'},
    const {
      '1': 'interval',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'interval'
    },
    const {'1': 'quality', '3': 8, '4': 1, '5': 5, '10': 'quality'},
  ],
};

/// Descriptor for `SpriteSheet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spriteSheetDescriptor = $convert.base64Decode(
    'CgtTcHJpdGVTaGVldBIWCgZmb3JtYXQYASABKAlSBmZvcm1hdBIkCgtmaWxlX3ByZWZpeBgCIAEoCUID4EECUgpmaWxlUHJlZml4EjMKE3Nwcml0ZV93aWR0aF9waXhlbHMYAyABKAVCA+BBAlIRc3ByaXRlV2lkdGhQaXhlbHMSNQoUc3ByaXRlX2hlaWdodF9waXhlbHMYBCABKAVCA+BBAlISc3ByaXRlSGVpZ2h0UGl4ZWxzEiEKDGNvbHVtbl9jb3VudBgFIAEoBVILY29sdW1uQ291bnQSGwoJcm93X2NvdW50GAYgASgFUghyb3dDb3VudBI1CghpbnRlcnZhbBgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIIaW50ZXJ2YWwSGAoHcXVhbGl0eRgIIAEoBVIHcXVhbGl0eQ==');
@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig$json = const {
  '1': 'PreprocessingConfig',
  '2': const [
    const {
      '1': 'crop',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.PreprocessingConfig.Crop',
      '10': 'crop'
    },
    const {
      '1': 'pad',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.PreprocessingConfig.Pad',
      '10': 'pad'
    },
  ],
  '3': const [PreprocessingConfig_Crop$json, PreprocessingConfig_Pad$json],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Crop$json = const {
  '1': 'Crop',
  '2': const [
    const {'1': 'top_pixels', '3': 1, '4': 1, '5': 5, '10': 'topPixels'},
    const {'1': 'bottom_pixels', '3': 2, '4': 1, '5': 5, '10': 'bottomPixels'},
    const {'1': 'left_pixels', '3': 3, '4': 1, '5': 5, '10': 'leftPixels'},
    const {'1': 'right_pixels', '3': 4, '4': 1, '5': 5, '10': 'rightPixels'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Pad$json = const {
  '1': 'Pad',
  '2': const [
    const {'1': 'top_pixels', '3': 1, '4': 1, '5': 5, '10': 'topPixels'},
    const {'1': 'bottom_pixels', '3': 2, '4': 1, '5': 5, '10': 'bottomPixels'},
    const {'1': 'left_pixels', '3': 3, '4': 1, '5': 5, '10': 'leftPixels'},
    const {'1': 'right_pixels', '3': 4, '4': 1, '5': 5, '10': 'rightPixels'},
  ],
};

/// Descriptor for `PreprocessingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preprocessingConfigDescriptor = $convert.base64Decode(
    'ChNQcmVwcm9jZXNzaW5nQ29uZmlnEk4KBGNyb3AYAiABKAsyOi5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5QcmVwcm9jZXNzaW5nQ29uZmlnLkNyb3BSBGNyb3ASSwoDcGFkGAMgASgLMjkuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuUHJlcHJvY2Vzc2luZ0NvbmZpZy5QYWRSA3BhZBqOAQoEQ3JvcBIdCgp0b3BfcGl4ZWxzGAEgASgFUgl0b3BQaXhlbHMSIwoNYm90dG9tX3BpeGVscxgCIAEoBVIMYm90dG9tUGl4ZWxzEh8KC2xlZnRfcGl4ZWxzGAMgASgFUgpsZWZ0UGl4ZWxzEiEKDHJpZ2h0X3BpeGVscxgEIAEoBVILcmlnaHRQaXhlbHMajQEKA1BhZBIdCgp0b3BfcGl4ZWxzGAEgASgFUgl0b3BQaXhlbHMSIwoNYm90dG9tX3BpeGVscxgCIAEoBVIMYm90dG9tUGl4ZWxzEh8KC2xlZnRfcGl4ZWxzGAMgASgFUgpsZWZ0UGl4ZWxzEiEKDHJpZ2h0X3BpeGVscxgEIAEoBVILcmlnaHRQaXhlbHM=');
@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream$json = const {
  '1': 'VideoStream',
  '2': const [
    const {
      '1': 'h264',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.VideoStream.H264CodecSettings',
      '9': 0,
      '10': 'h264'
    },
  ],
  '3': const [VideoStream_H264CodecSettings$json],
  '8': const [
    const {'1': 'codec_settings'},
  ],
};

@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream_H264CodecSettings$json = const {
  '1': 'H264CodecSettings',
  '2': const [
    const {'1': 'width_pixels', '3': 1, '4': 1, '5': 5, '10': 'widthPixels'},
    const {'1': 'height_pixels', '3': 2, '4': 1, '5': 5, '10': 'heightPixels'},
    const {
      '1': 'frame_rate',
      '3': 3,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'frameRate'
    },
    const {
      '1': 'bitrate_bps',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'bitrateBps'
    },
    const {'1': 'allow_open_gop', '3': 6, '4': 1, '5': 8, '10': 'allowOpenGop'},
    const {
      '1': 'gop_frame_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'gopFrameCount'
    },
    const {
      '1': 'gop_duration',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'gopDuration'
    },
    const {'1': 'vbv_size_bits', '3': 9, '4': 1, '5': 5, '10': 'vbvSizeBits'},
    const {
      '1': 'vbv_fullness_bits',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'vbvFullnessBits'
    },
    const {'1': 'entropy_coder', '3': 11, '4': 1, '5': 9, '10': 'entropyCoder'},
    const {'1': 'b_pyramid', '3': 12, '4': 1, '5': 8, '10': 'bPyramid'},
    const {'1': 'b_frame_count', '3': 13, '4': 1, '5': 5, '10': 'bFrameCount'},
    const {'1': 'aq_strength', '3': 14, '4': 1, '5': 1, '10': 'aqStrength'},
    const {'1': 'profile', '3': 15, '4': 1, '5': 9, '10': 'profile'},
    const {'1': 'tune', '3': 16, '4': 1, '5': 9, '10': 'tune'},
  ],
  '8': const [
    const {'1': 'gop_mode'},
  ],
};

/// Descriptor for `VideoStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStreamDescriptor = $convert.base64Decode(
    'CgtWaWRlb1N0cmVhbRJVCgRoMjY0GBQgASgLMj8uZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuVmlkZW9TdHJlYW0uSDI2NENvZGVjU2V0dGluZ3NIAFIEaDI2NBrGBAoRSDI2NENvZGVjU2V0dGluZ3MSIQoMd2lkdGhfcGl4ZWxzGAEgASgFUgt3aWR0aFBpeGVscxIjCg1oZWlnaHRfcGl4ZWxzGAIgASgFUgxoZWlnaHRQaXhlbHMSIgoKZnJhbWVfcmF0ZRgDIAEoAUID4EECUglmcmFtZVJhdGUSJAoLYml0cmF0ZV9icHMYBCABKAVCA+BBAlIKYml0cmF0ZUJwcxIkCg5hbGxvd19vcGVuX2dvcBgGIAEoCFIMYWxsb3dPcGVuR29wEigKD2dvcF9mcmFtZV9jb3VudBgHIAEoBUgAUg1nb3BGcmFtZUNvdW50Ej4KDGdvcF9kdXJhdGlvbhgIIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkgAUgtnb3BEdXJhdGlvbhIiCg12YnZfc2l6ZV9iaXRzGAkgASgFUgt2YnZTaXplQml0cxIqChF2YnZfZnVsbG5lc3NfYml0cxgKIAEoBVIPdmJ2RnVsbG5lc3NCaXRzEiMKDWVudHJvcHlfY29kZXIYCyABKAlSDGVudHJvcHlDb2RlchIbCgliX3B5cmFtaWQYDCABKAhSCGJQeXJhbWlkEiIKDWJfZnJhbWVfY291bnQYDSABKAVSC2JGcmFtZUNvdW50Eh8KC2FxX3N0cmVuZ3RoGA4gASgBUgphcVN0cmVuZ3RoEhgKB3Byb2ZpbGUYDyABKAlSB3Byb2ZpbGUSEgoEdHVuZRgQIAEoCVIEdHVuZUIKCghnb3BfbW9kZUIQCg5jb2RlY19zZXR0aW5ncw==');
@$core.Deprecated('Use audioStreamDescriptor instead')
const AudioStream$json = const {
  '1': 'AudioStream',
  '2': const [
    const {'1': 'transmux', '3': 8, '4': 1, '5': 8, '10': 'transmux'},
    const {'1': 'codec', '3': 1, '4': 1, '5': 9, '10': 'codec'},
    const {
      '1': 'bitrate_bps',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'bitrateBps'
    },
    const {'1': 'channel_count', '3': 3, '4': 1, '5': 5, '10': 'channelCount'},
    const {
      '1': 'channel_layout',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'channelLayout'
    },
    const {
      '1': 'mapping',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.livestream.v1.AudioStream.AudioMapping',
      '10': 'mapping'
    },
    const {
      '1': 'sample_rate_hertz',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'sampleRateHertz'
    },
  ],
  '3': const [AudioStream_AudioMapping$json],
};

@$core.Deprecated('Use audioStreamDescriptor instead')
const AudioStream_AudioMapping$json = const {
  '1': 'AudioMapping',
  '2': const [
    const {
      '1': 'input_key',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'inputKey'
    },
    const {
      '1': 'input_track',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'inputTrack'
    },
    const {
      '1': 'input_channel',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'inputChannel'
    },
    const {
      '1': 'output_channel',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'outputChannel'
    },
  ],
};

/// Descriptor for `AudioStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioStreamDescriptor = $convert.base64Decode(
    'CgtBdWRpb1N0cmVhbRIaCgh0cmFuc211eBgIIAEoCFIIdHJhbnNtdXgSFAoFY29kZWMYASABKAlSBWNvZGVjEiQKC2JpdHJhdGVfYnBzGAIgASgFQgPgQQJSCmJpdHJhdGVCcHMSIwoNY2hhbm5lbF9jb3VudBgDIAEoBVIMY2hhbm5lbENvdW50EiUKDmNoYW5uZWxfbGF5b3V0GAQgAygJUg1jaGFubmVsTGF5b3V0ElQKB21hcHBpbmcYBSADKAsyOi5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5BdWRpb1N0cmVhbS5BdWRpb01hcHBpbmdSB21hcHBpbmcSKgoRc2FtcGxlX3JhdGVfaGVydHoYBiABKAVSD3NhbXBsZVJhdGVIZXJ0ehqsAQoMQXVkaW9NYXBwaW5nEiAKCWlucHV0X2tleRgGIAEoCUID4EECUghpbnB1dEtleRIkCgtpbnB1dF90cmFjaxgCIAEoBUID4EECUgppbnB1dFRyYWNrEigKDWlucHV0X2NoYW5uZWwYAyABKAVCA+BBAlIMaW5wdXRDaGFubmVsEioKDm91dHB1dF9jaGFubmVsGAQgASgFQgPgQQJSDW91dHB1dENoYW5uZWw=');
@$core.Deprecated('Use textStreamDescriptor instead')
const TextStream$json = const {
  '1': 'TextStream',
  '2': const [
    const {'1': 'codec', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'codec'},
  ],
};

/// Descriptor for `TextStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textStreamDescriptor = $convert
    .base64Decode('CgpUZXh0U3RyZWFtEhkKBWNvZGVjGAEgASgJQgPgQQJSBWNvZGVj');
@$core.Deprecated('Use segmentSettingsDescriptor instead')
const SegmentSettings$json = const {
  '1': 'SegmentSettings',
  '2': const [
    const {
      '1': 'segment_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'segmentDuration'
    },
  ],
};

/// Descriptor for `SegmentSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentSettingsDescriptor = $convert.base64Decode(
    'Cg9TZWdtZW50U2V0dGluZ3MSRAoQc2VnbWVudF9kdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPc2VnbWVudER1cmF0aW9u');
