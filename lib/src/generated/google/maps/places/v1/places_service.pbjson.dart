///
//  Generated code. Do not modify.
//  source: google/maps/places/v1/places_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use int32RangeDescriptor instead')
const Int32Range$json = const {
  '1': 'Int32Range',
  '2': const [
    const {'1': 'min', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'min', '17': true},
    const {'1': 'max', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'max', '17': true},
  ],
  '8': const [
    const {'1': '_min'},
    const {'1': '_max'},
  ],
};

/// Descriptor for `Int32Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int32RangeDescriptor = $convert.base64Decode(
    'CgpJbnQzMlJhbmdlEhUKA21pbhgBIAEoBUgAUgNtaW6IAQESFQoDbWF4GAIgASgFSAFSA21heIgBAUIGCgRfbWluQgYKBF9tYXg=');
@$core.Deprecated('Use searchTextRequestDescriptor instead')
const SearchTextRequest$json = const {
  '1': 'SearchTextRequest',
  '2': const [
    const {
      '1': 'text_query',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'textQuery'
    },
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'region_code', '3': 3, '4': 1, '5': 9, '10': 'regionCode'},
    const {
      '1': 'rank_preference',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.maps.places.v1.SearchTextRequest.RankPreference',
      '10': 'rankPreference'
    },
    const {
      '1': 'location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.SearchTextRequest.Location',
      '8': const {'3': true},
      '10': 'location',
    },
    const {'1': 'included_type', '3': 6, '4': 1, '5': 9, '10': 'includedType'},
    const {'1': 'open_now', '3': 7, '4': 1, '5': 8, '10': 'openNow'},
    const {
      '1': 'price_range',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Int32Range',
      '8': const {'3': true},
      '10': 'priceRange',
    },
    const {'1': 'min_rating', '3': 9, '4': 1, '5': 1, '10': 'minRating'},
    const {
      '1': 'max_result_count',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'maxResultCount'
    },
    const {
      '1': 'price_levels',
      '3': 11,
      '4': 3,
      '5': 14,
      '6': '.google.maps.places.v1.PriceLevel',
      '10': 'priceLevels'
    },
    const {
      '1': 'strict_type_filtering',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'strictTypeFiltering'
    },
    const {
      '1': 'location_bias',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.SearchTextRequest.LocationBias',
      '10': 'locationBias'
    },
    const {
      '1': 'location_restriction',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.SearchTextRequest.LocationRestriction',
      '10': 'locationRestriction'
    },
  ],
  '3': const [
    SearchTextRequest_Location$json,
    SearchTextRequest_LocationBias$json,
    SearchTextRequest_LocationRestriction$json
  ],
  '4': const [SearchTextRequest_RankPreference$json],
};

