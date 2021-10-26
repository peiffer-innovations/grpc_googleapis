///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta2/field.proto
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
      '6': '.google.firestore.admin.v1beta2.Field.IndexConfig',
      '10': 'indexConfig'
    },
  ],
  '3': const [Field_IndexConfig$json],
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
      '6': '.google.firestore.admin.v1beta2.Index',
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
    'CgVGaWVsZBISCgRuYW1lGAEgASgJUgRuYW1lElQKDGluZGV4X2NvbmZpZxgCIAEoCzIxLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjFiZXRhMi5GaWVsZC5JbmRleENvbmZpZ1ILaW5kZXhDb25maWcaxQEKC0luZGV4Q29uZmlnEj8KB2luZGV4ZXMYASADKAsyJS5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTIuSW5kZXhSB2luZGV4ZXMSMAoUdXNlc19hbmNlc3Rvcl9jb25maWcYAiABKAhSEnVzZXNBbmNlc3RvckNvbmZpZxIlCg5hbmNlc3Rvcl9maWVsZBgDIAEoCVINYW5jZXN0b3JGaWVsZBIcCglyZXZlcnRpbmcYBCABKAhSCXJldmVydGluZw==');
