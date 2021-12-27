///
//  Generated code. Do not modify.
//  source: google/cloud/video/livestream/logging/v1/logs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use channelActivityDescriptor instead')
const ChannelActivity$json = const {
  '1': 'ChannelActivity',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {
      '1': 'streaming_state_change',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.logging.v1.StreamingStateChange',
      '9': 0,
      '10': 'streamingStateChange'
    },
    const {
      '1': 'streaming_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.logging.v1.StreamingError',
      '9': 0,
      '10': 'streamingError'
    },
    const {
      '1': 'input_accept',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.logging.v1.InputAccept',
      '9': 0,
      '10': 'inputAccept'
    },
    const {
      '1': 'input_error',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.logging.v1.InputError',
      '9': 0,
      '10': 'inputError'
    },
    const {
      '1': 'input_disconnect',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.logging.v1.InputDisconnect',
      '9': 0,
      '10': 'inputDisconnect'
    },
  ],
  '8': const [
    const {'1': 'activity_type'},
  ],
};

/// Descriptor for `ChannelActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelActivityDescriptor = $convert.base64Decode(
    'Cg9DaGFubmVsQWN0aXZpdHkSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRJ2ChZzdHJlYW1pbmdfc3RhdGVfY2hhbmdlGAIgASgLMj4uZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0ubG9nZ2luZy52MS5TdHJlYW1pbmdTdGF0ZUNoYW5nZUgAUhRzdHJlYW1pbmdTdGF0ZUNoYW5nZRJjCg9zdHJlYW1pbmdfZXJyb3IYAyABKAsyOC5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS5sb2dnaW5nLnYxLlN0cmVhbWluZ0Vycm9ySABSDnN0cmVhbWluZ0Vycm9yEloKDGlucHV0X2FjY2VwdBgEIAEoCzI1Lmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLmxvZ2dpbmcudjEuSW5wdXRBY2NlcHRIAFILaW5wdXRBY2NlcHQSVwoLaW5wdXRfZXJyb3IYBSABKAsyNC5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS5sb2dnaW5nLnYxLklucHV0RXJyb3JIAFIKaW5wdXRFcnJvchJmChBpbnB1dF9kaXNjb25uZWN0GAYgASgLMjkuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0ubG9nZ2luZy52MS5JbnB1dERpc2Nvbm5lY3RIAFIPaW5wdXREaXNjb25uZWN0Qg8KDWFjdGl2aXR5X3R5cGU=');
@$core.Deprecated('Use streamingStateChangeDescriptor instead')
const StreamingStateChange$json = const {
  '1': 'StreamingStateChange',
  '2': const [
    const {
      '1': 'new_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.video.livestream.v1.Channel.StreamingState',
      '10': 'newState'
    },
    const {
      '1': 'previous_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.video.livestream.v1.Channel.StreamingState',
      '10': 'previousState'
    },
  ],
};

/// Descriptor for `StreamingStateChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingStateChangeDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1pbmdTdGF0ZUNoYW5nZRJVCgluZXdfc3RhdGUYASABKA4yOC5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5DaGFubmVsLlN0cmVhbWluZ1N0YXRlUghuZXdTdGF0ZRJfCg5wcmV2aW91c19zdGF0ZRgCIAEoDjI4Lmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkNoYW5uZWwuU3RyZWFtaW5nU3RhdGVSDXByZXZpb3VzU3RhdGU=');
@$core.Deprecated('Use streamingErrorDescriptor instead')
const StreamingError$json = const {
  '1': 'StreamingError',
  '2': const [
    const {
      '1': 'error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
  ],
};

/// Descriptor for `StreamingError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingErrorDescriptor = $convert.base64Decode(
    'Cg5TdHJlYW1pbmdFcnJvchIoCgVlcnJvchgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvcg==');
@$core.Deprecated('Use inputAcceptDescriptor instead')
const InputAccept$json = const {
  '1': 'InputAccept',
  '2': const [
    const {'1': 'stream_id', '3': 1, '4': 1, '5': 9, '10': 'streamId'},
    const {
      '1': 'input_attachment',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'inputAttachment'
    },
    const {
      '1': 'input_stream_property',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.logging.v1.InputStreamProperty',
      '10': 'inputStreamProperty'
    },
  ],
};

/// Descriptor for `InputAccept`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputAcceptDescriptor = $convert.base64Decode(
    'CgtJbnB1dEFjY2VwdBIbCglzdHJlYW1faWQYASABKAlSCHN0cmVhbUlkEikKEGlucHV0X2F0dGFjaG1lbnQYAiABKAlSD2lucHV0QXR0YWNobWVudBJxChVpbnB1dF9zdHJlYW1fcHJvcGVydHkYAyABKAsyPS5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS5sb2dnaW5nLnYxLklucHV0U3RyZWFtUHJvcGVydHlSE2lucHV0U3RyZWFtUHJvcGVydHk=');
