///
//  Generated code. Do not modify.
//  source: google/cloud/gsuiteaddons/logging/v1/g_suite_add_ons_log_entry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gSuiteAddOnsLogEntryDescriptor instead')
const GSuiteAddOnsLogEntry$json = const {
  '1': 'GSuiteAddOnsLogEntry',
  '2': const [
    const {'1': 'deployment', '3': 1, '4': 1, '5': 9, '10': 'deployment'},
    const {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    const {
      '1': 'deployment_function',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'deploymentFunction'
    },
  ],
};

/// Descriptor for `GSuiteAddOnsLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gSuiteAddOnsLogEntryDescriptor = $convert.base64Decode(
    'ChRHU3VpdGVBZGRPbnNMb2dFbnRyeRIeCgpkZXBsb3ltZW50GAEgASgJUgpkZXBsb3ltZW50EigKBWVycm9yGAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9yEi8KE2RlcGxveW1lbnRfZnVuY3Rpb24YAyABKAlSEmRlcGxveW1lbnRGdW5jdGlvbg==');
