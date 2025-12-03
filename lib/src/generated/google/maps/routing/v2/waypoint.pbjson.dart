// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/waypoint.proto.

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
      '6': '.google.maps.routing.v2.Location',
      '9': 0,
      '10': 'location'
    },
    {'1': 'place_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'placeId'},
    {'1': 'address', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'address'},
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
    'CghXYXlwb2ludBI+Cghsb2NhdGlvbhgBIAEoCzIgLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuTG'
    '9jYXRpb25IAFIIbG9jYXRpb24SGwoIcGxhY2VfaWQYAiABKAlIAFIHcGxhY2VJZBIaCgdhZGRy'
    'ZXNzGAcgASgJSABSB2FkZHJlc3MSEAoDdmlhGAMgASgIUgN2aWESKQoQdmVoaWNsZV9zdG9wb3'
    'ZlchgEIAEoCFIPdmVoaWNsZVN0b3BvdmVyEiAKDHNpZGVfb2Zfcm9hZBgFIAEoCFIKc2lkZU9m'
    'Um9hZEIPCg1sb2NhdGlvbl90eXBl');
