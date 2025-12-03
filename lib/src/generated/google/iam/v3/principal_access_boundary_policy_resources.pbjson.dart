// This is a generated file - do not edit.
//
// Generated from google/iam/v3/principal_access_boundary_policy_resources.proto.

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

@$core.Deprecated('Use principalAccessBoundaryPolicyDescriptor instead')
const PrincipalAccessBoundaryPolicy$json = {
  '1': 'PrincipalAccessBoundaryPolicy',
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
      '6': '.google.iam.v3.PrincipalAccessBoundaryPolicy.AnnotationsEntry',
      '8': {},
      '10': 'annotations'
    },
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'details',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v3.PrincipalAccessBoundaryPolicyDetails',
      '8': {},
      '10': 'details'
    },
  ],
  '3': [PrincipalAccessBoundaryPolicy_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use principalAccessBoundaryPolicyDescriptor instead')
const PrincipalAccessBoundaryPolicy_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PrincipalAccessBoundaryPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List principalAccessBoundaryPolicyDescriptor = $convert.base64Decode(
    'Ch1QcmluY2lwYWxBY2Nlc3NCb3VuZGFyeVBvbGljeRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbW'
    'USHQoDdWlkGAIgASgJQgvijM/XCAIIAeBBA1IDdWlkEhcKBGV0YWcYAyABKAlCA+BBAVIEZXRh'
    'ZxImCgxkaXNwbGF5X25hbWUYBCABKAlCA+BBAVILZGlzcGxheU5hbWUSZAoLYW5ub3RhdGlvbn'
    'MYBSADKAsyPS5nb29nbGUuaWFtLnYzLlByaW5jaXBhbEFjY2Vzc0JvdW5kYXJ5UG9saWN5LkFu'
    'bm90YXRpb25zRW50cnlCA+BBAVILYW5ub3RhdGlvbnMSQAoLY3JlYXRlX3RpbWUYBiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3Rp'
    'bWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSUg'
    'oHZGV0YWlscxgIIAEoCzIzLmdvb2dsZS5pYW0udjMuUHJpbmNpcGFsQWNjZXNzQm91bmRhcnlQ'
    'b2xpY3lEZXRhaWxzQgPgQQFSB2RldGFpbHMaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYAS'
    'ABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOuwB6kHoAQowaWFtLmdvb2dsZWFw'
    'aXMuY29tL1ByaW5jaXBhbEFjY2Vzc0JvdW5kYXJ5UG9saWN5EnRvcmdhbml6YXRpb25zL3tvcm'
    'dhbml6YXRpb259L2xvY2F0aW9ucy97bG9jYXRpb259L3ByaW5jaXBhbEFjY2Vzc0JvdW5kYXJ5'
    'UG9saWNpZXMve3ByaW5jaXBhbF9hY2Nlc3NfYm91bmRhcnlfcG9saWN5fSofcHJpbmNpcGFsQW'
    'NjZXNzQm91bmRhcnlQb2xpY2llczIdcHJpbmNpcGFsQWNjZXNzQm91bmRhcnlQb2xpY3k=');

@$core.Deprecated('Use principalAccessBoundaryPolicyDetailsDescriptor instead')
const PrincipalAccessBoundaryPolicyDetails$json = {
  '1': 'PrincipalAccessBoundaryPolicyDetails',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v3.PrincipalAccessBoundaryPolicyRule',
      '8': {},
      '10': 'rules'
    },
    {
      '1': 'enforcement_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'enforcementVersion'
    },
  ],
};

/// Descriptor for `PrincipalAccessBoundaryPolicyDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List principalAccessBoundaryPolicyDetailsDescriptor =
    $convert.base64Decode(
        'CiRQcmluY2lwYWxBY2Nlc3NCb3VuZGFyeVBvbGljeURldGFpbHMSSwoFcnVsZXMYASADKAsyMC'
        '5nb29nbGUuaWFtLnYzLlByaW5jaXBhbEFjY2Vzc0JvdW5kYXJ5UG9saWN5UnVsZUID4EECUgVy'
        'dWxlcxI0ChNlbmZvcmNlbWVudF92ZXJzaW9uGAQgASgJQgPgQQFSEmVuZm9yY2VtZW50VmVyc2'
        'lvbg==');

@$core.Deprecated('Use principalAccessBoundaryPolicyRuleDescriptor instead')
const PrincipalAccessBoundaryPolicyRule$json = {
  '1': 'PrincipalAccessBoundaryPolicyRule',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'resources', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'resources'},
    {
      '1': 'effect',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.iam.v3.PrincipalAccessBoundaryPolicyRule.Effect',
      '8': {},
      '10': 'effect'
    },
  ],
  '4': [PrincipalAccessBoundaryPolicyRule_Effect$json],
};

@$core.Deprecated('Use principalAccessBoundaryPolicyRuleDescriptor instead')
const PrincipalAccessBoundaryPolicyRule_Effect$json = {
  '1': 'Effect',
  '2': [
    {'1': 'EFFECT_UNSPECIFIED', '2': 0},
    {'1': 'ALLOW', '2': 1},
  ],
};

/// Descriptor for `PrincipalAccessBoundaryPolicyRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List principalAccessBoundaryPolicyRuleDescriptor = $convert.base64Decode(
    'CiFQcmluY2lwYWxBY2Nlc3NCb3VuZGFyeVBvbGljeVJ1bGUSJQoLZGVzY3JpcHRpb24YASABKA'
    'lCA+BBAVILZGVzY3JpcHRpb24SIQoJcmVzb3VyY2VzGAIgAygJQgPgQQJSCXJlc291cmNlcxJU'
    'CgZlZmZlY3QYAyABKA4yNy5nb29nbGUuaWFtLnYzLlByaW5jaXBhbEFjY2Vzc0JvdW5kYXJ5UG'
    '9saWN5UnVsZS5FZmZlY3RCA+BBAlIGZWZmZWN0IisKBkVmZmVjdBIWChJFRkZFQ1RfVU5TUEVD'
    'SUZJRUQQABIJCgVBTExPVxAB');
