///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p7beta1/asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contentTypeDescriptor instead')
const ContentType$json = const {
  '1': 'ContentType',
  '2': const [
    const {'1': 'CONTENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'RESOURCE', '2': 1},
    const {'1': 'IAM_POLICY', '2': 2},
    const {'1': 'ORG_POLICY', '2': 4},
    const {'1': 'ACCESS_POLICY', '2': 5},
    const {'1': 'RELATIONSHIP', '2': 7},
  ],
};

/// Descriptor for `ContentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentTypeDescriptor = $convert.base64Decode(
    'CgtDb250ZW50VHlwZRIcChhDT05URU5UX1RZUEVfVU5TUEVDSUZJRUQQABIMCghSRVNPVVJDRRABEg4KCklBTV9QT0xJQ1kQAhIOCgpPUkdfUE9MSUNZEAQSEQoNQUNDRVNTX1BPTElDWRAFEhAKDFJFTEFUSU9OU0hJUBAH');
@$core.Deprecated('Use exportAssetsRequestDescriptor instead')
const ExportAssetsRequest$json = const {
  '1': 'ExportAssetsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'read_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
    const {'1': 'asset_types', '3': 3, '4': 3, '5': 9, '10': 'assetTypes'},
    const {
      '1': 'content_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.asset.v1p7beta1.ContentType',
      '10': 'contentType'
    },
    const {
      '1': 'output_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p7beta1.OutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
    const {
      '1': 'relationship_types',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'relationshipTypes'
    },
  ],
};

/// Descriptor for `ExportAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAssetsRequestDescriptor = $convert.base64Decode(
    'ChNFeHBvcnRBc3NldHNSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9jbG91ZGFzc2V0Lmdvb2dsZWFwaXMuY29tL0Fzc2V0UgZwYXJlbnQSNwoJcmVhZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcmVhZFRpbWUSHwoLYXNzZXRfdHlwZXMYAyADKAlSCmFzc2V0VHlwZXMSTAoMY29udGVudF90eXBlGAQgASgOMikuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDdiZXRhMS5Db250ZW50VHlwZVILY29udGVudFR5cGUSVAoNb3V0cHV0X2NvbmZpZxgFIAEoCzIqLmdvb2dsZS5jbG91ZC5hc3NldC52MXA3YmV0YTEuT3V0cHV0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZxItChJyZWxhdGlvbnNoaXBfdHlwZXMYBiADKAlSEXJlbGF0aW9uc2hpcFR5cGVz');
@$core.Deprecated('Use exportAssetsResponseDescriptor instead')
const ExportAssetsResponse$json = const {
  '1': 'ExportAssetsResponse',
  '2': const [
    const {
      '1': 'read_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
    const {
      '1': 'output_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p7beta1.OutputConfig',
      '10': 'outputConfig'
    },
    const {
      '1': 'output_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p7beta1.OutputResult',
      '10': 'outputResult'
    },
  ],
};

/// Descriptor for `ExportAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAssetsResponseDescriptor = $convert.base64Decode(
    'ChRFeHBvcnRBc3NldHNSZXNwb25zZRI3CglyZWFkX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghyZWFkVGltZRJPCg1vdXRwdXRfY29uZmlnGAIgASgLMiouZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDdiZXRhMS5PdXRwdXRDb25maWdSDG91dHB1dENvbmZpZxJPCg1vdXRwdXRfcmVzdWx0GAMgASgLMiouZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDdiZXRhMS5PdXRwdXRSZXN1bHRSDG91dHB1dFJlc3VsdA==');
