///
//  Generated code. Do not modify.
//  source: google/cloud/texttospeech/v1/cloud_tts.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ssmlVoiceGenderDescriptor instead')
const SsmlVoiceGender$json = const {
  '1': 'SsmlVoiceGender',
  '2': const [
    const {'1': 'SSML_VOICE_GENDER_UNSPECIFIED', '2': 0},
    const {'1': 'MALE', '2': 1},
    const {'1': 'FEMALE', '2': 2},
    const {'1': 'NEUTRAL', '2': 3},
  ],
};

/// Descriptor for `SsmlVoiceGender`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ssmlVoiceGenderDescriptor = $convert.base64Decode(
    'Cg9Tc21sVm9pY2VHZW5kZXISIQodU1NNTF9WT0lDRV9HRU5ERVJfVU5TUEVDSUZJRUQQABIICgRNQUxFEAESCgoGRkVNQUxFEAISCwoHTkVVVFJBTBAD');
@$core.Deprecated('Use audioEncodingDescriptor instead')
const AudioEncoding$json = const {
  '1': 'AudioEncoding',
  '2': const [
    const {'1': 'AUDIO_ENCODING_UNSPECIFIED', '2': 0},
    const {'1': 'LINEAR16', '2': 1},
    const {'1': 'MP3', '2': 2},
    const {'1': 'OGG_OPUS', '2': 3},
  ],
};

/// Descriptor for `AudioEncoding`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List audioEncodingDescriptor = $convert.base64Decode(
    'Cg1BdWRpb0VuY29kaW5nEh4KGkFVRElPX0VOQ09ESU5HX1VOU1BFQ0lGSUVEEAASDAoITElORUFSMTYQARIHCgNNUDMQAhIMCghPR0dfT1BVUxAD');
@$core.Deprecated('Use listVoicesRequestDescriptor instead')
const ListVoicesRequest$json = const {
  '1': 'ListVoicesRequest',
  '2': const [
    const {
      '1': 'language_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `ListVoicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVoicesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0Vm9pY2VzUmVxdWVzdBIoCg1sYW5ndWFnZV9jb2RlGAEgASgJQgPgQQFSDGxhbmd1YWdlQ29kZQ==');
@$core.Deprecated('Use listVoicesResponseDescriptor instead')
const ListVoicesResponse$json = const {
  '1': 'ListVoicesResponse',
  '2': const [
    const {
      '1': 'voices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.texttospeech.v1.Voice',
      '10': 'voices'
    },
  ],
};

/// Descriptor for `ListVoicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVoicesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0Vm9pY2VzUmVzcG9uc2USOwoGdm9pY2VzGAEgAygLMiMuZ29vZ2xlLmNsb3VkLnRleHR0b3NwZWVjaC52MS5Wb2ljZVIGdm9pY2Vz');
@$core.Deprecated('Use voiceDescriptor instead')
const Voice$json = const {
  '1': 'Voice',
  '2': const [
    const {
      '1': 'language_codes',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'languageCodes'
    },
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'ssml_gender',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.texttospeech.v1.SsmlVoiceGender',
      '10': 'ssmlGender'
    },
    const {
      '1': 'natural_sample_rate_hertz',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'naturalSampleRateHertz'
    },
  ],
};

/// Descriptor for `Voice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceDescriptor = $convert.base64Decode(
    'CgVWb2ljZRIlCg5sYW5ndWFnZV9jb2RlcxgBIAMoCVINbGFuZ3VhZ2VDb2RlcxISCgRuYW1lGAIgASgJUgRuYW1lEk4KC3NzbWxfZ2VuZGVyGAMgASgOMi0uZ29vZ2xlLmNsb3VkLnRleHR0b3NwZWVjaC52MS5Tc21sVm9pY2VHZW5kZXJSCnNzbWxHZW5kZXISOQoZbmF0dXJhbF9zYW1wbGVfcmF0ZV9oZXJ0ehgEIAEoBVIWbmF0dXJhbFNhbXBsZVJhdGVIZXJ0eg==');
@$core.Deprecated('Use synthesizeSpeechRequestDescriptor instead')
const SynthesizeSpeechRequest$json = const {
  '1': 'SynthesizeSpeechRequest',
  '2': const [
    const {
      '1': 'input',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.texttospeech.v1.SynthesisInput',
      '8': const {},
      '10': 'input'
    },
    const {
      '1': 'voice',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.texttospeech.v1.VoiceSelectionParams',
      '8': const {},
      '10': 'voice'
    },
    const {
      '1': 'audio_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.texttospeech.v1.AudioConfig',
      '8': const {},
      '10': 'audioConfig'
    },
  ],
};

