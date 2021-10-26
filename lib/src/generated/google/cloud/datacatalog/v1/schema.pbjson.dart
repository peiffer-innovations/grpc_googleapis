///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use schemaDescriptor instead')
const Schema$json = const {
  '1': 'Schema',
  '2': const [
    const {
      '1': 'columns',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.ColumnSchema',
      '10': 'columns'
    },
  ],
};

/// Descriptor for `Schema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDescriptor = $convert.base64Decode(
    'CgZTY2hlbWESQwoHY29sdW1ucxgCIAMoCzIpLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5Db2x1bW5TY2hlbWFSB2NvbHVtbnM=');
@$core.Deprecated('Use columnSchemaDescriptor instead')
const ColumnSchema$json = const {
  '1': 'ColumnSchema',
  '2': const [
    const {
      '1': 'column',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'column'
    },
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'type'},
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {'1': 'mode', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'mode'},
    const {
      '1': 'subcolumns',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.ColumnSchema',
      '8': const {},
      '10': 'subcolumns'
    },
  ],
};

/// Descriptor for `ColumnSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnSchemaDescriptor = $convert.base64Decode(
    'CgxDb2x1bW5TY2hlbWESGwoGY29sdW1uGAYgASgJQgPgQQJSBmNvbHVtbhIXCgR0eXBlGAEgASgJQgPgQQJSBHR5cGUSJQoLZGVzY3JpcHRpb24YAiABKAlCA+BBAVILZGVzY3JpcHRpb24SFwoEbW9kZRgDIAEoCUID4EEBUgRtb2RlEk4KCnN1YmNvbHVtbnMYByADKAsyKS5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuQ29sdW1uU2NoZW1hQgPgQQFSCnN1YmNvbHVtbnM=');
