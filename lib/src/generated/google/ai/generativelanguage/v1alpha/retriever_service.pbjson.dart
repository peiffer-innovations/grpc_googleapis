//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1alpha/retriever_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCorpusRequestDescriptor instead')
const CreateCorpusRequest$json = {
  '1': 'CreateCorpusRequest',
  '2': [
    {
      '1': 'corpus',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Corpus',
      '8': {},
      '10': 'corpus'
    },
  ],
};

/// Descriptor for `CreateCorpusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCorpusRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVDb3JwdXNSZXF1ZXN0EkkKBmNvcnB1cxgBIAEoCzIsLmdvb2dsZS5haS5nZW5lcm'
    'F0aXZlbGFuZ3VhZ2UudjFhbHBoYS5Db3JwdXNCA+BBAlIGY29ycHVz');

@$core.Deprecated('Use getCorpusRequestDescriptor instead')
const GetCorpusRequest$json = {
  '1': 'GetCorpusRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCorpusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCorpusRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDb3JwdXNSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooZ2VuZXJhdGl2ZWxhbm'
    'd1YWdlLmdvb2dsZWFwaXMuY29tL0NvcnB1c1IEbmFtZQ==');

@$core.Deprecated('Use updateCorpusRequestDescriptor instead')
const UpdateCorpusRequest$json = {
  '1': 'UpdateCorpusRequest',
  '2': [
    {
      '1': 'corpus',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Corpus',
      '8': {},
      '10': 'corpus'
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

/// Descriptor for `UpdateCorpusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCorpusRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVDb3JwdXNSZXF1ZXN0EkkKBmNvcnB1cxgBIAEoCzIsLmdvb2dsZS5haS5nZW5lcm'
    'F0aXZlbGFuZ3VhZ2UudjFhbHBoYS5Db3JwdXNCA+BBAlIGY29ycHVzEkAKC3VwZGF0ZV9tYXNr'
    'GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteCorpusRequestDescriptor instead')
const DeleteCorpusRequest$json = {
  '1': 'DeleteCorpusRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteCorpusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCorpusRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVDb3JwdXNSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLmdvb2dsZWFwaXMuY29tL0NvcnB1c1IEbmFtZRIZCgVmb3JjZRgCIAEoCEID4EEB'
    'UgVmb3JjZQ==');

@$core.Deprecated('Use listCorporaRequestDescriptor instead')
const ListCorporaRequest$json = {
  '1': 'ListCorporaRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCorporaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCorporaRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Q29ycG9yYVJlcXVlc3QSIAoJcGFnZV9zaXplGAEgASgFQgPgQQFSCHBhZ2VTaXplEi'
    'IKCnBhZ2VfdG9rZW4YAiABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listCorporaResponseDescriptor instead')
const ListCorporaResponse$json = {
  '1': 'ListCorporaResponse',
  '2': [
    {
      '1': 'corpora',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Corpus',
      '10': 'corpora'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCorporaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCorporaResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29ycG9yYVJlc3BvbnNlEkYKB2NvcnBvcmEYASADKAsyLC5nb29nbGUuYWkuZ2VuZX'
    'JhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuQ29ycHVzUgdjb3Jwb3JhEiYKD25leHRfcGFnZV90b2tl'
    'bhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use queryCorpusRequestDescriptor instead')
const QueryCorpusRequest$json = {
  '1': 'QueryCorpusRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
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
      '1': 'results_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'resultsCount'
    },
  ],
};

/// Descriptor for `QueryCorpusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCorpusRequestDescriptor = $convert.base64Decode(
    'ChJRdWVyeUNvcnB1c1JlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihnZW5lcmF0aXZlbG'
    'FuZ3VhZ2UuZ29vZ2xlYXBpcy5jb20vQ29ycHVzUgRuYW1lEhkKBXF1ZXJ5GAIgASgJQgPgQQJS'
    'BXF1ZXJ5EmQKEG1ldGFkYXRhX2ZpbHRlcnMYAyADKAsyNC5nb29nbGUuYWkuZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLnYxYWxwaGEuTWV0YWRhdGFGaWx0ZXJCA+BBAVIPbWV0YWRhdGFGaWx0ZXJzEigK'
    'DXJlc3VsdHNfY291bnQYBCABKAVCA+BBAVIMcmVzdWx0c0NvdW50');

@$core.Deprecated('Use queryCorpusResponseDescriptor instead')
const QueryCorpusResponse$json = {
  '1': 'QueryCorpusResponse',
  '2': [
    {
      '1': 'relevant_chunks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.RelevantChunk',
      '10': 'relevantChunks'
    },
  ],
};

/// Descriptor for `QueryCorpusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCorpusResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeUNvcnB1c1Jlc3BvbnNlElwKD3JlbGV2YW50X2NodW5rcxgBIAMoCzIzLmdvb2dsZS'
    '5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5SZWxldmFudENodW5rUg5yZWxldmFudENo'
    'dW5rcw==');

