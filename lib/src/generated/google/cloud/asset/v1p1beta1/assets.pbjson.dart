///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p1beta1/assets.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use standardResourceMetadataDescriptor instead')
const StandardResourceMetadata$json = const {
  '1': 'StandardResourceMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    const {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'additional_attributes',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'additionalAttributes'
    },
    const {'1': 'location', '3': 11, '4': 1, '5': 9, '10': 'location'},
    const {
      '1': 'labels',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1p1beta1.StandardResourceMetadata.LabelsEntry',
      '10': 'labels'
    },
    const {'1': 'network_tags', '3': 13, '4': 3, '5': 9, '10': 'networkTags'},
  ],
  '3': const [StandardResourceMetadata_LabelsEntry$json],
};

@$core.Deprecated('Use standardResourceMetadataDescriptor instead')
const StandardResourceMetadata_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `StandardResourceMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List standardResourceMetadataDescriptor =
    $convert.base64Decode(
        'ChhTdGFuZGFyZFJlc291cmNlTWV0YWRhdGESEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgphc3NldF90eXBlGAIgASgJUglhc3NldFR5cGUSGAoHcHJvamVjdBgDIAEoCVIHcHJvamVjdBIhCgxkaXNwbGF5X25hbWUYBCABKAlSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIzChVhZGRpdGlvbmFsX2F0dHJpYnV0ZXMYCiADKAlSFGFkZGl0aW9uYWxBdHRyaWJ1dGVzEhoKCGxvY2F0aW9uGAsgASgJUghsb2NhdGlvbhJaCgZsYWJlbHMYDCADKAsyQi5nb29nbGUuY2xvdWQuYXNzZXQudjFwMWJldGExLlN0YW5kYXJkUmVzb3VyY2VNZXRhZGF0YS5MYWJlbHNFbnRyeVIGbGFiZWxzEiEKDG5ldHdvcmtfdGFncxgNIAMoCVILbmV0d29ya1RhZ3MaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use iamPolicySearchResultDescriptor instead')
const IamPolicySearchResult$json = const {
  '1': 'IamPolicySearchResult',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    const {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.Policy',
      '10': 'policy'
    },
    const {
      '1': 'explanation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p1beta1.IamPolicySearchResult.Explanation',
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
          '.google.cloud.asset.v1p1beta1.IamPolicySearchResult.Explanation.MatchedPermissionsEntry',
      '10': 'matchedPermissions'
    },
  ],
  '3': const [IamPolicySearchResult_Explanation_MatchedPermissionsEntry$json],
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
      '6': '.google.cloud.asset.v1p1beta1.Permissions',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `IamPolicySearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iamPolicySearchResultDescriptor = $convert.base64Decode(
    'ChVJYW1Qb2xpY3lTZWFyY2hSZXN1bHQSGgoIcmVzb3VyY2UYASABKAlSCHJlc291cmNlEhgKB3Byb2plY3QYAyABKAlSB3Byb2plY3QSLQoGcG9saWN5GAQgASgLMhUuZ29vZ2xlLmlhbS52MS5Qb2xpY3lSBnBvbGljeRJhCgtleHBsYW5hdGlvbhgFIAEoCzI/Lmdvb2dsZS5jbG91ZC5hc3NldC52MXAxYmV0YTEuSWFtUG9saWN5U2VhcmNoUmVzdWx0LkV4cGxhbmF0aW9uUgtleHBsYW5hdGlvbhqKAgoLRXhwbGFuYXRpb24SiAEKE21hdGNoZWRfcGVybWlzc2lvbnMYASADKAsyVy5nb29nbGUuY2xvdWQuYXNzZXQudjFwMWJldGExLklhbVBvbGljeVNlYXJjaFJlc3VsdC5FeHBsYW5hdGlvbi5NYXRjaGVkUGVybWlzc2lvbnNFbnRyeVISbWF0Y2hlZFBlcm1pc3Npb25zGnAKF01hdGNoZWRQZXJtaXNzaW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ej8KBXZhbHVlGAIgASgLMikuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDFiZXRhMS5QZXJtaXNzaW9uc1IFdmFsdWU6AjgB');
@$core.Deprecated('Use permissionsDescriptor instead')
const Permissions$json = const {
  '1': 'Permissions',
  '2': const [
    const {'1': 'permissions', '3': 1, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

/// Descriptor for `Permissions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionsDescriptor = $convert.base64Decode(
    'CgtQZXJtaXNzaW9ucxIgCgtwZXJtaXNzaW9ucxgBIAMoCVILcGVybWlzc2lvbnM=');
