// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/v1/header.proto.

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

@$core.Deprecated('Use requestHeaderDescriptor instead')
const RequestHeader$json = {
  '1': 'RequestHeader',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'region_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'regionCode'},
    {'1': 'sdk_version', '3': 3, '4': 1, '5': 9, '10': 'sdkVersion'},
    {'1': 'os_version', '3': 4, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'device_model', '3': 5, '4': 1, '5': 9, '10': 'deviceModel'},
    {
      '1': 'sdk_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.RequestHeader.SdkType',
      '10': 'sdkType'
    },
    {'1': 'maps_sdk_version', '3': 7, '4': 1, '5': 9, '10': 'mapsSdkVersion'},
    {'1': 'nav_sdk_version', '3': 8, '4': 1, '5': 9, '10': 'navSdkVersion'},
    {
      '1': 'platform',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.RequestHeader.Platform',
      '10': 'platform'
    },
    {'1': 'manufacturer', '3': 10, '4': 1, '5': 9, '10': 'manufacturer'},
    {
      '1': 'android_api_level',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'androidApiLevel'
    },
    {'1': 'trace_id', '3': 12, '4': 1, '5': 9, '10': 'traceId'},
  ],
  '4': [RequestHeader_SdkType$json, RequestHeader_Platform$json],
};

@$core.Deprecated('Use requestHeaderDescriptor instead')
const RequestHeader_SdkType$json = {
  '1': 'SdkType',
  '2': [
    {'1': 'SDK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONSUMER', '2': 1},
    {'1': 'DRIVER', '2': 2},
    {'1': 'JAVASCRIPT', '2': 3},
  ],
};

@$core.Deprecated('Use requestHeaderDescriptor instead')
const RequestHeader_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    {'1': 'ANDROID', '2': 1},
    {'1': 'IOS', '2': 2},
    {'1': 'WEB', '2': 3},
  ],
};

/// Descriptor for `RequestHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestHeaderDescriptor = $convert.base64Decode(
    'Cg1SZXF1ZXN0SGVhZGVyEiMKDWxhbmd1YWdlX2NvZGUYASABKAlSDGxhbmd1YWdlQ29kZRIkCg'
    'tyZWdpb25fY29kZRgCIAEoCUID4EECUgpyZWdpb25Db2RlEh8KC3Nka192ZXJzaW9uGAMgASgJ'
    'UgpzZGtWZXJzaW9uEh0KCm9zX3ZlcnNpb24YBCABKAlSCW9zVmVyc2lvbhIhCgxkZXZpY2VfbW'
    '9kZWwYBSABKAlSC2RldmljZU1vZGVsEkUKCHNka190eXBlGAYgASgOMioubWFwcy5mbGVldGVu'
    'Z2luZS52MS5SZXF1ZXN0SGVhZGVyLlNka1R5cGVSB3Nka1R5cGUSKAoQbWFwc19zZGtfdmVyc2'
    'lvbhgHIAEoCVIObWFwc1Nka1ZlcnNpb24SJgoPbmF2X3Nka192ZXJzaW9uGAggASgJUg1uYXZT'
    'ZGtWZXJzaW9uEkcKCHBsYXRmb3JtGAkgASgOMisubWFwcy5mbGVldGVuZ2luZS52MS5SZXF1ZX'
    'N0SGVhZGVyLlBsYXRmb3JtUghwbGF0Zm9ybRIiCgxtYW51ZmFjdHVyZXIYCiABKAlSDG1hbnVm'
    'YWN0dXJlchIqChFhbmRyb2lkX2FwaV9sZXZlbBgLIAEoBVIPYW5kcm9pZEFwaUxldmVsEhkKCH'
    'RyYWNlX2lkGAwgASgJUgd0cmFjZUlkIk0KB1Nka1R5cGUSGAoUU0RLX1RZUEVfVU5TUEVDSUZJ'
    'RUQQABIMCghDT05TVU1FUhABEgoKBkRSSVZFUhACEg4KCkpBVkFTQ1JJUFQQAyJDCghQbGF0Zm'
    '9ybRIYChRQTEFURk9STV9VTlNQRUNJRklFRBAAEgsKB0FORFJPSUQQARIHCgNJT1MQAhIHCgNX'
    'RUIQAw==');
