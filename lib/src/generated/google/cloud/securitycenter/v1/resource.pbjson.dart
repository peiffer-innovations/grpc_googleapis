///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/resource.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = const {
  '1': 'Resource',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'project_display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'projectDisplayName'
    },
    const {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'parent_display_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'parentDisplayName'
    },
    const {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'folders',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.securitycenter.v1.Folder',
      '8': const {},
      '10': 'folders'
    },
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSMAoUcHJvamVjdF9kaXNwbGF5X25hbWUYAyABKAlSEnByb2plY3REaXNwbGF5TmFtZRIWCgZwYXJlbnQYBCABKAlSBnBhcmVudBIuChNwYXJlbnRfZGlzcGxheV9uYW1lGAUgASgJUhFwYXJlbnREaXNwbGF5TmFtZRISCgR0eXBlGAYgASgJUgR0eXBlEkUKB2ZvbGRlcnMYByADKAsyJi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuRm9sZGVyQgPgQQNSB2ZvbGRlcnM=');
