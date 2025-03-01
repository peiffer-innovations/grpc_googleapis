//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/traffic_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use trafficModelDescriptor instead')
const TrafficModel$json = {
  '1': 'TrafficModel',
  '2': [
    {'1': 'TRAFFIC_MODEL_UNSPECIFIED', '2': 0},
    {'1': 'BEST_GUESS', '2': 1},
    {'1': 'PESSIMISTIC', '2': 2},
    {'1': 'OPTIMISTIC', '2': 3},
  ],
};

/// Descriptor for `TrafficModel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List trafficModelDescriptor = $convert.base64Decode(
    'CgxUcmFmZmljTW9kZWwSHQoZVFJBRkZJQ19NT0RFTF9VTlNQRUNJRklFRBAAEg4KCkJFU1RfR1'
    'VFU1MQARIPCgtQRVNTSU1JU1RJQxACEg4KCk9QVElNSVNUSUMQAw==');
