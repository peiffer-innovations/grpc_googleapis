///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/environment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = const {
  '1': 'Environment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'agent_version',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'agentVersion'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.Environment.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'text_to_speech_settings',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.TextToSpeechSettings',
      '8': const {},
      '10': 'textToSpeechSettings'
    },
    const {
      '1': 'fulfillment',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Fulfillment',
      '8': const {},
      '10': 'fulfillment'
    },
  ],
  '4': const [Environment_State$json],
  '7': const {},
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'STOPPED', '2': 1},
    const {'1': 'LOADING', '2': 2},
    const {'1': 'RUNNING', '2': 3},
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJQoLZGVzY3JpcHRpb24YAiABKAlCA+BBAVILZGVzY3JpcHRpb24STgoNYWdlbnRfdmVyc2lvbhgDIAEoCUIp4EEB+kEjCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1ZlcnNpb25SDGFnZW50VmVyc2lvbhJNCgVzdGF0ZRgEIAEoDjIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuRW52aXJvbm1lbnQuU3RhdGVCA+BBA1IFc3RhdGUSQAoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUScQoXdGV4dF90b19zcGVlY2hfc2V0dGluZ3MYByABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlRleHRUb1NwZWVjaFNldHRpbmdzQgPgQQFSFHRleHRUb1NwZWVjaFNldHRpbmdzElMKC2Z1bGZpbGxtZW50GAggASgLMiwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5GdWxmaWxsbWVudEID4EEBUgtmdWxmaWxsbWVudCJFCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1NUT1BQRUQQARILCgdMT0FESU5HEAISCwoHUlVOTklORxADOqoB6kGmAQolZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudBIzcHJvamVjdHMve3Byb2plY3R9L2FnZW50L2Vudmlyb25tZW50cy97ZW52aXJvbm1lbnR9Ekhwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnQvZW52aXJvbm1lbnRzL3tlbnZpcm9ubWVudH0=');
@$core.Deprecated('Use textToSpeechSettingsDescriptor instead')
const TextToSpeechSettings$json = const {
  '1': 'TextToSpeechSettings',
  '2': const [
    const {
      '1': 'enable_text_to_speech',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enableTextToSpeech'
    },
    const {
      '1': 'output_audio_encoding',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.OutputAudioEncoding',
      '8': const {},
      '10': 'outputAudioEncoding'
    },
    const {
      '1': 'sample_rate_hertz',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'sampleRateHertz'
    },
    const {
      '1': 'synthesize_speech_configs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.TextToSpeechSettings.SynthesizeSpeechConfigsEntry',
      '8': const {},
      '10': 'synthesizeSpeechConfigs'
    },
  ],
  '3': const [TextToSpeechSettings_SynthesizeSpeechConfigsEntry$json],
};

