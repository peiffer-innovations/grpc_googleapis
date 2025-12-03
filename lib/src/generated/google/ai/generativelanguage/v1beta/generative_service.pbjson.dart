// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta/generative_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskTypeDescriptor instead')
const TaskType$json = {
  '1': 'TaskType',
  '2': [
    {'1': 'TASK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RETRIEVAL_QUERY', '2': 1},
    {'1': 'RETRIEVAL_DOCUMENT', '2': 2},
    {'1': 'SEMANTIC_SIMILARITY', '2': 3},
    {'1': 'CLASSIFICATION', '2': 4},
    {'1': 'CLUSTERING', '2': 5},
    {'1': 'QUESTION_ANSWERING', '2': 6},
    {'1': 'FACT_VERIFICATION', '2': 7},
    {'1': 'CODE_RETRIEVAL_QUERY', '2': 8},
  ],
};

/// Descriptor for `TaskType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List taskTypeDescriptor = $convert.base64Decode(
    'CghUYXNrVHlwZRIZChVUQVNLX1RZUEVfVU5TUEVDSUZJRUQQABITCg9SRVRSSUVWQUxfUVVFUl'
    'kQARIWChJSRVRSSUVWQUxfRE9DVU1FTlQQAhIXChNTRU1BTlRJQ19TSU1JTEFSSVRZEAMSEgoO'
    'Q0xBU1NJRklDQVRJT04QBBIOCgpDTFVTVEVSSU5HEAUSFgoSUVVFU1RJT05fQU5TV0VSSU5HEA'
    'YSFQoRRkFDVF9WRVJJRklDQVRJT04QBxIYChRDT0RFX1JFVFJJRVZBTF9RVUVSWRAI');

@$core.Deprecated('Use generateContentRequestDescriptor instead')
const GenerateContentRequest$json = {
  '1': 'GenerateContentRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {
      '1': 'system_instruction',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Content',
      '8': {},
      '9': 0,
      '10': 'systemInstruction',
      '17': true
    },
    {
      '1': 'contents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Content',
      '8': {},
      '10': 'contents'
    },
    {
      '1': 'tools',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Tool',
      '8': {},
      '10': 'tools'
    },
    {
      '1': 'tool_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ToolConfig',
      '8': {},
      '10': 'toolConfig'
    },
    {
      '1': 'safety_settings',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.SafetySetting',
      '8': {},
      '10': 'safetySettings'
    },
    {
      '1': 'generation_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.GenerationConfig',
      '8': {},
      '9': 1,
      '10': 'generationConfig',
      '17': true
    },
    {
      '1': 'cached_content',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'cachedContent',
      '17': true
    },
  ],
  '8': [
    {'1': '_system_instruction'},
    {'1': '_generation_config'},
    {'1': '_cached_content'},
  ],
};

/// Descriptor for `GenerateContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateContentRequestDescriptor = $convert.base64Decode(
    'ChZHZW5lcmF0ZUNvbnRlbnRSZXF1ZXN0EkUKBW1vZGVsGAEgASgJQi/gQQL6QSkKJ2dlbmVyYX'
    'RpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSZQoSc3lzdGVtX2luc3Ry'
    'dWN0aW9uGAggASgLMiwuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQ29udG'
    'VudEID4EEBSABSEXN5c3RlbUluc3RydWN0aW9uiAEBEk0KCGNvbnRlbnRzGAIgAygLMiwuZ29v'
    'Z2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQ29udGVudEID4EECUghjb250ZW50cx'
    'JECgV0b29scxgFIAMoCzIpLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLlRv'
    'b2xCA+BBAVIFdG9vbHMSVQoLdG9vbF9jb25maWcYByABKAsyLy5nb29nbGUuYWkuZ2VuZXJhdG'
    'l2ZWxhbmd1YWdlLnYxYmV0YS5Ub29sQ29uZmlnQgPgQQFSCnRvb2xDb25maWcSYAoPc2FmZXR5'
    'X3NldHRpbmdzGAMgAygLMjIuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuU2'
    'FmZXR5U2V0dGluZ0ID4EEBUg5zYWZldHlTZXR0aW5ncxJsChFnZW5lcmF0aW9uX2NvbmZpZxgE'
    'IAEoCzI1Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkdlbmVyYXRpb25Db2'
    '5maWdCA+BBAUgBUhBnZW5lcmF0aW9uQ29uZmlniAEBEmMKDmNhY2hlZF9jb250ZW50GAkgASgJ'
    'QjfgQQH6QTEKL2dlbmVyYXRpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9DYWNoZWRDb250ZW'
    '50SAJSDWNhY2hlZENvbnRlbnSIAQFCFQoTX3N5c3RlbV9pbnN0cnVjdGlvbkIUChJfZ2VuZXJh'
    'dGlvbl9jb25maWdCEQoPX2NhY2hlZF9jb250ZW50');

@$core.Deprecated('Use prebuiltVoiceConfigDescriptor instead')
const PrebuiltVoiceConfig$json = {
  '1': 'PrebuiltVoiceConfig',
  '2': [
    {
      '1': 'voice_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'voiceName',
      '17': true
    },
  ],
  '8': [
    {'1': '_voice_name'},
  ],
};

/// Descriptor for `PrebuiltVoiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prebuiltVoiceConfigDescriptor = $convert.base64Decode(
    'ChNQcmVidWlsdFZvaWNlQ29uZmlnEiIKCnZvaWNlX25hbWUYASABKAlIAFIJdm9pY2VOYW1liA'
    'EBQg0KC192b2ljZV9uYW1l');

@$core.Deprecated('Use voiceConfigDescriptor instead')
const VoiceConfig$json = {
  '1': 'VoiceConfig',
  '2': [
    {
      '1': 'prebuilt_voice_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.PrebuiltVoiceConfig',
      '9': 0,
      '10': 'prebuiltVoiceConfig'
    },
  ],
  '8': [
    {'1': 'voice_config'},
  ],
};

/// Descriptor for `VoiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceConfigDescriptor = $convert.base64Decode(
    'CgtWb2ljZUNvbmZpZxJuChVwcmVidWlsdF92b2ljZV9jb25maWcYASABKAsyOC5nb29nbGUuYW'
    'kuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5QcmVidWlsdFZvaWNlQ29uZmlnSABSE3ByZWJ1'
    'aWx0Vm9pY2VDb25maWdCDgoMdm9pY2VfY29uZmln');

@$core.Deprecated('Use speakerVoiceConfigDescriptor instead')
const SpeakerVoiceConfig$json = {
  '1': 'SpeakerVoiceConfig',
  '2': [
    {'1': 'speaker', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'speaker'},
    {
      '1': 'voice_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.VoiceConfig',
      '8': {},
      '10': 'voiceConfig'
    },
  ],
};

/// Descriptor for `SpeakerVoiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speakerVoiceConfigDescriptor = $convert.base64Decode(
    'ChJTcGVha2VyVm9pY2VDb25maWcSHQoHc3BlYWtlchgBIAEoCUID4EECUgdzcGVha2VyElgKDH'
    'ZvaWNlX2NvbmZpZxgCIAEoCzIwLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRh'
    'LlZvaWNlQ29uZmlnQgPgQQJSC3ZvaWNlQ29uZmln');

@$core.Deprecated('Use multiSpeakerVoiceConfigDescriptor instead')
const MultiSpeakerVoiceConfig$json = {
  '1': 'MultiSpeakerVoiceConfig',
  '2': [
    {
      '1': 'speaker_voice_configs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.SpeakerVoiceConfig',
      '8': {},
      '10': 'speakerVoiceConfigs'
    },
  ],
};

/// Descriptor for `MultiSpeakerVoiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiSpeakerVoiceConfigDescriptor = $convert.base64Decode(
    'ChdNdWx0aVNwZWFrZXJWb2ljZUNvbmZpZxJwChVzcGVha2VyX3ZvaWNlX2NvbmZpZ3MYAiADKA'
    'syNy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5TcGVha2VyVm9pY2VDb25m'
    'aWdCA+BBAlITc3BlYWtlclZvaWNlQ29uZmlncw==');

@$core.Deprecated('Use speechConfigDescriptor instead')
const SpeechConfig$json = {
  '1': 'SpeechConfig',
  '2': [
    {
      '1': 'voice_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.VoiceConfig',
      '10': 'voiceConfig'
    },
    {
      '1': 'multi_speaker_voice_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.MultiSpeakerVoiceConfig',
      '8': {},
      '10': 'multiSpeakerVoiceConfig'
    },
    {
      '1': 'language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `SpeechConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechConfigDescriptor = $convert.base64Decode(
    'CgxTcGVlY2hDb25maWcSUwoMdm9pY2VfY29uZmlnGAEgASgLMjAuZ29vZ2xlLmFpLmdlbmVyYX'
    'RpdmVsYW5ndWFnZS52MWJldGEuVm9pY2VDb25maWdSC3ZvaWNlQ29uZmlnEn4KGm11bHRpX3Nw'
    'ZWFrZXJfdm9pY2VfY29uZmlnGAMgASgLMjwuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS'
    '52MWJldGEuTXVsdGlTcGVha2VyVm9pY2VDb25maWdCA+BBAVIXbXVsdGlTcGVha2VyVm9pY2VD'
    'b25maWcSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEBUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use thinkingConfigDescriptor instead')
const ThinkingConfig$json = {
  '1': 'ThinkingConfig',
  '2': [
    {
      '1': 'include_thoughts',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'includeThoughts',
      '17': true
    },
    {
      '1': 'thinking_budget',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'thinkingBudget',
      '17': true
    },
  ],
  '8': [
    {'1': '_include_thoughts'},
    {'1': '_thinking_budget'},
  ],
};

/// Descriptor for `ThinkingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thinkingConfigDescriptor = $convert.base64Decode(
    'Cg5UaGlua2luZ0NvbmZpZxIuChBpbmNsdWRlX3Rob3VnaHRzGAEgASgISABSD2luY2x1ZGVUaG'
    '91Z2h0c4gBARIsCg90aGlua2luZ19idWRnZXQYAiABKAVIAVIOdGhpbmtpbmdCdWRnZXSIAQFC'
    'EwoRX2luY2x1ZGVfdGhvdWdodHNCEgoQX3RoaW5raW5nX2J1ZGdldA==');

@$core.Deprecated('Use imageConfigDescriptor instead')
const ImageConfig$json = {
  '1': 'ImageConfig',
  '2': [
    {
      '1': 'aspect_ratio',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'aspectRatio',
      '17': true
    },
  ],
  '8': [
    {'1': '_aspect_ratio'},
  ],
};

/// Descriptor for `ImageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageConfigDescriptor = $convert.base64Decode(
    'CgtJbWFnZUNvbmZpZxIrCgxhc3BlY3RfcmF0aW8YASABKAlCA+BBAUgAUgthc3BlY3RSYXRpb4'
    'gBAUIPCg1fYXNwZWN0X3JhdGlv');

@$core.Deprecated('Use generationConfigDescriptor instead')
const GenerationConfig$json = {
  '1': 'GenerationConfig',
  '2': [
    {
      '1': 'candidate_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'candidateCount',
      '17': true
    },
    {
      '1': 'stop_sequences',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'stopSequences'
    },
    {
      '1': 'max_output_tokens',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 1,
      '10': 'maxOutputTokens',
      '17': true
    },
    {
      '1': 'temperature',
      '3': 5,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 2,
      '10': 'temperature',
      '17': true
    },
    {
      '1': 'top_p',
      '3': 6,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 3,
      '10': 'topP',
      '17': true
    },
    {
      '1': 'top_k',
      '3': 7,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 4,
      '10': 'topK',
      '17': true
    },
    {
      '1': 'seed',
      '3': 8,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 5,
      '10': 'seed',
      '17': true
    },
    {
      '1': 'response_mime_type',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'responseMimeType'
    },
    {
      '1': 'response_schema',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Schema',
      '8': {},
      '10': 'responseSchema'
    },
    {
      '1': 'response_json_schema',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': {},
      '10': '_responseJsonSchema'
    },
    {
      '1': 'response_json_schema_ordered',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': {},
      '10': 'responseJsonSchema'
    },
    {
      '1': 'presence_penalty',
      '3': 15,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 6,
      '10': 'presencePenalty',
      '17': true
    },
    {
      '1': 'frequency_penalty',
      '3': 16,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 7,
      '10': 'frequencyPenalty',
      '17': true
    },
    {
      '1': 'response_logprobs',
      '3': 17,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 8,
      '10': 'responseLogprobs',
      '17': true
    },
    {
      '1': 'logprobs',
      '3': 18,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 9,
      '10': 'logprobs',
      '17': true
    },
    {
      '1': 'enable_enhanced_civic_answers',
      '3': 19,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 10,
      '10': 'enableEnhancedCivicAnswers',
      '17': true
    },
    {
      '1': 'response_modalities',
      '3': 20,
      '4': 3,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.GenerationConfig.Modality',
      '8': {},
      '10': 'responseModalities'
    },
    {
      '1': 'speech_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.SpeechConfig',
      '8': {},
      '9': 11,
      '10': 'speechConfig',
      '17': true
    },
    {
      '1': 'thinking_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ThinkingConfig',
      '8': {},
      '9': 12,
      '10': 'thinkingConfig',
      '17': true
    },
    {
      '1': 'image_config',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ImageConfig',
      '8': {},
      '9': 13,
      '10': 'imageConfig',
      '17': true
    },
    {
      '1': 'media_resolution',
      '3': 23,
      '4': 1,
      '5': 14,
      '6':
          '.google.ai.generativelanguage.v1beta.GenerationConfig.MediaResolution',
      '8': {},
      '9': 14,
      '10': 'mediaResolution',
      '17': true
    },
  ],
  '4': [GenerationConfig_Modality$json, GenerationConfig_MediaResolution$json],
  '8': [
    {'1': '_candidate_count'},
    {'1': '_max_output_tokens'},
    {'1': '_temperature'},
    {'1': '_top_p'},
    {'1': '_top_k'},
    {'1': '_seed'},
    {'1': '_presence_penalty'},
    {'1': '_frequency_penalty'},
    {'1': '_response_logprobs'},
    {'1': '_logprobs'},
    {'1': '_enable_enhanced_civic_answers'},
    {'1': '_speech_config'},
    {'1': '_thinking_config'},
    {'1': '_image_config'},
    {'1': '_media_resolution'},
  ],
};

