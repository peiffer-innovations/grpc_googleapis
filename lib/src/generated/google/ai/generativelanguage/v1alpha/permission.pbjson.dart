// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/permission.proto.

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

@$core.Deprecated('Use permissionDescriptor instead')
const Permission$json = {
  '1': 'Permission',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'grantee_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1alpha.Permission.GranteeType',
      '8': {},
      '9': 0,
      '10': 'granteeType',
      '17': true
    },
    {
      '1': 'email_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'emailAddress',
      '17': true
    },
    {
      '1': 'role',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1alpha.Permission.Role',
      '8': {},
      '9': 2,
      '10': 'role',
      '17': true
    },
  ],
  '4': [Permission_GranteeType$json, Permission_Role$json],
  '7': {},
  '8': [
    {'1': '_grantee_type'},
    {'1': '_email_address'},
    {'1': '_role'},
  ],
};

@$core.Deprecated('Use permissionDescriptor instead')
const Permission_GranteeType$json = {
  '1': 'GranteeType',
  '2': [
    {'1': 'GRANTEE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'USER', '2': 1},
    {'1': 'GROUP', '2': 2},
    {'1': 'EVERYONE', '2': 3},
  ],
};

@$core.Deprecated('Use permissionDescriptor instead')
const Permission_Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'ROLE_UNSPECIFIED', '2': 0},
    {'1': 'OWNER', '2': 1},
    {'1': 'WRITER', '2': 2},
    {'1': 'READER', '2': 3},
  ],
};

/// Descriptor for `Permission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionDescriptor = $convert.base64Decode(
    'CgpQZXJtaXNzaW9uEhoKBG5hbWUYASABKAlCBuBBA+BBCFIEbmFtZRJsCgxncmFudGVlX3R5cG'
    'UYAiABKA4yPC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuUGVybWlzc2lv'
    'bi5HcmFudGVlVHlwZUIG4EEB4EEFSABSC2dyYW50ZWVUeXBliAEBEjAKDWVtYWlsX2FkZHJlc3'
    'MYAyABKAlCBuBBAeBBBUgBUgxlbWFpbEFkZHJlc3OIAQESUwoEcm9sZRgEIAEoDjI1Lmdvb2ds'
    'ZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5QZXJtaXNzaW9uLlJvbGVCA+BBAkgCUg'
    'Ryb2xliAEBIk4KC0dyYW50ZWVUeXBlEhwKGEdSQU5URUVfVFlQRV9VTlNQRUNJRklFRBAAEggK'
    'BFVTRVIQARIJCgVHUk9VUBACEgwKCEVWRVJZT05FEAMiPwoEUm9sZRIUChBST0xFX1VOU1BFQ0'
    'lGSUVEEAASCQoFT1dORVIQARIKCgZXUklURVIQAhIKCgZSRUFERVIQAzqqAepBpgEKLGdlbmVy'
    'YXRpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9QZXJtaXNzaW9uEjJ0dW5lZE1vZGVscy97dH'
    'VuZWRfbW9kZWx9L3Blcm1pc3Npb25zL3twZXJtaXNzaW9ufRIpY29ycG9yYS97Y29ycHVzfS9w'
    'ZXJtaXNzaW9ucy97cGVybWlzc2lvbn0qC3Blcm1pc3Npb25zMgpwZXJtaXNzaW9uQg8KDV9ncm'
    'FudGVlX3R5cGVCEAoOX2VtYWlsX2FkZHJlc3NCBwoFX3JvbGU=');
