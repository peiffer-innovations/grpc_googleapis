///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/user_capabilities.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userCapabilitiesDescriptor instead')
const UserCapabilities$json = const {
  '1': 'UserCapabilities',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'can_access_label_manager',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'canAccessLabelManager'
    },
    const {
      '1': 'can_administrate_labels',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'canAdministrateLabels'
    },
    const {
      '1': 'can_create_shared_labels',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'canCreateSharedLabels'
    },
    const {
      '1': 'can_create_admin_labels',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'canCreateAdminLabels'
    },
  ],
  '7': const {},
};

/// Descriptor for `UserCapabilities`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCapabilitiesDescriptor = $convert.base64Decode(
    'ChBVc2VyQ2FwYWJpbGl0aWVzEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRI8ChhjYW5fYWNjZXNzX2xhYmVsX21hbmFnZXIYAiABKAhCA+BBA1IVY2FuQWNjZXNzTGFiZWxNYW5hZ2VyEjsKF2Nhbl9hZG1pbmlzdHJhdGVfbGFiZWxzGAMgASgIQgPgQQNSFWNhbkFkbWluaXN0cmF0ZUxhYmVscxI8ChhjYW5fY3JlYXRlX3NoYXJlZF9sYWJlbHMYBCABKAhCA+BBA1IVY2FuQ3JlYXRlU2hhcmVkTGFiZWxzEjoKF2Nhbl9jcmVhdGVfYWRtaW5fbGFiZWxzGAUgASgIQgPgQQNSFGNhbkNyZWF0ZUFkbWluTGFiZWxzOknqQUYKK2RyaXZlbGFiZWxzLmdvb2dsZWFwaXMuY29tL1VzZXJDYXBhYmlsaXRpZXMSF3VzZXJzL3tpZH0vY2FwYWJpbGl0aWVz');
