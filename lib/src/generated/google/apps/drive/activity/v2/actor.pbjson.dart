// This is a generated file - do not edit.
//
// Generated from google/apps/drive/activity/v2/actor.proto.

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

@$core.Deprecated('Use actorDescriptor instead')
const Actor$json = {
  '1': 'Actor',
  '2': [
    {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.User',
      '9': 0,
      '10': 'user'
    },
    {
      '1': 'anonymous',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.AnonymousUser',
      '9': 0,
      '10': 'anonymous'
    },
    {
      '1': 'impersonation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Impersonation',
      '9': 0,
      '10': 'impersonation'
    },
    {
      '1': 'system',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.SystemEvent',
      '9': 0,
      '10': 'system'
    },
    {
      '1': 'administrator',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Administrator',
      '9': 0,
      '10': 'administrator'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `Actor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actorDescriptor = $convert.base64Decode(
    'CgVBY3RvchI5CgR1c2VyGAEgASgLMiMuZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuVX'
    'NlckgAUgR1c2VyEkwKCWFub255bW91cxgCIAEoCzIsLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2'
    'aXR5LnYyLkFub255bW91c1VzZXJIAFIJYW5vbnltb3VzElQKDWltcGVyc29uYXRpb24YAyABKA'
    'syLC5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5JbXBlcnNvbmF0aW9uSABSDWltcGVy'
    'c29uYXRpb24SRAoGc3lzdGVtGAQgASgLMiouZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudj'
    'IuU3lzdGVtRXZlbnRIAFIGc3lzdGVtElQKDWFkbWluaXN0cmF0b3IYBSABKAsyLC5nb29nbGUu'
    'YXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5BZG1pbmlzdHJhdG9ySABSDWFkbWluaXN0cmF0b3JCBg'
    'oEdHlwZQ==');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {
      '1': 'known_user',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.User.KnownUser',
      '9': 0,
      '10': 'knownUser'
    },
    {
      '1': 'deleted_user',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.User.DeletedUser',
      '9': 0,
      '10': 'deletedUser'
    },
    {
      '1': 'unknown_user',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.User.UnknownUser',
      '9': 0,
      '10': 'unknownUser'
    },
  ],
  '3': [User_KnownUser$json, User_DeletedUser$json, User_UnknownUser$json],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_KnownUser$json = {
  '1': 'KnownUser',
  '2': [
    {'1': 'person_name', '3': 1, '4': 1, '5': 9, '10': 'personName'},
    {'1': 'is_current_user', '3': 2, '4': 1, '5': 8, '10': 'isCurrentUser'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_DeletedUser$json = {
  '1': 'DeletedUser',
};

@$core.Deprecated('Use userDescriptor instead')
const User_UnknownUser$json = {
  '1': 'UnknownUser',
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEk4KCmtub3duX3VzZXIYAiABKAsyLS5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS'
    '52Mi5Vc2VyLktub3duVXNlckgAUglrbm93blVzZXISVAoMZGVsZXRlZF91c2VyGAMgASgLMi8u'
    'Z29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuVXNlci5EZWxldGVkVXNlckgAUgtkZWxldG'
    'VkVXNlchJUCgx1bmtub3duX3VzZXIYBCABKAsyLy5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0'
    'eS52Mi5Vc2VyLlVua25vd25Vc2VySABSC3Vua25vd25Vc2VyGlQKCUtub3duVXNlchIfCgtwZX'
    'Jzb25fbmFtZRgBIAEoCVIKcGVyc29uTmFtZRImCg9pc19jdXJyZW50X3VzZXIYAiABKAhSDWlz'
    'Q3VycmVudFVzZXIaDQoLRGVsZXRlZFVzZXIaDQoLVW5rbm93blVzZXJCBgoEdHlwZQ==');

@$core.Deprecated('Use anonymousUserDescriptor instead')
const AnonymousUser$json = {
  '1': 'AnonymousUser',
};

/// Descriptor for `AnonymousUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anonymousUserDescriptor =
    $convert.base64Decode('Cg1Bbm9ueW1vdXNVc2Vy');

@$core.Deprecated('Use impersonationDescriptor instead')
const Impersonation$json = {
  '1': 'Impersonation',
  '2': [
    {
      '1': 'impersonated_user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.User',
      '10': 'impersonatedUser'
    },
  ],
};

/// Descriptor for `Impersonation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List impersonationDescriptor = $convert.base64Decode(
    'Cg1JbXBlcnNvbmF0aW9uElAKEWltcGVyc29uYXRlZF91c2VyGAEgASgLMiMuZ29vZ2xlLmFwcH'
    'MuZHJpdmUuYWN0aXZpdHkudjIuVXNlclIQaW1wZXJzb25hdGVkVXNlcg==');

@$core.Deprecated('Use systemEventDescriptor instead')
const SystemEvent$json = {
  '1': 'SystemEvent',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.activity.v2.SystemEvent.Type',
      '10': 'type'
    },
  ],
  '4': [SystemEvent_Type$json],
};

@$core.Deprecated('Use systemEventDescriptor instead')
const SystemEvent_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'USER_DELETION', '2': 1},
    {'1': 'TRASH_AUTO_PURGE', '2': 2},
  ],
};

/// Descriptor for `SystemEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemEventDescriptor = $convert.base64Decode(
    'CgtTeXN0ZW1FdmVudBJDCgR0eXBlGAEgASgOMi8uZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdH'
    'kudjIuU3lzdGVtRXZlbnQuVHlwZVIEdHlwZSJFCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQ'
    'ABIRCg1VU0VSX0RFTEVUSU9OEAESFAoQVFJBU0hfQVVUT19QVVJHRRAC');

@$core.Deprecated('Use administratorDescriptor instead')
const Administrator$json = {
  '1': 'Administrator',
};

/// Descriptor for `Administrator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List administratorDescriptor =
    $convert.base64Decode('Cg1BZG1pbmlzdHJhdG9y');
