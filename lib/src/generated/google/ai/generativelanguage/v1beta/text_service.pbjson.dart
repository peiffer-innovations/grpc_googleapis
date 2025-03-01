//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/text_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use generateTextRequestDescriptor instead')
const GenerateTextRequest$json = {
  '1': 'GenerateTextRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {
      '1': 'prompt',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.TextPrompt',
      '8': {},
      '10': 'prompt'
    },
    {
      '1': 'temperature',
      '3': 3,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 0,
      '10': 'temperature',
      '17': true
    },
    {
      '1': 'candidate_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 1,
      '10': 'candidateCount',
      '17': true
    },
    {
      '1': 'max_output_tokens',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 2,
      '10': 'maxOutputTokens',
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
      '1': 'safety_settings',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.SafetySetting',
      '8': {},
      '10': 'safetySettings'
    },
    {'1': 'stop_sequences', '3': 9, '4': 3, '5': 9, '10': 'stopSequences'},
  ],
  '8': [
    {'1': '_temperature'},
    {'1': '_candidate_count'},
    {'1': '_max_output_tokens'},
    {'1': '_top_p'},
    {'1': '_top_k'},
  ],
};

/// Descriptor for `GenerateTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateTextRequestDescriptor = $convert.base64Decode(
    'ChNHZW5lcmF0ZVRleHRSZXF1ZXN0EhkKBW1vZGVsGAEgASgJQgPgQQJSBW1vZGVsEkwKBnByb2'
    '1wdBgCIAEoCzIvLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLlRleHRQcm9t'
    'cHRCA+BBAlIGcHJvbXB0EioKC3RlbXBlcmF0dXJlGAMgASgCQgPgQQFIAFILdGVtcGVyYXR1cm'
    'WIAQESMQoPY2FuZGlkYXRlX2NvdW50GAQgASgFQgPgQQFIAVIOY2FuZGlkYXRlQ291bnSIAQES'
    'NAoRbWF4X291dHB1dF90b2tlbnMYBSABKAVCA+BBAUgCUg9tYXhPdXRwdXRUb2tlbnOIAQESHQ'
    'oFdG9wX3AYBiABKAJCA+BBAUgDUgR0b3BQiAEBEh0KBXRvcF9rGAcgASgFQgPgQQFIBFIEdG9w'
    'S4gBARJgCg9zYWZldHlfc2V0dGluZ3MYCCADKAsyMi5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbm'
    'd1YWdlLnYxYmV0YS5TYWZldHlTZXR0aW5nQgPgQQFSDnNhZmV0eVNldHRpbmdzEiUKDnN0b3Bf'
    'c2VxdWVuY2VzGAkgAygJUg1zdG9wU2VxdWVuY2VzQg4KDF90ZW1wZXJhdHVyZUISChBfY2FuZG'
    'lkYXRlX2NvdW50QhQKEl9tYXhfb3V0cHV0X3Rva2Vuc0IICgZfdG9wX3BCCAoGX3RvcF9r');

@$core.Deprecated('Use generateTextResponseDescriptor instead')
const GenerateTextResponse$json = {
  '1': 'GenerateTextResponse',
  '2': [
    {
      '1': 'candidates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.TextCompletion',
      '10': 'candidates'
    },
    {
      '1': 'filters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ContentFilter',
      '10': 'filters'
    },
    {
      '1': 'safety_feedback',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.SafetyFeedback',
      '10': 'safetyFeedback'
    },
  ],
};

/// Descriptor for `GenerateTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateTextResponseDescriptor = $convert.base64Decode(
    'ChRHZW5lcmF0ZVRleHRSZXNwb25zZRJTCgpjYW5kaWRhdGVzGAEgAygLMjMuZ29vZ2xlLmFpLm'
    'dlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuVGV4dENvbXBsZXRpb25SCmNhbmRpZGF0ZXMSTAoH'
    'ZmlsdGVycxgDIAMoCzIyLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkNvbn'
    'RlbnRGaWx0ZXJSB2ZpbHRlcnMSXAoPc2FmZXR5X2ZlZWRiYWNrGAQgAygLMjMuZ29vZ2xlLmFp'
    'LmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuU2FmZXR5RmVlZGJhY2tSDnNhZmV0eUZlZWRiYW'
    'Nr');

@$core.Deprecated('Use textPromptDescriptor instead')
const TextPrompt$json = {
  '1': 'TextPrompt',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'text'},
  ],
};

/// Descriptor for `TextPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textPromptDescriptor = $convert
    .base64Decode('CgpUZXh0UHJvbXB0EhcKBHRleHQYASABKAlCA+BBAlIEdGV4dA==');

@$core.Deprecated('Use textCompletionDescriptor instead')
const TextCompletion$json = {
  '1': 'TextCompletion',
  '2': [
    {'1': 'output', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'output'},
    {
      '1': 'safety_ratings',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.SafetyRating',
      '10': 'safetyRatings'
    },
    {
      '1': 'citation_metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.CitationMetadata',
      '8': {},
      '9': 0,
      '10': 'citationMetadata',
      '17': true
    },
  ],
  '8': [
    {'1': '_citation_metadata'},
  ],
};

