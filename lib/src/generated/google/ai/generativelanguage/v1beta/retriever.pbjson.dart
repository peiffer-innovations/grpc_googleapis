//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/retriever.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use corpusDescriptor instead')
const Corpus$json = {
  '1': 'Corpus',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
  ],
  '7': {},
};

/// Descriptor for `Corpus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corpusDescriptor = $convert.base64Decode(
    'CgZDb3JwdXMSGgoEbmFtZRgBIAEoCUIG4EEI4EEFUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIA'
    'EoCUID4EEBUgtkaXNwbGF5TmFtZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZTpQ6kFNCihnZW5lcmF0'
    'aXZlbGFuZ3VhZ2UuZ29vZ2xlYXBpcy5jb20vQ29ycHVzEhBjb3Jwb3JhL3tjb3JwdXN9Kgdjb3'
    'Jwb3JhMgZjb3JwdXM=');

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = {
  '1': 'Document',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {
      '1': 'custom_metadata',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.CustomMetadata',
      '8': {},
      '10': 'customMetadata'
    },
    {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
  ],
  '7': {},
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBIaCgRuYW1lGAEgASgJQgbgQQjgQQVSBG5hbWUSJgoMZGlzcGxheV9uYW1lGA'
    'IgASgJQgPgQQFSC2Rpc3BsYXlOYW1lEmEKD2N1c3RvbV9tZXRhZGF0YRgDIAMoCzIzLmdvb2ds'
    'ZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkN1c3RvbU1ldGFkYXRhQgPgQQFSDmN1c3'
    'RvbU1ldGFkYXRhEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcEID4EEDUgp1cGRhdGVUaW1lEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lOmvqQWgKKmdlbmVyYXRpdmVsYW5ndWFn'
    'ZS5nb29nbGVhcGlzLmNvbS9Eb2N1bWVudBIlY29ycG9yYS97Y29ycHVzfS9kb2N1bWVudHMve2'
    'RvY3VtZW50fSoJZG9jdW1lbnRzMghkb2N1bWVudA==');

@$core.Deprecated('Use stringListDescriptor instead')
const StringList$json = {
  '1': 'StringList',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `StringList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringListDescriptor =
    $convert.base64Decode('CgpTdHJpbmdMaXN0EhYKBnZhbHVlcxgBIAMoCVIGdmFsdWVz');

@$core.Deprecated('Use customMetadataDescriptor instead')
const CustomMetadata$json = {
  '1': 'CustomMetadata',
  '2': [
    {'1': 'string_value', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {
      '1': 'string_list_value',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.StringList',
      '9': 0,
      '10': 'stringListValue'
    },
    {
      '1': 'numeric_value',
      '3': 7,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'numericValue'
    },
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `CustomMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customMetadataDescriptor = $convert.base64Decode(
    'Cg5DdXN0b21NZXRhZGF0YRIjCgxzdHJpbmdfdmFsdWUYAiABKAlIAFILc3RyaW5nVmFsdWUSXQ'
    'oRc3RyaW5nX2xpc3RfdmFsdWUYBiABKAsyLy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdl'
    'LnYxYmV0YS5TdHJpbmdMaXN0SABSD3N0cmluZ0xpc3RWYWx1ZRIlCg1udW1lcmljX3ZhbHVlGA'
    'cgASgCSABSDG51bWVyaWNWYWx1ZRIVCgNrZXkYASABKAlCA+BBAlIDa2V5QgcKBXZhbHVl');

@$core.Deprecated('Use metadataFilterDescriptor instead')
const MetadataFilter$json = {
  '1': 'MetadataFilter',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {
      '1': 'conditions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Condition',
      '8': {},
      '10': 'conditions'
    },
  ],
};

/// Descriptor for `MetadataFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataFilterDescriptor = $convert.base64Decode(
    'Cg5NZXRhZGF0YUZpbHRlchIVCgNrZXkYASABKAlCA+BBAlIDa2V5ElMKCmNvbmRpdGlvbnMYAi'
    'ADKAsyLi5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5Db25kaXRpb25CA+BB'
    'AlIKY29uZGl0aW9ucw==');

