//
//  Generated code. Do not modify.
//  source: google/firestore/v1beta1/firestore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getDocumentRequestDescriptor instead')
const GetDocumentRequest$json = {
  '1': 'GetDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentMask',
      '10': 'mask'
    },
    {'1': 'transaction', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'transaction'},
    {
      '1': 'read_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'readTime'
    },
  ],
  '8': [
    {'1': 'consistency_selector'},
  ],
};

/// Descriptor for `GetDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDocumentRequestDescriptor = $convert.base64Decode(
    'ChJHZXREb2N1bWVudFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEjoKBG1hc2sYAi'
    'ABKAsyJi5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YTEuRG9jdW1lbnRNYXNrUgRtYXNrEiIKC3Ry'
    'YW5zYWN0aW9uGAMgASgMSABSC3RyYW5zYWN0aW9uEjkKCXJlYWRfdGltZRgFIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIIcmVhZFRpbWVCFgoUY29uc2lzdGVuY3lfc2VsZWN0'
    'b3I=');

@$core.Deprecated('Use listDocumentsRequestDescriptor instead')
const ListDocumentsRequest$json = {
  '1': 'ListDocumentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'collection_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'collectionId'
    },
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
    {
      '1': 'mask',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentMask',
      '10': 'mask'
    },
    {'1': 'transaction', '3': 8, '4': 1, '5': 12, '9': 0, '10': 'transaction'},
    {
      '1': 'read_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'readTime'
    },
    {'1': 'show_missing', '3': 12, '4': 1, '5': 8, '10': 'showMissing'},
  ],
  '8': [
    {'1': 'consistency_selector'},
  ],
};

/// Descriptor for `ListDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RG9jdW1lbnRzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EigKDW'
    'NvbGxlY3Rpb25faWQYAiABKAlCA+BBAlIMY29sbGVjdGlvbklkEhsKCXBhZ2Vfc2l6ZRgDIAEo'
    'BVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2VuEhkKCG9yZGVyX2J5GA'
    'YgASgJUgdvcmRlckJ5EjoKBG1hc2sYByABKAsyJi5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YTEu'
    'RG9jdW1lbnRNYXNrUgRtYXNrEiIKC3RyYW5zYWN0aW9uGAggASgMSABSC3RyYW5zYWN0aW9uEj'
    'kKCXJlYWRfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIIcmVhZFRp'
    'bWUSIQoMc2hvd19taXNzaW5nGAwgASgIUgtzaG93TWlzc2luZ0IWChRjb25zaXN0ZW5jeV9zZW'
    'xlY3Rvcg==');

@$core.Deprecated('Use listDocumentsResponseDescriptor instead')
const ListDocumentsResponse$json = {
  '1': 'ListDocumentsResponse',
  '2': [
    {
      '1': 'documents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.Document',
      '10': 'documents'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RG9jdW1lbnRzUmVzcG9uc2USQAoJZG9jdW1lbnRzGAEgAygLMiIuZ29vZ2xlLmZpcm'
    'VzdG9yZS52MWJldGExLkRvY3VtZW50Uglkb2N1bWVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createDocumentRequestDescriptor instead')
const CreateDocumentRequest$json = {
  '1': 'CreateDocumentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'collection_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'collectionId'
    },
    {'1': 'document_id', '3': 3, '4': 1, '5': 9, '10': 'documentId'},
    {
      '1': 'document',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Document',
      '8': {},
      '10': 'document'
    },
    {
      '1': 'mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentMask',
      '10': 'mask'
    },
  ],
};

/// Descriptor for `CreateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocumentRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEb2N1bWVudFJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBIoCg'
    '1jb2xsZWN0aW9uX2lkGAIgASgJQgPgQQJSDGNvbGxlY3Rpb25JZBIfCgtkb2N1bWVudF9pZBgD'
    'IAEoCVIKZG9jdW1lbnRJZBJDCghkb2N1bWVudBgEIAEoCzIiLmdvb2dsZS5maXJlc3RvcmUudj'
    'FiZXRhMS5Eb2N1bWVudEID4EECUghkb2N1bWVudBI6CgRtYXNrGAUgASgLMiYuZ29vZ2xlLmZp'
    'cmVzdG9yZS52MWJldGExLkRvY3VtZW50TWFza1IEbWFzaw==');

