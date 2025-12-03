// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/generative_service.proto.

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
  ],
};

/// Descriptor for `TaskType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List taskTypeDescriptor = $convert.base64Decode(
    'CghUYXNrVHlwZRIZChVUQVNLX1RZUEVfVU5TUEVDSUZJRUQQABITCg9SRVRSSUVWQUxfUVVFUl'
    'kQARIWChJSRVRSSUVWQUxfRE9DVU1FTlQQAhIXChNTRU1BTlRJQ19TSU1JTEFSSVRZEAMSEgoO'
    'Q0xBU1NJRklDQVRJT04QBBIOCgpDTFVTVEVSSU5HEAUSFgoSUVVFU1RJT05fQU5TV0VSSU5HEA'
    'YSFQoRRkFDVF9WRVJJRklDQVRJT04QBw==');

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
      '6': '.google.ai.generativelanguage.v1alpha.Content',
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
      '6': '.google.ai.generativelanguage.v1alpha.Content',
      '8': {},
      '10': 'contents'
    },
    {
      '1': 'tools',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Tool',
      '8': {},
      '10': 'tools'
    },
    {
      '1': 'tool_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.ToolConfig',
      '8': {},
      '10': 'toolConfig'
    },
    {
      '1': 'safety_settings',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.SafetySetting',
      '8': {},
      '10': 'safetySettings'
    },
    {
      '1': 'generation_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.GenerationConfig',
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
    'RpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSZgoSc3lzdGVtX2luc3Ry'
    'dWN0aW9uGAggASgLMi0uZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkNvbn'
    'RlbnRCA+BBAUgAUhFzeXN0ZW1JbnN0cnVjdGlvbogBARJOCghjb250ZW50cxgCIAMoCzItLmdv'
    'b2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5Db250ZW50QgPgQQJSCGNvbnRlbn'
    'RzEkUKBXRvb2xzGAUgAygLMiouZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhh'
    'LlRvb2xCA+BBAVIFdG9vbHMSVgoLdG9vbF9jb25maWcYByABKAsyMC5nb29nbGUuYWkuZ2VuZX'
    'JhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuVG9vbENvbmZpZ0ID4EEBUgp0b29sQ29uZmlnEmEKD3Nh'
    'ZmV0eV9zZXR0aW5ncxgDIAMoCzIzLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbH'
    'BoYS5TYWZldHlTZXR0aW5nQgPgQQFSDnNhZmV0eVNldHRpbmdzEm0KEWdlbmVyYXRpb25fY29u'
    'ZmlnGAQgASgLMjYuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkdlbmVyYX'
    'Rpb25Db25maWdCA+BBAUgBUhBnZW5lcmF0aW9uQ29uZmlniAEBEmMKDmNhY2hlZF9jb250ZW50'
    'GAkgASgJQjfgQQH6QTEKL2dlbmVyYXRpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9DYWNoZW'
    'RDb250ZW50SAJSDWNhY2hlZENvbnRlbnSIAQFCFQoTX3N5c3RlbV9pbnN0cnVjdGlvbkIUChJf'
    'Z2VuZXJhdGlvbl9jb25maWdCEQoPX2NhY2hlZF9jb250ZW50');

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
      '6': '.google.ai.generativelanguage.v1alpha.PrebuiltVoiceConfig',
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
    'CgtWb2ljZUNvbmZpZxJvChVwcmVidWlsdF92b2ljZV9jb25maWcYASABKAsyOS5nb29nbGUuYW'
    'kuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuUHJlYnVpbHRWb2ljZUNvbmZpZ0gAUhNwcmVi'
    'dWlsdFZvaWNlQ29uZmlnQg4KDHZvaWNlX2NvbmZpZw==');

@$core.Deprecated('Use speechConfigDescriptor instead')
const SpeechConfig$json = {
  '1': 'SpeechConfig',
  '2': [
    {
      '1': 'voice_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.VoiceConfig',
      '10': 'voiceConfig'
    },
  ],
};

