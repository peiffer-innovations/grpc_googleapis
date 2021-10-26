///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta2/table.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tableSchemaDescriptor instead')
const TableSchema$json = const {
  '1': 'TableSchema',
  '2': const [
    const {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta2.TableFieldSchema',
      '10': 'fields'
    },
  ],
};

/// Descriptor for `TableSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableSchemaDescriptor = $convert.base64Decode(
    'CgtUYWJsZVNjaGVtYRJPCgZmaWVsZHMYASADKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWJldGEyLlRhYmxlRmllbGRTY2hlbWFSBmZpZWxkcw==');
@$core.Deprecated('Use tableFieldSchemaDescriptor instead')
const TableFieldSchema$json = const {
  '1': 'TableFieldSchema',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.storage.v1beta2.TableFieldSchema.Type',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.storage.v1beta2.TableFieldSchema.Mode',
      '8': const {},
      '10': 'mode'
    },
    const {
      '1': 'fields',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta2.TableFieldSchema',
      '8': const {},
      '10': 'fields'
    },
    const {
      '1': 'description',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
  ],
  '4': const [TableFieldSchema_Type$json, TableFieldSchema_Mode$json],
};

@$core.Deprecated('Use tableFieldSchemaDescriptor instead')
const TableFieldSchema_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'STRING', '2': 1},
    const {'1': 'INT64', '2': 2},
    const {'1': 'DOUBLE', '2': 3},
    const {'1': 'STRUCT', '2': 4},
    const {'1': 'BYTES', '2': 5},
    const {'1': 'BOOL', '2': 6},
    const {'1': 'TIMESTAMP', '2': 7},
    const {'1': 'DATE', '2': 8},
    const {'1': 'TIME', '2': 9},
    const {'1': 'DATETIME', '2': 10},
    const {'1': 'GEOGRAPHY', '2': 11},
    const {'1': 'NUMERIC', '2': 12},
    const {'1': 'BIGNUMERIC', '2': 13},
    const {'1': 'INTERVAL', '2': 14},
    const {'1': 'JSON', '2': 15},
  ],
};

@$core.Deprecated('Use tableFieldSchemaDescriptor instead')
const TableFieldSchema_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'NULLABLE', '2': 1},
    const {'1': 'REQUIRED', '2': 2},
    const {'1': 'REPEATED', '2': 3},
  ],
};

/// Descriptor for `TableFieldSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableFieldSchemaDescriptor = $convert.base64Decode(
    'ChBUYWJsZUZpZWxkU2NoZW1hEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJVCgR0eXBlGAIgASgOMjwuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFiZXRhMi5UYWJsZUZpZWxkU2NoZW1hLlR5cGVCA+BBAlIEdHlwZRJVCgRtb2RlGAMgASgOMjwuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjFiZXRhMi5UYWJsZUZpZWxkU2NoZW1hLk1vZGVCA+BBAVIEbW9kZRJUCgZmaWVsZHMYBCADKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MWJldGEyLlRhYmxlRmllbGRTY2hlbWFCA+BBAVIGZmllbGRzEiUKC2Rlc2NyaXB0aW9uGAYgASgJQgPgQQFSC2Rlc2NyaXB0aW9uItUBCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIKCgZTVFJJTkcQARIJCgVJTlQ2NBACEgoKBkRPVUJMRRADEgoKBlNUUlVDVBAEEgkKBUJZVEVTEAUSCAoEQk9PTBAGEg0KCVRJTUVTVEFNUBAHEggKBERBVEUQCBIICgRUSU1FEAkSDAoIREFURVRJTUUQChINCglHRU9HUkFQSFkQCxILCgdOVU1FUklDEAwSDgoKQklHTlVNRVJJQxANEgwKCElOVEVSVkFMEA4SCAoESlNPThAPIkYKBE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEgwKCE5VTExBQkxFEAESDAoIUkVRVUlSRUQQAhIMCghSRVBFQVRFRBAD');
