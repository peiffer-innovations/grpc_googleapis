///
//  Generated code. Do not modify.
//  source: google/cloud/speech/v1/cloud_speech.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recognizeRequestDescriptor instead')
const RecognizeRequest$json = const {
  '1': 'RecognizeRequest',
  '2': const [
    const {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1.RecognitionConfig',
      '8': const {},
      '10': 'config'
    },
    const {
      '1': 'audio',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1.RecognitionAudio',
      '8': const {},
      '10': 'audio'
    },
  ],
};

/// Descriptor for `RecognizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognizeRequestDescriptor = $convert.base64Decode(
    'ChBSZWNvZ25pemVSZXF1ZXN0EkYKBmNvbmZpZxgBIAEoCzIpLmdvb2dsZS5jbG91ZC5zcGVlY2gudjEuUmVjb2duaXRpb25Db25maWdCA+BBAlIGY29uZmlnEkMKBWF1ZGlvGAIgASgLMiguZ29vZ2xlLmNsb3VkLnNwZWVjaC52MS5SZWNvZ25pdGlvbkF1ZGlvQgPgQQJSBWF1ZGlv');
@$core.Deprecated('Use longRunningRecognizeRequestDescriptor instead')
const LongRunningRecognizeRequest$json = const {
  '1': 'LongRunningRecognizeRequest',
  '2': const [
    const {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1.RecognitionConfig',
      '8': const {},
      '10': 'config'
    },
    const {
      '1': 'audio',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1.RecognitionAudio',
      '8': const {},
      '10': 'audio'
    },
    const {
      '1': 'output_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1.TranscriptOutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `LongRunningRecognizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List longRunningRecognizeRequestDescriptor =
    $convert.base64Decode(
        'ChtMb25nUnVubmluZ1JlY29nbml6ZVJlcXVlc3QSRgoGY29uZmlnGAEgASgLMikuZ29vZ2xlLmNsb3VkLnNwZWVjaC52MS5SZWNvZ25pdGlvbkNvbmZpZ0ID4EECUgZjb25maWcSQwoFYXVkaW8YAiABKAsyKC5nb29nbGUuY2xvdWQuc3BlZWNoLnYxLlJlY29nbml0aW9uQXVkaW9CA+BBAlIFYXVkaW8SWAoNb3V0cHV0X2NvbmZpZxgEIAEoCzIuLmdvb2dsZS5jbG91ZC5zcGVlY2gudjEuVHJhbnNjcmlwdE91dHB1dENvbmZpZ0ID4EEBUgxvdXRwdXRDb25maWc=');
@$core.Deprecated('Use transcriptOutputConfigDescriptor instead')
const TranscriptOutputConfig$json = const {
  '1': 'TranscriptOutputConfig',
  '2': const [
    const {'1': 'gcs_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'gcsUri'},
  ],
  '8': const [
    const {'1': 'output_type'},
  ],
};

/// Descriptor for `TranscriptOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transcriptOutputConfigDescriptor =
    $convert.base64Decode(
        'ChZUcmFuc2NyaXB0T3V0cHV0Q29uZmlnEhkKB2djc191cmkYASABKAlIAFIGZ2NzVXJpQg0KC291dHB1dF90eXBl');
@$core.Deprecated('Use streamingRecognizeRequestDescriptor instead')
const StreamingRecognizeRequest$json = const {
  '1': 'StreamingRecognizeRequest',
  '2': const [
    const {
      '1': 'streaming_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1.StreamingRecognitionConfig',
      '9': 0,
      '10': 'streamingConfig'
    },
    const {
      '1': 'audio_content',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'audioContent'
    },
  ],
  '8': const [
    const {'1': 'streaming_request'},
  ],
};

/// Descriptor for `StreamingRecognizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingRecognizeRequestDescriptor =
    $convert.base64Decode(
        'ChlTdHJlYW1pbmdSZWNvZ25pemVSZXF1ZXN0El8KEHN0cmVhbWluZ19jb25maWcYASABKAsyMi5nb29nbGUuY2xvdWQuc3BlZWNoLnYxLlN0cmVhbWluZ1JlY29nbml0aW9uQ29uZmlnSABSD3N0cmVhbWluZ0NvbmZpZxIlCg1hdWRpb19jb250ZW50GAIgASgMSABSDGF1ZGlvQ29udGVudEITChFzdHJlYW1pbmdfcmVxdWVzdA==');
@$core.Deprecated('Use streamingRecognitionConfigDescriptor instead')
const StreamingRecognitionConfig$json = const {
  '1': 'StreamingRecognitionConfig',
  '2': const [
    const {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1.RecognitionConfig',
      '8': const {},
      '10': 'config'
    },
    const {
      '1': 'single_utterance',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'singleUtterance'
    },
    const {
      '1': 'interim_results',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'interimResults'
    },
  ],
};

/// Descriptor for `StreamingRecognitionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingRecognitionConfigDescriptor =
    $convert.base64Decode(
        'ChpTdHJlYW1pbmdSZWNvZ25pdGlvbkNvbmZpZxJGCgZjb25maWcYASABKAsyKS5nb29nbGUuY2xvdWQuc3BlZWNoLnYxLlJlY29nbml0aW9uQ29uZmlnQgPgQQJSBmNvbmZpZxIpChBzaW5nbGVfdXR0ZXJhbmNlGAIgASgIUg9zaW5nbGVVdHRlcmFuY2USJwoPaW50ZXJpbV9yZXN1bHRzGAMgASgIUg5pbnRlcmltUmVzdWx0cw==');
@$core.Deprecated('Use recognitionConfigDescriptor instead')
const RecognitionConfig$json = const {
  '1': 'RecognitionConfig',
  '2': const [
    const {
      '1': 'encoding',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.speech.v1.RecognitionConfig.AudioEncoding',
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
      '1': 'audio_channel_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'audioChannelCount'
    },
    const {
      '1': 'enable_separate_recognition_per_channel',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'enableSeparateRecognitionPerChannel'
    },
    const {
      '1': 'language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'alternative_language_codes',
      '3': 18,
      '4': 3,
      '5': 9,
      '10': 'alternativeLanguageCodes'
    },
    const {
      '1': 'max_alternatives',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'maxAlternatives'
    },
    const {
      '1': 'profanity_filter',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'profanityFilter'
    },
    const {
      '1': 'adaptation',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1.SpeechAdaptation',
      '10': 'adaptation'
    },
    const {
      '1': 'speech_contexts',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1.SpeechContext',
      '10': 'speechContexts'
    },
    const {
      '1': 'enable_word_time_offsets',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'enableWordTimeOffsets'
    },
    const {
      '1': 'enable_word_confidence',
      '3': 15,
      '4': 1,
      '5': 8,
      '10': 'enableWordConfidence'
    },
    const {
      '1': 'enable_automatic_punctuation',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'enableAutomaticPunctuation'
    },
    const {
      '1': 'enable_spoken_punctuation',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'enableSpokenPunctuation'
    },
    const {
      '1': 'enable_spoken_emojis',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'enableSpokenEmojis'
    },
    const {
      '1': 'diarization_config',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1.SpeakerDiarizationConfig',
      '10': 'diarizationConfig'
    },
    const {
      '1': 'metadata',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1.RecognitionMetadata',
      '10': 'metadata'
    },
    const {'1': 'model', '3': 13, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'use_enhanced', '3': 14, '4': 1, '5': 8, '10': 'useEnhanced'},
  ],
  '4': const [RecognitionConfig_AudioEncoding$json],
};

@$core.Deprecated('Use recognitionConfigDescriptor instead')
const RecognitionConfig_AudioEncoding$json = const {
  '1': 'AudioEncoding',
  '2': const [
    const {'1': 'ENCODING_UNSPECIFIED', '2': 0},
    const {'1': 'LINEAR16', '2': 1},
    const {'1': 'FLAC', '2': 2},
    const {'1': 'MULAW', '2': 3},
    const {'1': 'AMR', '2': 4},
    const {'1': 'AMR_WB', '2': 5},
    const {'1': 'OGG_OPUS', '2': 6},
    const {'1': 'SPEEX_WITH_HEADER_BYTE', '2': 7},
    const {'1': 'WEBM_OPUS', '2': 9},
  ],
};

/// Descriptor for `RecognitionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognitionConfigDescriptor = $convert.base64Decode(
    'ChFSZWNvZ25pdGlvbkNvbmZpZxJTCghlbmNvZGluZxgBIAEoDjI3Lmdvb2dsZS5jbG91ZC5zcGVlY2gudjEuUmVjb2duaXRpb25Db25maWcuQXVkaW9FbmNvZGluZ1IIZW5jb2RpbmcSKgoRc2FtcGxlX3JhdGVfaGVydHoYAiABKAVSD3NhbXBsZVJhdGVIZXJ0ehIuChNhdWRpb19jaGFubmVsX2NvdW50GAcgASgFUhFhdWRpb0NoYW5uZWxDb3VudBJUCidlbmFibGVfc2VwYXJhdGVfcmVjb2duaXRpb25fcGVyX2NoYW5uZWwYDCABKAhSI2VuYWJsZVNlcGFyYXRlUmVjb2duaXRpb25QZXJDaGFubmVsEigKDWxhbmd1YWdlX2NvZGUYAyABKAlCA+BBAlIMbGFuZ3VhZ2VDb2RlEjwKGmFsdGVybmF0aXZlX2xhbmd1YWdlX2NvZGVzGBIgAygJUhhhbHRlcm5hdGl2ZUxhbmd1YWdlQ29kZXMSKQoQbWF4X2FsdGVybmF0aXZlcxgEIAEoBVIPbWF4QWx0ZXJuYXRpdmVzEikKEHByb2Zhbml0eV9maWx0ZXIYBSABKAhSD3Byb2Zhbml0eUZpbHRlchJICgphZGFwdGF0aW9uGBQgASgLMiguZ29vZ2xlLmNsb3VkLnNwZWVjaC52MS5TcGVlY2hBZGFwdGF0aW9uUgphZGFwdGF0aW9uEk4KD3NwZWVjaF9jb250ZXh0cxgGIAMoCzIlLmdvb2dsZS5jbG91ZC5zcGVlY2gudjEuU3BlZWNoQ29udGV4dFIOc3BlZWNoQ29udGV4dHMSNwoYZW5hYmxlX3dvcmRfdGltZV9vZmZzZXRzGAggASgIUhVlbmFibGVXb3JkVGltZU9mZnNldHMSNAoWZW5hYmxlX3dvcmRfY29uZmlkZW5jZRgPIAEoCFIUZW5hYmxlV29yZENvbmZpZGVuY2USQAocZW5hYmxlX2F1dG9tYXRpY19wdW5jdHVhdGlvbhgLIAEoCFIaZW5hYmxlQXV0b21hdGljUHVuY3R1YXRpb24SVgoZZW5hYmxlX3Nwb2tlbl9wdW5jdHVhdGlvbhgWIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSF2VuYWJsZVNwb2tlblB1bmN0dWF0aW9uEkwKFGVuYWJsZV9zcG9rZW5fZW1vamlzGBcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVISZW5hYmxlU3Bva2VuRW1vamlzEl8KEmRpYXJpemF0aW9uX2NvbmZpZxgTIAEoCzIwLmdvb2dsZS5jbG91ZC5zcGVlY2gudjEuU3BlYWtlckRpYXJpemF0aW9uQ29uZmlnUhFkaWFyaXphdGlvbkNvbmZpZxJHCghtZXRhZGF0YRgJIAEoCzIrLmdvb2dsZS5jbG91ZC5zcGVlY2gudjEuUmVjb2duaXRpb25NZXRhZGF0YVIIbWV0YWRhdGESFAoFbW9kZWwYDSABKAlSBW1vZGVsEiEKDHVzZV9lbmhhbmNlZBgOIAEoCFILdXNlRW5oYW5jZWQimgEKDUF1ZGlvRW5jb2RpbmcSGAoURU5DT0RJTkdfVU5TUEVDSUZJRUQQABIMCghMSU5FQVIxNhABEggKBEZMQUMQAhIJCgVNVUxBVxADEgcKA0FNUhAEEgoKBkFNUl9XQhAFEgwKCE9HR19PUFVTEAYSGgoWU1BFRVhfV0lUSF9IRUFERVJfQllURRAHEg0KCVdFQk1fT1BVUxAJ');
@$core.Deprecated('Use speakerDiarizationConfigDescriptor instead')
const SpeakerDiarizationConfig$json = const {
  '1': 'SpeakerDiarizationConfig',
  '2': const [
    const {
      '1': 'enable_speaker_diarization',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableSpeakerDiarization'
    },
    const {
      '1': 'min_speaker_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'minSpeakerCount'
    },
    const {
      '1': 'max_speaker_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'maxSpeakerCount'
    },
    const {
      '1': 'speaker_tag',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'speakerTag',
    },
  ],
};

/// Descriptor for `SpeakerDiarizationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speakerDiarizationConfigDescriptor =
    $convert.base64Decode(
        'ChhTcGVha2VyRGlhcml6YXRpb25Db25maWcSPAoaZW5hYmxlX3NwZWFrZXJfZGlhcml6YXRpb24YASABKAhSGGVuYWJsZVNwZWFrZXJEaWFyaXphdGlvbhIqChFtaW5fc3BlYWtlcl9jb3VudBgCIAEoBVIPbWluU3BlYWtlckNvdW50EioKEW1heF9zcGVha2VyX2NvdW50GAMgASgFUg9tYXhTcGVha2VyQ291bnQSJgoLc3BlYWtlcl90YWcYBSABKAVCBRgB4EEDUgpzcGVha2VyVGFn');
@$core.Deprecated('Use recognitionMetadataDescriptor instead')
const RecognitionMetadata$json = const {
  '1': 'RecognitionMetadata',
  '2': const [
    const {
      '1': 'interaction_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.speech.v1.RecognitionMetadata.InteractionType',
      '10': 'interactionType'
    },
    const {
      '1': 'industry_naics_code_of_audio',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'industryNaicsCodeOfAudio'
    },
    const {
      '1': 'microphone_distance',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.speech.v1.RecognitionMetadata.MicrophoneDistance',
      '10': 'microphoneDistance'
    },
    const {
      '1': 'original_media_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.speech.v1.RecognitionMetadata.OriginalMediaType',
      '10': 'originalMediaType'
    },
    const {
      '1': 'recording_device_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.speech.v1.RecognitionMetadata.RecordingDeviceType',
      '10': 'recordingDeviceType'
    },
    const {
      '1': 'recording_device_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'recordingDeviceName'
    },
    const {
      '1': 'original_mime_type',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'originalMimeType'
    },
    const {'1': 'audio_topic', '3': 10, '4': 1, '5': 9, '10': 'audioTopic'},
  ],
  '4': const [
    RecognitionMetadata_InteractionType$json,
    RecognitionMetadata_MicrophoneDistance$json,
    RecognitionMetadata_OriginalMediaType$json,
    RecognitionMetadata_RecordingDeviceType$json
  ],
};

@$core.Deprecated('Use recognitionMetadataDescriptor instead')
const RecognitionMetadata_InteractionType$json = const {
  '1': 'InteractionType',
  '2': const [
    const {'1': 'INTERACTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DISCUSSION', '2': 1},
    const {'1': 'PRESENTATION', '2': 2},
    const {'1': 'PHONE_CALL', '2': 3},
    const {'1': 'VOICEMAIL', '2': 4},
    const {'1': 'PROFESSIONALLY_PRODUCED', '2': 5},
    const {'1': 'VOICE_SEARCH', '2': 6},
    const {'1': 'VOICE_COMMAND', '2': 7},
    const {'1': 'DICTATION', '2': 8},
  ],
};

@$core.Deprecated('Use recognitionMetadataDescriptor instead')
const RecognitionMetadata_MicrophoneDistance$json = const {
  '1': 'MicrophoneDistance',
  '2': const [
    const {'1': 'MICROPHONE_DISTANCE_UNSPECIFIED', '2': 0},
    const {'1': 'NEARFIELD', '2': 1},
    const {'1': 'MIDFIELD', '2': 2},
    const {'1': 'FARFIELD', '2': 3},
  ],
};

@$core.Deprecated('Use recognitionMetadataDescriptor instead')
const RecognitionMetadata_OriginalMediaType$json = const {
  '1': 'OriginalMediaType',
  '2': const [
    const {'1': 'ORIGINAL_MEDIA_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'AUDIO', '2': 1},
    const {'1': 'VIDEO', '2': 2},
  ],
};

@$core.Deprecated('Use recognitionMetadataDescriptor instead')
const RecognitionMetadata_RecordingDeviceType$json = const {
  '1': 'RecordingDeviceType',
  '2': const [
    const {'1': 'RECORDING_DEVICE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SMARTPHONE', '2': 1},
    const {'1': 'PC', '2': 2},
    const {'1': 'PHONE_LINE', '2': 3},
    const {'1': 'VEHICLE', '2': 4},
    const {'1': 'OTHER_OUTDOOR_DEVICE', '2': 5},
    const {'1': 'OTHER_INDOOR_DEVICE', '2': 6},
  ],
};

/// Descriptor for `RecognitionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognitionMetadataDescriptor = $convert.base64Decode(
    'ChNSZWNvZ25pdGlvbk1ldGFkYXRhEmYKEGludGVyYWN0aW9uX3R5cGUYASABKA4yOy5nb29nbGUuY2xvdWQuc3BlZWNoLnYxLlJlY29nbml0aW9uTWV0YWRhdGEuSW50ZXJhY3Rpb25UeXBlUg9pbnRlcmFjdGlvblR5cGUSPgocaW5kdXN0cnlfbmFpY3NfY29kZV9vZl9hdWRpbxgDIAEoDVIYaW5kdXN0cnlOYWljc0NvZGVPZkF1ZGlvEm8KE21pY3JvcGhvbmVfZGlzdGFuY2UYBCABKA4yPi5nb29nbGUuY2xvdWQuc3BlZWNoLnYxLlJlY29nbml0aW9uTWV0YWRhdGEuTWljcm9waG9uZURpc3RhbmNlUhJtaWNyb3Bob25lRGlzdGFuY2USbQoTb3JpZ2luYWxfbWVkaWFfdHlwZRgFIAEoDjI9Lmdvb2dsZS5jbG91ZC5zcGVlY2gudjEuUmVjb2duaXRpb25NZXRhZGF0YS5PcmlnaW5hbE1lZGlhVHlwZVIRb3JpZ2luYWxNZWRpYVR5cGUScwoVcmVjb3JkaW5nX2RldmljZV90eXBlGAYgASgOMj8uZ29vZ2xlLmNsb3VkLnNwZWVjaC52MS5SZWNvZ25pdGlvbk1ldGFkYXRhLlJlY29yZGluZ0RldmljZVR5cGVSE3JlY29yZGluZ0RldmljZVR5cGUSMgoVcmVjb3JkaW5nX2RldmljZV9uYW1lGAcgASgJUhNyZWNvcmRpbmdEZXZpY2VOYW1lEiwKEm9yaWdpbmFsX21pbWVfdHlwZRgIIAEoCVIQb3JpZ2luYWxNaW1lVHlwZRIfCgthdWRpb190b3BpYxgKIAEoCVIKYXVkaW9Ub3BpYyLFAQoPSW50ZXJhY3Rpb25UeXBlEiAKHElOVEVSQUNUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIOCgpESVNDVVNTSU9OEAESEAoMUFJFU0VOVEFUSU9OEAISDgoKUEhPTkVfQ0FMTBADEg0KCVZPSUNFTUFJTBAEEhsKF1BST0ZFU1NJT05BTExZX1BST0RVQ0VEEAUSEAoMVk9JQ0VfU0VBUkNIEAYSEQoNVk9JQ0VfQ09NTUFORBAHEg0KCURJQ1RBVElPThAIImQKEk1pY3JvcGhvbmVEaXN0YW5jZRIjCh9NSUNST1BIT05FX0RJU1RBTkNFX1VOU1BFQ0lGSUVEEAASDQoJTkVBUkZJRUxEEAESDAoITUlERklFTEQQAhIMCghGQVJGSUVMRBADIk4KEU9yaWdpbmFsTWVkaWFUeXBlEiMKH09SSUdJTkFMX01FRElBX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVBVURJTxABEgkKBVZJREVPEAIipAEKE1JlY29yZGluZ0RldmljZVR5cGUSJQohUkVDT1JESU5HX0RFVklDRV9UWVBFX1VOU1BFQ0lGSUVEEAASDgoKU01BUlRQSE9ORRABEgYKAlBDEAISDgoKUEhPTkVfTElORRADEgsKB1ZFSElDTEUQBBIYChRPVEhFUl9PVVRET09SX0RFVklDRRAFEhcKE09USEVSX0lORE9PUl9ERVZJQ0UQBg==');
@$core.Deprecated('Use speechContextDescriptor instead')
const SpeechContext$json = const {
  '1': 'SpeechContext',
  '2': const [
    const {'1': 'phrases', '3': 1, '4': 3, '5': 9, '10': 'phrases'},
    const {'1': 'boost', '3': 4, '4': 1, '5': 2, '10': 'boost'},
  ],
};

/// Descriptor for `SpeechContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechContextDescriptor = $convert.base64Decode(
    'Cg1TcGVlY2hDb250ZXh0EhgKB3BocmFzZXMYASADKAlSB3BocmFzZXMSFAoFYm9vc3QYBCABKAJSBWJvb3N0');
@$core.Deprecated('Use recognitionAudioDescriptor instead')
const RecognitionAudio$json = const {
  '1': 'RecognitionAudio',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'content'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'uri'},
  ],
  '8': const [
    const {'1': 'audio_source'},
  ],
};

