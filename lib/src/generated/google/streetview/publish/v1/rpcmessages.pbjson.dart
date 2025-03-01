//
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/rpcmessages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use photoViewDescriptor instead')
const PhotoView$json = {
  '1': 'PhotoView',
  '2': [
    {'1': 'BASIC', '2': 0},
    {'1': 'INCLUDE_DOWNLOAD_URL', '2': 1},
  ],
};

/// Descriptor for `PhotoView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List photoViewDescriptor = $convert.base64Decode(
    'CglQaG90b1ZpZXcSCQoFQkFTSUMQABIYChRJTkNMVURFX0RPV05MT0FEX1VSTBAB');

@$core.Deprecated('Use createPhotoRequestDescriptor instead')
const CreatePhotoRequest$json = {
  '1': 'CreatePhotoRequest',
  '2': [
    {
      '1': 'photo',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.Photo',
      '8': {},
      '10': 'photo'
    },
  ],
};

/// Descriptor for `CreatePhotoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPhotoRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVQaG90b1JlcXVlc3QSPgoFcGhvdG8YASABKAsyIy5nb29nbGUuc3RyZWV0dmlldy'
    '5wdWJsaXNoLnYxLlBob3RvQgPgQQJSBXBob3Rv');

@$core.Deprecated('Use getPhotoRequestDescriptor instead')
const GetPhotoRequest$json = {
  '1': 'GetPhotoRequest',
  '2': [
    {'1': 'photo_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'photoId'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.PhotoView',
      '8': {},
      '10': 'view'
    },
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetPhotoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPhotoRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRQaG90b1JlcXVlc3QSHgoIcGhvdG9faWQYASABKAlCA+BBAlIHcGhvdG9JZBJACgR2aW'
    'V3GAIgASgOMicuZ29vZ2xlLnN0cmVldHZpZXcucHVibGlzaC52MS5QaG90b1ZpZXdCA+BBAlIE'
    'dmlldxIjCg1sYW5ndWFnZV9jb2RlGAMgASgJUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use batchGetPhotosRequestDescriptor instead')
const BatchGetPhotosRequest$json = {
  '1': 'BatchGetPhotosRequest',
  '2': [
    {'1': 'photo_ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'photoIds'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.PhotoView',
      '8': {},
      '10': 'view'
    },
    {
      '1': 'language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `BatchGetPhotosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetPhotosRequestDescriptor = $convert.base64Decode(
    'ChVCYXRjaEdldFBob3Rvc1JlcXVlc3QSIAoJcGhvdG9faWRzGAEgAygJQgPgQQJSCHBob3RvSW'
    'RzEkAKBHZpZXcYAiABKA4yJy5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLlBob3RvVmll'
    'd0ID4EECUgR2aWV3EigKDWxhbmd1YWdlX2NvZGUYAyABKAlCA+BBAVIMbGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use batchGetPhotosResponseDescriptor instead')
const BatchGetPhotosResponse$json = {
  '1': 'BatchGetPhotosResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.PhotoResponse',
      '10': 'results'
    },
  ],
};

/// Descriptor for `BatchGetPhotosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetPhotosResponseDescriptor =
    $convert.base64Decode(
        'ChZCYXRjaEdldFBob3Rvc1Jlc3BvbnNlEkUKB3Jlc3VsdHMYASADKAsyKy5nb29nbGUuc3RyZW'
        'V0dmlldy5wdWJsaXNoLnYxLlBob3RvUmVzcG9uc2VSB3Jlc3VsdHM=');

@$core.Deprecated('Use photoResponseDescriptor instead')
const PhotoResponse$json = {
  '1': 'PhotoResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {
      '1': 'photo',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.Photo',
      '10': 'photo'
    },
  ],
};

/// Descriptor for `PhotoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List photoResponseDescriptor = $convert.base64Decode(
    'Cg1QaG90b1Jlc3BvbnNlEioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdG'
    'F0dXMSOQoFcGhvdG8YAiABKAsyIy5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLlBob3Rv'
    'UgVwaG90bw==');