@$core.Deprecated('Use generationConfigDescriptor instead')
const GenerationConfig_Modality$json = {
  '1': 'Modality',
  '2': [
    {'1': 'MODALITY_UNSPECIFIED', '2': 0},
    {'1': 'TEXT', '2': 1},
    {'1': 'IMAGE', '2': 2},
    {'1': 'AUDIO', '2': 3},
  ],
};

@$core.Deprecated('Use generationConfigDescriptor instead')
const GenerationConfig_MediaResolution$json = {
  '1': 'MediaResolution',
  '2': [
    {'1': 'MEDIA_RESOLUTION_UNSPECIFIED', '2': 0},
    {'1': 'MEDIA_RESOLUTION_LOW', '2': 1},
    {'1': 'MEDIA_RESOLUTION_MEDIUM', '2': 2},
    {'1': 'MEDIA_RESOLUTION_HIGH', '2': 3},
  ],
};

/// Descriptor for `GenerationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generationConfigDescriptor = $convert.base64Decode(
    'ChBHZW5lcmF0aW9uQ29uZmlnEjEKD2NhbmRpZGF0ZV9jb3VudBgBIAEoBUID4EEBSABSDmNhbm'
    'RpZGF0ZUNvdW50iAEBEioKDnN0b3Bfc2VxdWVuY2VzGAIgAygJQgPgQQFSDXN0b3BTZXF1ZW5j'
    'ZXMSNAoRbWF4X291dHB1dF90b2tlbnMYBCABKAVCA+BBAUgBUg9tYXhPdXRwdXRUb2tlbnOIAQ'
    'ESKgoLdGVtcGVyYXR1cmUYBSABKAJCA+BBAUgCUgt0ZW1wZXJhdHVyZYgBARIdCgV0b3BfcBgG'
    'IAEoAkID4EEBSANSBHRvcFCIAQESHQoFdG9wX2sYByABKAVCA+BBAUgEUgR0b3BLiAEBEhwKBH'
    'NlZWQYCCABKAVCA+BBAUgFUgRzZWVkiAEBEjEKEnJlc3BvbnNlX21pbWVfdHlwZRgNIAEoCUID'
    '4EEBUhByZXNwb25zZU1pbWVUeXBlElkKD3Jlc3BvbnNlX3NjaGVtYRgOIAEoCzIrLmdvb2dsZS'
    '5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLlNjaGVtYUID4EEBUg5yZXNwb25zZVNjaGVt'
    'YRJOChRyZXNwb25zZV9qc29uX3NjaGVtYRgYIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZU'
    'ID4EEBUhNfcmVzcG9uc2VKc29uU2NoZW1hElUKHHJlc3BvbnNlX2pzb25fc2NoZW1hX29yZGVy'
    'ZWQYHCABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVCA+BBAVIScmVzcG9uc2VKc29uU2NoZW'
    '1hEjMKEHByZXNlbmNlX3BlbmFsdHkYDyABKAJCA+BBAUgGUg9wcmVzZW5jZVBlbmFsdHmIAQES'
    'NQoRZnJlcXVlbmN5X3BlbmFsdHkYECABKAJCA+BBAUgHUhBmcmVxdWVuY3lQZW5hbHR5iAEBEj'
    'UKEXJlc3BvbnNlX2xvZ3Byb2JzGBEgASgIQgPgQQFICFIQcmVzcG9uc2VMb2dwcm9ic4gBARIk'
    'Cghsb2dwcm9icxgSIAEoBUID4EEBSAlSCGxvZ3Byb2JziAEBEksKHWVuYWJsZV9lbmhhbmNlZF'
    '9jaXZpY19hbnN3ZXJzGBMgASgIQgPgQQFIClIaZW5hYmxlRW5oYW5jZWRDaXZpY0Fuc3dlcnOI'
    'AQESdAoTcmVzcG9uc2VfbW9kYWxpdGllcxgUIAMoDjI+Lmdvb2dsZS5haS5nZW5lcmF0aXZlbG'
    'FuZ3VhZ2UudjFiZXRhLkdlbmVyYXRpb25Db25maWcuTW9kYWxpdHlCA+BBAVIScmVzcG9uc2VN'
    'b2RhbGl0aWVzEmAKDXNwZWVjaF9jb25maWcYFSABKAsyMS5nb29nbGUuYWkuZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLnYxYmV0YS5TcGVlY2hDb25maWdCA+BBAUgLUgxzcGVlY2hDb25maWeIAQESZgoP'
    'dGhpbmtpbmdfY29uZmlnGBYgASgLMjMuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MW'
    'JldGEuVGhpbmtpbmdDb25maWdCA+BBAUgMUg50aGlua2luZ0NvbmZpZ4gBARJdCgxpbWFnZV9j'
    'b25maWcYGyABKAsyMC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5JbWFnZU'
    'NvbmZpZ0ID4EEBSA1SC2ltYWdlQ29uZmlniAEBEnoKEG1lZGlhX3Jlc29sdXRpb24YFyABKA4y'
    'RS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5HZW5lcmF0aW9uQ29uZmlnLk'
    '1lZGlhUmVzb2x1dGlvbkID4EEBSA5SD21lZGlhUmVzb2x1dGlvbogBASJECghNb2RhbGl0eRIY'
    'ChRNT0RBTElUWV9VTlNQRUNJRklFRBAAEggKBFRFWFQQARIJCgVJTUFHRRACEgkKBUFVRElPEA'
    'MihQEKD01lZGlhUmVzb2x1dGlvbhIgChxNRURJQV9SRVNPTFVUSU9OX1VOU1BFQ0lGSUVEEAAS'
    'GAoUTUVESUFfUkVTT0xVVElPTl9MT1cQARIbChdNRURJQV9SRVNPTFVUSU9OX01FRElVTRACEh'
    'kKFU1FRElBX1JFU09MVVRJT05fSElHSBADQhIKEF9jYW5kaWRhdGVfY291bnRCFAoSX21heF9v'
    'dXRwdXRfdG9rZW5zQg4KDF90ZW1wZXJhdHVyZUIICgZfdG9wX3BCCAoGX3RvcF9rQgcKBV9zZW'
    'VkQhMKEV9wcmVzZW5jZV9wZW5hbHR5QhQKEl9mcmVxdWVuY3lfcGVuYWx0eUIUChJfcmVzcG9u'
    'c2VfbG9ncHJvYnNCCwoJX2xvZ3Byb2JzQiAKHl9lbmFibGVfZW5oYW5jZWRfY2l2aWNfYW5zd2'
    'Vyc0IQCg5fc3BlZWNoX2NvbmZpZ0ISChBfdGhpbmtpbmdfY29uZmlnQg8KDV9pbWFnZV9jb25m'
    'aWdCEwoRX21lZGlhX3Jlc29sdXRpb24=');

@$core.Deprecated('Use semanticRetrieverConfigDescriptor instead')
const SemanticRetrieverConfig$json = {
  '1': 'SemanticRetrieverConfig',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'source'},
    {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Content',
      '8': {},
      '10': 'query'
    },
    {
      '1': 'metadata_filters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.MetadataFilter',
      '8': {},
      '10': 'metadataFilters'
    },
    {
      '1': 'max_chunks_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'maxChunksCount',
      '17': true
    },
    {
      '1': 'minimum_relevance_score',
      '3': 5,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 1,
      '10': 'minimumRelevanceScore',
      '17': true
    },
  ],
  '8': [
    {'1': '_max_chunks_count'},
    {'1': '_minimum_relevance_score'},
  ],
};

/// Descriptor for `SemanticRetrieverConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List semanticRetrieverConfigDescriptor = $convert.base64Decode(
    'ChdTZW1hbnRpY1JldHJpZXZlckNvbmZpZxIbCgZzb3VyY2UYASABKAlCA+BBAlIGc291cmNlEk'
    'cKBXF1ZXJ5GAIgASgLMiwuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQ29u'
    'dGVudEID4EECUgVxdWVyeRJjChBtZXRhZGF0YV9maWx0ZXJzGAMgAygLMjMuZ29vZ2xlLmFpLm'
    'dlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuTWV0YWRhdGFGaWx0ZXJCA+BBAVIPbWV0YWRhdGFG'
    'aWx0ZXJzEjIKEG1heF9jaHVua3NfY291bnQYBCABKAVCA+BBAUgAUg5tYXhDaHVua3NDb3VudI'
    'gBARJAChdtaW5pbXVtX3JlbGV2YW5jZV9zY29yZRgFIAEoAkID4EEBSAFSFW1pbmltdW1SZWxl'
    'dmFuY2VTY29yZYgBAUITChFfbWF4X2NodW5rc19jb3VudEIaChhfbWluaW11bV9yZWxldmFuY2'
    'Vfc2NvcmU=');

@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse$json = {
  '1': 'GenerateContentResponse',
  '2': [
    {
      '1': 'candidates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Candidate',
      '10': 'candidates'
    },
    {
      '1': 'prompt_feedback',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.GenerateContentResponse.PromptFeedback',
      '10': 'promptFeedback'
    },
    {
      '1': 'usage_metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.GenerateContentResponse.UsageMetadata',
      '8': {},
      '10': 'usageMetadata'
    },
    {
      '1': 'model_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'modelVersion'
    },
    {'1': 'response_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'responseId'},
  ],
  '3': [
    GenerateContentResponse_PromptFeedback$json,
    GenerateContentResponse_UsageMetadata$json
  ],
};

@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse_PromptFeedback$json = {
  '1': 'PromptFeedback',
  '2': [
    {
      '1': 'block_reason',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ai.generativelanguage.v1beta.GenerateContentResponse.PromptFeedback.BlockReason',
      '8': {},
      '10': 'blockReason'
    },
    {
      '1': 'safety_ratings',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.SafetyRating',
      '10': 'safetyRatings'
    },
  ],
  '4': [GenerateContentResponse_PromptFeedback_BlockReason$json],
};

@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse_PromptFeedback_BlockReason$json = {
  '1': 'BlockReason',
  '2': [
    {'1': 'BLOCK_REASON_UNSPECIFIED', '2': 0},
    {'1': 'SAFETY', '2': 1},
    {'1': 'OTHER', '2': 2},
    {'1': 'BLOCKLIST', '2': 3},
    {'1': 'PROHIBITED_CONTENT', '2': 4},
    {'1': 'IMAGE_SAFETY', '2': 5},
  ],
};

@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse_UsageMetadata$json = {
  '1': 'UsageMetadata',
  '2': [
    {
      '1': 'prompt_token_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'promptTokenCount'
    },
    {
      '1': 'cached_content_token_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'cachedContentTokenCount'
    },
    {
      '1': 'candidates_token_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'candidatesTokenCount'
    },
    {
      '1': 'tool_use_prompt_token_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'toolUsePromptTokenCount'
    },
    {
      '1': 'thoughts_token_count',
      '3': 10,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'thoughtsTokenCount'
    },
    {'1': 'total_token_count', '3': 3, '4': 1, '5': 5, '10': 'totalTokenCount'},
    {
      '1': 'prompt_tokens_details',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ModalityTokenCount',
      '8': {},
      '10': 'promptTokensDetails'
    },
    {
      '1': 'cache_tokens_details',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ModalityTokenCount',
      '8': {},
      '10': 'cacheTokensDetails'
    },
    {
      '1': 'candidates_tokens_details',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ModalityTokenCount',
      '8': {},
      '10': 'candidatesTokensDetails'
    },
    {
      '1': 'tool_use_prompt_tokens_details',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ModalityTokenCount',
      '8': {},
      '10': 'toolUsePromptTokensDetails'
    },
  ],
};

/// Descriptor for `GenerateContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateContentResponseDescriptor = $convert.base64Decode(
    'ChdHZW5lcmF0ZUNvbnRlbnRSZXNwb25zZRJOCgpjYW5kaWRhdGVzGAEgAygLMi4uZ29vZ2xlLm'
    'FpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQ2FuZGlkYXRlUgpjYW5kaWRhdGVzEnQKD3By'
    'b21wdF9mZWVkYmFjaxgCIAEoCzJLLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZX'
    'RhLkdlbmVyYXRlQ29udGVudFJlc3BvbnNlLlByb21wdEZlZWRiYWNrUg5wcm9tcHRGZWVkYmFj'
    'axJ2Cg51c2FnZV9tZXRhZGF0YRgDIAEoCzJKLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2'
    'UudjFiZXRhLkdlbmVyYXRlQ29udGVudFJlc3BvbnNlLlVzYWdlTWV0YWRhdGFCA+BBA1INdXNh'
    'Z2VNZXRhZGF0YRIoCg1tb2RlbF92ZXJzaW9uGAQgASgJQgPgQQNSDG1vZGVsVmVyc2lvbhIkCg'
    'tyZXNwb25zZV9pZBgFIAEoCUID4EEDUgpyZXNwb25zZUlkGugCCg5Qcm9tcHRGZWVkYmFjaxJ/'
    'CgxibG9ja19yZWFzb24YASABKA4yVy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYm'
    'V0YS5HZW5lcmF0ZUNvbnRlbnRSZXNwb25zZS5Qcm9tcHRGZWVkYmFjay5CbG9ja1JlYXNvbkID'
    '4EEBUgtibG9ja1JlYXNvbhJYCg5zYWZldHlfcmF0aW5ncxgCIAMoCzIxLmdvb2dsZS5haS5nZW'
    '5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLlNhZmV0eVJhdGluZ1INc2FmZXR5UmF0aW5ncyJ7CgtC'
    'bG9ja1JlYXNvbhIcChhCTE9DS19SRUFTT05fVU5TUEVDSUZJRUQQABIKCgZTQUZFVFkQARIJCg'
    'VPVEhFUhACEg0KCUJMT0NLTElTVBADEhYKElBST0hJQklURURfQ09OVEVOVBAEEhAKDElNQUdF'
    'X1NBRkVUWRAFGrUGCg1Vc2FnZU1ldGFkYXRhEiwKEnByb21wdF90b2tlbl9jb3VudBgBIAEoBV'
    'IQcHJvbXB0VG9rZW5Db3VudBI7ChpjYWNoZWRfY29udGVudF90b2tlbl9jb3VudBgEIAEoBVIX'
    'Y2FjaGVkQ29udGVudFRva2VuQ291bnQSNAoWY2FuZGlkYXRlc190b2tlbl9jb3VudBgCIAEoBV'
    'IUY2FuZGlkYXRlc1Rva2VuQ291bnQSQQobdG9vbF91c2VfcHJvbXB0X3Rva2VuX2NvdW50GAgg'
    'ASgFQgPgQQNSF3Rvb2xVc2VQcm9tcHRUb2tlbkNvdW50EjUKFHRob3VnaHRzX3Rva2VuX2NvdW'
    '50GAogASgFQgPgQQNSEnRob3VnaHRzVG9rZW5Db3VudBIqChF0b3RhbF90b2tlbl9jb3VudBgD'
    'IAEoBVIPdG90YWxUb2tlbkNvdW50EnAKFXByb21wdF90b2tlbnNfZGV0YWlscxgFIAMoCzI3Lm'
    'dvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLk1vZGFsaXR5VG9rZW5Db3VudEID'
    '4EEDUhNwcm9tcHRUb2tlbnNEZXRhaWxzEm4KFGNhY2hlX3Rva2Vuc19kZXRhaWxzGAYgAygLMj'
    'cuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuTW9kYWxpdHlUb2tlbkNvdW50'
    'QgPgQQNSEmNhY2hlVG9rZW5zRGV0YWlscxJ4ChljYW5kaWRhdGVzX3Rva2Vuc19kZXRhaWxzGA'
    'cgAygLMjcuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuTW9kYWxpdHlUb2tl'
    'bkNvdW50QgPgQQNSF2NhbmRpZGF0ZXNUb2tlbnNEZXRhaWxzEoABCh50b29sX3VzZV9wcm9tcH'
    'RfdG9rZW5zX2RldGFpbHMYCSADKAsyNy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYx'
    'YmV0YS5Nb2RhbGl0eVRva2VuQ291bnRCA+BBA1IadG9vbFVzZVByb21wdFRva2Vuc0RldGFpbH'
    'M=');

