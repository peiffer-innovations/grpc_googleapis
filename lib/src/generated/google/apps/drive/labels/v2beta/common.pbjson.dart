//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lifecycleDescriptor instead')
const Lifecycle$json = {
  '1': 'Lifecycle',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.Lifecycle.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'has_unpublished_changes',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'hasUnpublishedChanges'
    },
    {
      '1': 'disabled_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Lifecycle.DisabledPolicy',
      '10': 'disabledPolicy'
    },
  ],
  '3': [Lifecycle_DisabledPolicy$json],
  '4': [Lifecycle_State$json],
};

@$core.Deprecated('Use lifecycleDescriptor instead')
const Lifecycle_DisabledPolicy$json = {
  '1': 'DisabledPolicy',
  '2': [
    {'1': 'hide_in_search', '3': 1, '4': 1, '5': 8, '10': 'hideInSearch'},
    {'1': 'show_in_apply', '3': 2, '4': 1, '5': 8, '10': 'showInApply'},
  ],
};

@$core.Deprecated('Use lifecycleDescriptor instead')
const Lifecycle_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'UNPUBLISHED_DRAFT', '2': 1},
    {'1': 'PUBLISHED', '2': 2},
    {'1': 'DISABLED', '2': 3},
    {'1': 'DELETED', '2': 4},
  ],
};

/// Descriptor for `Lifecycle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lifecycleDescriptor = $convert.base64Decode(
    'CglMaWZlY3ljbGUSSwoFc3RhdGUYASABKA4yMC5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudj'
    'JiZXRhLkxpZmVjeWNsZS5TdGF0ZUID4EEDUgVzdGF0ZRI7ChdoYXNfdW5wdWJsaXNoZWRfY2hh'
    'bmdlcxgCIAEoCEID4EEDUhVoYXNVbnB1Ymxpc2hlZENoYW5nZXMSYgoPZGlzYWJsZWRfcG9saW'
    'N5GAMgASgLMjkuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MaWZlY3ljbGUuRGlz'
    'YWJsZWRQb2xpY3lSDmRpc2FibGVkUG9saWN5GloKDkRpc2FibGVkUG9saWN5EiQKDmhpZGVfaW'
    '5fc2VhcmNoGAEgASgIUgxoaWRlSW5TZWFyY2gSIgoNc2hvd19pbl9hcHBseRgCIAEoCFILc2hv'
    'd0luQXBwbHkiXwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIVChFVTlBVQkxJU0hFRF'
    '9EUkFGVBABEg0KCVBVQkxJU0hFRBACEgwKCERJU0FCTEVEEAMSCwoHREVMRVRFRBAE');

@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = {
  '1': 'UserInfo',
  '2': [
    {'1': 'person', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'person'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxI5CgZwZXJzb24YASABKAlCIfpBHgoccGVvcGxlLmdvb2dsZWFwaXMuY29tL1'
    'BlcnNvblIGcGVyc29u');

@$core.Deprecated('Use badgeConfigDescriptor instead')
const BadgeConfig$json = {
  '1': 'BadgeConfig',
  '2': [
    {
      '1': 'color',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Color',
      '10': 'color'
    },
    {
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
    'CgtCYWRnZUNvbmZpZxIoCgVjb2xvchgBIAEoCzISLmdvb2dsZS50eXBlLkNvbG9yUgVjb2xvch'
    'IrChFwcmlvcml0eV9vdmVycmlkZRgCIAEoA1IQcHJpb3JpdHlPdmVycmlkZQ==');

@$core.Deprecated('Use badgeColorsDescriptor instead')
const BadgeColors$json = {
  '1': 'BadgeColors',
  '2': [
    {
      '1': 'background_color',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Color',
      '8': {},
      '10': 'backgroundColor'
    },
    {
      '1': 'foreground_color',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Color',
      '8': {},
      '10': 'foregroundColor'
    },
    {
      '1': 'solo_color',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Color',
      '8': {},
      '10': 'soloColor'
    },
  ],
};

/// Descriptor for `BadgeColors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List badgeColorsDescriptor = $convert.base64Decode(
    'CgtCYWRnZUNvbG9ycxJCChBiYWNrZ3JvdW5kX2NvbG9yGAEgASgLMhIuZ29vZ2xlLnR5cGUuQ2'
    '9sb3JCA+BBA1IPYmFja2dyb3VuZENvbG9yEkIKEGZvcmVncm91bmRfY29sb3IYAiABKAsyEi5n'
    'b29nbGUudHlwZS5Db2xvckID4EEDUg9mb3JlZ3JvdW5kQ29sb3ISNgoKc29sb19jb2xvchgDIA'
    'EoCzISLmdvb2dsZS50eXBlLkNvbG9yQgPgQQNSCXNvbG9Db2xvcg==');

@$core.Deprecated('Use lockStatusDescriptor instead')
const LockStatus$json = {
  '1': 'LockStatus',
  '2': [
    {'1': 'locked', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'locked'},
  ],
};

/// Descriptor for `LockStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockStatusDescriptor = $convert
    .base64Decode('CgpMb2NrU3RhdHVzEhsKBmxvY2tlZBgBIAEoCEID4EEDUgZsb2NrZWQ=');
