//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1/generative_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
      '1': 'contents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1.Content',
      '8': {},
      '10': 'contents'
    },
    {
      '1': 'safety_settings',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1.SafetySetting',
      '8': {},
      '10': 'safetySettings'
    },
    {
      '1': 'generation_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1.GenerationConfig',
      '8': {},
      '9': 0,
      '10': 'generationConfig',
      '17': true
    },
  ],
  '8': [
    {'1': '_generation_config'},
  ],
};

/// Descriptor for `GenerateContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateContentRequestDescriptor = $convert.base64Decode(
    'ChZHZW5lcmF0ZUNvbnRlbnRSZXF1ZXN0EkUKBW1vZGVsGAEgASgJQi/gQQL6QSkKJ2dlbmVyYX'
    'RpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSSQoIY29udGVudHMYAiAD'
    'KAsyKC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxLkNvbnRlbnRCA+BBAlIIY29udG'
    'VudHMSXAoPc2FmZXR5X3NldHRpbmdzGAMgAygLMi4uZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5n'
    'dWFnZS52MS5TYWZldHlTZXR0aW5nQgPgQQFSDnNhZmV0eVNldHRpbmdzEmgKEWdlbmVyYXRpb2'
    '5fY29uZmlnGAQgASgLMjEuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MS5HZW5lcmF0'
    'aW9uQ29uZmlnQgPgQQFIAFIQZ2VuZXJhdGlvbkNvbmZpZ4gBAUIUChJfZ2VuZXJhdGlvbl9jb2'
    '5maWc=');

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
  ],
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
  ],
};

/// Descriptor for `GenerationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generationConfigDescriptor = $convert.base64Decode(
    'ChBHZW5lcmF0aW9uQ29uZmlnEjEKD2NhbmRpZGF0ZV9jb3VudBgBIAEoBUID4EEBSABSDmNhbm'
    'RpZGF0ZUNvdW50iAEBEioKDnN0b3Bfc2VxdWVuY2VzGAIgAygJQgPgQQFSDXN0b3BTZXF1ZW5j'
    'ZXMSNAoRbWF4X291dHB1dF90b2tlbnMYBCABKAVCA+BBAUgBUg9tYXhPdXRwdXRUb2tlbnOIAQ'
    'ESKgoLdGVtcGVyYXR1cmUYBSABKAJCA+BBAUgCUgt0ZW1wZXJhdHVyZYgBARIdCgV0b3BfcBgG'
    'IAEoAkID4EEBSANSBHRvcFCIAQESHQoFdG9wX2sYByABKAVCA+BBAUgEUgR0b3BLiAEBEjMKEH'
    'ByZXNlbmNlX3BlbmFsdHkYDyABKAJCA+BBAUgFUg9wcmVzZW5jZVBlbmFsdHmIAQESNQoRZnJl'
    'cXVlbmN5X3BlbmFsdHkYECABKAJCA+BBAUgGUhBmcmVxdWVuY3lQZW5hbHR5iAEBEjUKEXJlc3'
    'BvbnNlX2xvZ3Byb2JzGBEgASgIQgPgQQFIB1IQcmVzcG9uc2VMb2dwcm9ic4gBARIkCghsb2dw'
    'cm9icxgSIAEoBUID4EEBSAhSCGxvZ3Byb2JziAEBEksKHWVuYWJsZV9lbmhhbmNlZF9jaXZpY1'
    '9hbnN3ZXJzGBMgASgIQgPgQQFICVIaZW5hYmxlRW5oYW5jZWRDaXZpY0Fuc3dlcnOIAQFCEgoQ'
    'X2NhbmRpZGF0ZV9jb3VudEIUChJfbWF4X291dHB1dF90b2tlbnNCDgoMX3RlbXBlcmF0dXJlQg'
    'gKBl90b3BfcEIICgZfdG9wX2tCEwoRX3ByZXNlbmNlX3BlbmFsdHlCFAoSX2ZyZXF1ZW5jeV9w'
    'ZW5hbHR5QhQKEl9yZXNwb25zZV9sb2dwcm9ic0ILCglfbG9ncHJvYnNCIAoeX2VuYWJsZV9lbm'
    'hhbmNlZF9jaXZpY19hbnN3ZXJz');

