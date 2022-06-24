///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_routes_response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use computeRoutesResponseDescriptor instead')
const ComputeRoutesResponse$json = const {
  '1': 'ComputeRoutesResponse',
  '2': const [
    const {
      '1': 'routes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.Route',
      '10': 'routes'
    },
    const {
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
    'ChVDb21wdXRlUm91dGVzUmVzcG9uc2USNAoGcm91dGVzGAEgAygLMhwuZ29vZ2xlLm1hcHMucm91dGVzLnYxLlJvdXRlUgZyb3V0ZXMSSAoNZmFsbGJhY2tfaW5mbxgCIAEoCzIjLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5GYWxsYmFja0luZm9SDGZhbGxiYWNrSW5mbw==');
