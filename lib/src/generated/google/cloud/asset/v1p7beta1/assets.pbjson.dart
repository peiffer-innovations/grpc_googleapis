///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p7beta1/assets.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = const {
  '1': 'Asset',
  '2': const [
    const {
      '1': 'update_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    const {
      '1': 'resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p7beta1.Resource',
      '10': 'resource'
    },
    const {
      '1': 'iam_policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.Policy',
      '10': 'iamPolicy'
    },
    const {
      '1': 'org_policy',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.orgpolicy.v1.Policy',
      '10': 'orgPolicy'
    },
    const {
      '1': 'access_policy',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.AccessPolicy',
      '9': 0,
      '10': 'accessPolicy'
    },
    const {
      '1': 'access_level',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.AccessLevel',
      '9': 0,
      '10': 'accessLevel'
    },
    const {
      '1': 'service_perimeter',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.ServicePerimeter',
      '9': 0,
      '10': 'servicePerimeter'
    },
    const {
      '1': 'related_assets',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p7beta1.RelatedAssets',
      '10': 'relatedAssets'
    },
    const {'1': 'ancestors', '3': 10, '4': 3, '5': 9, '10': 'ancestors'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'access_context_policy'},
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBI7Cgt1cGRhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgphc3NldF90eXBlGAIgASgJUglhc3NldFR5cGUSQgoIcmVzb3VyY2UYAyABKAsyJi5nb29nbGUuY2xvdWQuYXNzZXQudjFwN2JldGExLlJlc291cmNlUghyZXNvdXJjZRI0CgppYW1fcG9saWN5GAQgASgLMhUuZ29vZ2xlLmlhbS52MS5Qb2xpY3lSCWlhbVBvbGljeRJACgpvcmdfcG9saWN5GAYgAygLMiEuZ29vZ2xlLmNsb3VkLm9yZ3BvbGljeS52MS5Qb2xpY3lSCW9yZ1BvbGljeRJcCg1hY2Nlc3NfcG9saWN5GAcgASgLMjUuZ29vZ2xlLmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW5hZ2VyLnYxLkFjY2Vzc1BvbGljeUgAUgxhY2Nlc3NQb2xpY3kSWQoMYWNjZXNzX2xldmVsGAggASgLMjQuZ29vZ2xlLmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW5hZ2VyLnYxLkFjY2Vzc0xldmVsSABSC2FjY2Vzc0xldmVsEmgKEXNlcnZpY2VfcGVyaW1ldGVyGAkgASgLMjkuZ29vZ2xlLmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW5hZ2VyLnYxLlNlcnZpY2VQZXJpbWV0ZXJIAFIQc2VydmljZVBlcmltZXRlchJSCg5yZWxhdGVkX2Fzc2V0cxgNIAEoCzIrLmdvb2dsZS5jbG91ZC5hc3NldC52MXA3YmV0YTEuUmVsYXRlZEFzc2V0c1INcmVsYXRlZEFzc2V0cxIcCglhbmNlc3RvcnMYCiADKAlSCWFuY2VzdG9yczon6kEkCh9jbG91ZGFzc2V0Lmdvb2dsZWFwaXMuY29tL0Fzc2V0EgEqQhcKFWFjY2Vzc19jb250ZXh0X3BvbGljeQ==');
@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = const {
  '1': 'Resource',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'discovery_document_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'discoveryDocumentUri'
    },
    const {
      '1': 'discovery_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'discoveryName'
    },
    const {'1': 'resource_url', '3': 4, '4': 1, '5': 9, '10': 'resourceUrl'},
    const {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'data'
    },
    const {'1': 'location', '3': 8, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEjQKFmRpc2NvdmVyeV9kb2N1bWVudF91cmkYAiABKAlSFGRpc2NvdmVyeURvY3VtZW50VXJpEiUKDmRpc2NvdmVyeV9uYW1lGAMgASgJUg1kaXNjb3ZlcnlOYW1lEiEKDHJlc291cmNlX3VybBgEIAEoCVILcmVzb3VyY2VVcmwSFgoGcGFyZW50GAUgASgJUgZwYXJlbnQSKwoEZGF0YRgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBGRhdGESGgoIbG9jYXRpb24YCCABKAlSCGxvY2F0aW9u');
@$core.Deprecated('Use relatedAssetsDescriptor instead')
const RelatedAssets$json = const {
  '1': 'RelatedAssets',
  '2': const [
    const {
      '1': 'relationship_attributes',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p7beta1.RelationshipAttributes',
      '10': 'relationshipAttributes'
    },
    const {
      '1': 'assets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1p7beta1.RelatedAsset',
      '10': 'assets'
    },
  ],
};

/// Descriptor for `RelatedAssets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedAssetsDescriptor = $convert.base64Decode(
    'Cg1SZWxhdGVkQXNzZXRzEm0KF3JlbGF0aW9uc2hpcF9hdHRyaWJ1dGVzGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDdiZXRhMS5SZWxhdGlvbnNoaXBBdHRyaWJ1dGVzUhZyZWxhdGlvbnNoaXBBdHRyaWJ1dGVzEkIKBmFzc2V0cxgCIAMoCzIqLmdvb2dsZS5jbG91ZC5hc3NldC52MXA3YmV0YTEuUmVsYXRlZEFzc2V0UgZhc3NldHM=');
@$core.Deprecated('Use relationshipAttributesDescriptor instead')
const RelationshipAttributes$json = const {
  '1': 'RelationshipAttributes',
  '2': const [
    const {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'source_resource_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'sourceResourceType'
    },
    const {
      '1': 'target_resource_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'targetResourceType'
    },
    const {'1': 'action', '3': 3, '4': 1, '5': 9, '10': 'action'},
  ],
};

/// Descriptor for `RelationshipAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationshipAttributesDescriptor =
    $convert.base64Decode(
        'ChZSZWxhdGlvbnNoaXBBdHRyaWJ1dGVzEhIKBHR5cGUYBCABKAlSBHR5cGUSMAoUc291cmNlX3Jlc291cmNlX3R5cGUYASABKAlSEnNvdXJjZVJlc291cmNlVHlwZRIwChR0YXJnZXRfcmVzb3VyY2VfdHlwZRgCIAEoCVISdGFyZ2V0UmVzb3VyY2VUeXBlEhYKBmFjdGlvbhgDIAEoCVIGYWN0aW9u');
@$core.Deprecated('Use relatedAssetDescriptor instead')
const RelatedAsset$json = const {
  '1': 'RelatedAsset',
  '2': const [
    const {'1': 'asset', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'asset'},
    const {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    const {'1': 'ancestors', '3': 3, '4': 3, '5': 9, '10': 'ancestors'},
  ],
};

/// Descriptor for `RelatedAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedAssetDescriptor = $convert.base64Decode(
    'CgxSZWxhdGVkQXNzZXQSOgoFYXNzZXQYASABKAlCJPpBIQofY2xvdWRhc3NldC5nb29nbGVhcGlzLmNvbS9Bc3NldFIFYXNzZXQSHQoKYXNzZXRfdHlwZRgCIAEoCVIJYXNzZXRUeXBlEhwKCWFuY2VzdG9ycxgDIAMoCVIJYW5jZXN0b3Jz');