@$core.Deprecated('Use conditionDescriptor instead')
const Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'string_value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {
      '1': 'numeric_value',
      '3': 6,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'numericValue'
    },
    {
      '1': 'operation',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.Condition.Operator',
      '8': {},
      '10': 'operation'
    },
  ],
  '4': [Condition_Operator$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'LESS', '2': 1},
    {'1': 'LESS_EQUAL', '2': 2},
    {'1': 'EQUAL', '2': 3},
    {'1': 'GREATER_EQUAL', '2': 4},
    {'1': 'GREATER', '2': 5},
    {'1': 'NOT_EQUAL', '2': 6},
    {'1': 'INCLUDES', '2': 7},
    {'1': 'EXCLUDES', '2': 8},
  ],
};

/// Descriptor for `Condition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionDescriptor = $convert.base64Decode(
    'CglDb25kaXRpb24SIwoMc3RyaW5nX3ZhbHVlGAEgASgJSABSC3N0cmluZ1ZhbHVlEiUKDW51bW'
    'VyaWNfdmFsdWUYBiABKAJIAFIMbnVtZXJpY1ZhbHVlEloKCW9wZXJhdGlvbhgFIAEoDjI3Lmdv'
    'b2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkNvbmRpdGlvbi5PcGVyYXRvckID4E'
    'ECUglvcGVyYXRpb24ilAEKCE9wZXJhdG9yEhgKFE9QRVJBVE9SX1VOU1BFQ0lGSUVEEAASCAoE'
    'TEVTUxABEg4KCkxFU1NfRVFVQUwQAhIJCgVFUVVBTBADEhEKDUdSRUFURVJfRVFVQUwQBBILCg'
    'dHUkVBVEVSEAUSDQoJTk9UX0VRVUFMEAYSDAoISU5DTFVERVMQBxIMCghFWENMVURFUxAIQgcK'
    'BXZhbHVl');

@$core.Deprecated('Use chunkDescriptor instead')
const Chunk$json = {
  '1': 'Chunk',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'data',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ChunkData',
      '8': {},
      '10': 'data'
    },
    {
      '1': 'custom_metadata',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.CustomMetadata',
      '8': {},
      '10': 'customMetadata'
    },
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.Chunk.State',
      '8': {},
      '10': 'state'
    },
  ],
  '4': [Chunk_State$json],
  '7': {},
};

@$core.Deprecated('Use chunkDescriptor instead')
const Chunk_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STATE_PENDING_PROCESSING', '2': 1},
    {'1': 'STATE_ACTIVE', '2': 2},
    {'1': 'STATE_FAILED', '2': 10},
  ],
};

/// Descriptor for `Chunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chunkDescriptor = $convert.base64Decode(
    'CgVDaHVuaxIaCgRuYW1lGAEgASgJQgbgQQjgQQVSBG5hbWUSRwoEZGF0YRgCIAEoCzIuLmdvb2'
    'dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkNodW5rRGF0YUID4EECUgRkYXRhEmEK'
    'D2N1c3RvbV9tZXRhZGF0YRgDIAMoCzIzLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2Uudj'
    'FiZXRhLkN1c3RvbU1ldGFkYXRhQgPgQQFSDmN1c3RvbU1ldGFkYXRhEkAKC2NyZWF0ZV90aW1l'
    'GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3'
    'VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRh'
    'dGVUaW1lEksKBXN0YXRlGAYgASgOMjAuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MW'
    'JldGEuQ2h1bmsuU3RhdGVCA+BBA1IFc3RhdGUiYAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJ'
    'RUQQABIcChhTVEFURV9QRU5ESU5HX1BST0NFU1NJTkcQARIQCgxTVEFURV9BQ1RJVkUQAhIQCg'
    'xTVEFURV9GQUlMRUQQCjpx6kFuCidnZW5lcmF0aXZlbGFuZ3VhZ2UuZ29vZ2xlYXBpcy5jb20v'
    'Q2h1bmsSNGNvcnBvcmEve2NvcnB1c30vZG9jdW1lbnRzL3tkb2N1bWVudH0vY2h1bmtzL3tjaH'
    'Vua30qBmNodW5rczIFY2h1bms=');

@$core.Deprecated('Use chunkDataDescriptor instead')
const ChunkData$json = {
  '1': 'ChunkData',
  '2': [
    {'1': 'string_value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `ChunkData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chunkDataDescriptor = $convert.base64Decode(
    'CglDaHVua0RhdGESIwoMc3RyaW5nX3ZhbHVlGAEgASgJSABSC3N0cmluZ1ZhbHVlQgYKBGRhdG'
    'E=');