/// Descriptor for `SynthesizeSpeechRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeSpeechRequestDescriptor =
    $convert.base64Decode(
        'ChdTeW50aGVzaXplU3BlZWNoUmVxdWVzdBJHCgVpbnB1dBgBIAEoCzIsLmdvb2dsZS5jbG91ZC50ZXh0dG9zcGVlY2gudjEuU3ludGhlc2lzSW5wdXRCA+BBAlIFaW5wdXQSTQoFdm9pY2UYAiABKAsyMi5nb29nbGUuY2xvdWQudGV4dHRvc3BlZWNoLnYxLlZvaWNlU2VsZWN0aW9uUGFyYW1zQgPgQQJSBXZvaWNlElEKDGF1ZGlvX2NvbmZpZxgDIAEoCzIpLmdvb2dsZS5jbG91ZC50ZXh0dG9zcGVlY2gudjEuQXVkaW9Db25maWdCA+BBAlILYXVkaW9Db25maWc=');
@$core.Deprecated('Use synthesisInputDescriptor instead')
const SynthesisInput$json = const {
  '1': 'SynthesisInput',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    const {'1': 'ssml', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ssml'},
  ],
  '8': const [
    const {'1': 'input_source'},
  ],
};

/// Descriptor for `SynthesisInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesisInputDescriptor = $convert.base64Decode(
    'Cg5TeW50aGVzaXNJbnB1dBIUCgR0ZXh0GAEgASgJSABSBHRleHQSFAoEc3NtbBgCIAEoCUgAUgRzc21sQg4KDGlucHV0X3NvdXJjZQ==');
@$core.Deprecated('Use voiceSelectionParamsDescriptor instead')
const VoiceSelectionParams$json = const {
  '1': 'VoiceSelectionParams',
  '2': const [
    const {
      '1': 'language_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'ssml_gender',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.texttospeech.v1.SsmlVoiceGender',
      '10': 'ssmlGender'
    },
  ],
};

/// Descriptor for `VoiceSelectionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceSelectionParamsDescriptor = $convert.base64Decode(
    'ChRWb2ljZVNlbGVjdGlvblBhcmFtcxIoCg1sYW5ndWFnZV9jb2RlGAEgASgJQgPgQQJSDGxhbmd1YWdlQ29kZRISCgRuYW1lGAIgASgJUgRuYW1lEk4KC3NzbWxfZ2VuZGVyGAMgASgOMi0uZ29vZ2xlLmNsb3VkLnRleHR0b3NwZWVjaC52MS5Tc21sVm9pY2VHZW5kZXJSCnNzbWxHZW5kZXI=');
@$core.Deprecated('Use audioConfigDescriptor instead')
const AudioConfig$json = const {
  '1': 'AudioConfig',
  '2': const [
    const {
      '1': 'audio_encoding',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.texttospeech.v1.AudioEncoding',
      '8': const {},
      '10': 'audioEncoding'
    },
    const {
      '1': 'speaking_rate',
      '3': 2,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'speakingRate'
    },
    const {'1': 'pitch', '3': 3, '4': 1, '5': 1, '8': const {}, '10': 'pitch'},
    const {
      '1': 'volume_gain_db',
      '3': 4,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'volumeGainDb'
    },
    const {
      '1': 'sample_rate_hertz',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'sampleRateHertz'
    },
    const {
      '1': 'effects_profile_id',
      '3': 6,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'effectsProfileId'
    },
  ],
};

/// Descriptor for `AudioConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioConfigDescriptor = $convert.base64Decode(
    'CgtBdWRpb0NvbmZpZxJXCg5hdWRpb19lbmNvZGluZxgBIAEoDjIrLmdvb2dsZS5jbG91ZC50ZXh0dG9zcGVlY2gudjEuQXVkaW9FbmNvZGluZ0ID4EECUg1hdWRpb0VuY29kaW5nEisKDXNwZWFraW5nX3JhdGUYAiABKAFCBuBBBOBBAVIMc3BlYWtpbmdSYXRlEhwKBXBpdGNoGAMgASgBQgbgQQTgQQFSBXBpdGNoEiwKDnZvbHVtZV9nYWluX2RiGAQgASgBQgbgQQTgQQFSDHZvbHVtZUdhaW5EYhIvChFzYW1wbGVfcmF0ZV9oZXJ0ehgFIAEoBUID4EEBUg9zYW1wbGVSYXRlSGVydHoSNAoSZWZmZWN0c19wcm9maWxlX2lkGAYgAygJQgbgQQTgQQFSEGVmZmVjdHNQcm9maWxlSWQ=');
@$core.Deprecated('Use synthesizeSpeechResponseDescriptor instead')
const SynthesizeSpeechResponse$json = const {
  '1': 'SynthesizeSpeechResponse',
  '2': const [
    const {'1': 'audio_content', '3': 1, '4': 1, '5': 12, '10': 'audioContent'},
  ],
};

/// Descriptor for `SynthesizeSpeechResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeSpeechResponseDescriptor =
    $convert.base64Decode(
        'ChhTeW50aGVzaXplU3BlZWNoUmVzcG9uc2USIwoNYXVkaW9fY29udGVudBgBIAEoDFIMYXVkaW9Db250ZW50');
