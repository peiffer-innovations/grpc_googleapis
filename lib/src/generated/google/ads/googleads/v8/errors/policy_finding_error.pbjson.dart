///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/policy_finding_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policyFindingErrorEnumDescriptor instead')
const PolicyFindingErrorEnum$json = const {
  '1': 'PolicyFindingErrorEnum',
  '4': const [PolicyFindingErrorEnum_PolicyFindingError$json],
};

@$core.Deprecated('Use policyFindingErrorEnumDescriptor instead')
const PolicyFindingErrorEnum_PolicyFindingError$json = const {
  '1': 'PolicyFindingError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'POLICY_FINDING', '2': 2},
    const {'1': 'POLICY_TOPIC_NOT_FOUND', '2': 3},
  ],
};

/// Descriptor for `PolicyFindingErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyFindingErrorEnumDescriptor =
    $convert.base64Decode(
        'ChZQb2xpY3lGaW5kaW5nRXJyb3JFbnVtImIKElBvbGljeUZpbmRpbmdFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARISCg5QT0xJQ1lfRklORElORxACEhoKFlBPTElDWV9UT1BJQ19OT1RfRk9VTkQQAw==');
