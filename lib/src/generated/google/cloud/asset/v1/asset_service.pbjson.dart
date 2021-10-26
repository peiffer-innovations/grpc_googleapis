///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1/asset_service.proto
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
    const {'1': 'OS_INVENTORY', '2': 6},
    const {'1': 'RELATIONSHIP', '2': 7},
  ],
};

/// Descriptor for `ContentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentTypeDescriptor = $convert.base64Decode(
    'CgtDb250ZW50VHlwZRIcChhDT05URU5UX1RZUEVfVU5TUEVDSUZJRUQQABIMCghSRVNPVVJDRRABEg4KCklBTV9QT0xJQ1kQAhIOCgpPUkdfUE9MSUNZEAQSEQoNQUNDRVNTX1BPTElDWRAFEhAKDE9TX0lOVkVOVE9SWRAGEhAKDFJFTEFUSU9OU0hJUBAH');
@$core.Deprecated('Use analyzeIamPolicyLongrunningMetadataDescriptor instead')
const AnalyzeIamPolicyLongrunningMetadata$json = const {
  '1': 'AnalyzeIamPolicyLongrunningMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
  ],
};

/// Descriptor for `AnalyzeIamPolicyLongrunningMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeIamPolicyLongrunningMetadataDescriptor =
    $convert.base64Decode(
        'CiNBbmFseXplSWFtUG9saWN5TG9uZ3J1bm5pbmdNZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZQ==');
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
      '6': '.google.cloud.asset.v1.ContentType',
      '10': 'contentType'
    },
    const {
      '1': 'output_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.OutputConfig',
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
    'ChNFeHBvcnRBc3NldHNSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9jbG91ZGFzc2V0Lmdvb2dsZWFwaXMuY29tL0Fzc2V0UgZwYXJlbnQSNwoJcmVhZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcmVhZFRpbWUSHwoLYXNzZXRfdHlwZXMYAyADKAlSCmFzc2V0VHlwZXMSRQoMY29udGVudF90eXBlGAQgASgOMiIuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLkNvbnRlbnRUeXBlUgtjb250ZW50VHlwZRJNCg1vdXRwdXRfY29uZmlnGAUgASgLMiMuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLk91dHB1dENvbmZpZ0ID4EECUgxvdXRwdXRDb25maWcSLQoScmVsYXRpb25zaGlwX3R5cGVzGAYgAygJUhFyZWxhdGlvbnNoaXBUeXBlcw==');
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
      '6': '.google.cloud.asset.v1.OutputConfig',
      '10': 'outputConfig'
    },
    const {
      '1': 'output_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.OutputResult',
      '10': 'outputResult'
    },
  ],
};

/// Descriptor for `ExportAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAssetsResponseDescriptor = $convert.base64Decode(
    'ChRFeHBvcnRBc3NldHNSZXNwb25zZRI3CglyZWFkX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghyZWFkVGltZRJICg1vdXRwdXRfY29uZmlnGAIgASgLMiMuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLk91dHB1dENvbmZpZ1IMb3V0cHV0Q29uZmlnEkgKDW91dHB1dF9yZXN1bHQYAyABKAsyIy5nb29nbGUuY2xvdWQuYXNzZXQudjEuT3V0cHV0UmVzdWx0UgxvdXRwdXRSZXN1bHQ=');
@$core.Deprecated('Use listAssetsRequestDescriptor instead')
const ListAssetsRequest$json = const {
  '1': 'ListAssetsRequest',
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
      '6': '.google.cloud.asset.v1.ContentType',
      '10': 'contentType'
    },
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'relationship_types',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'relationshipTypes'
    },
  ],
};

/// Descriptor for `ListAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QXNzZXRzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfY2xvdWRhc3NldC5nb29nbGVhcGlzLmNvbS9Bc3NldFIGcGFyZW50EjcKCXJlYWRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHJlYWRUaW1lEh8KC2Fzc2V0X3R5cGVzGAMgAygJUgphc3NldFR5cGVzEkUKDGNvbnRlbnRfdHlwZRgEIAEoDjIiLmdvb2dsZS5jbG91ZC5hc3NldC52MS5Db250ZW50VHlwZVILY29udGVudFR5cGUSGwoJcGFnZV9zaXplGAUgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAYgASgJUglwYWdlVG9rZW4SLQoScmVsYXRpb25zaGlwX3R5cGVzGAcgAygJUhFyZWxhdGlvbnNoaXBUeXBlcw==');
@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse$json = const {
  '1': 'ListAssetsResponse',
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
      '1': 'assets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.Asset',
      '10': 'assets'
    },
    const {
      '1': 'next_page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QXNzZXRzUmVzcG9uc2USNwoJcmVhZF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcmVhZFRpbWUSNAoGYXNzZXRzGAIgAygLMhwuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLkFzc2V0UgZhc3NldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use batchGetAssetsHistoryRequestDescriptor instead')