@$core.Deprecated('Use updateDocumentRequestDescriptor instead')
const UpdateDocumentRequest$json = {
  '1': 'UpdateDocumentRequest',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Document',
      '8': {},
      '10': 'document'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentMask',
      '10': 'updateMask'
    },
    {
      '1': 'mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentMask',
      '10': 'mask'
    },
    {
      '1': 'current_document',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Precondition',
      '10': 'currentDocument'
    },
  ],
};

/// Descriptor for `UpdateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDocumentRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVEb2N1bWVudFJlcXVlc3QSQwoIZG9jdW1lbnQYASABKAsyIi5nb29nbGUuZmlyZX'
    'N0b3JlLnYxYmV0YTEuRG9jdW1lbnRCA+BBAlIIZG9jdW1lbnQSRwoLdXBkYXRlX21hc2sYAiAB'
    'KAsyJi5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YTEuRG9jdW1lbnRNYXNrUgp1cGRhdGVNYXNrEj'
    'oKBG1hc2sYAyABKAsyJi5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YTEuRG9jdW1lbnRNYXNrUgRt'
    'YXNrElEKEGN1cnJlbnRfZG9jdW1lbnQYBCABKAsyJi5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YT'
    'EuUHJlY29uZGl0aW9uUg9jdXJyZW50RG9jdW1lbnQ=');

@$core.Deprecated('Use deleteDocumentRequestDescriptor instead')
const DeleteDocumentRequest$json = {
  '1': 'DeleteDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'current_document',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Precondition',
      '10': 'currentDocument'
    },
  ],
};

/// Descriptor for `DeleteDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDocumentRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVEb2N1bWVudFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lElEKEGN1cn'
    'JlbnRfZG9jdW1lbnQYAiABKAsyJi5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YTEuUHJlY29uZGl0'
    'aW9uUg9jdXJyZW50RG9jdW1lbnQ=');

@$core.Deprecated('Use batchGetDocumentsRequestDescriptor instead')
const BatchGetDocumentsRequest$json = {
  '1': 'BatchGetDocumentsRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {'1': 'documents', '3': 2, '4': 3, '5': 9, '10': 'documents'},
    {
      '1': 'mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentMask',
      '10': 'mask'
    },
    {'1': 'transaction', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'transaction'},
    {
      '1': 'new_transaction',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.TransactionOptions',
      '9': 0,
      '10': 'newTransaction'
    },
    {
      '1': 'read_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'readTime'
    },
  ],
  '8': [
    {'1': 'consistency_selector'},
  ],
};

/// Descriptor for `BatchGetDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetDocumentsRequestDescriptor = $convert.base64Decode(
    'ChhCYXRjaEdldERvY3VtZW50c1JlcXVlc3QSHwoIZGF0YWJhc2UYASABKAlCA+BBAlIIZGF0YW'
    'Jhc2USHAoJZG9jdW1lbnRzGAIgAygJUglkb2N1bWVudHMSOgoEbWFzaxgDIAEoCzImLmdvb2ds'
    'ZS5maXJlc3RvcmUudjFiZXRhMS5Eb2N1bWVudE1hc2tSBG1hc2sSIgoLdHJhbnNhY3Rpb24YBC'
    'ABKAxIAFILdHJhbnNhY3Rpb24SVwoPbmV3X3RyYW5zYWN0aW9uGAUgASgLMiwuZ29vZ2xlLmZp'
    'cmVzdG9yZS52MWJldGExLlRyYW5zYWN0aW9uT3B0aW9uc0gAUg5uZXdUcmFuc2FjdGlvbhI5Cg'
    'lyZWFkX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSCHJlYWRUaW1l'
    'QhYKFGNvbnNpc3RlbmN5X3NlbGVjdG9y');