/// Descriptor for `SpeechConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechConfigDescriptor = $convert.base64Decode(
    'CgxTcGVlY2hDb25maWcSVAoMdm9pY2VfY29uZmlnGAEgASgLMjEuZ29vZ2xlLmFpLmdlbmVyYX'
    'RpdmVsYW5ndWFnZS52MWFscGhhLlZvaWNlQ29uZmlnUgt2b2ljZUNvbmZpZw==');

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
      '6': '.google.ai.generativelanguage.v1alpha.Schema',
      '8': {},
      '10': 'responseSchema'
    },
    {
      '1': 'presence_penalty',
      '3': 15,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 5,
      '10': 'presencePenalty',
      '17': true
    },
    {
      '1': 'frequency_penalty',
      '3': 16,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 6,
      '10': 'frequencyPenalty',
      '17': true
    },
    {
      '1': 'response_logprobs',
      '3': 17,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 7,
      '10': 'responseLogprobs',
      '17': true
    },
    {
      '1': 'logprobs',
      '3': 18,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 8,
      '10': 'logprobs',
      '17': true
    },
    {
      '1': 'enable_enhanced_civic_answers',
      '3': 19,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 9,
      '10': 'enableEnhancedCivicAnswers',
      '17': true
    },
    {
      '1': 'response_modalities',
      '3': 20,
      '4': 3,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1alpha.GenerationConfig.Modality',
      '8': {},
      '10': 'responseModalities'
    },
    {
      '1': 'speech_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.SpeechConfig',
      '8': {},
      '9': 10,
      '10': 'speechConfig',
      '17': true
    },
  ],
  '4': [GenerationConfig_Modality$json],
  '8': [
    {'1': '_candidate_count'},
    {'1': '_max_output_tokens'},
    {'1': '_temperature'},
    {'1': '_top_p'},
    {'1': '_top_k'},
    {'1': '_presence_penalty'},
    {'1': '_frequency_penalty'},
    {'1': '_response_logprobs'},
    {'1': '_logprobs'},
    {'1': '_enable_enhanced_civic_answers'},
    {'1': '_speech_config'},
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

/// Descriptor for `GenerationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generationConfigDescriptor = $convert.base64Decode(
    'ChBHZW5lcmF0aW9uQ29uZmlnEjEKD2NhbmRpZGF0ZV9jb3VudBgBIAEoBUID4EEBSABSDmNhbm'
    'RpZGF0ZUNvdW50iAEBEioKDnN0b3Bfc2VxdWVuY2VzGAIgAygJQgPgQQFSDXN0b3BTZXF1ZW5j'
    'ZXMSNAoRbWF4X291dHB1dF90b2tlbnMYBCABKAVCA+BBAUgBUg9tYXhPdXRwdXRUb2tlbnOIAQ'
    'ESKgoLdGVtcGVyYXR1cmUYBSABKAJCA+BBAUgCUgt0ZW1wZXJhdHVyZYgBARIdCgV0b3BfcBgG'
    'IAEoAkID4EEBSANSBHRvcFCIAQESHQoFdG9wX2sYByABKAVCA+BBAUgEUgR0b3BLiAEBEjEKEn'
    'Jlc3BvbnNlX21pbWVfdHlwZRgNIAEoCUID4EEBUhByZXNwb25zZU1pbWVUeXBlEloKD3Jlc3Bv'
    'bnNlX3NjaGVtYRgOIAEoCzIsLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS'
    '5TY2hlbWFCA+BBAVIOcmVzcG9uc2VTY2hlbWESMwoQcHJlc2VuY2VfcGVuYWx0eRgPIAEoAkID'
    '4EEBSAVSD3ByZXNlbmNlUGVuYWx0eYgBARI1ChFmcmVxdWVuY3lfcGVuYWx0eRgQIAEoAkID4E'
    'EBSAZSEGZyZXF1ZW5jeVBlbmFsdHmIAQESNQoRcmVzcG9uc2VfbG9ncHJvYnMYESABKAhCA+BB'
    'AUgHUhByZXNwb25zZUxvZ3Byb2JziAEBEiQKCGxvZ3Byb2JzGBIgASgFQgPgQQFICFIIbG9ncH'
    'JvYnOIAQESSwodZW5hYmxlX2VuaGFuY2VkX2NpdmljX2Fuc3dlcnMYEyABKAhCA+BBAUgJUhpl'
    'bmFibGVFbmhhbmNlZENpdmljQW5zd2Vyc4gBARJ1ChNyZXNwb25zZV9tb2RhbGl0aWVzGBQgAy'
    'gOMj8uZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkdlbmVyYXRpb25Db25m'
    'aWcuTW9kYWxpdHlCA+BBAVIScmVzcG9uc2VNb2RhbGl0aWVzEmEKDXNwZWVjaF9jb25maWcYFS'
    'ABKAsyMi5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuU3BlZWNoQ29uZmln'
    'QgPgQQFIClIMc3BlZWNoQ29uZmlniAEBIkQKCE1vZGFsaXR5EhgKFE1PREFMSVRZX1VOU1BFQ0'
    'lGSUVEEAASCAoEVEVYVBABEgkKBUlNQUdFEAISCQoFQVVESU8QA0ISChBfY2FuZGlkYXRlX2Nv'
    'dW50QhQKEl9tYXhfb3V0cHV0X3Rva2Vuc0IOCgxfdGVtcGVyYXR1cmVCCAoGX3RvcF9wQggKBl'
    '90b3Bfa0ITChFfcHJlc2VuY2VfcGVuYWx0eUIUChJfZnJlcXVlbmN5X3BlbmFsdHlCFAoSX3Jl'
    'c3BvbnNlX2xvZ3Byb2JzQgsKCV9sb2dwcm9ic0IgCh5fZW5hYmxlX2VuaGFuY2VkX2NpdmljX2'
    'Fuc3dlcnNCEAoOX3NwZWVjaF9jb25maWc=');

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
      '6': '.google.ai.generativelanguage.v1alpha.Content',
      '8': {},
      '10': 'query'
    },
    {
      '1': 'metadata_filters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.MetadataFilter',
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
    'gKBXF1ZXJ5GAIgASgLMi0uZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkNv'
    'bnRlbnRCA+BBAlIFcXVlcnkSZAoQbWV0YWRhdGFfZmlsdGVycxgDIAMoCzI0Lmdvb2dsZS5haS'
    '5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5NZXRhZGF0YUZpbHRlckID4EEBUg9tZXRhZGF0'
    'YUZpbHRlcnMSMgoQbWF4X2NodW5rc19jb3VudBgEIAEoBUID4EEBSABSDm1heENodW5rc0NvdW'
    '50iAEBEkAKF21pbmltdW1fcmVsZXZhbmNlX3Njb3JlGAUgASgCQgPgQQFIAVIVbWluaW11bVJl'
    'bGV2YW5jZVNjb3JliAEBQhMKEV9tYXhfY2h1bmtzX2NvdW50QhoKGF9taW5pbXVtX3JlbGV2YW'
    '5jZV9zY29yZQ==');

