///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/waypoint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint$json = const {
  '1': 'Waypoint',
  '2': const [
    const {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Location',
      '9': 0,
      '10': 'location'
    },
    const {'1': 'place_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'placeId'},
    const {'1': 'via', '3': 3, '4': 1, '5': 8, '10': 'via'},
    const {
      '1': 'vehicle_stopover',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'vehicleStopover'
    },
    const {'1': 'side_of_road', '3': 5, '4': 1, '5': 8, '10': 'sideOfRoad'},
  ],
  '8': const [
    const {'1': 'location_type'},
  ],
};

/// Descriptor for `Waypoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waypointDescriptor = $convert.base64Decode(
    'CghXYXlwb2ludBI9Cghsb2NhdGlvbhgBIAEoCzIfLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5Mb2NhdGlvbkgAUghsb2NhdGlvbhIbCghwbGFjZV9pZBgCIAEoCUgAUgdwbGFjZUlkEhAKA3ZpYRgDIAEoCFIDdmlhEikKEHZlaGljbGVfc3RvcG92ZXIYBCABKAhSD3ZlaGljbGVTdG9wb3ZlchIgCgxzaWRlX29mX3JvYWQYBSABKAhSCnNpZGVPZlJvYWRCDwoNbG9jYXRpb25fdHlwZQ==');
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {
      '1': 'lat_lng',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'latLng'
    },
    const {
      '1': 'heading',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'heading'
    },
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhIsCgdsYXRfbG5nGAEgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUgZsYXRMbmcSNQoHaGVhZGluZxgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgdoZWFkaW5n');
