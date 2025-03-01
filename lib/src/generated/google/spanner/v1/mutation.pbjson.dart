//
//  Generated code. Do not modify.
//  source: google/spanner/v1/mutation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
  ],
  '3': [Mutation_Write$json, Mutation_Delete$json],
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

/// Descriptor for `Mutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationDescriptor = $convert.base64Decode(
    'CghNdXRhdGlvbhI7CgZpbnNlcnQYASABKAsyIS5nb29nbGUuc3Bhbm5lci52MS5NdXRhdGlvbi'
    '5Xcml0ZUgAUgZpbnNlcnQSOwoGdXBkYXRlGAIgASgLMiEuZ29vZ2xlLnNwYW5uZXIudjEuTXV0'
    'YXRpb24uV3JpdGVIAFIGdXBkYXRlEk0KEGluc2VydF9vcl91cGRhdGUYAyABKAsyIS5nb29nbG'
    'Uuc3Bhbm5lci52MS5NdXRhdGlvbi5Xcml0ZUgAUg5pbnNlcnRPclVwZGF0ZRI9CgdyZXBsYWNl'
    'GAQgASgLMiEuZ29vZ2xlLnNwYW5uZXIudjEuTXV0YXRpb24uV3JpdGVIAFIHcmVwbGFjZRI8Cg'
    'ZkZWxldGUYBSABKAsyIi5nb29nbGUuc3Bhbm5lci52MS5NdXRhdGlvbi5EZWxldGVIAFIGZGVs'
    'ZXRlGnAKBVdyaXRlEhkKBXRhYmxlGAEgASgJQgPgQQJSBXRhYmxlEhgKB2NvbHVtbnMYAiADKA'
    'lSB2NvbHVtbnMSMgoGdmFsdWVzGAMgAygLMhouZ29vZ2xlLnByb3RvYnVmLkxpc3RWYWx1ZVIG'
    'dmFsdWVzGlwKBkRlbGV0ZRIZCgV0YWJsZRgBIAEoCUID4EECUgV0YWJsZRI3CgdrZXlfc2V0GA'
    'IgASgLMhkuZ29vZ2xlLnNwYW5uZXIudjEuS2V5U2V0QgPgQQJSBmtleVNldEILCglvcGVyYXRp'
    'b24=');
