//
//  Generated code. Do not modify.
//  source: google/maps/areainsights/v1/area_insights_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use insightDescriptor instead')
const Insight$json = {
  '1': 'Insight',
  '2': [
    {'1': 'INSIGHT_UNSPECIFIED', '2': 0},
    {'1': 'INSIGHT_COUNT', '2': 1},
    {'1': 'INSIGHT_PLACES', '2': 2},
  ],
};

/// Descriptor for `Insight`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List insightDescriptor = $convert.base64Decode(
    'CgdJbnNpZ2h0EhcKE0lOU0lHSFRfVU5TUEVDSUZJRUQQABIRCg1JTlNJR0hUX0NPVU5UEAESEg'
    'oOSU5TSUdIVF9QTEFDRVMQAg==');

@$core.Deprecated('Use operatingStatusDescriptor instead')
const OperatingStatus$json = {
  '1': 'OperatingStatus',
  '2': [
    {'1': 'OPERATING_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'OPERATING_STATUS_OPERATIONAL', '2': 1},
    {'1': 'OPERATING_STATUS_PERMANENTLY_CLOSED', '2': 3},
    {'1': 'OPERATING_STATUS_TEMPORARILY_CLOSED', '2': 4},
  ],
};

/// Descriptor for `OperatingStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operatingStatusDescriptor = $convert.base64Decode(
    'Cg9PcGVyYXRpbmdTdGF0dXMSIAocT1BFUkFUSU5HX1NUQVRVU19VTlNQRUNJRklFRBAAEiAKHE'
    '9QRVJBVElOR19TVEFUVVNfT1BFUkFUSU9OQUwQARInCiNPUEVSQVRJTkdfU1RBVFVTX1BFUk1B'
    'TkVOVExZX0NMT1NFRBADEicKI09QRVJBVElOR19TVEFUVVNfVEVNUE9SQVJJTFlfQ0xPU0VEEA'
    'Q=');

@$core.Deprecated('Use priceLevelDescriptor instead')
const PriceLevel$json = {
  '1': 'PriceLevel',
  '2': [
    {'1': 'PRICE_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'PRICE_LEVEL_FREE', '2': 1},
    {'1': 'PRICE_LEVEL_INEXPENSIVE', '2': 2},
    {'1': 'PRICE_LEVEL_MODERATE', '2': 3},
    {'1': 'PRICE_LEVEL_EXPENSIVE', '2': 4},
    {'1': 'PRICE_LEVEL_VERY_EXPENSIVE', '2': 5},
  ],
};

/// Descriptor for `PriceLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List priceLevelDescriptor = $convert.base64Decode(
    'CgpQcmljZUxldmVsEhsKF1BSSUNFX0xFVkVMX1VOU1BFQ0lGSUVEEAASFAoQUFJJQ0VfTEVWRU'
    'xfRlJFRRABEhsKF1BSSUNFX0xFVkVMX0lORVhQRU5TSVZFEAISGAoUUFJJQ0VfTEVWRUxfTU9E'
    'RVJBVEUQAxIZChVQUklDRV9MRVZFTF9FWFBFTlNJVkUQBBIeChpQUklDRV9MRVZFTF9WRVJZX0'
    'VYUEVOU0lWRRAF');

@$core.Deprecated('Use computeInsightsRequestDescriptor instead')
const ComputeInsightsRequest$json = {
  '1': 'ComputeInsightsRequest',
  '2': [
    {
      '1': 'insights',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.maps.areainsights.v1.Insight',
      '8': {},
      '10': 'insights'
    },
    {
      '1': 'filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.areainsights.v1.Filter',
      '8': {},
      '10': 'filter'
    },
  ],
};

/// Descriptor for `ComputeInsightsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeInsightsRequestDescriptor = $convert.base64Decode(
    'ChZDb21wdXRlSW5zaWdodHNSZXF1ZXN0EkUKCGluc2lnaHRzGAQgAygOMiQuZ29vZ2xlLm1hcH'
    'MuYXJlYWluc2lnaHRzLnYxLkluc2lnaHRCA+BBAlIIaW5zaWdodHMSQAoGZmlsdGVyGAUgASgL'
    'MiMuZ29vZ2xlLm1hcHMuYXJlYWluc2lnaHRzLnYxLkZpbHRlckID4EECUgZmaWx0ZXI=');

@$core.Deprecated('Use computeInsightsResponseDescriptor instead')
const ComputeInsightsResponse$json = {
  '1': 'ComputeInsightsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'count', '17': true},
    {
      '1': 'place_insights',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.maps.areainsights.v1.PlaceInsight',
      '10': 'placeInsights'
    },
  ],
  '8': [
    {'1': '_count'},
  ],
};

