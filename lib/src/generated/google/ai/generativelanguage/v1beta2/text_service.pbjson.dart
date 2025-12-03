// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta2/text_service.proto.

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
      '6': '.google.ai.generativelanguage.v1beta2.TextPrompt',
      '8': {},
      '10': 'prompt'
    },
    {
      '1': 'temperature',
      '3': 3,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'temperature',
      '17': true
    },
    {
      '1': 'candidate_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'candidateCount',
      '17': true
    },
    {
      '1': 'max_output_tokens',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'maxOutputTokens',
      '17': true
    },
    {'1': 'top_p', '3': 6, '4': 1, '5': 2, '9': 3, '10': 'topP', '17': true},
    {'1': 'top_k', '3': 7, '4': 1, '5': 5, '9': 4, '10': 'topK', '17': true},
    {
      '1': 'safety_settings',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta2.SafetySetting',
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
    'ChNHZW5lcmF0ZVRleHRSZXF1ZXN0EkUKBW1vZGVsGAEgASgJQi/gQQL6QSkKJ2dlbmVyYXRpdm'
    'VsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSTQoGcHJvbXB0GAIgASgLMjAu'
    'Z29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEyLlRleHRQcm9tcHRCA+BBAlIGcH'
    'JvbXB0EiUKC3RlbXBlcmF0dXJlGAMgASgCSABSC3RlbXBlcmF0dXJliAEBEiwKD2NhbmRpZGF0'
    'ZV9jb3VudBgEIAEoBUgBUg5jYW5kaWRhdGVDb3VudIgBARIvChFtYXhfb3V0cHV0X3Rva2Vucx'
    'gFIAEoBUgCUg9tYXhPdXRwdXRUb2tlbnOIAQESGAoFdG9wX3AYBiABKAJIA1IEdG9wUIgBARIY'
    'CgV0b3BfaxgHIAEoBUgEUgR0b3BLiAEBElwKD3NhZmV0eV9zZXR0aW5ncxgIIAMoCzIzLmdvb2'
    'dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhMi5TYWZldHlTZXR0aW5nUg5zYWZldHlT'
    'ZXR0aW5ncxIlCg5zdG9wX3NlcXVlbmNlcxgJIAMoCVINc3RvcFNlcXVlbmNlc0IOCgxfdGVtcG'
    'VyYXR1cmVCEgoQX2NhbmRpZGF0ZV9jb3VudEIUChJfbWF4X291dHB1dF90b2tlbnNCCAoGX3Rv'
    'cF9wQggKBl90b3Bfaw==');

@$core.Deprecated('Use generateTextResponseDescriptor instead')
const GenerateTextResponse$json = {
  '1': 'GenerateTextResponse',
  '2': [
    {
      '1': 'candidates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta2.TextCompletion',
      '10': 'candidates'
    },
    {
      '1': 'filters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta2.ContentFilter',
      '10': 'filters'
    },
    {
      '1': 'safety_feedback',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta2.SafetyFeedback',
      '10': 'safetyFeedback'
    },
  ],
};

/// Descriptor for `GenerateTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateTextResponseDescriptor = $convert.base64Decode(
    'ChRHZW5lcmF0ZVRleHRSZXNwb25zZRJUCgpjYW5kaWRhdGVzGAEgAygLMjQuZ29vZ2xlLmFpLm'
    'dlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEyLlRleHRDb21wbGV0aW9uUgpjYW5kaWRhdGVzEk0K'
    'B2ZpbHRlcnMYAyADKAsyMy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YTIuQ2'
    '9udGVudEZpbHRlclIHZmlsdGVycxJdCg9zYWZldHlfZmVlZGJhY2sYBCADKAsyNC5nb29nbGUu'
    'YWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YTIuU2FmZXR5RmVlZGJhY2tSDnNhZmV0eUZlZW'
    'RiYWNr');

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
      '6': '.google.ai.generativelanguage.v1beta2.SafetyRating',
      '10': 'safetyRatings'
    },
    {
      '1': 'citation_metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta2.CitationMetadata',
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
    'Cg5UZXh0Q29tcGxldGlvbhIbCgZvdXRwdXQYASABKAlCA+BBA1IGb3V0cHV0ElkKDnNhZmV0eV'
    '9yYXRpbmdzGAIgAygLMjIuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEyLlNh'
    'ZmV0eVJhdGluZ1INc2FmZXR5UmF0aW5ncxJtChFjaXRhdGlvbl9tZXRhZGF0YRgDIAEoCzI2Lm'
    'dvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhMi5DaXRhdGlvbk1ldGFkYXRhQgPg'
    'QQNIAFIQY2l0YXRpb25NZXRhZGF0YYgBAUIUChJfY2l0YXRpb25fbWV0YWRhdGE=');

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
    '5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSFwoEdGV4dBgCIAEoCUID4EECUgR0'
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
      '6': '.google.ai.generativelanguage.v1beta2.Embedding',
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
    'ChFFbWJlZFRleHRSZXNwb25zZRJXCgllbWJlZGRpbmcYASABKAsyLy5nb29nbGUuYWkuZ2VuZX'
    'JhdGl2ZWxhbmd1YWdlLnYxYmV0YTIuRW1iZWRkaW5nQgPgQQNIAFIJZW1iZWRkaW5niAEBQgwK'
    'Cl9lbWJlZGRpbmc=');

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
