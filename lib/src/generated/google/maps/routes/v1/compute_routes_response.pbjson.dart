//
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_routes_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use computeRoutesResponseDescriptor instead')
const ComputeRoutesResponse$json = {
  '1': 'ComputeRoutesResponse',
  '2': [
    {
      '1': 'routes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.Route',
      '10': 'routes'
    },
    {
      '1': 'fallback_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.FallbackInfo',
      '10': 'fallbackInfo'
    },
  ],
};

/// Descriptor for `ComputeRoutesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeRoutesResponseDescriptor = $convert.base64Decode(
    'ChVDb21wdXRlUm91dGVzUmVzcG9uc2USNAoGcm91dGVzGAEgAygLMhwuZ29vZ2xlLm1hcHMucm'
    '91dGVzLnYxLlJvdXRlUgZyb3V0ZXMSSAoNZmFsbGJhY2tfaW5mbxgCIAEoCzIjLmdvb2dsZS5t'
    'YXBzLnJvdXRlcy52MS5GYWxsYmFja0luZm9SDGZhbGxiYWNrSW5mbw==');