@$core.Deprecated('Use textToSpeechSettingsDescriptor instead')
const TextToSpeechSettings_SynthesizeSpeechConfigsEntry$json = const {
  '1': 'SynthesizeSpeechConfigsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SynthesizeSpeechConfig',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `TextToSpeechSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textToSpeechSettingsDescriptor = $convert.base64Decode(
    'ChRUZXh0VG9TcGVlY2hTZXR0aW5ncxI2ChVlbmFibGVfdGV4dF90b19zcGVlY2gYASABKAhCA+BBAVISZW5hYmxlVGV4dFRvU3BlZWNoEm0KFW91dHB1dF9hdWRpb19lbmNvZGluZxgCIAEoDjI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuT3V0cHV0QXVkaW9FbmNvZGluZ0ID4EECUhNvdXRwdXRBdWRpb0VuY29kaW5nEi8KEXNhbXBsZV9yYXRlX2hlcnR6GAMgASgFQgPgQQFSD3NhbXBsZVJhdGVIZXJ0ehKTAQoZc3ludGhlc2l6ZV9zcGVlY2hfY29uZmlncxgEIAMoCzJSLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuVGV4dFRvU3BlZWNoU2V0dGluZ3MuU3ludGhlc2l6ZVNwZWVjaENvbmZpZ3NFbnRyeUID4EEBUhdzeW50aGVzaXplU3BlZWNoQ29uZmlncxqDAQocU3ludGhlc2l6ZVNwZWVjaENvbmZpZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRJNCgV2YWx1ZRgCIAEoCzI3Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3ludGhlc2l6ZVNwZWVjaENvbmZpZ1IFdmFsdWU6AjgB');
@$core.Deprecated('Use listEnvironmentsRequestDescriptor instead')
const ListEnvironmentsRequest$json = const {
  '1': 'ListEnvironmentsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListEnvironmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RW52aXJvbm1lbnRzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listEnvironmentsResponseDescriptor instead')
const ListEnvironmentsResponse$json = const {
  '1': 'ListEnvironmentsResponse',
  '2': const [
    const {
      '1': 'environments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Environment',
      '10': 'environments'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListEnvironmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0RW52aXJvbm1lbnRzUmVzcG9uc2USUAoMZW52aXJvbm1lbnRzGAEgAygLMiwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5FbnZpcm9ubWVudFIMZW52aXJvbm1lbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getEnvironmentRequestDescriptor instead')
const GetEnvironmentRequest$json = const {
  '1': 'GetEnvironmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChVHZXRFbnZpcm9ubWVudFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50UgRuYW1l');
@$core.Deprecated('Use createEnvironmentRequestDescriptor instead')
const CreateEnvironmentRequest$json = const {
  '1': 'CreateEnvironmentRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'environment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Environment',
      '8': const {},
      '10': 'environment'
    },
    const {
      '1': 'environment_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'environmentId'
    },
  ],
};

/// Descriptor for `CreateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVFbnZpcm9ubWVudFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnRSBnBhcmVudBJTCgtlbnZpcm9ubWVudBgCIAEoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuRW52aXJvbm1lbnRCA+BBAlILZW52aXJvbm1lbnQSKgoOZW52aXJvbm1lbnRfaWQYAyABKAlCA+BBAlINZW52aXJvbm1lbnRJZA==');
@$core.Deprecated('Use updateEnvironmentRequestDescriptor instead')
const UpdateEnvironmentRequest$json = const {
  '1': 'UpdateEnvironmentRequest',
  '2': const [
    const {
      '1': 'environment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Environment',
      '8': const {},
      '10': 'environment'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'allow_load_to_draft_and_discard_changes',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'allowLoadToDraftAndDiscardChanges'
    },
  ],
};

/// Descriptor for `UpdateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVFbnZpcm9ubWVudFJlcXVlc3QSUwoLZW52aXJvbm1lbnQYASABKAsyLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkVudmlyb25tZW50QgPgQQJSC2Vudmlyb25tZW50EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrElcKJ2FsbG93X2xvYWRfdG9fZHJhZnRfYW5kX2Rpc2NhcmRfY2hhbmdlcxgDIAEoCEID4EEBUiFhbGxvd0xvYWRUb0RyYWZ0QW5kRGlzY2FyZENoYW5nZXM=');
@$core.Deprecated('Use deleteEnvironmentRequestDescriptor instead')
const DeleteEnvironmentRequest$json = const {
  '1': 'DeleteEnvironmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVFbnZpcm9ubWVudFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50UgRuYW1l');
@$core.Deprecated('Use getEnvironmentHistoryRequestDescriptor instead')
const GetEnvironmentHistoryRequest$json = const {
  '1': 'GetEnvironmentHistoryRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `GetEnvironmentHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEnvironmentHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRFbnZpcm9ubWVudEhpc3RvcnlSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnCiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50UgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use environmentHistoryDescriptor instead')
const EnvironmentHistory$json = const {
  '1': 'EnvironmentHistory',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.EnvironmentHistory.Entry',
      '8': const {},
      '10': 'entries'
    },
    const {
      '1': 'next_page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nextPageToken'
    },
  ],
  '3': const [EnvironmentHistory_Entry$json],
};

@$core.Deprecated('Use environmentHistoryDescriptor instead')
const EnvironmentHistory_Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'agent_version', '3': 1, '4': 1, '5': 9, '10': 'agentVersion'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
};

/// Descriptor for `EnvironmentHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentHistoryDescriptor = $convert.base64Decode(
    'ChJFbnZpcm9ubWVudEhpc3RvcnkSGwoGcGFyZW50GAEgASgJQgPgQQNSBnBhcmVudBJYCgdlbnRyaWVzGAIgAygLMjkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5FbnZpcm9ubWVudEhpc3RvcnkuRW50cnlCA+BBA1IHZW50cmllcxIrCg9uZXh0X3BhZ2VfdG9rZW4YAyABKAlCA+BBA1INbmV4dFBhZ2VUb2tlbhqLAQoFRW50cnkSIwoNYWdlbnRfdmVyc2lvbhgBIAEoCVIMYWdlbnRWZXJzaW9uEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWU=');
