// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/places_service.proto.

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

@$core.Deprecated('Use routingParametersDescriptor instead')
const RoutingParameters$json = {
  '1': 'RoutingParameters',
  '2': [
    {
      '1': 'origin',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': {},
      '10': 'origin'
    },
    {
      '1': 'travel_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.places.v1.TravelMode',
      '8': {},
      '10': 'travelMode'
    },
    {
      '1': 'route_modifiers',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.RouteModifiers',
      '8': {},
      '10': 'routeModifiers'
    },
    {
      '1': 'routing_preference',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.maps.places.v1.RoutingPreference',
      '8': {},
      '10': 'routingPreference'
    },
  ],
};

/// Descriptor for `RoutingParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routingParametersDescriptor = $convert.base64Decode(
    'ChFSb3V0aW5nUGFyYW1ldGVycxIwCgZvcmlnaW4YASABKAsyEy5nb29nbGUudHlwZS5MYXRMbm'
    'dCA+BBAVIGb3JpZ2luEkcKC3RyYXZlbF9tb2RlGAIgASgOMiEuZ29vZ2xlLm1hcHMucGxhY2Vz'
    'LnYxLlRyYXZlbE1vZGVCA+BBAVIKdHJhdmVsTW9kZRJTCg9yb3V0ZV9tb2RpZmllcnMYAyABKA'
    'syJS5nb29nbGUubWFwcy5wbGFjZXMudjEuUm91dGVNb2RpZmllcnNCA+BBAVIOcm91dGVNb2Rp'
    'ZmllcnMSXAoScm91dGluZ19wcmVmZXJlbmNlGAQgASgOMiguZ29vZ2xlLm1hcHMucGxhY2VzLn'
    'YxLlJvdXRpbmdQcmVmZXJlbmNlQgPgQQFSEXJvdXRpbmdQcmVmZXJlbmNl');

@$core.Deprecated('Use searchNearbyRequestDescriptor instead')
const SearchNearbyRequest$json = {
  '1': 'SearchNearbyRequest',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'region_code', '3': 2, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'included_types', '3': 3, '4': 3, '5': 9, '10': 'includedTypes'},
    {'1': 'excluded_types', '3': 4, '4': 3, '5': 9, '10': 'excludedTypes'},
    {
      '1': 'included_primary_types',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'includedPrimaryTypes'
    },
    {
      '1': 'excluded_primary_types',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'excludedPrimaryTypes'
    },
    {'1': 'max_result_count', '3': 7, '4': 1, '5': 5, '10': 'maxResultCount'},
    {
      '1': 'location_restriction',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.SearchNearbyRequest.LocationRestriction',
      '8': {},
      '10': 'locationRestriction'
    },
    {
      '1': 'rank_preference',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.maps.places.v1.SearchNearbyRequest.RankPreference',
      '10': 'rankPreference'
    },
    {
      '1': 'routing_parameters',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.RoutingParameters',
      '8': {},
      '10': 'routingParameters'
    },
  ],
  '3': [SearchNearbyRequest_LocationRestriction$json],
  '4': [SearchNearbyRequest_RankPreference$json],
};

