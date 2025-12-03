// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/geocoding_results.proto.

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

@$core.Deprecated('Use geocodingResultsDescriptor instead')
const GeocodingResults$json = {
  '1': 'GeocodingResults',
  '2': [
    {
      '1': 'origin',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.GeocodedWaypoint',
      '10': 'origin'
    },
    {
      '1': 'destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.GeocodedWaypoint',
      '10': 'destination'
    },
    {
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
    'ChBHZW9jb2RpbmdSZXN1bHRzEkAKBm9yaWdpbhgBIAEoCzIoLmdvb2dsZS5tYXBzLnJvdXRpbm'
    'cudjIuR2VvY29kZWRXYXlwb2ludFIGb3JpZ2luEkoKC2Rlc3RpbmF0aW9uGAIgASgLMiguZ29v'
    'Z2xlLm1hcHMucm91dGluZy52Mi5HZW9jb2RlZFdheXBvaW50UgtkZXN0aW5hdGlvbhJOCg1pbn'
    'Rlcm1lZGlhdGVzGAMgAygLMiguZ29vZ2xlLm1hcHMucm91dGluZy52Mi5HZW9jb2RlZFdheXBv'
    'aW50Ug1pbnRlcm1lZGlhdGVz');

@$core.Deprecated('Use geocodedWaypointDescriptor instead')
const GeocodedWaypoint$json = {
  '1': 'GeocodedWaypoint',
  '2': [
    {
      '1': 'geocoder_status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'geocoderStatus'
    },
    {
      '1': 'intermediate_waypoint_request_index',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'intermediateWaypointRequestIndex',
      '17': true
    },
    {'1': 'type', '3': 3, '4': 3, '5': 9, '10': 'type'},
    {'1': 'partial_match', '3': 4, '4': 1, '5': 8, '10': 'partialMatch'},
    {'1': 'place_id', '3': 5, '4': 1, '5': 9, '10': 'placeId'},
  ],
  '8': [
    {'1': '_intermediate_waypoint_request_index'},
  ],
};

/// Descriptor for `GeocodedWaypoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geocodedWaypointDescriptor = $convert.base64Decode(
    'ChBHZW9jb2RlZFdheXBvaW50EjsKD2dlb2NvZGVyX3N0YXR1cxgBIAEoCzISLmdvb2dsZS5ycG'
    'MuU3RhdHVzUg5nZW9jb2RlclN0YXR1cxJSCiNpbnRlcm1lZGlhdGVfd2F5cG9pbnRfcmVxdWVz'
    'dF9pbmRleBgCIAEoBUgAUiBpbnRlcm1lZGlhdGVXYXlwb2ludFJlcXVlc3RJbmRleIgBARISCg'
    'R0eXBlGAMgAygJUgR0eXBlEiMKDXBhcnRpYWxfbWF0Y2gYBCABKAhSDHBhcnRpYWxNYXRjaBIZ'
    'CghwbGFjZV9pZBgFIAEoCVIHcGxhY2VJZEImCiRfaW50ZXJtZWRpYXRlX3dheXBvaW50X3JlcX'
    'Vlc3RfaW5kZXg=');