@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse$json = {
  '1': 'GenerateContentResponse',
  '2': [
    {
      '1': 'candidates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Candidate',
      '10': 'candidates'
    },
    {
      '1': 'prompt_feedback',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1alpha.GenerateContentResponse.PromptFeedback',
      '10': 'promptFeedback'
    },
    {
      '1': 'usage_metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1alpha.GenerateContentResponse.UsageMetadata',
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
          '.google.ai.generativelanguage.v1alpha.GenerateContentResponse.PromptFeedback.BlockReason',
      '8': {},
      '10': 'blockReason'
    },
    {
      '1': 'safety_ratings',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.SafetyRating',
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
    {'1': 'total_token_count', '3': 3, '4': 1, '5': 5, '10': 'totalTokenCount'},
  ],
};

/// Descriptor for `GenerateContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateContentResponseDescriptor = $convert.base64Decode(
    'ChdHZW5lcmF0ZUNvbnRlbnRSZXNwb25zZRJPCgpjYW5kaWRhdGVzGAEgAygLMi8uZ29vZ2xlLm'
    'FpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkNhbmRpZGF0ZVIKY2FuZGlkYXRlcxJ1Cg9w'
    'cm9tcHRfZmVlZGJhY2sYAiABKAsyTC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYW'
    'xwaGEuR2VuZXJhdGVDb250ZW50UmVzcG9uc2UuUHJvbXB0RmVlZGJhY2tSDnByb21wdEZlZWRi'
    'YWNrEncKDnVzYWdlX21ldGFkYXRhGAMgASgLMksuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndW'
    'FnZS52MWFscGhhLkdlbmVyYXRlQ29udGVudFJlc3BvbnNlLlVzYWdlTWV0YWRhdGFCA+BBA1IN'
    'dXNhZ2VNZXRhZGF0YRIoCg1tb2RlbF92ZXJzaW9uGAQgASgJQgPgQQNSDG1vZGVsVmVyc2lvbh'
    'rrAgoOUHJvbXB0RmVlZGJhY2sSgAEKDGJsb2NrX3JlYXNvbhgBIAEoDjJYLmdvb2dsZS5haS5n'
    'ZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5HZW5lcmF0ZUNvbnRlbnRSZXNwb25zZS5Qcm9tcH'
    'RGZWVkYmFjay5CbG9ja1JlYXNvbkID4EEBUgtibG9ja1JlYXNvbhJZCg5zYWZldHlfcmF0aW5n'
    'cxgCIAMoCzIyLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5TYWZldHlSYX'
    'RpbmdSDXNhZmV0eVJhdGluZ3MiewoLQmxvY2tSZWFzb24SHAoYQkxPQ0tfUkVBU09OX1VOU1BF'
    'Q0lGSUVEEAASCgoGU0FGRVRZEAESCQoFT1RIRVIQAhINCglCTE9DS0xJU1QQAxIWChJQUk9ISU'
    'JJVEVEX0NPTlRFTlQQBBIQCgxJTUFHRV9TQUZFVFkQBRrcAQoNVXNhZ2VNZXRhZGF0YRIsChJw'
    'cm9tcHRfdG9rZW5fY291bnQYASABKAVSEHByb21wdFRva2VuQ291bnQSOwoaY2FjaGVkX2Nvbn'
    'RlbnRfdG9rZW5fY291bnQYBCABKAVSF2NhY2hlZENvbnRlbnRUb2tlbkNvdW50EjQKFmNhbmRp'
    'ZGF0ZXNfdG9rZW5fY291bnQYAiABKAVSFGNhbmRpZGF0ZXNUb2tlbkNvdW50EioKEXRvdGFsX3'
    'Rva2VuX2NvdW50GAMgASgFUg90b3RhbFRva2VuQ291bnQ=');

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
      '6': '.google.ai.generativelanguage.v1alpha.Content',
      '8': {},
      '10': 'content'
    },
    {
      '1': 'finish_reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1alpha.Candidate.FinishReason',
      '8': {},
      '10': 'finishReason'
    },
    {
      '1': 'safety_ratings',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.SafetyRating',
      '10': 'safetyRatings'
    },
    {
      '1': 'citation_metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.CitationMetadata',
      '8': {},
      '10': 'citationMetadata'
    },
    {'1': 'token_count', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'tokenCount'},
    {
      '1': 'grounding_attributions',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.GroundingAttribution',
      '8': {},
      '10': 'groundingAttributions'
    },
    {
      '1': 'grounding_metadata',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.GroundingMetadata',
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
      '6': '.google.ai.generativelanguage.v1alpha.LogprobsResult',
      '8': {},
      '10': 'logprobsResult'
    },
  ],
  '4': [Candidate_FinishReason$json],
  '8': [
    {'1': '_index'},
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
  ],
};

/// Descriptor for `Candidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candidateDescriptor = $convert.base64Decode(
    'CglDYW5kaWRhdGUSHgoFaW5kZXgYAyABKAVCA+BBA0gAUgVpbmRleIgBARJMCgdjb250ZW50GA'
    'EgASgLMi0uZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkNvbnRlbnRCA+BB'
    'A1IHY29udGVudBJpCg1maW5pc2hfcmVhc29uGAIgASgOMjwuZ29vZ2xlLmFpLmdlbmVyYXRpdm'
    'VsYW5ndWFnZS52MWFscGhhLkNhbmRpZGF0ZS5GaW5pc2hSZWFzb25CBuBBAeBBA1IMZmluaXNo'
    'UmVhc29uElkKDnNhZmV0eV9yYXRpbmdzGAUgAygLMjIuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW'
    '5ndWFnZS52MWFscGhhLlNhZmV0eVJhdGluZ1INc2FmZXR5UmF0aW5ncxJoChFjaXRhdGlvbl9t'
    'ZXRhZGF0YRgGIAEoCzI2Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5DaX'
    'RhdGlvbk1ldGFkYXRhQgPgQQNSEGNpdGF0aW9uTWV0YWRhdGESJAoLdG9rZW5fY291bnQYByAB'
    'KAVCA+BBA1IKdG9rZW5Db3VudBJ2ChZncm91bmRpbmdfYXR0cmlidXRpb25zGAggAygLMjouZ2'
    '9vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkdyb3VuZGluZ0F0dHJpYnV0aW9u'
    'QgPgQQNSFWdyb3VuZGluZ0F0dHJpYnV0aW9ucxJrChJncm91bmRpbmdfbWV0YWRhdGEYCSABKA'
    'syNy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuR3JvdW5kaW5nTWV0YWRh'
    'dGFCA+BBA1IRZ3JvdW5kaW5nTWV0YWRhdGESJgoMYXZnX2xvZ3Byb2JzGAogASgBQgPgQQNSC2'
    'F2Z0xvZ3Byb2JzEmIKD2xvZ3Byb2JzX3Jlc3VsdBgLIAEoCzI0Lmdvb2dsZS5haS5nZW5lcmF0'
    'aXZlbGFuZ3VhZ2UudjFhbHBoYS5Mb2dwcm9ic1Jlc3VsdEID4EEDUg5sb2dwcm9ic1Jlc3VsdC'
    'LcAQoMRmluaXNoUmVhc29uEh0KGUZJTklTSF9SRUFTT05fVU5TUEVDSUZJRUQQABIICgRTVE9Q'
    'EAESDgoKTUFYX1RPS0VOUxACEgoKBlNBRkVUWRADEg4KClJFQ0lUQVRJT04QBBIMCghMQU5HVU'
    'FHRRAGEgkKBU9USEVSEAUSDQoJQkxPQ0tMSVNUEAcSFgoSUFJPSElCSVRFRF9DT05URU5UEAgS'
    'CAoEU1BJSRAJEhsKF01BTEZPUk1FRF9GVU5DVElPTl9DQUxMEAoSEAoMSU1BR0VfU0FGRVRZEA'
    'tCCAoGX2luZGV4');

