//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/temperature.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use temperatureUnitDescriptor instead')
const TemperatureUnit$json = {
  '1': 'TemperatureUnit',
  '2': [
    {'1': 'TEMPERATURE_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'CELSIUS', '2': 1},
    {'1': 'FAHRENHEIT', '2': 2},
  ],
};

/// Descriptor for `TemperatureUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List temperatureUnitDescriptor = $convert.base64Decode(
    'Cg9UZW1wZXJhdHVyZVVuaXQSIAocVEVNUEVSQVRVUkVfVU5JVF9VTlNQRUNJRklFRBAAEgsKB0'
    'NFTFNJVVMQARIOCgpGQUhSRU5IRUlUEAI=');

@$core.Deprecated('Use temperatureDescriptor instead')
const Temperature$json = {
  '1': 'Temperature',
  '2': [
    {
      '1': 'degrees',
      '3': 1,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'degrees',
      '17': true
    },
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.weather.v1.TemperatureUnit',
      '10': 'unit'
    },
  ],
  '8': [
    {'1': '_degrees'},
  ],
};

/// Descriptor for `Temperature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List temperatureDescriptor = $convert.base64Decode(
    'CgtUZW1wZXJhdHVyZRIdCgdkZWdyZWVzGAEgASgCSABSB2RlZ3JlZXOIAQESOwoEdW5pdBgCIA'
    'EoDjInLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuVGVtcGVyYXR1cmVVbml0UgR1bml0QgoKCF9k'
    'ZWdyZWVz');
