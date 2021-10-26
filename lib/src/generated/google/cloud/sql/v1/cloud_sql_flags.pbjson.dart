///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_flags.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sqlFlagTypeDescriptor instead')
const SqlFlagType$json = const {
  '1': 'SqlFlagType',
  '2': const [
    const {'1': 'SQL_FLAG_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BOOLEAN', '2': 1},
    const {'1': 'STRING', '2': 2},
    const {'1': 'INTEGER', '2': 3},
    const {'1': 'NONE', '2': 4},
    const {'1': 'MYSQL_TIMEZONE_OFFSET', '2': 5},
    const {'1': 'FLOAT', '2': 6},
    const {'1': 'REPEATED_STRING', '2': 7},
  ],
};

/// Descriptor for `SqlFlagType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlFlagTypeDescriptor = $convert.base64Decode(
    'CgtTcWxGbGFnVHlwZRIdChlTUUxfRkxBR19UWVBFX1VOU1BFQ0lGSUVEEAASCwoHQk9PTEVBThABEgoKBlNUUklORxACEgsKB0lOVEVHRVIQAxIICgROT05FEAQSGQoVTVlTUUxfVElNRVpPTkVfT0ZGU0VUEAUSCQoFRkxPQVQQBhITCg9SRVBFQVRFRF9TVFJJTkcQBw==');
@$core.Deprecated('Use sqlFlagsListRequestDescriptor instead')
const SqlFlagsListRequest$json = const {
  '1': 'SqlFlagsListRequest',
  '2': const [
    const {
      '1': 'database_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'databaseVersion'
    },
  ],
};

/// Descriptor for `SqlFlagsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlFlagsListRequestDescriptor = $convert.base64Decode(
    'ChNTcWxGbGFnc0xpc3RSZXF1ZXN0EikKEGRhdGFiYXNlX3ZlcnNpb24YASABKAlSD2RhdGFiYXNlVmVyc2lvbg==');
@$core.Deprecated('Use flagsListResponseDescriptor instead')
const FlagsListResponse$json = const {
  '1': 'FlagsListResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1.Flag',
      '10': 'items'
    },
  ],
};

/// Descriptor for `FlagsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flagsListResponseDescriptor = $convert.base64Decode(
    'ChFGbGFnc0xpc3RSZXNwb25zZRISCgRraW5kGAEgASgJUgRraW5kEi8KBWl0ZW1zGAIgAygLMhkuZ29vZ2xlLmNsb3VkLnNxbC52MS5GbGFnUgVpdGVtcw==');
@$core.Deprecated('Use flagDescriptor instead')
const Flag$json = const {
  '1': 'Flag',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1.SqlFlagType',
      '10': 'type'
    },
    const {
      '1': 'applies_to',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.sql.v1.SqlDatabaseVersion',
      '10': 'appliesTo'
    },
    const {
      '1': 'allowed_string_values',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'allowedStringValues'
    },
    const {
      '1': 'min_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'minValue'
    },
    const {
      '1': 'max_value',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'maxValue'
    },
    const {
      '1': 'requires_restart',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'requiresRestart'
    },
    const {'1': 'kind', '3': 8, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'in_beta',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'inBeta'
    },
    const {
      '1': 'allowed_int_values',
      '3': 10,
      '4': 3,
      '5': 3,
      '10': 'allowedIntValues'
    },
  ],
};

/// Descriptor for `Flag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flagDescriptor = $convert.base64Decode(
    'CgRGbGFnEhIKBG5hbWUYASABKAlSBG5hbWUSNAoEdHlwZRgCIAEoDjIgLmdvb2dsZS5jbG91ZC5zcWwudjEuU3FsRmxhZ1R5cGVSBHR5cGUSRgoKYXBwbGllc190bxgDIAMoDjInLmdvb2dsZS5jbG91ZC5zcWwudjEuU3FsRGF0YWJhc2VWZXJzaW9uUglhcHBsaWVzVG8SMgoVYWxsb3dlZF9zdHJpbmdfdmFsdWVzGAQgAygJUhNhbGxvd2VkU3RyaW5nVmFsdWVzEjgKCW1pbl92YWx1ZRgFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUghtaW5WYWx1ZRI4CgltYXhfdmFsdWUYBiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIIbWF4VmFsdWUSRQoQcmVxdWlyZXNfcmVzdGFydBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSD3JlcXVpcmVzUmVzdGFydBISCgRraW5kGAggASgJUgRraW5kEjMKB2luX2JldGEYCSABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgZpbkJldGESLAoSYWxsb3dlZF9pbnRfdmFsdWVzGAogAygDUhBhbGxvd2VkSW50VmFsdWVz');
