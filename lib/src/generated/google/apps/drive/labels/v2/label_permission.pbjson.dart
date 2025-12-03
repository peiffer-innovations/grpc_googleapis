// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2/label_permission.proto.

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

@$core.Deprecated('Use labelPermissionDescriptor instead')
const LabelPermission$json = {
  '1': 'LabelPermission',
  '2': [
    {'1': 'person', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'person'},
    {'1': 'group', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'group'},
    {'1': 'audience', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'audience'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {
      '1': 'role',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2.LabelPermission.LabelRole',
      '10': 'role'
    },
  ],
  '4': [LabelPermission_LabelRole$json],
  '7': {},
  '8': [
    {'1': 'principal'},
  ],
};

@$core.Deprecated('Use labelPermissionDescriptor instead')
const LabelPermission_LabelRole$json = {
  '1': 'LabelRole',
  '2': [
    {'1': 'LABEL_ROLE_UNSPECIFIED', '2': 0},
    {'1': 'READER', '2': 1},
    {'1': 'APPLIER', '2': 2},
    {'1': 'ORGANIZER', '2': 3},
    {'1': 'EDITOR', '2': 4},
  ],
};

/// Descriptor for `LabelPermission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelPermissionDescriptor = $convert.base64Decode(
    'Cg9MYWJlbFBlcm1pc3Npb24SOwoGcGVyc29uGAMgASgJQiH6QR4KHHBlb3BsZS5nb29nbGVhcG'
    'lzLmNvbS9QZXJzb25IAFIGcGVyc29uEjgKBWdyb3VwGAQgASgJQiD6QR0KG2dyb3Vwcy5nb29n'
    'bGVhcGlzLmNvbS9Hcm91cEgAUgVncm91cBIcCghhdWRpZW5jZRgFIAEoCUgAUghhdWRpZW5jZR'
    'ISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWVtYWlsGAIgASgJUgVlbWFpbBJKCgRyb2xlGAYgASgO'
    'MjYuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxhYmVsUGVybWlzc2lvbi5MYWJlbFJvbG'
    'VSBHJvbGUiWwoJTGFiZWxSb2xlEhoKFkxBQkVMX1JPTEVfVU5TUEVDSUZJRUQQABIKCgZSRUFE'
    'RVIQARILCgdBUFBMSUVSEAISDQoJT1JHQU5JWkVSEAMSCgoGRURJVE9SEAQ6WOpBVQoqZHJpdm'
    'VsYWJlbHMuZ29vZ2xlYXBpcy5jb20vTGFiZWxQZXJtaXNzaW9uEidsYWJlbHMve2xhYmVsfS9w'
    'ZXJtaXNzaW9ucy97cGVybWlzc2lvbn1CCwoJcHJpbmNpcGFs');