/// Descriptor for `ComputeInsightsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeInsightsResponseDescriptor = $convert.base64Decode(
    'ChdDb21wdXRlSW5zaWdodHNSZXNwb25zZRIZCgVjb3VudBgBIAEoA0gAUgVjb3VudIgBARJQCg'
    '5wbGFjZV9pbnNpZ2h0cxgFIAMoCzIpLmdvb2dsZS5tYXBzLmFyZWFpbnNpZ2h0cy52MS5QbGFj'
    'ZUluc2lnaHRSDXBsYWNlSW5zaWdodHNCCAoGX2NvdW50');

@$core.Deprecated('Use placeInsightDescriptor instead')
const PlaceInsight$json = {
  '1': 'PlaceInsight',
  '2': [
    {'1': 'place', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'place'},
  ],
};

/// Descriptor for `PlaceInsight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeInsightDescriptor = $convert.base64Decode(
    'CgxQbGFjZUluc2lnaHQSNgoFcGxhY2UYASABKAlCIPpBHQobcGxhY2VzLmdvb2dsZWFwaXMuY2'
    '9tL1BsYWNlUgVwbGFjZQ==');

@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = {
  '1': 'Filter',
  '2': [
    {
      '1': 'location_filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.areainsights.v1.LocationFilter',
      '8': {},
      '10': 'locationFilter'
    },
    {
      '1': 'type_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.areainsights.v1.TypeFilter',
      '8': {},
      '10': 'typeFilter'
    },
    {
      '1': 'operating_status',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.maps.areainsights.v1.OperatingStatus',
      '8': {},
      '10': 'operatingStatus'
    },
    {
      '1': 'price_levels',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.maps.areainsights.v1.PriceLevel',
      '8': {},
      '10': 'priceLevels'
    },
    {
      '1': 'rating_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.areainsights.v1.RatingFilter',
      '8': {},
      '10': 'ratingFilter'
    },
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISWQoPbG9jYXRpb25fZmlsdGVyGAEgASgLMisuZ29vZ2xlLm1hcHMuYXJlYWluc2'
    'lnaHRzLnYxLkxvY2F0aW9uRmlsdGVyQgPgQQJSDmxvY2F0aW9uRmlsdGVyEk0KC3R5cGVfZmls'
    'dGVyGAIgASgLMicuZ29vZ2xlLm1hcHMuYXJlYWluc2lnaHRzLnYxLlR5cGVGaWx0ZXJCA+BBAl'
    'IKdHlwZUZpbHRlchJcChBvcGVyYXRpbmdfc3RhdHVzGAMgAygOMiwuZ29vZ2xlLm1hcHMuYXJl'
    'YWluc2lnaHRzLnYxLk9wZXJhdGluZ1N0YXR1c0ID4EEBUg9vcGVyYXRpbmdTdGF0dXMSTwoMcH'
    'JpY2VfbGV2ZWxzGAQgAygOMicuZ29vZ2xlLm1hcHMuYXJlYWluc2lnaHRzLnYxLlByaWNlTGV2'
    'ZWxCA+BBAVILcHJpY2VMZXZlbHMSUwoNcmF0aW5nX2ZpbHRlchgFIAEoCzIpLmdvb2dsZS5tYX'
    'BzLmFyZWFpbnNpZ2h0cy52MS5SYXRpbmdGaWx0ZXJCA+BBAVIMcmF0aW5nRmlsdGVy');

@$core.Deprecated('Use locationFilterDescriptor instead')
const LocationFilter$json = {
  '1': 'LocationFilter',
  '2': [
    {
      '1': 'circle',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.areainsights.v1.LocationFilter.Circle',
      '9': 0,
      '10': 'circle'
    },
    {
      '1': 'region',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.areainsights.v1.LocationFilter.Region',
      '9': 0,
      '10': 'region'
    },
    {
      '1': 'custom_area',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.areainsights.v1.LocationFilter.CustomArea',
      '9': 0,
      '10': 'customArea'
    },
  ],
  '3': [
    LocationFilter_Circle$json,
    LocationFilter_Region$json,
    LocationFilter_CustomArea$json
  ],
  '8': [
    {'1': 'area'},
  ],
};

@$core.Deprecated('Use locationFilterDescriptor instead')
const LocationFilter_Circle$json = {
  '1': 'Circle',
  '2': [
    {
      '1': 'lat_lng',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '9': 0,
      '10': 'latLng'
    },
    {'1': 'place', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'place'},
    {'1': 'radius', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'radius'},
  ],
  '8': [
    {'1': 'center'},
  ],
};

@$core.Deprecated('Use locationFilterDescriptor instead')
const LocationFilter_Region$json = {
  '1': 'Region',
  '2': [
    {'1': 'place', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'place'},
  ],
  '8': [
    {'1': 'region'},
  ],
};

@$core.Deprecated('Use locationFilterDescriptor instead')
const LocationFilter_CustomArea$json = {
  '1': 'CustomArea',
  '2': [
    {
      '1': 'polygon',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.areainsights.v1.LocationFilter.CustomArea.Polygon',
      '8': {},
      '10': 'polygon'
    },
  ],
  '3': [LocationFilter_CustomArea_Polygon$json],
};

@$core.Deprecated('Use locationFilterDescriptor instead')
const LocationFilter_CustomArea_Polygon$json = {
  '1': 'Polygon',
  '2': [
    {
      '1': 'coordinates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': {},
      '10': 'coordinates'
    },
  ],
};

/// Descriptor for `LocationFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationFilterDescriptor = $convert.base64Decode(
    'Cg5Mb2NhdGlvbkZpbHRlchJMCgZjaXJjbGUYASABKAsyMi5nb29nbGUubWFwcy5hcmVhaW5zaW'
    'dodHMudjEuTG9jYXRpb25GaWx0ZXIuQ2lyY2xlSABSBmNpcmNsZRJMCgZyZWdpb24YAiABKAsy'
    'Mi5nb29nbGUubWFwcy5hcmVhaW5zaWdodHMudjEuTG9jYXRpb25GaWx0ZXIuUmVnaW9uSABSBn'
    'JlZ2lvbhJZCgtjdXN0b21fYXJlYRgDIAEoCzI2Lmdvb2dsZS5tYXBzLmFyZWFpbnNpZ2h0cy52'
    'MS5Mb2NhdGlvbkZpbHRlci5DdXN0b21BcmVhSABSCmN1c3RvbUFyZWEamQEKBkNpcmNsZRIuCg'
    'dsYXRfbG5nGAEgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nSABSBmxhdExuZxI4CgVwbGFjZRgC'
    'IAEoCUIg+kEdChtwbGFjZXMuZ29vZ2xlYXBpcy5jb20vUGxhY2VIAFIFcGxhY2USGwoGcmFkaX'
    'VzGAMgASgFQgPgQQFSBnJhZGl1c0IICgZjZW50ZXIaTAoGUmVnaW9uEjgKBXBsYWNlGAEgASgJ'
    'QiD6QR0KG3BsYWNlcy5nb29nbGVhcGlzLmNvbS9QbGFjZUgAUgVwbGFjZUIICgZyZWdpb24asg'
    'EKCkN1c3RvbUFyZWESXQoHcG9seWdvbhgBIAEoCzI+Lmdvb2dsZS5tYXBzLmFyZWFpbnNpZ2h0'
    'cy52MS5Mb2NhdGlvbkZpbHRlci5DdXN0b21BcmVhLlBvbHlnb25CA+BBAlIHcG9seWdvbhpFCg'
    'dQb2x5Z29uEjoKC2Nvb3JkaW5hdGVzGAEgAygLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nQgPgQQFS'
    'C2Nvb3JkaW5hdGVzQgYKBGFyZWE=');

