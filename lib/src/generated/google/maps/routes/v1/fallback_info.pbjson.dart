// This is a generated file - do not edit.
//
// Generated from google/maps/routes/v1/fallback_info.proto.

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

@$core.Deprecated('Use fallbackReasonDescriptor instead')
const FallbackReason$json = {
  '1': 'FallbackReason',
  '2': [
    {'1': 'FALLBACK_REASON_UNSPECIFIED', '2': 0},
    {'1': 'SERVER_ERROR', '2': 1},
    {'1': 'LATENCY_EXCEEDED', '2': 2},
  ],
};

/// Descriptor for `FallbackReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fallbackReasonDescriptor = $convert.base64Decode(
    'Cg5GYWxsYmFja1JlYXNvbhIfChtGQUxMQkFDS19SRUFTT05fVU5TUEVDSUZJRUQQABIQCgxTRV'
    'JWRVJfRVJST1IQARIUChBMQVRFTkNZX0VYQ0VFREVEEAI=');

@$core.Deprecated('Use fallbackRoutingModeDescriptor instead')
const FallbackRoutingMode$json = {
  '1': 'FallbackRoutingMode',
  '2': [
    {'1': 'FALLBACK_ROUTING_MODE_UNSPECIFIED', '2': 0},
    {'1': 'FALLBACK_TRAFFIC_UNAWARE', '2': 1},
    {'1': 'FALLBACK_TRAFFIC_AWARE', '2': 2},
  ],
};

/// Descriptor for `FallbackRoutingMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fallbackRoutingModeDescriptor = $convert.base64Decode(
    'ChNGYWxsYmFja1JvdXRpbmdNb2RlEiUKIUZBTExCQUNLX1JPVVRJTkdfTU9ERV9VTlNQRUNJRk'
    'lFRBAAEhwKGEZBTExCQUNLX1RSQUZGSUNfVU5BV0FSRRABEhoKFkZBTExCQUNLX1RSQUZGSUNf'
    'QVdBUkUQAg==');

@$core.Deprecated('Use fallbackInfoDescriptor instead')
const FallbackInfo$json = {
  '1': 'FallbackInfo',
  '2': [
    {
      '1': 'routing_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.FallbackRoutingMode',
      '10': 'routingMode'
    },
    {
      '1': 'reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.FallbackReason',
      '10': 'reason'
    },
  ],
};

/// Descriptor for `FallbackInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fallbackInfoDescriptor = $convert.base64Decode(
    'CgxGYWxsYmFja0luZm8STQoMcm91dGluZ19tb2RlGAEgASgOMiouZ29vZ2xlLm1hcHMucm91dG'
    'VzLnYxLkZhbGxiYWNrUm91dGluZ01vZGVSC3JvdXRpbmdNb2RlEj0KBnJlYXNvbhgCIAEoDjIl'
    'Lmdvb2dsZS5tYXBzLnJvdXRlcy52MS5GYWxsYmFja1JlYXNvblIGcmVhc29u');
