//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/transit_preferences.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transitPreferencesDescriptor instead')
const TransitPreferences$json = {
  '1': 'TransitPreferences',
  '2': [
    {
      '1': 'allowed_travel_modes',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.maps.routing.v2.TransitPreferences.TransitTravelMode',
      '10': 'allowedTravelModes'
    },
    {
      '1': 'routing_preference',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.maps.routing.v2.TransitPreferences.TransitRoutingPreference',
      '10': 'routingPreference'
    },
  ],
  '4': [
    TransitPreferences_TransitTravelMode$json,
    TransitPreferences_TransitRoutingPreference$json
  ],
};

@$core.Deprecated('Use transitPreferencesDescriptor instead')
const TransitPreferences_TransitTravelMode$json = {
  '1': 'TransitTravelMode',
  '2': [
    {'1': 'TRANSIT_TRAVEL_MODE_UNSPECIFIED', '2': 0},
    {'1': 'BUS', '2': 1},
    {'1': 'SUBWAY', '2': 2},
    {'1': 'TRAIN', '2': 3},
    {'1': 'LIGHT_RAIL', '2': 4},
    {'1': 'RAIL', '2': 5},
  ],
};

@$core.Deprecated('Use transitPreferencesDescriptor instead')
const TransitPreferences_TransitRoutingPreference$json = {
  '1': 'TransitRoutingPreference',
  '2': [
    {'1': 'TRANSIT_ROUTING_PREFERENCE_UNSPECIFIED', '2': 0},
    {'1': 'LESS_WALKING', '2': 1},
    {'1': 'FEWER_TRANSFERS', '2': 2},
  ],
};

/// Descriptor for `TransitPreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitPreferencesDescriptor = $convert.base64Decode(
    'ChJUcmFuc2l0UHJlZmVyZW5jZXMSbgoUYWxsb3dlZF90cmF2ZWxfbW9kZXMYASADKA4yPC5nb2'
    '9nbGUubWFwcy5yb3V0aW5nLnYyLlRyYW5zaXRQcmVmZXJlbmNlcy5UcmFuc2l0VHJhdmVsTW9k'
    'ZVISYWxsb3dlZFRyYXZlbE1vZGVzEnIKEnJvdXRpbmdfcHJlZmVyZW5jZRgCIAEoDjJDLmdvb2'
    'dsZS5tYXBzLnJvdXRpbmcudjIuVHJhbnNpdFByZWZlcmVuY2VzLlRyYW5zaXRSb3V0aW5nUHJl'
    'ZmVyZW5jZVIRcm91dGluZ1ByZWZlcmVuY2UicgoRVHJhbnNpdFRyYXZlbE1vZGUSIwofVFJBTl'
    'NJVF9UUkFWRUxfTU9ERV9VTlNQRUNJRklFRBAAEgcKA0JVUxABEgoKBlNVQldBWRACEgkKBVRS'
    'QUlOEAMSDgoKTElHSFRfUkFJTBAEEggKBFJBSUwQBSJtChhUcmFuc2l0Um91dGluZ1ByZWZlcm'
    'VuY2USKgomVFJBTlNJVF9ST1VUSU5HX1BSRUZFUkVOQ0VfVU5TUEVDSUZJRUQQABIQCgxMRVNT'
    'X1dBTEtJTkcQARITCg9GRVdFUl9UUkFOU0ZFUlMQAg==');
