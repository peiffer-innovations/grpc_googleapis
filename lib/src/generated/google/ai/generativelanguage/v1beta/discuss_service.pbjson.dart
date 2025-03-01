//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/discuss_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use generateMessageRequestDescriptor instead')
const GenerateMessageRequest$json = {
  '1': 'GenerateMessageRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {
      '1': 'prompt',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.MessagePrompt',
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
      '1': 'top_p',
      '3': 5,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 2,
      '10': 'topP',
      '17': true
    },
    {
      '1': 'top_k',
      '3': 6,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 3,
      '10': 'topK',
      '17': true
    },
  ],
  '8': [
    {'1': '_temperature'},
    {'1': '_candidate_count'},
    {'1': '_top_p'},
    {'1': '_top_k'},
  ],
};

/// Descriptor for `GenerateMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateMessageRequestDescriptor = $convert.base64Decode(
    'ChZHZW5lcmF0ZU1lc3NhZ2VSZXF1ZXN0EkUKBW1vZGVsGAEgASgJQi/gQQL6QSkKJ2dlbmVyYX'
    'RpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSTwoGcHJvbXB0GAIgASgL'
    'MjIuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuTWVzc2FnZVByb21wdEID4E'
    'ECUgZwcm9tcHQSKgoLdGVtcGVyYXR1cmUYAyABKAJCA+BBAUgAUgt0ZW1wZXJhdHVyZYgBARIx'
    'Cg9jYW5kaWRhdGVfY291bnQYBCABKAVCA+BBAUgBUg5jYW5kaWRhdGVDb3VudIgBARIdCgV0b3'
    'BfcBgFIAEoAkID4EEBSAJSBHRvcFCIAQESHQoFdG9wX2sYBiABKAVCA+BBAUgDUgR0b3BLiAEB'
    'Qg4KDF90ZW1wZXJhdHVyZUISChBfY2FuZGlkYXRlX2NvdW50QggKBl90b3BfcEIICgZfdG9wX2'
    's=');

@$core.Deprecated('Use generateMessageResponseDescriptor instead')
const GenerateMessageResponse$json = {
  '1': 'GenerateMessageResponse',
  '2': [
    {
      '1': 'candidates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Message',
      '10': 'candidates'
    },
    {
      '1': 'messages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Message',
      '10': 'messages'
    },
    {
      '1': 'filters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ContentFilter',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `GenerateMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateMessageResponseDescriptor = $convert.base64Decode(
    'ChdHZW5lcmF0ZU1lc3NhZ2VSZXNwb25zZRJMCgpjYW5kaWRhdGVzGAEgAygLMiwuZ29vZ2xlLm'
    'FpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuTWVzc2FnZVIKY2FuZGlkYXRlcxJICghtZXNz'
    'YWdlcxgCIAMoCzIsLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLk1lc3NhZ2'
    'VSCG1lc3NhZ2VzEkwKB2ZpbHRlcnMYAyADKAsyMi5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1'
    'YWdlLnYxYmV0YS5Db250ZW50RmlsdGVyUgdmaWx0ZXJz');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'author', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'author'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'content'},
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

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEhsKBmF1dGhvchgBIAEoCUID4EEBUgZhdXRob3ISHQoHY29udGVudBgCIAEoCU'
    'ID4EECUgdjb250ZW50EmwKEWNpdGF0aW9uX21ldGFkYXRhGAMgASgLMjUuZ29vZ2xlLmFpLmdl'
    'bmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQ2l0YXRpb25NZXRhZGF0YUID4EEDSABSEGNpdGF0aW'
    '9uTWV0YWRhdGGIAQFCFAoSX2NpdGF0aW9uX21ldGFkYXRh');

@$core.Deprecated('Use messagePromptDescriptor instead')
const MessagePrompt$json = {
  '1': 'MessagePrompt',
  '2': [
    {'1': 'context', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'context'},
    {
      '1': 'examples',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Example',
      '8': {},
      '10': 'examples'
    },
    {
      '1': 'messages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Message',
      '8': {},
      '10': 'messages'
    },
  ],
};

/// Descriptor for `MessagePrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messagePromptDescriptor = $convert.base64Decode(
    'Cg1NZXNzYWdlUHJvbXB0Eh0KB2NvbnRleHQYASABKAlCA+BBAVIHY29udGV4dBJNCghleGFtcG'
    'xlcxgCIAMoCzIsLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkV4YW1wbGVC'
    'A+BBAVIIZXhhbXBsZXMSTQoIbWVzc2FnZXMYAyADKAsyLC5nb29nbGUuYWkuZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLnYxYmV0YS5NZXNzYWdlQgPgQQJSCG1lc3NhZ2Vz');

@$core.Deprecated('Use exampleDescriptor instead')
const Example$json = {
  '1': 'Example',
  '2': [
    {
      '1': 'input',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Message',
      '8': {},
      '10': 'input'
    },
    {
      '1': 'output',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Message',
      '8': {},
      '10': 'output'
    },
  ],
};

/// Descriptor for `Example`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exampleDescriptor = $convert.base64Decode(
    'CgdFeGFtcGxlEkcKBWlucHV0GAEgASgLMiwuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS'
    '52MWJldGEuTWVzc2FnZUID4EECUgVpbnB1dBJJCgZvdXRwdXQYAiABKAsyLC5nb29nbGUuYWku'
    'Z2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5NZXNzYWdlQgPgQQJSBm91dHB1dA==');

@$core.Deprecated('Use countMessageTokensRequestDescriptor instead')
const CountMessageTokensRequest$json = {
  '1': 'CountMessageTokensRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {
      '1': 'prompt',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.MessagePrompt',
      '8': {},
      '10': 'prompt'
    },
  ],
};

/// Descriptor for `CountMessageTokensRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countMessageTokensRequestDescriptor = $convert.base64Decode(
    'ChlDb3VudE1lc3NhZ2VUb2tlbnNSZXF1ZXN0EkUKBW1vZGVsGAEgASgJQi/gQQL6QSkKJ2dlbm'
    'VyYXRpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSTwoGcHJvbXB0GAIg'
    'ASgLMjIuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuTWVzc2FnZVByb21wdE'
    'ID4EECUgZwcm9tcHQ=');

@$core.Deprecated('Use countMessageTokensResponseDescriptor instead')
const CountMessageTokensResponse$json = {
  '1': 'CountMessageTokensResponse',
  '2': [
    {'1': 'token_count', '3': 1, '4': 1, '5': 5, '10': 'tokenCount'},
  ],
};

/// Descriptor for `CountMessageTokensResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countMessageTokensResponseDescriptor =
    $convert.base64Decode(
        'ChpDb3VudE1lc3NhZ2VUb2tlbnNSZXNwb25zZRIfCgt0b2tlbl9jb3VudBgBIAEoBVIKdG9rZW'
        '5Db3VudA==');