@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse$json = {
  '1': 'GenerateContentResponse',
  '2': [
    {
      '1': 'candidates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1.Candidate',
      '10': 'candidates'
    },
    {
      '1': 'prompt_feedback',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1.GenerateContentResponse.PromptFeedback',
      '10': 'promptFeedback'
    },
    {
      '1': 'usage_metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1.GenerateContentResponse.UsageMetadata',
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
          '.google.ai.generativelanguage.v1.GenerateContentResponse.PromptFeedback.BlockReason',
      '8': {},
      '10': 'blockReason'
    },
    {
      '1': 'safety_ratings',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1.SafetyRating',
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
    'ChdHZW5lcmF0ZUNvbnRlbnRSZXNwb25zZRJKCgpjYW5kaWRhdGVzGAEgAygLMiouZ29vZ2xlLm'
    'FpLmdlbmVyYXRpdmVsYW5ndWFnZS52MS5DYW5kaWRhdGVSCmNhbmRpZGF0ZXMScAoPcHJvbXB0'
    'X2ZlZWRiYWNrGAIgASgLMkcuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MS5HZW5lcm'
    'F0ZUNvbnRlbnRSZXNwb25zZS5Qcm9tcHRGZWVkYmFja1IOcHJvbXB0RmVlZGJhY2sScgoOdXNh'
    'Z2VfbWV0YWRhdGEYAyABKAsyRi5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxLkdlbm'
    'VyYXRlQ29udGVudFJlc3BvbnNlLlVzYWdlTWV0YWRhdGFCA+BBA1INdXNhZ2VNZXRhZGF0YRIo'
    'Cg1tb2RlbF92ZXJzaW9uGAQgASgJQgPgQQNSDG1vZGVsVmVyc2lvbhrgAgoOUHJvbXB0RmVlZG'
    'JhY2sSewoMYmxvY2tfcmVhc29uGAEgASgOMlMuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFn'
    'ZS52MS5HZW5lcmF0ZUNvbnRlbnRSZXNwb25zZS5Qcm9tcHRGZWVkYmFjay5CbG9ja1JlYXNvbk'
    'ID4EEBUgtibG9ja1JlYXNvbhJUCg5zYWZldHlfcmF0aW5ncxgCIAMoCzItLmdvb2dsZS5haS5n'
    'ZW5lcmF0aXZlbGFuZ3VhZ2UudjEuU2FmZXR5UmF0aW5nUg1zYWZldHlSYXRpbmdzInsKC0Jsb2'
    'NrUmVhc29uEhwKGEJMT0NLX1JFQVNPTl9VTlNQRUNJRklFRBAAEgoKBlNBRkVUWRABEgkKBU9U'
    'SEVSEAISDQoJQkxPQ0tMSVNUEAMSFgoSUFJPSElCSVRFRF9DT05URU5UEAQSEAoMSU1BR0VfU0'
    'FGRVRZEAUanwEKDVVzYWdlTWV0YWRhdGESLAoScHJvbXB0X3Rva2VuX2NvdW50GAEgASgFUhBw'
    'cm9tcHRUb2tlbkNvdW50EjQKFmNhbmRpZGF0ZXNfdG9rZW5fY291bnQYAiABKAVSFGNhbmRpZG'
    'F0ZXNUb2tlbkNvdW50EioKEXRvdGFsX3Rva2VuX2NvdW50GAMgASgFUg90b3RhbFRva2VuQ291'
    'bnQ=');

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
      '6': '.google.ai.generativelanguage.v1.Content',
      '8': {},
      '10': 'content'
    },
    {
      '1': 'finish_reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1.Candidate.FinishReason',
      '8': {},
      '10': 'finishReason'
    },
    {
      '1': 'safety_ratings',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1.SafetyRating',
      '10': 'safetyRatings'
    },
    {
      '1': 'citation_metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1.CitationMetadata',
      '8': {},
      '10': 'citationMetadata'
    },
    {'1': 'token_count', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'tokenCount'},
    {
      '1': 'grounding_metadata',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1.GroundingMetadata',
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
      '6': '.google.ai.generativelanguage.v1.LogprobsResult',
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
    'CglDYW5kaWRhdGUSHgoFaW5kZXgYAyABKAVCA+BBA0gAUgVpbmRleIgBARJHCgdjb250ZW50GA'
    'EgASgLMiguZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MS5Db250ZW50QgPgQQNSB2Nv'
    'bnRlbnQSZAoNZmluaXNoX3JlYXNvbhgCIAEoDjI3Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3'
    'VhZ2UudjEuQ2FuZGlkYXRlLkZpbmlzaFJlYXNvbkIG4EEB4EEDUgxmaW5pc2hSZWFzb24SVAoO'
    'c2FmZXR5X3JhdGluZ3MYBSADKAsyLS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxLl'
    'NhZmV0eVJhdGluZ1INc2FmZXR5UmF0aW5ncxJjChFjaXRhdGlvbl9tZXRhZGF0YRgGIAEoCzIx'
    'Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjEuQ2l0YXRpb25NZXRhZGF0YUID4EEDUh'
    'BjaXRhdGlvbk1ldGFkYXRhEiQKC3Rva2VuX2NvdW50GAcgASgFQgPgQQNSCnRva2VuQ291bnQS'
    'ZgoSZ3JvdW5kaW5nX21ldGFkYXRhGAkgASgLMjIuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndW'
    'FnZS52MS5Hcm91bmRpbmdNZXRhZGF0YUID4EEDUhFncm91bmRpbmdNZXRhZGF0YRImCgxhdmdf'
    'bG9ncHJvYnMYCiABKAFCA+BBA1ILYXZnTG9ncHJvYnMSXQoPbG9ncHJvYnNfcmVzdWx0GAsgAS'
    'gLMi8uZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MS5Mb2dwcm9ic1Jlc3VsdEID4EED'
    'Ug5sb2dwcm9ic1Jlc3VsdCLcAQoMRmluaXNoUmVhc29uEh0KGUZJTklTSF9SRUFTT05fVU5TUE'
    'VDSUZJRUQQABIICgRTVE9QEAESDgoKTUFYX1RPS0VOUxACEgoKBlNBRkVUWRADEg4KClJFQ0lU'
    'QVRJT04QBBIMCghMQU5HVUFHRRAGEgkKBU9USEVSEAUSDQoJQkxPQ0tMSVNUEAcSFgoSUFJPSE'
    'lCSVRFRF9DT05URU5UEAgSCAoEU1BJSRAJEhsKF01BTEZPUk1FRF9GVU5DVElPTl9DQUxMEAoS'
    'EAoMSU1BR0VfU0FGRVRZEAtCCAoGX2luZGV4');

@$core.Deprecated('Use logprobsResultDescriptor instead')
const LogprobsResult$json = {
  '1': 'LogprobsResult',
  '2': [
    {
      '1': 'top_candidates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1.LogprobsResult.TopCandidates',
      '10': 'topCandidates'
    },
    {
      '1': 'chosen_candidates',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1.LogprobsResult.Candidate',
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
      '6': '.google.ai.generativelanguage.v1.LogprobsResult.Candidate',
      '10': 'candidates'
    },
  ],
};

/// Descriptor for `LogprobsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logprobsResultDescriptor = $convert.base64Decode(
    'Cg5Mb2dwcm9ic1Jlc3VsdBJkCg50b3BfY2FuZGlkYXRlcxgBIAMoCzI9Lmdvb2dsZS5haS5nZW'
    '5lcmF0aXZlbGFuZ3VhZ2UudjEuTG9ncHJvYnNSZXN1bHQuVG9wQ2FuZGlkYXRlc1INdG9wQ2Fu'
    'ZGlkYXRlcxJmChFjaG9zZW5fY2FuZGlkYXRlcxgCIAMoCzI5Lmdvb2dsZS5haS5nZW5lcmF0aX'
    'ZlbGFuZ3VhZ2UudjEuTG9ncHJvYnNSZXN1bHQuQ2FuZGlkYXRlUhBjaG9zZW5DYW5kaWRhdGVz'
    'Gp8BCglDYW5kaWRhdGUSGQoFdG9rZW4YASABKAlIAFIFdG9rZW6IAQESHgoIdG9rZW5faWQYAy'
    'ABKAVIAVIHdG9rZW5JZIgBARIsCg9sb2dfcHJvYmFiaWxpdHkYAiABKAJIAlIObG9nUHJvYmFi'
    'aWxpdHmIAQFCCAoGX3Rva2VuQgsKCV90b2tlbl9pZEISChBfbG9nX3Byb2JhYmlsaXR5GmoKDV'
    'RvcENhbmRpZGF0ZXMSWQoKY2FuZGlkYXRlcxgBIAMoCzI5Lmdvb2dsZS5haS5nZW5lcmF0aXZl'
    'bGFuZ3VhZ2UudjEuTG9ncHJvYnNSZXN1bHQuQ2FuZGlkYXRlUgpjYW5kaWRhdGVz');

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
      '6': '.google.ai.generativelanguage.v1.SearchEntryPoint',
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
      '6': '.google.ai.generativelanguage.v1.GroundingChunk',
      '10': 'groundingChunks'
    },
    {
      '1': 'grounding_supports',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1.GroundingSupport',
      '10': 'groundingSupports'
    },
    {
      '1': 'retrieval_metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1.RetrievalMetadata',
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
    'ChFHcm91bmRpbmdNZXRhZGF0YRJpChJzZWFyY2hfZW50cnlfcG9pbnQYASABKAsyMS5nb29nbG'
    'UuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxLlNlYXJjaEVudHJ5UG9pbnRCA+BBAUgAUhBzZWFy'
    'Y2hFbnRyeVBvaW50iAEBEloKEGdyb3VuZGluZ19jaHVua3MYAiADKAsyLy5nb29nbGUuYWkuZ2'
    'VuZXJhdGl2ZWxhbmd1YWdlLnYxLkdyb3VuZGluZ0NodW5rUg9ncm91bmRpbmdDaHVua3MSYAoS'
    'Z3JvdW5kaW5nX3N1cHBvcnRzGAMgAygLMjEuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS'
    '52MS5Hcm91bmRpbmdTdXBwb3J0UhFncm91bmRpbmdTdXBwb3J0cxJmChJyZXRyaWV2YWxfbWV0'
    'YWRhdGEYBCABKAsyMi5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxLlJldHJpZXZhbE'
    '1ldGFkYXRhSAFSEXJldHJpZXZhbE1ldGFkYXRhiAEBEiwKEndlYl9zZWFyY2hfcXVlcmllcxgF'
    'IAMoCVIQd2ViU2VhcmNoUXVlcmllc0IVChNfc2VhcmNoX2VudHJ5X3BvaW50QhUKE19yZXRyaW'
    'V2YWxfbWV0YWRhdGE=');

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
      '6': '.google.ai.generativelanguage.v1.GroundingChunk.Web',
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
    'Cg5Hcm91bmRpbmdDaHVuaxJHCgN3ZWIYASABKAsyMy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbm'
    'd1YWdlLnYxLkdyb3VuZGluZ0NodW5rLldlYkgAUgN3ZWIaSQoDV2ViEhUKA3VyaRgBIAEoCUgA'
    'UgN1cmmIAQESGQoFdGl0bGUYAiABKAlIAVIFdGl0bGWIAQFCBgoEX3VyaUIICgZfdGl0bGVCDA'
    'oKY2h1bmtfdHlwZQ==');

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
      '6': '.google.ai.generativelanguage.v1.Segment',
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
    'ChBHcm91bmRpbmdTdXBwb3J0EkcKB3NlZ21lbnQYASABKAsyKC5nb29nbGUuYWkuZ2VuZXJhdG'
    'l2ZWxhbmd1YWdlLnYxLlNlZ21lbnRIAFIHc2VnbWVudIgBARI2Chdncm91bmRpbmdfY2h1bmtf'
    'aW5kaWNlcxgCIAMoBVIVZ3JvdW5kaW5nQ2h1bmtJbmRpY2VzEisKEWNvbmZpZGVuY2Vfc2Nvcm'
    'VzGAMgAygCUhBjb25maWRlbmNlU2NvcmVzQgoKCF9zZWdtZW50');

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
      '6': '.google.ai.generativelanguage.v1.Content',
      '8': {},
      '10': 'content'
    },
    {
      '1': 'task_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1.TaskType',
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
    'VsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSRwoHY29udGVudBgCIAEoCzIo'
    'Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjEuQ29udGVudEID4EECUgdjb250ZW50El'
    'AKCXRhc2tfdHlwZRgDIAEoDjIpLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjEuVGFz'
    'a1R5cGVCA+BBAUgAUgh0YXNrVHlwZYgBARIeCgV0aXRsZRgEIAEoCUID4EEBSAFSBXRpdGxliA'
    'EBEj0KFW91dHB1dF9kaW1lbnNpb25hbGl0eRgFIAEoBUID4EEBSAJSFG91dHB1dERpbWVuc2lv'
    'bmFsaXR5iAEBQgwKCl90YXNrX3R5cGVCCAoGX3RpdGxlQhgKFl9vdXRwdXRfZGltZW5zaW9uYW'
    'xpdHk=');

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
      '6': '.google.ai.generativelanguage.v1.ContentEmbedding',
      '8': {},
      '10': 'embedding'
    },
  ],
};

