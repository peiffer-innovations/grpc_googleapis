///
//  Generated code. Do not modify.
//  source: google/maps/roads/v1op/roads.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use travelModeDescriptor instead')
const TravelMode$json = const {
  '1': 'TravelMode',
  '2': const [
    const {'1': 'TRAVEL_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'DRIVING', '2': 1},
    const {'1': 'CYCLING', '2': 2},
    const {'1': 'WALKING', '2': 3},
  ],
};

/// Descriptor for `TravelMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List travelModeDescriptor = $convert.base64Decode(
    'CgpUcmF2ZWxNb2RlEhsKF1RSQVZFTF9NT0RFX1VOU1BFQ0lGSUVEEAASCwoHRFJJVklORxABEgsKB0NZQ0xJTkcQAhILCgdXQUxLSU5HEAM=');
@$core.Deprecated('Use snapToRoadsRequestDescriptor instead')
const SnapToRoadsRequest$json = const {
  '1': 'SnapToRoadsRequest',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'interpolate', '3': 2, '4': 1, '5': 8, '10': 'interpolate'},
    const {'1': 'asset_id', '3': 3, '4': 1, '5': 9, '10': 'assetId'},
    const {
      '1': 'travel_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.maps.roads.v1op.TravelMode',
      '10': 'travelMode'
    },
  ],
};

/// Descriptor for `SnapToRoadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapToRoadsRequestDescriptor = $convert.base64Decode(
    'ChJTbmFwVG9Sb2Fkc1JlcXVlc3QSEgoEcGF0aBgBIAEoCVIEcGF0aBIgCgtpbnRlcnBvbGF0ZRgCIAEoCFILaW50ZXJwb2xhdGUSGQoIYXNzZXRfaWQYAyABKAlSB2Fzc2V0SWQSQwoLdHJhdmVsX21vZGUYBCABKA4yIi5nb29nbGUubWFwcy5yb2Fkcy52MW9wLlRyYXZlbE1vZGVSCnRyYXZlbE1vZGU=');
@$core.Deprecated('Use snappedPointDescriptor instead')
const SnappedPoint$json = const {
  '1': 'SnappedPoint',
  '2': const [
    const {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'location'
    },
    const {
      '1': 'original_index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'originalIndex'
    },
    const {'1': 'place_id', '3': 3, '4': 1, '5': 9, '10': 'placeId'},
  ],
};

/// Descriptor for `SnappedPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snappedPointDescriptor = $convert.base64Decode(
    'CgxTbmFwcGVkUG9pbnQSLwoIbG9jYXRpb24YASABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSCGxvY2F0aW9uEkMKDm9yaWdpbmFsX2luZGV4GAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUg1vcmlnaW5hbEluZGV4EhkKCHBsYWNlX2lkGAMgASgJUgdwbGFjZUlk');
@$core.Deprecated('Use snapToRoadsResponseDescriptor instead')
const SnapToRoadsResponse$json = const {
  '1': 'SnapToRoadsResponse',
  '2': const [
    const {
      '1': 'snapped_points',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.roads.v1op.SnappedPoint',
      '10': 'snappedPoints'
    },
    const {
      '1': 'warning_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'warningMessage'
    },
  ],
};

/// Descriptor for `SnapToRoadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapToRoadsResponseDescriptor = $convert.base64Decode(
    'ChNTbmFwVG9Sb2Fkc1Jlc3BvbnNlEksKDnNuYXBwZWRfcG9pbnRzGAEgAygLMiQuZ29vZ2xlLm1hcHMucm9hZHMudjFvcC5TbmFwcGVkUG9pbnRSDXNuYXBwZWRQb2ludHMSJwoPd2FybmluZ19tZXNzYWdlGAIgASgJUg53YXJuaW5nTWVzc2FnZQ==');
@$core.Deprecated('Use listNearestRoadsRequestDescriptor instead')
const ListNearestRoadsRequest$json = const {
  '1': 'ListNearestRoadsRequest',
  '2': const [
    const {'1': 'points', '3': 1, '4': 1, '5': 9, '10': 'points'},
    const {
      '1': 'travel_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.roads.v1op.TravelMode',
      '10': 'travelMode'
    },
  ],
};

/// Descriptor for `ListNearestRoadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNearestRoadsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0TmVhcmVzdFJvYWRzUmVxdWVzdBIWCgZwb2ludHMYASABKAlSBnBvaW50cxJDCgt0cmF2ZWxfbW9kZRgCIAEoDjIiLmdvb2dsZS5tYXBzLnJvYWRzLnYxb3AuVHJhdmVsTW9kZVIKdHJhdmVsTW9kZQ==');
@$core.Deprecated('Use listNearestRoadsResponseDescriptor instead')
const ListNearestRoadsResponse$json = const {
  '1': 'ListNearestRoadsResponse',
  '2': const [
    const {
      '1': 'snapped_points',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.roads.v1op.SnappedPoint',
      '10': 'snappedPoints'
    },
  ],
};

/// Descriptor for `ListNearestRoadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNearestRoadsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0TmVhcmVzdFJvYWRzUmVzcG9uc2USSwoOc25hcHBlZF9wb2ludHMYASADKAsyJC5nb29nbGUubWFwcy5yb2Fkcy52MW9wLlNuYXBwZWRQb2ludFINc25hcHBlZFBvaW50cw==');