@$core.Deprecated('Use logprobsResultDescriptor instead')
const LogprobsResult$json = {
  '1': 'LogprobsResult',
  '2': [
    {
      '1': 'top_candidates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.LogprobsResult.TopCandidates',
      '10': 'topCandidates'
    },
    {
      '1': 'chosen_candidates',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.LogprobsResult.Candidate',
      '10': 'chosenCandidates'
    },
  ],
  '3': [LogprobsResult_Candidate$json, LogprobsResult_TopCandidates$json],
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
      '6': '.google.ai.generativelanguage.v1alpha.LogprobsResult.Candidate',
      '10': 'candidates'
    },
  ],
};

/// Descriptor for `LogprobsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logprobsResultDescriptor = $convert.base64Decode(
    'Cg5Mb2dwcm9ic1Jlc3VsdBJpCg50b3BfY2FuZGlkYXRlcxgBIAMoCzJCLmdvb2dsZS5haS5nZW'
    '5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5Mb2dwcm9ic1Jlc3VsdC5Ub3BDYW5kaWRhdGVzUg10'
    'b3BDYW5kaWRhdGVzEmsKEWNob3Nlbl9jYW5kaWRhdGVzGAIgAygLMj4uZ29vZ2xlLmFpLmdlbm'
    'VyYXRpdmVsYW5ndWFnZS52MWFscGhhLkxvZ3Byb2JzUmVzdWx0LkNhbmRpZGF0ZVIQY2hvc2Vu'
    'Q2FuZGlkYXRlcxqfAQoJQ2FuZGlkYXRlEhkKBXRva2VuGAEgASgJSABSBXRva2VuiAEBEh4KCH'
    'Rva2VuX2lkGAMgASgFSAFSB3Rva2VuSWSIAQESLAoPbG9nX3Byb2JhYmlsaXR5GAIgASgCSAJS'
    'DmxvZ1Byb2JhYmlsaXR5iAEBQggKBl90b2tlbkILCglfdG9rZW5faWRCEgoQX2xvZ19wcm9iYW'
    'JpbGl0eRpvCg1Ub3BDYW5kaWRhdGVzEl4KCmNhbmRpZGF0ZXMYASADKAsyPi5nb29nbGUuYWku'
    'Z2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuTG9ncHJvYnNSZXN1bHQuQ2FuZGlkYXRlUgpjYW'
    '5kaWRhdGVz');

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
          '.google.ai.generativelanguage.v1alpha.AttributionSourceId.GroundingPassageId',
      '9': 0,
      '10': 'groundingPassage'
    },
    {
      '1': 'semantic_retriever_chunk',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1alpha.AttributionSourceId.SemanticRetrieverChunk',
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
    'ChNBdHRyaWJ1dGlvblNvdXJjZUlkEnsKEWdyb3VuZGluZ19wYXNzYWdlGAEgASgLMkwuZ29vZ2'
    'xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkF0dHJpYnV0aW9uU291cmNlSWQuR3Jv'
    'dW5kaW5nUGFzc2FnZUlkSABSEGdyb3VuZGluZ1Bhc3NhZ2USjAEKGHNlbWFudGljX3JldHJpZX'
    'Zlcl9jaHVuaxgCIAEoCzJQLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5B'
    'dHRyaWJ1dGlvblNvdXJjZUlkLlNlbWFudGljUmV0cmlldmVyQ2h1bmtIAFIWc2VtYW50aWNSZX'
    'RyaWV2ZXJDaHVuaxpcChJHcm91bmRpbmdQYXNzYWdlSWQSIgoKcGFzc2FnZV9pZBgBIAEoCUID'
    '4EEDUglwYXNzYWdlSWQSIgoKcGFydF9pbmRleBgCIAEoBUID4EEDUglwYXJ0SW5kZXgaUAoWU2'
    'VtYW50aWNSZXRyaWV2ZXJDaHVuaxIbCgZzb3VyY2UYASABKAlCA+BBA1IGc291cmNlEhkKBWNo'
    'dW5rGAIgASgJQgPgQQNSBWNodW5rQggKBnNvdXJjZQ==');

@$core.Deprecated('Use groundingAttributionDescriptor instead')
const GroundingAttribution$json = {
  '1': 'GroundingAttribution',
  '2': [
    {
      '1': 'source_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.AttributionSourceId',
      '8': {},
      '10': 'sourceId'
    },
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Content',
      '10': 'content'
    },
  ],
};