@$core.Deprecated('Use relevantChunkDescriptor instead')
const RelevantChunk$json = {
  '1': 'RelevantChunk',
  '2': [
    {
      '1': 'chunk_relevance_score',
      '3': 1,
      '4': 1,
      '5': 2,
      '10': 'chunkRelevanceScore'
    },
    {
      '1': 'chunk',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Chunk',
      '10': 'chunk'
    },
  ],
};

/// Descriptor for `RelevantChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relevantChunkDescriptor = $convert.base64Decode(
    'Cg1SZWxldmFudENodW5rEjIKFWNodW5rX3JlbGV2YW5jZV9zY29yZRgBIAEoAlITY2h1bmtSZW'
    'xldmFuY2VTY29yZRJBCgVjaHVuaxgCIAEoCzIrLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3Vh'
    'Z2UudjFhbHBoYS5DaHVua1IFY2h1bms=');

@$core.Deprecated('Use createDocumentRequestDescriptor instead')
const CreateDocumentRequest$json = {
  '1': 'CreateDocumentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'document',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Document',
      '8': {},
      '10': 'document'
    },
  ],
};

/// Descriptor for `CreateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocumentRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEb2N1bWVudFJlcXVlc3QSSgoGcGFyZW50GAEgASgJQjLgQQL6QSwSKmdlbmVyYX'
    'RpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Eb2N1bWVudFIGcGFyZW50Ek8KCGRvY3VtZW50'
    'GAIgASgLMi4uZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkRvY3VtZW50Qg'
    'PgQQJSCGRvY3VtZW50');

@$core.Deprecated('Use getDocumentRequestDescriptor instead')
const GetDocumentRequest$json = {
  '1': 'GetDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDocumentRequestDescriptor = $convert.base64Decode(
    'ChJHZXREb2N1bWVudFJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipnZW5lcmF0aXZlbG'
    'FuZ3VhZ2UuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRSBG5hbWU=');

@$core.Deprecated('Use updateDocumentRequestDescriptor instead')
const UpdateDocumentRequest$json = {
  '1': 'UpdateDocumentRequest',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Document',
      '8': {},
      '10': 'document'
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

/// Descriptor for `UpdateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDocumentRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVEb2N1bWVudFJlcXVlc3QSTwoIZG9jdW1lbnQYASABKAsyLi5nb29nbGUuYWkuZ2'
    'VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuRG9jdW1lbnRCA+BBAlIIZG9jdW1lbnQSQAoLdXBk'
    'YXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU'
    '1hc2s=');

@$core.Deprecated('Use deleteDocumentRequestDescriptor instead')
const DeleteDocumentRequest$json = {
  '1': 'DeleteDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDocumentRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVEb2N1bWVudFJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipnZW5lcmF0aX'
    'ZlbGFuZ3VhZ2UuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRSBG5hbWUSGQoFZm9yY2UYAiABKAhC'
    'A+BBAVIFZm9yY2U=');

@$core.Deprecated('Use listDocumentsRequestDescriptor instead')
const ListDocumentsRequest$json = {
  '1': 'ListDocumentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RG9jdW1lbnRzUmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLBIqZ2VuZXJhdG'
    'l2ZWxhbmd1YWdlLmdvb2dsZWFwaXMuY29tL0RvY3VtZW50UgZwYXJlbnQSIAoJcGFnZV9zaXpl'
    'GAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2'
    'Vu');

