// This is a generated file - do not edit.
//
// Generated from google/compute/logging/dr/v1/disaster_recovery_event.proto.

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

@$core.Deprecated('Use disasterRecoveryEventDescriptor instead')
const DisasterRecoveryEvent$json = {
  '1': 'DisasterRecoveryEvent',
  '2': [
    {
      '1': 'severity',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.compute.logging.dr.v1.DisasterRecoveryEvent.Severity',
      '9': 0,
      '10': 'severity',
      '17': true
    },
    {
      '1': 'details',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'details',
      '17': true
    },
  ],
  '4': [DisasterRecoveryEvent_Severity$json],
  '8': [
    {'1': '_severity'},
    {'1': '_details'},
  ],
};

@$core.Deprecated('Use disasterRecoveryEventDescriptor instead')
const DisasterRecoveryEvent_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'ACTION_REQUIRED', '2': 1},
    {'1': 'ACTION_SUGGESTED', '2': 2},
    {'1': 'NOTICE', '2': 3},
  ],
};

/// Descriptor for `DisasterRecoveryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disasterRecoveryEventDescriptor = $convert.base64Decode(
    'ChVEaXNhc3RlclJlY292ZXJ5RXZlbnQSXQoIc2V2ZXJpdHkYASABKA4yPC5nb29nbGUuY29tcH'
    'V0ZS5sb2dnaW5nLmRyLnYxLkRpc2FzdGVyUmVjb3ZlcnlFdmVudC5TZXZlcml0eUgAUghzZXZl'
    'cml0eYgBARIdCgdkZXRhaWxzGAIgASgJSAFSB2RldGFpbHOIAQEiWwoIU2V2ZXJpdHkSGAoUU0'
    'VWRVJJVFlfVU5TUEVDSUZJRUQQABITCg9BQ1RJT05fUkVRVUlSRUQQARIUChBBQ1RJT05fU1VH'
    'R0VTVEVEEAISCgoGTk9USUNFEANCCwoJX3NldmVyaXR5QgoKCF9kZXRhaWxz');