const BatchGetAssetsHistoryRequest$json = const {
  '1': 'BatchGetAssetsHistoryRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'asset_names', '3': 2, '4': 3, '5': 9, '10': 'assetNames'},
    const {
      '1': 'content_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.asset.v1.ContentType',
      '8': const {},
      '10': 'contentType'
    },
    const {
      '1': 'read_time_window',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.TimeWindow',
      '8': const {},
      '10': 'readTimeWindow'
    },
    const {
      '1': 'relationship_types',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'relationshipTypes'
    },
  ],
};

/// Descriptor for `BatchGetAssetsHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetAssetsHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChxCYXRjaEdldEFzc2V0c0hpc3RvcnlSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9jbG91ZGFzc2V0Lmdvb2dsZWFwaXMuY29tL0Fzc2V0UgZwYXJlbnQSHwoLYXNzZXRfbmFtZXMYAiADKAlSCmFzc2V0TmFtZXMSSgoMY29udGVudF90eXBlGAMgASgOMiIuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLkNvbnRlbnRUeXBlQgPgQQFSC2NvbnRlbnRUeXBlElAKEHJlYWRfdGltZV93aW5kb3cYBCABKAsyIS5nb29nbGUuY2xvdWQuYXNzZXQudjEuVGltZVdpbmRvd0ID4EEBUg5yZWFkVGltZVdpbmRvdxIyChJyZWxhdGlvbnNoaXBfdHlwZXMYBSADKAlCA+BBAVIRcmVsYXRpb25zaGlwVHlwZXM=');
@$core.Deprecated('Use batchGetAssetsHistoryResponseDescriptor instead')
const BatchGetAssetsHistoryResponse$json = const {
  '1': 'BatchGetAssetsHistoryResponse',
  '2': const [
    const {
      '1': 'assets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.TemporalAsset',
      '10': 'assets'
    },
  ],
};

/// Descriptor for `BatchGetAssetsHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetAssetsHistoryResponseDescriptor =
    $convert.base64Decode(
        'Ch1CYXRjaEdldEFzc2V0c0hpc3RvcnlSZXNwb25zZRI8CgZhc3NldHMYASADKAsyJC5nb29nbGUuY2xvdWQuYXNzZXQudjEuVGVtcG9yYWxBc3NldFIGYXNzZXRz');
@$core.Deprecated('Use createFeedRequestDescriptor instead')
const CreateFeedRequest$json = const {
  '1': 'CreateFeedRequest',
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
      '1': 'feed_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'feedId'
    },
    const {
      '1': 'feed',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.Feed',
      '8': const {},
      '10': 'feed'
    },
  ],
};

/// Descriptor for `CreateFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeedRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVGZWVkUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EhwKB2ZlZWRfaWQYAiABKAlCA+BBAlIGZmVlZElkEjQKBGZlZWQYAyABKAsyGy5nb29nbGUuY2xvdWQuYXNzZXQudjEuRmVlZEID4EECUgRmZWVk');
@$core.Deprecated('Use getFeedRequestDescriptor instead')
const GetFeedRequest$json = const {
  '1': 'GetFeedRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRGZWVkUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNsb3VkYXNzZXQuZ29vZ2xlYXBpcy5jb20vRmVlZFIEbmFtZQ==');
@$core.Deprecated('Use listFeedsRequestDescriptor instead')
const ListFeedsRequest$json = const {
  '1': 'ListFeedsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
  ],
};

/// Descriptor for `ListFeedsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0RmVlZHNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQ=');
@$core.Deprecated('Use listFeedsResponseDescriptor instead')
const ListFeedsResponse$json = const {
  '1': 'ListFeedsResponse',
  '2': const [
    const {
      '1': 'feeds',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.Feed',
      '10': 'feeds'
    },
  ],
};

