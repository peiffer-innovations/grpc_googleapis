///
//  Generated code. Do not modify.
//  source: google/maps/regionlookup/v1alpha/region_identifier.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use regionIdentifierDescriptor instead')
const RegionIdentifier$json = const {
  '1': 'RegionIdentifier',
  '2': const [
    const {'1': 'place', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'place'},
    const {'1': 'unit_code', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'unitCode'},
    const {
      '1': 'place_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.maps.regionlookup.v1alpha.RegionIdentifier.PlaceType',
      '8': const {},
      '10': 'placeType'
    },
    const {'1': 'language_code', '3': 7, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'region_code', '3': 8, '4': 1, '5': 9, '10': 'regionCode'},
  ],
  '4': const [RegionIdentifier_PlaceType$json],
  '8': const [
    const {'1': 'location'},
  ],
};

@$core.Deprecated('Use regionIdentifierDescriptor instead')
const RegionIdentifier_PlaceType$json = const {
  '1': 'PlaceType',
  '2': const [
    const {'1': 'PLACE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'POSTAL_CODE', '2': 1},
    const {'1': 'ADMINISTRATIVE_AREA_LEVEL_1', '2': 2},
    const {'1': 'ADMINISTRATIVE_AREA_LEVEL_2', '2': 3},
    const {'1': 'LOCALITY', '2': 4},
    const {'1': 'NEIGHBORHOOD', '2': 5},
    const {'1': 'COUNTRY', '2': 6},
    const {'1': 'SUBLOCALITY', '2': 7},
    const {'1': 'ADMINISTRATIVE_AREA_LEVEL_3', '2': 8},
    const {'1': 'ADMINISTRATIVE_AREA_LEVEL_4', '2': 9},
    const {'1': 'SCHOOL_DISTRICT', '2': 10},
  ],
};

/// Descriptor for `RegionIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionIdentifierDescriptor = $convert.base64Decode(
    'ChBSZWdpb25JZGVudGlmaWVyEhYKBXBsYWNlGAQgASgJSABSBXBsYWNlEh0KCXVuaXRfY29kZRgFIAEoCUgAUgh1bml0Q29kZRJgCgpwbGFjZV90eXBlGAYgASgOMjwuZ29vZ2xlLm1hcHMucmVnaW9ubG9va3VwLnYxYWxwaGEuUmVnaW9uSWRlbnRpZmllci5QbGFjZVR5cGVCA+BBAlIJcGxhY2VUeXBlEiMKDWxhbmd1YWdlX2NvZGUYByABKAlSDGxhbmd1YWdlQ29kZRIfCgtyZWdpb25fY29kZRgIIAEoCVIKcmVnaW9uQ29kZSKPAgoJUGxhY2VUeXBlEhoKFlBMQUNFX1RZUEVfVU5TUEVDSUZJRUQQABIPCgtQT1NUQUxfQ09ERRABEh8KG0FETUlOSVNUUkFUSVZFX0FSRUFfTEVWRUxfMRACEh8KG0FETUlOSVNUUkFUSVZFX0FSRUFfTEVWRUxfMhADEgwKCExPQ0FMSVRZEAQSEAoMTkVJR0hCT1JIT09EEAUSCwoHQ09VTlRSWRAGEg8KC1NVQkxPQ0FMSVRZEAcSHwobQURNSU5JU1RSQVRJVkVfQVJFQV9MRVZFTF8zEAgSHwobQURNSU5JU1RSQVRJVkVfQVJFQV9MRVZFTF80EAkSEwoPU0NIT09MX0RJU1RSSUNUEApCCgoIbG9jYXRpb24=');
