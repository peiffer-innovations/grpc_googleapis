///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1/assets.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use temporalAssetDescriptor instead')
const TemporalAsset$json = const {
  '1': 'TemporalAsset',
  '2': const [
    const {
      '1': 'window',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.TimeWindow',
      '10': 'window'
    },
    const {'1': 'deleted', '3': 2, '4': 1, '5': 8, '10': 'deleted'},
    const {
      '1': 'asset',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.Asset',
      '10': 'asset'
    },
    const {
      '1': 'prior_asset_state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.asset.v1.TemporalAsset.PriorAssetState',
      '10': 'priorAssetState'
    },
    const {
      '1': 'prior_asset',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.Asset',
      '10': 'priorAsset'
    },
  ],
  '4': const [TemporalAsset_PriorAssetState$json],
};

@$core.Deprecated('Use temporalAssetDescriptor instead')
const TemporalAsset_PriorAssetState$json = const {
  '1': 'PriorAssetState',
  '2': const [
    const {'1': 'PRIOR_ASSET_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PRESENT', '2': 1},
    const {'1': 'INVALID', '2': 2},
    const {'1': 'DOES_NOT_EXIST', '2': 3},
    const {'1': 'DELETED', '2': 4},
  ],
};

/// Descriptor for `TemporalAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List temporalAssetDescriptor = $convert.base64Decode(
    'Cg1UZW1wb3JhbEFzc2V0EjkKBndpbmRvdxgBIAEoCzIhLmdvb2dsZS5jbG91ZC5hc3NldC52MS5UaW1lV2luZG93UgZ3aW5kb3cSGAoHZGVsZXRlZBgCIAEoCFIHZGVsZXRlZBIyCgVhc3NldBgDIAEoCzIcLmdvb2dsZS5jbG91ZC5hc3NldC52MS5Bc3NldFIFYXNzZXQSYAoRcHJpb3JfYXNzZXRfc3RhdGUYBCABKA4yNC5nb29nbGUuY2xvdWQuYXNzZXQudjEuVGVtcG9yYWxBc3NldC5QcmlvckFzc2V0U3RhdGVSD3ByaW9yQXNzZXRTdGF0ZRI9Cgtwcmlvcl9hc3NldBgFIAEoCzIcLmdvb2dsZS5jbG91ZC5hc3NldC52MS5Bc3NldFIKcHJpb3JBc3NldCJvCg9QcmlvckFzc2V0U3RhdGUSIQodUFJJT1JfQVNTRVRfU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQUkVTRU5UEAESCwoHSU5WQUxJRBACEhIKDkRPRVNfTk9UX0VYSVNUEAMSCwoHREVMRVRFRBAE');
