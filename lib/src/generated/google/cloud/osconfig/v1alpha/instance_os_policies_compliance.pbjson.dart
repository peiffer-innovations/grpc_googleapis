///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/instance_os_policies_compliance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instanceOSPoliciesComplianceDescriptor instead')
const InstanceOSPoliciesCompliance$json = const {
  '1': 'InstanceOSPoliciesCompliance',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'instance',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instance'
    },
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.v1alpha.OSPolicyComplianceState',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'detailed_state',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'detailedState'
    },
    const {
      '1': 'detailed_state_reason',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'detailedStateReason'
    },
    const {
      '1': 'os_policy_compliances',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.osconfig.v1alpha.InstanceOSPoliciesCompliance.OSPolicyCompliance',
      '8': const {},
      '10': 'osPolicyCompliances'
    },
    const {
      '1': 'last_compliance_check_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'lastComplianceCheckTime'
    },
    const {
      '1': 'last_compliance_run_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'lastComplianceRunId'
    },
  ],
  '3': const [InstanceOSPoliciesCompliance_OSPolicyCompliance$json],
  '7': const {},
};

@$core.Deprecated('Use instanceOSPoliciesComplianceDescriptor instead')
const InstanceOSPoliciesCompliance_OSPolicyCompliance$json = const {
  '1': 'OSPolicyCompliance',
  '2': const [
    const {'1': 'os_policy_id', '3': 1, '4': 1, '5': 9, '10': 'osPolicyId'},
    const {
      '1': 'os_policy_assignment',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'osPolicyAssignment'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.v1alpha.OSPolicyComplianceState',
      '10': 'state'
    },
    const {
      '1': 'os_policy_resource_compliances',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1alpha.OSPolicyResourceCompliance',
      '10': 'osPolicyResourceCompliances'
    },
  ],
};

/// Descriptor for `InstanceOSPoliciesCompliance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceOSPoliciesComplianceDescriptor =
    $convert.base64Decode(
        'ChxJbnN0YW5jZU9TUG9saWNpZXNDb21wbGlhbmNlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIfCghpbnN0YW5jZRgCIAEoCUID4EEDUghpbnN0YW5jZRJRCgVzdGF0ZRgDIAEoDjI2Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5Q29tcGxpYW5jZVN0YXRlQgPgQQNSBXN0YXRlEioKDmRldGFpbGVkX3N0YXRlGAQgASgJQgPgQQNSDWRldGFpbGVkU3RhdGUSNwoVZGV0YWlsZWRfc3RhdGVfcmVhc29uGAUgASgJQgPgQQNSE2RldGFpbGVkU3RhdGVSZWFzb24ShwEKFW9zX3BvbGljeV9jb21wbGlhbmNlcxgGIAMoCzJOLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLkluc3RhbmNlT1NQb2xpY2llc0NvbXBsaWFuY2UuT1NQb2xpY3lDb21wbGlhbmNlQgPgQQNSE29zUG9saWN5Q29tcGxpYW5jZXMSXAoabGFzdF9jb21wbGlhbmNlX2NoZWNrX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSF2xhc3RDb21wbGlhbmNlQ2hlY2tUaW1lEjgKFmxhc3RfY29tcGxpYW5jZV9ydW5faWQYCCABKAlCA+BBA1ITbGFzdENvbXBsaWFuY2VSdW5JZBrnAgoST1NQb2xpY3lDb21wbGlhbmNlEiAKDG9zX3BvbGljeV9pZBgBIAEoCVIKb3NQb2xpY3lJZBJhChRvc19wb2xpY3lfYXNzaWdubWVudBgCIAEoCUIv+kEsCipvc2NvbmZpZy5nb29nbGVhcGlzLmNvbS9PU1BvbGljeUFzc2lnbm1lbnRSEm9zUG9saWN5QXNzaWdubWVudBJMCgVzdGF0ZRgEIAEoDjI2Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5Q29tcGxpYW5jZVN0YXRlUgVzdGF0ZRJ+Ch5vc19wb2xpY3lfcmVzb3VyY2VfY29tcGxpYW5jZXMYBSADKAsyOS5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeVJlc291cmNlQ29tcGxpYW5jZVIbb3NQb2xpY3lSZXNvdXJjZUNvbXBsaWFuY2VzOowB6kGIAQo0b3Njb25maWcuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VPU1BvbGljaWVzQ29tcGxpYW5jZRJQcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2luc3RhbmNlT1NQb2xpY2llc0NvbXBsaWFuY2VzL3tpbnN0YW5jZX0=');
@$core
    .Deprecated('Use getInstanceOSPoliciesComplianceRequestDescriptor instead')
const GetInstanceOSPoliciesComplianceRequest$json = const {
  '1': 'GetInstanceOSPoliciesComplianceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceOSPoliciesComplianceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceOSPoliciesComplianceRequestDescriptor =
    $convert.base64Decode(
        'CiZHZXRJbnN0YW5jZU9TUG9saWNpZXNDb21wbGlhbmNlUmVxdWVzdBJQCgRuYW1lGAEgASgJQjzgQQL6QTYKNG9zY29uZmlnLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlT1NQb2xpY2llc0NvbXBsaWFuY2VSBG5hbWU=');
@$core.Deprecated(
    'Use listInstanceOSPoliciesCompliancesRequestDescriptor instead')
const ListInstanceOSPoliciesCompliancesRequest$json = const {
  '1': 'ListInstanceOSPoliciesCompliancesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListInstanceOSPoliciesCompliancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstanceOSPoliciesCompliancesRequestDescriptor =
    $convert.base64Decode(
        'CihMaXN0SW5zdGFuY2VPU1BvbGljaWVzQ29tcGxpYW5jZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlcg==');
@$core.Deprecated(
    'Use listInstanceOSPoliciesCompliancesResponseDescriptor instead')
const ListInstanceOSPoliciesCompliancesResponse$json = const {
  '1': 'ListInstanceOSPoliciesCompliancesResponse',
  '2': const [
    const {
      '1': 'instance_os_policies_compliances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1alpha.InstanceOSPoliciesCompliance',
      '10': 'instanceOsPoliciesCompliances'
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

/// Descriptor for `ListInstanceOSPoliciesCompliancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listInstanceOSPoliciesCompliancesResponseDescriptor = $convert.base64Decode(
        'CilMaXN0SW5zdGFuY2VPU1BvbGljaWVzQ29tcGxpYW5jZXNSZXNwb25zZRKEAQogaW5zdGFuY2Vfb3NfcG9saWNpZXNfY29tcGxpYW5jZXMYASADKAsyOy5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5JbnN0YW5jZU9TUG9saWNpZXNDb21wbGlhbmNlUh1pbnN0YW5jZU9zUG9saWNpZXNDb21wbGlhbmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
