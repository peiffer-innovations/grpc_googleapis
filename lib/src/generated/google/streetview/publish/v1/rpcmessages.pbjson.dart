///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/rpcmessages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use photoViewDescriptor instead')
const PhotoView$json = const {
  '1': 'PhotoView',
  '2': const [
    const {'1': 'BASIC', '2': 0},
    const {'1': 'INCLUDE_DOWNLOAD_URL', '2': 1},
  ],
};

/// Descriptor for `PhotoView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List photoViewDescriptor = $convert.base64Decode(
    'CglQaG90b1ZpZXcSCQoFQkFTSUMQABIYChRJTkNMVURFX0RPV05MT0FEX1VSTBAB');
@$core.Deprecated('Use createPhotoRequestDescriptor instead')
const CreatePhotoRequest$json = const {
  '1': 'CreatePhotoRequest',
  '2': const [
    const {
      '1': 'photo',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.Photo',
      '8': const {},
      '10': 'photo'
    },
  ],
};

/// Descriptor for `CreatePhotoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPhotoRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVQaG90b1JlcXVlc3QSPgoFcGhvdG8YASABKAsyIy5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLlBob3RvQgPgQQJSBXBob3Rv');
@$core.Deprecated('Use getPhotoRequestDescriptor instead')
const GetPhotoRequest$json = const {
  '1': 'GetPhotoRequest',
  '2': const [
    const {
      '1': 'photo_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'photoId'
    },
    const {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.PhotoView',
      '8': const {},
      '10': 'view'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetPhotoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPhotoRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRQaG90b1JlcXVlc3QSHgoIcGhvdG9faWQYASABKAlCA+BBAlIHcGhvdG9JZBJACgR2aWV3GAIgASgOMicuZ29vZ2xlLnN0cmVldHZpZXcucHVibGlzaC52MS5QaG90b1ZpZXdCA+BBAlIEdmlldxIjCg1sYW5ndWFnZV9jb2RlGAMgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use batchGetPhotosRequestDescriptor instead')
const BatchGetPhotosRequest$json = const {
  '1': 'BatchGetPhotosRequest',
  '2': const [
    const {
      '1': 'photo_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'photoIds'
    },
    const {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.PhotoView',
      '8': const {},
      '10': 'view'
    },
    const {
      '1': 'language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `BatchGetPhotosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetPhotosRequestDescriptor = $convert.base64Decode(
    'ChVCYXRjaEdldFBob3Rvc1JlcXVlc3QSIAoJcGhvdG9faWRzGAEgAygJQgPgQQJSCHBob3RvSWRzEkAKBHZpZXcYAiABKA4yJy5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLlBob3RvVmlld0ID4EECUgR2aWV3EigKDWxhbmd1YWdlX2NvZGUYAyABKAlCA+BBAVIMbGFuZ3VhZ2VDb2Rl');
@$core.Deprecated('Use batchGetPhotosResponseDescriptor instead')
const BatchGetPhotosResponse$json = const {
  '1': 'BatchGetPhotosResponse',
  '2': const [
    const {
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
        'ChZCYXRjaEdldFBob3Rvc1Jlc3BvbnNlEkUKB3Jlc3VsdHMYASADKAsyKy5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLlBob3RvUmVzcG9uc2VSB3Jlc3VsdHM=');
@$core.Deprecated('Use photoResponseDescriptor instead')
const PhotoResponse$json = const {
  '1': 'PhotoResponse',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {
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
    'Cg1QaG90b1Jlc3BvbnNlEioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMSOQoFcGhvdG8YAiABKAsyIy5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLlBob3RvUgVwaG90bw==');
@$core.Deprecated('Use listPhotosRequestDescriptor instead')
const ListPhotosRequest$json = const {
  '1': 'ListPhotosRequest',
  '2': const [
    const {
      '1': 'view',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.PhotoView',
      '8': const {},
      '10': 'view'
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
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'language_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `ListPhotosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhotosRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0UGhvdG9zUmVxdWVzdBJACgR2aWV3GAEgASgOMicuZ29vZ2xlLnN0cmVldHZpZXcucHVibGlzaC52MS5QaG90b1ZpZXdCA+BBAlIEdmlldxIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIoCg1sYW5ndWFnZV9jb2RlGAUgASgJQgPgQQFSDGxhbmd1YWdlQ29kZQ==');
@$core.Deprecated('Use listPhotosResponseDescriptor instead')
const ListPhotosResponse$json = const {
  '1': 'ListPhotosResponse',
  '2': const [
    const {
      '1': 'photos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Photo',
      '10': 'photos'
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

/// Descriptor for `ListPhotosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhotosResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0UGhvdG9zUmVzcG9uc2USOwoGcGhvdG9zGAEgAygLMiMuZ29vZ2xlLnN0cmVldHZpZXcucHVibGlzaC52MS5QaG90b1IGcGhvdG9zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use updatePhotoRequestDescriptor instead')
const UpdatePhotoRequest$json = const {
  '1': 'UpdatePhotoRequest',
  '2': const [
    const {
      '1': 'photo',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.Photo',
      '8': const {},
      '10': 'photo'
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
  ],
};

/// Descriptor for `UpdatePhotoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePhotoRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVQaG90b1JlcXVlc3QSPgoFcGhvdG8YASABKAsyIy5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLlBob3RvQgPgQQJSBXBob3RvEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use batchUpdatePhotosRequestDescriptor instead')
const BatchUpdatePhotosRequest$json = const {
  '1': 'BatchUpdatePhotosRequest',
  '2': const [
    const {
      '1': 'update_photo_requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.UpdatePhotoRequest',
      '8': const {},
      '10': 'updatePhotoRequests'
    },
  ],
};

/// Descriptor for `BatchUpdatePhotosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdatePhotosRequestDescriptor =
    $convert.base64Decode(
        'ChhCYXRjaFVwZGF0ZVBob3Rvc1JlcXVlc3QSaQoVdXBkYXRlX3Bob3RvX3JlcXVlc3RzGAEgAygLMjAuZ29vZ2xlLnN0cmVldHZpZXcucHVibGlzaC52MS5VcGRhdGVQaG90b1JlcXVlc3RCA+BBAlITdXBkYXRlUGhvdG9SZXF1ZXN0cw==');
@$core.Deprecated('Use batchUpdatePhotosResponseDescriptor instead')
const BatchUpdatePhotosResponse$json = const {
  '1': 'BatchUpdatePhotosResponse',
  '2': const [
    const {
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
        'ChlCYXRjaFVwZGF0ZVBob3Rvc1Jlc3BvbnNlEkUKB3Jlc3VsdHMYASADKAsyKy5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLlBob3RvUmVzcG9uc2VSB3Jlc3VsdHM=');
@$core.Deprecated('Use deletePhotoRequestDescriptor instead')
const DeletePhotoRequest$json = const {
  '1': 'DeletePhotoRequest',
  '2': const [
    const {
      '1': 'photo_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'photoId'
    },
  ],
};

/// Descriptor for `DeletePhotoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePhotoRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVQaG90b1JlcXVlc3QSHgoIcGhvdG9faWQYASABKAlCA+BBAlIHcGhvdG9JZA==');
@$core.Deprecated('Use batchDeletePhotosRequestDescriptor instead')
const BatchDeletePhotosRequest$json = const {
  '1': 'BatchDeletePhotosRequest',
  '2': const [
    const {
      '1': 'photo_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'photoIds'
    },
  ],
};

/// Descriptor for `BatchDeletePhotosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeletePhotosRequestDescriptor =
    $convert.base64Decode(
        'ChhCYXRjaERlbGV0ZVBob3Rvc1JlcXVlc3QSIAoJcGhvdG9faWRzGAEgAygJQgPgQQJSCHBob3RvSWRz');
@$core.Deprecated('Use batchDeletePhotosResponseDescriptor instead')
const BatchDeletePhotosResponse$json = const {
  '1': 'BatchDeletePhotosResponse',
  '2': const [
    const {
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
        'ChlCYXRjaERlbGV0ZVBob3Rvc1Jlc3BvbnNlEioKBnN0YXR1cxgBIAMoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXM=');
