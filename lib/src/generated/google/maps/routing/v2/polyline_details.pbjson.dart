// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/polyline_details.proto.

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

@$core.Deprecated('Use polylineDetailsDescriptor instead')
const PolylineDetails$json = {
  '1': 'PolylineDetails',
  '2': [
    {
      '1': 'flyover_info',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.PolylineDetails.FlyoverInfo',
      '10': 'flyoverInfo'
    },
    {
      '1': 'narrow_road_info',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.PolylineDetails.NarrowRoadInfo',
      '10': 'narrowRoadInfo'
    },
  ],
  '3': [
    PolylineDetails_PolylinePointIndex$json,
    PolylineDetails_FlyoverInfo$json,
    PolylineDetails_NarrowRoadInfo$json
  ],
  '4': [PolylineDetails_RoadFeatureState$json],
};

@$core.Deprecated('Use polylineDetailsDescriptor instead')
const PolylineDetails_PolylinePointIndex$json = {
  '1': 'PolylinePointIndex',
  '2': [
    {
      '1': 'start_index',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'startIndex',
      '17': true
    },
    {
      '1': 'end_index',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'endIndex',
      '17': true
    },
  ],
  '8': [
    {'1': '_start_index'},
    {'1': '_end_index'},
  ],
};

@$core.Deprecated('Use polylineDetailsDescriptor instead')
const PolylineDetails_FlyoverInfo$json = {
  '1': 'FlyoverInfo',
  '2': [
    {
      '1': 'flyover_presence',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.PolylineDetails.RoadFeatureState',
      '8': {},
      '10': 'flyoverPresence'
    },
    {
      '1': 'polyline_point_index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.PolylineDetails.PolylinePointIndex',
      '10': 'polylinePointIndex'
    },
  ],
};

@$core.Deprecated('Use polylineDetailsDescriptor instead')
const PolylineDetails_NarrowRoadInfo$json = {
  '1': 'NarrowRoadInfo',
  '2': [
    {
      '1': 'narrow_road_presence',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.PolylineDetails.RoadFeatureState',
      '8': {},
      '10': 'narrowRoadPresence'
    },
    {
      '1': 'polyline_point_index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.PolylineDetails.PolylinePointIndex',
      '10': 'polylinePointIndex'
    },
  ],
};

@$core.Deprecated('Use polylineDetailsDescriptor instead')
const PolylineDetails_RoadFeatureState$json = {
  '1': 'RoadFeatureState',
  '2': [
    {'1': 'ROAD_FEATURE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'EXISTS', '2': 1},
    {'1': 'DOES_NOT_EXIST', '2': 2},
  ],
};

/// Descriptor for `PolylineDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List polylineDetailsDescriptor = $convert.base64Decode(
    'Cg9Qb2x5bGluZURldGFpbHMSVgoMZmx5b3Zlcl9pbmZvGAwgAygLMjMuZ29vZ2xlLm1hcHMucm'
    '91dGluZy52Mi5Qb2x5bGluZURldGFpbHMuRmx5b3ZlckluZm9SC2ZseW92ZXJJbmZvEmAKEG5h'
    'cnJvd19yb2FkX2luZm8YDSADKAsyNi5nb29nbGUubWFwcy5yb3V0aW5nLnYyLlBvbHlsaW5lRG'
    'V0YWlscy5OYXJyb3dSb2FkSW5mb1IObmFycm93Um9hZEluZm8aegoSUG9seWxpbmVQb2ludElu'
    'ZGV4EiQKC3N0YXJ0X2luZGV4GAEgASgFSABSCnN0YXJ0SW5kZXiIAQESIAoJZW5kX2luZGV4GA'
    'IgASgFSAFSCGVuZEluZGV4iAEBQg4KDF9zdGFydF9pbmRleEIMCgpfZW5kX2luZGV4GuUBCgtG'
    'bHlvdmVySW5mbxJoChBmbHlvdmVyX3ByZXNlbmNlGAEgASgOMjguZ29vZ2xlLm1hcHMucm91dG'
    'luZy52Mi5Qb2x5bGluZURldGFpbHMuUm9hZEZlYXR1cmVTdGF0ZUID4EEDUg9mbHlvdmVyUHJl'
    'c2VuY2USbAoUcG9seWxpbmVfcG9pbnRfaW5kZXgYAiABKAsyOi5nb29nbGUubWFwcy5yb3V0aW'
    '5nLnYyLlBvbHlsaW5lRGV0YWlscy5Qb2x5bGluZVBvaW50SW5kZXhSEnBvbHlsaW5lUG9pbnRJ'
    'bmRleBrvAQoOTmFycm93Um9hZEluZm8SbwoUbmFycm93X3JvYWRfcHJlc2VuY2UYASABKA4yOC'
    '5nb29nbGUubWFwcy5yb3V0aW5nLnYyLlBvbHlsaW5lRGV0YWlscy5Sb2FkRmVhdHVyZVN0YXRl'
    'QgPgQQNSEm5hcnJvd1JvYWRQcmVzZW5jZRJsChRwb2x5bGluZV9wb2ludF9pbmRleBgCIAEoCz'
    'I6Lmdvb2dsZS5tYXBzLnJvdXRpbmcudjIuUG9seWxpbmVEZXRhaWxzLlBvbHlsaW5lUG9pbnRJ'
    'bmRleFIScG9seWxpbmVQb2ludEluZGV4IlYKEFJvYWRGZWF0dXJlU3RhdGUSIgoeUk9BRF9GRU'
    'FUVVJFX1NUQVRFX1VOU1BFQ0lGSUVEEAASCgoGRVhJU1RTEAESEgoORE9FU19OT1RfRVhJU1QQ'
    'Ag==');
