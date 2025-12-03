// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2/user_capabilities.proto.

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

@$core.Deprecated('Use userCapabilitiesDescriptor instead')
const UserCapabilities$json = {
  '1': 'UserCapabilities',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'can_access_label_manager',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'canAccessLabelManager'
    },
    {
      '1': 'can_administrate_labels',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'canAdministrateLabels'
    },
    {
      '1': 'can_create_shared_labels',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'canCreateSharedLabels'
    },
    {
      '1': 'can_create_admin_labels',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'canCreateAdminLabels'
    },
  ],
  '7': {},
};

/// Descriptor for `UserCapabilities`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCapabilitiesDescriptor = $convert.base64Decode(
    'ChBVc2VyQ2FwYWJpbGl0aWVzEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRI8ChhjYW5fYWNjZX'
    'NzX2xhYmVsX21hbmFnZXIYAiABKAhCA+BBA1IVY2FuQWNjZXNzTGFiZWxNYW5hZ2VyEjsKF2Nh'
    'bl9hZG1pbmlzdHJhdGVfbGFiZWxzGAMgASgIQgPgQQNSFWNhbkFkbWluaXN0cmF0ZUxhYmVscx'
    'I8ChhjYW5fY3JlYXRlX3NoYXJlZF9sYWJlbHMYBCABKAhCA+BBA1IVY2FuQ3JlYXRlU2hhcmVk'
    'TGFiZWxzEjoKF2Nhbl9jcmVhdGVfYWRtaW5fbGFiZWxzGAUgASgIQgPgQQNSFGNhbkNyZWF0ZU'
    'FkbWluTGFiZWxzOknqQUYKK2RyaXZlbGFiZWxzLmdvb2dsZWFwaXMuY29tL1VzZXJDYXBhYmls'
    'aXRpZXMSF3VzZXJzL3tpZH0vY2FwYWJpbGl0aWVz');
