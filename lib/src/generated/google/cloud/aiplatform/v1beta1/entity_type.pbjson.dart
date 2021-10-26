///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/entity_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entityTypeDescriptor instead')
const EntityType$json = const {
  '1': 'EntityType',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.EntityType.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {'1': 'etag', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
    const {
      '1': 'monitoring_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig',
      '8': const {},
      '10': 'monitoringConfig'
    },
  ],
  '3': const [EntityType_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use entityTypeDescriptor instead')
const EntityType_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `EntityType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityTypeDescriptor = $convert.base64Decode(
    'CgpFbnRpdHlUeXBlEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRIlCgtkZXNjcmlwdGlvbhgCIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJUCgZsYWJlbHMYBiADKAsyNy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkVudGl0eVR5cGUuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEhcKBGV0YWcYByABKAlCA+BBAVIEZXRhZxJvChFtb25pdG9yaW5nX2NvbmZpZxgIIAEoCzI9Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZXN0b3JlTW9uaXRvcmluZ0NvbmZpZ0ID4EEBUhBtb25pdG9yaW5nQ29uZmlnGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6igHqQYYBCiRhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VudGl0eVR5cGUSXnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9mZWF0dXJlc3RvcmVzL3tmZWF0dXJlc3RvcmV9L2VudGl0eVR5cGVzL3tlbnRpdHlfdHlwZX0=');