/// Descriptor for `TextCompletion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textCompletionDescriptor = $convert.base64Decode(
    'Cg5UZXh0Q29tcGxldGlvbhIbCgZvdXRwdXQYASABKAlCA+BBA1IGb3V0cHV0ElgKDnNhZmV0eV'
    '9yYXRpbmdzGAIgAygLMjEuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuU2Fm'
    'ZXR5UmF0aW5nUg1zYWZldHlSYXRpbmdzEmwKEWNpdGF0aW9uX21ldGFkYXRhGAMgASgLMjUuZ2'
    '9vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQ2l0YXRpb25NZXRhZGF0YUID4EED'
    'SABSEGNpdGF0aW9uTWV0YWRhdGGIAQFCFAoSX2NpdGF0aW9uX21ldGFkYXRh');

@$core.Deprecated('Use embedTextRequestDescriptor instead')
const EmbedTextRequest$json = {
  '1': 'EmbedTextRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'text'},
  ],
};

/// Descriptor for `EmbedTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embedTextRequestDescriptor = $convert.base64Decode(
    'ChBFbWJlZFRleHRSZXF1ZXN0EkUKBW1vZGVsGAEgASgJQi/gQQL6QSkKJ2dlbmVyYXRpdmVsYW'
    '5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSFwoEdGV4dBgCIAEoCUID4EEBUgR0'
    'ZXh0');

@$core.Deprecated('Use embedTextResponseDescriptor instead')
const EmbedTextResponse$json = {
  '1': 'EmbedTextResponse',
  '2': [
    {
      '1': 'embedding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Embedding',
      '8': {},
      '9': 0,
      '10': 'embedding',
      '17': true
    },
  ],
  '8': [
    {'1': '_embedding'},
  ],
};

/// Descriptor for `EmbedTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embedTextResponseDescriptor = $convert.base64Decode(
    'ChFFbWJlZFRleHRSZXNwb25zZRJWCgllbWJlZGRpbmcYASABKAsyLi5nb29nbGUuYWkuZ2VuZX'
    'JhdGl2ZWxhbmd1YWdlLnYxYmV0YS5FbWJlZGRpbmdCA+BBA0gAUgllbWJlZGRpbmeIAQFCDAoK'
    'X2VtYmVkZGluZw==');

@$core.Deprecated('Use batchEmbedTextRequestDescriptor instead')
const BatchEmbedTextRequest$json = {
  '1': 'BatchEmbedTextRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'texts', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'texts'},
    {
      '1': 'requests',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.EmbedTextRequest',
      '8': {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchEmbedTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchEmbedTextRequestDescriptor = $convert.base64Decode(
    'ChVCYXRjaEVtYmVkVGV4dFJlcXVlc3QSRQoFbW9kZWwYASABKAlCL+BBAvpBKQonZ2VuZXJhdG'
    'l2ZWxhbmd1YWdlLmdvb2dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBIZCgV0ZXh0cxgCIAMoCUID'
    '4EEBUgV0ZXh0cxJWCghyZXF1ZXN0cxgDIAMoCzI1Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3'
    'VhZ2UudjFiZXRhLkVtYmVkVGV4dFJlcXVlc3RCA+BBAVIIcmVxdWVzdHM=');

@$core.Deprecated('Use batchEmbedTextResponseDescriptor instead')
const BatchEmbedTextResponse$json = {
  '1': 'BatchEmbedTextResponse',
  '2': [
    {
      '1': 'embeddings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Embedding',
      '8': {},
      '10': 'embeddings'
    },
  ],
};

/// Descriptor for `BatchEmbedTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchEmbedTextResponseDescriptor = $convert.base64Decode(
    'ChZCYXRjaEVtYmVkVGV4dFJlc3BvbnNlElMKCmVtYmVkZGluZ3MYASADKAsyLi5nb29nbGUuYW'
    'kuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5FbWJlZGRpbmdCA+BBA1IKZW1iZWRkaW5ncw==');

@$core.Deprecated('Use embeddingDescriptor instead')
const Embedding$json = {
  '1': 'Embedding',
  '2': [
    {'1': 'value', '3': 1, '4': 3, '5': 2, '10': 'value'},
  ],
};

/// Descriptor for `Embedding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embeddingDescriptor =
    $convert.base64Decode('CglFbWJlZGRpbmcSFAoFdmFsdWUYASADKAJSBXZhbHVl');

@$core.Deprecated('Use countTextTokensRequestDescriptor instead')
const CountTextTokensRequest$json = {
  '1': 'CountTextTokensRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {
      '1': 'prompt',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.TextPrompt',
      '8': {},
      '10': 'prompt'
    },
  ],
};

/// Descriptor for `CountTextTokensRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countTextTokensRequestDescriptor = $convert.base64Decode(
    'ChZDb3VudFRleHRUb2tlbnNSZXF1ZXN0EkUKBW1vZGVsGAEgASgJQi/gQQL6QSkKJ2dlbmVyYX'
    'RpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSTAoGcHJvbXB0GAIgASgL'
    'Mi8uZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuVGV4dFByb21wdEID4EECUg'
    'Zwcm9tcHQ=');

@$core.Deprecated('Use countTextTokensResponseDescriptor instead')
const CountTextTokensResponse$json = {
  '1': 'CountTextTokensResponse',
  '2': [
    {'1': 'token_count', '3': 1, '4': 1, '5': 5, '10': 'tokenCount'},
  ],
};

/// Descriptor for `CountTextTokensResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countTextTokensResponseDescriptor =
    $convert.base64Decode(
        'ChdDb3VudFRleHRUb2tlbnNSZXNwb25zZRIfCgt0b2tlbl9jb3VudBgBIAEoBVIKdG9rZW5Db3'
        'VudA==');
