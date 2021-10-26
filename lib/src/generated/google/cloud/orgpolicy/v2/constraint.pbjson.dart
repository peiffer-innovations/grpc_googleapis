///
//  Generated code. Do not modify.
//  source: google/cloud/orgpolicy/v2/constraint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use constraintDescriptor instead')
const Constraint$json = const {
  '1': 'Constraint',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'constraint_default',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.orgpolicy.v2.Constraint.ConstraintDefault',
      '10': 'constraintDefault'
    },
    const {
      '1': 'list_constraint',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orgpolicy.v2.Constraint.ListConstraint',
      '9': 0,
      '10': 'listConstraint'
    },
    const {
      '1': 'boolean_constraint',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orgpolicy.v2.Constraint.BooleanConstraint',
      '9': 0,
      '10': 'booleanConstraint'
    },
  ],
  '3': const [
    Constraint_ListConstraint$json,
    Constraint_BooleanConstraint$json
  ],
  '4': const [Constraint_ConstraintDefault$json],
  '7': const {},
  '8': const [
    const {'1': 'constraint_type'},
  ],
};

@$core.Deprecated('Use constraintDescriptor instead')
const Constraint_ListConstraint$json = const {
  '1': 'ListConstraint',
  '2': const [
    const {'1': 'supports_in', '3': 1, '4': 1, '5': 8, '10': 'supportsIn'},
    const {
      '1': 'supports_under',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'supportsUnder'
    },
  ],
};

@$core.Deprecated('Use constraintDescriptor instead')
const Constraint_BooleanConstraint$json = const {
  '1': 'BooleanConstraint',
};

@$core.Deprecated('Use constraintDescriptor instead')
const Constraint_ConstraintDefault$json = const {
  '1': 'ConstraintDefault',
  '2': const [
    const {'1': 'CONSTRAINT_DEFAULT_UNSPECIFIED', '2': 0},
    const {'1': 'ALLOW', '2': 1},
    const {'1': 'DENY', '2': 2},
  ],
};

/// Descriptor for `Constraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constraintDescriptor = $convert.base64Decode(
    'CgpDb25zdHJhaW50EhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJmChJjb25zdHJhaW50X2RlZmF1bHQYBCABKA4yNy5nb29nbGUuY2xvdWQub3JncG9saWN5LnYyLkNvbnN0cmFpbnQuQ29uc3RyYWludERlZmF1bHRSEWNvbnN0cmFpbnREZWZhdWx0El8KD2xpc3RfY29uc3RyYWludBgFIAEoCzI0Lmdvb2dsZS5jbG91ZC5vcmdwb2xpY3kudjIuQ29uc3RyYWludC5MaXN0Q29uc3RyYWludEgAUg5saXN0Q29uc3RyYWludBJoChJib29sZWFuX2NvbnN0cmFpbnQYBiABKAsyNy5nb29nbGUuY2xvdWQub3JncG9saWN5LnYyLkNvbnN0cmFpbnQuQm9vbGVhbkNvbnN0cmFpbnRIAFIRYm9vbGVhbkNvbnN0cmFpbnQaWAoOTGlzdENvbnN0cmFpbnQSHwoLc3VwcG9ydHNfaW4YASABKAhSCnN1cHBvcnRzSW4SJQoOc3VwcG9ydHNfdW5kZXIYAiABKAhSDXN1cHBvcnRzVW5kZXIaEwoRQm9vbGVhbkNvbnN0cmFpbnQiTAoRQ29uc3RyYWludERlZmF1bHQSIgoeQ09OU1RSQUlOVF9ERUZBVUxUX1VOU1BFQ0lGSUVEEAASCQoFQUxMT1cQARIICgRERU5ZEAI6uAHqQbQBCiNvcmdwb2xpY3kuZ29vZ2xlYXBpcy5jb20vQ29uc3RyYWludBIrcHJvamVjdHMve3Byb2plY3R9L2NvbnN0cmFpbnRzL3tjb25zdHJhaW50fRIpZm9sZGVycy97Zm9sZGVyfS9jb25zdHJhaW50cy97Y29uc3RyYWludH0SNW9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vY29uc3RyYWludHMve2NvbnN0cmFpbnR9QhEKD2NvbnN0cmFpbnRfdHlwZQ==');
