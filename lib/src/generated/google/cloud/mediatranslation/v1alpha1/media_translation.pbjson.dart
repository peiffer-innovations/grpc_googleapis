///
//  Generated code. Do not modify.
//  source: google/cloud/mediatranslation/v1alpha1/media_translation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use translateSpeechConfigDescriptor instead')
const TranslateSpeechConfig$json = const {
  '1': 'TranslateSpeechConfig',
  '2': const [
    const {
      '1': 'audio_encoding',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'audioEncoding'
    },
    const {
      '1': 'source_language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceLanguageCode'
    },
    const {
      '1': 'target_language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'targetLanguageCode'
    },
    const {
      '1': 'alternative_source_language_codes',
      '3': 6,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'alternativeSourceLanguageCodes'
    },
    const {
      '1': 'sample_rate_hertz',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'sampleRateHertz'
    },
    const {'1': 'model', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'model'},
  ],
};

/// Descriptor for `TranslateSpeechConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateSpeechConfigDescriptor = $convert.base64Decode(
    'ChVUcmFuc2xhdGVTcGVlY2hDb25maWcSKgoOYXVkaW9fZW5jb2RpbmcYASABKAlCA+BBAlINYXVkaW9FbmNvZGluZxI1ChRzb3VyY2VfbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EECUhJzb3VyY2VMYW5ndWFnZUNvZGUSNQoUdGFyZ2V0X2xhbmd1YWdlX2NvZGUYAyABKAlCA+BBAlISdGFyZ2V0TGFuZ3VhZ2VDb2RlEk4KIWFsdGVybmF0aXZlX3NvdXJjZV9sYW5ndWFnZV9jb2RlcxgGIAMoCUID4EEBUh5hbHRlcm5hdGl2ZVNvdXJjZUxhbmd1YWdlQ29kZXMSLwoRc2FtcGxlX3JhdGVfaGVydHoYBCABKAVCA+BBAVIPc2FtcGxlUmF0ZUhlcnR6EhkKBW1vZGVsGAUgASgJQgPgQQFSBW1vZGVs');
@$core.Deprecated('Use streamingTranslateSpeechConfigDescriptor instead')
const StreamingTranslateSpeechConfig$json = const {
  '1': 'StreamingTranslateSpeechConfig',
  '2': const [
    const {
      '1': 'audio_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.mediatranslation.v1alpha1.TranslateSpeechConfig',
      '8': const {},
      '10': 'audioConfig'
    },
    const {
      '1': 'single_utterance',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'singleUtterance'
    },
    const {
      '1': 'stability',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'stability'
    },
    const {
      '1': 'translation_mode',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'translationMode'
    },
    const {
      '1': 'disable_interim_results',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'disableInterimResults'
    },
  ],
};

/// Descriptor for `StreamingTranslateSpeechConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingTranslateSpeechConfigDescriptor =
    $convert.base64Decode(
        'Ch5TdHJlYW1pbmdUcmFuc2xhdGVTcGVlY2hDb25maWcSZQoMYXVkaW9fY29uZmlnGAEgASgLMj0uZ29vZ2xlLmNsb3VkLm1lZGlhdHJhbnNsYXRpb24udjFhbHBoYTEuVHJhbnNsYXRlU3BlZWNoQ29uZmlnQgPgQQJSC2F1ZGlvQ29uZmlnEi4KEHNpbmdsZV91dHRlcmFuY2UYAiABKAhCA+BBAVIPc2luZ2xlVXR0ZXJhbmNlEiEKCXN0YWJpbGl0eRgDIAEoCUID4EEBUglzdGFiaWxpdHkSLgoQdHJhbnNsYXRpb25fbW9kZRgEIAEoCUID4EEBUg90cmFuc2xhdGlvbk1vZGUSOwoXZGlzYWJsZV9pbnRlcmltX3Jlc3VsdHMYBSABKAhCA+BBAVIVZGlzYWJsZUludGVyaW1SZXN1bHRz');
