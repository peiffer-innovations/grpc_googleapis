///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/geocoding_results.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use geocodingResultsDescriptor instead')
const GeocodingResults$json = const {
  '1': 'GeocodingResults',
  '2': const [
    const {
      '1': 'origin',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.GeocodedWaypoint',
      '10': 'origin'
    },
    const {
      '1': 'destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.GeocodedWaypoint',
      '10': 'destination'
    },
    const {
      '1': 'intermediates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.GeocodedWaypoint',
      '10': 'intermediates'
    },
  ],
};

/// Descriptor for `GeocodingResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geocodingResultsDescriptor = $convert.base64Decode(
    'ChBHZW9jb2RpbmdSZXN1bHRzEkAKBm9yaWdpbhgBIAEoCzIoLmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuR2VvY29kZWRXYXlwb2ludFIGb3JpZ2luEkoKC2Rlc3RpbmF0aW9uGAIgASgLMiguZ29vZ2xlLm1hcHMucm91dGluZy52Mi5HZW9jb2RlZFdheXBvaW50UgtkZXN0aW5hdGlvbhJOCg1pbnRlcm1lZGlhdGVzGAMgAygLMiguZ29vZ2xlLm1hcHMucm91dGluZy52Mi5HZW9jb2RlZFdheXBvaW50Ug1pbnRlcm1lZGlhdGVz');
@$core.Deprecated('Use geocodedWaypointDescriptor instead')
const GeocodedWaypoint$json = const {
  '1': 'GeocodedWaypoint',
  '2': const [
    const {
      '1': 'geocoder_status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'geocoderStatus'
    },
    const {
      '1': 'intermediate_waypoint_request_index',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'intermediateWaypointRequestIndex',
      '17': true
    },
    const {'1': 'type', '3': 3, '4': 3, '5': 9, '10': 'type'},
    const {'1': 'partial_match', '3': 4, '4': 1, '5': 8, '10': 'partialMatch'},
    const {'1': 'place_id', '3': 5, '4': 1, '5': 9, '10': 'placeId'},
  ],
  '8': const [
    const {'1': '_intermediate_waypoint_request_index'},
  ],
};

/// Descriptor for `GeocodedWaypoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geocodedWaypointDescriptor = $convert.base64Decode(
    'ChBHZW9jb2RlZFdheXBvaW50EjsKD2dlb2NvZGVyX3N0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUg5nZW9jb2RlclN0YXR1cxJSCiNpbnRlcm1lZGlhdGVfd2F5cG9pbnRfcmVxdWVzdF9pbmRleBgCIAEoBUgAUiBpbnRlcm1lZGlhdGVXYXlwb2ludFJlcXVlc3RJbmRleIgBARISCgR0eXBlGAMgAygJUgR0eXBlEiMKDXBhcnRpYWxfbWF0Y2gYBCABKAhSDHBhcnRpYWxNYXRjaBIZCghwbGFjZV9pZBgFIAEoCVIHcGxhY2VJZEImCiRfaW50ZXJtZWRpYXRlX3dheXBvaW50X3JlcXVlc3RfaW5kZXg=');
