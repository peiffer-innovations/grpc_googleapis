///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/index.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use indexDescriptor instead')
const Index$json = const {
  '1': 'Index',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'metadata_schema_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'metadataSchemaUri'
    },
    const {
      '1': 'metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'metadata'
    },
    const {
      '1': 'deployed_indexes',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.DeployedIndexRef',
      '8': const {},
      '10': 'deployedIndexes'
    },
    const {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Index.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'create_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '3': const [Index_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Index`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDescriptor = $convert.base64Decode(
    'CgVJbmRleBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIzChNtZXRhZGF0YV9zY2hlbWFfdXJpGAQgASgJQgPgQQVSEW1ldGFkYXRhU2NoZW1hVXJpEjIKCG1ldGFkYXRhGAYgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUghtZXRhZGF0YRJhChBkZXBsb3llZF9pbmRleGVzGAcgAygLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EZXBsb3llZEluZGV4UmVmQgPgQQNSD2RlcGxveWVkSW5kZXhlcxISCgRldGFnGAggASgJUgRldGFnEkoKBmxhYmVscxgJIAMoCzIyLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuSW5kZXguTGFiZWxzRW50cnlSBmxhYmVscxJACgtjcmVhdGVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOl3qQVoKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vSW5kZXgSN3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pbmRleGVzL3tpbmRleH0=');
