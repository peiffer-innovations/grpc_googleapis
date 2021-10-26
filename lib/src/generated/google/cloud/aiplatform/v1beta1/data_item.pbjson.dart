///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/data_item.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataItemDescriptor instead')
const DataItem$json = const {
  '1': 'DataItem',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.DataItem.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'payload',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': const {},
      '10': 'payload'
    },
    const {'1': 'etag', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [DataItem_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use dataItemDescriptor instead')
const DataItem_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `DataItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataItemDescriptor = $convert.base64Decode(
    'CghEYXRhSXRlbRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSUgoGbGFiZWxzGAMgAygLMjUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EYXRhSXRlbS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSNQoHcGF5bG9hZBgEIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZUID4EECUgdwYXlsb2FkEhcKBGV0YWcYByABKAlCA+BBAVIEZXRhZxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOnnqQXYKImFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRGF0YUl0ZW0SUHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kYXRhc2V0cy97ZGF0YXNldH0vZGF0YUl0ZW1zL3tkYXRhX2l0ZW19');
