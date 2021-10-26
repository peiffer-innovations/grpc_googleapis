///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/annotation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use annotationDescriptor instead')
const Annotation$json = const {
  '1': 'Annotation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'payload_schema_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'payloadSchemaUri'
    },
    const {
      '1': 'payload',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': const {},
      '10': 'payload'
    },
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
    const {
      '1': 'annotation_source',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.UserActionReference',
      '8': const {},
      '10': 'annotationSource'
    },
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Annotation.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
  ],
  '3': const [Annotation_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use annotationDescriptor instead')
const Annotation_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Annotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationDescriptor = $convert.base64Decode(
    'CgpBbm5vdGF0aW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIxChJwYXlsb2FkX3NjaGVtYV91cmkYAiABKAlCA+BBAlIQcGF5bG9hZFNjaGVtYVVyaRI1CgdwYXlsb2FkGAMgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlQgPgQQJSB3BheWxvYWQSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSFwoEZXRhZxgIIAEoCUID4EEBUgRldGFnEmEKEWFubm90YXRpb25fc291cmNlGAUgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVXNlckFjdGlvblJlZmVyZW5jZUID4EEDUhBhbm5vdGF0aW9uU291cmNlEk8KBmxhYmVscxgGIAMoCzIyLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkFubm90YXRpb24uTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6lQHqQZEBCiRhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0Fubm90YXRpb24SaXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kYXRhc2V0cy97ZGF0YXNldH0vZGF0YUl0ZW1zL3tkYXRhX2l0ZW19L2Fubm90YXRpb25zL3thbm5vdGF0aW9ufQ==');