/// Descriptor for `ListFeedsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0RmVlZHNSZXNwb25zZRIxCgVmZWVkcxgBIAMoCzIbLmdvb2dsZS5jbG91ZC5hc3NldC52MS5GZWVkUgVmZWVkcw==');
@$core.Deprecated('Use updateFeedRequestDescriptor instead')
const UpdateFeedRequest$json = const {
  '1': 'UpdateFeedRequest',
  '2': const [
    const {
      '1': 'feed',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.Feed',
      '8': const {},
      '10': 'feed'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeedRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVGZWVkUmVxdWVzdBI0CgRmZWVkGAEgASgLMhsuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLkZlZWRCA+BBAlIEZmVlZBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteFeedRequestDescriptor instead')
const DeleteFeedRequest$json = const {
  '1': 'DeleteFeedRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeedRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVGZWVkUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNsb3VkYXNzZXQuZ29vZ2xlYXBpcy5jb20vRmVlZFIEbmFtZQ==');
@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = const {
  '1': 'OutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
    const {
      '1': 'bigquery_destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.BigQueryDestination',
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
    'CgxPdXRwdXRDb25maWcSUAoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMiUuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3RpbmF0aW9uEl8KFGJpZ3F1ZXJ5X2Rlc3RpbmF0aW9uGAIgASgLMiouZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLkJpZ1F1ZXJ5RGVzdGluYXRpb25IAFITYmlncXVlcnlEZXN0aW5hdGlvbkINCgtkZXN0aW5hdGlvbg==');
@$core.Deprecated('Use outputResultDescriptor instead')
const OutputResult$json = const {
  '1': 'OutputResult',
  '2': const [
    const {
      '1': 'gcs_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.GcsOutputResult',
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
    'CgxPdXRwdXRSZXN1bHQSRwoKZ2NzX3Jlc3VsdBgBIAEoCzImLmdvb2dsZS5jbG91ZC5hc3NldC52MS5HY3NPdXRwdXRSZXN1bHRIAFIJZ2NzUmVzdWx0QggKBnJlc3VsdA==');
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
      '6': '.google.cloud.asset.v1.PartitionSpec',
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
    'ChNCaWdRdWVyeURlc3RpbmF0aW9uEh0KB2RhdGFzZXQYASABKAlCA+BBAlIHZGF0YXNldBIZCgV0YWJsZRgCIAEoCUID4EECUgV0YWJsZRIUCgVmb3JjZRgDIAEoCFIFZm9yY2USSwoOcGFydGl0aW9uX3NwZWMYBCABKAsyJC5nb29nbGUuY2xvdWQuYXNzZXQudjEuUGFydGl0aW9uU3BlY1INcGFydGl0aW9uU3BlYxJCCh5zZXBhcmF0ZV90YWJsZXNfcGVyX2Fzc2V0X3R5cGUYBSABKAhSGnNlcGFyYXRlVGFibGVzUGVyQXNzZXRUeXBl');
@$core.Deprecated('Use partitionSpecDescriptor instead')
const PartitionSpec$json = const {
  '1': 'PartitionSpec',
  '2': const [
    const {
      '1': 'partition_key',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.asset.v1.PartitionSpec.PartitionKey',
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
    'Cg1QYXJ0aXRpb25TcGVjElYKDXBhcnRpdGlvbl9rZXkYASABKA4yMS5nb29nbGUuY2xvdWQuYXNzZXQudjEuUGFydGl0aW9uU3BlYy5QYXJ0aXRpb25LZXlSDHBhcnRpdGlvbktleSJOCgxQYXJ0aXRpb25LZXkSHQoZUEFSVElUSU9OX0tFWV9VTlNQRUNJRklFRBAAEg0KCVJFQURfVElNRRABEhAKDFJFUVVFU1RfVElNRRAC');
@$core.Deprecated('Use pubsubDestinationDescriptor instead')
const PubsubDestination$json = const {
  '1': 'PubsubDestination',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

/// Descriptor for `PubsubDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubDestinationDescriptor = $convert
    .base64Decode('ChFQdWJzdWJEZXN0aW5hdGlvbhIUCgV0b3BpYxgBIAEoCVIFdG9waWM=');
@$core.Deprecated('Use feedOutputConfigDescriptor instead')
const FeedOutputConfig$json = const {
  '1': 'FeedOutputConfig',
  '2': const [
    const {
      '1': 'pubsub_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.PubsubDestination',
      '9': 0,
      '10': 'pubsubDestination'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `FeedOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedOutputConfigDescriptor = $convert.base64Decode(
    'ChBGZWVkT3V0cHV0Q29uZmlnElkKEnB1YnN1Yl9kZXN0aW5hdGlvbhgBIAEoCzIoLmdvb2dsZS5jbG91ZC5hc3NldC52MS5QdWJzdWJEZXN0aW5hdGlvbkgAUhFwdWJzdWJEZXN0aW5hdGlvbkINCgtkZXN0aW5hdGlvbg==');
@$core.Deprecated('Use feedDescriptor instead')
const Feed$json = const {
  '1': 'Feed',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'asset_names', '3': 2, '4': 3, '5': 9, '10': 'assetNames'},
    const {'1': 'asset_types', '3': 3, '4': 3, '5': 9, '10': 'assetTypes'},
    const {
      '1': 'content_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.asset.v1.ContentType',
      '10': 'contentType'
    },
    const {
      '1': 'feed_output_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.FeedOutputConfig',
      '8': const {},
      '10': 'feedOutputConfig'
    },
    const {
      '1': 'condition',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.Expr',
      '10': 'condition'
    },
    const {
      '1': 'relationship_types',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'relationshipTypes'
    },
  ],
  '7': const {},
};

/// Descriptor for `Feed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedDescriptor = $convert.base64Decode(
    'CgRGZWVkEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIfCgthc3NldF9uYW1lcxgCIAMoCVIKYXNzZXROYW1lcxIfCgthc3NldF90eXBlcxgDIAMoCVIKYXNzZXRUeXBlcxJFCgxjb250ZW50X3R5cGUYBCABKA4yIi5nb29nbGUuY2xvdWQuYXNzZXQudjEuQ29udGVudFR5cGVSC2NvbnRlbnRUeXBlEloKEmZlZWRfb3V0cHV0X2NvbmZpZxgFIAEoCzInLmdvb2dsZS5jbG91ZC5hc3NldC52MS5GZWVkT3V0cHV0Q29uZmlnQgPgQQJSEGZlZWRPdXRwdXRDb25maWcSLwoJY29uZGl0aW9uGAYgASgLMhEuZ29vZ2xlLnR5cGUuRXhwclIJY29uZGl0aW9uEi0KEnJlbGF0aW9uc2hpcF90eXBlcxgHIAMoCVIRcmVsYXRpb25zaGlwVHlwZXM6kQHqQY0BCh5jbG91ZGFzc2V0Lmdvb2dsZWFwaXMuY29tL0ZlZWQSH3Byb2plY3RzL3twcm9qZWN0fS9mZWVkcy97ZmVlZH0SHWZvbGRlcnMve2ZvbGRlcn0vZmVlZHMve2ZlZWR9Eilvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L2ZlZWRzL3tmZWVkfSAB');
@$core.Deprecated('Use searchAllResourcesRequestDescriptor instead')
const SearchAllResourcesRequest$json = const {
  '1': 'SearchAllResourcesRequest',
  '2': const [
    const {'1': 'scope', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'scope'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'query'},
    const {
      '1': 'asset_types',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'assetTypes'
    },
    const {
      '1': 'page_size',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'order_by',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
    const {
      '1': 'read_mask',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'readMask'
    },
  ],
};

/// Descriptor for `SearchAllResourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAllResourcesRequestDescriptor =
    $convert.base64Decode(
        'ChlTZWFyY2hBbGxSZXNvdXJjZXNSZXF1ZXN0EhkKBXNjb3BlGAEgASgJQgPgQQJSBXNjb3BlEhkKBXF1ZXJ5GAIgASgJQgPgQQFSBXF1ZXJ5EiQKC2Fzc2V0X3R5cGVzGAMgAygJQgPgQQFSCmFzc2V0VHlwZXMSIAoJcGFnZV9zaXplGAQgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBSABKAlCA+BBAVIJcGFnZVRva2VuEh4KCG9yZGVyX2J5GAYgASgJQgPgQQFSB29yZGVyQnkSPAoJcmVhZF9tYXNrGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUghyZWFkTWFzaw==');
@$core.Deprecated('Use searchAllResourcesResponseDescriptor instead')
const SearchAllResourcesResponse$json = const {
  '1': 'SearchAllResourcesResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.ResourceSearchResult',
      '10': 'results'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `SearchAllResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAllResourcesResponseDescriptor =
    $convert.base64Decode(
        'ChpTZWFyY2hBbGxSZXNvdXJjZXNSZXNwb25zZRJFCgdyZXN1bHRzGAEgAygLMisuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLlJlc291cmNlU2VhcmNoUmVzdWx0UgdyZXN1bHRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use searchAllIamPoliciesRequestDescriptor instead')
const SearchAllIamPoliciesRequest$json = const {
  '1': 'SearchAllIamPoliciesRequest',
  '2': const [
    const {'1': 'scope', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'scope'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'query'},
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'asset_types',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'assetTypes'
    },
    const {
      '1': 'order_by',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `SearchAllIamPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAllIamPoliciesRequestDescriptor =
    $convert.base64Decode(
        'ChtTZWFyY2hBbGxJYW1Qb2xpY2llc1JlcXVlc3QSGQoFc2NvcGUYASABKAlCA+BBAlIFc2NvcGUSGQoFcXVlcnkYAiABKAlCA+BBAVIFcXVlcnkSIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2VuEiQKC2Fzc2V0X3R5cGVzGAUgAygJQgPgQQFSCmFzc2V0VHlwZXMSHgoIb3JkZXJfYnkYByABKAlCA+BBAVIHb3JkZXJCeQ==');
@$core.Deprecated('Use searchAllIamPoliciesResponseDescriptor instead')
const SearchAllIamPoliciesResponse$json = const {
  '1': 'SearchAllIamPoliciesResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicySearchResult',
      '10': 'results'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `SearchAllIamPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAllIamPoliciesResponseDescriptor =
    $convert.base64Decode(
        'ChxTZWFyY2hBbGxJYW1Qb2xpY2llc1Jlc3BvbnNlEkYKB3Jlc3VsdHMYASADKAsyLC5nb29nbGUuY2xvdWQuYXNzZXQudjEuSWFtUG9saWN5U2VhcmNoUmVzdWx0UgdyZXN1bHRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use iamPolicyAnalysisQueryDescriptor instead')
const IamPolicyAnalysisQuery$json = const {
  '1': 'IamPolicyAnalysisQuery',
  '2': const [
    const {'1': 'scope', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'scope'},
    const {
      '1': 'resource_selector',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisQuery.ResourceSelector',
      '8': const {},
      '10': 'resourceSelector'
    },
    const {
      '1': 'identity_selector',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisQuery.IdentitySelector',
      '8': const {},
      '10': 'identitySelector'
    },
    const {
      '1': 'access_selector',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisQuery.AccessSelector',
      '8': const {},
      '10': 'accessSelector'
    },
    const {
      '1': 'options',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisQuery.Options',
      '8': const {},
      '10': 'options'
    },
    const {
      '1': 'condition_context',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisQuery.ConditionContext',
      '8': const {},
      '10': 'conditionContext'
    },
  ],
  '3': const [
    IamPolicyAnalysisQuery_ResourceSelector$json,
    IamPolicyAnalysisQuery_IdentitySelector$json,
    IamPolicyAnalysisQuery_AccessSelector$json,
    IamPolicyAnalysisQuery_Options$json,
    IamPolicyAnalysisQuery_ConditionContext$json
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisQueryDescriptor instead')
const IamPolicyAnalysisQuery_ResourceSelector$json = const {
  '1': 'ResourceSelector',
  '2': const [
    const {
      '1': 'full_resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'fullResourceName'
    },
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisQueryDescriptor instead')
const IamPolicyAnalysisQuery_IdentitySelector$json = const {
  '1': 'IdentitySelector',
  '2': const [
    const {
      '1': 'identity',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'identity'
    },
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisQueryDescriptor instead')
const IamPolicyAnalysisQuery_AccessSelector$json = const {
  '1': 'AccessSelector',
  '2': const [
    const {'1': 'roles', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'roles'},
    const {
      '1': 'permissions',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'permissions'
    },
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisQueryDescriptor instead')
const IamPolicyAnalysisQuery_Options$json = const {
  '1': 'Options',
  '2': const [
    const {
      '1': 'expand_groups',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'expandGroups'
    },
    const {
      '1': 'expand_roles',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'expandRoles'
    },
    const {
      '1': 'expand_resources',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'expandResources'
    },
    const {
      '1': 'output_resource_edges',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'outputResourceEdges'
    },
    const {
      '1': 'output_group_edges',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'outputGroupEdges'
    },
    const {
      '1': 'analyze_service_account_impersonation',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'analyzeServiceAccountImpersonation'
    },
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisQueryDescriptor instead')
const IamPolicyAnalysisQuery_ConditionContext$json = const {
  '1': 'ConditionContext',
  '2': const [
    const {
      '1': 'access_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'accessTime'
    },
  ],
  '8': const [
    const {'1': 'TimeContext'},
  ],
};

/// Descriptor for `IamPolicyAnalysisQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iamPolicyAnalysisQueryDescriptor =
    $convert.base64Decode(
        'ChZJYW1Qb2xpY3lBbmFseXNpc1F1ZXJ5EhkKBXNjb3BlGAEgASgJQgPgQQJSBXNjb3BlEnAKEXJlc291cmNlX3NlbGVjdG9yGAIgASgLMj4uZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLklhbVBvbGljeUFuYWx5c2lzUXVlcnkuUmVzb3VyY2VTZWxlY3RvckID4EEBUhByZXNvdXJjZVNlbGVjdG9yEnAKEWlkZW50aXR5X3NlbGVjdG9yGAMgASgLMj4uZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLklhbVBvbGljeUFuYWx5c2lzUXVlcnkuSWRlbnRpdHlTZWxlY3RvckID4EEBUhBpZGVudGl0eVNlbGVjdG9yEmoKD2FjY2Vzc19zZWxlY3RvchgEIAEoCzI8Lmdvb2dsZS5jbG91ZC5hc3NldC52MS5JYW1Qb2xpY3lBbmFseXNpc1F1ZXJ5LkFjY2Vzc1NlbGVjdG9yQgPgQQFSDmFjY2Vzc1NlbGVjdG9yElQKB29wdGlvbnMYBSABKAsyNS5nb29nbGUuY2xvdWQuYXNzZXQudjEuSWFtUG9saWN5QW5hbHlzaXNRdWVyeS5PcHRpb25zQgPgQQFSB29wdGlvbnMScAoRY29uZGl0aW9uX2NvbnRleHQYBiABKAsyPi5nb29nbGUuY2xvdWQuYXNzZXQudjEuSWFtUG9saWN5QW5hbHlzaXNRdWVyeS5Db25kaXRpb25Db250ZXh0QgPgQQFSEGNvbmRpdGlvbkNvbnRleHQaRQoQUmVzb3VyY2VTZWxlY3RvchIxChJmdWxsX3Jlc291cmNlX25hbWUYASABKAlCA+BBAlIQZnVsbFJlc291cmNlTmFtZRozChBJZGVudGl0eVNlbGVjdG9yEh8KCGlkZW50aXR5GAEgASgJQgPgQQJSCGlkZW50aXR5GlIKDkFjY2Vzc1NlbGVjdG9yEhkKBXJvbGVzGAEgAygJQgPgQQFSBXJvbGVzEiUKC3Blcm1pc3Npb25zGAIgAygJQgPgQQFSC3Blcm1pc3Npb25zGs8CCgdPcHRpb25zEigKDWV4cGFuZF9ncm91cHMYASABKAhCA+BBAVIMZXhwYW5kR3JvdXBzEiYKDGV4cGFuZF9yb2xlcxgCIAEoCEID4EEBUgtleHBhbmRSb2xlcxIuChBleHBhbmRfcmVzb3VyY2VzGAMgASgIQgPgQQFSD2V4cGFuZFJlc291cmNlcxI3ChVvdXRwdXRfcmVzb3VyY2VfZWRnZXMYBCABKAhCA+BBAVITb3V0cHV0UmVzb3VyY2VFZGdlcxIxChJvdXRwdXRfZ3JvdXBfZWRnZXMYBSABKAhCA+BBAVIQb3V0cHV0R3JvdXBFZGdlcxJWCiVhbmFseXplX3NlcnZpY2VfYWNjb3VudF9pbXBlcnNvbmF0aW9uGAYgASgIQgPgQQFSImFuYWx5emVTZXJ2aWNlQWNjb3VudEltcGVyc29uYXRpb24aYAoQQ29uZGl0aW9uQ29udGV4dBI9CgthY2Nlc3NfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIKYWNjZXNzVGltZUINCgtUaW1lQ29udGV4dA==');
@$core.Deprecated('Use analyzeIamPolicyRequestDescriptor instead')
const AnalyzeIamPolicyRequest$json = const {
  '1': 'AnalyzeIamPolicyRequest',
  '2': const [
    const {
      '1': 'analysis_query',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisQuery',
      '8': const {},
      '10': 'analysisQuery'
    },
    const {
      '1': 'execution_timeout',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'executionTimeout'
    },
  ],
};

/// Descriptor for `AnalyzeIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeIamPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChdBbmFseXplSWFtUG9saWN5UmVxdWVzdBJZCg5hbmFseXNpc19xdWVyeRgBIAEoCzItLmdvb2dsZS5jbG91ZC5hc3NldC52MS5JYW1Qb2xpY3lBbmFseXNpc1F1ZXJ5QgPgQQJSDWFuYWx5c2lzUXVlcnkSSwoRZXhlY3V0aW9uX3RpbWVvdXQYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAVIQZXhlY3V0aW9uVGltZW91dA==');
@$core.Deprecated('Use analyzeIamPolicyResponseDescriptor instead')
const AnalyzeIamPolicyResponse$json = const {
  '1': 'AnalyzeIamPolicyResponse',
  '2': const [
    const {
      '1': 'main_analysis',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.AnalyzeIamPolicyResponse.IamPolicyAnalysis',
      '10': 'mainAnalysis'
    },
    const {
      '1': 'service_account_impersonation_analysis',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.AnalyzeIamPolicyResponse.IamPolicyAnalysis',
      '10': 'serviceAccountImpersonationAnalysis'
    },
    const {
      '1': 'fully_explored',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'fullyExplored'
    },
  ],
  '3': const [AnalyzeIamPolicyResponse_IamPolicyAnalysis$json],
};

@$core.Deprecated('Use analyzeIamPolicyResponseDescriptor instead')
const AnalyzeIamPolicyResponse_IamPolicyAnalysis$json = const {
  '1': 'IamPolicyAnalysis',
  '2': const [
    const {
      '1': 'analysis_query',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisQuery',
      '10': 'analysisQuery'
    },
    const {
      '1': 'analysis_results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisResult',
      '10': 'analysisResults'
    },
    const {
      '1': 'fully_explored',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'fullyExplored'
    },
    const {
      '1': 'non_critical_errors',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisState',
      '10': 'nonCriticalErrors'
    },
  ],
};

/// Descriptor for `AnalyzeIamPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeIamPolicyResponseDescriptor =
    $convert.base64Decode(
        'ChhBbmFseXplSWFtUG9saWN5UmVzcG9uc2USZgoNbWFpbl9hbmFseXNpcxgBIAEoCzJBLmdvb2dsZS5jbG91ZC5hc3NldC52MS5BbmFseXplSWFtUG9saWN5UmVzcG9uc2UuSWFtUG9saWN5QW5hbHlzaXNSDG1haW5BbmFseXNpcxKWAQomc2VydmljZV9hY2NvdW50X2ltcGVyc29uYXRpb25fYW5hbHlzaXMYAiADKAsyQS5nb29nbGUuY2xvdWQuYXNzZXQudjEuQW5hbHl6ZUlhbVBvbGljeVJlc3BvbnNlLklhbVBvbGljeUFuYWx5c2lzUiNzZXJ2aWNlQWNjb3VudEltcGVyc29uYXRpb25BbmFseXNpcxIlCg5mdWxseV9leHBsb3JlZBgDIAEoCFINZnVsbHlFeHBsb3JlZBrKAgoRSWFtUG9saWN5QW5hbHlzaXMSVAoOYW5hbHlzaXNfcXVlcnkYASABKAsyLS5nb29nbGUuY2xvdWQuYXNzZXQudjEuSWFtUG9saWN5QW5hbHlzaXNRdWVyeVINYW5hbHlzaXNRdWVyeRJZChBhbmFseXNpc19yZXN1bHRzGAIgAygLMi4uZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLklhbVBvbGljeUFuYWx5c2lzUmVzdWx0Ug9hbmFseXNpc1Jlc3VsdHMSJQoOZnVsbHlfZXhwbG9yZWQYAyABKAhSDWZ1bGx5RXhwbG9yZWQSXQoTbm9uX2NyaXRpY2FsX2Vycm9ycxgFIAMoCzItLmdvb2dsZS5jbG91ZC5hc3NldC52MS5JYW1Qb2xpY3lBbmFseXNpc1N0YXRlUhFub25Dcml0aWNhbEVycm9ycw==');
@$core.Deprecated('Use iamPolicyAnalysisOutputConfigDescriptor instead')
const IamPolicyAnalysisOutputConfig$json = const {
  '1': 'IamPolicyAnalysisOutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.asset.v1.IamPolicyAnalysisOutputConfig.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
    const {
      '1': 'bigquery_destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.asset.v1.IamPolicyAnalysisOutputConfig.BigQueryDestination',
      '9': 0,
      '10': 'bigqueryDestination'
    },
  ],
  '3': const [
    IamPolicyAnalysisOutputConfig_GcsDestination$json,
    IamPolicyAnalysisOutputConfig_BigQueryDestination$json
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisOutputConfigDescriptor instead')
const IamPolicyAnalysisOutputConfig_GcsDestination$json = const {
  '1': 'GcsDestination',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisOutputConfigDescriptor instead')
const IamPolicyAnalysisOutputConfig_BigQueryDestination$json = const {
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
    const {
      '1': 'table_prefix',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tablePrefix'
    },
    const {
      '1': 'partition_key',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.asset.v1.IamPolicyAnalysisOutputConfig.BigQueryDestination.PartitionKey',
      '10': 'partitionKey'
    },
    const {
      '1': 'write_disposition',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'writeDisposition'
    },
  ],
  '4': const [
    IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey$json
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisOutputConfigDescriptor instead')
const IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey$json =
    const {
  '1': 'PartitionKey',
  '2': const [
    const {'1': 'PARTITION_KEY_UNSPECIFIED', '2': 0},
    const {'1': 'REQUEST_TIME', '2': 1},
  ],
};

/// Descriptor for `IamPolicyAnalysisOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iamPolicyAnalysisOutputConfigDescriptor =
    $convert.base64Decode(
        'Ch1JYW1Qb2xpY3lBbmFseXNpc091dHB1dENvbmZpZxJuCg9nY3NfZGVzdGluYXRpb24YASABKAsyQy5nb29nbGUuY2xvdWQuYXNzZXQudjEuSWFtUG9saWN5QW5hbHlzaXNPdXRwdXRDb25maWcuR2NzRGVzdGluYXRpb25IAFIOZ2NzRGVzdGluYXRpb24SfQoUYmlncXVlcnlfZGVzdGluYXRpb24YAiABKAsySC5nb29nbGUuY2xvdWQuYXNzZXQudjEuSWFtUG9saWN5QW5hbHlzaXNPdXRwdXRDb25maWcuQmlnUXVlcnlEZXN0aW5hdGlvbkgAUhNiaWdxdWVyeURlc3RpbmF0aW9uGicKDkdjc0Rlc3RpbmF0aW9uEhUKA3VyaRgBIAEoCUID4EECUgN1cmkaywIKE0JpZ1F1ZXJ5RGVzdGluYXRpb24SHQoHZGF0YXNldBgBIAEoCUID4EECUgdkYXRhc2V0EiYKDHRhYmxlX3ByZWZpeBgCIAEoCUID4EECUgt0YWJsZVByZWZpeBJ6Cg1wYXJ0aXRpb25fa2V5GAMgASgOMlUuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLklhbVBvbGljeUFuYWx5c2lzT3V0cHV0Q29uZmlnLkJpZ1F1ZXJ5RGVzdGluYXRpb24uUGFydGl0aW9uS2V5UgxwYXJ0aXRpb25LZXkSMAoRd3JpdGVfZGlzcG9zaXRpb24YBCABKAlCA+BBAVIQd3JpdGVEaXNwb3NpdGlvbiI/CgxQYXJ0aXRpb25LZXkSHQoZUEFSVElUSU9OX0tFWV9VTlNQRUNJRklFRBAAEhAKDFJFUVVFU1RfVElNRRABQg0KC2Rlc3RpbmF0aW9u');
@$core.Deprecated('Use analyzeIamPolicyLongrunningRequestDescriptor instead')
const AnalyzeIamPolicyLongrunningRequest$json = const {
  '1': 'AnalyzeIamPolicyLongrunningRequest',
  '2': const [
    const {
      '1': 'analysis_query',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisQuery',
      '8': const {},
      '10': 'analysisQuery'
    },
    const {
      '1': 'output_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisOutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `AnalyzeIamPolicyLongrunningRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeIamPolicyLongrunningRequestDescriptor =
    $convert.base64Decode(
        'CiJBbmFseXplSWFtUG9saWN5TG9uZ3J1bm5pbmdSZXF1ZXN0ElkKDmFuYWx5c2lzX3F1ZXJ5GAEgASgLMi0uZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLklhbVBvbGljeUFuYWx5c2lzUXVlcnlCA+BBAlINYW5hbHlzaXNRdWVyeRJeCg1vdXRwdXRfY29uZmlnGAIgASgLMjQuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLklhbVBvbGljeUFuYWx5c2lzT3V0cHV0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZw==');
@$core.Deprecated('Use analyzeIamPolicyLongrunningResponseDescriptor instead')
const AnalyzeIamPolicyLongrunningResponse$json = const {
  '1': 'AnalyzeIamPolicyLongrunningResponse',
};

/// Descriptor for `AnalyzeIamPolicyLongrunningResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeIamPolicyLongrunningResponseDescriptor =
    $convert
        .base64Decode('CiNBbmFseXplSWFtUG9saWN5TG9uZ3J1bm5pbmdSZXNwb25zZQ==');
@$core.Deprecated('Use analyzeMoveRequestDescriptor instead')
const AnalyzeMoveRequest$json = const {
  '1': 'AnalyzeMoveRequest',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resource'
    },
    const {
      '1': 'destination_parent',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destinationParent'
    },
    const {
      '1': 'view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.asset.v1.AnalyzeMoveRequest.AnalysisView',
      '10': 'view'
    },
  ],
  '4': const [AnalyzeMoveRequest_AnalysisView$json],
};

@$core.Deprecated('Use analyzeMoveRequestDescriptor instead')
const AnalyzeMoveRequest_AnalysisView$json = const {
  '1': 'AnalysisView',
  '2': const [
    const {'1': 'ANALYSIS_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'FULL', '2': 1},
    const {'1': 'BASIC', '2': 2},
  ],
};

/// Descriptor for `AnalyzeMoveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeMoveRequestDescriptor = $convert.base64Decode(
    'ChJBbmFseXplTW92ZVJlcXVlc3QSHwoIcmVzb3VyY2UYASABKAlCA+BBAlIIcmVzb3VyY2USMgoSZGVzdGluYXRpb25fcGFyZW50GAIgASgJQgPgQQJSEWRlc3RpbmF0aW9uUGFyZW50EkoKBHZpZXcYAyABKA4yNi5nb29nbGUuY2xvdWQuYXNzZXQudjEuQW5hbHl6ZU1vdmVSZXF1ZXN0LkFuYWx5c2lzVmlld1IEdmlldyJCCgxBbmFseXNpc1ZpZXcSHQoZQU5BTFlTSVNfVklFV19VTlNQRUNJRklFRBAAEggKBEZVTEwQARIJCgVCQVNJQxAC');
@$core.Deprecated('Use analyzeMoveResponseDescriptor instead')
const AnalyzeMoveResponse$json = const {
  '1': 'AnalyzeMoveResponse',
  '2': const [
    const {
      '1': 'move_analysis',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.MoveAnalysis',
      '10': 'moveAnalysis'
    },
  ],
};

/// Descriptor for `AnalyzeMoveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeMoveResponseDescriptor = $convert.base64Decode(
    'ChNBbmFseXplTW92ZVJlc3BvbnNlEkgKDW1vdmVfYW5hbHlzaXMYASADKAsyIy5nb29nbGUuY2xvdWQuYXNzZXQudjEuTW92ZUFuYWx5c2lzUgxtb3ZlQW5hbHlzaXM=');
@$core.Deprecated('Use moveAnalysisDescriptor instead')
const MoveAnalysis$json = const {
  '1': 'MoveAnalysis',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'analysis',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.MoveAnalysisResult',
      '9': 0,
      '10': 'analysis'
    },
    const {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '9': 0,
      '10': 'error'
    },
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

/// Descriptor for `MoveAnalysis`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveAnalysisDescriptor = $convert.base64Decode(
    'CgxNb3ZlQW5hbHlzaXMSIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRJHCghhbmFseXNpcxgCIAEoCzIpLmdvb2dsZS5jbG91ZC5hc3NldC52MS5Nb3ZlQW5hbHlzaXNSZXN1bHRIAFIIYW5hbHlzaXMSKgoFZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c0gAUgVlcnJvckIICgZyZXN1bHQ=');
@$core.Deprecated('Use moveAnalysisResultDescriptor instead')
const MoveAnalysisResult$json = const {
  '1': 'MoveAnalysisResult',
  '2': const [
    const {
      '1': 'blockers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.MoveImpact',
      '10': 'blockers'
    },
    const {
      '1': 'warnings',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.MoveImpact',
      '10': 'warnings'
    },
  ],
};

/// Descriptor for `MoveAnalysisResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveAnalysisResultDescriptor = $convert.base64Decode(
    'ChJNb3ZlQW5hbHlzaXNSZXN1bHQSPQoIYmxvY2tlcnMYASADKAsyIS5nb29nbGUuY2xvdWQuYXNzZXQudjEuTW92ZUltcGFjdFIIYmxvY2tlcnMSPQoId2FybmluZ3MYAiADKAsyIS5nb29nbGUuY2xvdWQuYXNzZXQudjEuTW92ZUltcGFjdFIId2FybmluZ3M=');
@$core.Deprecated('Use moveImpactDescriptor instead')
const MoveImpact$json = const {
  '1': 'MoveImpact',
  '2': const [
    const {'1': 'detail', '3': 1, '4': 1, '5': 9, '10': 'detail'},
  ],
};

/// Descriptor for `MoveImpact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveImpactDescriptor =
    $convert.base64Decode('CgpNb3ZlSW1wYWN0EhYKBmRldGFpbBgBIAEoCVIGZGV0YWls');
