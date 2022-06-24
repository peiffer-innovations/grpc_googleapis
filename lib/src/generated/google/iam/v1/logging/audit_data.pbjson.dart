///
//  Generated code. Do not modify.
//  source: google/iam/v1/logging/audit_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use auditDataDescriptor instead')
const AuditData$json = const {
  '1': 'AuditData',
  '2': const [
    const {
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
    'CglBdWRpdERhdGESPQoMcG9saWN5X2RlbHRhGAIgASgLMhouZ29vZ2xlLmlhbS52MS5Qb2xpY3lEZWx0YVILcG9saWN5RGVsdGE=');
