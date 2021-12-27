///
//  Generated code. Do not modify.
//  source: google/cloud/texttospeech/v1beta1/cloud_tts.proto
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
    const {'1': 'MP3_64_KBPS', '2': 4},
    const {'1': 'OGG_OPUS', '2': 3},
    const {'1': 'MULAW', '2': 5},
    const {'1': 'ALAW', '2': 6},
  ],
};

/// Descriptor for `AudioEncoding`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List audioEncodingDescriptor = $convert.base64Decode(
    'Cg1BdWRpb0VuY29kaW5nEh4KGkFVRElPX0VOQ09ESU5HX1VOU1BFQ0lGSUVEEAASDAoITElORUFSMTYQARIHCgNNUDMQAhIPCgtNUDNfNjRfS0JQUxAEEgwKCE9HR19PUFVTEAMSCQoFTVVMQVcQBRIICgRBTEFXEAY=');
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
      '6': '.google.cloud.texttospeech.v1beta1.Voice',
      '10': 'voices'
    },
  ],
};

/// Descriptor for `ListVoicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVoicesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0Vm9pY2VzUmVzcG9uc2USQAoGdm9pY2VzGAEgAygLMiguZ29vZ2xlLmNsb3VkLnRleHR0b3NwZWVjaC52MWJldGExLlZvaWNlUgZ2b2ljZXM=');
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
      '6': '.google.cloud.texttospeech.v1beta1.SsmlVoiceGender',
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
    'CgVWb2ljZRIlCg5sYW5ndWFnZV9jb2RlcxgBIAMoCVINbGFuZ3VhZ2VDb2RlcxISCgRuYW1lGAIgASgJUgRuYW1lElMKC3NzbWxfZ2VuZGVyGAMgASgOMjIuZ29vZ2xlLmNsb3VkLnRleHR0b3NwZWVjaC52MWJldGExLlNzbWxWb2ljZUdlbmRlclIKc3NtbEdlbmRlchI5ChluYXR1cmFsX3NhbXBsZV9yYXRlX2hlcnR6GAQgASgFUhZuYXR1cmFsU2FtcGxlUmF0ZUhlcnR6');
@$core.Deprecated('Use synthesizeSpeechRequestDescriptor instead')
const SynthesizeSpeechRequest$json = const {
  '1': 'SynthesizeSpeechRequest',
  '2': const [
    const {
      '1': 'input',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.texttospeech.v1beta1.SynthesisInput',
      '8': const {},
      '10': 'input'
    },
    const {
      '1': 'voice',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.texttospeech.v1beta1.VoiceSelectionParams',
      '8': const {},
      '10': 'voice'
    },
    const {
      '1': 'audio_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.texttospeech.v1beta1.AudioConfig',
      '8': const {},
      '10': 'audioConfig'
    },
    const {
      '1': 'enable_time_pointing',
      '3': 4,
      '4': 3,
      '5': 14,
      '6':
          '.google.cloud.texttospeech.v1beta1.SynthesizeSpeechRequest.TimepointType',
      '10': 'enableTimePointing'
    },
  ],
  '4': const [SynthesizeSpeechRequest_TimepointType$json],
};

@$core.Deprecated('Use synthesizeSpeechRequestDescriptor instead')
const SynthesizeSpeechRequest_TimepointType$json = const {
  '1': 'TimepointType',
  '2': const [
    const {'1': 'TIMEPOINT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SSML_MARK', '2': 1},
  ],
};

