//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/fuel_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fuelOptionsDescriptor instead')
const FuelOptions$json = {
  '1': 'FuelOptions',
  '2': [
    {
      '1': 'fuel_prices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.FuelOptions.FuelPrice',
      '10': 'fuelPrices'
    },
  ],
  '3': [FuelOptions_FuelPrice$json],
};

@$core.Deprecated('Use fuelOptionsDescriptor instead')
const FuelOptions_FuelPrice$json = {
  '1': 'FuelPrice',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.maps.places.v1.FuelOptions.FuelPrice.FuelType',
      '10': 'type'
    },
    {
      '1': 'price',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'price'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '4': [FuelOptions_FuelPrice_FuelType$json],
};

@$core.Deprecated('Use fuelOptionsDescriptor instead')
const FuelOptions_FuelPrice_FuelType$json = {
  '1': 'FuelType',
  '2': [
    {'1': 'FUEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DIESEL', '2': 1},
    {'1': 'DIESEL_PLUS', '2': 19},
    {'1': 'REGULAR_UNLEADED', '2': 2},
    {'1': 'MIDGRADE', '2': 3},
    {'1': 'PREMIUM', '2': 4},
    {'1': 'SP91', '2': 5},
    {'1': 'SP91_E10', '2': 6},
    {'1': 'SP92', '2': 7},
    {'1': 'SP95', '2': 8},
    {'1': 'SP95_E10', '2': 9},
    {'1': 'SP98', '2': 10},
    {'1': 'SP99', '2': 11},
    {'1': 'SP100', '2': 12},
    {'1': 'LPG', '2': 13},
    {'1': 'E80', '2': 14},
    {'1': 'E85', '2': 15},
    {'1': 'E100', '2': 20},
    {'1': 'METHANE', '2': 16},
    {'1': 'BIO_DIESEL', '2': 17},
    {'1': 'TRUCK_DIESEL', '2': 18},
  ],
};

/// Descriptor for `FuelOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fuelOptionsDescriptor = $convert.base64Decode(
    'CgtGdWVsT3B0aW9ucxJNCgtmdWVsX3ByaWNlcxgBIAMoCzIsLmdvb2dsZS5tYXBzLnBsYWNlcy'
    '52MS5GdWVsT3B0aW9ucy5GdWVsUHJpY2VSCmZ1ZWxQcmljZXMa4AMKCUZ1ZWxQcmljZRJJCgR0'
    'eXBlGAEgASgOMjUuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLkZ1ZWxPcHRpb25zLkZ1ZWxQcmljZS'
    '5GdWVsVHlwZVIEdHlwZRIoCgVwcmljZRgCIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UgVwcmlj'
    'ZRI7Cgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZG'
    'F0ZVRpbWUioAIKCEZ1ZWxUeXBlEhkKFUZVRUxfVFlQRV9VTlNQRUNJRklFRBAAEgoKBkRJRVNF'
    'TBABEg8KC0RJRVNFTF9QTFVTEBMSFAoQUkVHVUxBUl9VTkxFQURFRBACEgwKCE1JREdSQURFEA'
    'MSCwoHUFJFTUlVTRAEEggKBFNQOTEQBRIMCghTUDkxX0UxMBAGEggKBFNQOTIQBxIICgRTUDk1'
    'EAgSDAoIU1A5NV9FMTAQCRIICgRTUDk4EAoSCAoEU1A5ORALEgkKBVNQMTAwEAwSBwoDTFBHEA'
    '0SBwoDRTgwEA4SBwoDRTg1EA8SCAoERTEwMBAUEgsKB01FVEhBTkUQEBIOCgpCSU9fRElFU0VM'
    'EBESEAoMVFJVQ0tfRElFU0VMEBI=');
