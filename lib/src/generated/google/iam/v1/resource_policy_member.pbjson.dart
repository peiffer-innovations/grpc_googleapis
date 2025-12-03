// This is a generated file - do not edit.
//
// Generated from google/iam/v1/resource_policy_member.proto.

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

@$core.Deprecated('Use resourcePolicyMemberDescriptor instead')
const ResourcePolicyMember$json = {
  '1': 'ResourcePolicyMember',
  '2': [
    {
      '1': 'iam_policy_name_principal',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'iamPolicyNamePrincipal'
    },
    {
      '1': 'iam_policy_uid_principal',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'iamPolicyUidPrincipal'
    },
  ],
};

/// Descriptor for `ResourcePolicyMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcePolicyMemberDescriptor = $convert.base64Decode(
    'ChRSZXNvdXJjZVBvbGljeU1lbWJlchI+ChlpYW1fcG9saWN5X25hbWVfcHJpbmNpcGFsGAEgAS'
    'gJQgPgQQNSFmlhbVBvbGljeU5hbWVQcmluY2lwYWwSPAoYaWFtX3BvbGljeV91aWRfcHJpbmNp'
    'cGFsGAIgASgJQgPgQQNSFWlhbVBvbGljeVVpZFByaW5jaXBhbA==');