/// Descriptor for `SynthesizeSpeechRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeSpeechRequestDescriptor =
    $convert.base64Decode(
        'ChdTeW50aGVzaXplU3BlZWNoUmVxdWVzdBJMCgVpbnB1dBgBIAEoCzIxLmdvb2dsZS5jbG91ZC50ZXh0dG9zcGVlY2gudjFiZXRhMS5TeW50aGVzaXNJbnB1dEID4EECUgVpbnB1dBJSCgV2b2ljZRgCIAEoCzI3Lmdvb2dsZS5jbG91ZC50ZXh0dG9zcGVlY2gudjFiZXRhMS5Wb2ljZVNlbGVjdGlvblBhcmFtc0ID4EECUgV2b2ljZRJWCgxhdWRpb19jb25maWcYAyABKAsyLi5nb29nbGUuY2xvdWQudGV4dHRvc3BlZWNoLnYxYmV0YTEuQXVkaW9Db25maWdCA+BBAlILYXVkaW9Db25maWcSegoUZW5hYmxlX3RpbWVfcG9pbnRpbmcYBCADKA4ySC5nb29nbGUuY2xvdWQudGV4dHRvc3BlZWNoLnYxYmV0YTEuU3ludGhlc2l6ZVNwZWVjaFJlcXVlc3QuVGltZXBvaW50VHlwZVISZW5hYmxlVGltZVBvaW50aW5nIj4KDVRpbWVwb2ludFR5cGUSHgoaVElNRVBPSU5UX1RZUEVfVU5TUEVDSUZJRUQQABINCglTU01MX01BUksQAQ==');
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
      '6': '.google.cloud.texttospeech.v1beta1.SsmlVoiceGender',
      '10': 'ssmlGender'
    },
    const {
      '1': 'custom_voice',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.texttospeech.v1beta1.CustomVoiceParams',
      '10': 'customVoice'
    },
  ],
};

/// Descriptor for `VoiceSelectionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceSelectionParamsDescriptor = $convert.base64Decode(
    'ChRWb2ljZVNlbGVjdGlvblBhcmFtcxIoCg1sYW5ndWFnZV9jb2RlGAEgASgJQgPgQQJSDGxhbmd1YWdlQ29kZRISCgRuYW1lGAIgASgJUgRuYW1lElMKC3NzbWxfZ2VuZGVyGAMgASgOMjIuZ29vZ2xlLmNsb3VkLnRleHR0b3NwZWVjaC52MWJldGExLlNzbWxWb2ljZUdlbmRlclIKc3NtbEdlbmRlchJXCgxjdXN0b21fdm9pY2UYBCABKAsyNC5nb29nbGUuY2xvdWQudGV4dHRvc3BlZWNoLnYxYmV0YTEuQ3VzdG9tVm9pY2VQYXJhbXNSC2N1c3RvbVZvaWNl');
@$core.Deprecated('Use audioConfigDescriptor instead')
const AudioConfig$json = const {
  '1': 'AudioConfig',
  '2': const [
    const {
      '1': 'audio_encoding',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.texttospeech.v1beta1.AudioEncoding',
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
    'CgtBdWRpb0NvbmZpZxJcCg5hdWRpb19lbmNvZGluZxgBIAEoDjIwLmdvb2dsZS5jbG91ZC50ZXh0dG9zcGVlY2gudjFiZXRhMS5BdWRpb0VuY29kaW5nQgPgQQJSDWF1ZGlvRW5jb2RpbmcSKwoNc3BlYWtpbmdfcmF0ZRgCIAEoAUIG4EEE4EEBUgxzcGVha2luZ1JhdGUSHAoFcGl0Y2gYAyABKAFCBuBBBOBBAVIFcGl0Y2gSLAoOdm9sdW1lX2dhaW5fZGIYBCABKAFCBuBBBOBBAVIMdm9sdW1lR2FpbkRiEi8KEXNhbXBsZV9yYXRlX2hlcnR6GAUgASgFQgPgQQFSD3NhbXBsZVJhdGVIZXJ0ehI0ChJlZmZlY3RzX3Byb2ZpbGVfaWQYBiADKAlCBuBBBOBBAVIQZWZmZWN0c1Byb2ZpbGVJZA==');
@$core.Deprecated('Use customVoiceParamsDescriptor instead')
const CustomVoiceParams$json = const {
  '1': 'CustomVoiceParams',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'model'},
    const {
      '1': 'reported_usage',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.texttospeech.v1beta1.CustomVoiceParams.ReportedUsage',
      '8': const {},
      '10': 'reportedUsage'
    },
  ],
  '4': const [CustomVoiceParams_ReportedUsage$json],
};

