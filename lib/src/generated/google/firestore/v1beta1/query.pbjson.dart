// This is a generated file - do not edit.
//
// Generated from google/firestore/v1beta1/query.proto.

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

@$core.Deprecated('Use structuredQueryDescriptor instead')
const StructuredQuery$json = {
  '1': 'StructuredQuery',
  '2': [
    {
      '1': 'select',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.Projection',
      '10': 'select'
    },
    {
      '1': 'from',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.CollectionSelector',
      '10': 'from'
    },
    {
      '1': 'where',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.Filter',
      '10': 'where'
    },
    {
      '1': 'order_by',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.Order',
      '10': 'orderBy'
    },
    {
      '1': 'start_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Cursor',
      '10': 'startAt'
    },
    {
      '1': 'end_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Cursor',
      '10': 'endAt'
    },
    {'1': 'offset', '3': 6, '4': 1, '5': 5, '10': 'offset'},
    {
      '1': 'limit',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'limit'
    },
  ],
  '3': [
    StructuredQuery_CollectionSelector$json,
    StructuredQuery_Filter$json,
    StructuredQuery_CompositeFilter$json,
    StructuredQuery_FieldFilter$json,
    StructuredQuery_UnaryFilter$json,
    StructuredQuery_FieldReference$json,
    StructuredQuery_Order$json,
    StructuredQuery_Projection$json
  ],
  '4': [StructuredQuery_Direction$json],
};

@$core.Deprecated('Use structuredQueryDescriptor instead')
const StructuredQuery_CollectionSelector$json = {
  '1': 'CollectionSelector',
  '2': [
    {'1': 'collection_id', '3': 2, '4': 1, '5': 9, '10': 'collectionId'},
    {'1': 'all_descendants', '3': 3, '4': 1, '5': 8, '10': 'allDescendants'},
  ],
};

@$core.Deprecated('Use structuredQueryDescriptor instead')
const StructuredQuery_Filter$json = {
  '1': 'Filter',
  '2': [
    {
      '1': 'composite_filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.CompositeFilter',
      '9': 0,
      '10': 'compositeFilter'
    },
    {
      '1': 'field_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.FieldFilter',
      '9': 0,
      '10': 'fieldFilter'
    },
    {
      '1': 'unary_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.UnaryFilter',
      '9': 0,
      '10': 'unaryFilter'
    },
  ],
  '8': [
    {'1': 'filter_type'},
  ],
};

@$core.Deprecated('Use structuredQueryDescriptor instead')
const StructuredQuery_CompositeFilter$json = {
  '1': 'CompositeFilter',
  '2': [
    {
      '1': 'op',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.v1beta1.StructuredQuery.CompositeFilter.Operator',
      '10': 'op'
    },
    {
      '1': 'filters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.Filter',
      '10': 'filters'
    },
  ],
  '4': [StructuredQuery_CompositeFilter_Operator$json],
};

@$core.Deprecated('Use structuredQueryDescriptor instead')
const StructuredQuery_CompositeFilter_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'AND', '2': 1},
  ],
};

@$core.Deprecated('Use structuredQueryDescriptor instead')
const StructuredQuery_FieldFilter$json = {
  '1': 'FieldFilter',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.FieldReference',
      '10': 'field'
    },
    {
      '1': 'op',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.v1beta1.StructuredQuery.FieldFilter.Operator',
      '10': 'op'
    },
    {
      '1': 'value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Value',
      '10': 'value'
    },
  ],
  '4': [StructuredQuery_FieldFilter_Operator$json],
};

@$core.Deprecated('Use structuredQueryDescriptor instead')
const StructuredQuery_FieldFilter_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'LESS_THAN', '2': 1},
    {'1': 'LESS_THAN_OR_EQUAL', '2': 2},
    {'1': 'GREATER_THAN', '2': 3},
    {'1': 'GREATER_THAN_OR_EQUAL', '2': 4},
    {'1': 'EQUAL', '2': 5},
    {'1': 'NOT_EQUAL', '2': 6},
    {'1': 'ARRAY_CONTAINS', '2': 7},
    {'1': 'IN', '2': 8},
    {'1': 'ARRAY_CONTAINS_ANY', '2': 9},
    {'1': 'NOT_IN', '2': 10},
  ],
};

@$core.Deprecated('Use structuredQueryDescriptor instead')
const StructuredQuery_UnaryFilter$json = {
  '1': 'UnaryFilter',
  '2': [
    {
      '1': 'op',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.v1beta1.StructuredQuery.UnaryFilter.Operator',
      '10': 'op'
    },
    {
      '1': 'field',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.FieldReference',
      '9': 0,
      '10': 'field'
    },
  ],
  '4': [StructuredQuery_UnaryFilter_Operator$json],
  '8': [
    {'1': 'operand_type'},
  ],
};

