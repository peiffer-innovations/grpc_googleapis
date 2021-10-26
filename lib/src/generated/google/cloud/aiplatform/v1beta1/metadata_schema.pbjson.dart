///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/metadata_schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metadataSchemaDescriptor instead')
const MetadataSchema$json = const {
  '1': 'MetadataSchema',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'schema_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'schemaVersion'
    },
    const {
      '1': 'schema',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'schema'
    },
    const {
      '1': 'schema_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.MetadataSchema.MetadataSchemaType',
      '10': 'schemaType'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': const [MetadataSchema_MetadataSchemaType$json],
  '7': const {},
};

@$core.Deprecated('Use metadataSchemaDescriptor instead')
const MetadataSchema_MetadataSchemaType$json = const {
  '1': 'MetadataSchemaType',
  '2': const [
    const {'1': 'METADATA_SCHEMA_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ARTIFACT_TYPE', '2': 1},
    const {'1': 'EXECUTION_TYPE', '2': 2},
    const {'1': 'CONTEXT_TYPE', '2': 3},
  ],
};

/// Descriptor for `MetadataSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataSchemaDescriptor = $convert.base64Decode(
    'Cg5NZXRhZGF0YVNjaGVtYRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJQoOc2NoZW1hX3ZlcnNpb24YAiABKAlSDXNjaGVtYVZlcnNpb24SGwoGc2NoZW1hGAMgASgJQgPgQQJSBnNjaGVtYRJjCgtzY2hlbWFfdHlwZRgEIAEoDjJCLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTWV0YWRhdGFTY2hlbWEuTWV0YWRhdGFTY2hlbWFUeXBlUgpzY2hlbWFUeXBlEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEiAKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbiJzChJNZXRhZGF0YVNjaGVtYVR5cGUSJAogTUVUQURBVEFfU0NIRU1BX1RZUEVfVU5TUEVDSUZJRUQQABIRCg1BUlRJRkFDVF9UWVBFEAESEgoORVhFQ1VUSU9OX1RZUEUQAhIQCgxDT05URVhUX1RZUEUQAzqZAepBlQEKKGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTWV0YWRhdGFTY2hlbWESaXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9tZXRhZGF0YVN0b3Jlcy97bWV0YWRhdGFfc3RvcmV9L21ldGFkYXRhU2NoZW1hcy97bWV0YWRhdGFfc2NoZW1hfQ==');
