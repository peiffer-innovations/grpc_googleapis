// This is a generated file - do not edit.
//
// Generated from google/iam/v1/logging/audit_data.proto.

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

@$core.Deprecated('Use auditDataDescriptor instead')
const AuditData$json = {
  '1': 'AuditData',
  '2': [
    {
      '1': 'policy_delta',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.PolicyDelta',
      '10': 'policyDelta'
    },
  ],
};

/// Descriptor for `AuditData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditDataDescriptor = $convert.base64Decode(
    'CglBdWRpdERhdGESPQoMcG9saWN5X2RlbHRhGAIgASgLMhouZ29vZ2xlLmlhbS52MS5Qb2xpY3'
    'lEZWx0YVILcG9saWN5RGVsdGE=');