/// Descriptor for `GroundingAttribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundingAttributionDescriptor = $convert.base64Decode(
    'ChRHcm91bmRpbmdBdHRyaWJ1dGlvbhJbCglzb3VyY2VfaWQYAyABKAsyOS5nb29nbGUuYWkuZ2'
    'VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuQXR0cmlidXRpb25Tb3VyY2VJZEID4EEDUghzb3Vy'
    'Y2VJZBJHCgdjb250ZW50GAIgASgLMi0uZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MW'
    'FscGhhLkNvbnRlbnRSB2NvbnRlbnQ=');

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
      '6': '.google.ai.generativelanguage.v1alpha.SearchEntryPoint',
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
      '6': '.google.ai.generativelanguage.v1alpha.GroundingChunk',
      '10': 'groundingChunks'
    },
    {
      '1': 'grounding_supports',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.GroundingSupport',
      '10': 'groundingSupports'
    },
    {
      '1': 'retrieval_metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.RetrievalMetadata',
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
    'ChFHcm91bmRpbmdNZXRhZGF0YRJuChJzZWFyY2hfZW50cnlfcG9pbnQYASABKAsyNi5nb29nbG'
    'UuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuU2VhcmNoRW50cnlQb2ludEID4EEBSABS'
    'EHNlYXJjaEVudHJ5UG9pbnSIAQESXwoQZ3JvdW5kaW5nX2NodW5rcxgCIAMoCzI0Lmdvb2dsZS'
    '5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5Hcm91bmRpbmdDaHVua1IPZ3JvdW5kaW5n'
    'Q2h1bmtzEmUKEmdyb3VuZGluZ19zdXBwb3J0cxgDIAMoCzI2Lmdvb2dsZS5haS5nZW5lcmF0aX'
    'ZlbGFuZ3VhZ2UudjFhbHBoYS5Hcm91bmRpbmdTdXBwb3J0UhFncm91bmRpbmdTdXBwb3J0cxJr'
    'ChJyZXRyaWV2YWxfbWV0YWRhdGEYBCABKAsyNy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YW'
    'dlLnYxYWxwaGEuUmV0cmlldmFsTWV0YWRhdGFIAVIRcmV0cmlldmFsTWV0YWRhdGGIAQESLAoS'
    'd2ViX3NlYXJjaF9xdWVyaWVzGAUgAygJUhB3ZWJTZWFyY2hRdWVyaWVzQhUKE19zZWFyY2hfZW'
    '50cnlfcG9pbnRCFQoTX3JldHJpZXZhbF9tZXRhZGF0YQ==');

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
      '6': '.google.ai.generativelanguage.v1alpha.GroundingChunk.Web',
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
    'Cg5Hcm91bmRpbmdDaHVuaxJMCgN3ZWIYASABKAsyOC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbm'
    'd1YWdlLnYxYWxwaGEuR3JvdW5kaW5nQ2h1bmsuV2ViSABSA3dlYhpJCgNXZWISFQoDdXJpGAEg'
    'ASgJSABSA3VyaYgBARIZCgV0aXRsZRgCIAEoCUgBUgV0aXRsZYgBAUIGCgRfdXJpQggKBl90aX'
    'RsZUIMCgpjaHVua190eXBl');

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
      '6': '.google.ai.generativelanguage.v1alpha.Segment',
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
    'ChBHcm91bmRpbmdTdXBwb3J0EkwKB3NlZ21lbnQYASABKAsyLS5nb29nbGUuYWkuZ2VuZXJhdG'
    'l2ZWxhbmd1YWdlLnYxYWxwaGEuU2VnbWVudEgAUgdzZWdtZW50iAEBEjYKF2dyb3VuZGluZ19j'
    'aHVua19pbmRpY2VzGAIgAygFUhVncm91bmRpbmdDaHVua0luZGljZXMSKwoRY29uZmlkZW5jZV'
    '9zY29yZXMYAyADKAJSEGNvbmZpZGVuY2VTY29yZXNCCgoIX3NlZ21lbnQ=');

