//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta2/model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelDescriptor instead')
const Model$json = {
  '1': 'Model',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'base_model_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'baseModelId'
    },
    {'1': 'version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'input_token_limit', '3': 6, '4': 1, '5': 5, '10': 'inputTokenLimit'},
    {
      '1': 'output_token_limit',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'outputTokenLimit'
    },
    {
      '1': 'supported_generation_methods',
      '3': 8,
      '4': 3,
      '5': 9,
      '10': 'supportedGenerationMethods'
    },
    {
      '1': 'temperature',
      '3': 9,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'temperature',
      '17': true
    },
    {'1': 'top_p', '3': 10, '4': 1, '5': 2, '9': 1, '10': 'topP', '17': true},
    {'1': 'top_k', '3': 11, '4': 1, '5': 5, '9': 2, '10': 'topK', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_temperature'},
    {'1': '_top_p'},
    {'1': '_top_k'},
  ],
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode(
    'CgVNb2RlbBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSJwoNYmFzZV9tb2RlbF9pZBgCIAEoCU'
    'ID4EECUgtiYXNlTW9kZWxJZBIdCgd2ZXJzaW9uGAMgASgJQgPgQQJSB3ZlcnNpb24SIQoMZGlz'
    'cGxheV9uYW1lGAQgASgJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3'
    'JpcHRpb24SKgoRaW5wdXRfdG9rZW5fbGltaXQYBiABKAVSD2lucHV0VG9rZW5MaW1pdBIsChJv'
    'dXRwdXRfdG9rZW5fbGltaXQYByABKAVSEG91dHB1dFRva2VuTGltaXQSQAocc3VwcG9ydGVkX2'
    'dlbmVyYXRpb25fbWV0aG9kcxgIIAMoCVIac3VwcG9ydGVkR2VuZXJhdGlvbk1ldGhvZHMSJQoL'
    'dGVtcGVyYXR1cmUYCSABKAJIAFILdGVtcGVyYXR1cmWIAQESGAoFdG9wX3AYCiABKAJIAVIEdG'
    '9wUIgBARIYCgV0b3BfaxgLIAEoBUgCUgR0b3BLiAEBOjzqQTkKJ2dlbmVyYXRpdmVsYW5ndWFn'
    'ZS5nb29nbGVhcGlzLmNvbS9Nb2RlbBIObW9kZWxzL3ttb2RlbH1CDgoMX3RlbXBlcmF0dXJlQg'
    'gKBl90b3BfcEIICgZfdG9wX2s=');