/// Descriptor for `EmbedContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embedContentResponseDescriptor = $convert.base64Decode(
    'ChRFbWJlZENvbnRlbnRSZXNwb25zZRJUCgllbWJlZGRpbmcYASABKAsyMS5nb29nbGUuYWkuZ2'
    'VuZXJhdGl2ZWxhbmd1YWdlLnYxLkNvbnRlbnRFbWJlZGRpbmdCA+BBA1IJZW1iZWRkaW5n');

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
      '6': '.google.ai.generativelanguage.v1.EmbedContentRequest',
      '8': {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchEmbedContentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchEmbedContentsRequestDescriptor = $convert.base64Decode(
    'ChlCYXRjaEVtYmVkQ29udGVudHNSZXF1ZXN0EkUKBW1vZGVsGAEgASgJQi/gQQL6QSkKJ2dlbm'
    'VyYXRpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSVQoIcmVxdWVzdHMY'
    'AiADKAsyNC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxLkVtYmVkQ29udGVudFJlcX'
    'Vlc3RCA+BBAlIIcmVxdWVzdHM=');

@$core.Deprecated('Use batchEmbedContentsResponseDescriptor instead')
const BatchEmbedContentsResponse$json = {
  '1': 'BatchEmbedContentsResponse',
  '2': [
    {
      '1': 'embeddings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1.ContentEmbedding',
      '8': {},
      '10': 'embeddings'
    },
  ],
};

/// Descriptor for `BatchEmbedContentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchEmbedContentsResponseDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaEVtYmVkQ29udGVudHNSZXNwb25zZRJWCgplbWJlZGRpbmdzGAEgAygLMjEuZ29vZ2'
        'xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MS5Db250ZW50RW1iZWRkaW5nQgPgQQNSCmVtYmVk'
        'ZGluZ3M=');

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
      '6': '.google.ai.generativelanguage.v1.Content',
      '8': {},
      '10': 'contents'
    },
    {
      '1': 'generate_content_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1.GenerateContentRequest',
      '8': {},
      '10': 'generateContentRequest'
    },
  ],
};