@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = const {
  '1': 'OutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p7beta1.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
    const {
      '1': 'bigquery_destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p7beta1.BigQueryDestination',
      '9': 0,
      '10': 'bigqueryDestination'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSVwoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMiwuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDdiZXRhMS5HY3NEZXN0aW5hdGlvbkgAUg5nY3NEZXN0aW5hdGlvbhJmChRiaWdxdWVyeV9kZXN0aW5hdGlvbhgCIAEoCzIxLmdvb2dsZS5jbG91ZC5hc3NldC52MXA3YmV0YTEuQmlnUXVlcnlEZXN0aW5hdGlvbkgAUhNiaWdxdWVyeURlc3RpbmF0aW9uQg0KC2Rlc3RpbmF0aW9u');
@$core.Deprecated('Use outputResultDescriptor instead')
const OutputResult$json = const {
  '1': 'OutputResult',
  '2': const [
    const {
      '1': 'gcs_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p7beta1.GcsOutputResult',
      '9': 0,
      '10': 'gcsResult'
    },
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

/// Descriptor for `OutputResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputResultDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRSZXN1bHQSTgoKZ2NzX3Jlc3VsdBgBIAEoCzItLmdvb2dsZS5jbG91ZC5hc3NldC52MXA3YmV0YTEuR2NzT3V0cHV0UmVzdWx0SABSCWdjc1Jlc3VsdEIICgZyZXN1bHQ=');
@$core.Deprecated('Use gcsOutputResultDescriptor instead')
const GcsOutputResult$json = const {
  '1': 'GcsOutputResult',
  '2': const [
    const {'1': 'uris', '3': 1, '4': 3, '5': 9, '10': 'uris'},
  ],
};

/// Descriptor for `GcsOutputResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsOutputResultDescriptor = $convert
    .base64Decode('Cg9HY3NPdXRwdXRSZXN1bHQSEgoEdXJpcxgBIAMoCVIEdXJpcw==');
@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = const {
  '1': 'GcsDestination',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    const {
      '1': 'uri_prefix',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'uriPrefix'
    },
  ],
  '8': const [
    const {'1': 'object_uri'},
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3NEZXN0aW5hdGlvbhISCgN1cmkYASABKAlIAFIDdXJpEh8KCnVyaV9wcmVmaXgYAiABKAlIAFIJdXJpUHJlZml4QgwKCm9iamVjdF91cmk=');
@$core.Deprecated('Use bigQueryDestinationDescriptor instead')
const BigQueryDestination$json = const {
  '1': 'BigQueryDestination',
  '2': const [
    const {
      '1': 'dataset',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'dataset'
    },
    const {'1': 'table', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'table'},
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
    const {
      '1': 'partition_spec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p7beta1.PartitionSpec',
      '10': 'partitionSpec'
    },
    const {
      '1': 'separate_tables_per_asset_type',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'separateTablesPerAssetType'
    },
  ],
};

/// Descriptor for `BigQueryDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryDestinationDescriptor = $convert.base64Decode(
    'ChNCaWdRdWVyeURlc3RpbmF0aW9uEh0KB2RhdGFzZXQYASABKAlCA+BBAlIHZGF0YXNldBIZCgV0YWJsZRgCIAEoCUID4EECUgV0YWJsZRIUCgVmb3JjZRgDIAEoCFIFZm9yY2USUgoOcGFydGl0aW9uX3NwZWMYBCABKAsyKy5nb29nbGUuY2xvdWQuYXNzZXQudjFwN2JldGExLlBhcnRpdGlvblNwZWNSDXBhcnRpdGlvblNwZWMSQgoec2VwYXJhdGVfdGFibGVzX3Blcl9hc3NldF90eXBlGAUgASgIUhpzZXBhcmF0ZVRhYmxlc1BlckFzc2V0VHlwZQ==');
@$core.Deprecated('Use partitionSpecDescriptor instead')
const PartitionSpec$json = const {
  '1': 'PartitionSpec',
  '2': const [
    const {
      '1': 'partition_key',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.asset.v1p7beta1.PartitionSpec.PartitionKey',
      '10': 'partitionKey'
    },
  ],
  '4': const [PartitionSpec_PartitionKey$json],
};

@$core.Deprecated('Use partitionSpecDescriptor instead')
const PartitionSpec_PartitionKey$json = const {
  '1': 'PartitionKey',
  '2': const [
    const {'1': 'PARTITION_KEY_UNSPECIFIED', '2': 0},
    const {'1': 'READ_TIME', '2': 1},
    const {'1': 'REQUEST_TIME', '2': 2},
  ],
};

/// Descriptor for `PartitionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionSpecDescriptor = $convert.base64Decode(
    'Cg1QYXJ0aXRpb25TcGVjEl0KDXBhcnRpdGlvbl9rZXkYASABKA4yOC5nb29nbGUuY2xvdWQuYXNzZXQudjFwN2JldGExLlBhcnRpdGlvblNwZWMuUGFydGl0aW9uS2V5UgxwYXJ0aXRpb25LZXkiTgoMUGFydGl0aW9uS2V5Eh0KGVBBUlRJVElPTl9LRVlfVU5TUEVDSUZJRUQQABINCglSRUFEX1RJTUUQARIQCgxSRVFVRVNUX1RJTUUQAg==');