@$core.Deprecated('Use batchGetDocumentsResponseDescriptor instead')
const BatchGetDocumentsResponse$json = {
  '1': 'BatchGetDocumentsResponse',
  '2': [
    {
      '1': 'found',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Document',
      '9': 0,
      '10': 'found'
    },
    {'1': 'missing', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'missing'},
    {'1': 'transaction', '3': 3, '4': 1, '5': 12, '10': 'transaction'},
    {
      '1': 'read_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `BatchGetDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetDocumentsResponseDescriptor = $convert.base64Decode(
    'ChlCYXRjaEdldERvY3VtZW50c1Jlc3BvbnNlEjoKBWZvdW5kGAEgASgLMiIuZ29vZ2xlLmZpcm'
    'VzdG9yZS52MWJldGExLkRvY3VtZW50SABSBWZvdW5kEhoKB21pc3NpbmcYAiABKAlIAFIHbWlz'
    'c2luZxIgCgt0cmFuc2FjdGlvbhgDIAEoDFILdHJhbnNhY3Rpb24SNwoJcmVhZF90aW1lGAQgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcmVhZFRpbWVCCAoGcmVzdWx0');

@$core.Deprecated('Use beginTransactionRequestDescriptor instead')
const BeginTransactionRequest$json = {
  '1': 'BeginTransactionRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {
      '1': 'options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.TransactionOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `BeginTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginTransactionRequestDescriptor = $convert.base64Decode(
    'ChdCZWdpblRyYW5zYWN0aW9uUmVxdWVzdBIfCghkYXRhYmFzZRgBIAEoCUID4EECUghkYXRhYm'
    'FzZRJGCgdvcHRpb25zGAIgASgLMiwuZ29vZ2xlLmZpcmVzdG9yZS52MWJldGExLlRyYW5zYWN0'
    'aW9uT3B0aW9uc1IHb3B0aW9ucw==');

@$core.Deprecated('Use beginTransactionResponseDescriptor instead')
const BeginTransactionResponse$json = {
  '1': 'BeginTransactionResponse',
  '2': [
    {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

/// Descriptor for `BeginTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginTransactionResponseDescriptor =
    $convert.base64Decode(
        'ChhCZWdpblRyYW5zYWN0aW9uUmVzcG9uc2USIAoLdHJhbnNhY3Rpb24YASABKAxSC3RyYW5zYW'
        'N0aW9u');

@$core.Deprecated('Use commitRequestDescriptor instead')
const CommitRequest$json = {
  '1': 'CommitRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {
      '1': 'writes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.Write',
      '10': 'writes'
    },
    {'1': 'transaction', '3': 3, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

/// Descriptor for `CommitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitRequestDescriptor = $convert.base64Decode(
    'Cg1Db21taXRSZXF1ZXN0Eh8KCGRhdGFiYXNlGAEgASgJQgPgQQJSCGRhdGFiYXNlEjcKBndyaX'
    'RlcxgCIAMoCzIfLmdvb2dsZS5maXJlc3RvcmUudjFiZXRhMS5Xcml0ZVIGd3JpdGVzEiAKC3Ry'
    'YW5zYWN0aW9uGAMgASgMUgt0cmFuc2FjdGlvbg==');

@$core.Deprecated('Use commitResponseDescriptor instead')
const CommitResponse$json = {
  '1': 'CommitResponse',
  '2': [
    {
      '1': 'write_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.WriteResult',
      '10': 'writeResults'
    },
    {
      '1': 'commit_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTime'
    },
  ],
};

/// Descriptor for `CommitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitResponseDescriptor = $convert.base64Decode(
    'Cg5Db21taXRSZXNwb25zZRJKCg13cml0ZV9yZXN1bHRzGAEgAygLMiUuZ29vZ2xlLmZpcmVzdG'
    '9yZS52MWJldGExLldyaXRlUmVzdWx0Ugx3cml0ZVJlc3VsdHMSOwoLY29tbWl0X3RpbWUYAiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjb21taXRUaW1l');

@$core.Deprecated('Use rollbackRequestDescriptor instead')
const RollbackRequest$json = {
  '1': 'RollbackRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {'1': 'transaction', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'transaction'},
  ],
};

/// Descriptor for `RollbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackRequestDescriptor = $convert.base64Decode(
    'Cg9Sb2xsYmFja1JlcXVlc3QSHwoIZGF0YWJhc2UYASABKAlCA+BBAlIIZGF0YWJhc2USJQoLdH'
    'JhbnNhY3Rpb24YAiABKAxCA+BBAlILdHJhbnNhY3Rpb24=');

@$core.Deprecated('Use runQueryRequestDescriptor instead')
const RunQueryRequest$json = {
  '1': 'RunQueryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'structured_query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery',
      '9': 0,
      '10': 'structuredQuery'
    },
    {'1': 'transaction', '3': 5, '4': 1, '5': 12, '9': 1, '10': 'transaction'},
    {
      '1': 'new_transaction',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.TransactionOptions',
      '9': 1,
      '10': 'newTransaction'
    },
    {
      '1': 'read_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'readTime'
    },
  ],
  '8': [
    {'1': 'query_type'},
    {'1': 'consistency_selector'},
  ],
};