@$core.Deprecated('Use structuredQueryDescriptor instead')
const StructuredQuery_UnaryFilter_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'IS_NAN', '2': 2},
    {'1': 'IS_NULL', '2': 3},
    {'1': 'IS_NOT_NAN', '2': 4},
    {'1': 'IS_NOT_NULL', '2': 5},
  ],
};

@$core.Deprecated('Use structuredQueryDescriptor instead')
const StructuredQuery_FieldReference$json = {
  '1': 'FieldReference',
  '2': [
    {'1': 'field_path', '3': 2, '4': 1, '5': 9, '10': 'fieldPath'},
  ],
};

@$core.Deprecated('Use structuredQueryDescriptor instead')
const StructuredQuery_Order$json = {
  '1': 'Order',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.FieldReference',
      '10': 'field'
    },
    {
      '1': 'direction',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.v1beta1.StructuredQuery.Direction',
      '10': 'direction'
    },
  ],
};

@$core.Deprecated('Use structuredQueryDescriptor instead')
const StructuredQuery_Projection$json = {
  '1': 'Projection',
  '2': [
    {
      '1': 'fields',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.FieldReference',
      '10': 'fields'
    },
  ],
};

@$core.Deprecated('Use structuredQueryDescriptor instead')
const StructuredQuery_Direction$json = {
  '1': 'Direction',
  '2': [
    {'1': 'DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'ASCENDING', '2': 1},
    {'1': 'DESCENDING', '2': 2},
  ],
};

/// Descriptor for `StructuredQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structuredQueryDescriptor = $convert.base64Decode(
    'Cg9TdHJ1Y3R1cmVkUXVlcnkSTAoGc2VsZWN0GAEgASgLMjQuZ29vZ2xlLmZpcmVzdG9yZS52MW'
    'JldGExLlN0cnVjdHVyZWRRdWVyeS5Qcm9qZWN0aW9uUgZzZWxlY3QSUAoEZnJvbRgCIAMoCzI8'
    'Lmdvb2dsZS5maXJlc3RvcmUudjFiZXRhMS5TdHJ1Y3R1cmVkUXVlcnkuQ29sbGVjdGlvblNlbG'
    'VjdG9yUgRmcm9tEkYKBXdoZXJlGAMgASgLMjAuZ29vZ2xlLmZpcmVzdG9yZS52MWJldGExLlN0'
    'cnVjdHVyZWRRdWVyeS5GaWx0ZXJSBXdoZXJlEkoKCG9yZGVyX2J5GAQgAygLMi8uZ29vZ2xlLm'
    'ZpcmVzdG9yZS52MWJldGExLlN0cnVjdHVyZWRRdWVyeS5PcmRlclIHb3JkZXJCeRI7CghzdGFy'
    'dF9hdBgHIAEoCzIgLmdvb2dsZS5maXJlc3RvcmUudjFiZXRhMS5DdXJzb3JSB3N0YXJ0QXQSNw'
    'oGZW5kX2F0GAggASgLMiAuZ29vZ2xlLmZpcmVzdG9yZS52MWJldGExLkN1cnNvclIFZW5kQXQS'
    'FgoGb2Zmc2V0GAYgASgFUgZvZmZzZXQSMQoFbGltaXQYBSABKAsyGy5nb29nbGUucHJvdG9idW'
    'YuSW50MzJWYWx1ZVIFbGltaXQaYgoSQ29sbGVjdGlvblNlbGVjdG9yEiMKDWNvbGxlY3Rpb25f'
    'aWQYAiABKAlSDGNvbGxlY3Rpb25JZBInCg9hbGxfZGVzY2VuZGFudHMYAyABKAhSDmFsbERlc2'
    'NlbmRhbnRzGrcCCgZGaWx0ZXISZgoQY29tcG9zaXRlX2ZpbHRlchgBIAEoCzI5Lmdvb2dsZS5m'
    'aXJlc3RvcmUudjFiZXRhMS5TdHJ1Y3R1cmVkUXVlcnkuQ29tcG9zaXRlRmlsdGVySABSD2NvbX'
    'Bvc2l0ZUZpbHRlchJaCgxmaWVsZF9maWx0ZXIYAiABKAsyNS5nb29nbGUuZmlyZXN0b3JlLnYx'
    'YmV0YTEuU3RydWN0dXJlZFF1ZXJ5LkZpZWxkRmlsdGVySABSC2ZpZWxkRmlsdGVyEloKDHVuYX'
    'J5X2ZpbHRlchgDIAEoCzI1Lmdvb2dsZS5maXJlc3RvcmUudjFiZXRhMS5TdHJ1Y3R1cmVkUXVl'
    'cnkuVW5hcnlGaWx0ZXJIAFILdW5hcnlGaWx0ZXJCDQoLZmlsdGVyX3R5cGUa4AEKD0NvbXBvc2'
    'l0ZUZpbHRlchJSCgJvcBgBIAEoDjJCLmdvb2dsZS5maXJlc3RvcmUudjFiZXRhMS5TdHJ1Y3R1'
    'cmVkUXVlcnkuQ29tcG9zaXRlRmlsdGVyLk9wZXJhdG9yUgJvcBJKCgdmaWx0ZXJzGAIgAygLMj'
    'AuZ29vZ2xlLmZpcmVzdG9yZS52MWJldGExLlN0cnVjdHVyZWRRdWVyeS5GaWx0ZXJSB2ZpbHRl'
    'cnMiLQoIT3BlcmF0b3ISGAoUT1BFUkFUT1JfVU5TUEVDSUZJRUQQABIHCgNBTkQQARq5AwoLRm'
    'llbGRGaWx0ZXISTgoFZmllbGQYASABKAsyOC5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YTEuU3Ry'
    'dWN0dXJlZFF1ZXJ5LkZpZWxkUmVmZXJlbmNlUgVmaWVsZBJOCgJvcBgCIAEoDjI+Lmdvb2dsZS'
    '5maXJlc3RvcmUudjFiZXRhMS5TdHJ1Y3R1cmVkUXVlcnkuRmllbGRGaWx0ZXIuT3BlcmF0b3JS'
    'Am9wEjUKBXZhbHVlGAMgASgLMh8uZ29vZ2xlLmZpcmVzdG9yZS52MWJldGExLlZhbHVlUgV2YW'
    'x1ZSLSAQoIT3BlcmF0b3ISGAoUT1BFUkFUT1JfVU5TUEVDSUZJRUQQABINCglMRVNTX1RIQU4Q'
    'ARIWChJMRVNTX1RIQU5fT1JfRVFVQUwQAhIQCgxHUkVBVEVSX1RIQU4QAxIZChVHUkVBVEVSX1'
    'RIQU5fT1JfRVFVQUwQBBIJCgVFUVVBTBAFEg0KCU5PVF9FUVVBTBAGEhIKDkFSUkFZX0NPTlRB'
    'SU5TEAcSBgoCSU4QCBIWChJBUlJBWV9DT05UQUlOU19BTlkQCRIKCgZOT1RfSU4QChqfAgoLVW'
    '5hcnlGaWx0ZXISTgoCb3AYASABKA4yPi5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YTEuU3RydWN0'
    'dXJlZFF1ZXJ5LlVuYXJ5RmlsdGVyLk9wZXJhdG9yUgJvcBJQCgVmaWVsZBgCIAEoCzI4Lmdvb2'
    'dsZS5maXJlc3RvcmUudjFiZXRhMS5TdHJ1Y3R1cmVkUXVlcnkuRmllbGRSZWZlcmVuY2VIAFIF'
    'ZmllbGQiXgoIT3BlcmF0b3ISGAoUT1BFUkFUT1JfVU5TUEVDSUZJRUQQABIKCgZJU19OQU4QAh'
    'ILCgdJU19OVUxMEAMSDgoKSVNfTk9UX05BThAEEg8KC0lTX05PVF9OVUxMEAVCDgoMb3BlcmFu'
    'ZF90eXBlGi8KDkZpZWxkUmVmZXJlbmNlEh0KCmZpZWxkX3BhdGgYAiABKAlSCWZpZWxkUGF0aB'
    'qqAQoFT3JkZXISTgoFZmllbGQYASABKAsyOC5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YTEuU3Ry'
    'dWN0dXJlZFF1ZXJ5LkZpZWxkUmVmZXJlbmNlUgVmaWVsZBJRCglkaXJlY3Rpb24YAiABKA4yMy'
    '5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YTEuU3RydWN0dXJlZFF1ZXJ5LkRpcmVjdGlvblIJZGly'
    'ZWN0aW9uGl4KClByb2plY3Rpb24SUAoGZmllbGRzGAIgAygLMjguZ29vZ2xlLmZpcmVzdG9yZS'
    '52MWJldGExLlN0cnVjdHVyZWRRdWVyeS5GaWVsZFJlZmVyZW5jZVIGZmllbGRzIkUKCURpcmVj'
    'dGlvbhIZChVESVJFQ1RJT05fVU5TUEVDSUZJRUQQABINCglBU0NFTkRJTkcQARIOCgpERVNDRU'
    '5ESU5HEAI=');

@$core.Deprecated('Use cursorDescriptor instead')
const Cursor$json = {
  '1': 'Cursor',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.Value',
      '10': 'values'
    },
    {'1': 'before', '3': 2, '4': 1, '5': 8, '10': 'before'},
  ],
};

/// Descriptor for `Cursor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cursorDescriptor = $convert.base64Decode(
    'CgZDdXJzb3ISNwoGdmFsdWVzGAEgAygLMh8uZ29vZ2xlLmZpcmVzdG9yZS52MWJldGExLlZhbH'
    'VlUgZ2YWx1ZXMSFgoGYmVmb3JlGAIgASgIUgZiZWZvcmU=');
