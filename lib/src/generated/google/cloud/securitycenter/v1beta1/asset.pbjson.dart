///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/asset.proto
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
          '.google.cloud.securitycenter.v1beta1.Asset.SecurityCenterProperties',
      '10': 'securityCenterProperties'
    },
    const {
      '1': 'resource_properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1beta1.Asset.ResourcePropertiesEntry',
      '10': 'resourceProperties'
    },
    const {
      '1': 'security_marks',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1beta1.SecurityMarks',
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
  ],
  '3': const [
    Asset_SecurityCenterProperties$json,
    Asset_ResourcePropertiesEntry$json
  ],
  '7': const {},
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_SecurityCenterProperties$json = const {
  '1': 'SecurityCenterProperties',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
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
    'CgVBc3NldBISCgRuYW1lGAEgASgJUgRuYW1lEoEBChpzZWN1cml0eV9jZW50ZXJfcHJvcGVydGllcxgCIAEoCzJDLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MWJldGExLkFzc2V0LlNlY3VyaXR5Q2VudGVyUHJvcGVydGllc1IYc2VjdXJpdHlDZW50ZXJQcm9wZXJ0aWVzEnMKE3Jlc291cmNlX3Byb3BlcnRpZXMYByADKAsyQi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjFiZXRhMS5Bc3NldC5SZXNvdXJjZVByb3BlcnRpZXNFbnRyeVIScmVzb3VyY2VQcm9wZXJ0aWVzElkKDnNlY3VyaXR5X21hcmtzGAggASgLMjIuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxYmV0YTEuU2VjdXJpdHlNYXJrc1INc2VjdXJpdHlNYXJrcxI7CgtjcmVhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lGuYBChhTZWN1cml0eUNlbnRlclByb3BlcnRpZXMSKAoNcmVzb3VyY2VfbmFtZRgBIAEoCUID4EEFUgxyZXNvdXJjZU5hbWUSIwoNcmVzb3VyY2VfdHlwZRgCIAEoCVIMcmVzb3VyY2VUeXBlEicKD3Jlc291cmNlX3BhcmVudBgDIAEoCVIOcmVzb3VyY2VQYXJlbnQSKQoQcmVzb3VyY2VfcHJvamVjdBgEIAEoCVIPcmVzb3VyY2VQcm9qZWN0EicKD3Jlc291cmNlX293bmVycxgFIAMoCVIOcmVzb3VyY2VPd25lcnMaXQoXUmVzb3VyY2VQcm9wZXJ0aWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVlOgI4ATpV6kFSCiNzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9Bc3NldBIrb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9hc3NldHMve2Fzc2V0fQ==');
