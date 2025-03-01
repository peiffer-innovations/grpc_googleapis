//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta2/model_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getModelRequestDescriptor instead')
const GetModelRequest$json = {
  '1': 'GetModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRNb2RlbFJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidnZW5lcmF0aXZlbGFuZ3'
    'VhZ2UuZ29vZ2xlYXBpcy5jb20vTW9kZWxSBG5hbWU=');

@$core.Deprecated('Use listModelsRequestDescriptor instead')
const ListModelsRequest$json = {
  '1': 'ListModelsRequest',
  '2': [
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TW9kZWxzUmVxdWVzdBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2'
    'VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listModelsResponseDescriptor instead')
const ListModelsResponse$json = {
  '1': 'ListModelsResponse',
  '2': [
    {
      '1': 'models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta2.Model',
      '10': 'models'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TW9kZWxzUmVzcG9uc2USQwoGbW9kZWxzGAEgAygLMisuZ29vZ2xlLmFpLmdlbmVyYX'
    'RpdmVsYW5ndWFnZS52MWJldGEyLk1vZGVsUgZtb2RlbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');