/// Descriptor for `CountTokensRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countTokensRequestDescriptor = $convert.base64Decode(
    'ChJDb3VudFRva2Vuc1JlcXVlc3QSRQoFbW9kZWwYASABKAlCL+BBAvpBKQonZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLmdvb2dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBJJCghjb250ZW50cxgCIAMoCzIo'
    'Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjEuQ29udGVudEID4EEBUghjb250ZW50cx'
    'J2ChhnZW5lcmF0ZV9jb250ZW50X3JlcXVlc3QYAyABKAsyNy5nb29nbGUuYWkuZ2VuZXJhdGl2'
    'ZWxhbmd1YWdlLnYxLkdlbmVyYXRlQ29udGVudFJlcXVlc3RCA+BBAVIWZ2VuZXJhdGVDb250ZW'
    '50UmVxdWVzdA==');

@$core.Deprecated('Use countTokensResponseDescriptor instead')
const CountTokensResponse$json = {
  '1': 'CountTokensResponse',
  '2': [
    {'1': 'total_tokens', '3': 1, '4': 1, '5': 5, '10': 'totalTokens'},
  ],
};

/// Descriptor for `CountTokensResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countTokensResponseDescriptor = $convert.base64Decode(
    'ChNDb3VudFRva2Vuc1Jlc3BvbnNlEiEKDHRvdGFsX3Rva2VucxgBIAEoBVILdG90YWxUb2tlbn'
    'M=');
