//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/fallback_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
      '6': '.google.maps.routing.v2.FallbackRoutingMode',
      '10': 'routingMode'
    },
    {
      '1': 'reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.FallbackReason',
      '10': 'reason'
    },
  ],
};

/// Descriptor for `FallbackInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fallbackInfoDescriptor = $convert.base64Decode(
    'CgxGYWxsYmFja0luZm8STgoMcm91dGluZ19tb2RlGAEgASgOMisuZ29vZ2xlLm1hcHMucm91dG'
    'luZy52Mi5GYWxsYmFja1JvdXRpbmdNb2RlUgtyb3V0aW5nTW9kZRI+CgZyZWFzb24YAiABKA4y'
    'Ji5nb29nbGUubWFwcy5yb3V0aW5nLnYyLkZhbGxiYWNrUmVhc29uUgZyZWFzb24=');
