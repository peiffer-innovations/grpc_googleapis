///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/avro.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use avroSchemaDescriptor instead')
const AvroSchema$json = const {
  '1': 'AvroSchema',
  '2': const [
    const {'1': 'schema', '3': 1, '4': 1, '5': 9, '10': 'schema'},
  ],
};

/// Descriptor for `AvroSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avroSchemaDescriptor =
    $convert.base64Decode('CgpBdnJvU2NoZW1hEhYKBnNjaGVtYRgBIAEoCVIGc2NoZW1h');
@$core.Deprecated('Use avroRowsDescriptor instead')
const AvroRows$json = const {
  '1': 'AvroRows',
  '2': const [
    const {
      '1': 'serialized_binary_rows',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'serializedBinaryRows'
    },
    const {'1': 'row_count', '3': 2, '4': 1, '5': 3, '10': 'rowCount'},
  ],
};

/// Descriptor for `AvroRows`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avroRowsDescriptor = $convert.base64Decode(
    'CghBdnJvUm93cxI0ChZzZXJpYWxpemVkX2JpbmFyeV9yb3dzGAEgASgMUhRzZXJpYWxpemVkQmluYXJ5Um93cxIbCglyb3dfY291bnQYAiABKANSCHJvd0NvdW50');