@$core.Deprecated('Use searchTextRequestDescriptor instead')
const SearchTextRequest_Location$json = const {
  '1': 'Location',
  '2': const [
    const {
      '1': 'rectangle',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.geo.type.Viewport',
      '9': 0,
      '10': 'rectangle'
    },
    const {
      '1': 'strict_restriction',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'strictRestriction'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use searchTextRequestDescriptor instead')
const SearchTextRequest_LocationBias$json = const {
  '1': 'LocationBias',
  '2': const [
    const {
      '1': 'rectangle',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.geo.type.Viewport',
      '9': 0,
      '10': 'rectangle'
    },
    const {
      '1': 'circle',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Circle',
      '9': 0,
      '10': 'circle'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use searchTextRequestDescriptor instead')
const SearchTextRequest_LocationRestriction$json = const {
  '1': 'LocationRestriction',
  '2': const [
    const {
      '1': 'rectangle',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.geo.type.Viewport',
      '9': 0,
      '10': 'rectangle'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use searchTextRequestDescriptor instead')
const SearchTextRequest_RankPreference$json = const {
  '1': 'RankPreference',
  '2': const [
    const {'1': 'RANK_PREFERENCE_UNSPECIFIED', '2': 0},
    const {'1': 'DISTANCE', '2': 1},
    const {'1': 'RELEVANCE', '2': 2},
  ],
};

/// Descriptor for `SearchTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchTextRequestDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hUZXh0UmVxdWVzdBIiCgp0ZXh0X3F1ZXJ5GAEgASgJQgPgQQJSCXRleHRRdWVyeRIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGUSHwoLcmVnaW9uX2NvZGUYAyABKAlSCnJlZ2lvbkNvZGUSYAoPcmFua19wcmVmZXJlbmNlGAQgASgOMjcuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlNlYXJjaFRleHRSZXF1ZXN0LlJhbmtQcmVmZXJlbmNlUg5yYW5rUHJlZmVyZW5jZRJRCghsb2NhdGlvbhgFIAEoCzIxLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5TZWFyY2hUZXh0UmVxdWVzdC5Mb2NhdGlvbkICGAFSCGxvY2F0aW9uEiMKDWluY2x1ZGVkX3R5cGUYBiABKAlSDGluY2x1ZGVkVHlwZRIZCghvcGVuX25vdxgHIAEoCFIHb3Blbk5vdxJGCgtwcmljZV9yYW5nZRgIIAEoCzIhLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5JbnQzMlJhbmdlQgIYAVIKcHJpY2VSYW5nZRIdCgptaW5fcmF0aW5nGAkgASgBUgltaW5SYXRpbmcSKAoQbWF4X3Jlc3VsdF9jb3VudBgKIAEoBVIObWF4UmVzdWx0Q291bnQSRAoMcHJpY2VfbGV2ZWxzGAsgAygOMiEuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlByaWNlTGV2ZWxSC3ByaWNlTGV2ZWxzEjIKFXN0cmljdF90eXBlX2ZpbHRlcmluZxgMIAEoCFITc3RyaWN0VHlwZUZpbHRlcmluZxJaCg1sb2NhdGlvbl9iaWFzGA0gASgLMjUuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlNlYXJjaFRleHRSZXF1ZXN0LkxvY2F0aW9uQmlhc1IMbG9jYXRpb25CaWFzEm8KFGxvY2F0aW9uX3Jlc3RyaWN0aW9uGA4gASgLMjwuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlNlYXJjaFRleHRSZXF1ZXN0LkxvY2F0aW9uUmVzdHJpY3Rpb25SE2xvY2F0aW9uUmVzdHJpY3Rpb24afAoITG9jYXRpb24SOQoJcmVjdGFuZ2xlGAEgASgLMhkuZ29vZ2xlLmdlby50eXBlLlZpZXdwb3J0SABSCXJlY3RhbmdsZRItChJzdHJpY3RfcmVzdHJpY3Rpb24YAiABKAhSEXN0cmljdFJlc3RyaWN0aW9uQgYKBHR5cGUaigEKDExvY2F0aW9uQmlhcxI5CglyZWN0YW5nbGUYASABKAsyGS5nb29nbGUuZ2VvLnR5cGUuVmlld3BvcnRIAFIJcmVjdGFuZ2xlEjcKBmNpcmNsZRgCIAEoCzIdLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5DaXJjbGVIAFIGY2lyY2xlQgYKBHR5cGUaWAoTTG9jYXRpb25SZXN0cmljdGlvbhI5CglyZWN0YW5nbGUYASABKAsyGS5nb29nbGUuZ2VvLnR5cGUuVmlld3BvcnRIAFIJcmVjdGFuZ2xlQgYKBHR5cGUiTgoOUmFua1ByZWZlcmVuY2USHwobUkFOS19QUkVGRVJFTkNFX1VOU1BFQ0lGSUVEEAASDAoIRElTVEFOQ0UQARINCglSRUxFVkFOQ0UQAg==');
@$core.Deprecated('Use searchTextResponseDescriptor instead')
const SearchTextResponse$json = const {
  '1': 'SearchTextResponse',
  '2': const [
    const {
      '1': 'places',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Place',
      '10': 'places'
    },
  ],
};

/// Descriptor for `SearchTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchTextResponseDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hUZXh0UmVzcG9uc2USNAoGcGxhY2VzGAEgAygLMhwuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYWNlUgZwbGFjZXM=');
