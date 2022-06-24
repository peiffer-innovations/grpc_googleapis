///
//  Generated code. Do not modify.
//  source: google/api/logging.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loggingDescriptor instead')
const Logging$json = const {
  '1': 'Logging',
  '2': const [
    const {
      '1': 'producer_destinations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.Logging.LoggingDestination',
      '10': 'producerDestinations'
    },
    const {
      '1': 'consumer_destinations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.Logging.LoggingDestination',
      '10': 'consumerDestinations'
    },
  ],
  '3': const [Logging_LoggingDestination$json],
};

@$core.Deprecated('Use loggingDescriptor instead')
const Logging_LoggingDestination$json = const {
  '1': 'LoggingDestination',
  '2': const [
    const {
      '1': 'monitored_resource',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'monitoredResource'
    },
    const {'1': 'logs', '3': 1, '4': 3, '5': 9, '10': 'logs'},
  ],
};

/// Descriptor for `Logging`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingDescriptor = $convert.base64Decode(
    'CgdMb2dnaW5nElsKFXByb2R1Y2VyX2Rlc3RpbmF0aW9ucxgBIAMoCzImLmdvb2dsZS5hcGkuTG9nZ2luZy5Mb2dnaW5nRGVzdGluYXRpb25SFHByb2R1Y2VyRGVzdGluYXRpb25zElsKFWNvbnN1bWVyX2Rlc3RpbmF0aW9ucxgCIAMoCzImLmdvb2dsZS5hcGkuTG9nZ2luZy5Mb2dnaW5nRGVzdGluYXRpb25SFGNvbnN1bWVyRGVzdGluYXRpb25zGlcKEkxvZ2dpbmdEZXN0aW5hdGlvbhItChJtb25pdG9yZWRfcmVzb3VyY2UYAyABKAlSEW1vbml0b3JlZFJlc291cmNlEhIKBGxvZ3MYASADKAlSBGxvZ3M=');
