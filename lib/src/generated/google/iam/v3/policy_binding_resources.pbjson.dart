// This is a generated file - do not edit.
//
// Generated from google/iam/v3/policy_binding_resources.proto.

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

@$core.Deprecated('Use policyBindingDescriptor instead')
const PolicyBinding$json = {
  '1': 'PolicyBinding',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {
      '1': 'annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v3.PolicyBinding.AnnotationsEntry',
      '8': {},
      '10': 'annotations'
    },
    {
      '1': 'target',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v3.PolicyBinding.Target',
      '8': {},
      '10': 'target'
    },
    {
      '1': 'policy_kind',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.iam.v3.PolicyBinding.PolicyKind',
      '8': {},
      '10': 'policyKind'
    },
    {'1': 'policy', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'policy'},
    {'1': 'policy_uid', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'policyUid'},
    {
      '1': 'condition',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.type.Expr',
      '8': {},
      '10': 'condition'
    },
    {
      '1': 'create_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
  ],
  '3': [PolicyBinding_Target$json, PolicyBinding_AnnotationsEntry$json],
  '4': [PolicyBinding_PolicyKind$json],
  '7': {},
};

@$core.Deprecated('Use policyBindingDescriptor instead')
const PolicyBinding_Target$json = {
  '1': 'Target',
  '2': [
    {
      '1': 'principal_set',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'principalSet'
    },
  ],
  '8': [
    {'1': 'target'},
  ],
};

@$core.Deprecated('Use policyBindingDescriptor instead')
const PolicyBinding_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use policyBindingDescriptor instead')
const PolicyBinding_PolicyKind$json = {
  '1': 'PolicyKind',
  '2': [
    {'1': 'POLICY_KIND_UNSPECIFIED', '2': 0},
    {'1': 'PRINCIPAL_ACCESS_BOUNDARY', '2': 1},
  ],
};

/// Descriptor for `PolicyBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyBindingDescriptor = $convert.base64Decode(
    'Cg1Qb2xpY3lCaW5kaW5nEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIdCgN1aWQYAiABKAlCC+'
    'KMz9cIAggB4EEDUgN1aWQSFwoEZXRhZxgDIAEoCUID4EEBUgRldGFnEiYKDGRpc3BsYXlfbmFt'
    'ZRgEIAEoCUID4EEBUgtkaXNwbGF5TmFtZRJUCgthbm5vdGF0aW9ucxgFIAMoCzItLmdvb2dsZS'
    '5pYW0udjMuUG9saWN5QmluZGluZy5Bbm5vdGF0aW9uc0VudHJ5QgPgQQFSC2Fubm90YXRpb25z'
    'EkMKBnRhcmdldBgGIAEoCzIjLmdvb2dsZS5pYW0udjMuUG9saWN5QmluZGluZy5UYXJnZXRCBu'
    'BBBeBBAlIGdGFyZ2V0Ek0KC3BvbGljeV9raW5kGAsgASgOMicuZ29vZ2xlLmlhbS52My5Qb2xp'
    'Y3lCaW5kaW5nLlBvbGljeUtpbmRCA+BBBVIKcG9saWN5S2luZBIeCgZwb2xpY3kYByABKAlCBu'
    'BBBeBBAlIGcG9saWN5EiIKCnBvbGljeV91aWQYDCABKAlCA+BBA1IJcG9saWN5VWlkEjQKCWNv'
    'bmRpdGlvbhgIIAEoCzIRLmdvb2dsZS50eXBlLkV4cHJCA+BBAVIJY29uZGl0aW9uEkAKC2NyZW'
    'F0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVU'
    'aW1lEkAKC3VwZGF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4E'
    'EDUgp1cGRhdGVUaW1lGj4KBlRhcmdldBIqCg1wcmluY2lwYWxfc2V0GAEgASgJQgPgQQVIAFIM'
    'cHJpbmNpcGFsU2V0QggKBnRhcmdldBo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiSAoKUG9saWN5S2luZBIbChdQT0xJQ1lf'
    'S0lORF9VTlNQRUNJRklFRBAAEh0KGVBSSU5DSVBBTF9BQ0NFU1NfQk9VTkRBUlkQATqoAupBpA'
    'IKIGlhbS5nb29nbGVhcGlzLmNvbS9Qb2xpY3lCaW5kaW5nElFvcmdhbml6YXRpb25zL3tvcmdh'
    'bml6YXRpb259L2xvY2F0aW9ucy97bG9jYXRpb259L3BvbGljeUJpbmRpbmdzL3twb2xpY3lfYm'
    'luZGluZ30SRWZvbGRlcnMve2ZvbGRlcn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcG9saWN5Qmlu'
    'ZGluZ3Mve3BvbGljeV9iaW5kaW5nfRJHcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG'
    '9jYXRpb259L3BvbGljeUJpbmRpbmdzL3twb2xpY3lfYmluZGluZ30qDnBvbGljeUJpbmRpbmdz'
    'Mg1wb2xpY3lCaW5kaW5n');