@$core.Deprecated('Use candidateDescriptor instead')
const Candidate$json = {
  '1': 'Candidate',
  '2': [
    {
      '1': 'index',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'index',
      '17': true
    },
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Content',
      '8': {},
      '10': 'content'
    },
    {
      '1': 'finish_reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.Candidate.FinishReason',
      '8': {},
      '10': 'finishReason'
    },
    {
      '1': 'finish_message',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'finishMessage',
      '17': true
    },
    {
      '1': 'safety_ratings',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.SafetyRating',
      '10': 'safetyRatings'
    },
    {
      '1': 'citation_metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.CitationMetadata',
      '8': {},
      '10': 'citationMetadata'
    },
    {'1': 'token_count', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'tokenCount'},
    {
      '1': 'grounding_attributions',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.GroundingAttribution',
      '8': {},
      '10': 'groundingAttributions'
    },
    {
      '1': 'grounding_metadata',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.GroundingMetadata',
      '8': {},
      '10': 'groundingMetadata'
    },
    {
      '1': 'avg_logprobs',
      '3': 10,
      '4': 1,
      '5': 1,
      '8': {},
      '10': 'avgLogprobs'
    },
    {
      '1': 'logprobs_result',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.LogprobsResult',
      '8': {},
      '10': 'logprobsResult'
    },
    {
      '1': 'url_context_metadata',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.UrlContextMetadata',
      '8': {},
      '10': 'urlContextMetadata'
    },
  ],
  '4': [Candidate_FinishReason$json],
  '8': [
    {'1': '_index'},
    {'1': '_finish_message'},
  ],
};

@$core.Deprecated('Use candidateDescriptor instead')
const Candidate_FinishReason$json = {
  '1': 'FinishReason',
  '2': [
    {'1': 'FINISH_REASON_UNSPECIFIED', '2': 0},
    {'1': 'STOP', '2': 1},
    {'1': 'MAX_TOKENS', '2': 2},
    {'1': 'SAFETY', '2': 3},
    {'1': 'RECITATION', '2': 4},
    {'1': 'LANGUAGE', '2': 6},
    {'1': 'OTHER', '2': 5},
    {'1': 'BLOCKLIST', '2': 7},
    {'1': 'PROHIBITED_CONTENT', '2': 8},
    {'1': 'SPII', '2': 9},
    {'1': 'MALFORMED_FUNCTION_CALL', '2': 10},
    {'1': 'IMAGE_SAFETY', '2': 11},
    {'1': 'IMAGE_PROHIBITED_CONTENT', '2': 14},
    {'1': 'IMAGE_OTHER', '2': 15},
    {'1': 'NO_IMAGE', '2': 16},
    {'1': 'IMAGE_RECITATION', '2': 17},
    {'1': 'UNEXPECTED_TOOL_CALL', '2': 12},
    {'1': 'TOO_MANY_TOOL_CALLS', '2': 13},
  ],
};

/// Descriptor for `Candidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candidateDescriptor = $convert.base64Decode(
    'CglDYW5kaWRhdGUSHgoFaW5kZXgYAyABKAVCA+BBA0gAUgVpbmRleIgBARJLCgdjb250ZW50GA'
    'EgASgLMiwuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQ29udGVudEID4EED'
    'Ugdjb250ZW50EmgKDWZpbmlzaF9yZWFzb24YAiABKA4yOy5nb29nbGUuYWkuZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLnYxYmV0YS5DYW5kaWRhdGUuRmluaXNoUmVhc29uQgbgQQHgQQNSDGZpbmlzaFJl'
    'YXNvbhIyCg5maW5pc2hfbWVzc2FnZRgEIAEoCUIG4EEB4EEDSAFSDWZpbmlzaE1lc3NhZ2WIAQ'
    'ESWAoOc2FmZXR5X3JhdGluZ3MYBSADKAsyMS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdl'
    'LnYxYmV0YS5TYWZldHlSYXRpbmdSDXNhZmV0eVJhdGluZ3MSZwoRY2l0YXRpb25fbWV0YWRhdG'
    'EYBiABKAsyNS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5DaXRhdGlvbk1l'
    'dGFkYXRhQgPgQQNSEGNpdGF0aW9uTWV0YWRhdGESJAoLdG9rZW5fY291bnQYByABKAVCA+BBA1'
    'IKdG9rZW5Db3VudBJ1ChZncm91bmRpbmdfYXR0cmlidXRpb25zGAggAygLMjkuZ29vZ2xlLmFp'
    'LmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuR3JvdW5kaW5nQXR0cmlidXRpb25CA+BBA1IVZ3'
    'JvdW5kaW5nQXR0cmlidXRpb25zEmoKEmdyb3VuZGluZ19tZXRhZGF0YRgJIAEoCzI2Lmdvb2ds'
    'ZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkdyb3VuZGluZ01ldGFkYXRhQgPgQQNSEW'
    'dyb3VuZGluZ01ldGFkYXRhEiYKDGF2Z19sb2dwcm9icxgKIAEoAUID4EEDUgthdmdMb2dwcm9i'
    'cxJhCg9sb2dwcm9ic19yZXN1bHQYCyABKAsyMy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YW'
    'dlLnYxYmV0YS5Mb2dwcm9ic1Jlc3VsdEID4EEDUg5sb2dwcm9ic1Jlc3VsdBJuChR1cmxfY29u'
    'dGV4dF9tZXRhZGF0YRgNIAEoCzI3Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZX'
    'RhLlVybENvbnRleHRNZXRhZGF0YUID4EEDUhJ1cmxDb250ZXh0TWV0YWRhdGEi4gIKDEZpbmlz'
    'aFJlYXNvbhIdChlGSU5JU0hfUkVBU09OX1VOU1BFQ0lGSUVEEAASCAoEU1RPUBABEg4KCk1BWF'
    '9UT0tFTlMQAhIKCgZTQUZFVFkQAxIOCgpSRUNJVEFUSU9OEAQSDAoITEFOR1VBR0UQBhIJCgVP'
    'VEhFUhAFEg0KCUJMT0NLTElTVBAHEhYKElBST0hJQklURURfQ09OVEVOVBAIEggKBFNQSUkQCR'
    'IbChdNQUxGT1JNRURfRlVOQ1RJT05fQ0FMTBAKEhAKDElNQUdFX1NBRkVUWRALEhwKGElNQUdF'
    'X1BST0hJQklURURfQ09OVEVOVBAOEg8KC0lNQUdFX09USEVSEA8SDAoITk9fSU1BR0UQEBIUCh'
    'BJTUFHRV9SRUNJVEFUSU9OEBESGAoUVU5FWFBFQ1RFRF9UT09MX0NBTEwQDBIXChNUT09fTUFO'
    'WV9UT09MX0NBTExTEA1CCAoGX2luZGV4QhEKD19maW5pc2hfbWVzc2FnZQ==');

@$core.Deprecated('Use urlContextMetadataDescriptor instead')
const UrlContextMetadata$json = {
  '1': 'UrlContextMetadata',
  '2': [
    {
      '1': 'url_metadata',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.UrlMetadata',
      '10': 'urlMetadata'
    },
  ],
};

/// Descriptor for `UrlContextMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urlContextMetadataDescriptor = $convert.base64Decode(
    'ChJVcmxDb250ZXh0TWV0YWRhdGESUwoMdXJsX21ldGFkYXRhGAEgAygLMjAuZ29vZ2xlLmFpLm'
    'dlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuVXJsTWV0YWRhdGFSC3VybE1ldGFkYXRh');

@$core.Deprecated('Use urlMetadataDescriptor instead')
const UrlMetadata$json = {
  '1': 'UrlMetadata',
  '2': [
    {'1': 'retrieved_url', '3': 1, '4': 1, '5': 9, '10': 'retrievedUrl'},
    {
      '1': 'url_retrieval_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ai.generativelanguage.v1beta.UrlMetadata.UrlRetrievalStatus',
      '10': 'urlRetrievalStatus'
    },
  ],
  '4': [UrlMetadata_UrlRetrievalStatus$json],
};

@$core.Deprecated('Use urlMetadataDescriptor instead')
const UrlMetadata_UrlRetrievalStatus$json = {
  '1': 'UrlRetrievalStatus',
  '2': [
    {'1': 'URL_RETRIEVAL_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'URL_RETRIEVAL_STATUS_SUCCESS', '2': 1},
    {'1': 'URL_RETRIEVAL_STATUS_ERROR', '2': 2},
    {'1': 'URL_RETRIEVAL_STATUS_PAYWALL', '2': 3},
    {'1': 'URL_RETRIEVAL_STATUS_UNSAFE', '2': 4},
  ],
};

/// Descriptor for `UrlMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urlMetadataDescriptor = $convert.base64Decode(
    'CgtVcmxNZXRhZGF0YRIjCg1yZXRyaWV2ZWRfdXJsGAEgASgJUgxyZXRyaWV2ZWRVcmwSdQoUdX'
    'JsX3JldHJpZXZhbF9zdGF0dXMYAiABKA4yQy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdl'
    'LnYxYmV0YS5VcmxNZXRhZGF0YS5VcmxSZXRyaWV2YWxTdGF0dXNSEnVybFJldHJpZXZhbFN0YX'
    'R1cyK/AQoSVXJsUmV0cmlldmFsU3RhdHVzEiQKIFVSTF9SRVRSSUVWQUxfU1RBVFVTX1VOU1BF'
    'Q0lGSUVEEAASIAocVVJMX1JFVFJJRVZBTF9TVEFUVVNfU1VDQ0VTUxABEh4KGlVSTF9SRVRSSU'
    'VWQUxfU1RBVFVTX0VSUk9SEAISIAocVVJMX1JFVFJJRVZBTF9TVEFUVVNfUEFZV0FMTBADEh8K'
    'G1VSTF9SRVRSSUVWQUxfU1RBVFVTX1VOU0FGRRAE');

