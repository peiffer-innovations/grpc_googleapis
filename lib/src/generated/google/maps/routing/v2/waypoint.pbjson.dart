///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/waypoint.proto
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
      '6': '.google.maps.routing.v2.Location',
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
    'CghXYXlwb2ludBI+Cghsb2NhdGlvbhgBIAEoCzIgLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuTG9jYXRpb25IAFIIbG9jYXRpb24SGwoIcGxhY2VfaWQYAiABKAlIAFIHcGxhY2VJZBIQCgN2aWEYAyABKAhSA3ZpYRIpChB2ZWhpY2xlX3N0b3BvdmVyGAQgASgIUg92ZWhpY2xlU3RvcG92ZXISIAoMc2lkZV9vZl9yb2FkGAUgASgIUgpzaWRlT2ZSb2FkQg8KDWxvY2F0aW9uX3R5cGU=');
