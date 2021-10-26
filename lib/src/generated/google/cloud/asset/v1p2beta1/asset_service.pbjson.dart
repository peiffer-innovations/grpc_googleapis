///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p2beta1/asset_service.proto
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
  ],
};

/// Descriptor for `ContentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentTypeDescriptor = $convert.base64Decode(
    'CgtDb250ZW50VHlwZRIcChhDT05URU5UX1RZUEVfVU5TUEVDSUZJRUQQABIMCghSRVNPVVJDRRABEg4KCklBTV9QT0xJQ1kQAg==');
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
      '6': '.google.cloud.asset.v1p2beta1.Feed',
      '8': const {},
      '10': 'feed'
    },
  ],
};

/// Descriptor for `CreateFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeedRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVGZWVkUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EhwKB2ZlZWRfaWQYAiABKAlCA+BBAlIGZmVlZElkEjsKBGZlZWQYAyABKAsyIi5nb29nbGUuY2xvdWQuYXNzZXQudjFwMmJldGExLkZlZWRCA+BBAlIEZmVlZA==');
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
      '6': '.google.cloud.asset.v1p2beta1.Feed',
      '10': 'feeds'
    },
  ],
};

/// Descriptor for `ListFeedsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0RmVlZHNSZXNwb25zZRI4CgVmZWVkcxgBIAMoCzIiLmdvb2dsZS5jbG91ZC5hc3NldC52MXAyYmV0YTEuRmVlZFIFZmVlZHM=');
@$core.Deprecated('Use updateFeedRequestDescriptor instead')
const UpdateFeedRequest$json = const {
  '1': 'UpdateFeedRequest',
  '2': const [
    const {
      '1': 'feed',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p2beta1.Feed',
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
    'ChFVcGRhdGVGZWVkUmVxdWVzdBI7CgRmZWVkGAEgASgLMiIuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDJiZXRhMS5GZWVkQgPgQQJSBGZlZWQSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
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
      '6': '.google.cloud.asset.v1p2beta1.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSVwoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMiwuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDJiZXRhMS5HY3NEZXN0aW5hdGlvbkgAUg5nY3NEZXN0aW5hdGlvbkINCgtkZXN0aW5hdGlvbg==');
@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = const {
  '1': 'GcsDestination',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uri'},
  ],
  '8': const [
    const {'1': 'object_uri'},
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3NEZXN0aW5hdGlvbhISCgN1cmkYASABKAlIAFIDdXJpQgwKCm9iamVjdF91cmk=');
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
      '6': '.google.cloud.asset.v1p2beta1.PubsubDestination',
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
    'ChBGZWVkT3V0cHV0Q29uZmlnEmAKEnB1YnN1Yl9kZXN0aW5hdGlvbhgBIAEoCzIvLmdvb2dsZS5jbG91ZC5hc3NldC52MXAyYmV0YTEuUHVic3ViRGVzdGluYXRpb25IAFIRcHVic3ViRGVzdGluYXRpb25CDQoLZGVzdGluYXRpb24=');
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
      '6': '.google.cloud.asset.v1p2beta1.ContentType',
      '10': 'contentType'
    },
    const {
      '1': 'feed_output_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p2beta1.FeedOutputConfig',
      '8': const {},
      '10': 'feedOutputConfig'
    },
  ],
  '7': const {},
};

/// Descriptor for `Feed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedDescriptor = $convert.base64Decode(
    'CgRGZWVkEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIfCgthc3NldF9uYW1lcxgCIAMoCVIKYXNzZXROYW1lcxIfCgthc3NldF90eXBlcxgDIAMoCVIKYXNzZXRUeXBlcxJMCgxjb250ZW50X3R5cGUYBCABKA4yKS5nb29nbGUuY2xvdWQuYXNzZXQudjFwMmJldGExLkNvbnRlbnRUeXBlUgtjb250ZW50VHlwZRJhChJmZWVkX291dHB1dF9jb25maWcYBSABKAsyLi5nb29nbGUuY2xvdWQuYXNzZXQudjFwMmJldGExLkZlZWRPdXRwdXRDb25maWdCA+BBAlIQZmVlZE91dHB1dENvbmZpZzqRAepBjQEKHmNsb3VkYXNzZXQuZ29vZ2xlYXBpcy5jb20vRmVlZBIfcHJvamVjdHMve3Byb2plY3R9L2ZlZWRzL3tmZWVkfRIdZm9sZGVycy97Zm9sZGVyfS9mZWVkcy97ZmVlZH0SKW9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vZmVlZHMve2ZlZWR9IAE=');
