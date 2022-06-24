///
//  Generated code. Do not modify.
//  source: google/maps/playablelocations/v3/playablelocations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use samplePlayableLocationsRequestDescriptor instead')
const SamplePlayableLocationsRequest$json = const {
  '1': 'SamplePlayableLocationsRequest',
  '2': const [
    const {
      '1': 'area_filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.playablelocations.v3.sample.AreaFilter',
      '8': const {},
      '10': 'areaFilter'
    },
    const {
      '1': 'criteria',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.playablelocations.v3.sample.Criterion',
      '8': const {},
      '10': 'criteria'
    },
  ],
};

/// Descriptor for `SamplePlayableLocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List samplePlayableLocationsRequestDescriptor =
    $convert.base64Decode(
        'Ch5TYW1wbGVQbGF5YWJsZUxvY2F0aW9uc1JlcXVlc3QSWQoLYXJlYV9maWx0ZXIYASABKAsyMy5nb29nbGUubWFwcy5wbGF5YWJsZWxvY2F0aW9ucy52My5zYW1wbGUuQXJlYUZpbHRlckID4EECUgphcmVhRmlsdGVyElMKCGNyaXRlcmlhGAIgAygLMjIuZ29vZ2xlLm1hcHMucGxheWFibGVsb2NhdGlvbnMudjMuc2FtcGxlLkNyaXRlcmlvbkID4EECUghjcml0ZXJpYQ==');
@$core.Deprecated('Use samplePlayableLocationsResponseDescriptor instead')
const SamplePlayableLocationsResponse$json = const {
  '1': 'SamplePlayableLocationsResponse',
  '2': const [
    const {
      '1': 'locations_per_game_object_type',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.maps.playablelocations.v3.SamplePlayableLocationsResponse.LocationsPerGameObjectTypeEntry',
      '10': 'locationsPerGameObjectType'
    },
    const {
      '1': 'ttl',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'ttl'
    },
  ],
  '3': const [
    SamplePlayableLocationsResponse_LocationsPerGameObjectTypeEntry$json
  ],
};

@$core.Deprecated('Use samplePlayableLocationsResponseDescriptor instead')
const SamplePlayableLocationsResponse_LocationsPerGameObjectTypeEntry$json =
    const {
  '1': 'LocationsPerGameObjectTypeEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.playablelocations.v3.sample.PlayableLocationList',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `SamplePlayableLocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List samplePlayableLocationsResponseDescriptor =
    $convert.base64Decode(
        'Ch9TYW1wbGVQbGF5YWJsZUxvY2F0aW9uc1Jlc3BvbnNlEqUBCh5sb2NhdGlvbnNfcGVyX2dhbWVfb2JqZWN0X3R5cGUYASADKAsyYS5nb29nbGUubWFwcy5wbGF5YWJsZWxvY2F0aW9ucy52My5TYW1wbGVQbGF5YWJsZUxvY2F0aW9uc1Jlc3BvbnNlLkxvY2F0aW9uc1BlckdhbWVPYmplY3RUeXBlRW50cnlSGmxvY2F0aW9uc1BlckdhbWVPYmplY3RUeXBlEisKA3R0bBgJIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIDdHRsGowBCh9Mb2NhdGlvbnNQZXJHYW1lT2JqZWN0VHlwZUVudHJ5EhAKA2tleRgBIAEoBVIDa2V5ElMKBXZhbHVlGAIgASgLMj0uZ29vZ2xlLm1hcHMucGxheWFibGVsb2NhdGlvbnMudjMuc2FtcGxlLlBsYXlhYmxlTG9jYXRpb25MaXN0UgV2YWx1ZToCOAE=');
@$core.Deprecated('Use logPlayerReportsRequestDescriptor instead')
const LogPlayerReportsRequest$json = const {
  '1': 'LogPlayerReportsRequest',
  '2': const [
    const {
      '1': 'player_reports',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.playablelocations.v3.PlayerReport',
      '8': const {},
      '10': 'playerReports'
    },
    const {
      '1': 'request_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
    const {
      '1': 'client_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.unity.ClientInfo',
      '8': const {},
      '10': 'clientInfo'
    },
  ],
};

/// Descriptor for `LogPlayerReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logPlayerReportsRequestDescriptor =
    $convert.base64Decode(
        'ChdMb2dQbGF5ZXJSZXBvcnRzUmVxdWVzdBJaCg5wbGF5ZXJfcmVwb3J0cxgBIAMoCzIuLmdvb2dsZS5tYXBzLnBsYXlhYmxlbG9jYXRpb25zLnYzLlBsYXllclJlcG9ydEID4EECUg1wbGF5ZXJSZXBvcnRzEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAlIJcmVxdWVzdElkEkMKC2NsaWVudF9pbmZvGAMgASgLMh0uZ29vZ2xlLm1hcHMudW5pdHkuQ2xpZW50SW5mb0ID4EECUgpjbGllbnRJbmZv');
@$core.Deprecated('Use logPlayerReportsResponseDescriptor instead')
const LogPlayerReportsResponse$json = const {
  '1': 'LogPlayerReportsResponse',
};

/// Descriptor for `LogPlayerReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logPlayerReportsResponseDescriptor =
    $convert.base64Decode('ChhMb2dQbGF5ZXJSZXBvcnRzUmVzcG9uc2U=');
@$core.Deprecated('Use logImpressionsRequestDescriptor instead')
const LogImpressionsRequest$json = const {
  '1': 'LogImpressionsRequest',
  '2': const [
    const {
      '1': 'impressions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.playablelocations.v3.Impression',
      '8': const {},
      '10': 'impressions'
    },
    const {
      '1': 'request_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
    const {
      '1': 'client_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.unity.ClientInfo',
      '8': const {},
      '10': 'clientInfo'
    },
  ],
};

/// Descriptor for `LogImpressionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logImpressionsRequestDescriptor = $convert.base64Decode(
    'ChVMb2dJbXByZXNzaW9uc1JlcXVlc3QSUwoLaW1wcmVzc2lvbnMYASADKAsyLC5nb29nbGUubWFwcy5wbGF5YWJsZWxvY2F0aW9ucy52My5JbXByZXNzaW9uQgPgQQJSC2ltcHJlc3Npb25zEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAlIJcmVxdWVzdElkEkMKC2NsaWVudF9pbmZvGAMgASgLMh0uZ29vZ2xlLm1hcHMudW5pdHkuQ2xpZW50SW5mb0ID4EECUgpjbGllbnRJbmZv');
@$core.Deprecated('Use logImpressionsResponseDescriptor instead')
const LogImpressionsResponse$json = const {
  '1': 'LogImpressionsResponse',
};

/// Descriptor for `LogImpressionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logImpressionsResponseDescriptor =
    $convert.base64Decode('ChZMb2dJbXByZXNzaW9uc1Jlc3BvbnNl');