@$core.Deprecated('Use typeFilterDescriptor instead')
const TypeFilter$json = {
  '1': 'TypeFilter',
  '2': [
    {
      '1': 'included_types',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'includedTypes'
    },
    {
      '1': 'excluded_types',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'excludedTypes'
    },
    {
      '1': 'included_primary_types',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'includedPrimaryTypes'
    },
    {
      '1': 'excluded_primary_types',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'excludedPrimaryTypes'
    },
  ],
};

/// Descriptor for `TypeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeFilterDescriptor = $convert.base64Decode(
    'CgpUeXBlRmlsdGVyEioKDmluY2x1ZGVkX3R5cGVzGAEgAygJQgPgQQFSDWluY2x1ZGVkVHlwZX'
    'MSKgoOZXhjbHVkZWRfdHlwZXMYAiADKAlCA+BBAVINZXhjbHVkZWRUeXBlcxI5ChZpbmNsdWRl'
    'ZF9wcmltYXJ5X3R5cGVzGAMgAygJQgPgQQFSFGluY2x1ZGVkUHJpbWFyeVR5cGVzEjkKFmV4Y2'
    'x1ZGVkX3ByaW1hcnlfdHlwZXMYBCADKAlCA+BBAVIUZXhjbHVkZWRQcmltYXJ5VHlwZXM=');

@$core.Deprecated('Use ratingFilterDescriptor instead')
const RatingFilter$json = {
  '1': 'RatingFilter',
  '2': [
    {
      '1': 'min_rating',
      '3': 5,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 0,
      '10': 'minRating',
      '17': true
    },
    {
      '1': 'max_rating',
      '3': 6,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 1,
      '10': 'maxRating',
      '17': true
    },
  ],
  '8': [
    {'1': '_min_rating'},
    {'1': '_max_rating'},
  ],
};

/// Descriptor for `RatingFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ratingFilterDescriptor = $convert.base64Decode(
    'CgxSYXRpbmdGaWx0ZXISJwoKbWluX3JhdGluZxgFIAEoAkID4EEBSABSCW1pblJhdGluZ4gBAR'
    'InCgptYXhfcmF0aW5nGAYgASgCQgPgQQFIAVIJbWF4UmF0aW5niAEBQg0KC19taW5fcmF0aW5n'
    'Qg0KC19tYXhfcmF0aW5n');