/// Descriptor for `RunQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runQueryRequestDescriptor = $convert.base64Decode(
    'Cg9SdW5RdWVyeVJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBJWChBzdHJ1Y3'
    'R1cmVkX3F1ZXJ5GAIgASgLMikuZ29vZ2xlLmZpcmVzdG9yZS52MWJldGExLlN0cnVjdHVyZWRR'
    'dWVyeUgAUg9zdHJ1Y3R1cmVkUXVlcnkSIgoLdHJhbnNhY3Rpb24YBSABKAxIAVILdHJhbnNhY3'
    'Rpb24SVwoPbmV3X3RyYW5zYWN0aW9uGAYgASgLMiwuZ29vZ2xlLmZpcmVzdG9yZS52MWJldGEx'
    'LlRyYW5zYWN0aW9uT3B0aW9uc0gBUg5uZXdUcmFuc2FjdGlvbhI5CglyZWFkX3RpbWUYByABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAFSCHJlYWRUaW1lQgwKCnF1ZXJ5X3R5cGVC'
    'FgoUY29uc2lzdGVuY3lfc2VsZWN0b3I=');

@$core.Deprecated('Use runQueryResponseDescriptor instead')
const RunQueryResponse$json = {
  '1': 'RunQueryResponse',
  '2': [
    {'1': 'transaction', '3': 2, '4': 1, '5': 12, '10': 'transaction'},
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Document',
      '10': 'document'
    },
    {
      '1': 'read_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
    {'1': 'skipped_results', '3': 4, '4': 1, '5': 5, '10': 'skippedResults'},
  ],
};

/// Descriptor for `RunQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runQueryResponseDescriptor = $convert.base64Decode(
    'ChBSdW5RdWVyeVJlc3BvbnNlEiAKC3RyYW5zYWN0aW9uGAIgASgMUgt0cmFuc2FjdGlvbhI+Cg'
    'hkb2N1bWVudBgBIAEoCzIiLmdvb2dsZS5maXJlc3RvcmUudjFiZXRhMS5Eb2N1bWVudFIIZG9j'
    'dW1lbnQSNwoJcmVhZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcm'
    'VhZFRpbWUSJwoPc2tpcHBlZF9yZXN1bHRzGAQgASgFUg5za2lwcGVkUmVzdWx0cw==');

@$core.Deprecated('Use partitionQueryRequestDescriptor instead')
const PartitionQueryRequest$json = {
  '1': 'PartitionQueryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'structured_query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery',
      '9': 0,
      '10': 'structuredQuery'
    },
    {'1': 'partition_count', '3': 3, '4': 1, '5': 3, '10': 'partitionCount'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
  '8': [
    {'1': 'query_type'},
  ],
};