@$core.Deprecated('Use inputErrorDescriptor instead')
const InputError$json = const {
  '1': 'InputError',
  '2': const [
    const {'1': 'stream_id', '3': 1, '4': 1, '5': 9, '10': 'streamId'},
    const {
      '1': 'input_attachment',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'inputAttachment'
    },
    const {
      '1': 'input_stream_property',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.logging.v1.InputStreamProperty',
      '10': 'inputStreamProperty'
    },
    const {
      '1': 'error',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
  ],
};

/// Descriptor for `InputError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputErrorDescriptor = $convert.base64Decode(
    'CgpJbnB1dEVycm9yEhsKCXN0cmVhbV9pZBgBIAEoCVIIc3RyZWFtSWQSKQoQaW5wdXRfYXR0YWNobWVudBgCIAEoCVIPaW5wdXRBdHRhY2htZW50EnEKFWlucHV0X3N0cmVhbV9wcm9wZXJ0eRgDIAEoCzI9Lmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLmxvZ2dpbmcudjEuSW5wdXRTdHJlYW1Qcm9wZXJ0eVITaW5wdXRTdHJlYW1Qcm9wZXJ0eRIoCgVlcnJvchgEIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvcg==');
@$core.Deprecated('Use inputStreamPropertyDescriptor instead')
const InputStreamProperty$json = const {
  '1': 'InputStreamProperty',
  '2': const [
    const {
      '1': 'video_streams',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.livestream.logging.v1.VideoStream',
      '10': 'videoStreams'
    },
    const {
      '1': 'audio_streams',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.video.livestream.logging.v1.AudioStream',
      '10': 'audioStreams'
    },
  ],
};

/// Descriptor for `InputStreamProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputStreamPropertyDescriptor = $convert.base64Decode(
    'ChNJbnB1dFN0cmVhbVByb3BlcnR5EloKDXZpZGVvX3N0cmVhbXMYASADKAsyNS5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS5sb2dnaW5nLnYxLlZpZGVvU3RyZWFtUgx2aWRlb1N0cmVhbXMSWgoNYXVkaW9fc3RyZWFtcxgCIAMoCzI1Lmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLmxvZ2dpbmcudjEuQXVkaW9TdHJlYW1SDGF1ZGlvU3RyZWFtcw==');
@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream$json = const {
  '1': 'VideoStream',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    const {
      '1': 'video_format',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.logging.v1.VideoFormat',
      '10': 'videoFormat'
    },
  ],
};

/// Descriptor for `VideoStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStreamDescriptor = $convert.base64Decode(
    'CgtWaWRlb1N0cmVhbRIUCgVpbmRleBgBIAEoBVIFaW5kZXgSWAoMdmlkZW9fZm9ybWF0GAIgASgLMjUuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0ubG9nZ2luZy52MS5WaWRlb0Zvcm1hdFILdmlkZW9Gb3JtYXQ=');
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
@$core.Deprecated('Use audioStreamDescriptor instead')
const AudioStream$json = const {
  '1': 'AudioStream',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    const {
      '1': 'audio_format',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.video.livestream.logging.v1.AudioFormat',
      '10': 'audioFormat'
    },
  ],
};

/// Descriptor for `AudioStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioStreamDescriptor = $convert.base64Decode(
    'CgtBdWRpb1N0cmVhbRIUCgVpbmRleBgBIAEoBVIFaW5kZXgSWAoMYXVkaW9fZm9ybWF0GAIgASgLMjUuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0ubG9nZ2luZy52MS5BdWRpb0Zvcm1hdFILYXVkaW9Gb3JtYXQ=');
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
@$core.Deprecated('Use inputDisconnectDescriptor instead')
const InputDisconnect$json = const {
  '1': 'InputDisconnect',
  '2': const [
    const {'1': 'stream_id', '3': 1, '4': 1, '5': 9, '10': 'streamId'},
    const {
      '1': 'input_attachment',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'inputAttachment'
    },
  ],
};

/// Descriptor for `InputDisconnect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputDisconnectDescriptor = $convert.base64Decode(
    'Cg9JbnB1dERpc2Nvbm5lY3QSGwoJc3RyZWFtX2lkGAEgASgJUghzdHJlYW1JZBIpChBpbnB1dF9hdHRhY2htZW50GAIgASgJUg9pbnB1dEF0dGFjaG1lbnQ=');
