// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1/user_creds.proto.

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

@$core.Deprecated('Use userCredsDescriptor instead')
const UserCreds$json = {
  '1': 'UserCreds',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.UserCreds.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'secure_password',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'securePassword'
    },
    {
      '1': 'resource_identity',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.UserCreds.ResourceIdentity',
      '9': 0,
      '10': 'resourceIdentity'
    },
  ],
  '3': [UserCreds_ResourceIdentity$json],
  '4': [UserCreds_State$json],
  '7': {},
  '8': [
    {'1': 'UserCredsIdentity'},
  ],
};

@$core.Deprecated('Use userCredsDescriptor instead')
const UserCreds_ResourceIdentity$json = {
  '1': 'ResourceIdentity',
  '2': [
    {'1': 'principal', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'principal'},
  ],
};

@$core.Deprecated('Use userCredsDescriptor instead')
const UserCreds_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
  ],
};

/// Descriptor for `UserCreds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCredsDescriptor = $convert.base64Decode(
    'CglVc2VyQ3JlZHMSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0'
    'ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW'
    '1lEkUKBXN0YXRlGAQgASgOMiouZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5Vc2VyQ3JlZHMu'
    'U3RhdGVCA+BBA1IFc3RhdGUSLAoPc2VjdXJlX3Bhc3N3b3JkGAUgASgJQgPgQQNSDnNlY3VyZV'
    'Bhc3N3b3JkEmQKEXJlc291cmNlX2lkZW50aXR5GAYgASgLMjUuZ29vZ2xlLmZpcmVzdG9yZS5h'
    'ZG1pbi52MS5Vc2VyQ3JlZHMuUmVzb3VyY2VJZGVudGl0eUgAUhByZXNvdXJjZUlkZW50aXR5Gj'
    'UKEFJlc291cmNlSWRlbnRpdHkSIQoJcHJpbmNpcGFsGAEgASgJQgPgQQNSCXByaW5jaXBhbCI5'
    'CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB0VOQUJMRUQQARIMCghESVNBQkxFRB'
    'ACOn3qQXoKImZpcmVzdG9yZS5nb29nbGVhcGlzLmNvbS9Vc2VyQ3JlZHMSPnByb2plY3RzL3tw'
    'cm9qZWN0fS9kYXRhYmFzZXMve2RhdGFiYXNlfS91c2VyQ3JlZHMve3VzZXJfY3JlZHN9Kgl1c2'
    'VyQ3JlZHMyCXVzZXJDcmVkc0ITChFVc2VyQ3JlZHNJZGVudGl0eQ==');