/// Descriptor for `PartitionQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionQueryRequestDescriptor = $convert.base64Decode(
    'ChVQYXJ0aXRpb25RdWVyeVJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBJWCh'
    'BzdHJ1Y3R1cmVkX3F1ZXJ5GAIgASgLMikuZ29vZ2xlLmZpcmVzdG9yZS52MWJldGExLlN0cnVj'
    'dHVyZWRRdWVyeUgAUg9zdHJ1Y3R1cmVkUXVlcnkSJwoPcGFydGl0aW9uX2NvdW50GAMgASgDUg'
    '5wYXJ0aXRpb25Db3VudBIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9z'
    'aXplGAUgASgFUghwYWdlU2l6ZUIMCgpxdWVyeV90eXBl');

@$core.Deprecated('Use partitionQueryResponseDescriptor instead')
const PartitionQueryResponse$json = {
  '1': 'PartitionQueryResponse',
  '2': [
    {
      '1': 'partitions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.Cursor',
      '10': 'partitions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `PartitionQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionQueryResponseDescriptor = $convert.base64Decode(
    'ChZQYXJ0aXRpb25RdWVyeVJlc3BvbnNlEkAKCnBhcnRpdGlvbnMYASADKAsyIC5nb29nbGUuZm'
    'lyZXN0b3JlLnYxYmV0YTEuQ3Vyc29yUgpwYXJ0aXRpb25zEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use writeRequestDescriptor instead')
const WriteRequest$json = {
  '1': 'WriteRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {'1': 'stream_id', '3': 2, '4': 1, '5': 9, '10': 'streamId'},
    {
      '1': 'writes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.Write',
      '10': 'writes'
    },
    {'1': 'stream_token', '3': 4, '4': 1, '5': 12, '10': 'streamToken'},
    {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.WriteRequest.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [WriteRequest_LabelsEntry$json],
};

@$core.Deprecated('Use writeRequestDescriptor instead')
const WriteRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `WriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeRequestDescriptor = $convert.base64Decode(
    'CgxXcml0ZVJlcXVlc3QSHwoIZGF0YWJhc2UYASABKAlCA+BBAlIIZGF0YWJhc2USGwoJc3RyZW'
    'FtX2lkGAIgASgJUghzdHJlYW1JZBI3CgZ3cml0ZXMYAyADKAsyHy5nb29nbGUuZmlyZXN0b3Jl'
    'LnYxYmV0YTEuV3JpdGVSBndyaXRlcxIhCgxzdHJlYW1fdG9rZW4YBCABKAxSC3N0cmVhbVRva2'
    'VuEkoKBmxhYmVscxgFIAMoCzIyLmdvb2dsZS5maXJlc3RvcmUudjFiZXRhMS5Xcml0ZVJlcXVl'
    'c3QuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleR'
    'IUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use writeResponseDescriptor instead')
const WriteResponse$json = {
  '1': 'WriteResponse',
  '2': [
    {'1': 'stream_id', '3': 1, '4': 1, '5': 9, '10': 'streamId'},
    {'1': 'stream_token', '3': 2, '4': 1, '5': 12, '10': 'streamToken'},
    {
      '1': 'write_results',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.WriteResult',
      '10': 'writeResults'
    },
    {
      '1': 'commit_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTime'
    },
  ],
};

/// Descriptor for `WriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeResponseDescriptor = $convert.base64Decode(
    'Cg1Xcml0ZVJlc3BvbnNlEhsKCXN0cmVhbV9pZBgBIAEoCVIIc3RyZWFtSWQSIQoMc3RyZWFtX3'
    'Rva2VuGAIgASgMUgtzdHJlYW1Ub2tlbhJKCg13cml0ZV9yZXN1bHRzGAMgAygLMiUuZ29vZ2xl'
    'LmZpcmVzdG9yZS52MWJldGExLldyaXRlUmVzdWx0Ugx3cml0ZVJlc3VsdHMSOwoLY29tbWl0X3'
    'RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjb21taXRUaW1l');

@$core.Deprecated('Use listenRequestDescriptor instead')
const ListenRequest$json = {
  '1': 'ListenRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {
      '1': 'add_target',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Target',
      '9': 0,
      '10': 'addTarget'
    },
    {
      '1': 'remove_target',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'removeTarget'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.ListenRequest.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [ListenRequest_LabelsEntry$json],
  '8': [
    {'1': 'target_change'},
  ],
};

@$core.Deprecated('Use listenRequestDescriptor instead')
const ListenRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ListenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenRequestDescriptor = $convert.base64Decode(
    'Cg1MaXN0ZW5SZXF1ZXN0Eh8KCGRhdGFiYXNlGAEgASgJQgPgQQJSCGRhdGFiYXNlEkEKCmFkZF'
    '90YXJnZXQYAiABKAsyIC5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YTEuVGFyZ2V0SABSCWFkZFRh'
    'cmdldBIlCg1yZW1vdmVfdGFyZ2V0GAMgASgFSABSDHJlbW92ZVRhcmdldBJLCgZsYWJlbHMYBC'
    'ADKAsyMy5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YTEuTGlzdGVuUmVxdWVzdC5MYWJlbHNFbnRy'
    'eVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAFCDwoNdGFyZ2V0X2NoYW5nZQ==');

@$core.Deprecated('Use listenResponseDescriptor instead')
const ListenResponse$json = {
  '1': 'ListenResponse',
  '2': [
    {
      '1': 'target_change',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.TargetChange',
      '9': 0,
      '10': 'targetChange'
    },
    {
      '1': 'document_change',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentChange',
      '9': 0,
      '10': 'documentChange'
    },
    {
      '1': 'document_delete',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentDelete',
      '9': 0,
      '10': 'documentDelete'
    },
    {
      '1': 'document_remove',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentRemove',
      '9': 0,
      '10': 'documentRemove'
    },
    {
      '1': 'filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.ExistenceFilter',
      '9': 0,
      '10': 'filter'
    },
  ],
  '8': [
    {'1': 'response_type'},
  ],
};

/// Descriptor for `ListenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenResponseDescriptor = $convert.base64Decode(
    'Cg5MaXN0ZW5SZXNwb25zZRJNCg10YXJnZXRfY2hhbmdlGAIgASgLMiYuZ29vZ2xlLmZpcmVzdG'
    '9yZS52MWJldGExLlRhcmdldENoYW5nZUgAUgx0YXJnZXRDaGFuZ2USUwoPZG9jdW1lbnRfY2hh'
    'bmdlGAMgASgLMiguZ29vZ2xlLmZpcmVzdG9yZS52MWJldGExLkRvY3VtZW50Q2hhbmdlSABSDm'
    'RvY3VtZW50Q2hhbmdlElMKD2RvY3VtZW50X2RlbGV0ZRgEIAEoCzIoLmdvb2dsZS5maXJlc3Rv'
    'cmUudjFiZXRhMS5Eb2N1bWVudERlbGV0ZUgAUg5kb2N1bWVudERlbGV0ZRJTCg9kb2N1bWVudF'
    '9yZW1vdmUYBiABKAsyKC5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YTEuRG9jdW1lbnRSZW1vdmVI'
    'AFIOZG9jdW1lbnRSZW1vdmUSQwoGZmlsdGVyGAUgASgLMikuZ29vZ2xlLmZpcmVzdG9yZS52MW'
    'JldGExLkV4aXN0ZW5jZUZpbHRlckgAUgZmaWx0ZXJCDwoNcmVzcG9uc2VfdHlwZQ==');

@$core.Deprecated('Use targetDescriptor instead')
const Target$json = {
  '1': 'Target',
  '2': [
    {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Target.QueryTarget',
      '9': 0,
      '10': 'query'
    },
    {
      '1': 'documents',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Target.DocumentsTarget',
      '9': 0,
      '10': 'documents'
    },
    {'1': 'resume_token', '3': 4, '4': 1, '5': 12, '9': 1, '10': 'resumeToken'},
    {
      '1': 'read_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'readTime'
    },
    {'1': 'target_id', '3': 5, '4': 1, '5': 5, '10': 'targetId'},
    {'1': 'once', '3': 6, '4': 1, '5': 8, '10': 'once'},
  ],
  '3': [Target_DocumentsTarget$json, Target_QueryTarget$json],
  '8': [
    {'1': 'target_type'},
    {'1': 'resume_type'},
  ],
};

@$core.Deprecated('Use targetDescriptor instead')
const Target_DocumentsTarget$json = {
  '1': 'DocumentsTarget',
  '2': [
    {'1': 'documents', '3': 2, '4': 3, '5': 9, '10': 'documents'},
  ],
};

@$core.Deprecated('Use targetDescriptor instead')
const Target_QueryTarget$json = {
  '1': 'QueryTarget',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'structured_query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery',
      '9': 0,
      '10': 'structuredQuery'
    },
  ],
  '8': [
    {'1': 'query_type'},
  ],
};