@$core.Deprecated('Use logprobsResultDescriptor instead')
const LogprobsResult$json = {
  '1': 'LogprobsResult',
  '2': [
    {
      '1': 'log_probability_sum',
      '3': 3,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'logProbabilitySum',
      '17': true
    },
    {
      '1': 'top_candidates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.LogprobsResult.TopCandidates',
      '10': 'topCandidates'
    },
    {
      '1': 'chosen_candidates',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.LogprobsResult.Candidate',
      '10': 'chosenCandidates'
    },
  ],
  '3': [LogprobsResult_Candidate$json, LogprobsResult_TopCandidates$json],
  '8': [
    {'1': '_log_probability_sum'},
  ],
};

@$core.Deprecated('Use logprobsResultDescriptor instead')
const LogprobsResult_Candidate$json = {
  '1': 'Candidate',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'token', '17': true},
    {
      '1': 'token_id',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'tokenId',
      '17': true
    },
    {
      '1': 'log_probability',
      '3': 2,
      '4': 1,
      '5': 2,
      '9': 2,
      '10': 'logProbability',
      '17': true
    },
  ],
  '8': [
    {'1': '_token'},
    {'1': '_token_id'},
    {'1': '_log_probability'},
  ],
};

@$core.Deprecated('Use logprobsResultDescriptor instead')
const LogprobsResult_TopCandidates$json = {
  '1': 'TopCandidates',
  '2': [
    {
      '1': 'candidates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.LogprobsResult.Candidate',
      '10': 'candidates'
    },
  ],
};

/// Descriptor for `LogprobsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logprobsResultDescriptor = $convert.base64Decode(
    'Cg5Mb2dwcm9ic1Jlc3VsdBIzChNsb2dfcHJvYmFiaWxpdHlfc3VtGAMgASgCSABSEWxvZ1Byb2'
    'JhYmlsaXR5U3VtiAEBEmgKDnRvcF9jYW5kaWRhdGVzGAEgAygLMkEuZ29vZ2xlLmFpLmdlbmVy'
    'YXRpdmVsYW5ndWFnZS52MWJldGEuTG9ncHJvYnNSZXN1bHQuVG9wQ2FuZGlkYXRlc1INdG9wQ2'
    'FuZGlkYXRlcxJqChFjaG9zZW5fY2FuZGlkYXRlcxgCIAMoCzI9Lmdvb2dsZS5haS5nZW5lcmF0'
    'aXZlbGFuZ3VhZ2UudjFiZXRhLkxvZ3Byb2JzUmVzdWx0LkNhbmRpZGF0ZVIQY2hvc2VuQ2FuZG'
    'lkYXRlcxqfAQoJQ2FuZGlkYXRlEhkKBXRva2VuGAEgASgJSABSBXRva2VuiAEBEh4KCHRva2Vu'
    'X2lkGAMgASgFSAFSB3Rva2VuSWSIAQESLAoPbG9nX3Byb2JhYmlsaXR5GAIgASgCSAJSDmxvZ1'
    'Byb2JhYmlsaXR5iAEBQggKBl90b2tlbkILCglfdG9rZW5faWRCEgoQX2xvZ19wcm9iYWJpbGl0'
    'eRpuCg1Ub3BDYW5kaWRhdGVzEl0KCmNhbmRpZGF0ZXMYASADKAsyPS5nb29nbGUuYWkuZ2VuZX'
    'JhdGl2ZWxhbmd1YWdlLnYxYmV0YS5Mb2dwcm9ic1Jlc3VsdC5DYW5kaWRhdGVSCmNhbmRpZGF0'
    'ZXNCFgoUX2xvZ19wcm9iYWJpbGl0eV9zdW0=');

@$core.Deprecated('Use attributionSourceIdDescriptor instead')
const AttributionSourceId$json = {
  '1': 'AttributionSourceId',
  '2': [
    {
      '1': 'grounding_passage',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.AttributionSourceId.GroundingPassageId',
      '9': 0,
      '10': 'groundingPassage'
    },
    {
      '1': 'semantic_retriever_chunk',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.AttributionSourceId.SemanticRetrieverChunk',
      '9': 0,
      '10': 'semanticRetrieverChunk'
    },
  ],
  '3': [
    AttributionSourceId_GroundingPassageId$json,
    AttributionSourceId_SemanticRetrieverChunk$json
  ],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use attributionSourceIdDescriptor instead')
const AttributionSourceId_GroundingPassageId$json = {
  '1': 'GroundingPassageId',
  '2': [
    {'1': 'passage_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'passageId'},
    {'1': 'part_index', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'partIndex'},
  ],
};

@$core.Deprecated('Use attributionSourceIdDescriptor instead')
const AttributionSourceId_SemanticRetrieverChunk$json = {
  '1': 'SemanticRetrieverChunk',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'source'},
    {'1': 'chunk', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'chunk'},
  ],
};

/// Descriptor for `AttributionSourceId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributionSourceIdDescriptor = $convert.base64Decode(
    'ChNBdHRyaWJ1dGlvblNvdXJjZUlkEnoKEWdyb3VuZGluZ19wYXNzYWdlGAEgASgLMksuZ29vZ2'
    'xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQXR0cmlidXRpb25Tb3VyY2VJZC5Hcm91'
    'bmRpbmdQYXNzYWdlSWRIAFIQZ3JvdW5kaW5nUGFzc2FnZRKLAQoYc2VtYW50aWNfcmV0cmlldm'
    'VyX2NodW5rGAIgASgLMk8uZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQXR0'
    'cmlidXRpb25Tb3VyY2VJZC5TZW1hbnRpY1JldHJpZXZlckNodW5rSABSFnNlbWFudGljUmV0cm'
    'lldmVyQ2h1bmsaXAoSR3JvdW5kaW5nUGFzc2FnZUlkEiIKCnBhc3NhZ2VfaWQYASABKAlCA+BB'
    'A1IJcGFzc2FnZUlkEiIKCnBhcnRfaW5kZXgYAiABKAVCA+BBA1IJcGFydEluZGV4GlAKFlNlbW'
    'FudGljUmV0cmlldmVyQ2h1bmsSGwoGc291cmNlGAEgASgJQgPgQQNSBnNvdXJjZRIZCgVjaHVu'
    'axgCIAEoCUID4EEDUgVjaHVua0IICgZzb3VyY2U=');

@$core.Deprecated('Use groundingAttributionDescriptor instead')
const GroundingAttribution$json = {
  '1': 'GroundingAttribution',
  '2': [
    {
      '1': 'source_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.AttributionSourceId',
      '8': {},
      '10': 'sourceId'
    },
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Content',
      '10': 'content'
    },
  ],
};

/// Descriptor for `GroundingAttribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundingAttributionDescriptor = $convert.base64Decode(
    'ChRHcm91bmRpbmdBdHRyaWJ1dGlvbhJaCglzb3VyY2VfaWQYAyABKAsyOC5nb29nbGUuYWkuZ2'
    'VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5BdHRyaWJ1dGlvblNvdXJjZUlkQgPgQQNSCHNvdXJj'
    'ZUlkEkYKB2NvbnRlbnQYAiABKAsyLC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYm'
    'V0YS5Db250ZW50Ugdjb250ZW50');

@$core.Deprecated('Use retrievalMetadataDescriptor instead')
const RetrievalMetadata$json = {
  '1': 'RetrievalMetadata',
  '2': [
    {
      '1': 'google_search_dynamic_retrieval_score',
      '3': 2,
      '4': 1,
      '5': 2,
      '8': {},
      '10': 'googleSearchDynamicRetrievalScore'
    },
  ],
};

/// Descriptor for `RetrievalMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrievalMetadataDescriptor = $convert.base64Decode(
    'ChFSZXRyaWV2YWxNZXRhZGF0YRJVCiVnb29nbGVfc2VhcmNoX2R5bmFtaWNfcmV0cmlldmFsX3'
    'Njb3JlGAIgASgCQgPgQQFSIWdvb2dsZVNlYXJjaER5bmFtaWNSZXRyaWV2YWxTY29yZQ==');

@$core.Deprecated('Use groundingMetadataDescriptor instead')
const GroundingMetadata$json = {
  '1': 'GroundingMetadata',
  '2': [
    {
      '1': 'search_entry_point',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.SearchEntryPoint',
      '8': {},
      '9': 0,
      '10': 'searchEntryPoint',
      '17': true
    },
    {
      '1': 'grounding_chunks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.GroundingChunk',
      '10': 'groundingChunks'
    },
    {
      '1': 'grounding_supports',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.GroundingSupport',
      '10': 'groundingSupports'
    },
    {
      '1': 'retrieval_metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.RetrievalMetadata',
      '9': 1,
      '10': 'retrievalMetadata',
      '17': true
    },
    {
      '1': 'web_search_queries',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'webSearchQueries'
    },
  ],
  '8': [
    {'1': '_search_entry_point'},
    {'1': '_retrieval_metadata'},
  ],
};

/// Descriptor for `GroundingMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundingMetadataDescriptor = $convert.base64Decode(
    'ChFHcm91bmRpbmdNZXRhZGF0YRJtChJzZWFyY2hfZW50cnlfcG9pbnQYASABKAsyNS5nb29nbG'
    'UuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5TZWFyY2hFbnRyeVBvaW50QgPgQQFIAFIQ'
    'c2VhcmNoRW50cnlQb2ludIgBARJeChBncm91bmRpbmdfY2h1bmtzGAIgAygLMjMuZ29vZ2xlLm'
    'FpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuR3JvdW5kaW5nQ2h1bmtSD2dyb3VuZGluZ0No'
    'dW5rcxJkChJncm91bmRpbmdfc3VwcG9ydHMYAyADKAsyNS5nb29nbGUuYWkuZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLnYxYmV0YS5Hcm91bmRpbmdTdXBwb3J0UhFncm91bmRpbmdTdXBwb3J0cxJqChJy'
    'ZXRyaWV2YWxfbWV0YWRhdGEYBCABKAsyNi5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLn'
    'YxYmV0YS5SZXRyaWV2YWxNZXRhZGF0YUgBUhFyZXRyaWV2YWxNZXRhZGF0YYgBARIsChJ3ZWJf'
    'c2VhcmNoX3F1ZXJpZXMYBSADKAlSEHdlYlNlYXJjaFF1ZXJpZXNCFQoTX3NlYXJjaF9lbnRyeV'
    '9wb2ludEIVChNfcmV0cmlldmFsX21ldGFkYXRh');

@$core.Deprecated('Use searchEntryPointDescriptor instead')
const SearchEntryPoint$json = {
  '1': 'SearchEntryPoint',
  '2': [
    {
      '1': 'rendered_content',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'renderedContent'
    },
    {'1': 'sdk_blob', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'sdkBlob'},
  ],
};

/// Descriptor for `SearchEntryPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchEntryPointDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hFbnRyeVBvaW50Ei4KEHJlbmRlcmVkX2NvbnRlbnQYASABKAlCA+BBAVIPcmVuZG'
    'VyZWRDb250ZW50Eh4KCHNka19ibG9iGAIgASgMQgPgQQFSB3Nka0Jsb2I=');

@$core.Deprecated('Use groundingChunkDescriptor instead')
const GroundingChunk$json = {
  '1': 'GroundingChunk',
  '2': [
    {
      '1': 'web',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.GroundingChunk.Web',
      '9': 0,
      '10': 'web'
    },
  ],
  '3': [GroundingChunk_Web$json],
  '8': [
    {'1': 'chunk_type'},
  ],
};

@$core.Deprecated('Use groundingChunkDescriptor instead')
const GroundingChunk_Web$json = {
  '1': 'Web',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uri', '17': true},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'title', '17': true},
  ],
  '8': [
    {'1': '_uri'},
    {'1': '_title'},
  ],
};

/// Descriptor for `GroundingChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundingChunkDescriptor = $convert.base64Decode(
    'Cg5Hcm91bmRpbmdDaHVuaxJLCgN3ZWIYASABKAsyNy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbm'
    'd1YWdlLnYxYmV0YS5Hcm91bmRpbmdDaHVuay5XZWJIAFIDd2ViGkkKA1dlYhIVCgN1cmkYASAB'
    'KAlIAFIDdXJpiAEBEhkKBXRpdGxlGAIgASgJSAFSBXRpdGxliAEBQgYKBF91cmlCCAoGX3RpdG'
    'xlQgwKCmNodW5rX3R5cGU=');

@$core.Deprecated('Use segmentDescriptor instead')
const Segment$json = {
  '1': 'Segment',
  '2': [
    {'1': 'part_index', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'partIndex'},
    {'1': 'start_index', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'startIndex'},
    {'1': 'end_index', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'endIndex'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'text'},
  ],
};

/// Descriptor for `Segment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentDescriptor = $convert.base64Decode(
    'CgdTZWdtZW50EiIKCnBhcnRfaW5kZXgYASABKAVCA+BBA1IJcGFydEluZGV4EiQKC3N0YXJ0X2'
    'luZGV4GAIgASgFQgPgQQNSCnN0YXJ0SW5kZXgSIAoJZW5kX2luZGV4GAMgASgFQgPgQQNSCGVu'
    'ZEluZGV4EhcKBHRleHQYBCABKAlCA+BBA1IEdGV4dA==');

@$core.Deprecated('Use groundingSupportDescriptor instead')
const GroundingSupport$json = {
  '1': 'GroundingSupport',
  '2': [
    {
      '1': 'segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Segment',
      '9': 0,
      '10': 'segment',
      '17': true
    },
    {
      '1': 'grounding_chunk_indices',
      '3': 2,
      '4': 3,
      '5': 5,
      '10': 'groundingChunkIndices'
    },
    {
      '1': 'confidence_scores',
      '3': 3,
      '4': 3,
      '5': 2,
      '10': 'confidenceScores'
    },
  ],
  '8': [
    {'1': '_segment'},
  ],
};

