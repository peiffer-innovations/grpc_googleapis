///
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha2/embedded_assistant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assistRequestDescriptor instead')
const AssistRequest$json = const {
  '1': 'AssistRequest',
  '2': const [
    const {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.AssistConfig',
      '9': 0,
      '10': 'config'
    },
    const {'1': 'audio_in', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'audioIn'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `AssistRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assistRequestDescriptor = $convert.base64Decode(
    'Cg1Bc3Npc3RSZXF1ZXN0EkoKBmNvbmZpZxgBIAEoCzIwLmdvb2dsZS5hc3Npc3RhbnQuZW1iZWRkZWQudjFhbHBoYTIuQXNzaXN0Q29uZmlnSABSBmNvbmZpZxIbCghhdWRpb19pbhgCIAEoDEgAUgdhdWRpb0luQgYKBHR5cGU=');
@$core.Deprecated('Use assistResponseDescriptor instead')
const AssistResponse$json = const {
  '1': 'AssistResponse',
  '2': const [
    const {
      '1': 'event_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.assistant.embedded.v1alpha2.AssistResponse.EventType',
      '10': 'eventType'
    },
    const {
      '1': 'audio_out',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.AudioOut',
      '10': 'audioOut'
    },
    const {
      '1': 'screen_out',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.ScreenOut',
      '10': 'screenOut'
    },
    const {
      '1': 'device_action',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.DeviceAction',
      '10': 'deviceAction'
    },
    const {
      '1': 'speech_results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.SpeechRecognitionResult',
      '10': 'speechResults'
    },
    const {
      '1': 'dialog_state_out',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.DialogStateOut',
      '10': 'dialogStateOut'
    },
    const {
      '1': 'debug_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.DebugInfo',
      '10': 'debugInfo'
    },
  ],
  '4': const [AssistResponse_EventType$json],
};

@$core.Deprecated('Use assistResponseDescriptor instead')
const AssistResponse_EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'END_OF_UTTERANCE', '2': 1},
  ],
};

/// Descriptor for `AssistResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assistResponseDescriptor = $convert.base64Decode(
    'Cg5Bc3Npc3RSZXNwb25zZRJbCgpldmVudF90eXBlGAEgASgOMjwuZ29vZ2xlLmFzc2lzdGFudC5lbWJlZGRlZC52MWFscGhhMi5Bc3Npc3RSZXNwb25zZS5FdmVudFR5cGVSCWV2ZW50VHlwZRJJCglhdWRpb19vdXQYAyABKAsyLC5nb29nbGUuYXNzaXN0YW50LmVtYmVkZGVkLnYxYWxwaGEyLkF1ZGlvT3V0UghhdWRpb091dBJMCgpzY3JlZW5fb3V0GAQgASgLMi0uZ29vZ2xlLmFzc2lzdGFudC5lbWJlZGRlZC52MWFscGhhMi5TY3JlZW5PdXRSCXNjcmVlbk91dBJVCg1kZXZpY2VfYWN0aW9uGAYgASgLMjAuZ29vZ2xlLmFzc2lzdGFudC5lbWJlZGRlZC52MWFscGhhMi5EZXZpY2VBY3Rpb25SDGRldmljZUFjdGlvbhJiCg5zcGVlY2hfcmVzdWx0cxgCIAMoCzI7Lmdvb2dsZS5hc3Npc3RhbnQuZW1iZWRkZWQudjFhbHBoYTIuU3BlZWNoUmVjb2duaXRpb25SZXN1bHRSDXNwZWVjaFJlc3VsdHMSXAoQZGlhbG9nX3N0YXRlX291dBgFIAEoCzIyLmdvb2dsZS5hc3Npc3RhbnQuZW1iZWRkZWQudjFhbHBoYTIuRGlhbG9nU3RhdGVPdXRSDmRpYWxvZ1N0YXRlT3V0EkwKCmRlYnVnX2luZm8YCCABKAsyLS5nb29nbGUuYXNzaXN0YW50LmVtYmVkZGVkLnYxYWxwaGEyLkRlYnVnSW5mb1IJZGVidWdJbmZvIj0KCUV2ZW50VHlwZRIaChZFVkVOVF9UWVBFX1VOU1BFQ0lGSUVEEAASFAoQRU5EX09GX1VUVEVSQU5DRRAB');
@$core.Deprecated('Use debugInfoDescriptor instead')
const DebugInfo$json = const {
  '1': 'DebugInfo',
  '2': const [
    const {
      '1': 'aog_agent_to_assistant_json',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'aogAgentToAssistantJson'
    },
  ],
};

/// Descriptor for `DebugInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugInfoDescriptor = $convert.base64Decode(
    'CglEZWJ1Z0luZm8SPAobYW9nX2FnZW50X3RvX2Fzc2lzdGFudF9qc29uGAEgASgJUhdhb2dBZ2VudFRvQXNzaXN0YW50SnNvbg==');
@$core.Deprecated('Use assistConfigDescriptor instead')
const AssistConfig$json = const {
  '1': 'AssistConfig',
  '2': const [
    const {
      '1': 'audio_in_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.AudioInConfig',
      '9': 0,
      '10': 'audioInConfig'
    },
    const {
      '1': 'text_query',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'textQuery'
    },
    const {
      '1': 'audio_out_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.AudioOutConfig',
      '10': 'audioOutConfig'
    },
    const {
      '1': 'screen_out_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.ScreenOutConfig',
      '10': 'screenOutConfig'
    },
    const {
      '1': 'dialog_state_in',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.DialogStateIn',
      '10': 'dialogStateIn'
    },
    const {
      '1': 'device_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.DeviceConfig',
      '10': 'deviceConfig'
    },
    const {
      '1': 'debug_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.DebugConfig',
      '10': 'debugConfig'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `AssistConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assistConfigDescriptor = $convert.base64Decode(
    'CgxBc3Npc3RDb25maWcSWwoPYXVkaW9faW5fY29uZmlnGAEgASgLMjEuZ29vZ2xlLmFzc2lzdGFudC5lbWJlZGRlZC52MWFscGhhMi5BdWRpb0luQ29uZmlnSABSDWF1ZGlvSW5Db25maWcSHwoKdGV4dF9xdWVyeRgGIAEoCUgAUgl0ZXh0UXVlcnkSXAoQYXVkaW9fb3V0X2NvbmZpZxgCIAEoCzIyLmdvb2dsZS5hc3Npc3RhbnQuZW1iZWRkZWQudjFhbHBoYTIuQXVkaW9PdXRDb25maWdSDmF1ZGlvT3V0Q29uZmlnEl8KEXNjcmVlbl9vdXRfY29uZmlnGAggASgLMjMuZ29vZ2xlLmFzc2lzdGFudC5lbWJlZGRlZC52MWFscGhhMi5TY3JlZW5PdXRDb25maWdSD3NjcmVlbk91dENvbmZpZxJZCg9kaWFsb2dfc3RhdGVfaW4YAyABKAsyMS5nb29nbGUuYXNzaXN0YW50LmVtYmVkZGVkLnYxYWxwaGEyLkRpYWxvZ1N0YXRlSW5SDWRpYWxvZ1N0YXRlSW4SVQoNZGV2aWNlX2NvbmZpZxgEIAEoCzIwLmdvb2dsZS5hc3Npc3RhbnQuZW1iZWRkZWQudjFhbHBoYTIuRGV2aWNlQ29uZmlnUgxkZXZpY2VDb25maWcSUgoMZGVidWdfY29uZmlnGAUgASgLMi8uZ29vZ2xlLmFzc2lzdGFudC5lbWJlZGRlZC52MWFscGhhMi5EZWJ1Z0NvbmZpZ1ILZGVidWdDb25maWdCBgoEdHlwZQ==');
@$core.Deprecated('Use audioInConfigDescriptor instead')
const AudioInConfig$json = const {
  '1': 'AudioInConfig',
  '2': const [
    const {
      '1': 'encoding',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.assistant.embedded.v1alpha2.AudioInConfig.Encoding',
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
    'Cg1BdWRpb0luQ29uZmlnElYKCGVuY29kaW5nGAEgASgOMjouZ29vZ2xlLmFzc2lzdGFudC5lbWJlZGRlZC52MWFscGhhMi5BdWRpb0luQ29uZmlnLkVuY29kaW5nUghlbmNvZGluZxIqChFzYW1wbGVfcmF0ZV9oZXJ0ehgCIAEoBVIPc2FtcGxlUmF0ZUhlcnR6IjwKCEVuY29kaW5nEhgKFEVOQ09ESU5HX1VOU1BFQ0lGSUVEEAASDAoITElORUFSMTYQARIICgRGTEFDEAI=');
@$core.Deprecated('Use audioOutConfigDescriptor instead')
const AudioOutConfig$json = const {
  '1': 'AudioOutConfig',
  '2': const [
    const {
      '1': 'encoding',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.assistant.embedded.v1alpha2.AudioOutConfig.Encoding',
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
    'Cg5BdWRpb091dENvbmZpZxJXCghlbmNvZGluZxgBIAEoDjI7Lmdvb2dsZS5hc3Npc3RhbnQuZW1iZWRkZWQudjFhbHBoYTIuQXVkaW9PdXRDb25maWcuRW5jb2RpbmdSCGVuY29kaW5nEioKEXNhbXBsZV9yYXRlX2hlcnR6GAIgASgFUg9zYW1wbGVSYXRlSGVydHoSKwoRdm9sdW1lX3BlcmNlbnRhZ2UYAyABKAVSEHZvbHVtZVBlcmNlbnRhZ2UiTAoIRW5jb2RpbmcSGAoURU5DT0RJTkdfVU5TUEVDSUZJRUQQABIMCghMSU5FQVIxNhABEgcKA01QMxACEg8KC09QVVNfSU5fT0dHEAM=');
@$core.Deprecated('Use screenOutConfigDescriptor instead')
const ScreenOutConfig$json = const {
  '1': 'ScreenOutConfig',
  '2': const [
    const {
      '1': 'screen_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.assistant.embedded.v1alpha2.ScreenOutConfig.ScreenMode',
      '10': 'screenMode'
    },
  ],
  '4': const [ScreenOutConfig_ScreenMode$json],
};

@$core.Deprecated('Use screenOutConfigDescriptor instead')
const ScreenOutConfig_ScreenMode$json = const {
  '1': 'ScreenMode',
  '2': const [
    const {'1': 'SCREEN_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'OFF', '2': 1},
    const {'1': 'PLAYING', '2': 3},
  ],
};

/// Descriptor for `ScreenOutConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List screenOutConfigDescriptor = $convert.base64Decode(
    'Cg9TY3JlZW5PdXRDb25maWcSXwoLc2NyZWVuX21vZGUYASABKA4yPi5nb29nbGUuYXNzaXN0YW50LmVtYmVkZGVkLnYxYWxwaGEyLlNjcmVlbk91dENvbmZpZy5TY3JlZW5Nb2RlUgpzY3JlZW5Nb2RlIj8KClNjcmVlbk1vZGUSGwoXU0NSRUVOX01PREVfVU5TUEVDSUZJRUQQABIHCgNPRkYQARILCgdQTEFZSU5HEAM=');
@$core.Deprecated('Use dialogStateInDescriptor instead')
const DialogStateIn$json = const {
  '1': 'DialogStateIn',
  '2': const [
    const {
      '1': 'conversation_state',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'conversationState'
    },
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'device_location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.DeviceLocation',
      '10': 'deviceLocation'
    },
    const {
      '1': 'is_new_conversation',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'isNewConversation'
    },
  ],
};

/// Descriptor for `DialogStateIn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogStateInDescriptor = $convert.base64Decode(
    'Cg1EaWFsb2dTdGF0ZUluEi0KEmNvbnZlcnNhdGlvbl9zdGF0ZRgBIAEoDFIRY29udmVyc2F0aW9uU3RhdGUSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2RlElsKD2RldmljZV9sb2NhdGlvbhgFIAEoCzIyLmdvb2dsZS5hc3Npc3RhbnQuZW1iZWRkZWQudjFhbHBoYTIuRGV2aWNlTG9jYXRpb25SDmRldmljZUxvY2F0aW9uEi4KE2lzX25ld19jb252ZXJzYXRpb24YByABKAhSEWlzTmV3Q29udmVyc2F0aW9u');
@$core.Deprecated('Use deviceConfigDescriptor instead')
const DeviceConfig$json = const {
  '1': 'DeviceConfig',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    const {
      '1': 'device_model_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'deviceModelId'
    },
  ],
};

/// Descriptor for `DeviceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceConfigDescriptor = $convert.base64Decode(
    'CgxEZXZpY2VDb25maWcSGwoJZGV2aWNlX2lkGAEgASgJUghkZXZpY2VJZBImCg9kZXZpY2VfbW9kZWxfaWQYAyABKAlSDWRldmljZU1vZGVsSWQ=');
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
@$core.Deprecated('Use screenOutDescriptor instead')
const ScreenOut$json = const {
  '1': 'ScreenOut',
  '2': const [
    const {
      '1': 'format',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.assistant.embedded.v1alpha2.ScreenOut.Format',
      '10': 'format'
    },
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
  '4': const [ScreenOut_Format$json],
};

@$core.Deprecated('Use screenOutDescriptor instead')
const ScreenOut_Format$json = const {
  '1': 'Format',
  '2': const [
    const {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'HTML', '2': 1},
  ],
};

/// Descriptor for `ScreenOut`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List screenOutDescriptor = $convert.base64Decode(
    'CglTY3JlZW5PdXQSTAoGZm9ybWF0GAEgASgOMjQuZ29vZ2xlLmFzc2lzdGFudC5lbWJlZGRlZC52MWFscGhhMi5TY3JlZW5PdXQuRm9ybWF0UgZmb3JtYXQSEgoEZGF0YRgCIAEoDFIEZGF0YSIqCgZGb3JtYXQSFgoSRk9STUFUX1VOU1BFQ0lGSUVEEAASCAoESFRNTBAB');
@$core.Deprecated('Use deviceActionDescriptor instead')
const DeviceAction$json = const {
  '1': 'DeviceAction',
  '2': const [
    const {
      '1': 'device_request_json',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'deviceRequestJson'
    },
  ],
};

/// Descriptor for `DeviceAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceActionDescriptor = $convert.base64Decode(
    'CgxEZXZpY2VBY3Rpb24SLgoTZGV2aWNlX3JlcXVlc3RfanNvbhgBIAEoCVIRZGV2aWNlUmVxdWVzdEpzb24=');
