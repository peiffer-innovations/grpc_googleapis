// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/traffic_model.proto.

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
