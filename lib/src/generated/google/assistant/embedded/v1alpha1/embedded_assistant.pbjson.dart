///
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha1/embedded_assistant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use converseConfigDescriptor instead')
const ConverseConfig$json = const {
  '1': 'ConverseConfig',
  '2': const [
    const {
      '1': 'audio_in_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha1.AudioInConfig',
      '10': 'audioInConfig'
    },
    const {
      '1': 'audio_out_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha1.AudioOutConfig',
      '10': 'audioOutConfig'
    },
    const {
      '1': 'converse_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha1.ConverseState',
      '10': 'converseState'
    },
  ],
};

/// Descriptor for `ConverseConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List converseConfigDescriptor = $convert.base64Decode(
    'Cg5Db252ZXJzZUNvbmZpZxJZCg9hdWRpb19pbl9jb25maWcYASABKAsyMS5nb29nbGUuYXNzaXN0YW50LmVtYmVkZGVkLnYxYWxwaGExLkF1ZGlvSW5Db25maWdSDWF1ZGlvSW5Db25maWcSXAoQYXVkaW9fb3V0X2NvbmZpZxgCIAEoCzIyLmdvb2dsZS5hc3Npc3RhbnQuZW1iZWRkZWQudjFhbHBoYTEuQXVkaW9PdXRDb25maWdSDmF1ZGlvT3V0Q29uZmlnElgKDmNvbnZlcnNlX3N0YXRlGAMgASgLMjEuZ29vZ2xlLmFzc2lzdGFudC5lbWJlZGRlZC52MWFscGhhMS5Db252ZXJzZVN0YXRlUg1jb252ZXJzZVN0YXRl');
@$core.Deprecated('Use audioInConfigDescriptor instead')
const AudioInConfig$json = const {
  '1': 'AudioInConfig',
  '2': const [
    const {
      '1': 'encoding',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.assistant.embedded.v1alpha1.AudioInConfig.Encoding',
      '10': 'encoding'
    },
    const {
      '1': 'sample_rate_hertz',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'sampleRateHertz'
    },
  ],
  '4': const [AudioInConfig_Encoding$json],
};

@$core.Deprecated('Use audioInConfigDescriptor instead')
const AudioInConfig_Encoding$json = const {
  '1': 'Encoding',
  '2': const [
    const {'1': 'ENCODING_UNSPECIFIED', '2': 0},
    const {'1': 'LINEAR16', '2': 1},
    const {'1': 'FLAC', '2': 2},
  ],
};

/// Descriptor for `AudioInConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioInConfigDescriptor = $convert.base64Decode(
    'Cg1BdWRpb0luQ29uZmlnElYKCGVuY29kaW5nGAEgASgOMjouZ29vZ2xlLmFzc2lzdGFudC5lbWJlZGRlZC52MWFscGhhMS5BdWRpb0luQ29uZmlnLkVuY29kaW5nUghlbmNvZGluZxIqChFzYW1wbGVfcmF0ZV9oZXJ0ehgCIAEoBVIPc2FtcGxlUmF0ZUhlcnR6IjwKCEVuY29kaW5nEhgKFEVOQ09ESU5HX1VOU1BFQ0lGSUVEEAASDAoITElORUFSMTYQARIICgRGTEFDEAI=');
@$core.Deprecated('Use audioOutConfigDescriptor instead')
const AudioOutConfig$json = const {
  '1': 'AudioOutConfig',
  '2': const [
    const {
      '1': 'encoding',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.assistant.embedded.v1alpha1.AudioOutConfig.Encoding',
      '10': 'encoding'
    },
    const {
      '1': 'sample_rate_hertz',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'sampleRateHertz'
    },
    const {
      '1': 'volume_percentage',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'volumePercentage'
    },
  ],
  '4': const [AudioOutConfig_Encoding$json],
};

