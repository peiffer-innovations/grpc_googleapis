///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/header.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use requestHeaderDescriptor instead')
const RequestHeader$json = const {
  '1': 'RequestHeader',
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
      '6': '.maps.fleetengine.v1.RequestHeader.SdkType',
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
      '6': '.maps.fleetengine.v1.RequestHeader.Platform',
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
  '4': const [RequestHeader_SdkType$json, RequestHeader_Platform$json],
};

@$core.Deprecated('Use requestHeaderDescriptor instead')
const RequestHeader_SdkType$json = const {
  '1': 'SdkType',
  '2': const [
    const {'1': 'SDK_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CONSUMER', '2': 1},
    const {'1': 'DRIVER', '2': 2},
    const {'1': 'JAVASCRIPT', '2': 3},
  ],
};

@$core.Deprecated('Use requestHeaderDescriptor instead')
const RequestHeader_Platform$json = const {
  '1': 'Platform',
  '2': const [
    const {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    const {'1': 'ANDROID', '2': 1},
    const {'1': 'IOS', '2': 2},
    const {'1': 'WEB', '2': 3},
  ],
};

/// Descriptor for `RequestHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestHeaderDescriptor = $convert.base64Decode(
    'Cg1SZXF1ZXN0SGVhZGVyEiMKDWxhbmd1YWdlX2NvZGUYASABKAlSDGxhbmd1YWdlQ29kZRIkCgtyZWdpb25fY29kZRgCIAEoCUID4EECUgpyZWdpb25Db2RlEh8KC3Nka192ZXJzaW9uGAMgASgJUgpzZGtWZXJzaW9uEh0KCm9zX3ZlcnNpb24YBCABKAlSCW9zVmVyc2lvbhIhCgxkZXZpY2VfbW9kZWwYBSABKAlSC2RldmljZU1vZGVsEkUKCHNka190eXBlGAYgASgOMioubWFwcy5mbGVldGVuZ2luZS52MS5SZXF1ZXN0SGVhZGVyLlNka1R5cGVSB3Nka1R5cGUSKAoQbWFwc19zZGtfdmVyc2lvbhgHIAEoCVIObWFwc1Nka1ZlcnNpb24SJgoPbmF2X3Nka192ZXJzaW9uGAggASgJUg1uYXZTZGtWZXJzaW9uEkcKCHBsYXRmb3JtGAkgASgOMisubWFwcy5mbGVldGVuZ2luZS52MS5SZXF1ZXN0SGVhZGVyLlBsYXRmb3JtUghwbGF0Zm9ybRIiCgxtYW51ZmFjdHVyZXIYCiABKAlSDG1hbnVmYWN0dXJlchIqChFhbmRyb2lkX2FwaV9sZXZlbBgLIAEoBVIPYW5kcm9pZEFwaUxldmVsIk0KB1Nka1R5cGUSGAoUU0RLX1RZUEVfVU5TUEVDSUZJRUQQABIMCghDT05TVU1FUhABEgoKBkRSSVZFUhACEg4KCkpBVkFTQ1JJUFQQAyJDCghQbGF0Zm9ybRIYChRQTEFURk9STV9VTlNQRUNJRklFRBAAEgsKB0FORFJPSUQQARIHCgNJT1MQAhIHCgNXRUIQAw==');
