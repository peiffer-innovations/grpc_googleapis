///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/header.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deliveryRequestHeaderDescriptor instead')
const DeliveryRequestHeader$json = const {
  '1': 'DeliveryRequestHeader',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'region_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'regionCode'
    },
    const {'1': 'sdk_version', '3': 3, '4': 1, '5': 9, '10': 'sdkVersion'},
    const {'1': 'os_version', '3': 4, '4': 1, '5': 9, '10': 'osVersion'},
    const {'1': 'device_model', '3': 5, '4': 1, '5': 9, '10': 'deviceModel'},
    const {
      '1': 'sdk_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader.SdkType',
      '10': 'sdkType'
    },
    const {
      '1': 'maps_sdk_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'mapsSdkVersion'
    },
    const {
      '1': 'nav_sdk_version',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'navSdkVersion'
    },
    const {
      '1': 'platform',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader.Platform',
      '10': 'platform'
    },
    const {'1': 'manufacturer', '3': 10, '4': 1, '5': 9, '10': 'manufacturer'},
    const {
      '1': 'android_api_level',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'androidApiLevel'
    },
  ],
  '4': const [
    DeliveryRequestHeader_SdkType$json,
    DeliveryRequestHeader_Platform$json
  ],
};

@$core.Deprecated('Use deliveryRequestHeaderDescriptor instead')
const DeliveryRequestHeader_SdkType$json = const {
  '1': 'SdkType',
  '2': const [
    const {'1': 'SDK_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CONSUMER', '2': 1},
    const {'1': 'DRIVER', '2': 2},
    const {'1': 'JAVASCRIPT', '2': 3},
  ],
};

@$core.Deprecated('Use deliveryRequestHeaderDescriptor instead')
const DeliveryRequestHeader_Platform$json = const {
  '1': 'Platform',
  '2': const [
    const {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    const {'1': 'ANDROID', '2': 1},
    const {'1': 'IOS', '2': 2},
    const {'1': 'WEB', '2': 3},
  ],
};

/// Descriptor for `DeliveryRequestHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryRequestHeaderDescriptor = $convert.base64Decode(
    'ChVEZWxpdmVyeVJlcXVlc3RIZWFkZXISIwoNbGFuZ3VhZ2VfY29kZRgBIAEoCVIMbGFuZ3VhZ2VDb2RlEiQKC3JlZ2lvbl9jb2RlGAIgASgJQgPgQQJSCnJlZ2lvbkNvZGUSHwoLc2RrX3ZlcnNpb24YAyABKAlSCnNka1ZlcnNpb24SHQoKb3NfdmVyc2lvbhgEIAEoCVIJb3NWZXJzaW9uEiEKDGRldmljZV9tb2RlbBgFIAEoCVILZGV2aWNlTW9kZWwSVgoIc2RrX3R5cGUYBiABKA4yOy5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLkRlbGl2ZXJ5UmVxdWVzdEhlYWRlci5TZGtUeXBlUgdzZGtUeXBlEigKEG1hcHNfc2RrX3ZlcnNpb24YByABKAlSDm1hcHNTZGtWZXJzaW9uEiYKD25hdl9zZGtfdmVyc2lvbhgIIAEoCVINbmF2U2RrVmVyc2lvbhJYCghwbGF0Zm9ybRgJIAEoDjI8Lm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuRGVsaXZlcnlSZXF1ZXN0SGVhZGVyLlBsYXRmb3JtUghwbGF0Zm9ybRIiCgxtYW51ZmFjdHVyZXIYCiABKAlSDG1hbnVmYWN0dXJlchIqChFhbmRyb2lkX2FwaV9sZXZlbBgLIAEoBVIPYW5kcm9pZEFwaUxldmVsIk0KB1Nka1R5cGUSGAoUU0RLX1RZUEVfVU5TUEVDSUZJRUQQABIMCghDT05TVU1FUhABEgoKBkRSSVZFUhACEg4KCkpBVkFTQ1JJUFQQAyJDCghQbGF0Zm9ybRIYChRQTEFURk9STV9VTlNQRUNJRklFRBAAEgsKB0FORFJPSUQQARIHCgNJT1MQAhIHCgNXRUIQAw==');
