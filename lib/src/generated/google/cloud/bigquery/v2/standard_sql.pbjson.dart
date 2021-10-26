///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/standard_sql.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use standardSqlDataTypeDescriptor instead')
const StandardSqlDataType$json = const {
  '1': 'StandardSqlDataType',
  '2': const [
    const {
      '1': 'type_kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.StandardSqlDataType.TypeKind',
      '8': const {},
      '10': 'typeKind'
    },
    const {
      '1': 'array_element_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.StandardSqlDataType',
      '9': 0,
      '10': 'arrayElementType'
    },
    const {
      '1': 'struct_type',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.StandardSqlStructType',
      '9': 0,
      '10': 'structType'
    },
  ],
  '4': const [StandardSqlDataType_TypeKind$json],
  '8': const [
    const {'1': 'sub_type'},
  ],
};

@$core.Deprecated('Use standardSqlDataTypeDescriptor instead')
const StandardSqlDataType_TypeKind$json = const {
  '1': 'TypeKind',
  '2': const [
    const {'1': 'TYPE_KIND_UNSPECIFIED', '2': 0},
    const {'1': 'INT64', '2': 2},
    const {'1': 'BOOL', '2': 5},
    const {'1': 'FLOAT64', '2': 7},
    const {'1': 'STRING', '2': 8},
    const {'1': 'BYTES', '2': 9},
    const {'1': 'TIMESTAMP', '2': 19},
    const {'1': 'DATE', '2': 10},
    const {'1': 'TIME', '2': 20},
    const {'1': 'DATETIME', '2': 21},
    const {'1': 'INTERVAL', '2': 26},
    const {'1': 'GEOGRAPHY', '2': 22},
    const {'1': 'NUMERIC', '2': 23},
    const {'1': 'BIGNUMERIC', '2': 24},
    const {'1': 'JSON', '2': 25},
    const {'1': 'ARRAY', '2': 16},
    const {'1': 'STRUCT', '2': 17},
  ],
};

/// Descriptor for `StandardSqlDataType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List standardSqlDataTypeDescriptor = $convert.base64Decode(
    'ChNTdGFuZGFyZFNxbERhdGFUeXBlElgKCXR5cGVfa2luZBgBIAEoDjI2Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5TdGFuZGFyZFNxbERhdGFUeXBlLlR5cGVLaW5kQgPgQQJSCHR5cGVLaW5kEl0KEmFycmF5X2VsZW1lbnRfdHlwZRgCIAEoCzItLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5TdGFuZGFyZFNxbERhdGFUeXBlSABSEGFycmF5RWxlbWVudFR5cGUSUgoLc3RydWN0X3R5cGUYAyABKAsyLy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuU3RhbmRhcmRTcWxTdHJ1Y3RUeXBlSABSCnN0cnVjdFR5cGUi6gEKCFR5cGVLaW5kEhkKFVRZUEVfS0lORF9VTlNQRUNJRklFRBAAEgkKBUlOVDY0EAISCAoEQk9PTBAFEgsKB0ZMT0FUNjQQBxIKCgZTVFJJTkcQCBIJCgVCWVRFUxAJEg0KCVRJTUVTVEFNUBATEggKBERBVEUQChIICgRUSU1FEBQSDAoIREFURVRJTUUQFRIMCghJTlRFUlZBTBAaEg0KCUdFT0dSQVBIWRAWEgsKB05VTUVSSUMQFxIOCgpCSUdOVU1FUklDEBgSCAoESlNPThAZEgkKBUFSUkFZEBASCgoGU1RSVUNUEBFCCgoIc3ViX3R5cGU=');
@$core.Deprecated('Use standardSqlFieldDescriptor instead')
const StandardSqlField$json = const {
  '1': 'StandardSqlField',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.StandardSqlDataType',
      '8': const {},
      '10': 'type'
    },
  ],
};

/// Descriptor for `StandardSqlField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List standardSqlFieldDescriptor = $convert.base64Decode(
    'ChBTdGFuZGFyZFNxbEZpZWxkEhcKBG5hbWUYASABKAlCA+BBAVIEbmFtZRJGCgR0eXBlGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlN0YW5kYXJkU3FsRGF0YVR5cGVCA+BBAVIEdHlwZQ==');
@$core.Deprecated('Use standardSqlStructTypeDescriptor instead')
const StandardSqlStructType$json = const {
  '1': 'StandardSqlStructType',
  '2': const [
    const {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.StandardSqlField',
      '10': 'fields'
    },
  ],
};

/// Descriptor for `StandardSqlStructType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List standardSqlStructTypeDescriptor = $convert.base64Decode(
    'ChVTdGFuZGFyZFNxbFN0cnVjdFR5cGUSQgoGZmllbGRzGAEgAygLMiouZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlN0YW5kYXJkU3FsRmllbGRSBmZpZWxkcw==');
@$core.Deprecated('Use standardSqlTableTypeDescriptor instead')
const StandardSqlTableType$json = const {
  '1': 'StandardSqlTableType',
  '2': const [
    const {
      '1': 'columns',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.StandardSqlField',
      '10': 'columns'
    },
  ],
};

/// Descriptor for `StandardSqlTableType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List standardSqlTableTypeDescriptor = $convert.base64Decode(
    'ChRTdGFuZGFyZFNxbFRhYmxlVHlwZRJECgdjb2x1bW5zGAEgAygLMiouZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlN0YW5kYXJkU3FsRmllbGRSB2NvbHVtbnM=');
