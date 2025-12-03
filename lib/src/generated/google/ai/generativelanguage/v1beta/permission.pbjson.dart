// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta/permission.proto.

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
      '6': '.google.ai.generativelanguage.v1beta.Permission.GranteeType',
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
      '6': '.google.ai.generativelanguage.v1beta.Permission.Role',
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
    'CgpQZXJtaXNzaW9uEhoKBG5hbWUYASABKAlCBuBBA+BBCFIEbmFtZRJrCgxncmFudGVlX3R5cG'
    'UYAiABKA4yOy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5QZXJtaXNzaW9u'
    'LkdyYW50ZWVUeXBlQgbgQQHgQQVIAFILZ3JhbnRlZVR5cGWIAQESMAoNZW1haWxfYWRkcmVzcx'
    'gDIAEoCUIG4EEB4EEFSAFSDGVtYWlsQWRkcmVzc4gBARJSCgRyb2xlGAQgASgOMjQuZ29vZ2xl'
    'LmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuUGVybWlzc2lvbi5Sb2xlQgPgQQJIAlIEcm'
    '9sZYgBASJOCgtHcmFudGVlVHlwZRIcChhHUkFOVEVFX1RZUEVfVU5TUEVDSUZJRUQQABIICgRV'
    'U0VSEAESCQoFR1JPVVAQAhIMCghFVkVSWU9ORRADIj8KBFJvbGUSFAoQUk9MRV9VTlNQRUNJRk'
    'lFRBAAEgkKBU9XTkVSEAESCgoGV1JJVEVSEAISCgoGUkVBREVSEAM6qgHqQaYBCixnZW5lcmF0'
    'aXZlbGFuZ3VhZ2UuZ29vZ2xlYXBpcy5jb20vUGVybWlzc2lvbhIydHVuZWRNb2RlbHMve3R1bm'
    'VkX21vZGVsfS9wZXJtaXNzaW9ucy97cGVybWlzc2lvbn0SKWNvcnBvcmEve2NvcnB1c30vcGVy'
    'bWlzc2lvbnMve3Blcm1pc3Npb259KgtwZXJtaXNzaW9uczIKcGVybWlzc2lvbkIPCg1fZ3Jhbn'
    'RlZV90eXBlQhAKDl9lbWFpbF9hZGRyZXNzQgcKBV9yb2xl');