@$core.Deprecated('Use generateAnswerRequestDescriptor instead')
const GenerateAnswerRequest$json = {
  '1': 'GenerateAnswerRequest',
  '2': [
    {
      '1': 'inline_passages',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.GroundingPassages',
      '9': 0,
      '10': 'inlinePassages'
    },
    {
      '1': 'semantic_retriever',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.SemanticRetrieverConfig',
      '9': 0,
      '10': 'semanticRetriever'
    },
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {
      '1': 'contents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Content',
      '8': {},
      '10': 'contents'
    },
    {
      '1': 'answer_style',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ai.generativelanguage.v1alpha.GenerateAnswerRequest.AnswerStyle',
      '8': {},
      '10': 'answerStyle'
    },
    {
      '1': 'safety_settings',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.SafetySetting',
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
    'ChVHZW5lcmF0ZUFuc3dlclJlcXVlc3QSYgoPaW5saW5lX3Bhc3NhZ2VzGAYgASgLMjcuZ29vZ2'
    'xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkdyb3VuZGluZ1Bhc3NhZ2VzSABSDmlu'
    'bGluZVBhc3NhZ2VzEm4KEnNlbWFudGljX3JldHJpZXZlchgHIAEoCzI9Lmdvb2dsZS5haS5nZW'
    '5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5TZW1hbnRpY1JldHJpZXZlckNvbmZpZ0gAUhFzZW1h'
    'bnRpY1JldHJpZXZlchJFCgVtb2RlbBgBIAEoCUIv4EEC+kEpCidnZW5lcmF0aXZlbGFuZ3VhZ2'
    'UuZ29vZ2xlYXBpcy5jb20vTW9kZWxSBW1vZGVsEk4KCGNvbnRlbnRzGAIgAygLMi0uZ29vZ2xl'
    'LmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkNvbnRlbnRCA+BBAlIIY29udGVudHMSbw'
    'oMYW5zd2VyX3N0eWxlGAUgASgOMkcuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFs'
    'cGhhLkdlbmVyYXRlQW5zd2VyUmVxdWVzdC5BbnN3ZXJTdHlsZUID4EECUgthbnN3ZXJTdHlsZR'
    'JhCg9zYWZldHlfc2V0dGluZ3MYAyADKAsyMy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdl'
    'LnYxYWxwaGEuU2FmZXR5U2V0dGluZ0ID4EEBUg5zYWZldHlTZXR0aW5ncxIqCgt0ZW1wZXJhdH'
    'VyZRgEIAEoAkID4EEBSAFSC3RlbXBlcmF0dXJliAEBIlkKC0Fuc3dlclN0eWxlEhwKGEFOU1dF'
    'Ul9TVFlMRV9VTlNQRUNJRklFRBAAEg8KC0FCU1RSQUNUSVZFEAESDgoKRVhUUkFDVElWRRACEg'
    'sKB1ZFUkJPU0UQA0ISChBncm91bmRpbmdfc291cmNlQg4KDF90ZW1wZXJhdHVyZQ==');

@$core.Deprecated('Use generateAnswerResponseDescriptor instead')
const GenerateAnswerResponse$json = {
  '1': 'GenerateAnswerResponse',
  '2': [
    {
      '1': 'answer',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Candidate',
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
          '.google.ai.generativelanguage.v1alpha.GenerateAnswerResponse.InputFeedback',
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
          '.google.ai.generativelanguage.v1alpha.GenerateAnswerResponse.InputFeedback.BlockReason',
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
      '6': '.google.ai.generativelanguage.v1alpha.SafetyRating',
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
    'ChZHZW5lcmF0ZUFuc3dlclJlc3BvbnNlEkcKBmFuc3dlchgBIAEoCzIvLmdvb2dsZS5haS5nZW'
    '5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5DYW5kaWRhdGVSBmFuc3dlchI/ChZhbnN3ZXJhYmxl'
    'X3Byb2JhYmlsaXR5GAIgASgCQgPgQQNIAFIVYW5zd2VyYWJsZVByb2JhYmlsaXR5iAEBEnsKDm'
    'lucHV0X2ZlZWRiYWNrGAMgASgLMkouZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFs'
    'cGhhLkdlbmVyYXRlQW5zd2VyUmVzcG9uc2UuSW5wdXRGZWVkYmFja0ID4EEDSAFSDWlucHV0Rm'
    'VlZGJhY2uIAQEaxQIKDUlucHV0RmVlZGJhY2sSgwEKDGJsb2NrX3JlYXNvbhgBIAEoDjJWLmdv'
    'b2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5HZW5lcmF0ZUFuc3dlclJlc3Bvbn'
    'NlLklucHV0RmVlZGJhY2suQmxvY2tSZWFzb25CA+BBAUgAUgtibG9ja1JlYXNvbogBARJZCg5z'
    'YWZldHlfcmF0aW5ncxgCIAMoCzIyLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbH'
    'BoYS5TYWZldHlSYXRpbmdSDXNhZmV0eVJhdGluZ3MiQgoLQmxvY2tSZWFzb24SHAoYQkxPQ0tf'
    'UkVBU09OX1VOU1BFQ0lGSUVEEAASCgoGU0FGRVRZEAESCQoFT1RIRVIQAkIPCg1fYmxvY2tfcm'
    'Vhc29uQhkKF19hbnN3ZXJhYmxlX3Byb2JhYmlsaXR5QhEKD19pbnB1dF9mZWVkYmFjaw==');

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
      '6': '.google.ai.generativelanguage.v1alpha.Content',
      '8': {},
      '10': 'content'
    },
    {
      '1': 'task_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1alpha.TaskType',
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
    'VsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSTAoHY29udGVudBgCIAEoCzIt'
    'Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5Db250ZW50QgPgQQJSB2Nvbn'
    'RlbnQSVQoJdGFza190eXBlGAMgASgOMi4uZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52'
    'MWFscGhhLlRhc2tUeXBlQgPgQQFIAFIIdGFza1R5cGWIAQESHgoFdGl0bGUYBCABKAlCA+BBAU'
    'gBUgV0aXRsZYgBARI9ChVvdXRwdXRfZGltZW5zaW9uYWxpdHkYBSABKAVCA+BBAUgCUhRvdXRw'
    'dXREaW1lbnNpb25hbGl0eYgBAUIMCgpfdGFza190eXBlQggKBl90aXRsZUIYChZfb3V0cHV0X2'
    'RpbWVuc2lvbmFsaXR5');

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
      '6': '.google.ai.generativelanguage.v1alpha.ContentEmbedding',
      '8': {},
      '10': 'embedding'
    },
  ],
};

/// Descriptor for `EmbedContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embedContentResponseDescriptor = $convert.base64Decode(
    'ChRFbWJlZENvbnRlbnRSZXNwb25zZRJZCgllbWJlZGRpbmcYASABKAsyNi5nb29nbGUuYWkuZ2'
    'VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuQ29udGVudEVtYmVkZGluZ0ID4EEDUgllbWJlZGRp'
    'bmc=');

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
      '6': '.google.ai.generativelanguage.v1alpha.EmbedContentRequest',
      '8': {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchEmbedContentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchEmbedContentsRequestDescriptor = $convert.base64Decode(
    'ChlCYXRjaEVtYmVkQ29udGVudHNSZXF1ZXN0EkUKBW1vZGVsGAEgASgJQi/gQQL6QSkKJ2dlbm'
    'VyYXRpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSWgoIcmVxdWVzdHMY'
    'AiADKAsyOS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuRW1iZWRDb250ZW'
    '50UmVxdWVzdEID4EECUghyZXF1ZXN0cw==');

@$core.Deprecated('Use batchEmbedContentsResponseDescriptor instead')
const BatchEmbedContentsResponse$json = {
  '1': 'BatchEmbedContentsResponse',
  '2': [
    {
      '1': 'embeddings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.ContentEmbedding',
      '8': {},
      '10': 'embeddings'
    },
  ],
};

/// Descriptor for `BatchEmbedContentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchEmbedContentsResponseDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaEVtYmVkQ29udGVudHNSZXNwb25zZRJbCgplbWJlZGRpbmdzGAEgAygLMjYuZ29vZ2'
        'xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkNvbnRlbnRFbWJlZGRpbmdCA+BBA1IK'
        'ZW1iZWRkaW5ncw==');

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
      '6': '.google.ai.generativelanguage.v1alpha.Content',
      '8': {},
      '10': 'contents'
    },
    {
      '1': 'generate_content_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.GenerateContentRequest',
      '8': {},
      '10': 'generateContentRequest'
    },
  ],
};

