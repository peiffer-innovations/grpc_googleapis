///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/annotation_spec.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use annotationSpecDescriptor instead')
const AnnotationSpec$json = const {
  '1': 'AnnotationSpec',
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
    const {'1': 'etag', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '7': const {},
};

/// Descriptor for `AnnotationSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationSpecDescriptor = $convert.base64Decode(
    'Cg5Bbm5vdGF0aW9uU3BlYxIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhcKBGV0YWcYBSABKAlCA+BBAVIEZXRhZzqMAepBiAEKKGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQW5ub3RhdGlvblNwZWMSXHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kYXRhc2V0cy97ZGF0YXNldH0vYW5ub3RhdGlvblNwZWNzL3thbm5vdGF0aW9uX3NwZWN9');
