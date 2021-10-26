///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fieldDescriptor instead')
const Field$json = const {
  '1': 'Field',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'index_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Field.IndexConfig',
      '10': 'indexConfig'
    },
  ],
  '3': const [Field_IndexConfig$json],
  '7': const {},
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_IndexConfig$json = const {
  '1': 'IndexConfig',
  '2': const [
    const {
      '1': 'indexes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1.Index',
      '10': 'indexes'
    },
    const {
      '1': 'uses_ancestor_config',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'usesAncestorConfig'
    },
    const {
      '1': 'ancestor_field',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'ancestorField'
    },
    const {'1': 'reverting', '3': 4, '4': 1, '5': 8, '10': 'reverting'},
  ],
};

/// Descriptor for `Field`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldDescriptor = $convert.base64Decode(
    'CgVGaWVsZBISCgRuYW1lGAEgASgJUgRuYW1lEk8KDGluZGV4X2NvbmZpZxgCIAEoCzIsLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuRmllbGQuSW5kZXhDb25maWdSC2luZGV4Q29uZmlnGsABCgtJbmRleENvbmZpZxI6CgdpbmRleGVzGAEgAygLMiAuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5JbmRleFIHaW5kZXhlcxIwChR1c2VzX2FuY2VzdG9yX2NvbmZpZxgCIAEoCFISdXNlc0FuY2VzdG9yQ29uZmlnEiUKDmFuY2VzdG9yX2ZpZWxkGAMgASgJUg1hbmNlc3RvckZpZWxkEhwKCXJldmVydGluZxgEIAEoCFIJcmV2ZXJ0aW5nOnnqQXYKHmZpcmVzdG9yZS5nb29nbGVhcGlzLmNvbS9GaWVsZBJUcHJvamVjdHMve3Byb2plY3R9L2RhdGFiYXNlcy97ZGF0YWJhc2V9L2NvbGxlY3Rpb25Hcm91cHMve2NvbGxlY3Rpb259L2ZpZWxkcy97ZmllbGR9');
