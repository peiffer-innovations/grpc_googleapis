///
//  Generated code. Do not modify.
//  source: google/spanner/v1/mutation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation$json = const {
  '1': 'Mutation',
  '2': const [
    const {
      '1': 'insert',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Write',
      '9': 0,
      '10': 'insert'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Write',
      '9': 0,
      '10': 'update'
    },
    const {
      '1': 'insert_or_update',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Write',
      '9': 0,
      '10': 'insertOrUpdate'
    },
    const {
      '1': 'replace',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Write',
      '9': 0,
      '10': 'replace'
    },
    const {
      '1': 'delete',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Mutation.Delete',
      '9': 0,
      '10': 'delete'
    },
  ],
  '3': const [Mutation_Write$json, Mutation_Delete$json],
  '8': const [
    const {'1': 'operation'},
  ],
};

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation_Write$json = const {
  '1': 'Write',
  '2': const [
    const {'1': 'table', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'table'},
    const {'1': 'columns', '3': 2, '4': 3, '5': 9, '10': 'columns'},
    const {
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
const Mutation_Delete$json = const {
  '1': 'Delete',
  '2': const [
    const {'1': 'table', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'table'},
    const {
      '1': 'key_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.KeySet',
      '8': const {},
      '10': 'keySet'
    },
  ],
};

/// Descriptor for `Mutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationDescriptor = $convert.base64Decode(
    'CghNdXRhdGlvbhI7CgZpbnNlcnQYASABKAsyIS5nb29nbGUuc3Bhbm5lci52MS5NdXRhdGlvbi5Xcml0ZUgAUgZpbnNlcnQSOwoGdXBkYXRlGAIgASgLMiEuZ29vZ2xlLnNwYW5uZXIudjEuTXV0YXRpb24uV3JpdGVIAFIGdXBkYXRlEk0KEGluc2VydF9vcl91cGRhdGUYAyABKAsyIS5nb29nbGUuc3Bhbm5lci52MS5NdXRhdGlvbi5Xcml0ZUgAUg5pbnNlcnRPclVwZGF0ZRI9CgdyZXBsYWNlGAQgASgLMiEuZ29vZ2xlLnNwYW5uZXIudjEuTXV0YXRpb24uV3JpdGVIAFIHcmVwbGFjZRI8CgZkZWxldGUYBSABKAsyIi5nb29nbGUuc3Bhbm5lci52MS5NdXRhdGlvbi5EZWxldGVIAFIGZGVsZXRlGnAKBVdyaXRlEhkKBXRhYmxlGAEgASgJQgPgQQJSBXRhYmxlEhgKB2NvbHVtbnMYAiADKAlSB2NvbHVtbnMSMgoGdmFsdWVzGAMgAygLMhouZ29vZ2xlLnByb3RvYnVmLkxpc3RWYWx1ZVIGdmFsdWVzGlwKBkRlbGV0ZRIZCgV0YWJsZRgBIAEoCUID4EECUgV0YWJsZRI3CgdrZXlfc2V0GAIgASgLMhkuZ29vZ2xlLnNwYW5uZXIudjEuS2V5U2V0QgPgQQJSBmtleVNldEILCglvcGVyYXRpb24=');
