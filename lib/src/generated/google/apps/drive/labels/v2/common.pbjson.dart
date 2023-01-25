///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lifecycleDescriptor instead')
const Lifecycle$json = const {
  '1': 'Lifecycle',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2.Lifecycle.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'has_unpublished_changes',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'hasUnpublishedChanges'
    },
    const {
      '1': 'disabled_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Lifecycle.DisabledPolicy',
      '10': 'disabledPolicy'
    },
  ],
  '3': const [Lifecycle_DisabledPolicy$json],
  '4': const [Lifecycle_State$json],
};

@$core.Deprecated('Use lifecycleDescriptor instead')
const Lifecycle_DisabledPolicy$json = const {
  '1': 'DisabledPolicy',
  '2': const [
    const {'1': 'hide_in_search', '3': 1, '4': 1, '5': 8, '10': 'hideInSearch'},
    const {'1': 'show_in_apply', '3': 2, '4': 1, '5': 8, '10': 'showInApply'},
  ],
};

@$core.Deprecated('Use lifecycleDescriptor instead')
const Lifecycle_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'UNPUBLISHED_DRAFT', '2': 1},
    const {'1': 'PUBLISHED', '2': 2},
    const {'1': 'DISABLED', '2': 3},
    const {'1': 'DELETED', '2': 4},
  ],
};

/// Descriptor for `Lifecycle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lifecycleDescriptor = $convert.base64Decode(
    'CglMaWZlY3ljbGUSRwoFc3RhdGUYASABKA4yLC5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuTGlmZWN5Y2xlLlN0YXRlQgPgQQNSBXN0YXRlEjsKF2hhc191bnB1Ymxpc2hlZF9jaGFuZ2VzGAIgASgIQgPgQQNSFWhhc1VucHVibGlzaGVkQ2hhbmdlcxJeCg9kaXNhYmxlZF9wb2xpY3kYAyABKAsyNS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuTGlmZWN5Y2xlLkRpc2FibGVkUG9saWN5Ug5kaXNhYmxlZFBvbGljeRpaCg5EaXNhYmxlZFBvbGljeRIkCg5oaWRlX2luX3NlYXJjaBgBIAEoCFIMaGlkZUluU2VhcmNoEiIKDXNob3dfaW5fYXBwbHkYAiABKAhSC3Nob3dJbkFwcGx5Il8KBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASFQoRVU5QVUJMSVNIRURfRFJBRlQQARINCglQVUJMSVNIRUQQAhIMCghESVNBQkxFRBADEgsKB0RFTEVURUQQBA==');
@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = const {
  '1': 'UserInfo',
  '2': const [
    const {
      '1': 'person',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'person'
    },
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxI5CgZwZXJzb24YASABKAlCIfpBHgoccGVvcGxlLmdvb2dsZWFwaXMuY29tL1BlcnNvblIGcGVyc29u');
@$core.Deprecated('Use badgeConfigDescriptor instead')
const BadgeConfig$json = const {
  '1': 'BadgeConfig',
  '2': const [
    const {
      '1': 'color',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Color',
      '10': 'color'
    },
    const {
      '1': 'priority_override',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'priorityOverride'
    },
  ],
};

/// Descriptor for `BadgeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List badgeConfigDescriptor = $convert.base64Decode(
    'CgtCYWRnZUNvbmZpZxIoCgVjb2xvchgBIAEoCzISLmdvb2dsZS50eXBlLkNvbG9yUgVjb2xvchIrChFwcmlvcml0eV9vdmVycmlkZRgCIAEoA1IQcHJpb3JpdHlPdmVycmlkZQ==');
@$core.Deprecated('Use badgeColorsDescriptor instead')
const BadgeColors$json = const {
  '1': 'BadgeColors',
  '2': const [
    const {
      '1': 'background_color',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Color',
      '8': const {},
      '10': 'backgroundColor'
    },
    const {
      '1': 'foreground_color',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Color',
      '8': const {},
      '10': 'foregroundColor'
    },
    const {
      '1': 'solo_color',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Color',
      '8': const {},
      '10': 'soloColor'
    },
  ],
};

/// Descriptor for `BadgeColors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List badgeColorsDescriptor = $convert.base64Decode(
    'CgtCYWRnZUNvbG9ycxJCChBiYWNrZ3JvdW5kX2NvbG9yGAEgASgLMhIuZ29vZ2xlLnR5cGUuQ29sb3JCA+BBA1IPYmFja2dyb3VuZENvbG9yEkIKEGZvcmVncm91bmRfY29sb3IYAiABKAsyEi5nb29nbGUudHlwZS5Db2xvckID4EEDUg9mb3JlZ3JvdW5kQ29sb3ISNgoKc29sb19jb2xvchgDIAEoCzISLmdvb2dsZS50eXBlLkNvbG9yQgPgQQNSCXNvbG9Db2xvcg==');
@$core.Deprecated('Use lockStatusDescriptor instead')
const LockStatus$json = const {
  '1': 'LockStatus',
  '2': const [
    const {
      '1': 'locked',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'locked'
    },
  ],
};

/// Descriptor for `LockStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockStatusDescriptor = $convert
    .base64Decode('CgpMb2NrU3RhdHVzEhsKBmxvY2tlZBgBIAEoCEID4EEDUgZsb2NrZWQ=');