@$core.Deprecated('Use audioOutConfigDescriptor instead')
const AudioOutConfig_Encoding$json = const {
  '1': 'Encoding',
  '2': const [
    const {'1': 'ENCODING_UNSPECIFIED', '2': 0},
    const {'1': 'LINEAR16', '2': 1},
    const {'1': 'MP3', '2': 2},
    const {'1': 'OPUS_IN_OGG', '2': 3},
  ],
};

/// Descriptor for `AudioOutConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioOutConfigDescriptor = $convert.base64Decode(
    'Cg5BdWRpb091dENvbmZpZxJXCghlbmNvZGluZxgBIAEoDjI7Lmdvb2dsZS5hc3Npc3RhbnQuZW1iZWRkZWQudjFhbHBoYTEuQXVkaW9PdXRDb25maWcuRW5jb2RpbmdSCGVuY29kaW5nEioKEXNhbXBsZV9yYXRlX2hlcnR6GAIgASgFUg9zYW1wbGVSYXRlSGVydHoSKwoRdm9sdW1lX3BlcmNlbnRhZ2UYAyABKAVSEHZvbHVtZVBlcmNlbnRhZ2UiTAoIRW5jb2RpbmcSGAoURU5DT0RJTkdfVU5TUEVDSUZJRUQQABIMCghMSU5FQVIxNhABEgcKA01QMxACEg8KC09QVVNfSU5fT0dHEAM=');
@$core.Deprecated('Use converseStateDescriptor instead')
const ConverseState$json = const {
  '1': 'ConverseState',
  '2': const [
    const {
      '1': 'conversation_state',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'conversationState'
    },
  ],
};

/// Descriptor for `ConverseState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List converseStateDescriptor = $convert.base64Decode(
    'Cg1Db252ZXJzZVN0YXRlEi0KEmNvbnZlcnNhdGlvbl9zdGF0ZRgBIAEoDFIRY29udmVyc2F0aW9uU3RhdGU=');
@$core.Deprecated('Use audioOutDescriptor instead')
const AudioOut$json = const {
  '1': 'AudioOut',
  '2': const [
    const {'1': 'audio_data', '3': 1, '4': 1, '5': 12, '10': 'audioData'},
  ],
};

/// Descriptor for `AudioOut`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioOutDescriptor = $convert
    .base64Decode('CghBdWRpb091dBIdCgphdWRpb19kYXRhGAEgASgMUglhdWRpb0RhdGE=');
@$core.Deprecated('Use converseResultDescriptor instead')
const ConverseResult$json = const {
  '1': 'ConverseResult',
  '2': const [
    const {
      '1': 'spoken_request_text',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'spokenRequestText'
    },
    const {
      '1': 'spoken_response_text',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'spokenResponseText'
    },
    const {
      '1': 'conversation_state',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'conversationState'
    },
    const {
      '1': 'microphone_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.assistant.embedded.v1alpha1.ConverseResult.MicrophoneMode',
      '10': 'microphoneMode'
    },
    const {
      '1': 'volume_percentage',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'volumePercentage'
    },
  ],
  '4': const [ConverseResult_MicrophoneMode$json],
};

@$core.Deprecated('Use converseResultDescriptor instead')
const ConverseResult_MicrophoneMode$json = const {
  '1': 'MicrophoneMode',
  '2': const [
    const {'1': 'MICROPHONE_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'CLOSE_MICROPHONE', '2': 1},
    const {'1': 'DIALOG_FOLLOW_ON', '2': 2},
  ],
};

/// Descriptor for `ConverseResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List converseResultDescriptor = $convert.base64Decode(
    'Cg5Db252ZXJzZVJlc3VsdBIuChNzcG9rZW5fcmVxdWVzdF90ZXh0GAEgASgJUhFzcG9rZW5SZXF1ZXN0VGV4dBIwChRzcG9rZW5fcmVzcG9uc2VfdGV4dBgCIAEoCVISc3Bva2VuUmVzcG9uc2VUZXh0Ei0KEmNvbnZlcnNhdGlvbl9zdGF0ZRgDIAEoDFIRY29udmVyc2F0aW9uU3RhdGUSagoPbWljcm9waG9uZV9tb2RlGAQgASgOMkEuZ29vZ2xlLmFzc2lzdGFudC5lbWJlZGRlZC52MWFscGhhMS5Db252ZXJzZVJlc3VsdC5NaWNyb3Bob25lTW9kZVIObWljcm9waG9uZU1vZGUSKwoRdm9sdW1lX3BlcmNlbnRhZ2UYBSABKAVSEHZvbHVtZVBlcmNlbnRhZ2UiXQoOTWljcm9waG9uZU1vZGUSHwobTUlDUk9QSE9ORV9NT0RFX1VOU1BFQ0lGSUVEEAASFAoQQ0xPU0VfTUlDUk9QSE9ORRABEhQKEERJQUxPR19GT0xMT1dfT04QAg==');
