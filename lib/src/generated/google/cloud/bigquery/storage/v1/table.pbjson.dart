///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/table.proto
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
      '6': '.google.cloud.bigquery.storage.v1.TableFieldSchema',
      '10': 'fields'
    },
  ],
};

/// Descriptor for `TableSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableSchemaDescriptor = $convert.base64Decode(
    'CgtUYWJsZVNjaGVtYRJKCgZmaWVsZHMYASADKAsyMi5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5UYWJsZUZpZWxkU2NoZW1hUgZmaWVsZHM=');
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
      '6': '.google.cloud.bigquery.storage.v1.TableFieldSchema.Type',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.storage.v1.TableFieldSchema.Mode',
      '8': const {},
      '10': 'mode'
    },
    const {
      '1': 'fields',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1.TableFieldSchema',
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
    const {
      '1': 'max_length',
      '3': 7,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'maxLength'
    },
    const {
      '1': 'precision',
      '3': 8,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'precision'
    },
    const {'1': 'scale', '3': 9, '4': 1, '5': 3, '8': const {}, '10': 'scale'},
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
    'ChBUYWJsZUZpZWxkU2NoZW1hEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJQCgR0eXBlGAIgASgOMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjEuVGFibGVGaWVsZFNjaGVtYS5UeXBlQgPgQQJSBHR5cGUSUAoEbW9kZRgDIAEoDjI3Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLlRhYmxlRmllbGRTY2hlbWEuTW9kZUID4EEBUgRtb2RlEk8KBmZpZWxkcxgEIAMoCzIyLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLlRhYmxlRmllbGRTY2hlbWFCA+BBAVIGZmllbGRzEiUKC2Rlc2NyaXB0aW9uGAYgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEiIKCm1heF9sZW5ndGgYByABKANCA+BBAVIJbWF4TGVuZ3RoEiEKCXByZWNpc2lvbhgIIAEoA0ID4EEBUglwcmVjaXNpb24SGQoFc2NhbGUYCSABKANCA+BBAVIFc2NhbGUi1QEKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgoKBlNUUklORxABEgkKBUlOVDY0EAISCgoGRE9VQkxFEAMSCgoGU1RSVUNUEAQSCQoFQllURVMQBRIICgRCT09MEAYSDQoJVElNRVNUQU1QEAcSCAoEREFURRAIEggKBFRJTUUQCRIMCghEQVRFVElNRRAKEg0KCUdFT0dSQVBIWRALEgsKB05VTUVSSUMQDBIOCgpCSUdOVU1FUklDEA0SDAoISU5URVJWQUwQDhIICgRKU09OEA8iRgoETW9kZRIUChBNT0RFX1VOU1BFQ0lGSUVEEAASDAoITlVMTEFCTEUQARIMCghSRVFVSVJFRBACEgwKCFJFUEVBVEVEEAM=');