@$core.Deprecated('Use timeWindowDescriptor instead')
const TimeWindow$json = const {
  '1': 'TimeWindow',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `TimeWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeWindowDescriptor = $convert.base64Decode(
    'CgpUaW1lV2luZG93EjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1l');
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
      '6': '.google.cloud.asset.v1.Resource',
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
      '1': 'os_inventory',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.Inventory',
      '10': 'osInventory'
    },
    const {
      '1': 'related_assets',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.RelatedAssets',
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
    'CgVBc3NldBI7Cgt1cGRhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgphc3NldF90eXBlGAIgASgJUglhc3NldFR5cGUSOwoIcmVzb3VyY2UYAyABKAsyHy5nb29nbGUuY2xvdWQuYXNzZXQudjEuUmVzb3VyY2VSCHJlc291cmNlEjQKCmlhbV9wb2xpY3kYBCABKAsyFS5nb29nbGUuaWFtLnYxLlBvbGljeVIJaWFtUG9saWN5EkAKCm9yZ19wb2xpY3kYBiADKAsyIS5nb29nbGUuY2xvdWQub3JncG9saWN5LnYxLlBvbGljeVIJb3JnUG9saWN5ElwKDWFjY2Vzc19wb2xpY3kYByABKAsyNS5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuQWNjZXNzUG9saWN5SABSDGFjY2Vzc1BvbGljeRJZCgxhY2Nlc3NfbGV2ZWwYCCABKAsyNC5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuQWNjZXNzTGV2ZWxIAFILYWNjZXNzTGV2ZWwSaAoRc2VydmljZV9wZXJpbWV0ZXIYCSABKAsyOS5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuU2VydmljZVBlcmltZXRlckgAUhBzZXJ2aWNlUGVyaW1ldGVyEkYKDG9zX2ludmVudG9yeRgMIAEoCzIjLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5JbnZlbnRvcnlSC29zSW52ZW50b3J5EksKDnJlbGF0ZWRfYXNzZXRzGA0gASgLMiQuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLlJlbGF0ZWRBc3NldHNSDXJlbGF0ZWRBc3NldHMSHAoJYW5jZXN0b3JzGAogAygJUglhbmNlc3RvcnM6J+pBJAofY2xvdWRhc3NldC5nb29nbGVhcGlzLmNvbS9Bc3NldBIBKkIXChVhY2Nlc3NfY29udGV4dF9wb2xpY3k=');
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
      '6': '.google.cloud.asset.v1.RelationshipAttributes',
      '10': 'relationshipAttributes'
    },
    const {
      '1': 'assets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.RelatedAsset',
      '10': 'assets'
    },
  ],
};

/// Descriptor for `RelatedAssets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedAssetsDescriptor = $convert.base64Decode(
    'Cg1SZWxhdGVkQXNzZXRzEmYKF3JlbGF0aW9uc2hpcF9hdHRyaWJ1dGVzGAEgASgLMi0uZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLlJlbGF0aW9uc2hpcEF0dHJpYnV0ZXNSFnJlbGF0aW9uc2hpcEF0dHJpYnV0ZXMSOwoGYXNzZXRzGAIgAygLMiMuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLlJlbGF0ZWRBc3NldFIGYXNzZXRz');
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
@$core.Deprecated('Use resourceSearchResultDescriptor instead')
const ResourceSearchResult$json = const {
  '1': 'ResourceSearchResult',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    const {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
    const {'1': 'folders', '3': 17, '4': 3, '5': 9, '10': 'folders'},
    const {'1': 'organization', '3': 18, '4': 1, '5': 9, '10': 'organization'},
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'location', '3': 6, '4': 1, '5': 9, '10': 'location'},
    const {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.ResourceSearchResult.LabelsEntry',
      '10': 'labels'
    },
    const {'1': 'network_tags', '3': 8, '4': 3, '5': 9, '10': 'networkTags'},
    const {'1': 'kms_key', '3': 10, '4': 1, '5': 9, '10': 'kmsKey'},
    const {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {'1': 'state', '3': 13, '4': 1, '5': 9, '10': 'state'},
    const {
      '1': 'additional_attributes',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'additionalAttributes'
    },
    const {
      '1': 'parent_full_resource_name',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'parentFullResourceName'
    },
    const {
      '1': 'versioned_resources',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.VersionedResource',
      '10': 'versionedResources'
    },
    const {
      '1': 'attached_resources',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.AttachedResource',
      '10': 'attachedResources'
    },
    const {
      '1': 'relationships',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.ResourceSearchResult.RelationshipsEntry',
      '10': 'relationships'
    },
    const {
      '1': 'parent_asset_type',
      '3': 103,
      '4': 1,
      '5': 9,
      '10': 'parentAssetType'
    },
  ],
  '3': const [
    ResourceSearchResult_LabelsEntry$json,
    ResourceSearchResult_RelationshipsEntry$json
  ],
};

@$core.Deprecated('Use resourceSearchResultDescriptor instead')
const ResourceSearchResult_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use resourceSearchResultDescriptor instead')
const ResourceSearchResult_RelationshipsEntry$json = const {
  '1': 'RelationshipsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.RelatedResources',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `ResourceSearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceSearchResultDescriptor = $convert.base64Decode(
    'ChRSZXNvdXJjZVNlYXJjaFJlc3VsdBISCgRuYW1lGAEgASgJUgRuYW1lEh0KCmFzc2V0X3R5cGUYAiABKAlSCWFzc2V0VHlwZRIYCgdwcm9qZWN0GAMgASgJUgdwcm9qZWN0EhgKB2ZvbGRlcnMYESADKAlSB2ZvbGRlcnMSIgoMb3JnYW5pemF0aW9uGBIgASgJUgxvcmdhbml6YXRpb24SIQoMZGlzcGxheV9uYW1lGAQgASgJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SGgoIbG9jYXRpb24YBiABKAlSCGxvY2F0aW9uEk8KBmxhYmVscxgHIAMoCzI3Lmdvb2dsZS5jbG91ZC5hc3NldC52MS5SZXNvdXJjZVNlYXJjaFJlc3VsdC5MYWJlbHNFbnRyeVIGbGFiZWxzEiEKDG5ldHdvcmtfdGFncxgIIAMoCVILbmV0d29ya1RhZ3MSFwoHa21zX2tleRgKIAEoCVIGa21zS2V5EjsKC2NyZWF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSFAoFc3RhdGUYDSABKAlSBXN0YXRlEkwKFWFkZGl0aW9uYWxfYXR0cmlidXRlcxgJIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSFGFkZGl0aW9uYWxBdHRyaWJ1dGVzEjkKGXBhcmVudF9mdWxsX3Jlc291cmNlX25hbWUYEyABKAlSFnBhcmVudEZ1bGxSZXNvdXJjZU5hbWUSWQoTdmVyc2lvbmVkX3Jlc291cmNlcxgQIAMoCzIoLmdvb2dsZS5jbG91ZC5hc3NldC52MS5WZXJzaW9uZWRSZXNvdXJjZVISdmVyc2lvbmVkUmVzb3VyY2VzElYKEmF0dGFjaGVkX3Jlc291cmNlcxgUIAMoCzInLmdvb2dsZS5jbG91ZC5hc3NldC52MS5BdHRhY2hlZFJlc291cmNlUhFhdHRhY2hlZFJlc291cmNlcxJkCg1yZWxhdGlvbnNoaXBzGBUgAygLMj4uZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLlJlc291cmNlU2VhcmNoUmVzdWx0LlJlbGF0aW9uc2hpcHNFbnRyeVINcmVsYXRpb25zaGlwcxIqChFwYXJlbnRfYXNzZXRfdHlwZRhnIAEoCVIPcGFyZW50QXNzZXRUeXBlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaaQoSUmVsYXRpb25zaGlwc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ej0KBXZhbHVlGAIgASgLMicuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLlJlbGF0ZWRSZXNvdXJjZXNSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use versionedResourceDescriptor instead')
const VersionedResource$json = const {
  '1': 'VersionedResource',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'resource',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'resource'
    },
  ],
};

/// Descriptor for `VersionedResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionedResourceDescriptor = $convert.base64Decode(
    'ChFWZXJzaW9uZWRSZXNvdXJjZRIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEjMKCHJlc291cmNlGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIIcmVzb3VyY2U=');
@$core.Deprecated('Use attachedResourceDescriptor instead')
const AttachedResource$json = const {
  '1': 'AttachedResource',
  '2': const [
    const {'1': 'asset_type', '3': 1, '4': 1, '5': 9, '10': 'assetType'},
    const {
      '1': 'versioned_resources',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.VersionedResource',
      '10': 'versionedResources'
    },
  ],
};

/// Descriptor for `AttachedResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachedResourceDescriptor = $convert.base64Decode(
    'ChBBdHRhY2hlZFJlc291cmNlEh0KCmFzc2V0X3R5cGUYASABKAlSCWFzc2V0VHlwZRJZChN2ZXJzaW9uZWRfcmVzb3VyY2VzGAMgAygLMiguZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLlZlcnNpb25lZFJlc291cmNlUhJ2ZXJzaW9uZWRSZXNvdXJjZXM=');
@$core.Deprecated('Use relatedResourcesDescriptor instead')
const RelatedResources$json = const {
  '1': 'RelatedResources',
  '2': const [
    const {
      '1': 'related_resources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.RelatedResource',
      '10': 'relatedResources'
    },
  ],
};

/// Descriptor for `RelatedResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedResourcesDescriptor = $convert.base64Decode(
    'ChBSZWxhdGVkUmVzb3VyY2VzElMKEXJlbGF0ZWRfcmVzb3VyY2VzGAEgAygLMiYuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLlJlbGF0ZWRSZXNvdXJjZVIQcmVsYXRlZFJlc291cmNlcw==');
