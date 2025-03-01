//
//  Generated code. Do not modify.
//  source: google/maps/roads/v1op/roads.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use travelModeDescriptor instead')
const TravelMode$json = {
  '1': 'TravelMode',
  '2': [
    {'1': 'TRAVEL_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DRIVING', '2': 1},
    {'1': 'CYCLING', '2': 2},
    {'1': 'WALKING', '2': 3},
  ],
};

/// Descriptor for `TravelMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List travelModeDescriptor = $convert.base64Decode(
    'CgpUcmF2ZWxNb2RlEhsKF1RSQVZFTF9NT0RFX1VOU1BFQ0lGSUVEEAASCwoHRFJJVklORxABEg'
    'sKB0NZQ0xJTkcQAhILCgdXQUxLSU5HEAM=');

@$core.Deprecated('Use snapToRoadsRequestDescriptor instead')
const SnapToRoadsRequest$json = {
  '1': 'SnapToRoadsRequest',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'interpolate', '3': 2, '4': 1, '5': 8, '10': 'interpolate'},
    {'1': 'asset_id', '3': 3, '4': 1, '5': 9, '10': 'assetId'},
    {
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
    'ChJTbmFwVG9Sb2Fkc1JlcXVlc3QSEgoEcGF0aBgBIAEoCVIEcGF0aBIgCgtpbnRlcnBvbGF0ZR'
    'gCIAEoCFILaW50ZXJwb2xhdGUSGQoIYXNzZXRfaWQYAyABKAlSB2Fzc2V0SWQSQwoLdHJhdmVs'
    'X21vZGUYBCABKA4yIi5nb29nbGUubWFwcy5yb2Fkcy52MW9wLlRyYXZlbE1vZGVSCnRyYXZlbE'
    '1vZGU=');

@$core.Deprecated('Use snappedPointDescriptor instead')
const SnappedPoint$json = {
  '1': 'SnappedPoint',
  '2': [
    {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'location'
    },
    {
      '1': 'original_index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'originalIndex'
    },
    {'1': 'place_id', '3': 3, '4': 1, '5': 9, '10': 'placeId'},
  ],
};

/// Descriptor for `SnappedPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snappedPointDescriptor = $convert.base64Decode(
    'CgxTbmFwcGVkUG9pbnQSLwoIbG9jYXRpb24YASABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSCG'
    'xvY2F0aW9uEkMKDm9yaWdpbmFsX2luZGV4GAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQz'
    'MlZhbHVlUg1vcmlnaW5hbEluZGV4EhkKCHBsYWNlX2lkGAMgASgJUgdwbGFjZUlk');

@$core.Deprecated('Use snapToRoadsResponseDescriptor instead')
const SnapToRoadsResponse$json = {
  '1': 'SnapToRoadsResponse',
  '2': [
    {
      '1': 'snapped_points',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.roads.v1op.SnappedPoint',
      '10': 'snappedPoints'
    },
    {'1': 'warning_message', '3': 2, '4': 1, '5': 9, '10': 'warningMessage'},
  ],
};

/// Descriptor for `SnapToRoadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapToRoadsResponseDescriptor = $convert.base64Decode(
    'ChNTbmFwVG9Sb2Fkc1Jlc3BvbnNlEksKDnNuYXBwZWRfcG9pbnRzGAEgAygLMiQuZ29vZ2xlLm'
    '1hcHMucm9hZHMudjFvcC5TbmFwcGVkUG9pbnRSDXNuYXBwZWRQb2ludHMSJwoPd2FybmluZ19t'
    'ZXNzYWdlGAIgASgJUg53YXJuaW5nTWVzc2FnZQ==');

@$core.Deprecated('Use listNearestRoadsRequestDescriptor instead')
const ListNearestRoadsRequest$json = {
  '1': 'ListNearestRoadsRequest',
  '2': [
    {'1': 'points', '3': 1, '4': 1, '5': 9, '10': 'points'},
    {
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
final $typed_data.Uint8List listNearestRoadsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0TmVhcmVzdFJvYWRzUmVxdWVzdBIWCgZwb2ludHMYASABKAlSBnBvaW50cxJDCgt0cm'
    'F2ZWxfbW9kZRgCIAEoDjIiLmdvb2dsZS5tYXBzLnJvYWRzLnYxb3AuVHJhdmVsTW9kZVIKdHJh'
    'dmVsTW9kZQ==');

@$core.Deprecated('Use listNearestRoadsResponseDescriptor instead')
const ListNearestRoadsResponse$json = {
  '1': 'ListNearestRoadsResponse',
  '2': [
    {
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
        'ChhMaXN0TmVhcmVzdFJvYWRzUmVzcG9uc2USSwoOc25hcHBlZF9wb2ludHMYASADKAsyJC5nb2'
        '9nbGUubWFwcy5yb2Fkcy52MW9wLlNuYXBwZWRQb2ludFINc25hcHBlZFBvaW50cw==');
