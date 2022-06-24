///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/polyline.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use polylineQualityDescriptor instead')
const PolylineQuality$json = const {
  '1': 'PolylineQuality',
  '2': const [
    const {'1': 'POLYLINE_QUALITY_UNSPECIFIED', '2': 0},
    const {'1': 'HIGH_QUALITY', '2': 1},
    const {'1': 'OVERVIEW', '2': 2},
  ],
};

/// Descriptor for `PolylineQuality`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List polylineQualityDescriptor = $convert.base64Decode(
    'Cg9Qb2x5bGluZVF1YWxpdHkSIAocUE9MWUxJTkVfUVVBTElUWV9VTlNQRUNJRklFRBAAEhAKDEhJR0hfUVVBTElUWRABEgwKCE9WRVJWSUVXEAI=');
@$core.Deprecated('Use polylineEncodingDescriptor instead')
const PolylineEncoding$json = const {
  '1': 'PolylineEncoding',
  '2': const [
    const {'1': 'POLYLINE_ENCODING_UNSPECIFIED', '2': 0},
    const {'1': 'ENCODED_POLYLINE', '2': 1},
    const {'1': 'GEO_JSON_LINESTRING', '2': 2},
  ],
};

/// Descriptor for `PolylineEncoding`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List polylineEncodingDescriptor = $convert.base64Decode(
    'ChBQb2x5bGluZUVuY29kaW5nEiEKHVBPTFlMSU5FX0VOQ09ESU5HX1VOU1BFQ0lGSUVEEAASFAoQRU5DT0RFRF9QT0xZTElORRABEhcKE0dFT19KU09OX0xJTkVTVFJJTkcQAg==');
@$core.Deprecated('Use polylineDescriptor instead')
const Polyline$json = const {
  '1': 'Polyline',
  '2': const [
    const {
      '1': 'encoded_polyline',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'encodedPolyline'
    },
    const {
      '1': 'geo_json_linestring',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '9': 0,
      '10': 'geoJsonLinestring'
    },
  ],
  '8': const [
    const {'1': 'polyline_type'},
  ],
};

/// Descriptor for `Polyline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List polylineDescriptor = $convert.base64Decode(
    'CghQb2x5bGluZRIrChBlbmNvZGVkX3BvbHlsaW5lGAEgASgJSABSD2VuY29kZWRQb2x5bGluZRJJChNnZW9fanNvbl9saW5lc3RyaW5nGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEgAUhFnZW9Kc29uTGluZXN0cmluZ0IPCg1wb2x5bGluZV90eXBl');