@$core.Deprecated('Use relatedResourceDescriptor instead')
const RelatedResource$json = const {
  '1': 'RelatedResource',
  '2': const [
    const {'1': 'asset_type', '3': 1, '4': 1, '5': 9, '10': 'assetType'},
    const {
      '1': 'full_resource_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'fullResourceName'
    },
  ],
};

/// Descriptor for `RelatedResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedResourceDescriptor = $convert.base64Decode(
    'Cg9SZWxhdGVkUmVzb3VyY2USHQoKYXNzZXRfdHlwZRgBIAEoCVIJYXNzZXRUeXBlEiwKEmZ1bGxfcmVzb3VyY2VfbmFtZRgCIAEoCVIQZnVsbFJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use iamPolicySearchResultDescriptor instead')
const IamPolicySearchResult$json = const {
  '1': 'IamPolicySearchResult',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    const {'1': 'asset_type', '3': 5, '4': 1, '5': 9, '10': 'assetType'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {'1': 'folders', '3': 6, '4': 3, '5': 9, '10': 'folders'},
    const {'1': 'organization', '3': 7, '4': 1, '5': 9, '10': 'organization'},
    const {
      '1': 'policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.Policy',
      '10': 'policy'
    },
    const {
      '1': 'explanation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicySearchResult.Explanation',
      '10': 'explanation'
    },
  ],
  '3': const [IamPolicySearchResult_Explanation$json],
};