@$core.Deprecated('Use customVoiceParamsDescriptor instead')
const CustomVoiceParams_ReportedUsage$json = const {
  '1': 'ReportedUsage',
  '2': const [
    const {'1': 'REPORTED_USAGE_UNSPECIFIED', '2': 0},
    const {'1': 'REALTIME', '2': 1},
    const {'1': 'OFFLINE', '2': 2},
  ],
};

/// Descriptor for `CustomVoiceParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customVoiceParamsDescriptor = $convert.base64Decode(
    'ChFDdXN0b21Wb2ljZVBhcmFtcxI5CgVtb2RlbBgBIAEoCUIj4EEC+kEdChthdXRvbWwuZ29vZ2xlYXBpcy5jb20vTW9kZWxSBW1vZGVsEm4KDnJlcG9ydGVkX3VzYWdlGAMgASgOMkIuZ29vZ2xlLmNsb3VkLnRleHR0b3NwZWVjaC52MWJldGExLkN1c3RvbVZvaWNlUGFyYW1zLlJlcG9ydGVkVXNhZ2VCA+BBAVINcmVwb3J0ZWRVc2FnZSJKCg1SZXBvcnRlZFVzYWdlEh4KGlJFUE9SVEVEX1VTQUdFX1VOU1BFQ0lGSUVEEAASDAoIUkVBTFRJTUUQARILCgdPRkZMSU5FEAI=');
@$core.Deprecated('Use synthesizeSpeechResponseDescriptor instead')
const SynthesizeSpeechResponse$json = const {
  '1': 'SynthesizeSpeechResponse',
  '2': const [
    const {'1': 'audio_content', '3': 1, '4': 1, '5': 12, '10': 'audioContent'},
    const {
      '1': 'timepoints',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.texttospeech.v1beta1.Timepoint',
      '10': 'timepoints'
    },
    const {
      '1': 'audio_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.texttospeech.v1beta1.AudioConfig',
      '10': 'audioConfig'
    },
  ],
};

/// Descriptor for `SynthesizeSpeechResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeSpeechResponseDescriptor =
    $convert.base64Decode(
        'ChhTeW50aGVzaXplU3BlZWNoUmVzcG9uc2USIwoNYXVkaW9fY29udGVudBgBIAEoDFIMYXVkaW9Db250ZW50EkwKCnRpbWVwb2ludHMYAiADKAsyLC5nb29nbGUuY2xvdWQudGV4dHRvc3BlZWNoLnYxYmV0YTEuVGltZXBvaW50Ugp0aW1lcG9pbnRzElEKDGF1ZGlvX2NvbmZpZxgEIAEoCzIuLmdvb2dsZS5jbG91ZC50ZXh0dG9zcGVlY2gudjFiZXRhMS5BdWRpb0NvbmZpZ1ILYXVkaW9Db25maWc=');
@$core.Deprecated('Use timepointDescriptor instead')
const Timepoint$json = const {
  '1': 'Timepoint',
  '2': const [
    const {'1': 'mark_name', '3': 4, '4': 1, '5': 9, '10': 'markName'},
    const {'1': 'time_seconds', '3': 3, '4': 1, '5': 1, '10': 'timeSeconds'},
  ],
};

/// Descriptor for `Timepoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timepointDescriptor = $convert.base64Decode(
    'CglUaW1lcG9pbnQSGwoJbWFya19uYW1lGAQgASgJUghtYXJrTmFtZRIhCgx0aW1lX3NlY29uZHMYAyABKAFSC3RpbWVTZWNvbmRz');
