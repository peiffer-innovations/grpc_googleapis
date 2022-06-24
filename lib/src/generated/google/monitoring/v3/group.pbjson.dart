///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = const {
  '1': 'Group',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'parent_name', '3': 3, '4': 1, '5': 9, '10': 'parentName'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'is_cluster', '3': 6, '4': 1, '5': 8, '10': 'isCluster'},
  ],
  '7': const {},
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSHwoLcGFyZW50X25hbWUYAyABKAlSCnBhcmVudE5hbWUSFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXISHQoKaXNfY2x1c3RlchgGIAEoCFIJaXNDbHVzdGVyOpkB6kGVAQofbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9Hcm91cBIhcHJvamVjdHMve3Byb2plY3R9L2dyb3Vwcy97Z3JvdXB9Eitvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L2dyb3Vwcy97Z3JvdXB9Eh9mb2xkZXJzL3tmb2xkZXJ9L2dyb3Vwcy97Z3JvdXB9EgEq');