/// Descriptor for `CountTokensRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countTokensRequestDescriptor = $convert.base64Decode(
    'ChJDb3VudFRva2Vuc1JlcXVlc3QSRQoFbW9kZWwYASABKAlCL+BBAvpBKQonZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLmdvb2dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBJOCghjb250ZW50cxgCIAMoCzIt'
    'Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5Db250ZW50QgPgQQFSCGNvbn'
    'RlbnRzEnsKGGdlbmVyYXRlX2NvbnRlbnRfcmVxdWVzdBgDIAEoCzI8Lmdvb2dsZS5haS5nZW5l'
    'cmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5HZW5lcmF0ZUNvbnRlbnRSZXF1ZXN0QgPgQQFSFmdlbm'
    'VyYXRlQ29udGVudFJlcXVlc3Q=');

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
  ],
};

/// Descriptor for `CountTokensResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countTokensResponseDescriptor = $convert.base64Decode(
    'ChNDb3VudFRva2Vuc1Jlc3BvbnNlEiEKDHRvdGFsX3Rva2VucxgBIAEoBVILdG90YWxUb2tlbn'
    'MSOwoaY2FjaGVkX2NvbnRlbnRfdG9rZW5fY291bnQYBSABKAVSF2NhY2hlZENvbnRlbnRUb2tl'
    'bkNvdW50');

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
      '6': '.google.ai.generativelanguage.v1alpha.GenerationConfig',
      '8': {},
      '10': 'generationConfig'
    },
    {
      '1': 'system_instruction',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Content',
      '8': {},
      '10': 'systemInstruction'
    },
    {
      '1': 'tools',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Tool',
      '8': {},
      '10': 'tools'
    },
  ],
};

/// Descriptor for `BidiGenerateContentSetup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiGenerateContentSetupDescriptor = $convert.base64Decode(
    'ChhCaWRpR2VuZXJhdGVDb250ZW50U2V0dXASGQoFbW9kZWwYASABKAlCA+BBAlIFbW9kZWwSaA'
    'oRZ2VuZXJhdGlvbl9jb25maWcYAiABKAsyNi5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdl'
    'LnYxYWxwaGEuR2VuZXJhdGlvbkNvbmZpZ0ID4EEBUhBnZW5lcmF0aW9uQ29uZmlnEmEKEnN5c3'
    'RlbV9pbnN0cnVjdGlvbhgDIAEoCzItLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFh'
    'bHBoYS5Db250ZW50QgPgQQFSEXN5c3RlbUluc3RydWN0aW9uEkUKBXRvb2xzGAQgAygLMiouZ2'
    '9vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLlRvb2xCA+BBAVIFdG9vbHM=');