@$core.Deprecated('Use listDocumentsResponseDescriptor instead')
const ListDocumentsResponse$json = {
  '1': 'ListDocumentsResponse',
  '2': [
    {
      '1': 'documents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Document',
      '10': 'documents'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RG9jdW1lbnRzUmVzcG9uc2USTAoJZG9jdW1lbnRzGAEgAygLMi4uZ29vZ2xlLmFpLm'
    'dlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkRvY3VtZW50Uglkb2N1bWVudHMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use queryDocumentRequestDescriptor instead')
const QueryDocumentRequest$json = {
  '1': 'QueryDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {
      '1': 'results_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'resultsCount'
    },
    {
      '1': 'metadata_filters',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.MetadataFilter',
      '8': {},
      '10': 'metadataFilters'
    },
  ],
};

/// Descriptor for `QueryDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDocumentRequestDescriptor = $convert.base64Decode(
    'ChRRdWVyeURvY3VtZW50UmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmdlbmVyYXRpdm'
    'VsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Eb2N1bWVudFIEbmFtZRIZCgVxdWVyeRgCIAEoCUID'
    '4EECUgVxdWVyeRIoCg1yZXN1bHRzX2NvdW50GAMgASgFQgPgQQFSDHJlc3VsdHNDb3VudBJkCh'
    'BtZXRhZGF0YV9maWx0ZXJzGAQgAygLMjQuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52'
    'MWFscGhhLk1ldGFkYXRhRmlsdGVyQgPgQQFSD21ldGFkYXRhRmlsdGVycw==');

@$core.Deprecated('Use queryDocumentResponseDescriptor instead')
const QueryDocumentResponse$json = {
  '1': 'QueryDocumentResponse',
  '2': [
    {
      '1': 'relevant_chunks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.RelevantChunk',
      '10': 'relevantChunks'
    },
  ],
};

/// Descriptor for `QueryDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDocumentResponseDescriptor = $convert.base64Decode(
    'ChVRdWVyeURvY3VtZW50UmVzcG9uc2USXAoPcmVsZXZhbnRfY2h1bmtzGAEgAygLMjMuZ29vZ2'
    'xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLlJlbGV2YW50Q2h1bmtSDnJlbGV2YW50'
    'Q2h1bmtz');

@$core.Deprecated('Use createChunkRequestDescriptor instead')
const CreateChunkRequest$json = {
  '1': 'CreateChunkRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'chunk',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Chunk',
      '8': {},
      '10': 'chunk'
    },
  ],
};

/// Descriptor for `CreateChunkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChunkRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVDaHVua1JlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkSJ2dlbmVyYXRpdm'
    'VsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9DaHVua1IGcGFyZW50EkYKBWNodW5rGAIgASgLMisu'
    'Z29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkNodW5rQgPgQQJSBWNodW5r');