/// Descriptor for `RecognitionAudio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognitionAudioDescriptor = $convert.base64Decode(
    'ChBSZWNvZ25pdGlvbkF1ZGlvEhoKB2NvbnRlbnQYASABKAxIAFIHY29udGVudBISCgN1cmkYAiABKAlIAFIDdXJpQg4KDGF1ZGlvX3NvdXJjZQ==');
@$core.Deprecated('Use recognizeResponseDescriptor instead')
const RecognizeResponse$json = const {
  '1': 'RecognizeResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1.SpeechRecognitionResult',
      '10': 'results'
    },
    const {
      '1': 'total_billed_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'totalBilledTime'
    },
  ],
};

/// Descriptor for `RecognizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recognizeResponseDescriptor = $convert.base64Decode(
    'ChFSZWNvZ25pemVSZXNwb25zZRJJCgdyZXN1bHRzGAIgAygLMi8uZ29vZ2xlLmNsb3VkLnNwZWVjaC52MS5TcGVlY2hSZWNvZ25pdGlvblJlc3VsdFIHcmVzdWx0cxJFChF0b3RhbF9iaWxsZWRfdGltZRgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPdG90YWxCaWxsZWRUaW1l');
@$core.Deprecated('Use longRunningRecognizeResponseDescriptor instead')
const LongRunningRecognizeResponse$json = const {
  '1': 'LongRunningRecognizeResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1.SpeechRecognitionResult',
      '10': 'results'
    },
    const {
      '1': 'total_billed_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'totalBilledTime'
    },
    const {
      '1': 'output_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1.TranscriptOutputConfig',
      '10': 'outputConfig'
    },
    const {
      '1': 'output_error',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'outputError'
    },
  ],
};