@$core.Deprecated('Use listPhotosRequestDescriptor instead')
const ListPhotosRequest$json = {
  '1': 'ListPhotosRequest',
  '2': [
    {
      '1': 'view',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.PhotoView',
      '8': {},
      '10': 'view'
    },
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {
      '1': 'language_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `ListPhotosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhotosRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0UGhvdG9zUmVxdWVzdBJACgR2aWV3GAEgASgOMicuZ29vZ2xlLnN0cmVldHZpZXcucH'
    'VibGlzaC52MS5QaG90b1ZpZXdCA+BBAlIEdmlldxIgCglwYWdlX3NpemUYAiABKAVCA+BBAVII'
    'cGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGA'
    'QgASgJQgPgQQFSBmZpbHRlchIoCg1sYW5ndWFnZV9jb2RlGAUgASgJQgPgQQFSDGxhbmd1YWdl'
    'Q29kZQ==');

@$core.Deprecated('Use listPhotosResponseDescriptor instead')
const ListPhotosResponse$json = {
  '1': 'ListPhotosResponse',
  '2': [
    {
      '1': 'photos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Photo',
      '10': 'photos'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPhotosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhotosResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0UGhvdG9zUmVzcG9uc2USOwoGcGhvdG9zGAEgAygLMiMuZ29vZ2xlLnN0cmVldHZpZX'
    'cucHVibGlzaC52MS5QaG90b1IGcGhvdG9zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4'
    'dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updatePhotoRequestDescriptor instead')
const UpdatePhotoRequest$json = {
  '1': 'UpdatePhotoRequest',
  '2': [
    {
      '1': 'photo',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.Photo',
      '8': {},
      '10': 'photo'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdatePhotoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePhotoRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVQaG90b1JlcXVlc3QSPgoFcGhvdG8YASABKAsyIy5nb29nbGUuc3RyZWV0dmlldy'
    '5wdWJsaXNoLnYxLlBob3RvQgPgQQJSBXBob3RvEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use batchUpdatePhotosRequestDescriptor instead')
const BatchUpdatePhotosRequest$json = {
  '1': 'BatchUpdatePhotosRequest',
  '2': [
    {
      '1': 'update_photo_requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.UpdatePhotoRequest',
      '8': {},
      '10': 'updatePhotoRequests'
    },
  ],
};

/// Descriptor for `BatchUpdatePhotosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdatePhotosRequestDescriptor = $convert.base64Decode(
    'ChhCYXRjaFVwZGF0ZVBob3Rvc1JlcXVlc3QSaQoVdXBkYXRlX3Bob3RvX3JlcXVlc3RzGAEgAy'
    'gLMjAuZ29vZ2xlLnN0cmVldHZpZXcucHVibGlzaC52MS5VcGRhdGVQaG90b1JlcXVlc3RCA+BB'
    'AlITdXBkYXRlUGhvdG9SZXF1ZXN0cw==');

@$core.Deprecated('Use batchUpdatePhotosResponseDescriptor instead')
const BatchUpdatePhotosResponse$json = {
  '1': 'BatchUpdatePhotosResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.PhotoResponse',
      '10': 'results'
    },
  ],
};

/// Descriptor for `BatchUpdatePhotosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdatePhotosResponseDescriptor =
    $convert.base64Decode(
        'ChlCYXRjaFVwZGF0ZVBob3Rvc1Jlc3BvbnNlEkUKB3Jlc3VsdHMYASADKAsyKy5nb29nbGUuc3'
        'RyZWV0dmlldy5wdWJsaXNoLnYxLlBob3RvUmVzcG9uc2VSB3Jlc3VsdHM=');

@$core.Deprecated('Use deletePhotoRequestDescriptor instead')
const DeletePhotoRequest$json = {
  '1': 'DeletePhotoRequest',
  '2': [
    {'1': 'photo_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'photoId'},
  ],
};

/// Descriptor for `DeletePhotoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePhotoRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVQaG90b1JlcXVlc3QSHgoIcGhvdG9faWQYASABKAlCA+BBAlIHcGhvdG9JZA==');

@$core.Deprecated('Use batchDeletePhotosRequestDescriptor instead')
const BatchDeletePhotosRequest$json = {
  '1': 'BatchDeletePhotosRequest',
  '2': [
    {'1': 'photo_ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'photoIds'},
  ],
};

/// Descriptor for `BatchDeletePhotosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeletePhotosRequestDescriptor =
    $convert.base64Decode(
        'ChhCYXRjaERlbGV0ZVBob3Rvc1JlcXVlc3QSIAoJcGhvdG9faWRzGAEgAygJQgPgQQJSCHBob3'
        'RvSWRz');

@$core.Deprecated('Use createPhotoSequenceRequestDescriptor instead')
const CreatePhotoSequenceRequest$json = {
  '1': 'CreatePhotoSequenceRequest',
  '2': [
    {
      '1': 'photo_sequence',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.PhotoSequence',
      '8': {},
      '10': 'photoSequence'
    },
    {
      '1': 'input_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.CreatePhotoSequenceRequest.InputType',
      '8': {},
      '10': 'inputType'
    },
  ],
  '4': [CreatePhotoSequenceRequest_InputType$json],
};

@$core.Deprecated('Use createPhotoSequenceRequestDescriptor instead')
const CreatePhotoSequenceRequest_InputType$json = {
  '1': 'InputType',
  '2': [
    {'1': 'INPUT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VIDEO', '2': 1},
    {'1': 'XDM', '2': 2},
  ],
};

/// Descriptor for `CreatePhotoSequenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPhotoSequenceRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVQaG90b1NlcXVlbmNlUmVxdWVzdBJXCg5waG90b19zZXF1ZW5jZRgBIAEoCzIrLm'
    'dvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuUGhvdG9TZXF1ZW5jZUID4EECUg1waG90b1Nl'
    'cXVlbmNlEmYKCmlucHV0X3R5cGUYAiABKA4yQi5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLn'
    'YxLkNyZWF0ZVBob3RvU2VxdWVuY2VSZXF1ZXN0LklucHV0VHlwZUID4EECUglpbnB1dFR5cGUi'
    'OwoJSW5wdXRUeXBlEhoKFklOUFVUX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVWSURFTxABEgcKA1'
    'hETRAC');

@$core.Deprecated('Use getPhotoSequenceRequestDescriptor instead')
const GetPhotoSequenceRequest$json = {
  '1': 'GetPhotoSequenceRequest',
  '2': [
    {'1': 'sequence_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sequenceId'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.PhotoView',
      '8': {'3': true},
      '10': 'view',
    },
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `GetPhotoSequenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPhotoSequenceRequestDescriptor = $convert.base64Decode(
    'ChdHZXRQaG90b1NlcXVlbmNlUmVxdWVzdBIkCgtzZXF1ZW5jZV9pZBgBIAEoCUID4EECUgpzZX'
    'F1ZW5jZUlkEj8KBHZpZXcYAiABKA4yJy5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLlBo'
    'b3RvVmlld0ICGAFSBHZpZXcSGwoGZmlsdGVyGAMgASgJQgPgQQFSBmZpbHRlcg==');

@$core.Deprecated('Use deletePhotoSequenceRequestDescriptor instead')
const DeletePhotoSequenceRequest$json = {
  '1': 'DeletePhotoSequenceRequest',
  '2': [
    {'1': 'sequence_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sequenceId'},
  ],
};

/// Descriptor for `DeletePhotoSequenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePhotoSequenceRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVQaG90b1NlcXVlbmNlUmVxdWVzdBIkCgtzZXF1ZW5jZV9pZBgBIAEoCUID4EECUg'
        'pzZXF1ZW5jZUlk');

@$core.Deprecated('Use batchDeletePhotosResponseDescriptor instead')
const BatchDeletePhotosResponse$json = {
  '1': 'BatchDeletePhotosResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `BatchDeletePhotosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeletePhotosResponseDescriptor =
    $convert.base64Decode(
        'ChlCYXRjaERlbGV0ZVBob3Rvc1Jlc3BvbnNlEioKBnN0YXR1cxgBIAMoCzISLmdvb2dsZS5ycG'
        'MuU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use listPhotoSequencesRequestDescriptor instead')
const ListPhotoSequencesRequest$json = {
  '1': 'ListPhotoSequencesRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListPhotoSequencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhotoSequencesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0UGhvdG9TZXF1ZW5jZXNSZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoBUID4EEBUghwYW'
    'dlU2l6ZRIiCgpwYWdlX3Rva2VuGAIgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCAB'
    'KAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listPhotoSequencesResponseDescriptor instead')
const ListPhotoSequencesResponse$json = {
  '1': 'ListPhotoSequencesResponse',
  '2': [
    {
      '1': 'photo_sequences',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.longrunning.Operation',
      '10': 'photoSequences'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPhotoSequencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhotoSequencesResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UGhvdG9TZXF1ZW5jZXNSZXNwb25zZRJGCg9waG90b19zZXF1ZW5jZXMYASADKAsyHS'
        '5nb29nbGUubG9uZ3J1bm5pbmcuT3BlcmF0aW9uUg5waG90b1NlcXVlbmNlcxImCg9uZXh0X3Bh'
        'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
