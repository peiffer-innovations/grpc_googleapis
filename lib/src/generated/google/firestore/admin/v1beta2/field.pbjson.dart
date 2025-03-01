//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta2/field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fieldDescriptor instead')
const Field$json = {
  '1': 'Field',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'index_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Field.IndexConfig',
      '10': 'indexConfig'
    },
  ],
  '3': [Field_IndexConfig$json],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_IndexConfig$json = {
  '1': 'IndexConfig',
  '2': [
    {
      '1': 'indexes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Index',
      '10': 'indexes'
    },
    {
      '1': 'uses_ancestor_config',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'usesAncestorConfig'
    },
    {'1': 'ancestor_field', '3': 3, '4': 1, '5': 9, '10': 'ancestorField'},
    {'1': 'reverting', '3': 4, '4': 1, '5': 8, '10': 'reverting'},
  ],
};

/// Descriptor for `Field`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldDescriptor = $convert.base64Decode(
    'CgVGaWVsZBISCgRuYW1lGAEgASgJUgRuYW1lElQKDGluZGV4X2NvbmZpZxgCIAEoCzIxLmdvb2'
    'dsZS5maXJlc3RvcmUuYWRtaW4udjFiZXRhMi5GaWVsZC5JbmRleENvbmZpZ1ILaW5kZXhDb25m'
    'aWcaxQEKC0luZGV4Q29uZmlnEj8KB2luZGV4ZXMYASADKAsyJS5nb29nbGUuZmlyZXN0b3JlLm'
    'FkbWluLnYxYmV0YTIuSW5kZXhSB2luZGV4ZXMSMAoUdXNlc19hbmNlc3Rvcl9jb25maWcYAiAB'
    'KAhSEnVzZXNBbmNlc3RvckNvbmZpZxIlCg5hbmNlc3Rvcl9maWVsZBgDIAEoCVINYW5jZXN0b3'
    'JGaWVsZBIcCglyZXZlcnRpbmcYBCABKAhSCXJldmVydGluZw==');