@$core.Deprecated('Use bidiGenerateContentClientContentDescriptor instead')
const BidiGenerateContentClientContent$json = {
  '1': 'BidiGenerateContentClientContent',
  '2': [
    {
      '1': 'turns',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Content',
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
        'CiBCaWRpR2VuZXJhdGVDb250ZW50Q2xpZW50Q29udGVudBJICgV0dXJucxgBIAMoCzItLmdvb2'
        'dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5Db250ZW50QgPgQQFSBXR1cm5zEigK'
        'DXR1cm5fY29tcGxldGUYAiABKAhCA+BBAVIMdHVybkNvbXBsZXRl');

@$core.Deprecated('Use bidiGenerateContentRealtimeInputDescriptor instead')
const BidiGenerateContentRealtimeInput$json = {
  '1': 'BidiGenerateContentRealtimeInput',
  '2': [
    {
      '1': 'media_chunks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Blob',
      '8': {},
      '10': 'mediaChunks'
    },
  ],
};

/// Descriptor for `BidiGenerateContentRealtimeInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiGenerateContentRealtimeInputDescriptor =
    $convert.base64Decode(
        'CiBCaWRpR2VuZXJhdGVDb250ZW50UmVhbHRpbWVJbnB1dBJSCgxtZWRpYV9jaHVua3MYASADKA'
        'syKi5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuQmxvYkID4EEBUgttZWRp'
        'YUNodW5rcw==');

@$core.Deprecated('Use bidiGenerateContentToolResponseDescriptor instead')
const BidiGenerateContentToolResponse$json = {
  '1': 'BidiGenerateContentToolResponse',
  '2': [
    {
      '1': 'function_responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.FunctionResponse',
      '8': {},
      '10': 'functionResponses'
    },
  ],
};

/// Descriptor for `BidiGenerateContentToolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiGenerateContentToolResponseDescriptor =
    $convert.base64Decode(
        'Ch9CaWRpR2VuZXJhdGVDb250ZW50VG9vbFJlc3BvbnNlEmoKEmZ1bmN0aW9uX3Jlc3BvbnNlcx'
        'gBIAMoCzI2Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5GdW5jdGlvblJl'
        'c3BvbnNlQgPgQQFSEWZ1bmN0aW9uUmVzcG9uc2Vz');

@$core.Deprecated('Use bidiGenerateContentClientMessageDescriptor instead')
const BidiGenerateContentClientMessage$json = {
  '1': 'BidiGenerateContentClientMessage',
  '2': [
    {
      '1': 'setup',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.BidiGenerateContentSetup',
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
          '.google.ai.generativelanguage.v1alpha.BidiGenerateContentClientContent',
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
          '.google.ai.generativelanguage.v1alpha.BidiGenerateContentRealtimeInput',
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
          '.google.ai.generativelanguage.v1alpha.BidiGenerateContentToolResponse',
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
    'CiBCaWRpR2VuZXJhdGVDb250ZW50Q2xpZW50TWVzc2FnZRJbCgVzZXR1cBgBIAEoCzI+Lmdvb2'
    'dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5CaWRpR2VuZXJhdGVDb250ZW50U2V0'
    'dXBCA+BBAUgAUgVzZXR1cBJ0Cg5jbGllbnRfY29udGVudBgCIAEoCzJGLmdvb2dsZS5haS5nZW'
    '5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5CaWRpR2VuZXJhdGVDb250ZW50Q2xpZW50Q29udGVu'
    'dEID4EEBSABSDWNsaWVudENvbnRlbnQSdAoOcmVhbHRpbWVfaW5wdXQYAyABKAsyRi5nb29nbG'
    'UuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuQmlkaUdlbmVyYXRlQ29udGVudFJlYWx0'
    'aW1lSW5wdXRCA+BBAUgAUg1yZWFsdGltZUlucHV0EnEKDXRvb2xfcmVzcG9uc2UYBCABKAsyRS'
    '5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuQmlkaUdlbmVyYXRlQ29udGVu'
    'dFRvb2xSZXNwb25zZUID4EEBSABSDHRvb2xSZXNwb25zZUIOCgxtZXNzYWdlX3R5cGU=');

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
      '6': '.google.ai.generativelanguage.v1alpha.Content',
      '8': {},
      '9': 0,
      '10': 'modelTurn',
      '17': true
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
      '6': '.google.ai.generativelanguage.v1alpha.GroundingMetadata',
      '8': {},
      '10': 'groundingMetadata'
    },
  ],
  '8': [
    {'1': '_model_turn'},
  ],
};

/// Descriptor for `BidiGenerateContentServerContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiGenerateContentServerContentDescriptor = $convert.base64Decode(
    'CiBCaWRpR2VuZXJhdGVDb250ZW50U2VydmVyQ29udGVudBJWCgptb2RlbF90dXJuGAEgASgLMi'
    '0uZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkNvbnRlbnRCA+BBA0gAUglt'
    'b2RlbFR1cm6IAQESKAoNdHVybl9jb21wbGV0ZRgCIAEoCEID4EEDUgx0dXJuQ29tcGxldGUSJQ'
    'oLaW50ZXJydXB0ZWQYAyABKAhCA+BBA1ILaW50ZXJydXB0ZWQSawoSZ3JvdW5kaW5nX21ldGFk'
    'YXRhGAQgASgLMjcuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkdyb3VuZG'
    'luZ01ldGFkYXRhQgPgQQNSEWdyb3VuZGluZ01ldGFkYXRhQg0KC19tb2RlbF90dXJu');

@$core.Deprecated('Use bidiGenerateContentToolCallDescriptor instead')
const BidiGenerateContentToolCall$json = {
  '1': 'BidiGenerateContentToolCall',
  '2': [
    {
      '1': 'function_calls',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.FunctionCall',
      '8': {},
      '10': 'functionCalls'
    },
  ],
};

/// Descriptor for `BidiGenerateContentToolCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiGenerateContentToolCallDescriptor =
    $convert.base64Decode(
        'ChtCaWRpR2VuZXJhdGVDb250ZW50VG9vbENhbGwSXgoOZnVuY3Rpb25fY2FsbHMYAiADKAsyMi'
        '5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuRnVuY3Rpb25DYWxsQgPgQQNS'
        'DWZ1bmN0aW9uQ2FsbHM=');

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
          '.google.ai.generativelanguage.v1alpha.BidiGenerateContentSetupComplete',
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
          '.google.ai.generativelanguage.v1alpha.BidiGenerateContentServerContent',
      '8': {},
      '9': 0,
      '10': 'serverContent'
    },
    {
      '1': 'tool_call',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.BidiGenerateContentToolCall',
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
          '.google.ai.generativelanguage.v1alpha.BidiGenerateContentToolCallCancellation',
      '8': {},
      '9': 0,
      '10': 'toolCallCancellation'
    },
  ],
  '8': [
    {'1': 'message_type'},
  ],
};

/// Descriptor for `BidiGenerateContentServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiGenerateContentServerMessageDescriptor = $convert.base64Decode(
    'CiBCaWRpR2VuZXJhdGVDb250ZW50U2VydmVyTWVzc2FnZRJ0Cg5zZXR1cF9jb21wbGV0ZRgCIA'
    'EoCzJGLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5CaWRpR2VuZXJhdGVD'
    'b250ZW50U2V0dXBDb21wbGV0ZUID4EEDSABSDXNldHVwQ29tcGxldGUSdAoOc2VydmVyX2Nvbn'
    'RlbnQYAyABKAsyRi5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuQmlkaUdl'
    'bmVyYXRlQ29udGVudFNlcnZlckNvbnRlbnRCA+BBA0gAUg1zZXJ2ZXJDb250ZW50EmUKCXRvb2'
    'xfY2FsbBgEIAEoCzJBLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5CaWRp'
    'R2VuZXJhdGVDb250ZW50VG9vbENhbGxCA+BBA0gAUgh0b29sQ2FsbBKKAQoWdG9vbF9jYWxsX2'
    'NhbmNlbGxhdGlvbhgFIAEoCzJNLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBo'
    'YS5CaWRpR2VuZXJhdGVDb250ZW50VG9vbENhbGxDYW5jZWxsYXRpb25CA+BBA0gAUhR0b29sQ2'
    'FsbENhbmNlbGxhdGlvbkIOCgxtZXNzYWdlX3R5cGU=');