@$core.Deprecated('Use batchCreateChunksRequestDescriptor instead')
const BatchCreateChunksRequest$json = {
  '1': 'BatchCreateChunksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.CreateChunkRequest',
      '8': {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchCreateChunksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateChunksRequestDescriptor = $convert.base64Decode(
    'ChhCYXRjaENyZWF0ZUNodW5rc1JlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQH6QSkSJ2dlbm'
    'VyYXRpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9DaHVua1IGcGFyZW50ElkKCHJlcXVlc3Rz'
    'GAIgAygLMjguZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkNyZWF0ZUNodW'
    '5rUmVxdWVzdEID4EECUghyZXF1ZXN0cw==');

@$core.Deprecated('Use batchCreateChunksResponseDescriptor instead')
const BatchCreateChunksResponse$json = {
  '1': 'BatchCreateChunksResponse',
  '2': [
    {
      '1': 'chunks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Chunk',
      '10': 'chunks'
    },
  ],
};

/// Descriptor for `BatchCreateChunksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateChunksResponseDescriptor =
    $convert.base64Decode(
        'ChlCYXRjaENyZWF0ZUNodW5rc1Jlc3BvbnNlEkMKBmNodW5rcxgBIAMoCzIrLmdvb2dsZS5haS'
        '5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5DaHVua1IGY2h1bmtz');

@$core.Deprecated('Use getChunkRequestDescriptor instead')
const GetChunkRequest$json = {
  '1': 'GetChunkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetChunkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChunkRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRDaHVua1JlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidnZW5lcmF0aXZlbGFuZ3'
    'VhZ2UuZ29vZ2xlYXBpcy5jb20vQ2h1bmtSBG5hbWU=');

@$core.Deprecated('Use updateChunkRequestDescriptor instead')
const UpdateChunkRequest$json = {
  '1': 'UpdateChunkRequest',
  '2': [
    {
      '1': 'chunk',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Chunk',
      '8': {},
      '10': 'chunk'
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

/// Descriptor for `UpdateChunkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChunkRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVDaHVua1JlcXVlc3QSRgoFY2h1bmsYASABKAsyKy5nb29nbGUuYWkuZ2VuZXJhdG'
    'l2ZWxhbmd1YWdlLnYxYWxwaGEuQ2h1bmtCA+BBAlIFY2h1bmsSQAoLdXBkYXRlX21hc2sYAiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use batchUpdateChunksRequestDescriptor instead')
const BatchUpdateChunksRequest$json = {
  '1': 'BatchUpdateChunksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.UpdateChunkRequest',
      '8': {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchUpdateChunksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateChunksRequestDescriptor = $convert.base64Decode(
    'ChhCYXRjaFVwZGF0ZUNodW5rc1JlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQH6QSkSJ2dlbm'
    'VyYXRpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9DaHVua1IGcGFyZW50ElkKCHJlcXVlc3Rz'
    'GAIgAygLMjguZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLlVwZGF0ZUNodW'
    '5rUmVxdWVzdEID4EECUghyZXF1ZXN0cw==');

@$core.Deprecated('Use batchUpdateChunksResponseDescriptor instead')
const BatchUpdateChunksResponse$json = {
  '1': 'BatchUpdateChunksResponse',
  '2': [
    {
      '1': 'chunks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Chunk',
      '10': 'chunks'
    },
  ],
};

/// Descriptor for `BatchUpdateChunksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateChunksResponseDescriptor =
    $convert.base64Decode(
        'ChlCYXRjaFVwZGF0ZUNodW5rc1Jlc3BvbnNlEkMKBmNodW5rcxgBIAMoCzIrLmdvb2dsZS5haS'
        '5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5DaHVua1IGY2h1bmtz');

@$core.Deprecated('Use deleteChunkRequestDescriptor instead')
const DeleteChunkRequest$json = {
  '1': 'DeleteChunkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteChunkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteChunkRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVDaHVua1JlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidnZW5lcmF0aXZlbG'
    'FuZ3VhZ2UuZ29vZ2xlYXBpcy5jb20vQ2h1bmtSBG5hbWU=');

@$core.Deprecated('Use batchDeleteChunksRequestDescriptor instead')
const BatchDeleteChunksRequest$json = {
  '1': 'BatchDeleteChunksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.DeleteChunkRequest',
      '8': {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchDeleteChunksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteChunksRequestDescriptor = $convert.base64Decode(
    'ChhCYXRjaERlbGV0ZUNodW5rc1JlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQH6QSkSJ2dlbm'
    'VyYXRpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9DaHVua1IGcGFyZW50ElkKCHJlcXVlc3Rz'
    'GAIgAygLMjguZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkRlbGV0ZUNodW'
    '5rUmVxdWVzdEID4EECUghyZXF1ZXN0cw==');

@$core.Deprecated('Use listChunksRequestDescriptor instead')
const ListChunksRequest$json = {
  '1': 'ListChunksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListChunksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChunksRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0Q2h1bmtzUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRInZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLmdvb2dsZWFwaXMuY29tL0NodW5rUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgF'
    'QgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listChunksResponseDescriptor instead')
const ListChunksResponse$json = {
  '1': 'ListChunksResponse',
  '2': [
    {
      '1': 'chunks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Chunk',
      '10': 'chunks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListChunksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChunksResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0Q2h1bmtzUmVzcG9uc2USQwoGY2h1bmtzGAEgAygLMisuZ29vZ2xlLmFpLmdlbmVyYX'
    'RpdmVsYW5ndWFnZS52MWFscGhhLkNodW5rUgZjaHVua3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');
