///
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/actor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actorDescriptor instead')
const Actor$json = const {
  '1': 'Actor',
  '2': const [
    const {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.User',
      '9': 0,
      '10': 'user'
    },
    const {
      '1': 'anonymous',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.AnonymousUser',
      '9': 0,
      '10': 'anonymous'
    },
    const {
      '1': 'impersonation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Impersonation',
      '9': 0,
      '10': 'impersonation'
    },
    const {
      '1': 'system',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.SystemEvent',
      '9': 0,
      '10': 'system'
    },
    const {
      '1': 'administrator',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Administrator',
      '9': 0,
      '10': 'administrator'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `Actor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actorDescriptor = $convert.base64Decode(
    'CgVBY3RvchI5CgR1c2VyGAEgASgLMiMuZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuVXNlckgAUgR1c2VyEkwKCWFub255bW91cxgCIAEoCzIsLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkFub255bW91c1VzZXJIAFIJYW5vbnltb3VzElQKDWltcGVyc29uYXRpb24YAyABKAsyLC5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5JbXBlcnNvbmF0aW9uSABSDWltcGVyc29uYXRpb24SRAoGc3lzdGVtGAQgASgLMiouZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuU3lzdGVtRXZlbnRIAFIGc3lzdGVtElQKDWFkbWluaXN0cmF0b3IYBSABKAsyLC5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5BZG1pbmlzdHJhdG9ySABSDWFkbWluaXN0cmF0b3JCBgoEdHlwZQ==');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {
      '1': 'known_user',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.User.KnownUser',
      '9': 0,
      '10': 'knownUser'
    },
    const {
      '1': 'deleted_user',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.User.DeletedUser',
      '9': 0,
      '10': 'deletedUser'
    },
    const {
      '1': 'unknown_user',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.User.UnknownUser',
      '9': 0,
      '10': 'unknownUser'
    },
  ],
  '3': const [
    User_KnownUser$json,
    User_DeletedUser$json,
    User_UnknownUser$json
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_KnownUser$json = const {
  '1': 'KnownUser',
  '2': const [
    const {'1': 'person_name', '3': 1, '4': 1, '5': 9, '10': 'personName'},
    const {
      '1': 'is_current_user',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'isCurrentUser'
    },
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_DeletedUser$json = const {
  '1': 'DeletedUser',
};

@$core.Deprecated('Use userDescriptor instead')
const User_UnknownUser$json = const {
  '1': 'UnknownUser',
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEk4KCmtub3duX3VzZXIYAiABKAsyLS5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Vc2VyLktub3duVXNlckgAUglrbm93blVzZXISVAoMZGVsZXRlZF91c2VyGAMgASgLMi8uZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuVXNlci5EZWxldGVkVXNlckgAUgtkZWxldGVkVXNlchJUCgx1bmtub3duX3VzZXIYBCABKAsyLy5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Vc2VyLlVua25vd25Vc2VySABSC3Vua25vd25Vc2VyGlQKCUtub3duVXNlchIfCgtwZXJzb25fbmFtZRgBIAEoCVIKcGVyc29uTmFtZRImCg9pc19jdXJyZW50X3VzZXIYAiABKAhSDWlzQ3VycmVudFVzZXIaDQoLRGVsZXRlZFVzZXIaDQoLVW5rbm93blVzZXJCBgoEdHlwZQ==');
@$core.Deprecated('Use anonymousUserDescriptor instead')
const AnonymousUser$json = const {
  '1': 'AnonymousUser',
};

/// Descriptor for `AnonymousUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anonymousUserDescriptor =
    $convert.base64Decode('Cg1Bbm9ueW1vdXNVc2Vy');
@$core.Deprecated('Use impersonationDescriptor instead')
const Impersonation$json = const {
  '1': 'Impersonation',
  '2': const [
    const {
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
    'Cg1JbXBlcnNvbmF0aW9uElAKEWltcGVyc29uYXRlZF91c2VyGAEgASgLMiMuZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuVXNlclIQaW1wZXJzb25hdGVkVXNlcg==');
@$core.Deprecated('Use systemEventDescriptor instead')
const SystemEvent$json = const {
  '1': 'SystemEvent',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.activity.v2.SystemEvent.Type',
      '10': 'type'
    },
  ],
  '4': const [SystemEvent_Type$json],
};

@$core.Deprecated('Use systemEventDescriptor instead')
const SystemEvent_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'USER_DELETION', '2': 1},
    const {'1': 'TRASH_AUTO_PURGE', '2': 2},
  ],
};

/// Descriptor for `SystemEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemEventDescriptor = $convert.base64Decode(
    'CgtTeXN0ZW1FdmVudBJDCgR0eXBlGAEgASgOMi8uZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuU3lzdGVtRXZlbnQuVHlwZVIEdHlwZSJFCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIRCg1VU0VSX0RFTEVUSU9OEAESFAoQVFJBU0hfQVVUT19QVVJHRRAC');
@$core.Deprecated('Use administratorDescriptor instead')
const Administrator$json = const {
  '1': 'Administrator',
};

/// Descriptor for `Administrator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List administratorDescriptor =
    $convert.base64Decode('Cg1BZG1pbmlzdHJhdG9y');
