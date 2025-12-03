// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/delivery/v1/header.proto.

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

@$core.Deprecated('Use deliveryRequestHeaderDescriptor instead')
const DeliveryRequestHeader$json = {
  '1': 'DeliveryRequestHeader',
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
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader.SdkType',
      '10': 'sdkType'
    },
    {'1': 'maps_sdk_version', '3': 7, '4': 1, '5': 9, '10': 'mapsSdkVersion'},
    {'1': 'nav_sdk_version', '3': 8, '4': 1, '5': 9, '10': 'navSdkVersion'},
    {
      '1': 'platform',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.delivery.v1.DeliveryRequestHeader.Platform',
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
  '4': [
    DeliveryRequestHeader_SdkType$json,
    DeliveryRequestHeader_Platform$json
  ],
};

@$core.Deprecated('Use deliveryRequestHeaderDescriptor instead')
const DeliveryRequestHeader_SdkType$json = {
  '1': 'SdkType',
  '2': [
    {'1': 'SDK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONSUMER', '2': 1},
    {'1': 'DRIVER', '2': 2},
    {'1': 'JAVASCRIPT', '2': 3},
  ],
};

@$core.Deprecated('Use deliveryRequestHeaderDescriptor instead')
const DeliveryRequestHeader_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    {'1': 'ANDROID', '2': 1},
    {'1': 'IOS', '2': 2},
    {'1': 'WEB', '2': 3},
  ],
};

/// Descriptor for `DeliveryRequestHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryRequestHeaderDescriptor = $convert.base64Decode(
    'ChVEZWxpdmVyeVJlcXVlc3RIZWFkZXISIwoNbGFuZ3VhZ2VfY29kZRgBIAEoCVIMbGFuZ3VhZ2'
    'VDb2RlEiQKC3JlZ2lvbl9jb2RlGAIgASgJQgPgQQJSCnJlZ2lvbkNvZGUSHwoLc2RrX3ZlcnNp'
    'b24YAyABKAlSCnNka1ZlcnNpb24SHQoKb3NfdmVyc2lvbhgEIAEoCVIJb3NWZXJzaW9uEiEKDG'
    'RldmljZV9tb2RlbBgFIAEoCVILZGV2aWNlTW9kZWwSVgoIc2RrX3R5cGUYBiABKA4yOy5tYXBz'
    'LmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLkRlbGl2ZXJ5UmVxdWVzdEhlYWRlci5TZGtUeXBlUg'
    'dzZGtUeXBlEigKEG1hcHNfc2RrX3ZlcnNpb24YByABKAlSDm1hcHNTZGtWZXJzaW9uEiYKD25h'
    'dl9zZGtfdmVyc2lvbhgIIAEoCVINbmF2U2RrVmVyc2lvbhJYCghwbGF0Zm9ybRgJIAEoDjI8Lm'
    '1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuRGVsaXZlcnlSZXF1ZXN0SGVhZGVyLlBsYXRm'
    'b3JtUghwbGF0Zm9ybRIiCgxtYW51ZmFjdHVyZXIYCiABKAlSDG1hbnVmYWN0dXJlchIqChFhbm'
    'Ryb2lkX2FwaV9sZXZlbBgLIAEoBVIPYW5kcm9pZEFwaUxldmVsEhkKCHRyYWNlX2lkGAwgASgJ'
    'Ugd0cmFjZUlkIk0KB1Nka1R5cGUSGAoUU0RLX1RZUEVfVU5TUEVDSUZJRUQQABIMCghDT05TVU'
    '1FUhABEgoKBkRSSVZFUhACEg4KCkpBVkFTQ1JJUFQQAyJDCghQbGF0Zm9ybRIYChRQTEFURk9S'
    'TV9VTlNQRUNJRklFRBAAEgsKB0FORFJPSUQQARIHCgNJT1MQAhIHCgNXRUIQAw==');