@$core.Deprecated('Use iamPolicySearchResultDescriptor instead')
const IamPolicySearchResult_Explanation$json = const {
  '1': 'Explanation',
  '2': const [
    const {
      '1': 'matched_permissions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.asset.v1.IamPolicySearchResult.Explanation.MatchedPermissionsEntry',
      '10': 'matchedPermissions'
    },
  ],
  '3': const [
    IamPolicySearchResult_Explanation_Permissions$json,
    IamPolicySearchResult_Explanation_MatchedPermissionsEntry$json
  ],
};

@$core.Deprecated('Use iamPolicySearchResultDescriptor instead')
const IamPolicySearchResult_Explanation_Permissions$json = const {
  '1': 'Permissions',
  '2': const [
    const {'1': 'permissions', '3': 1, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

@$core.Deprecated('Use iamPolicySearchResultDescriptor instead')
const IamPolicySearchResult_Explanation_MatchedPermissionsEntry$json = const {
  '1': 'MatchedPermissionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.asset.v1.IamPolicySearchResult.Explanation.Permissions',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `IamPolicySearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iamPolicySearchResultDescriptor = $convert.base64Decode(
    'ChVJYW1Qb2xpY3lTZWFyY2hSZXN1bHQSGgoIcmVzb3VyY2UYASABKAlSCHJlc291cmNlEh0KCmFzc2V0X3R5cGUYBSABKAlSCWFzc2V0VHlwZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EhgKB2ZvbGRlcnMYBiADKAlSB2ZvbGRlcnMSIgoMb3JnYW5pemF0aW9uGAcgASgJUgxvcmdhbml6YXRpb24SLQoGcG9saWN5GAMgASgLMhUuZ29vZ2xlLmlhbS52MS5Qb2xpY3lSBnBvbGljeRJaCgtleHBsYW5hdGlvbhgEIAEoCzI4Lmdvb2dsZS5jbG91ZC5hc3NldC52MS5JYW1Qb2xpY3lTZWFyY2hSZXN1bHQuRXhwbGFuYXRpb25SC2V4cGxhbmF0aW9uGtACCgtFeHBsYW5hdGlvbhKBAQoTbWF0Y2hlZF9wZXJtaXNzaW9ucxgBIAMoCzJQLmdvb2dsZS5jbG91ZC5hc3NldC52MS5JYW1Qb2xpY3lTZWFyY2hSZXN1bHQuRXhwbGFuYXRpb24uTWF0Y2hlZFBlcm1pc3Npb25zRW50cnlSEm1hdGNoZWRQZXJtaXNzaW9ucxovCgtQZXJtaXNzaW9ucxIgCgtwZXJtaXNzaW9ucxgBIAMoCVILcGVybWlzc2lvbnMaiwEKF01hdGNoZWRQZXJtaXNzaW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EloKBXZhbHVlGAIgASgLMkQuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLklhbVBvbGljeVNlYXJjaFJlc3VsdC5FeHBsYW5hdGlvbi5QZXJtaXNzaW9uc1IFdmFsdWU6AjgB');
@$core.Deprecated('Use iamPolicyAnalysisStateDescriptor instead')
const IamPolicyAnalysisState$json = const {
  '1': 'IamPolicyAnalysisState',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.rpc.Code',
      '10': 'code'
    },
    const {'1': 'cause', '3': 2, '4': 1, '5': 9, '10': 'cause'},
  ],
};

/// Descriptor for `IamPolicyAnalysisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iamPolicyAnalysisStateDescriptor =
    $convert.base64Decode(
        'ChZJYW1Qb2xpY3lBbmFseXNpc1N0YXRlEiQKBGNvZGUYASABKA4yEC5nb29nbGUucnBjLkNvZGVSBGNvZGUSFAoFY2F1c2UYAiABKAlSBWNhdXNl');
@$core.Deprecated('Use conditionEvaluationDescriptor instead')
const ConditionEvaluation$json = const {
  '1': 'ConditionEvaluation',
  '2': const [
    const {
      '1': 'evaluation_value',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.asset.v1.ConditionEvaluation.EvaluationValue',
      '10': 'evaluationValue'
    },
  ],
  '4': const [ConditionEvaluation_EvaluationValue$json],
};

@$core.Deprecated('Use conditionEvaluationDescriptor instead')
const ConditionEvaluation_EvaluationValue$json = const {
  '1': 'EvaluationValue',
  '2': const [
    const {'1': 'EVALUATION_VALUE_UNSPECIFIED', '2': 0},
    const {'1': 'TRUE', '2': 1},
    const {'1': 'FALSE', '2': 2},
    const {'1': 'CONDITIONAL', '2': 3},
  ],
};

/// Descriptor for `ConditionEvaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionEvaluationDescriptor = $convert.base64Decode(
    'ChNDb25kaXRpb25FdmFsdWF0aW9uEmUKEGV2YWx1YXRpb25fdmFsdWUYASABKA4yOi5nb29nbGUuY2xvdWQuYXNzZXQudjEuQ29uZGl0aW9uRXZhbHVhdGlvbi5FdmFsdWF0aW9uVmFsdWVSD2V2YWx1YXRpb25WYWx1ZSJZCg9FdmFsdWF0aW9uVmFsdWUSIAocRVZBTFVBVElPTl9WQUxVRV9VTlNQRUNJRklFRBAAEggKBFRSVUUQARIJCgVGQUxTRRACEg8KC0NPTkRJVElPTkFMEAM=');
@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult$json = const {
  '1': 'IamPolicyAnalysisResult',
  '2': const [
    const {
      '1': 'attached_resource_full_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'attachedResourceFullName'
    },
    const {
      '1': 'iam_binding',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.Binding',
      '10': 'iamBinding'
    },
    const {
      '1': 'access_control_lists',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisResult.AccessControlList',
      '10': 'accessControlLists'
    },
    const {
      '1': 'identity_list',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisResult.IdentityList',
      '10': 'identityList'
    },
    const {
      '1': 'fully_explored',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'fullyExplored'
    },
  ],
  '3': const [
    IamPolicyAnalysisResult_Resource$json,
    IamPolicyAnalysisResult_Access$json,
    IamPolicyAnalysisResult_Identity$json,
    IamPolicyAnalysisResult_Edge$json,
    IamPolicyAnalysisResult_AccessControlList$json,
    IamPolicyAnalysisResult_IdentityList$json
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_Resource$json = const {
  '1': 'Resource',
  '2': const [
    const {
      '1': 'full_resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'fullResourceName'
    },
    const {
      '1': 'analysis_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisState',
      '10': 'analysisState'
    },
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_Access$json = const {
  '1': 'Access',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'role'},
    const {
      '1': 'permission',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'permission'
    },
    const {
      '1': 'analysis_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisState',
      '10': 'analysisState'
    },
  ],
  '8': const [
    const {'1': 'oneof_access'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_Identity$json = const {
  '1': 'Identity',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'analysis_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisState',
      '10': 'analysisState'
    },
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_Edge$json = const {
  '1': 'Edge',
  '2': const [
    const {'1': 'source_node', '3': 1, '4': 1, '5': 9, '10': 'sourceNode'},
    const {'1': 'target_node', '3': 2, '4': 1, '5': 9, '10': 'targetNode'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_AccessControlList$json = const {
  '1': 'AccessControlList',
  '2': const [
    const {
      '1': 'resources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisResult.Resource',
      '10': 'resources'
    },
    const {
      '1': 'accesses',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisResult.Access',
      '10': 'accesses'
    },
    const {
      '1': 'resource_edges',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisResult.Edge',
      '10': 'resourceEdges'
    },
    const {
      '1': 'condition_evaluation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1.ConditionEvaluation',
      '10': 'conditionEvaluation'
    },
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_IdentityList$json = const {
  '1': 'IdentityList',
  '2': const [
    const {
      '1': 'identities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisResult.Identity',
      '10': 'identities'
    },
    const {
      '1': 'group_edges',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1.IamPolicyAnalysisResult.Edge',
      '10': 'groupEdges'
    },
  ],
};

/// Descriptor for `IamPolicyAnalysisResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iamPolicyAnalysisResultDescriptor =
    $convert.base64Decode(
        'ChdJYW1Qb2xpY3lBbmFseXNpc1Jlc3VsdBI9ChthdHRhY2hlZF9yZXNvdXJjZV9mdWxsX25hbWUYASABKAlSGGF0dGFjaGVkUmVzb3VyY2VGdWxsTmFtZRI3CgtpYW1fYmluZGluZxgCIAEoCzIWLmdvb2dsZS5pYW0udjEuQmluZGluZ1IKaWFtQmluZGluZxJyChRhY2Nlc3NfY29udHJvbF9saXN0cxgDIAMoCzJALmdvb2dsZS5jbG91ZC5hc3NldC52MS5JYW1Qb2xpY3lBbmFseXNpc1Jlc3VsdC5BY2Nlc3NDb250cm9sTGlzdFISYWNjZXNzQ29udHJvbExpc3RzEmAKDWlkZW50aXR5X2xpc3QYBCABKAsyOy5nb29nbGUuY2xvdWQuYXNzZXQudjEuSWFtUG9saWN5QW5hbHlzaXNSZXN1bHQuSWRlbnRpdHlMaXN0UgxpZGVudGl0eUxpc3QSJQoOZnVsbHlfZXhwbG9yZWQYBSABKAhSDWZ1bGx5RXhwbG9yZWQajgEKCFJlc291cmNlEiwKEmZ1bGxfcmVzb3VyY2VfbmFtZRgBIAEoCVIQZnVsbFJlc291cmNlTmFtZRJUCg5hbmFseXNpc19zdGF0ZRgCIAEoCzItLmdvb2dsZS5jbG91ZC5hc3NldC52MS5JYW1Qb2xpY3lBbmFseXNpc1N0YXRlUg1hbmFseXNpc1N0YXRlGqYBCgZBY2Nlc3MSFAoEcm9sZRgBIAEoCUgAUgRyb2xlEiAKCnBlcm1pc3Npb24YAiABKAlIAFIKcGVybWlzc2lvbhJUCg5hbmFseXNpc19zdGF0ZRgDIAEoCzItLmdvb2dsZS5jbG91ZC5hc3NldC52MS5JYW1Qb2xpY3lBbmFseXNpc1N0YXRlUg1hbmFseXNpc1N0YXRlQg4KDG9uZW9mX2FjY2Vzcxp0CghJZGVudGl0eRISCgRuYW1lGAEgASgJUgRuYW1lElQKDmFuYWx5c2lzX3N0YXRlGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLklhbVBvbGljeUFuYWx5c2lzU3RhdGVSDWFuYWx5c2lzU3RhdGUaSAoERWRnZRIfCgtzb3VyY2Vfbm9kZRgBIAEoCVIKc291cmNlTm9kZRIfCgt0YXJnZXRfbm9kZRgCIAEoCVIKdGFyZ2V0Tm9kZRr4AgoRQWNjZXNzQ29udHJvbExpc3QSVQoJcmVzb3VyY2VzGAEgAygLMjcuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLklhbVBvbGljeUFuYWx5c2lzUmVzdWx0LlJlc291cmNlUglyZXNvdXJjZXMSUQoIYWNjZXNzZXMYAiADKAsyNS5nb29nbGUuY2xvdWQuYXNzZXQudjEuSWFtUG9saWN5QW5hbHlzaXNSZXN1bHQuQWNjZXNzUghhY2Nlc3NlcxJaCg5yZXNvdXJjZV9lZGdlcxgDIAMoCzIzLmdvb2dsZS5jbG91ZC5hc3NldC52MS5JYW1Qb2xpY3lBbmFseXNpc1Jlc3VsdC5FZGdlUg1yZXNvdXJjZUVkZ2VzEl0KFGNvbmRpdGlvbl9ldmFsdWF0aW9uGAQgASgLMiouZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLkNvbmRpdGlvbkV2YWx1YXRpb25SE2NvbmRpdGlvbkV2YWx1YXRpb24avQEKDElkZW50aXR5TGlzdBJXCgppZGVudGl0aWVzGAEgAygLMjcuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLklhbVBvbGljeUFuYWx5c2lzUmVzdWx0LklkZW50aXR5UgppZGVudGl0aWVzElQKC2dyb3VwX2VkZ2VzGAIgAygLMjMuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLklhbVBvbGljeUFuYWx5c2lzUmVzdWx0LkVkZ2VSCmdyb3VwRWRnZXM=');