@$core.Deprecated('Use streamingTranslateSpeechRequestDescriptor instead')
const StreamingTranslateSpeechRequest$json = const {
  '1': 'StreamingTranslateSpeechRequest',
  '2': const [
    const {
      '1': 'streaming_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.mediatranslation.v1alpha1.StreamingTranslateSpeechConfig',
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

/// Descriptor for `StreamingTranslateSpeechRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingTranslateSpeechRequestDescriptor =
    $convert.base64Decode(
        'Ch9TdHJlYW1pbmdUcmFuc2xhdGVTcGVlY2hSZXF1ZXN0EnMKEHN0cmVhbWluZ19jb25maWcYASABKAsyRi5nb29nbGUuY2xvdWQubWVkaWF0cmFuc2xhdGlvbi52MWFscGhhMS5TdHJlYW1pbmdUcmFuc2xhdGVTcGVlY2hDb25maWdIAFIPc3RyZWFtaW5nQ29uZmlnEiUKDWF1ZGlvX2NvbnRlbnQYAiABKAxIAFIMYXVkaW9Db250ZW50QhMKEXN0cmVhbWluZ19yZXF1ZXN0');
@$core.Deprecated('Use streamingTranslateSpeechResultDescriptor instead')
const StreamingTranslateSpeechResult$json = const {
  '1': 'StreamingTranslateSpeechResult',
  '2': const [
    const {
      '1': 'text_translation_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.mediatranslation.v1alpha1.StreamingTranslateSpeechResult.TextTranslationResult',
      '10': 'textTranslationResult'
    },
    const {
      '1': 'audio_translation_result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.mediatranslation.v1alpha1.StreamingTranslateSpeechResult.AudioTranslationResult',
      '10': 'audioTranslationResult'
    },
    const {
      '1': 'recognition_result',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'recognitionResult'
    },
    const {
      '1': 'detected_source_language_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'detectedSourceLanguageCode'
    },
  ],
  '3': const [
    StreamingTranslateSpeechResult_TextTranslationResult$json,
    StreamingTranslateSpeechResult_AudioTranslationResult$json
  ],
};

@$core.Deprecated('Use streamingTranslateSpeechResultDescriptor instead')
const StreamingTranslateSpeechResult_TextTranslationResult$json = const {
  '1': 'TextTranslationResult',
  '2': const [
    const {
      '1': 'translation',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'translation'
    },
    const {
      '1': 'is_final',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'isFinal'
    },
  ],
};

@$core.Deprecated('Use streamingTranslateSpeechResultDescriptor instead')
const StreamingTranslateSpeechResult_AudioTranslationResult$json = const {
  '1': 'AudioTranslationResult',
  '2': const [
    const {
      '1': 'audio_translation',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'audioTranslation'
    },
  ],
};

/// Descriptor for `StreamingTranslateSpeechResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingTranslateSpeechResultDescriptor =
    $convert.base64Decode(
        'Ch5TdHJlYW1pbmdUcmFuc2xhdGVTcGVlY2hSZXN1bHQSlAEKF3RleHRfdHJhbnNsYXRpb25fcmVzdWx0GAEgASgLMlwuZ29vZ2xlLmNsb3VkLm1lZGlhdHJhbnNsYXRpb24udjFhbHBoYTEuU3RyZWFtaW5nVHJhbnNsYXRlU3BlZWNoUmVzdWx0LlRleHRUcmFuc2xhdGlvblJlc3VsdFIVdGV4dFRyYW5zbGF0aW9uUmVzdWx0EpcBChhhdWRpb190cmFuc2xhdGlvbl9yZXN1bHQYAiABKAsyXS5nb29nbGUuY2xvdWQubWVkaWF0cmFuc2xhdGlvbi52MWFscGhhMS5TdHJlYW1pbmdUcmFuc2xhdGVTcGVlY2hSZXN1bHQuQXVkaW9UcmFuc2xhdGlvblJlc3VsdFIWYXVkaW9UcmFuc2xhdGlvblJlc3VsdBIyChJyZWNvZ25pdGlvbl9yZXN1bHQYAyABKAlCA+BBA1IRcmVjb2duaXRpb25SZXN1bHQSRgodZGV0ZWN0ZWRfc291cmNlX2xhbmd1YWdlX2NvZGUYBCABKAlCA+BBA1IaZGV0ZWN0ZWRTb3VyY2VMYW5ndWFnZUNvZGUaXgoVVGV4dFRyYW5zbGF0aW9uUmVzdWx0EiUKC3RyYW5zbGF0aW9uGAEgASgJQgPgQQNSC3RyYW5zbGF0aW9uEh4KCGlzX2ZpbmFsGAIgASgIQgPgQQNSB2lzRmluYWwaSgoWQXVkaW9UcmFuc2xhdGlvblJlc3VsdBIwChFhdWRpb190cmFuc2xhdGlvbhgBIAEoDEID4EEDUhBhdWRpb1RyYW5zbGF0aW9u');
@$core.Deprecated('Use streamingTranslateSpeechResponseDescriptor instead')
const StreamingTranslateSpeechResponse$json = const {
  '1': 'StreamingTranslateSpeechResponse',
  '2': const [
    const {
      '1': 'error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
    const {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.mediatranslation.v1alpha1.StreamingTranslateSpeechResult',
      '8': const {},
      '10': 'result'
    },
    const {
      '1': 'speech_event_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.mediatranslation.v1alpha1.StreamingTranslateSpeechResponse.SpeechEventType',
      '8': const {},
      '10': 'speechEventType'
    },
  ],
  '4': const [StreamingTranslateSpeechResponse_SpeechEventType$json],
};

@$core.Deprecated('Use streamingTranslateSpeechResponseDescriptor instead')
const StreamingTranslateSpeechResponse_SpeechEventType$json = const {
  '1': 'SpeechEventType',
  '2': const [
    const {'1': 'SPEECH_EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'END_OF_SINGLE_UTTERANCE', '2': 1},
  ],
};

/// Descriptor for `StreamingTranslateSpeechResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingTranslateSpeechResponseDescriptor =
    $convert.base64Decode(
        'CiBTdHJlYW1pbmdUcmFuc2xhdGVTcGVlY2hSZXNwb25zZRItCgVlcnJvchgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yEmMKBnJlc3VsdBgCIAEoCzJGLmdvb2dsZS5jbG91ZC5tZWRpYXRyYW5zbGF0aW9uLnYxYWxwaGExLlN0cmVhbWluZ1RyYW5zbGF0ZVNwZWVjaFJlc3VsdEID4EEDUgZyZXN1bHQSiQEKEXNwZWVjaF9ldmVudF90eXBlGAMgASgOMlguZ29vZ2xlLmNsb3VkLm1lZGlhdHJhbnNsYXRpb24udjFhbHBoYTEuU3RyZWFtaW5nVHJhbnNsYXRlU3BlZWNoUmVzcG9uc2UuU3BlZWNoRXZlbnRUeXBlQgPgQQNSD3NwZWVjaEV2ZW50VHlwZSJRCg9TcGVlY2hFdmVudFR5cGUSIQodU1BFRUNIX0VWRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIbChdFTkRfT0ZfU0lOR0xFX1VUVEVSQU5DRRAB');
