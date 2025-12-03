// This is a generated file - do not edit.
//
// Generated from google/maps/regionlookup/v1alpha/region_identifier.proto.

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

@$core.Deprecated('Use regionIdentifierDescriptor instead')
const RegionIdentifier$json = {
  '1': 'RegionIdentifier',
  '2': [
    {'1': 'place', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'place'},
    {'1': 'unit_code', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'unitCode'},
    {
      '1': 'place_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.maps.regionlookup.v1alpha.RegionIdentifier.PlaceType',
      '8': {},
      '10': 'placeType'
    },
    {'1': 'language_code', '3': 7, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'region_code', '3': 8, '4': 1, '5': 9, '10': 'regionCode'},
  ],
  '4': [RegionIdentifier_PlaceType$json],
  '8': [
    {'1': 'location'},
  ],
};

@$core.Deprecated('Use regionIdentifierDescriptor instead')
const RegionIdentifier_PlaceType$json = {
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

/// Descriptor for `RegionIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionIdentifierDescriptor = $convert.base64Decode(
    'ChBSZWdpb25JZGVudGlmaWVyEhYKBXBsYWNlGAQgASgJSABSBXBsYWNlEh0KCXVuaXRfY29kZR'
    'gFIAEoCUgAUgh1bml0Q29kZRJgCgpwbGFjZV90eXBlGAYgASgOMjwuZ29vZ2xlLm1hcHMucmVn'
    'aW9ubG9va3VwLnYxYWxwaGEuUmVnaW9uSWRlbnRpZmllci5QbGFjZVR5cGVCA+BBAlIJcGxhY2'
    'VUeXBlEiMKDWxhbmd1YWdlX2NvZGUYByABKAlSDGxhbmd1YWdlQ29kZRIfCgtyZWdpb25fY29k'
    'ZRgIIAEoCVIKcmVnaW9uQ29kZSKPAgoJUGxhY2VUeXBlEhoKFlBMQUNFX1RZUEVfVU5TUEVDSU'
    'ZJRUQQABIPCgtQT1NUQUxfQ09ERRABEh8KG0FETUlOSVNUUkFUSVZFX0FSRUFfTEVWRUxfMRAC'
    'Eh8KG0FETUlOSVNUUkFUSVZFX0FSRUFfTEVWRUxfMhADEgwKCExPQ0FMSVRZEAQSEAoMTkVJR0'
    'hCT1JIT09EEAUSCwoHQ09VTlRSWRAGEg8KC1NVQkxPQ0FMSVRZEAcSHwobQURNSU5JU1RSQVRJ'
    'VkVfQVJFQV9MRVZFTF8zEAgSHwobQURNSU5JU1RSQVRJVkVfQVJFQV9MRVZFTF80EAkSEwoPU0'
    'NIT09MX0RJU1RSSUNUEApCCgoIbG9jYXRpb24=');
