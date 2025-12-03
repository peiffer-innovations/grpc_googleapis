// This is a generated file - do not edit.
//
// Generated from google/iam/v3beta/principal_access_boundary_policy_resources.proto.

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
      '6': '.google.iam.v3beta.PrincipalAccessBoundaryPolicy.AnnotationsEntry',
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
      '6': '.google.iam.v3beta.PrincipalAccessBoundaryPolicyDetails',
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
    'ZxImCgxkaXNwbGF5X25hbWUYBCABKAlCA+BBAVILZGlzcGxheU5hbWUSaAoLYW5ub3RhdGlvbn'
    'MYBSADKAsyQS5nb29nbGUuaWFtLnYzYmV0YS5QcmluY2lwYWxBY2Nlc3NCb3VuZGFyeVBvbGlj'
    'eS5Bbm5vdGF0aW9uc0VudHJ5QgPgQQFSC2Fubm90YXRpb25zEkAKC2NyZWF0ZV90aW1lGAYgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0'
    'ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW'
    '1lElYKB2RldGFpbHMYCCABKAsyNy5nb29nbGUuaWFtLnYzYmV0YS5QcmluY2lwYWxBY2Nlc3NC'
    'b3VuZGFyeVBvbGljeURldGFpbHNCA+BBAVIHZGV0YWlscxo+ChBBbm5vdGF0aW9uc0VudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE67AHqQegBCjBpYW0u'
    'Z29vZ2xlYXBpcy5jb20vUHJpbmNpcGFsQWNjZXNzQm91bmRhcnlQb2xpY3kSdG9yZ2FuaXphdG'
    'lvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcHJpbmNpcGFsQWNjZXNz'
    'Qm91bmRhcnlQb2xpY2llcy97cHJpbmNpcGFsX2FjY2Vzc19ib3VuZGFyeV9wb2xpY3l9Kh9wcm'
    'luY2lwYWxBY2Nlc3NCb3VuZGFyeVBvbGljaWVzMh1wcmluY2lwYWxBY2Nlc3NCb3VuZGFyeVBv'
    'bGljeQ==');

@$core.Deprecated('Use principalAccessBoundaryPolicyDetailsDescriptor instead')
const PrincipalAccessBoundaryPolicyDetails$json = {
  '1': 'PrincipalAccessBoundaryPolicyDetails',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v3beta.PrincipalAccessBoundaryPolicyRule',
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
        'CiRQcmluY2lwYWxBY2Nlc3NCb3VuZGFyeVBvbGljeURldGFpbHMSTwoFcnVsZXMYASADKAsyNC'
        '5nb29nbGUuaWFtLnYzYmV0YS5QcmluY2lwYWxBY2Nlc3NCb3VuZGFyeVBvbGljeVJ1bGVCA+BB'
        'AlIFcnVsZXMSNAoTZW5mb3JjZW1lbnRfdmVyc2lvbhgEIAEoCUID4EEBUhJlbmZvcmNlbWVudF'
        'ZlcnNpb24=');

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
      '6': '.google.iam.v3beta.PrincipalAccessBoundaryPolicyRule.Effect',
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
    'lCA+BBAVILZGVzY3JpcHRpb24SIQoJcmVzb3VyY2VzGAIgAygJQgPgQQJSCXJlc291cmNlcxJY'
    'CgZlZmZlY3QYAyABKA4yOy5nb29nbGUuaWFtLnYzYmV0YS5QcmluY2lwYWxBY2Nlc3NCb3VuZG'
    'FyeVBvbGljeVJ1bGUuRWZmZWN0QgPgQQJSBmVmZmVjdCIrCgZFZmZlY3QSFgoSRUZGRUNUX1VO'
    'U1BFQ0lGSUVEEAASCQoFQUxMT1cQAQ==');