@$core.Deprecated('Use searchNearbyRequestDescriptor instead')
const SearchNearbyRequest_LocationRestriction$json = {
  '1': 'LocationRestriction',
  '2': [
    {
      '1': 'circle',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Circle',
      '9': 0,
      '10': 'circle'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use searchNearbyRequestDescriptor instead')
const SearchNearbyRequest_RankPreference$json = {
  '1': 'RankPreference',
  '2': [
    {'1': 'RANK_PREFERENCE_UNSPECIFIED', '2': 0},
    {'1': 'DISTANCE', '2': 1},
    {'1': 'POPULARITY', '2': 2},
  ],
};

/// Descriptor for `SearchNearbyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchNearbyRequestDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hOZWFyYnlSZXF1ZXN0EiMKDWxhbmd1YWdlX2NvZGUYASABKAlSDGxhbmd1YWdlQ2'
    '9kZRIfCgtyZWdpb25fY29kZRgCIAEoCVIKcmVnaW9uQ29kZRIlCg5pbmNsdWRlZF90eXBlcxgD'
    'IAMoCVINaW5jbHVkZWRUeXBlcxIlCg5leGNsdWRlZF90eXBlcxgEIAMoCVINZXhjbHVkZWRUeX'
    'BlcxI0ChZpbmNsdWRlZF9wcmltYXJ5X3R5cGVzGAUgAygJUhRpbmNsdWRlZFByaW1hcnlUeXBl'
    'cxI0ChZleGNsdWRlZF9wcmltYXJ5X3R5cGVzGAYgAygJUhRleGNsdWRlZFByaW1hcnlUeXBlcx'
    'IoChBtYXhfcmVzdWx0X2NvdW50GAcgASgFUg5tYXhSZXN1bHRDb3VudBJ2ChRsb2NhdGlvbl9y'
    'ZXN0cmljdGlvbhgIIAEoCzI+Lmdvb2dsZS5tYXBzLnBsYWNlcy52MS5TZWFyY2hOZWFyYnlSZX'
    'F1ZXN0LkxvY2F0aW9uUmVzdHJpY3Rpb25CA+BBAlITbG9jYXRpb25SZXN0cmljdGlvbhJiCg9y'
    'YW5rX3ByZWZlcmVuY2UYCSABKA4yOS5nb29nbGUubWFwcy5wbGFjZXMudjEuU2VhcmNoTmVhcm'
    'J5UmVxdWVzdC5SYW5rUHJlZmVyZW5jZVIOcmFua1ByZWZlcmVuY2USXAoScm91dGluZ19wYXJh'
    'bWV0ZXJzGAogASgLMiguZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlJvdXRpbmdQYXJhbWV0ZXJzQg'
    'PgQQFSEXJvdXRpbmdQYXJhbWV0ZXJzGlYKE0xvY2F0aW9uUmVzdHJpY3Rpb24SNwoGY2lyY2xl'
    'GAIgASgLMh0uZ29vZ2xlLm1hcHMucGxhY2VzLnYxLkNpcmNsZUgAUgZjaXJjbGVCBgoEdHlwZS'
    'JPCg5SYW5rUHJlZmVyZW5jZRIfChtSQU5LX1BSRUZFUkVOQ0VfVU5TUEVDSUZJRUQQABIMCghE'
    'SVNUQU5DRRABEg4KClBPUFVMQVJJVFkQAg==');

@$core.Deprecated('Use searchNearbyResponseDescriptor instead')
const SearchNearbyResponse$json = {
  '1': 'SearchNearbyResponse',
  '2': [
    {
      '1': 'places',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Place',
      '10': 'places'
    },
    {
      '1': 'routing_summaries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.RoutingSummary',
      '10': 'routingSummaries'
    },
  ],
};

/// Descriptor for `SearchNearbyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchNearbyResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hOZWFyYnlSZXNwb25zZRI0CgZwbGFjZXMYASADKAsyHC5nb29nbGUubWFwcy5wbG'
    'FjZXMudjEuUGxhY2VSBnBsYWNlcxJSChFyb3V0aW5nX3N1bW1hcmllcxgCIAMoCzIlLmdvb2ds'
    'ZS5tYXBzLnBsYWNlcy52MS5Sb3V0aW5nU3VtbWFyeVIQcm91dGluZ1N1bW1hcmllcw==');

@$core.Deprecated('Use searchTextRequestDescriptor instead')
const SearchTextRequest$json = {
  '1': 'SearchTextRequest',
  '2': [
    {'1': 'text_query', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'textQuery'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'region_code', '3': 3, '4': 1, '5': 9, '10': 'regionCode'},
    {
      '1': 'rank_preference',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.maps.places.v1.SearchTextRequest.RankPreference',
      '10': 'rankPreference'
    },
    {'1': 'included_type', '3': 6, '4': 1, '5': 9, '10': 'includedType'},
    {'1': 'open_now', '3': 7, '4': 1, '5': 8, '10': 'openNow'},
    {'1': 'min_rating', '3': 9, '4': 1, '5': 1, '10': 'minRating'},
    {'1': 'max_result_count', '3': 10, '4': 1, '5': 5, '10': 'maxResultCount'},
    {
      '1': 'price_levels',
      '3': 11,
      '4': 3,
      '5': 14,
      '6': '.google.maps.places.v1.PriceLevel',
      '10': 'priceLevels'
    },
    {
      '1': 'strict_type_filtering',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'strictTypeFiltering'
    },
    {
      '1': 'location_bias',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.SearchTextRequest.LocationBias',
      '10': 'locationBias'
    },
    {
      '1': 'location_restriction',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.SearchTextRequest.LocationRestriction',
      '10': 'locationRestriction'
    },
    {
      '1': 'ev_options',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.SearchTextRequest.EVOptions',
      '8': {},
      '10': 'evOptions'
    },
    {
      '1': 'routing_parameters',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.RoutingParameters',
      '8': {},
      '10': 'routingParameters'
    },
    {
      '1': 'search_along_route_parameters',
      '3': 17,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.places.v1.SearchTextRequest.SearchAlongRouteParameters',
      '8': {},
      '10': 'searchAlongRouteParameters'
    },
    {
      '1': 'include_pure_service_area_businesses',
      '3': 20,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includePureServiceAreaBusinesses'
    },
  ],
  '3': [
    SearchTextRequest_LocationBias$json,
    SearchTextRequest_LocationRestriction$json,
    SearchTextRequest_EVOptions$json,
    SearchTextRequest_SearchAlongRouteParameters$json
  ],
  '4': [SearchTextRequest_RankPreference$json],
};

@$core.Deprecated('Use searchTextRequestDescriptor instead')
const SearchTextRequest_LocationBias$json = {
  '1': 'LocationBias',
  '2': [
    {
      '1': 'rectangle',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.geo.type.Viewport',
      '9': 0,
      '10': 'rectangle'
    },
    {
      '1': 'circle',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Circle',
      '9': 0,
      '10': 'circle'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use searchTextRequestDescriptor instead')
const SearchTextRequest_LocationRestriction$json = {
  '1': 'LocationRestriction',
  '2': [
    {
      '1': 'rectangle',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.geo.type.Viewport',
      '9': 0,
      '10': 'rectangle'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use searchTextRequestDescriptor instead')
const SearchTextRequest_EVOptions$json = {
  '1': 'EVOptions',
  '2': [
    {
      '1': 'minimum_charging_rate_kw',
      '3': 1,
      '4': 1,
      '5': 1,
      '8': {},
      '10': 'minimumChargingRateKw'
    },
    {
      '1': 'connector_types',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.maps.places.v1.EVConnectorType',
      '8': {},
      '10': 'connectorTypes'
    },
  ],
};

@$core.Deprecated('Use searchTextRequestDescriptor instead')
const SearchTextRequest_SearchAlongRouteParameters$json = {
  '1': 'SearchAlongRouteParameters',
  '2': [
    {
      '1': 'polyline',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Polyline',
      '8': {},
      '10': 'polyline'
    },
  ],
};

@$core.Deprecated('Use searchTextRequestDescriptor instead')
const SearchTextRequest_RankPreference$json = {
  '1': 'RankPreference',
  '2': [
    {'1': 'RANK_PREFERENCE_UNSPECIFIED', '2': 0},
    {'1': 'DISTANCE', '2': 1},
    {'1': 'RELEVANCE', '2': 2},
  ],
};

/// Descriptor for `SearchTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchTextRequestDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hUZXh0UmVxdWVzdBIiCgp0ZXh0X3F1ZXJ5GAEgASgJQgPgQQJSCXRleHRRdWVyeR'
    'IjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGUSHwoLcmVnaW9uX2NvZGUYAyAB'
    'KAlSCnJlZ2lvbkNvZGUSYAoPcmFua19wcmVmZXJlbmNlGAQgASgOMjcuZ29vZ2xlLm1hcHMucG'
    'xhY2VzLnYxLlNlYXJjaFRleHRSZXF1ZXN0LlJhbmtQcmVmZXJlbmNlUg5yYW5rUHJlZmVyZW5j'
    'ZRIjCg1pbmNsdWRlZF90eXBlGAYgASgJUgxpbmNsdWRlZFR5cGUSGQoIb3Blbl9ub3cYByABKA'
    'hSB29wZW5Ob3cSHQoKbWluX3JhdGluZxgJIAEoAVIJbWluUmF0aW5nEigKEG1heF9yZXN1bHRf'
    'Y291bnQYCiABKAVSDm1heFJlc3VsdENvdW50EkQKDHByaWNlX2xldmVscxgLIAMoDjIhLmdvb2'
    'dsZS5tYXBzLnBsYWNlcy52MS5QcmljZUxldmVsUgtwcmljZUxldmVscxIyChVzdHJpY3RfdHlw'
    'ZV9maWx0ZXJpbmcYDCABKAhSE3N0cmljdFR5cGVGaWx0ZXJpbmcSWgoNbG9jYXRpb25fYmlhcx'
    'gNIAEoCzI1Lmdvb2dsZS5tYXBzLnBsYWNlcy52MS5TZWFyY2hUZXh0UmVxdWVzdC5Mb2NhdGlv'
    'bkJpYXNSDGxvY2F0aW9uQmlhcxJvChRsb2NhdGlvbl9yZXN0cmljdGlvbhgOIAEoCzI8Lmdvb2'
    'dsZS5tYXBzLnBsYWNlcy52MS5TZWFyY2hUZXh0UmVxdWVzdC5Mb2NhdGlvblJlc3RyaWN0aW9u'
    'UhNsb2NhdGlvblJlc3RyaWN0aW9uElYKCmV2X29wdGlvbnMYDyABKAsyMi5nb29nbGUubWFwcy'
    '5wbGFjZXMudjEuU2VhcmNoVGV4dFJlcXVlc3QuRVZPcHRpb25zQgPgQQFSCWV2T3B0aW9ucxJc'
    'ChJyb3V0aW5nX3BhcmFtZXRlcnMYECABKAsyKC5nb29nbGUubWFwcy5wbGFjZXMudjEuUm91dG'
    'luZ1BhcmFtZXRlcnNCA+BBAVIRcm91dGluZ1BhcmFtZXRlcnMSiwEKHXNlYXJjaF9hbG9uZ19y'
    'b3V0ZV9wYXJhbWV0ZXJzGBEgASgLMkMuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlNlYXJjaFRleH'
    'RSZXF1ZXN0LlNlYXJjaEFsb25nUm91dGVQYXJhbWV0ZXJzQgPgQQFSGnNlYXJjaEFsb25nUm91'
    'dGVQYXJhbWV0ZXJzElMKJGluY2x1ZGVfcHVyZV9zZXJ2aWNlX2FyZWFfYnVzaW5lc3NlcxgUIA'
    'EoCEID4EEBUiBpbmNsdWRlUHVyZVNlcnZpY2VBcmVhQnVzaW5lc3NlcxqKAQoMTG9jYXRpb25C'
    'aWFzEjkKCXJlY3RhbmdsZRgBIAEoCzIZLmdvb2dsZS5nZW8udHlwZS5WaWV3cG9ydEgAUglyZW'
    'N0YW5nbGUSNwoGY2lyY2xlGAIgASgLMh0uZ29vZ2xlLm1hcHMucGxhY2VzLnYxLkNpcmNsZUgA'
    'UgZjaXJjbGVCBgoEdHlwZRpYChNMb2NhdGlvblJlc3RyaWN0aW9uEjkKCXJlY3RhbmdsZRgBIA'
    'EoCzIZLmdvb2dsZS5nZW8udHlwZS5WaWV3cG9ydEgAUglyZWN0YW5nbGVCBgoEdHlwZRqfAQoJ'
    'RVZPcHRpb25zEjwKGG1pbmltdW1fY2hhcmdpbmdfcmF0ZV9rdxgBIAEoAUID4EEBUhVtaW5pbX'
    'VtQ2hhcmdpbmdSYXRlS3cSVAoPY29ubmVjdG9yX3R5cGVzGAIgAygOMiYuZ29vZ2xlLm1hcHMu'
    'cGxhY2VzLnYxLkVWQ29ubmVjdG9yVHlwZUID4EEBUg5jb25uZWN0b3JUeXBlcxpeChpTZWFyY2'
    'hBbG9uZ1JvdXRlUGFyYW1ldGVycxJACghwb2x5bGluZRgBIAEoCzIfLmdvb2dsZS5tYXBzLnBs'
    'YWNlcy52MS5Qb2x5bGluZUID4EECUghwb2x5bGluZSJOCg5SYW5rUHJlZmVyZW5jZRIfChtSQU'
    '5LX1BSRUZFUkVOQ0VfVU5TUEVDSUZJRUQQABIMCghESVNUQU5DRRABEg0KCVJFTEVWQU5DRRAC');

@$core.Deprecated('Use searchTextResponseDescriptor instead')
const SearchTextResponse$json = {
  '1': 'SearchTextResponse',
  '2': [
    {
      '1': 'places',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Place',
      '10': 'places'
    },
    {
      '1': 'routing_summaries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.RoutingSummary',
      '10': 'routingSummaries'
    },
    {
      '1': 'contextual_contents',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.ContextualContent',
      '10': 'contextualContents'
    },
  ],
};

/// Descriptor for `SearchTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchTextResponseDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hUZXh0UmVzcG9uc2USNAoGcGxhY2VzGAEgAygLMhwuZ29vZ2xlLm1hcHMucGxhY2'
    'VzLnYxLlBsYWNlUgZwbGFjZXMSUgoRcm91dGluZ19zdW1tYXJpZXMYAiADKAsyJS5nb29nbGUu'
    'bWFwcy5wbGFjZXMudjEuUm91dGluZ1N1bW1hcnlSEHJvdXRpbmdTdW1tYXJpZXMSWQoTY29udG'
    'V4dHVhbF9jb250ZW50cxgDIAMoCzIoLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5Db250ZXh0dWFs'
    'Q29udGVudFISY29udGV4dHVhbENvbnRlbnRz');

@$core.Deprecated('Use getPhotoMediaRequestDescriptor instead')
const GetPhotoMediaRequest$json = {
  '1': 'GetPhotoMediaRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'max_width_px', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'maxWidthPx'},
    {
      '1': 'max_height_px',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'maxHeightPx'
    },
    {
      '1': 'skip_http_redirect',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'skipHttpRedirect'
    },
  ],
};

/// Descriptor for `GetPhotoMediaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPhotoMediaRequestDescriptor = $convert.base64Decode(
    'ChRHZXRQaG90b01lZGlhUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIHBsYWNlcy5nb2'
    '9nbGVhcGlzLmNvbS9QaG90b01lZGlhUgRuYW1lEiUKDG1heF93aWR0aF9weBgCIAEoBUID4EEB'
    'UgptYXhXaWR0aFB4EicKDW1heF9oZWlnaHRfcHgYAyABKAVCA+BBAVILbWF4SGVpZ2h0UHgSMQ'
    'oSc2tpcF9odHRwX3JlZGlyZWN0GAQgASgIQgPgQQFSEHNraXBIdHRwUmVkaXJlY3Q=');

@$core.Deprecated('Use photoMediaDescriptor instead')
const PhotoMedia$json = {
  '1': 'PhotoMedia',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'photo_uri', '3': 2, '4': 1, '5': 9, '10': 'photoUri'},
  ],
  '7': {},
};

/// Descriptor for `PhotoMedia`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List photoMediaDescriptor = $convert.base64Decode(
    'CgpQaG90b01lZGlhEhIKBG5hbWUYASABKAlSBG5hbWUSGwoJcGhvdG9fdXJpGAIgASgJUghwaG'
    '90b1VyaTpw6kFtCiBwbGFjZXMuZ29vZ2xlYXBpcy5jb20vUGhvdG9NZWRpYRIwcGxhY2VzL3tw'
    'bGFjZV9pZH0vcGhvdG9zL3twaG90b19yZWZlcmVuY2V9L21lZGlhKgtwaG90b01lZGlhczIKcG'
    'hvdG9NZWRpYQ==');

