//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta3/permission.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
      '6': '.google.ai.generativelanguage.v1beta3.Permission.GranteeType',
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
      '6': '.google.ai.generativelanguage.v1beta3.Permission.Role',
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
    'CgpQZXJtaXNzaW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJsCgxncmFudGVlX3R5cGUYAi'
    'ABKA4yPC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YTMuUGVybWlzc2lvbi5H'
    'cmFudGVlVHlwZUIG4EEC4EEFSABSC2dyYW50ZWVUeXBliAEBEjAKDWVtYWlsX2FkZHJlc3MYAy'
    'ABKAlCBuBBAeBBBUgBUgxlbWFpbEFkZHJlc3OIAQESUwoEcm9sZRgEIAEoDjI1Lmdvb2dsZS5h'
    'aS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhMy5QZXJtaXNzaW9uLlJvbGVCA+BBAkgCUgRyb2'
    'xliAEBIk4KC0dyYW50ZWVUeXBlEhwKGEdSQU5URUVfVFlQRV9VTlNQRUNJRklFRBAAEggKBFVT'
    'RVIQARIJCgVHUk9VUBACEgwKCEVWRVJZT05FEAMiPwoEUm9sZRIUChBST0xFX1VOU1BFQ0lGSU'
    'VEEAASCQoFT1dORVIQARIKCgZXUklURVIQAhIKCgZSRUFERVIQAzp+6kF7CixnZW5lcmF0aXZl'
    'bGFuZ3VhZ2UuZ29vZ2xlYXBpcy5jb20vUGVybWlzc2lvbhIydHVuZWRNb2RlbHMve3R1bmVkX2'
    '1vZGVsfS9wZXJtaXNzaW9ucy97cGVybWlzc2lvbn0qC3Blcm1pc3Npb25zMgpwZXJtaXNzaW9u'
    'Qg8KDV9ncmFudGVlX3R5cGVCEAoOX2VtYWlsX2FkZHJlc3NCBwoFX3JvbGU=');
