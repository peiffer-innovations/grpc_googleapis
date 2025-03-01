//
//  Generated code. Do not modify.
//  source: google/maps/regionlookup/v1alpha/region_search_values.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use regionSearchValueDescriptor instead')
const RegionSearchValue$json = {
  '1': 'RegionSearchValue',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'address'},
    {
      '1': 'latlng',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '9': 0,
      '10': 'latlng'
    },
    {'1': 'place_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'placeId'},
    {
      '1': 'place_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.maps.regionlookup.v1alpha.RegionSearchValue.PlaceType',
      '8': {},
      '10': 'placeType'
    },
    {'1': 'language_code', '3': 7, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'region_code', '3': 8, '4': 1, '5': 9, '10': 'regionCode'},
  ],
  '4': [RegionSearchValue_PlaceType$json],
  '8': [
    {'1': 'location'},
  ],
};

@$core.Deprecated('Use regionSearchValueDescriptor instead')
const RegionSearchValue_PlaceType$json = {
  '1': 'PlaceType',
  '2': [
    {'1': 'PLACE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'POSTAL_CODE', '2': 1},
    {'1': 'ADMINISTRATIVE_AREA_LEVEL_1', '2': 2},
    {'1': 'ADMINISTRATIVE_AREA_LEVEL_2', '2': 3},
    {'1': 'LOCALITY', '2': 4},
    {'1': 'NEIGHBORHOOD', '2': 5},
    {'1': 'COUNTRY', '2': 6},
    {'1': 'SUBLOCALITY', '2': 7},
    {'1': 'ADMINISTRATIVE_AREA_LEVEL_3', '2': 8},
    {'1': 'ADMINISTRATIVE_AREA_LEVEL_4', '2': 9},
    {'1': 'SCHOOL_DISTRICT', '2': 10},
  ],
};

/// Descriptor for `RegionSearchValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionSearchValueDescriptor = $convert.base64Decode(
    'ChFSZWdpb25TZWFyY2hWYWx1ZRIaCgdhZGRyZXNzGAEgASgJSABSB2FkZHJlc3MSLQoGbGF0bG'
    '5nGAIgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nSABSBmxhdGxuZxIbCghwbGFjZV9pZBgDIAEo'
    'CUgAUgdwbGFjZUlkEmEKCnBsYWNlX3R5cGUYBiABKA4yPS5nb29nbGUubWFwcy5yZWdpb25sb2'
    '9rdXAudjFhbHBoYS5SZWdpb25TZWFyY2hWYWx1ZS5QbGFjZVR5cGVCA+BBAlIJcGxhY2VUeXBl'
    'EiMKDWxhbmd1YWdlX2NvZGUYByABKAlSDGxhbmd1YWdlQ29kZRIfCgtyZWdpb25fY29kZRgIIA'
    'EoCVIKcmVnaW9uQ29kZSKPAgoJUGxhY2VUeXBlEhoKFlBMQUNFX1RZUEVfVU5TUEVDSUZJRUQQ'
    'ABIPCgtQT1NUQUxfQ09ERRABEh8KG0FETUlOSVNUUkFUSVZFX0FSRUFfTEVWRUxfMRACEh8KG0'
    'FETUlOSVNUUkFUSVZFX0FSRUFfTEVWRUxfMhADEgwKCExPQ0FMSVRZEAQSEAoMTkVJR0hCT1JI'
    'T09EEAUSCwoHQ09VTlRSWRAGEg8KC1NVQkxPQ0FMSVRZEAcSHwobQURNSU5JU1RSQVRJVkVfQV'
    'JFQV9MRVZFTF8zEAgSHwobQURNSU5JU1RSQVRJVkVfQVJFQV9MRVZFTF80EAkSEwoPU0NIT09M'
    'X0RJU1RSSUNUEApCCgoIbG9jYXRpb24=');