/// Descriptor for `Target`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetDescriptor = $convert.base64Decode(
    'CgZUYXJnZXQSRAoFcXVlcnkYAiABKAsyLC5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YTEuVGFyZ2'
    'V0LlF1ZXJ5VGFyZ2V0SABSBXF1ZXJ5ElAKCWRvY3VtZW50cxgDIAEoCzIwLmdvb2dsZS5maXJl'
    'c3RvcmUudjFiZXRhMS5UYXJnZXQuRG9jdW1lbnRzVGFyZ2V0SABSCWRvY3VtZW50cxIjCgxyZX'
    'N1bWVfdG9rZW4YBCABKAxIAVILcmVzdW1lVG9rZW4SOQoJcmVhZF90aW1lGAsgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEgBUghyZWFkVGltZRIbCgl0YXJnZXRfaWQYBSABKAVSCH'
    'RhcmdldElkEhIKBG9uY2UYBiABKAhSBG9uY2UaLwoPRG9jdW1lbnRzVGFyZ2V0EhwKCWRvY3Vt'
    'ZW50cxgCIAMoCVIJZG9jdW1lbnRzGosBCgtRdWVyeVRhcmdldBIWCgZwYXJlbnQYASABKAlSBn'
    'BhcmVudBJWChBzdHJ1Y3R1cmVkX3F1ZXJ5GAIgASgLMikuZ29vZ2xlLmZpcmVzdG9yZS52MWJl'
    'dGExLlN0cnVjdHVyZWRRdWVyeUgAUg9zdHJ1Y3R1cmVkUXVlcnlCDAoKcXVlcnlfdHlwZUINCg'
    't0YXJnZXRfdHlwZUINCgtyZXN1bWVfdHlwZQ==');