/// Descriptor for `LongRunningRecognizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List longRunningRecognizeResponseDescriptor =
    $convert.base64Decode(
        'ChxMb25nUnVubmluZ1JlY29nbml6ZVJlc3BvbnNlEkkKB3Jlc3VsdHMYAiADKAsyLy5nb29nbGUuY2xvdWQuc3BlZWNoLnYxLlNwZWVjaFJlY29nbml0aW9uUmVzdWx0UgdyZXN1bHRzEkUKEXRvdGFsX2JpbGxlZF90aW1lGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg90b3RhbEJpbGxlZFRpbWUSUwoNb3V0cHV0X2NvbmZpZxgGIAEoCzIuLmdvb2dsZS5jbG91ZC5zcGVlY2gudjEuVHJhbnNjcmlwdE91dHB1dENvbmZpZ1IMb3V0cHV0Q29uZmlnEjUKDG91dHB1dF9lcnJvchgHIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgtvdXRwdXRFcnJvcg==');
@$core.Deprecated('Use longRunningRecognizeMetadataDescriptor instead')
const LongRunningRecognizeMetadata$json = const {
  '1': 'LongRunningRecognizeMetadata',
  '2': const [
    const {
      '1': 'progress_percent',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'progressPercent'
    },
    const {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'last_update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUpdateTime'
    },
    const {'1': 'uri', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
  ],
};

/// Descriptor for `LongRunningRecognizeMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List longRunningRecognizeMetadataDescriptor =
    $convert.base64Decode(
        'ChxMb25nUnVubmluZ1JlY29nbml6ZU1ldGFkYXRhEikKEHByb2dyZXNzX3BlcmNlbnQYASABKAVSD3Byb2dyZXNzUGVyY2VudBI5CgpzdGFydF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEkQKEGxhc3RfdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5sYXN0VXBkYXRlVGltZRIVCgN1cmkYBCABKAlCA+BBA1IDdXJp');
@$core.Deprecated('Use streamingRecognizeResponseDescriptor instead')
const StreamingRecognizeResponse$json = const {
  '1': 'StreamingRecognizeResponse',
  '2': const [
    const {
      '1': 'error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    const {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1.StreamingRecognitionResult',
      '10': 'results'
    },
    const {
      '1': 'speech_event_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.speech.v1.StreamingRecognizeResponse.SpeechEventType',
      '10': 'speechEventType'
    },
    const {
      '1': 'total_billed_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'totalBilledTime'
    },
  ],
  '4': const [StreamingRecognizeResponse_SpeechEventType$json],
};

@$core.Deprecated('Use streamingRecognizeResponseDescriptor instead')
const StreamingRecognizeResponse_SpeechEventType$json = const {
  '1': 'SpeechEventType',
  '2': const [
    const {'1': 'SPEECH_EVENT_UNSPECIFIED', '2': 0},
    const {'1': 'END_OF_SINGLE_UTTERANCE', '2': 1},
  ],
};

/// Descriptor for `StreamingRecognizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingRecognizeResponseDescriptor =
    $convert.base64Decode(
        'ChpTdHJlYW1pbmdSZWNvZ25pemVSZXNwb25zZRIoCgVlcnJvchgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvchJMCgdyZXN1bHRzGAIgAygLMjIuZ29vZ2xlLmNsb3VkLnNwZWVjaC52MS5TdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdFIHcmVzdWx0cxJuChFzcGVlY2hfZXZlbnRfdHlwZRgEIAEoDjJCLmdvb2dsZS5jbG91ZC5zcGVlY2gudjEuU3RyZWFtaW5nUmVjb2duaXplUmVzcG9uc2UuU3BlZWNoRXZlbnRUeXBlUg9zcGVlY2hFdmVudFR5cGUSRQoRdG90YWxfYmlsbGVkX3RpbWUYBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD3RvdGFsQmlsbGVkVGltZSJMCg9TcGVlY2hFdmVudFR5cGUSHAoYU1BFRUNIX0VWRU5UX1VOU1BFQ0lGSUVEEAASGwoXRU5EX09GX1NJTkdMRV9VVFRFUkFOQ0UQAQ==');
@$core.Deprecated('Use streamingRecognitionResultDescriptor instead')
const StreamingRecognitionResult$json = const {
  '1': 'StreamingRecognitionResult',
  '2': const [
    const {
      '1': 'alternatives',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1.SpeechRecognitionAlternative',
      '10': 'alternatives'
    },
    const {'1': 'is_final', '3': 2, '4': 1, '5': 8, '10': 'isFinal'},
    const {'1': 'stability', '3': 3, '4': 1, '5': 2, '10': 'stability'},
    const {
      '1': 'result_end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'resultEndTime'
    },
    const {'1': 'channel_tag', '3': 5, '4': 1, '5': 5, '10': 'channelTag'},
    const {
      '1': 'language_code',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `StreamingRecognitionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingRecognitionResultDescriptor =
    $convert.base64Decode(
        'ChpTdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdBJYCgxhbHRlcm5hdGl2ZXMYASADKAsyNC5nb29nbGUuY2xvdWQuc3BlZWNoLnYxLlNwZWVjaFJlY29nbml0aW9uQWx0ZXJuYXRpdmVSDGFsdGVybmF0aXZlcxIZCghpc19maW5hbBgCIAEoCFIHaXNGaW5hbBIcCglzdGFiaWxpdHkYAyABKAJSCXN0YWJpbGl0eRJBCg9yZXN1bHRfZW5kX3RpbWUYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDXJlc3VsdEVuZFRpbWUSHwoLY2hhbm5lbF90YWcYBSABKAVSCmNoYW5uZWxUYWcSKAoNbGFuZ3VhZ2VfY29kZRgGIAEoCUID4EEDUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use speechRecognitionResultDescriptor instead')
const SpeechRecognitionResult$json = const {
  '1': 'SpeechRecognitionResult',
  '2': const [
    const {
      '1': 'alternatives',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1.SpeechRecognitionAlternative',
      '10': 'alternatives'
    },
    const {'1': 'channel_tag', '3': 2, '4': 1, '5': 5, '10': 'channelTag'},
    const {
      '1': 'result_end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'resultEndTime'
    },
    const {
      '1': 'language_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `SpeechRecognitionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechRecognitionResultDescriptor =
    $convert.base64Decode(
        'ChdTcGVlY2hSZWNvZ25pdGlvblJlc3VsdBJYCgxhbHRlcm5hdGl2ZXMYASADKAsyNC5nb29nbGUuY2xvdWQuc3BlZWNoLnYxLlNwZWVjaFJlY29nbml0aW9uQWx0ZXJuYXRpdmVSDGFsdGVybmF0aXZlcxIfCgtjaGFubmVsX3RhZxgCIAEoBVIKY2hhbm5lbFRhZxJBCg9yZXN1bHRfZW5kX3RpbWUYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDXJlc3VsdEVuZFRpbWUSKAoNbGFuZ3VhZ2VfY29kZRgFIAEoCUID4EEDUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use speechRecognitionAlternativeDescriptor instead')
const SpeechRecognitionAlternative$json = const {
  '1': 'SpeechRecognitionAlternative',
  '2': const [
    const {'1': 'transcript', '3': 1, '4': 1, '5': 9, '10': 'transcript'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {
      '1': 'words',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1.WordInfo',
      '10': 'words'
    },
  ],
};

/// Descriptor for `SpeechRecognitionAlternative`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechRecognitionAlternativeDescriptor =
    $convert.base64Decode(
        'ChxTcGVlY2hSZWNvZ25pdGlvbkFsdGVybmF0aXZlEh4KCnRyYW5zY3JpcHQYASABKAlSCnRyYW5zY3JpcHQSHgoKY29uZmlkZW5jZRgCIAEoAlIKY29uZmlkZW5jZRI2CgV3b3JkcxgDIAMoCzIgLmdvb2dsZS5jbG91ZC5zcGVlY2gudjEuV29yZEluZm9SBXdvcmRz');
@$core.Deprecated('Use wordInfoDescriptor instead')
const WordInfo$json = const {
  '1': 'WordInfo',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'endTime'
    },
    const {'1': 'word', '3': 3, '4': 1, '5': 9, '10': 'word'},
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    const {
      '1': 'speaker_tag',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'speakerTag'
    },
  ],
};

/// Descriptor for `WordInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordInfoDescriptor = $convert.base64Decode(
    'CghXb3JkSW5mbxI4CgpzdGFydF90aW1lGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUglzdGFydFRpbWUSNAoIZW5kX3RpbWUYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB2VuZFRpbWUSEgoEd29yZBgDIAEoCVIEd29yZBIeCgpjb25maWRlbmNlGAQgASgCUgpjb25maWRlbmNlEiQKC3NwZWFrZXJfdGFnGAUgASgFQgPgQQNSCnNwZWFrZXJUYWc=');
