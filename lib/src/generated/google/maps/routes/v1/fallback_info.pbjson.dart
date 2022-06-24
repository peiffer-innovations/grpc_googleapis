///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/fallback_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fallbackReasonDescriptor instead')
const FallbackReason$json = const {
  '1': 'FallbackReason',
  '2': const [
    const {'1': 'FALLBACK_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'SERVER_ERROR', '2': 1},
    const {'1': 'LATENCY_EXCEEDED', '2': 2},
  ],
};

/// Descriptor for `FallbackReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fallbackReasonDescriptor = $convert.base64Decode(
    'Cg5GYWxsYmFja1JlYXNvbhIfChtGQUxMQkFDS19SRUFTT05fVU5TUEVDSUZJRUQQABIQCgxTRVJWRVJfRVJST1IQARIUChBMQVRFTkNZX0VYQ0VFREVEEAI=');
@$core.Deprecated('Use fallbackRoutingModeDescriptor instead')
const FallbackRoutingMode$json = const {
  '1': 'FallbackRoutingMode',
  '2': const [
    const {'1': 'FALLBACK_ROUTING_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'FALLBACK_TRAFFIC_UNAWARE', '2': 1},
    const {'1': 'FALLBACK_TRAFFIC_AWARE', '2': 2},
  ],
};

/// Descriptor for `FallbackRoutingMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fallbackRoutingModeDescriptor = $convert.base64Decode(
    'ChNGYWxsYmFja1JvdXRpbmdNb2RlEiUKIUZBTExCQUNLX1JPVVRJTkdfTU9ERV9VTlNQRUNJRklFRBAAEhwKGEZBTExCQUNLX1RSQUZGSUNfVU5BV0FSRRABEhoKFkZBTExCQUNLX1RSQUZGSUNfQVdBUkUQAg==');
@$core.Deprecated('Use fallbackInfoDescriptor instead')
const FallbackInfo$json = const {
  '1': 'FallbackInfo',
  '2': const [
    const {
      '1': 'routing_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.FallbackRoutingMode',
      '10': 'routingMode'
    },
    const {
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
    'CgxGYWxsYmFja0luZm8STQoMcm91dGluZ19tb2RlGAEgASgOMiouZ29vZ2xlLm1hcHMucm91dGVzLnYxLkZhbGxiYWNrUm91dGluZ01vZGVSC3JvdXRpbmdNb2RlEj0KBnJlYXNvbhgCIAEoDjIlLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5GYWxsYmFja1JlYXNvblIGcmVhc29u');
