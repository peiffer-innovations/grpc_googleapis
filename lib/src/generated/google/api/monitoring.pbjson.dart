///
//  Generated code. Do not modify.
//  source: google/api/monitoring.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use monitoringDescriptor instead')
const Monitoring$json = const {
  '1': 'Monitoring',
  '2': const [
    const {
      '1': 'producer_destinations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.Monitoring.MonitoringDestination',
      '10': 'producerDestinations'
    },
    const {
      '1': 'consumer_destinations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.Monitoring.MonitoringDestination',
      '10': 'consumerDestinations'
    },
  ],
  '3': const [Monitoring_MonitoringDestination$json],
};

@$core.Deprecated('Use monitoringDescriptor instead')
const Monitoring_MonitoringDestination$json = const {
  '1': 'MonitoringDestination',
  '2': const [
    const {
      '1': 'monitored_resource',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'monitoredResource'
    },
    const {'1': 'metrics', '3': 2, '4': 3, '5': 9, '10': 'metrics'},
  ],
};

/// Descriptor for `Monitoring`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitoringDescriptor = $convert.base64Decode(
    'CgpNb25pdG9yaW5nEmEKFXByb2R1Y2VyX2Rlc3RpbmF0aW9ucxgBIAMoCzIsLmdvb2dsZS5hcGkuTW9uaXRvcmluZy5Nb25pdG9yaW5nRGVzdGluYXRpb25SFHByb2R1Y2VyRGVzdGluYXRpb25zEmEKFWNvbnN1bWVyX2Rlc3RpbmF0aW9ucxgCIAMoCzIsLmdvb2dsZS5hcGkuTW9uaXRvcmluZy5Nb25pdG9yaW5nRGVzdGluYXRpb25SFGNvbnN1bWVyRGVzdGluYXRpb25zGmAKFU1vbml0b3JpbmdEZXN0aW5hdGlvbhItChJtb25pdG9yZWRfcmVzb3VyY2UYASABKAlSEW1vbml0b3JlZFJlc291cmNlEhgKB21ldHJpY3MYAiADKAlSB21ldHJpY3M=');