/// Descriptor for `GroundingSupport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundingSupportDescriptor = $convert.base64Decode(
    'ChBHcm91bmRpbmdTdXBwb3J0EksKB3NlZ21lbnQYASABKAsyLC5nb29nbGUuYWkuZ2VuZXJhdG'
    'l2ZWxhbmd1YWdlLnYxYmV0YS5TZWdtZW50SABSB3NlZ21lbnSIAQESNgoXZ3JvdW5kaW5nX2No'
    'dW5rX2luZGljZXMYAiADKAVSFWdyb3VuZGluZ0NodW5rSW5kaWNlcxIrChFjb25maWRlbmNlX3'
    'Njb3JlcxgDIAMoAlIQY29uZmlkZW5jZVNjb3Jlc0IKCghfc2VnbWVudA==');

@$core.Deprecated('Use generateAnswerRequestDescriptor instead')
const GenerateAnswerRequest$json = {
  '1': 'GenerateAnswerRequest',
  '2': [
    {
      '1': 'inline_passages',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.GroundingPassages',
      '9': 0,
      '10': 'inlinePassages'
    },
    {
      '1': 'semantic_retriever',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.SemanticRetrieverConfig',
      '9': 0,
      '10': 'semanticRetriever'
    },
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {
      '1': 'contents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Content',
      '8': {},
      '10': 'contents'
    },
    {
      '1': 'answer_style',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ai.generativelanguage.v1beta.GenerateAnswerRequest.AnswerStyle',
      '8': {},
      '10': 'answerStyle'
    },
    {
      '1': 'safety_settings',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.SafetySetting',
      '8': {},
      '10': 'safetySettings'
    },
    {
      '1': 'temperature',
      '3': 4,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 1,
      '10': 'temperature',
      '17': true
    },
  ],
  '4': [GenerateAnswerRequest_AnswerStyle$json],
  '8': [
    {'1': 'grounding_source'},
    {'1': '_temperature'},
  ],
};

@$core.Deprecated('Use generateAnswerRequestDescriptor instead')
const GenerateAnswerRequest_AnswerStyle$json = {
  '1': 'AnswerStyle',
  '2': [
    {'1': 'ANSWER_STYLE_UNSPECIFIED', '2': 0},
    {'1': 'ABSTRACTIVE', '2': 1},
    {'1': 'EXTRACTIVE', '2': 2},
    {'1': 'VERBOSE', '2': 3},
  ],
};

/// Descriptor for `GenerateAnswerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAnswerRequestDescriptor = $convert.base64Decode(
    'ChVHZW5lcmF0ZUFuc3dlclJlcXVlc3QSYQoPaW5saW5lX3Bhc3NhZ2VzGAYgASgLMjYuZ29vZ2'
    'xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuR3JvdW5kaW5nUGFzc2FnZXNIAFIOaW5s'
    'aW5lUGFzc2FnZXMSbQoSc2VtYW50aWNfcmV0cmlldmVyGAcgASgLMjwuZ29vZ2xlLmFpLmdlbm'
    'VyYXRpdmVsYW5ndWFnZS52MWJldGEuU2VtYW50aWNSZXRyaWV2ZXJDb25maWdIAFIRc2VtYW50'
    'aWNSZXRyaWV2ZXISRQoFbW9kZWwYASABKAlCL+BBAvpBKQonZ2VuZXJhdGl2ZWxhbmd1YWdlLm'
    'dvb2dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBJNCghjb250ZW50cxgCIAMoCzIsLmdvb2dsZS5h'
    'aS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkNvbnRlbnRCA+BBAlIIY29udGVudHMSbgoMYW'
    '5zd2VyX3N0eWxlGAUgASgOMkYuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEu'
    'R2VuZXJhdGVBbnN3ZXJSZXF1ZXN0LkFuc3dlclN0eWxlQgPgQQJSC2Fuc3dlclN0eWxlEmAKD3'
    'NhZmV0eV9zZXR0aW5ncxgDIAMoCzIyLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFi'
    'ZXRhLlNhZmV0eVNldHRpbmdCA+BBAVIOc2FmZXR5U2V0dGluZ3MSKgoLdGVtcGVyYXR1cmUYBC'
    'ABKAJCA+BBAUgBUgt0ZW1wZXJhdHVyZYgBASJZCgtBbnN3ZXJTdHlsZRIcChhBTlNXRVJfU1RZ'
    'TEVfVU5TUEVDSUZJRUQQABIPCgtBQlNUUkFDVElWRRABEg4KCkVYVFJBQ1RJVkUQAhILCgdWRV'
    'JCT1NFEANCEgoQZ3JvdW5kaW5nX3NvdXJjZUIOCgxfdGVtcGVyYXR1cmU=');

@$core.Deprecated('Use generateAnswerResponseDescriptor instead')
const GenerateAnswerResponse$json = {
  '1': 'GenerateAnswerResponse',
  '2': [
    {
      '1': 'answer',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Candidate',
      '10': 'answer'
    },
    {
      '1': 'answerable_probability',
      '3': 2,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 0,
      '10': 'answerableProbability',
      '17': true
    },
    {
      '1': 'input_feedback',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.GenerateAnswerResponse.InputFeedback',
      '8': {},
      '9': 1,
      '10': 'inputFeedback',
      '17': true
    },
  ],
  '3': [GenerateAnswerResponse_InputFeedback$json],
  '8': [
    {'1': '_answerable_probability'},
    {'1': '_input_feedback'},
  ],
};

@$core.Deprecated('Use generateAnswerResponseDescriptor instead')
const GenerateAnswerResponse_InputFeedback$json = {
  '1': 'InputFeedback',
  '2': [
    {
      '1': 'block_reason',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ai.generativelanguage.v1beta.GenerateAnswerResponse.InputFeedback.BlockReason',
      '8': {},
      '9': 0,
      '10': 'blockReason',
      '17': true
    },
    {
      '1': 'safety_ratings',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.SafetyRating',
      '10': 'safetyRatings'
    },
  ],
  '4': [GenerateAnswerResponse_InputFeedback_BlockReason$json],
  '8': [
    {'1': '_block_reason'},
  ],
};

@$core.Deprecated('Use generateAnswerResponseDescriptor instead')
const GenerateAnswerResponse_InputFeedback_BlockReason$json = {
  '1': 'BlockReason',
  '2': [
    {'1': 'BLOCK_REASON_UNSPECIFIED', '2': 0},
    {'1': 'SAFETY', '2': 1},
    {'1': 'OTHER', '2': 2},
  ],
};

/// Descriptor for `GenerateAnswerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAnswerResponseDescriptor = $convert.base64Decode(
    'ChZHZW5lcmF0ZUFuc3dlclJlc3BvbnNlEkYKBmFuc3dlchgBIAEoCzIuLmdvb2dsZS5haS5nZW'
    '5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkNhbmRpZGF0ZVIGYW5zd2VyEj8KFmFuc3dlcmFibGVf'
    'cHJvYmFiaWxpdHkYAiABKAJCA+BBA0gAUhVhbnN3ZXJhYmxlUHJvYmFiaWxpdHmIAQESegoOaW'
    '5wdXRfZmVlZGJhY2sYAyABKAsySS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0'
    'YS5HZW5lcmF0ZUFuc3dlclJlc3BvbnNlLklucHV0RmVlZGJhY2tCA+BBA0gBUg1pbnB1dEZlZW'
    'RiYWNriAEBGsMCCg1JbnB1dEZlZWRiYWNrEoIBCgxibG9ja19yZWFzb24YASABKA4yVS5nb29n'
    'bGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5HZW5lcmF0ZUFuc3dlclJlc3BvbnNlLk'
    'lucHV0RmVlZGJhY2suQmxvY2tSZWFzb25CA+BBAUgAUgtibG9ja1JlYXNvbogBARJYCg5zYWZl'
    'dHlfcmF0aW5ncxgCIAMoCzIxLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLl'
    'NhZmV0eVJhdGluZ1INc2FmZXR5UmF0aW5ncyJCCgtCbG9ja1JlYXNvbhIcChhCTE9DS19SRUFT'
    'T05fVU5TUEVDSUZJRUQQABIKCgZTQUZFVFkQARIJCgVPVEhFUhACQg8KDV9ibG9ja19yZWFzb2'
    '5CGQoXX2Fuc3dlcmFibGVfcHJvYmFiaWxpdHlCEQoPX2lucHV0X2ZlZWRiYWNr');

@$core.Deprecated('Use embedContentRequestDescriptor instead')
const EmbedContentRequest$json = {
  '1': 'EmbedContentRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Content',
      '8': {},
      '10': 'content'
    },
    {
      '1': 'task_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.TaskType',
      '8': {},
      '9': 0,
      '10': 'taskType',
      '17': true
    },
    {
      '1': 'title',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'title',
      '17': true
    },
    {
      '1': 'output_dimensionality',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 2,
      '10': 'outputDimensionality',
      '17': true
    },
  ],
  '8': [
    {'1': '_task_type'},
    {'1': '_title'},
    {'1': '_output_dimensionality'},
  ],
};

/// Descriptor for `EmbedContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embedContentRequestDescriptor = $convert.base64Decode(
    'ChNFbWJlZENvbnRlbnRSZXF1ZXN0EkUKBW1vZGVsGAEgASgJQi/gQQL6QSkKJ2dlbmVyYXRpdm'
    'VsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSSwoHY29udGVudBgCIAEoCzIs'
    'Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkNvbnRlbnRCA+BBAlIHY29udG'
    'VudBJUCgl0YXNrX3R5cGUYAyABKA4yLS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYx'
    'YmV0YS5UYXNrVHlwZUID4EEBSABSCHRhc2tUeXBliAEBEh4KBXRpdGxlGAQgASgJQgPgQQFIAV'
    'IFdGl0bGWIAQESPQoVb3V0cHV0X2RpbWVuc2lvbmFsaXR5GAUgASgFQgPgQQFIAlIUb3V0cHV0'
    'RGltZW5zaW9uYWxpdHmIAQFCDAoKX3Rhc2tfdHlwZUIICgZfdGl0bGVCGAoWX291dHB1dF9kaW'
    '1lbnNpb25hbGl0eQ==');

@$core.Deprecated('Use contentEmbeddingDescriptor instead')
const ContentEmbedding$json = {
  '1': 'ContentEmbedding',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 2, '10': 'values'},
  ],
};

/// Descriptor for `ContentEmbedding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentEmbeddingDescriptor = $convert
    .base64Decode('ChBDb250ZW50RW1iZWRkaW5nEhYKBnZhbHVlcxgBIAMoAlIGdmFsdWVz');

@$core.Deprecated('Use embedContentResponseDescriptor instead')
const EmbedContentResponse$json = {
  '1': 'EmbedContentResponse',
  '2': [
    {
      '1': 'embedding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ContentEmbedding',
      '8': {},
      '10': 'embedding'
    },
  ],
};

/// Descriptor for `EmbedContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embedContentResponseDescriptor = $convert.base64Decode(
    'ChRFbWJlZENvbnRlbnRSZXNwb25zZRJYCgllbWJlZGRpbmcYASABKAsyNS5nb29nbGUuYWkuZ2'
    'VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5Db250ZW50RW1iZWRkaW5nQgPgQQNSCWVtYmVkZGlu'
    'Zw==');

@$core.Deprecated('Use batchEmbedContentsRequestDescriptor instead')
const BatchEmbedContentsRequest$json = {
  '1': 'BatchEmbedContentsRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.EmbedContentRequest',
      '8': {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchEmbedContentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchEmbedContentsRequestDescriptor = $convert.base64Decode(
    'ChlCYXRjaEVtYmVkQ29udGVudHNSZXF1ZXN0EkUKBW1vZGVsGAEgASgJQi/gQQL6QSkKJ2dlbm'
    'VyYXRpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSWQoIcmVxdWVzdHMY'
    'AiADKAsyOC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5FbWJlZENvbnRlbn'
    'RSZXF1ZXN0QgPgQQJSCHJlcXVlc3Rz');

@$core.Deprecated('Use batchEmbedContentsResponseDescriptor instead')
const BatchEmbedContentsResponse$json = {
  '1': 'BatchEmbedContentsResponse',
  '2': [
    {
      '1': 'embeddings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ContentEmbedding',
      '8': {},
      '10': 'embeddings'
    },
  ],
};

/// Descriptor for `BatchEmbedContentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchEmbedContentsResponseDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaEVtYmVkQ29udGVudHNSZXNwb25zZRJaCgplbWJlZGRpbmdzGAEgAygLMjUuZ29vZ2'
        'xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQ29udGVudEVtYmVkZGluZ0ID4EEDUgpl'
        'bWJlZGRpbmdz');

@$core.Deprecated('Use countTokensRequestDescriptor instead')
const CountTokensRequest$json = {
  '1': 'CountTokensRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {
      '1': 'contents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Content',
      '8': {},
      '10': 'contents'
    },
    {
      '1': 'generate_content_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.GenerateContentRequest',
      '8': {},
      '10': 'generateContentRequest'
    },
  ],
};

/// Descriptor for `CountTokensRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countTokensRequestDescriptor = $convert.base64Decode(
    'ChJDb3VudFRva2Vuc1JlcXVlc3QSRQoFbW9kZWwYASABKAlCL+BBAvpBKQonZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLmdvb2dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBJNCghjb250ZW50cxgCIAMoCzIs'
    'Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkNvbnRlbnRCA+BBAVIIY29udG'
    'VudHMSegoYZ2VuZXJhdGVfY29udGVudF9yZXF1ZXN0GAMgASgLMjsuZ29vZ2xlLmFpLmdlbmVy'
    'YXRpdmVsYW5ndWFnZS52MWJldGEuR2VuZXJhdGVDb250ZW50UmVxdWVzdEID4EEBUhZnZW5lcm'
    'F0ZUNvbnRlbnRSZXF1ZXN0');

