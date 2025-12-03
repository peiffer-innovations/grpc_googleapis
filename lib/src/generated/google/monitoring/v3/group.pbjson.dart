// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/group.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'parent_name', '3': 3, '4': 1, '5': 9, '10': 'parentName'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'is_cluster', '3': 6, '4': 1, '5': 8, '10': 'isCluster'},
  ],
  '7': {},
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcG'
    'xheU5hbWUSHwoLcGFyZW50X25hbWUYAyABKAlSCnBhcmVudE5hbWUSFgoGZmlsdGVyGAUgASgJ'
    'UgZmaWx0ZXISHQoKaXNfY2x1c3RlchgGIAEoCFIJaXNDbHVzdGVyOpkB6kGVAQofbW9uaXRvcm'
    'luZy5nb29nbGVhcGlzLmNvbS9Hcm91cBIhcHJvamVjdHMve3Byb2plY3R9L2dyb3Vwcy97Z3Jv'
    'dXB9Eitvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L2dyb3Vwcy97Z3JvdXB9Eh9mb2xkZX'
    'JzL3tmb2xkZXJ9L2dyb3Vwcy97Z3JvdXB9EgEq');
