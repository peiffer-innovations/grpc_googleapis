// This is a generated file - do not edit.
//
// Generated from google/spanner/v1/mutation.proto.

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

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation$json = {
  '1': 'Mutation',
  '2': [
    {
      '1': 'insert',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Write',
      '9': 0,
      '10': 'insert'
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Write',
      '9': 0,
      '10': 'update'
    },
    {
      '1': 'insert_or_update',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Write',
      '9': 0,
      '10': 'insertOrUpdate'
    },
    {
      '1': 'replace',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Write',
      '9': 0,
      '10': 'replace'
    },
    {
      '1': 'delete',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Delete',
      '9': 0,
      '10': 'delete'
    },
    {
      '1': 'send',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Send',
      '9': 0,
      '10': 'send'
    },
    {
      '1': 'ack',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Ack',
      '9': 0,
      '10': 'ack'
    },
  ],
  '3': [
    Mutation_Write$json,
    Mutation_Delete$json,
    Mutation_Send$json,
    Mutation_Ack$json
  ],
  '8': [
    {'1': 'operation'},
  ],
};

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation_Write$json = {
  '1': 'Write',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'table'},
    {'1': 'columns', '3': 2, '4': 3, '5': 9, '10': 'columns'},
    {
      '1': 'values',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'values'
    },
  ],
};

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation_Delete$json = {
  '1': 'Delete',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'table'},
    {
      '1': 'key_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.KeySet',
      '8': {},
      '10': 'keySet'
    },
  ],
};

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation_Send$json = {
  '1': 'Send',
  '2': [
    {'1': 'queue', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'queue'},
    {
      '1': 'key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '8': {},
      '10': 'key'
    },
    {
      '1': 'deliver_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deliverTime'
    },
    {
      '1': 'payload',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'payload'
    },
  ],
};

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation_Ack$json = {
  '1': 'Ack',
  '2': [
    {'1': 'queue', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'queue'},
    {
      '1': 'key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '8': {},
      '10': 'key'
    },
    {'1': 'ignore_not_found', '3': 3, '4': 1, '5': 8, '10': 'ignoreNotFound'},
  ],
};

/// Descriptor for `Mutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationDescriptor = $convert.base64Decode(
    'CghNdXRhdGlvbhI7CgZpbnNlcnQYASABKAsyIS5nb29nbGUuc3Bhbm5lci52MS5NdXRhdGlvbi'
    '5Xcml0ZUgAUgZpbnNlcnQSOwoGdXBkYXRlGAIgASgLMiEuZ29vZ2xlLnNwYW5uZXIudjEuTXV0'
    'YXRpb24uV3JpdGVIAFIGdXBkYXRlEk0KEGluc2VydF9vcl91cGRhdGUYAyABKAsyIS5nb29nbG'
    'Uuc3Bhbm5lci52MS5NdXRhdGlvbi5Xcml0ZUgAUg5pbnNlcnRPclVwZGF0ZRI9CgdyZXBsYWNl'
    'GAQgASgLMiEuZ29vZ2xlLnNwYW5uZXIudjEuTXV0YXRpb24uV3JpdGVIAFIHcmVwbGFjZRI8Cg'
    'ZkZWxldGUYBSABKAsyIi5nb29nbGUuc3Bhbm5lci52MS5NdXRhdGlvbi5EZWxldGVIAFIGZGVs'
    'ZXRlEjYKBHNlbmQYBiABKAsyIC5nb29nbGUuc3Bhbm5lci52MS5NdXRhdGlvbi5TZW5kSABSBH'
    'NlbmQSMwoDYWNrGAcgASgLMh8uZ29vZ2xlLnNwYW5uZXIudjEuTXV0YXRpb24uQWNrSABSA2Fj'
    'axpwCgVXcml0ZRIZCgV0YWJsZRgBIAEoCUID4EECUgV0YWJsZRIYCgdjb2x1bW5zGAIgAygJUg'
    'djb2x1bW5zEjIKBnZhbHVlcxgDIAMoCzIaLmdvb2dsZS5wcm90b2J1Zi5MaXN0VmFsdWVSBnZh'
    'bHVlcxpcCgZEZWxldGUSGQoFdGFibGUYASABKAlCA+BBAlIFdGFibGUSNwoHa2V5X3NldBgCIA'
    'EoCzIZLmdvb2dsZS5zcGFubmVyLnYxLktleVNldEID4EECUgZrZXlTZXQaxQEKBFNlbmQSGQoF'
    'cXVldWUYASABKAlCA+BBAlIFcXVldWUSMQoDa2V5GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLk'
    'xpc3RWYWx1ZUID4EECUgNrZXkSPQoMZGVsaXZlcl90aW1lGAMgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFILZGVsaXZlclRpbWUSMAoHcGF5bG9hZBgEIAEoCzIWLmdvb2dsZS5wcm'
    '90b2J1Zi5WYWx1ZVIHcGF5bG9hZBp9CgNBY2sSGQoFcXVldWUYASABKAlCA+BBAlIFcXVldWUS'
    'MQoDa2V5GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkxpc3RWYWx1ZUID4EECUgNrZXkSKAoQaW'
    'dub3JlX25vdF9mb3VuZBgDIAEoCFIOaWdub3JlTm90Rm91bmRCCwoJb3BlcmF0aW9u');