@$core.Deprecated('Use speechRecognitionResultDescriptor instead')
const SpeechRecognitionResult$json = const {
  '1': 'SpeechRecognitionResult',
  '2': const [
    const {'1': 'transcript', '3': 1, '4': 1, '5': 9, '10': 'transcript'},
    const {'1': 'stability', '3': 2, '4': 1, '5': 2, '10': 'stability'},
  ],
};

/// Descriptor for `SpeechRecognitionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechRecognitionResultDescriptor =
    $convert.base64Decode(
        'ChdTcGVlY2hSZWNvZ25pdGlvblJlc3VsdBIeCgp0cmFuc2NyaXB0GAEgASgJUgp0cmFuc2NyaXB0EhwKCXN0YWJpbGl0eRgCIAEoAlIJc3RhYmlsaXR5');
@$core.Deprecated('Use dialogStateOutDescriptor instead')
const DialogStateOut$json = const {
  '1': 'DialogStateOut',
  '2': const [
    const {
      '1': 'supplemental_display_text',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'supplementalDisplayText'
    },
    const {
      '1': 'conversation_state',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'conversationState'
    },
    const {
      '1': 'microphone_mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.assistant.embedded.v1alpha2.DialogStateOut.MicrophoneMode',
      '10': 'microphoneMode'
    },
    const {
      '1': 'volume_percentage',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'volumePercentage'
    },
  ],
  '4': const [DialogStateOut_MicrophoneMode$json],
};