@$core.Deprecated('Use countTokensResponseDescriptor instead')
const CountTokensResponse$json = {
  '1': 'CountTokensResponse',
  '2': [
    {'1': 'total_tokens', '3': 1, '4': 1, '5': 5, '10': 'totalTokens'},
    {
      '1': 'cached_content_token_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'cachedContentTokenCount'
    },
    {
      '1': 'prompt_tokens_details',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ModalityTokenCount',
      '8': {},
      '10': 'promptTokensDetails'
    },
    {
      '1': 'cache_tokens_details',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ModalityTokenCount',
      '8': {},
      '10': 'cacheTokensDetails'
    },
  ],
};

/// Descriptor for `CountTokensResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countTokensResponseDescriptor = $convert.base64Decode(
    'ChNDb3VudFRva2Vuc1Jlc3BvbnNlEiEKDHRvdGFsX3Rva2VucxgBIAEoBVILdG90YWxUb2tlbn'
    'MSOwoaY2FjaGVkX2NvbnRlbnRfdG9rZW5fY291bnQYBSABKAVSF2NhY2hlZENvbnRlbnRUb2tl'
    'bkNvdW50EnAKFXByb21wdF90b2tlbnNfZGV0YWlscxgGIAMoCzI3Lmdvb2dsZS5haS5nZW5lcm'
    'F0aXZlbGFuZ3VhZ2UudjFiZXRhLk1vZGFsaXR5VG9rZW5Db3VudEID4EEDUhNwcm9tcHRUb2tl'
    'bnNEZXRhaWxzEm4KFGNhY2hlX3Rva2Vuc19kZXRhaWxzGAcgAygLMjcuZ29vZ2xlLmFpLmdlbm'
    'VyYXRpdmVsYW5ndWFnZS52MWJldGEuTW9kYWxpdHlUb2tlbkNvdW50QgPgQQNSEmNhY2hlVG9r'
    'ZW5zRGV0YWlscw==');

@$core.Deprecated('Use realtimeInputConfigDescriptor instead')
const RealtimeInputConfig$json = {
  '1': 'RealtimeInputConfig',
  '2': [
    {
      '1': 'automatic_activity_detection',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.RealtimeInputConfig.AutomaticActivityDetection',
      '8': {},
      '10': 'automaticActivityDetection'
    },
    {
      '1': 'activity_handling',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ai.generativelanguage.v1beta.RealtimeInputConfig.ActivityHandling',
      '8': {},
      '9': 0,
      '10': 'activityHandling',
      '17': true
    },
    {
      '1': 'turn_coverage',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ai.generativelanguage.v1beta.RealtimeInputConfig.TurnCoverage',
      '8': {},
      '9': 1,
      '10': 'turnCoverage',
      '17': true
    },
  ],
  '3': [RealtimeInputConfig_AutomaticActivityDetection$json],
  '4': [
    RealtimeInputConfig_ActivityHandling$json,
    RealtimeInputConfig_TurnCoverage$json
  ],
  '8': [
    {'1': '_activity_handling'},
    {'1': '_turn_coverage'},
  ],
};

@$core.Deprecated('Use realtimeInputConfigDescriptor instead')
const RealtimeInputConfig_AutomaticActivityDetection$json = {
  '1': 'AutomaticActivityDetection',
  '2': [
    {
      '1': 'disabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 0,
      '10': 'disabled',
      '17': true
    },
    {
      '1': 'start_of_speech_sensitivity',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ai.generativelanguage.v1beta.RealtimeInputConfig.AutomaticActivityDetection.StartSensitivity',
      '8': {},
      '9': 1,
      '10': 'startOfSpeechSensitivity',
      '17': true
    },
    {
      '1': 'prefix_padding_ms',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 2,
      '10': 'prefixPaddingMs',
      '17': true
    },
    {
      '1': 'end_of_speech_sensitivity',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ai.generativelanguage.v1beta.RealtimeInputConfig.AutomaticActivityDetection.EndSensitivity',
      '8': {},
      '9': 3,
      '10': 'endOfSpeechSensitivity',
      '17': true
    },
    {
      '1': 'silence_duration_ms',
      '3': 6,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 4,
      '10': 'silenceDurationMs',
      '17': true
    },
  ],
  '4': [
    RealtimeInputConfig_AutomaticActivityDetection_StartSensitivity$json,
    RealtimeInputConfig_AutomaticActivityDetection_EndSensitivity$json
  ],
  '8': [
    {'1': '_disabled'},
    {'1': '_start_of_speech_sensitivity'},
    {'1': '_prefix_padding_ms'},
    {'1': '_end_of_speech_sensitivity'},
    {'1': '_silence_duration_ms'},
  ],
};

@$core.Deprecated('Use realtimeInputConfigDescriptor instead')
const RealtimeInputConfig_AutomaticActivityDetection_StartSensitivity$json = {
  '1': 'StartSensitivity',
  '2': [
    {'1': 'START_SENSITIVITY_UNSPECIFIED', '2': 0},
    {'1': 'START_SENSITIVITY_HIGH', '2': 1},
    {'1': 'START_SENSITIVITY_LOW', '2': 2},
  ],
};

@$core.Deprecated('Use realtimeInputConfigDescriptor instead')
const RealtimeInputConfig_AutomaticActivityDetection_EndSensitivity$json = {
  '1': 'EndSensitivity',
  '2': [
    {'1': 'END_SENSITIVITY_UNSPECIFIED', '2': 0},
    {'1': 'END_SENSITIVITY_HIGH', '2': 1},
    {'1': 'END_SENSITIVITY_LOW', '2': 2},
  ],
};

@$core.Deprecated('Use realtimeInputConfigDescriptor instead')
const RealtimeInputConfig_ActivityHandling$json = {
  '1': 'ActivityHandling',
  '2': [
    {'1': 'ACTIVITY_HANDLING_UNSPECIFIED', '2': 0},
    {'1': 'START_OF_ACTIVITY_INTERRUPTS', '2': 1},
    {'1': 'NO_INTERRUPTION', '2': 2},
  ],
};

@$core.Deprecated('Use realtimeInputConfigDescriptor instead')
const RealtimeInputConfig_TurnCoverage$json = {
  '1': 'TurnCoverage',
  '2': [
    {'1': 'TURN_COVERAGE_UNSPECIFIED', '2': 0},
    {'1': 'TURN_INCLUDES_ONLY_ACTIVITY', '2': 1},
    {'1': 'TURN_INCLUDES_ALL_INPUT', '2': 2},
  ],
};

/// Descriptor for `RealtimeInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List realtimeInputConfigDescriptor = $convert.base64Decode(
    'ChNSZWFsdGltZUlucHV0Q29uZmlnEpoBChxhdXRvbWF0aWNfYWN0aXZpdHlfZGV0ZWN0aW9uGA'
    'EgASgLMlMuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuUmVhbHRpbWVJbnB1'
    'dENvbmZpZy5BdXRvbWF0aWNBY3Rpdml0eURldGVjdGlvbkID4EEBUhphdXRvbWF0aWNBY3Rpdm'
    'l0eURldGVjdGlvbhKAAQoRYWN0aXZpdHlfaGFuZGxpbmcYAyABKA4ySS5nb29nbGUuYWkuZ2Vu'
    'ZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5SZWFsdGltZUlucHV0Q29uZmlnLkFjdGl2aXR5SGFuZG'
    'xpbmdCA+BBAUgAUhBhY3Rpdml0eUhhbmRsaW5niAEBEnQKDXR1cm5fY292ZXJhZ2UYBCABKA4y'
    'RS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5SZWFsdGltZUlucHV0Q29uZm'
    'lnLlR1cm5Db3ZlcmFnZUID4EEBSAFSDHR1cm5Db3ZlcmFnZYgBARrZBgoaQXV0b21hdGljQWN0'
    'aXZpdHlEZXRlY3Rpb24SJAoIZGlzYWJsZWQYAiABKAhCA+BBAUgAUghkaXNhYmxlZIgBARKtAQ'
    'obc3RhcnRfb2Zfc3BlZWNoX3NlbnNpdGl2aXR5GAMgASgOMmQuZ29vZ2xlLmFpLmdlbmVyYXRp'
    'dmVsYW5ndWFnZS52MWJldGEuUmVhbHRpbWVJbnB1dENvbmZpZy5BdXRvbWF0aWNBY3Rpdml0eU'
    'RldGVjdGlvbi5TdGFydFNlbnNpdGl2aXR5QgPgQQFIAVIYc3RhcnRPZlNwZWVjaFNlbnNpdGl2'
    'aXR5iAEBEjQKEXByZWZpeF9wYWRkaW5nX21zGAQgASgFQgPgQQFIAlIPcHJlZml4UGFkZGluZ0'
    '1ziAEBEqcBChllbmRfb2Zfc3BlZWNoX3NlbnNpdGl2aXR5GAUgASgOMmIuZ29vZ2xlLmFpLmdl'
    'bmVyYXRpdmVsYW5ndWFnZS52MWJldGEuUmVhbHRpbWVJbnB1dENvbmZpZy5BdXRvbWF0aWNBY3'
    'Rpdml0eURldGVjdGlvbi5FbmRTZW5zaXRpdml0eUID4EEBSANSFmVuZE9mU3BlZWNoU2Vuc2l0'
    'aXZpdHmIAQESOAoTc2lsZW5jZV9kdXJhdGlvbl9tcxgGIAEoBUID4EEBSARSEXNpbGVuY2VEdX'
    'JhdGlvbk1ziAEBImwKEFN0YXJ0U2Vuc2l0aXZpdHkSIQodU1RBUlRfU0VOU0lUSVZJVFlfVU5T'
    'UEVDSUZJRUQQABIaChZTVEFSVF9TRU5TSVRJVklUWV9ISUdIEAESGQoVU1RBUlRfU0VOU0lUSV'
    'ZJVFlfTE9XEAIiZAoORW5kU2Vuc2l0aXZpdHkSHwobRU5EX1NFTlNJVElWSVRZX1VOU1BFQ0lG'
    'SUVEEAASGAoURU5EX1NFTlNJVElWSVRZX0hJR0gQARIXChNFTkRfU0VOU0lUSVZJVFlfTE9XEA'
    'JCCwoJX2Rpc2FibGVkQh4KHF9zdGFydF9vZl9zcGVlY2hfc2Vuc2l0aXZpdHlCFAoSX3ByZWZp'
    'eF9wYWRkaW5nX21zQhwKGl9lbmRfb2Zfc3BlZWNoX3NlbnNpdGl2aXR5QhYKFF9zaWxlbmNlX2'
    'R1cmF0aW9uX21zImwKEEFjdGl2aXR5SGFuZGxpbmcSIQodQUNUSVZJVFlfSEFORExJTkdfVU5T'
    'UEVDSUZJRUQQABIgChxTVEFSVF9PRl9BQ1RJVklUWV9JTlRFUlJVUFRTEAESEwoPTk9fSU5URV'
    'JSVVBUSU9OEAIiawoMVHVybkNvdmVyYWdlEh0KGVRVUk5fQ09WRVJBR0VfVU5TUEVDSUZJRUQQ'
    'ABIfChtUVVJOX0lOQ0xVREVTX09OTFlfQUNUSVZJVFkQARIbChdUVVJOX0lOQ0xVREVTX0FMTF'
    '9JTlBVVBACQhQKEl9hY3Rpdml0eV9oYW5kbGluZ0IQCg5fdHVybl9jb3ZlcmFnZQ==');

@$core.Deprecated('Use sessionResumptionConfigDescriptor instead')
const SessionResumptionConfig$json = {
  '1': 'SessionResumptionConfig',
  '2': [
    {'1': 'handle', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'handle', '17': true},
  ],
  '8': [
    {'1': '_handle'},
  ],
};

/// Descriptor for `SessionResumptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionResumptionConfigDescriptor =
    $convert.base64Decode(
        'ChdTZXNzaW9uUmVzdW1wdGlvbkNvbmZpZxIbCgZoYW5kbGUYASABKAlIAFIGaGFuZGxliAEBQg'
        'kKB19oYW5kbGU=');

@$core.Deprecated('Use contextWindowCompressionConfigDescriptor instead')
const ContextWindowCompressionConfig$json = {
  '1': 'ContextWindowCompressionConfig',
  '2': [
    {
      '1': 'sliding_window',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.ContextWindowCompressionConfig.SlidingWindow',
      '9': 0,
      '10': 'slidingWindow'
    },
    {
      '1': 'trigger_tokens',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'triggerTokens',
      '17': true
    },
  ],
  '3': [ContextWindowCompressionConfig_SlidingWindow$json],
  '8': [
    {'1': 'compression_mechanism'},
    {'1': '_trigger_tokens'},
  ],
};

@$core.Deprecated('Use contextWindowCompressionConfigDescriptor instead')
const ContextWindowCompressionConfig_SlidingWindow$json = {
  '1': 'SlidingWindow',
  '2': [
    {
      '1': 'target_tokens',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'targetTokens',
      '17': true
    },
  ],
  '8': [
    {'1': '_target_tokens'},
  ],
};

