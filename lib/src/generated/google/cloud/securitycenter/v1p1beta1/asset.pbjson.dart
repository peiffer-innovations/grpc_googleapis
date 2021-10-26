///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/asset.proto
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
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'security_center_properties',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.securitycenter.v1p1beta1.Asset.SecurityCenterProperties',
      '10': 'securityCenterProperties'
    },
    const {
      '1': 'resource_properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.securitycenter.v1p1beta1.Asset.ResourcePropertiesEntry',
      '10': 'resourceProperties'
    },
    const {
      '1': 'security_marks',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1p1beta1.SecurityMarks',
      '10': 'securityMarks'
    },
    const {
      '1': 'create_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'iam_policy',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1p1beta1.Asset.IamPolicy',
      '10': 'iamPolicy'
    },
    const {
      '1': 'canonical_name',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'canonicalName'
    },
  ],
  '3': const [
    Asset_SecurityCenterProperties$json,
    Asset_IamPolicy$json,
    Asset_ResourcePropertiesEntry$json
  ],
  '7': const {},
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_SecurityCenterProperties$json = const {
  '1': 'SecurityCenterProperties',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'resource_type', '3': 2, '4': 1, '5': 9, '10': 'resourceType'},
    const {
      '1': 'resource_parent',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'resourceParent'
    },
    const {
      '1': 'resource_project',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'resourceProject'
    },
    const {
      '1': 'resource_owners',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'resourceOwners'
    },
    const {
      '1': 'resource_display_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'resourceDisplayName'
    },
    const {
      '1': 'resource_parent_display_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'resourceParentDisplayName'
    },
    const {
      '1': 'resource_project_display_name',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'resourceProjectDisplayName'
    },
    const {
      '1': 'folders',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1p1beta1.Folder',
      '10': 'folders'
    },
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_IamPolicy$json = const {
  '1': 'IamPolicy',
  '2': const [
    const {'1': 'policy_blob', '3': 1, '4': 1, '5': 9, '10': 'policyBlob'},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_ResourcePropertiesEntry$json = const {
  '1': 'ResourcePropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBISCgRuYW1lGAEgASgJUgRuYW1lEoMBChpzZWN1cml0eV9jZW50ZXJfcHJvcGVydGllcxgCIAEoCzJFLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MXAxYmV0YTEuQXNzZXQuU2VjdXJpdHlDZW50ZXJQcm9wZXJ0aWVzUhhzZWN1cml0eUNlbnRlclByb3BlcnRpZXMSdQoTcmVzb3VyY2VfcHJvcGVydGllcxgHIAMoCzJELmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MXAxYmV0YTEuQXNzZXQuUmVzb3VyY2VQcm9wZXJ0aWVzRW50cnlSEnJlc291cmNlUHJvcGVydGllcxJbCg5zZWN1cml0eV9tYXJrcxgIIAEoCzI0Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MXAxYmV0YTEuU2VjdXJpdHlNYXJrc1INc2VjdXJpdHlNYXJrcxI7CgtjcmVhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lElUKCmlhbV9wb2xpY3kYCyABKAsyNi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjFwMWJldGExLkFzc2V0LklhbVBvbGljeVIJaWFtUG9saWN5EiUKDmNhbm9uaWNhbF9uYW1lGA0gASgJUg1jYW5vbmljYWxOYW1lGuIDChhTZWN1cml0eUNlbnRlclByb3BlcnRpZXMSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1lEiMKDXJlc291cmNlX3R5cGUYAiABKAlSDHJlc291cmNlVHlwZRInCg9yZXNvdXJjZV9wYXJlbnQYAyABKAlSDnJlc291cmNlUGFyZW50EikKEHJlc291cmNlX3Byb2plY3QYBCABKAlSD3Jlc291cmNlUHJvamVjdBInCg9yZXNvdXJjZV9vd25lcnMYBSADKAlSDnJlc291cmNlT3duZXJzEjIKFXJlc291cmNlX2Rpc3BsYXlfbmFtZRgGIAEoCVITcmVzb3VyY2VEaXNwbGF5TmFtZRI/ChxyZXNvdXJjZV9wYXJlbnRfZGlzcGxheV9uYW1lGAcgASgJUhlyZXNvdXJjZVBhcmVudERpc3BsYXlOYW1lEkEKHXJlc291cmNlX3Byb2plY3RfZGlzcGxheV9uYW1lGAggASgJUhpyZXNvdXJjZVByb2plY3REaXNwbGF5TmFtZRJHCgdmb2xkZXJzGAogAygLMi0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxcDFiZXRhMS5Gb2xkZXJSB2ZvbGRlcnMaLAoJSWFtUG9saWN5Eh8KC3BvbGljeV9ibG9iGAEgASgJUgpwb2xpY3lCbG9iGl0KF1Jlc291cmNlUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToCOAE6mgHqQZYBCiNzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9Bc3NldBIrb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9hc3NldHMve2Fzc2V0fRIfZm9sZGVycy97Zm9sZGVyfS9hc3NldHMve2Fzc2V0fRIhcHJvamVjdHMve3Byb2plY3R9L2Fzc2V0cy97YXNzZXR9');