@$core.Deprecated('Use getPlaceRequestDescriptor instead')
const GetPlaceRequest$json = {
  '1': 'GetPlaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'languageCode'
    },
    {'1': 'region_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'regionCode'},
    {
      '1': 'session_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sessionToken'
    },
  ],
};

/// Descriptor for `GetPlaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPlaceRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRQbGFjZVJlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChtwbGFjZXMuZ29vZ2xlYX'
    'Bpcy5jb20vUGxhY2VSBG5hbWUSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEBUgxsYW5ndWFn'
    'ZUNvZGUSJAoLcmVnaW9uX2NvZGUYAyABKAlCA+BBAVIKcmVnaW9uQ29kZRIoCg1zZXNzaW9uX3'
    'Rva2VuGAQgASgJQgPgQQFSDHNlc3Npb25Ub2tlbg==');

@$core.Deprecated('Use autocompletePlacesRequestDescriptor instead')
const AutocompletePlacesRequest$json = {
  '1': 'AutocompletePlacesRequest',
  '2': [
    {'1': 'input', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'input'},
    {
      '1': 'location_bias',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.AutocompletePlacesRequest.LocationBias',
      '8': {},
      '10': 'locationBias'
    },
    {
      '1': 'location_restriction',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.places.v1.AutocompletePlacesRequest.LocationRestriction',
      '8': {},
      '10': 'locationRestriction'
    },
    {
      '1': 'included_primary_types',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'includedPrimaryTypes'
    },
    {
      '1': 'included_region_codes',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'includedRegionCodes'
    },
    {
      '1': 'language_code',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'languageCode'
    },
    {'1': 'region_code', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'regionCode'},
    {
      '1': 'origin',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': {},
      '10': 'origin'
    },
    {'1': 'input_offset', '3': 9, '4': 1, '5': 5, '8': {}, '10': 'inputOffset'},
    {
      '1': 'include_query_predictions',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeQueryPredictions'
    },
    {
      '1': 'session_token',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sessionToken'
    },
    {
      '1': 'include_pure_service_area_businesses',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includePureServiceAreaBusinesses'
    },
  ],
  '3': [
    AutocompletePlacesRequest_LocationBias$json,
    AutocompletePlacesRequest_LocationRestriction$json
  ],
};