@$core.Deprecated('Use dialogStateOutDescriptor instead')
const DialogStateOut_MicrophoneMode$json = const {
  '1': 'MicrophoneMode',
  '2': const [
    const {'1': 'MICROPHONE_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'CLOSE_MICROPHONE', '2': 1},
    const {'1': 'DIALOG_FOLLOW_ON', '2': 2},
  ],
};

/// Descriptor for `DialogStateOut`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogStateOutDescriptor = $convert.base64Decode(
    'Cg5EaWFsb2dTdGF0ZU91dBI6ChlzdXBwbGVtZW50YWxfZGlzcGxheV90ZXh0GAEgASgJUhdzdXBwbGVtZW50YWxEaXNwbGF5VGV4dBItChJjb252ZXJzYXRpb25fc3RhdGUYAiABKAxSEWNvbnZlcnNhdGlvblN0YXRlEmoKD21pY3JvcGhvbmVfbW9kZRgDIAEoDjJBLmdvb2dsZS5hc3Npc3RhbnQuZW1iZWRkZWQudjFhbHBoYTIuRGlhbG9nU3RhdGVPdXQuTWljcm9waG9uZU1vZGVSDm1pY3JvcGhvbmVNb2RlEisKEXZvbHVtZV9wZXJjZW50YWdlGAQgASgFUhB2b2x1bWVQZXJjZW50YWdlIl0KDk1pY3JvcGhvbmVNb2RlEh8KG01JQ1JPUEhPTkVfTU9ERV9VTlNQRUNJRklFRBAAEhQKEENMT1NFX01JQ1JPUEhPTkUQARIUChBESUFMT0dfRk9MTE9XX09OEAI=');
@$core.Deprecated('Use debugConfigDescriptor instead')
const DebugConfig$json = const {
  '1': 'DebugConfig',
  '2': const [
    const {
      '1': 'return_debug_info',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'returnDebugInfo'
    },
  ],
};

/// Descriptor for `DebugConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugConfigDescriptor = $convert.base64Decode(
    'CgtEZWJ1Z0NvbmZpZxIqChFyZXR1cm5fZGVidWdfaW5mbxgGIAEoCFIPcmV0dXJuRGVidWdJbmZv');
@$core.Deprecated('Use deviceLocationDescriptor instead')
const DeviceLocation$json = const {
  '1': 'DeviceLocation',
  '2': const [
    const {
      '1': 'coordinates',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '9': 0,
      '10': 'coordinates'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `DeviceLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceLocationDescriptor = $convert.base64Decode(
    'Cg5EZXZpY2VMb2NhdGlvbhI3Cgtjb29yZGluYXRlcxgBIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ0gAUgtjb29yZGluYXRlc0IGCgR0eXBl');
