///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/tenant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tenantDescriptor instead')
const Tenant$json = const {
  '1': 'Tenant',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'external_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'externalId'
    },
    const {
      '1': 'usage_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.Tenant.DataUsageType',
      '10': 'usageType'
    },
    const {
      '1': 'keyword_searchable_profile_custom_attributes',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'keywordSearchableProfileCustomAttributes'
    },
  ],
  '4': const [Tenant_DataUsageType$json],
  '7': const {},
};

@$core.Deprecated('Use tenantDescriptor instead')
const Tenant_DataUsageType$json = const {
  '1': 'DataUsageType',
  '2': const [
    const {'1': 'DATA_USAGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'AGGREGATED', '2': 1},
    const {'1': 'ISOLATED', '2': 2},
  ],
};

/// Descriptor for `Tenant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantDescriptor = $convert.base64Decode(
    'CgZUZW5hbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIkCgtleHRlcm5hbF9pZBgCIAEoCUID4EECUgpleHRlcm5hbElkElAKCnVzYWdlX3R5cGUYAyABKA4yMS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuVGVuYW50LkRhdGFVc2FnZVR5cGVSCXVzYWdlVHlwZRJeCixrZXl3b3JkX3NlYXJjaGFibGVfcHJvZmlsZV9jdXN0b21fYXR0cmlidXRlcxgEIAMoCVIoa2V5d29yZFNlYXJjaGFibGVQcm9maWxlQ3VzdG9tQXR0cmlidXRlcyJOCg1EYXRhVXNhZ2VUeXBlEh8KG0RBVEFfVVNBR0VfVFlQRV9VTlNQRUNJRklFRBAAEg4KCkFHR1JFR0FURUQQARIMCghJU09MQVRFRBACOkTqQUEKGmpvYnMuZ29vZ2xlYXBpcy5jb20vVGVuYW50EiNwcm9qZWN0cy97cHJvamVjdH0vdGVuYW50cy97dGVuYW50fQ==');
