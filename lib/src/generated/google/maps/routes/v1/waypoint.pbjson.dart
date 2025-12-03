// This is a generated file - do not edit.
//
// Generated from google/maps/routes/v1/waypoint.proto.

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

@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint$json = {
  '1': 'Waypoint',
  '2': [
    {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Location',
      '9': 0,
      '10': 'location'
    },
    {'1': 'place_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'placeId'},
    {'1': 'via', '3': 3, '4': 1, '5': 8, '10': 'via'},
    {'1': 'vehicle_stopover', '3': 4, '4': 1, '5': 8, '10': 'vehicleStopover'},
    {'1': 'side_of_road', '3': 5, '4': 1, '5': 8, '10': 'sideOfRoad'},
  ],
  '8': [
    {'1': 'location_type'},
  ],
};

/// Descriptor for `Waypoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waypointDescriptor = $convert.base64Decode(
    'CghXYXlwb2ludBI9Cghsb2NhdGlvbhgBIAEoCzIfLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5Mb2'
    'NhdGlvbkgAUghsb2NhdGlvbhIbCghwbGFjZV9pZBgCIAEoCUgAUgdwbGFjZUlkEhAKA3ZpYRgD'
    'IAEoCFIDdmlhEikKEHZlaGljbGVfc3RvcG92ZXIYBCABKAhSD3ZlaGljbGVTdG9wb3ZlchIgCg'
    'xzaWRlX29mX3JvYWQYBSABKAhSCnNpZGVPZlJvYWRCDwoNbG9jYXRpb25fdHlwZQ==');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {
      '1': 'lat_lng',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'latLng'
    },
    {
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
    'CghMb2NhdGlvbhIsCgdsYXRfbG5nGAEgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUgZsYXRMbm'
    'cSNQoHaGVhZGluZxgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgdoZWFkaW5n');