@$core.Deprecated('Use autocompletePlacesRequestDescriptor instead')
const AutocompletePlacesRequest_LocationBias$json = {
  '1': 'LocationBias',
  '2': [
    {
      '1': 'rectangle',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.geo.type.Viewport',
      '9': 0,
      '10': 'rectangle'
    },
    {
      '1': 'circle',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Circle',
      '9': 0,
      '10': 'circle'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use autocompletePlacesRequestDescriptor instead')
const AutocompletePlacesRequest_LocationRestriction$json = {
  '1': 'LocationRestriction',
  '2': [
    {
      '1': 'rectangle',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.geo.type.Viewport',
      '9': 0,
      '10': 'rectangle'
    },
    {
      '1': 'circle',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Circle',
      '9': 0,
      '10': 'circle'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `AutocompletePlacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autocompletePlacesRequestDescriptor = $convert.base64Decode(
    'ChlBdXRvY29tcGxldGVQbGFjZXNSZXF1ZXN0EhkKBWlucHV0GAEgASgJQgPgQQJSBWlucHV0Em'
    'cKDWxvY2F0aW9uX2JpYXMYAiABKAsyPS5nb29nbGUubWFwcy5wbGFjZXMudjEuQXV0b2NvbXBs'
    'ZXRlUGxhY2VzUmVxdWVzdC5Mb2NhdGlvbkJpYXNCA+BBAVIMbG9jYXRpb25CaWFzEnwKFGxvY2'
    'F0aW9uX3Jlc3RyaWN0aW9uGAMgASgLMkQuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLkF1dG9jb21w'
    'bGV0ZVBsYWNlc1JlcXVlc3QuTG9jYXRpb25SZXN0cmljdGlvbkID4EEBUhNsb2NhdGlvblJlc3'
    'RyaWN0aW9uEjkKFmluY2x1ZGVkX3ByaW1hcnlfdHlwZXMYBCADKAlCA+BBAVIUaW5jbHVkZWRQ'
    'cmltYXJ5VHlwZXMSNwoVaW5jbHVkZWRfcmVnaW9uX2NvZGVzGAUgAygJQgPgQQFSE2luY2x1ZG'
    'VkUmVnaW9uQ29kZXMSKAoNbGFuZ3VhZ2VfY29kZRgGIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUS'
    'JAoLcmVnaW9uX2NvZGUYByABKAlCA+BBAVIKcmVnaW9uQ29kZRIwCgZvcmlnaW4YCCABKAsyEy'
    '5nb29nbGUudHlwZS5MYXRMbmdCA+BBAVIGb3JpZ2luEiYKDGlucHV0X29mZnNldBgJIAEoBUID'
    '4EEBUgtpbnB1dE9mZnNldBI/ChlpbmNsdWRlX3F1ZXJ5X3ByZWRpY3Rpb25zGAogASgIQgPgQQ'
    'FSF2luY2x1ZGVRdWVyeVByZWRpY3Rpb25zEigKDXNlc3Npb25fdG9rZW4YCyABKAlCA+BBAVIM'
    'c2Vzc2lvblRva2VuElMKJGluY2x1ZGVfcHVyZV9zZXJ2aWNlX2FyZWFfYnVzaW5lc3NlcxgMIA'
    'EoCEID4EEBUiBpbmNsdWRlUHVyZVNlcnZpY2VBcmVhQnVzaW5lc3NlcxqKAQoMTG9jYXRpb25C'
    'aWFzEjkKCXJlY3RhbmdsZRgBIAEoCzIZLmdvb2dsZS5nZW8udHlwZS5WaWV3cG9ydEgAUglyZW'
    'N0YW5nbGUSNwoGY2lyY2xlGAIgASgLMh0uZ29vZ2xlLm1hcHMucGxhY2VzLnYxLkNpcmNsZUgA'
    'UgZjaXJjbGVCBgoEdHlwZRqRAQoTTG9jYXRpb25SZXN0cmljdGlvbhI5CglyZWN0YW5nbGUYAS'
    'ABKAsyGS5nb29nbGUuZ2VvLnR5cGUuVmlld3BvcnRIAFIJcmVjdGFuZ2xlEjcKBmNpcmNsZRgC'
    'IAEoCzIdLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5DaXJjbGVIAFIGY2lyY2xlQgYKBHR5cGU=');

@$core.Deprecated('Use autocompletePlacesResponseDescriptor instead')
const AutocompletePlacesResponse$json = {
  '1': 'AutocompletePlacesResponse',
  '2': [
    {
      '1': 'suggestions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.AutocompletePlacesResponse.Suggestion',
      '10': 'suggestions'
    },
  ],
  '3': [AutocompletePlacesResponse_Suggestion$json],
};

@$core.Deprecated('Use autocompletePlacesResponseDescriptor instead')
const AutocompletePlacesResponse_Suggestion$json = {
  '1': 'Suggestion',
  '2': [
    {
      '1': 'place_prediction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.places.v1.AutocompletePlacesResponse.Suggestion.PlacePrediction',
      '9': 0,
      '10': 'placePrediction'
    },
    {
      '1': 'query_prediction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.places.v1.AutocompletePlacesResponse.Suggestion.QueryPrediction',
      '9': 0,
      '10': 'queryPrediction'
    },
  ],
  '3': [
    AutocompletePlacesResponse_Suggestion_StringRange$json,
    AutocompletePlacesResponse_Suggestion_FormattableText$json,
    AutocompletePlacesResponse_Suggestion_StructuredFormat$json,
    AutocompletePlacesResponse_Suggestion_PlacePrediction$json,
    AutocompletePlacesResponse_Suggestion_QueryPrediction$json
  ],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use autocompletePlacesResponseDescriptor instead')
const AutocompletePlacesResponse_Suggestion_StringRange$json = {
  '1': 'StringRange',
  '2': [
    {'1': 'start_offset', '3': 1, '4': 1, '5': 5, '10': 'startOffset'},
    {'1': 'end_offset', '3': 2, '4': 1, '5': 5, '10': 'endOffset'},
  ],
};

@$core.Deprecated('Use autocompletePlacesResponseDescriptor instead')
const AutocompletePlacesResponse_Suggestion_FormattableText$json = {
  '1': 'FormattableText',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'matches',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.maps.places.v1.AutocompletePlacesResponse.Suggestion.StringRange',
      '10': 'matches'
    },
  ],
};

@$core.Deprecated('Use autocompletePlacesResponseDescriptor instead')
const AutocompletePlacesResponse_Suggestion_StructuredFormat$json = {
  '1': 'StructuredFormat',
  '2': [
    {
      '1': 'main_text',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.places.v1.AutocompletePlacesResponse.Suggestion.FormattableText',
      '10': 'mainText'
    },
    {
      '1': 'secondary_text',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.places.v1.AutocompletePlacesResponse.Suggestion.FormattableText',
      '10': 'secondaryText'
    },
  ],
};

@$core.Deprecated('Use autocompletePlacesResponseDescriptor instead')
const AutocompletePlacesResponse_Suggestion_PlacePrediction$json = {
  '1': 'PlacePrediction',
  '2': [
    {'1': 'place', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'place'},
    {'1': 'place_id', '3': 2, '4': 1, '5': 9, '10': 'placeId'},
    {
      '1': 'text',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.places.v1.AutocompletePlacesResponse.Suggestion.FormattableText',
      '10': 'text'
    },
    {
      '1': 'structured_format',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.places.v1.AutocompletePlacesResponse.Suggestion.StructuredFormat',
      '10': 'structuredFormat'
    },
    {'1': 'types', '3': 5, '4': 3, '5': 9, '10': 'types'},
    {'1': 'distance_meters', '3': 6, '4': 1, '5': 5, '10': 'distanceMeters'},
  ],
};

@$core.Deprecated('Use autocompletePlacesResponseDescriptor instead')
const AutocompletePlacesResponse_Suggestion_QueryPrediction$json = {
  '1': 'QueryPrediction',
  '2': [
    {
      '1': 'text',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.places.v1.AutocompletePlacesResponse.Suggestion.FormattableText',
      '10': 'text'
    },
    {
      '1': 'structured_format',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.places.v1.AutocompletePlacesResponse.Suggestion.StructuredFormat',
      '10': 'structuredFormat'
    },
  ],
};

/// Descriptor for `AutocompletePlacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autocompletePlacesResponseDescriptor = $convert.base64Decode(
    'ChpBdXRvY29tcGxldGVQbGFjZXNSZXNwb25zZRJeCgtzdWdnZXN0aW9ucxgBIAMoCzI8Lmdvb2'
    'dsZS5tYXBzLnBsYWNlcy52MS5BdXRvY29tcGxldGVQbGFjZXNSZXNwb25zZS5TdWdnZXN0aW9u'
    'UgtzdWdnZXN0aW9ucxrSCgoKU3VnZ2VzdGlvbhJ5ChBwbGFjZV9wcmVkaWN0aW9uGAEgASgLMk'
    'wuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLkF1dG9jb21wbGV0ZVBsYWNlc1Jlc3BvbnNlLlN1Z2dl'
    'c3Rpb24uUGxhY2VQcmVkaWN0aW9uSABSD3BsYWNlUHJlZGljdGlvbhJ5ChBxdWVyeV9wcmVkaW'
    'N0aW9uGAIgASgLMkwuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLkF1dG9jb21wbGV0ZVBsYWNlc1Jl'
    'c3BvbnNlLlN1Z2dlc3Rpb24uUXVlcnlQcmVkaWN0aW9uSABSD3F1ZXJ5UHJlZGljdGlvbhpPCg'
    'tTdHJpbmdSYW5nZRIhCgxzdGFydF9vZmZzZXQYASABKAVSC3N0YXJ0T2Zmc2V0Eh0KCmVuZF9v'
    'ZmZzZXQYAiABKAVSCWVuZE9mZnNldBqJAQoPRm9ybWF0dGFibGVUZXh0EhIKBHRleHQYASABKA'
    'lSBHRleHQSYgoHbWF0Y2hlcxgCIAMoCzJILmdvb2dsZS5tYXBzLnBsYWNlcy52MS5BdXRvY29t'
    'cGxldGVQbGFjZXNSZXNwb25zZS5TdWdnZXN0aW9uLlN0cmluZ1JhbmdlUgdtYXRjaGVzGvIBCh'
    'BTdHJ1Y3R1cmVkRm9ybWF0EmkKCW1haW5fdGV4dBgBIAEoCzJMLmdvb2dsZS5tYXBzLnBsYWNl'
    'cy52MS5BdXRvY29tcGxldGVQbGFjZXNSZXNwb25zZS5TdWdnZXN0aW9uLkZvcm1hdHRhYmxlVG'
    'V4dFIIbWFpblRleHQScwoOc2Vjb25kYXJ5X3RleHQYAiABKAsyTC5nb29nbGUubWFwcy5wbGFj'
    'ZXMudjEuQXV0b2NvbXBsZXRlUGxhY2VzUmVzcG9uc2UuU3VnZ2VzdGlvbi5Gb3JtYXR0YWJsZV'
    'RleHRSDXNlY29uZGFyeVRleHQagQMKD1BsYWNlUHJlZGljdGlvbhI2CgVwbGFjZRgBIAEoCUIg'
    '+kEdChtwbGFjZXMuZ29vZ2xlYXBpcy5jb20vUGxhY2VSBXBsYWNlEhkKCHBsYWNlX2lkGAIgAS'
    'gJUgdwbGFjZUlkEmAKBHRleHQYAyABKAsyTC5nb29nbGUubWFwcy5wbGFjZXMudjEuQXV0b2Nv'
    'bXBsZXRlUGxhY2VzUmVzcG9uc2UuU3VnZ2VzdGlvbi5Gb3JtYXR0YWJsZVRleHRSBHRleHQSeg'
    'oRc3RydWN0dXJlZF9mb3JtYXQYBCABKAsyTS5nb29nbGUubWFwcy5wbGFjZXMudjEuQXV0b2Nv'
    'bXBsZXRlUGxhY2VzUmVzcG9uc2UuU3VnZ2VzdGlvbi5TdHJ1Y3R1cmVkRm9ybWF0UhBzdHJ1Y3'
    'R1cmVkRm9ybWF0EhQKBXR5cGVzGAUgAygJUgV0eXBlcxInCg9kaXN0YW5jZV9tZXRlcnMYBiAB'
    'KAVSDmRpc3RhbmNlTWV0ZXJzGu8BCg9RdWVyeVByZWRpY3Rpb24SYAoEdGV4dBgBIAEoCzJMLm'
    'dvb2dsZS5tYXBzLnBsYWNlcy52MS5BdXRvY29tcGxldGVQbGFjZXNSZXNwb25zZS5TdWdnZXN0'
    'aW9uLkZvcm1hdHRhYmxlVGV4dFIEdGV4dBJ6ChFzdHJ1Y3R1cmVkX2Zvcm1hdBgCIAEoCzJNLm'
    'dvb2dsZS5tYXBzLnBsYWNlcy52MS5BdXRvY29tcGxldGVQbGFjZXNSZXNwb25zZS5TdWdnZXN0'
    'aW9uLlN0cnVjdHVyZWRGb3JtYXRSEHN0cnVjdHVyZWRGb3JtYXRCBgoEa2luZA==');
