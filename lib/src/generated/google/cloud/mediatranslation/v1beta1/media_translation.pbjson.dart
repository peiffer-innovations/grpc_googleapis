///
//  Generated code. Do not modify.
//  source: google/cloud/mediatranslation/v1beta1/media_translation.proto
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
    'ChVUcmFuc2xhdGVTcGVlY2hDb25maWcSKgoOYXVkaW9fZW5jb2RpbmcYASABKAlCA+BBAlINYXVkaW9FbmNvZGluZxI1ChRzb3VyY2VfbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EECUhJzb3VyY2VMYW5ndWFnZUNvZGUSNQoUdGFyZ2V0X2xhbmd1YWdlX2NvZGUYAyABKAlCA+BBAlISdGFyZ2V0TGFuZ3VhZ2VDb2RlEi8KEXNhbXBsZV9yYXRlX2hlcnR6GAQgASgFQgPgQQFSD3NhbXBsZVJhdGVIZXJ0ehIZCgVtb2RlbBgFIAEoCUID4EEBUgVtb2RlbA==');
@$core.Deprecated('Use streamingTranslateSpeechConfigDescriptor instead')
const StreamingTranslateSpeechConfig$json = const {
  '1': 'StreamingTranslateSpeechConfig',
  '2': const [
    const {
      '1': 'audio_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.mediatranslation.v1beta1.TranslateSpeechConfig',
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
  ],
};

/// Descriptor for `StreamingTranslateSpeechConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingTranslateSpeechConfigDescriptor =
    $convert.base64Decode(
        'Ch5TdHJlYW1pbmdUcmFuc2xhdGVTcGVlY2hDb25maWcSZAoMYXVkaW9fY29uZmlnGAEgASgLMjwuZ29vZ2xlLmNsb3VkLm1lZGlhdHJhbnNsYXRpb24udjFiZXRhMS5UcmFuc2xhdGVTcGVlY2hDb25maWdCA+BBAlILYXVkaW9Db25maWcSLgoQc2luZ2xlX3V0dGVyYW5jZRgCIAEoCEID4EEBUg9zaW5nbGVVdHRlcmFuY2U=');
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
          '.google.cloud.mediatranslation.v1beta1.StreamingTranslateSpeechConfig',
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
        'Ch9TdHJlYW1pbmdUcmFuc2xhdGVTcGVlY2hSZXF1ZXN0EnIKEHN0cmVhbWluZ19jb25maWcYASABKAsyRS5nb29nbGUuY2xvdWQubWVkaWF0cmFuc2xhdGlvbi52MWJldGExLlN0cmVhbWluZ1RyYW5zbGF0ZVNwZWVjaENvbmZpZ0gAUg9zdHJlYW1pbmdDb25maWcSJQoNYXVkaW9fY29udGVudBgCIAEoDEgAUgxhdWRpb0NvbnRlbnRCEwoRc3RyZWFtaW5nX3JlcXVlc3Q=');
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
          '.google.cloud.mediatranslation.v1beta1.StreamingTranslateSpeechResult.TextTranslationResult',
      '9': 0,
      '10': 'textTranslationResult'
    },
  ],
  '3': const [StreamingTranslateSpeechResult_TextTranslationResult$json],
  '8': const [
    const {'1': 'result'},
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

/// Descriptor for `StreamingTranslateSpeechResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingTranslateSpeechResultDescriptor =
    $convert.base64Decode(
        'Ch5TdHJlYW1pbmdUcmFuc2xhdGVTcGVlY2hSZXN1bHQSlQEKF3RleHRfdHJhbnNsYXRpb25fcmVzdWx0GAEgASgLMlsuZ29vZ2xlLmNsb3VkLm1lZGlhdHJhbnNsYXRpb24udjFiZXRhMS5TdHJlYW1pbmdUcmFuc2xhdGVTcGVlY2hSZXN1bHQuVGV4dFRyYW5zbGF0aW9uUmVzdWx0SABSFXRleHRUcmFuc2xhdGlvblJlc3VsdBpeChVUZXh0VHJhbnNsYXRpb25SZXN1bHQSJQoLdHJhbnNsYXRpb24YASABKAlCA+BBA1ILdHJhbnNsYXRpb24SHgoIaXNfZmluYWwYAiABKAhCA+BBA1IHaXNGaW5hbEIICgZyZXN1bHQ=');
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
          '.google.cloud.mediatranslation.v1beta1.StreamingTranslateSpeechResult',
      '8': const {},
      '10': 'result'
    },
    const {
      '1': 'speech_event_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.mediatranslation.v1beta1.StreamingTranslateSpeechResponse.SpeechEventType',
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
        'CiBTdHJlYW1pbmdUcmFuc2xhdGVTcGVlY2hSZXNwb25zZRItCgVlcnJvchgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yEmIKBnJlc3VsdBgCIAEoCzJFLmdvb2dsZS5jbG91ZC5tZWRpYXRyYW5zbGF0aW9uLnYxYmV0YTEuU3RyZWFtaW5nVHJhbnNsYXRlU3BlZWNoUmVzdWx0QgPgQQNSBnJlc3VsdBKIAQoRc3BlZWNoX2V2ZW50X3R5cGUYAyABKA4yVy5nb29nbGUuY2xvdWQubWVkaWF0cmFuc2xhdGlvbi52MWJldGExLlN0cmVhbWluZ1RyYW5zbGF0ZVNwZWVjaFJlc3BvbnNlLlNwZWVjaEV2ZW50VHlwZUID4EEDUg9zcGVlY2hFdmVudFR5cGUiUQoPU3BlZWNoRXZlbnRUeXBlEiEKHVNQRUVDSF9FVkVOVF9UWVBFX1VOU1BFQ0lGSUVEEAASGwoXRU5EX09GX1NJTkdMRV9VVFRFUkFOQ0UQAQ==');