/// Descriptor for `ContextWindowCompressionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextWindowCompressionConfigDescriptor = $convert.base64Decode(
    'Ch5Db250ZXh0V2luZG93Q29tcHJlc3Npb25Db25maWcSegoOc2xpZGluZ193aW5kb3cYAiABKA'
    'syUS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5Db250ZXh0V2luZG93Q29t'
    'cHJlc3Npb25Db25maWcuU2xpZGluZ1dpbmRvd0gAUg1zbGlkaW5nV2luZG93EioKDnRyaWdnZX'
    'JfdG9rZW5zGAEgASgDSAFSDXRyaWdnZXJUb2tlbnOIAQEaSwoNU2xpZGluZ1dpbmRvdxIoCg10'
    'YXJnZXRfdG9rZW5zGAEgASgDSABSDHRhcmdldFRva2Vuc4gBAUIQCg5fdGFyZ2V0X3Rva2Vuc0'
    'IXChVjb21wcmVzc2lvbl9tZWNoYW5pc21CEQoPX3RyaWdnZXJfdG9rZW5z');

@$core.Deprecated('Use audioTranscriptionConfigDescriptor instead')
const AudioTranscriptionConfig$json = {
  '1': 'AudioTranscriptionConfig',
};

/// Descriptor for `AudioTranscriptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioTranscriptionConfigDescriptor =
    $convert.base64Decode('ChhBdWRpb1RyYW5zY3JpcHRpb25Db25maWc=');

@$core.Deprecated('Use bidiGenerateContentSetupDescriptor instead')
const BidiGenerateContentSetup$json = {
  '1': 'BidiGenerateContentSetup',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {
      '1': 'generation_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.GenerationConfig',
      '8': {},
      '10': 'generationConfig'
    },
    {
      '1': 'system_instruction',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Content',
      '8': {},
      '10': 'systemInstruction'
    },
    {
      '1': 'tools',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Tool',
      '8': {},
      '10': 'tools'
    },
    {
      '1': 'realtime_input_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.RealtimeInputConfig',
      '8': {},
      '10': 'realtimeInputConfig'
    },
    {
      '1': 'session_resumption',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.SessionResumptionConfig',
      '8': {},
      '10': 'sessionResumption'
    },
    {
      '1': 'context_window_compression',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.ContextWindowCompressionConfig',
      '8': {},
      '10': 'contextWindowCompression'
    },
    {
      '1': 'input_audio_transcription',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.AudioTranscriptionConfig',
      '8': {},
      '10': 'inputAudioTranscription'
    },
    {
      '1': 'output_audio_transcription',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.AudioTranscriptionConfig',
      '8': {},
      '10': 'outputAudioTranscription'
    },
  ],
};

/// Descriptor for `BidiGenerateContentSetup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiGenerateContentSetupDescriptor = $convert.base64Decode(
    'ChhCaWRpR2VuZXJhdGVDb250ZW50U2V0dXASGQoFbW9kZWwYASABKAlCA+BBAlIFbW9kZWwSZw'
    'oRZ2VuZXJhdGlvbl9jb25maWcYAiABKAsyNS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdl'
    'LnYxYmV0YS5HZW5lcmF0aW9uQ29uZmlnQgPgQQFSEGdlbmVyYXRpb25Db25maWcSYAoSc3lzdG'
    'VtX2luc3RydWN0aW9uGAMgASgLMiwuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJl'
    'dGEuQ29udGVudEID4EEBUhFzeXN0ZW1JbnN0cnVjdGlvbhJECgV0b29scxgEIAMoCzIpLmdvb2'
    'dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLlRvb2xCA+BBAVIFdG9vbHMScQoVcmVh'
    'bHRpbWVfaW5wdXRfY29uZmlnGAYgASgLMjguZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS'
    '52MWJldGEuUmVhbHRpbWVJbnB1dENvbmZpZ0ID4EEBUhNyZWFsdGltZUlucHV0Q29uZmlnEnAK'
    'EnNlc3Npb25fcmVzdW1wdGlvbhgHIAEoCzI8Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2'
    'UudjFiZXRhLlNlc3Npb25SZXN1bXB0aW9uQ29uZmlnQgPgQQFSEXNlc3Npb25SZXN1bXB0aW9u'
    'EoYBChpjb250ZXh0X3dpbmRvd19jb21wcmVzc2lvbhgIIAEoCzJDLmdvb2dsZS5haS5nZW5lcm'
    'F0aXZlbGFuZ3VhZ2UudjFiZXRhLkNvbnRleHRXaW5kb3dDb21wcmVzc2lvbkNvbmZpZ0ID4EEB'
    'Uhhjb250ZXh0V2luZG93Q29tcHJlc3Npb24SfgoZaW5wdXRfYXVkaW9fdHJhbnNjcmlwdGlvbh'
    'gKIAEoCzI9Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkF1ZGlvVHJhbnNj'
    'cmlwdGlvbkNvbmZpZ0ID4EEBUhdpbnB1dEF1ZGlvVHJhbnNjcmlwdGlvbhKAAQoab3V0cHV0X2'
    'F1ZGlvX3RyYW5zY3JpcHRpb24YCyABKAsyPS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdl'
    'LnYxYmV0YS5BdWRpb1RyYW5zY3JpcHRpb25Db25maWdCA+BBAVIYb3V0cHV0QXVkaW9UcmFuc2'
    'NyaXB0aW9u');

@$core.Deprecated('Use bidiGenerateContentClientContentDescriptor instead')
const BidiGenerateContentClientContent$json = {
  '1': 'BidiGenerateContentClientContent',
  '2': [
    {
      '1': 'turns',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Content',
      '8': {},
      '10': 'turns'
    },
    {
      '1': 'turn_complete',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'turnComplete'
    },
  ],
};

/// Descriptor for `BidiGenerateContentClientContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiGenerateContentClientContentDescriptor =
    $convert.base64Decode(
        'CiBCaWRpR2VuZXJhdGVDb250ZW50Q2xpZW50Q29udGVudBJHCgV0dXJucxgBIAMoCzIsLmdvb2'
        'dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkNvbnRlbnRCA+BBAVIFdHVybnMSKAoN'
        'dHVybl9jb21wbGV0ZRgCIAEoCEID4EEBUgx0dXJuQ29tcGxldGU=');

@$core.Deprecated('Use bidiGenerateContentRealtimeInputDescriptor instead')
const BidiGenerateContentRealtimeInput$json = {
  '1': 'BidiGenerateContentRealtimeInput',
  '2': [
    {
      '1': 'media_chunks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Blob',
      '8': {},
      '10': 'mediaChunks'
    },
    {
      '1': 'audio',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Blob',
      '8': {},
      '10': 'audio'
    },
    {
      '1': 'audio_stream_end',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 0,
      '10': 'audioStreamEnd',
      '17': true
    },
    {
      '1': 'video',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Blob',
      '8': {},
      '10': 'video'
    },
    {
      '1': 'text',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'text',
      '17': true
    },
    {
      '1': 'activity_start',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.BidiGenerateContentRealtimeInput.ActivityStart',
      '8': {},
      '10': 'activityStart'
    },
    {
      '1': 'activity_end',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.BidiGenerateContentRealtimeInput.ActivityEnd',
      '8': {},
      '10': 'activityEnd'
    },
  ],
  '3': [
    BidiGenerateContentRealtimeInput_ActivityStart$json,
    BidiGenerateContentRealtimeInput_ActivityEnd$json
  ],
  '8': [
    {'1': '_audio_stream_end'},
    {'1': '_text'},
  ],
};

@$core.Deprecated('Use bidiGenerateContentRealtimeInputDescriptor instead')
const BidiGenerateContentRealtimeInput_ActivityStart$json = {
  '1': 'ActivityStart',
};

@$core.Deprecated('Use bidiGenerateContentRealtimeInputDescriptor instead')
const BidiGenerateContentRealtimeInput_ActivityEnd$json = {
  '1': 'ActivityEnd',
};

/// Descriptor for `BidiGenerateContentRealtimeInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiGenerateContentRealtimeInputDescriptor = $convert.base64Decode(
    'CiBCaWRpR2VuZXJhdGVDb250ZW50UmVhbHRpbWVJbnB1dBJRCgxtZWRpYV9jaHVua3MYASADKA'
    'syKS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5CbG9iQgPgQQFSC21lZGlh'
    'Q2h1bmtzEkQKBWF1ZGlvGAIgASgLMikuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MW'
    'JldGEuQmxvYkID4EEBUgVhdWRpbxIyChBhdWRpb19zdHJlYW1fZW5kGAMgASgIQgPgQQFIAFIO'
    'YXVkaW9TdHJlYW1FbmSIAQESRAoFdmlkZW8YBCABKAsyKS5nb29nbGUuYWkuZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLnYxYmV0YS5CbG9iQgPgQQFSBXZpZGVvEhwKBHRleHQYBSABKAlCA+BBAUgBUgR0'
    'ZXh0iAEBEn8KDmFjdGl2aXR5X3N0YXJ0GAYgASgLMlMuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW'
    '5ndWFnZS52MWJldGEuQmlkaUdlbmVyYXRlQ29udGVudFJlYWx0aW1lSW5wdXQuQWN0aXZpdHlT'
    'dGFydEID4EEBUg1hY3Rpdml0eVN0YXJ0EnkKDGFjdGl2aXR5X2VuZBgHIAEoCzJRLmdvb2dsZS'
    '5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkJpZGlHZW5lcmF0ZUNvbnRlbnRSZWFsdGlt'
    'ZUlucHV0LkFjdGl2aXR5RW5kQgPgQQFSC2FjdGl2aXR5RW5kGg8KDUFjdGl2aXR5U3RhcnQaDQ'
    'oLQWN0aXZpdHlFbmRCEwoRX2F1ZGlvX3N0cmVhbV9lbmRCBwoFX3RleHQ=');

@$core.Deprecated('Use bidiGenerateContentToolResponseDescriptor instead')
const BidiGenerateContentToolResponse$json = {
  '1': 'BidiGenerateContentToolResponse',
  '2': [
    {
      '1': 'function_responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.FunctionResponse',
      '8': {},
      '10': 'functionResponses'
    },
  ],
};

/// Descriptor for `BidiGenerateContentToolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiGenerateContentToolResponseDescriptor =
    $convert.base64Decode(
        'Ch9CaWRpR2VuZXJhdGVDb250ZW50VG9vbFJlc3BvbnNlEmkKEmZ1bmN0aW9uX3Jlc3BvbnNlcx'
        'gBIAMoCzI1Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkZ1bmN0aW9uUmVz'
        'cG9uc2VCA+BBAVIRZnVuY3Rpb25SZXNwb25zZXM=');

@$core.Deprecated('Use bidiGenerateContentClientMessageDescriptor instead')
const BidiGenerateContentClientMessage$json = {
  '1': 'BidiGenerateContentClientMessage',
  '2': [
    {
      '1': 'setup',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.BidiGenerateContentSetup',
      '8': {},
      '9': 0,
      '10': 'setup'
    },
    {
      '1': 'client_content',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.BidiGenerateContentClientContent',
      '8': {},
      '9': 0,
      '10': 'clientContent'
    },
    {
      '1': 'realtime_input',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.BidiGenerateContentRealtimeInput',
      '8': {},
      '9': 0,
      '10': 'realtimeInput'
    },
    {
      '1': 'tool_response',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.BidiGenerateContentToolResponse',
      '8': {},
      '9': 0,
      '10': 'toolResponse'
    },
  ],
  '8': [
    {'1': 'message_type'},
  ],
};

/// Descriptor for `BidiGenerateContentClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiGenerateContentClientMessageDescriptor = $convert.base64Decode(
    'CiBCaWRpR2VuZXJhdGVDb250ZW50Q2xpZW50TWVzc2FnZRJaCgVzZXR1cBgBIAEoCzI9Lmdvb2'
    'dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkJpZGlHZW5lcmF0ZUNvbnRlbnRTZXR1'
    'cEID4EEBSABSBXNldHVwEnMKDmNsaWVudF9jb250ZW50GAIgASgLMkUuZ29vZ2xlLmFpLmdlbm'
    'VyYXRpdmVsYW5ndWFnZS52MWJldGEuQmlkaUdlbmVyYXRlQ29udGVudENsaWVudENvbnRlbnRC'
    'A+BBAUgAUg1jbGllbnRDb250ZW50EnMKDnJlYWx0aW1lX2lucHV0GAMgASgLMkUuZ29vZ2xlLm'
    'FpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQmlkaUdlbmVyYXRlQ29udGVudFJlYWx0aW1l'
    'SW5wdXRCA+BBAUgAUg1yZWFsdGltZUlucHV0EnAKDXRvb2xfcmVzcG9uc2UYBCABKAsyRC5nb2'
    '9nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5CaWRpR2VuZXJhdGVDb250ZW50VG9v'
    'bFJlc3BvbnNlQgPgQQFIAFIMdG9vbFJlc3BvbnNlQg4KDG1lc3NhZ2VfdHlwZQ==');

@$core.Deprecated('Use bidiGenerateContentSetupCompleteDescriptor instead')
const BidiGenerateContentSetupComplete$json = {
  '1': 'BidiGenerateContentSetupComplete',
};

/// Descriptor for `BidiGenerateContentSetupComplete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiGenerateContentSetupCompleteDescriptor =
    $convert.base64Decode('CiBCaWRpR2VuZXJhdGVDb250ZW50U2V0dXBDb21wbGV0ZQ==');