@$core.Deprecated('Use targetChangeDescriptor instead')
const TargetChange$json = {
  '1': 'TargetChange',
  '2': [
    {
      '1': 'target_change_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.v1beta1.TargetChange.TargetChangeType',
      '10': 'targetChangeType'
    },
    {'1': 'target_ids', '3': 2, '4': 3, '5': 5, '10': 'targetIds'},
    {
      '1': 'cause',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'cause'
    },
    {'1': 'resume_token', '3': 4, '4': 1, '5': 12, '10': 'resumeToken'},
    {
      '1': 'read_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
  ],
  '4': [TargetChange_TargetChangeType$json],
};

@$core.Deprecated('Use targetChangeDescriptor instead')
const TargetChange_TargetChangeType$json = {
  '1': 'TargetChangeType',
  '2': [
    {'1': 'NO_CHANGE', '2': 0},
    {'1': 'ADD', '2': 1},
    {'1': 'REMOVE', '2': 2},
    {'1': 'CURRENT', '2': 3},
    {'1': 'RESET', '2': 4},
  ],
};

/// Descriptor for `TargetChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetChangeDescriptor = $convert.base64Decode(
    'CgxUYXJnZXRDaGFuZ2USZQoSdGFyZ2V0X2NoYW5nZV90eXBlGAEgASgOMjcuZ29vZ2xlLmZpcm'
    'VzdG9yZS52MWJldGExLlRhcmdldENoYW5nZS5UYXJnZXRDaGFuZ2VUeXBlUhB0YXJnZXRDaGFu'
    'Z2VUeXBlEh0KCnRhcmdldF9pZHMYAiADKAVSCXRhcmdldElkcxIoCgVjYXVzZRgDIAEoCzISLm'
    'dvb2dsZS5ycGMuU3RhdHVzUgVjYXVzZRIhCgxyZXN1bWVfdG9rZW4YBCABKAxSC3Jlc3VtZVRv'
    'a2VuEjcKCXJlYWRfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHJlYW'
    'RUaW1lIk4KEFRhcmdldENoYW5nZVR5cGUSDQoJTk9fQ0hBTkdFEAASBwoDQUREEAESCgoGUkVN'
    'T1ZFEAISCwoHQ1VSUkVOVBADEgkKBVJFU0VUEAQ=');