@$core.Deprecated('Use converseRequestDescriptor instead')
const ConverseRequest$json = const {
  '1': 'ConverseRequest',
  '2': const [
    const {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha1.ConverseConfig',
      '9': 0,
      '10': 'config'
    },
    const {'1': 'audio_in', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'audioIn'},
  ],
  '8': const [
    const {'1': 'converse_request'},
  ],
};

/// Descriptor for `ConverseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List converseRequestDescriptor = $convert.base64Decode(
    'Cg9Db252ZXJzZVJlcXVlc3QSTAoGY29uZmlnGAEgASgLMjIuZ29vZ2xlLmFzc2lzdGFudC5lbWJlZGRlZC52MWFscGhhMS5Db252ZXJzZUNvbmZpZ0gAUgZjb25maWcSGwoIYXVkaW9faW4YAiABKAxIAFIHYXVkaW9JbkISChBjb252ZXJzZV9yZXF1ZXN0');
@$core.Deprecated('Use converseResponseDescriptor instead')
const ConverseResponse$json = const {
  '1': 'ConverseResponse',
  '2': const [
    const {
      '1': 'error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '9': 0,
      '10': 'error'
    },
    const {
      '1': 'event_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.assistant.embedded.v1alpha1.ConverseResponse.EventType',
      '9': 0,
      '10': 'eventType'
    },
    const {
      '1': 'audio_out',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha1.AudioOut',
      '9': 0,
      '10': 'audioOut'
    },
    const {
      '1': 'result',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha1.ConverseResult',
      '9': 0,
      '10': 'result'
    },
  ],
  '4': const [ConverseResponse_EventType$json],
  '8': const [
    const {'1': 'converse_response'},
  ],
};

@$core.Deprecated('Use converseResponseDescriptor instead')
const ConverseResponse_EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'END_OF_UTTERANCE', '2': 1},
  ],
};

/// Descriptor for `ConverseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List converseResponseDescriptor = $convert.base64Decode(
    'ChBDb252ZXJzZVJlc3BvbnNlEioKBWVycm9yGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNIAFIFZXJyb3ISXwoKZXZlbnRfdHlwZRgCIAEoDjI+Lmdvb2dsZS5hc3Npc3RhbnQuZW1iZWRkZWQudjFhbHBoYTEuQ29udmVyc2VSZXNwb25zZS5FdmVudFR5cGVIAFIJZXZlbnRUeXBlEksKCWF1ZGlvX291dBgDIAEoCzIsLmdvb2dsZS5hc3Npc3RhbnQuZW1iZWRkZWQudjFhbHBoYTEuQXVkaW9PdXRIAFIIYXVkaW9PdXQSTAoGcmVzdWx0GAUgASgLMjIuZ29vZ2xlLmFzc2lzdGFudC5lbWJlZGRlZC52MWFscGhhMS5Db252ZXJzZVJlc3VsdEgAUgZyZXN1bHQiPQoJRXZlbnRUeXBlEhoKFkVWRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIUChBFTkRfT0ZfVVRURVJBTkNFEAFCEwoRY29udmVyc2VfcmVzcG9uc2U=');