@$core.Deprecated('Use bidiGenerateContentServerContentDescriptor instead')
const BidiGenerateContentServerContent$json = {
  '1': 'BidiGenerateContentServerContent',
  '2': [
    {
      '1': 'model_turn',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Content',
      '8': {},
      '9': 0,
      '10': 'modelTurn',
      '17': true
    },
    {
      '1': 'generation_complete',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'generationComplete'
    },
    {
      '1': 'turn_complete',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'turnComplete'
    },
    {'1': 'interrupted', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'interrupted'},
    {
      '1': 'grounding_metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.GroundingMetadata',
      '8': {},
      '10': 'groundingMetadata'
    },
    {
      '1': 'input_transcription',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.BidiGenerateContentTranscription',
      '8': {},
      '10': 'inputTranscription'
    },
    {
      '1': 'output_transcription',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.BidiGenerateContentTranscription',
      '8': {},
      '10': 'outputTranscription'
    },
    {
      '1': 'url_context_metadata',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.UrlContextMetadata',
      '8': {},
      '10': 'urlContextMetadata'
    },
    {
      '1': 'waiting_for_input',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'waitingForInput'
    },
  ],
  '8': [
    {'1': '_model_turn'},
  ],
};

/// Descriptor for `BidiGenerateContentServerContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiGenerateContentServerContentDescriptor = $convert.base64Decode(
    'CiBCaWRpR2VuZXJhdGVDb250ZW50U2VydmVyQ29udGVudBJVCgptb2RlbF90dXJuGAEgASgLMi'
    'wuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQ29udGVudEID4EEDSABSCW1v'
    'ZGVsVHVybogBARI0ChNnZW5lcmF0aW9uX2NvbXBsZXRlGAUgASgIQgPgQQNSEmdlbmVyYXRpb2'
    '5Db21wbGV0ZRIoCg10dXJuX2NvbXBsZXRlGAIgASgIQgPgQQNSDHR1cm5Db21wbGV0ZRIlCgtp'
    'bnRlcnJ1cHRlZBgDIAEoCEID4EEDUgtpbnRlcnJ1cHRlZBJqChJncm91bmRpbmdfbWV0YWRhdG'
    'EYBCABKAsyNi5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5Hcm91bmRpbmdN'
    'ZXRhZGF0YUID4EEDUhFncm91bmRpbmdNZXRhZGF0YRJ7ChNpbnB1dF90cmFuc2NyaXB0aW9uGA'
    'YgASgLMkUuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQmlkaUdlbmVyYXRl'
    'Q29udGVudFRyYW5zY3JpcHRpb25CA+BBA1ISaW5wdXRUcmFuc2NyaXB0aW9uEn0KFG91dHB1dF'
    '90cmFuc2NyaXB0aW9uGAcgASgLMkUuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJl'
    'dGEuQmlkaUdlbmVyYXRlQ29udGVudFRyYW5zY3JpcHRpb25CA+BBA1ITb3V0cHV0VHJhbnNjcm'
    'lwdGlvbhJuChR1cmxfY29udGV4dF9tZXRhZGF0YRgJIAEoCzI3Lmdvb2dsZS5haS5nZW5lcmF0'
    'aXZlbGFuZ3VhZ2UudjFiZXRhLlVybENvbnRleHRNZXRhZGF0YUID4EEDUhJ1cmxDb250ZXh0TW'
    'V0YWRhdGESLwoRd2FpdGluZ19mb3JfaW5wdXQYCiABKAhCA+BBA1IPd2FpdGluZ0ZvcklucHV0'
    'Qg0KC19tb2RlbF90dXJu');

@$core.Deprecated('Use bidiGenerateContentToolCallDescriptor instead')
const BidiGenerateContentToolCall$json = {
  '1': 'BidiGenerateContentToolCall',
  '2': [
    {
      '1': 'function_calls',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.FunctionCall',
      '8': {},
      '10': 'functionCalls'
    },
  ],
};

/// Descriptor for `BidiGenerateContentToolCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiGenerateContentToolCallDescriptor =
    $convert.base64Decode(
        'ChtCaWRpR2VuZXJhdGVDb250ZW50VG9vbENhbGwSXQoOZnVuY3Rpb25fY2FsbHMYAiADKAsyMS'
        '5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5GdW5jdGlvbkNhbGxCA+BBA1IN'
        'ZnVuY3Rpb25DYWxscw==');

@$core
    .Deprecated('Use bidiGenerateContentToolCallCancellationDescriptor instead')
const BidiGenerateContentToolCallCancellation$json = {
  '1': 'BidiGenerateContentToolCallCancellation',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'ids'},
  ],
};

/// Descriptor for `BidiGenerateContentToolCallCancellation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiGenerateContentToolCallCancellationDescriptor =
    $convert.base64Decode(
        'CidCaWRpR2VuZXJhdGVDb250ZW50VG9vbENhbGxDYW5jZWxsYXRpb24SFQoDaWRzGAEgAygJQg'
        'PgQQNSA2lkcw==');

@$core.Deprecated('Use goAwayDescriptor instead')
const GoAway$json = {
  '1': 'GoAway',
  '2': [
    {
      '1': 'time_left',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeLeft'
    },
  ],
};

/// Descriptor for `GoAway`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goAwayDescriptor = $convert.base64Decode(
    'CgZHb0F3YXkSNgoJdGltZV9sZWZ0GAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg'
    'h0aW1lTGVmdA==');

@$core.Deprecated('Use sessionResumptionUpdateDescriptor instead')
const SessionResumptionUpdate$json = {
  '1': 'SessionResumptionUpdate',
  '2': [
    {'1': 'new_handle', '3': 1, '4': 1, '5': 9, '10': 'newHandle'},
    {'1': 'resumable', '3': 2, '4': 1, '5': 8, '10': 'resumable'},
  ],
};

/// Descriptor for `SessionResumptionUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionResumptionUpdateDescriptor =
    $convert.base64Decode(
        'ChdTZXNzaW9uUmVzdW1wdGlvblVwZGF0ZRIdCgpuZXdfaGFuZGxlGAEgASgJUgluZXdIYW5kbG'
        'USHAoJcmVzdW1hYmxlGAIgASgIUglyZXN1bWFibGU=');

@$core.Deprecated('Use bidiGenerateContentTranscriptionDescriptor instead')
const BidiGenerateContentTranscription$json = {
  '1': 'BidiGenerateContentTranscription',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `BidiGenerateContentTranscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiGenerateContentTranscriptionDescriptor =
    $convert.base64Decode(
        'CiBCaWRpR2VuZXJhdGVDb250ZW50VHJhbnNjcmlwdGlvbhISCgR0ZXh0GAEgASgJUgR0ZXh0');

@$core.Deprecated('Use bidiGenerateContentServerMessageDescriptor instead')
const BidiGenerateContentServerMessage$json = {
  '1': 'BidiGenerateContentServerMessage',
  '2': [
    {
      '1': 'setup_complete',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.BidiGenerateContentSetupComplete',
      '8': {},
      '9': 0,
      '10': 'setupComplete'
    },
    {
      '1': 'server_content',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.BidiGenerateContentServerContent',
      '8': {},
      '9': 0,
      '10': 'serverContent'
    },
    {
      '1': 'tool_call',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.BidiGenerateContentToolCall',
      '8': {},
      '9': 0,
      '10': 'toolCall'
    },
    {
      '1': 'tool_call_cancellation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.BidiGenerateContentToolCallCancellation',
      '8': {},
      '9': 0,
      '10': 'toolCallCancellation'
    },
    {
      '1': 'go_away',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.GoAway',
      '8': {},
      '9': 0,
      '10': 'goAway'
    },
    {
      '1': 'session_resumption_update',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.SessionResumptionUpdate',
      '8': {},
      '9': 0,
      '10': 'sessionResumptionUpdate'
    },
    {
      '1': 'usage_metadata',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.UsageMetadata',
      '8': {},
      '10': 'usageMetadata'
    },
  ],
  '8': [
    {'1': 'message_type'},
  ],
};

/// Descriptor for `BidiGenerateContentServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiGenerateContentServerMessageDescriptor = $convert.base64Decode(
    'CiBCaWRpR2VuZXJhdGVDb250ZW50U2VydmVyTWVzc2FnZRJzCg5zZXR1cF9jb21wbGV0ZRgCIA'
    'EoCzJFLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkJpZGlHZW5lcmF0ZUNv'
    'bnRlbnRTZXR1cENvbXBsZXRlQgPgQQNIAFINc2V0dXBDb21wbGV0ZRJzCg5zZXJ2ZXJfY29udG'
    'VudBgDIAEoCzJFLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkJpZGlHZW5l'
    'cmF0ZUNvbnRlbnRTZXJ2ZXJDb250ZW50QgPgQQNIAFINc2VydmVyQ29udGVudBJkCgl0b29sX2'
    'NhbGwYBCABKAsyQC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5CaWRpR2Vu'
    'ZXJhdGVDb250ZW50VG9vbENhbGxCA+BBA0gAUgh0b29sQ2FsbBKJAQoWdG9vbF9jYWxsX2Nhbm'
    'NlbGxhdGlvbhgFIAEoCzJMLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkJp'
    'ZGlHZW5lcmF0ZUNvbnRlbnRUb29sQ2FsbENhbmNlbGxhdGlvbkID4EEDSABSFHRvb2xDYWxsQ2'
    'FuY2VsbGF0aW9uEksKB2dvX2F3YXkYBiABKAsyKy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1'
    'YWdlLnYxYmV0YS5Hb0F3YXlCA+BBA0gAUgZnb0F3YXkSfwoZc2Vzc2lvbl9yZXN1bXB0aW9uX3'
    'VwZGF0ZRgHIAEoCzI8Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLlNlc3Np'
    'b25SZXN1bXB0aW9uVXBkYXRlQgPgQQNIAFIXc2Vzc2lvblJlc3VtcHRpb25VcGRhdGUSXgoOdX'
    'NhZ2VfbWV0YWRhdGEYCiABKAsyMi5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0'
    'YS5Vc2FnZU1ldGFkYXRhQgPgQQNSDXVzYWdlTWV0YWRhdGFCDgoMbWVzc2FnZV90eXBl');

@$core.Deprecated('Use usageMetadataDescriptor instead')
const UsageMetadata$json = {
  '1': 'UsageMetadata',
  '2': [
    {
      '1': 'prompt_token_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'promptTokenCount'
    },
    {
      '1': 'cached_content_token_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'cachedContentTokenCount'
    },
    {
      '1': 'response_token_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'responseTokenCount'
    },
    {
      '1': 'tool_use_prompt_token_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'toolUsePromptTokenCount'
    },
    {
      '1': 'thoughts_token_count',
      '3': 10,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'thoughtsTokenCount'
    },
    {
      '1': 'total_token_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'totalTokenCount'
    },
    {
      '1': 'prompt_tokens_details',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ModalityTokenCount',
      '8': {},
      '10': 'promptTokensDetails'
    },
    {
      '1': 'cache_tokens_details',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ModalityTokenCount',
      '8': {},
      '10': 'cacheTokensDetails'
    },
    {
      '1': 'response_tokens_details',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ModalityTokenCount',
      '8': {},
      '10': 'responseTokensDetails'
    },
    {
      '1': 'tool_use_prompt_tokens_details',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ModalityTokenCount',
      '8': {},
      '10': 'toolUsePromptTokensDetails'
    },
  ],
};

/// Descriptor for `UsageMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageMetadataDescriptor = $convert.base64Decode(
    'Cg1Vc2FnZU1ldGFkYXRhEjEKEnByb21wdF90b2tlbl9jb3VudBgBIAEoBUID4EEDUhBwcm9tcH'
    'RUb2tlbkNvdW50EjsKGmNhY2hlZF9jb250ZW50X3Rva2VuX2NvdW50GAQgASgFUhdjYWNoZWRD'
    'b250ZW50VG9rZW5Db3VudBI1ChRyZXNwb25zZV90b2tlbl9jb3VudBgCIAEoBUID4EEDUhJyZX'
    'Nwb25zZVRva2VuQ291bnQSQQobdG9vbF91c2VfcHJvbXB0X3Rva2VuX2NvdW50GAggASgFQgPg'
    'QQNSF3Rvb2xVc2VQcm9tcHRUb2tlbkNvdW50EjUKFHRob3VnaHRzX3Rva2VuX2NvdW50GAogAS'
    'gFQgPgQQNSEnRob3VnaHRzVG9rZW5Db3VudBIvChF0b3RhbF90b2tlbl9jb3VudBgDIAEoBUID'
    '4EEDUg90b3RhbFRva2VuQ291bnQScAoVcHJvbXB0X3Rva2Vuc19kZXRhaWxzGAUgAygLMjcuZ2'
    '9vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuTW9kYWxpdHlUb2tlbkNvdW50QgPg'
    'QQNSE3Byb21wdFRva2Vuc0RldGFpbHMSbgoUY2FjaGVfdG9rZW5zX2RldGFpbHMYBiADKAsyNy'
    '5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5Nb2RhbGl0eVRva2VuQ291bnRC'
    'A+BBA1ISY2FjaGVUb2tlbnNEZXRhaWxzEnQKF3Jlc3BvbnNlX3Rva2Vuc19kZXRhaWxzGAcgAy'
    'gLMjcuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuTW9kYWxpdHlUb2tlbkNv'
    'dW50QgPgQQNSFXJlc3BvbnNlVG9rZW5zRGV0YWlscxKAAQoedG9vbF91c2VfcHJvbXB0X3Rva2'
    'Vuc19kZXRhaWxzGAkgAygLMjcuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEu'
    'TW9kYWxpdHlUb2tlbkNvdW50QgPgQQNSGnRvb2xVc2VQcm9tcHRUb2tlbnNEZXRhaWxz');