@$core.Deprecated('Use listCollectionIdsRequestDescriptor instead')
const ListCollectionIdsRequest$json = {
  '1': 'ListCollectionIdsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCollectionIdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCollectionIdsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Q29sbGVjdGlvbklkc1JlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudB'
    'IbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VU'
    'b2tlbg==');

@$core.Deprecated('Use listCollectionIdsResponseDescriptor instead')
const ListCollectionIdsResponse$json = {
  '1': 'ListCollectionIdsResponse',
  '2': [
    {'1': 'collection_ids', '3': 1, '4': 3, '5': 9, '10': 'collectionIds'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCollectionIdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCollectionIdsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0Q29sbGVjdGlvbklkc1Jlc3BvbnNlEiUKDmNvbGxlY3Rpb25faWRzGAEgAygJUg1jb2'
        'xsZWN0aW9uSWRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use batchWriteRequestDescriptor instead')
const BatchWriteRequest$json = {
  '1': 'BatchWriteRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {
      '1': 'writes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.Write',
      '10': 'writes'
    },
    {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.BatchWriteRequest.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [BatchWriteRequest_LabelsEntry$json],
};

@$core.Deprecated('Use batchWriteRequestDescriptor instead')
const BatchWriteRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BatchWriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchWriteRequestDescriptor = $convert.base64Decode(
    'ChFCYXRjaFdyaXRlUmVxdWVzdBIfCghkYXRhYmFzZRgBIAEoCUID4EECUghkYXRhYmFzZRI3Cg'
    'Z3cml0ZXMYAiADKAsyHy5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YTEuV3JpdGVSBndyaXRlcxJP'
    'CgZsYWJlbHMYAyADKAsyNy5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YTEuQmF0Y2hXcml0ZVJlcX'
    'Vlc3QuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use batchWriteResponseDescriptor instead')
const BatchWriteResponse$json = {
  '1': 'BatchWriteResponse',
  '2': [
    {
      '1': 'write_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.WriteResult',
      '10': 'writeResults'
    },
    {
      '1': 'status',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `BatchWriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchWriteResponseDescriptor = $convert.base64Decode(
    'ChJCYXRjaFdyaXRlUmVzcG9uc2USSgoNd3JpdGVfcmVzdWx0cxgBIAMoCzIlLmdvb2dsZS5maX'
    'Jlc3RvcmUudjFiZXRhMS5Xcml0ZVJlc3VsdFIMd3JpdGVSZXN1bHRzEioKBnN0YXR1cxgCIAMo'
    'CzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXM=');
