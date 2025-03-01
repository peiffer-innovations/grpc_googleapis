//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/wind.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cardinalDirectionDescriptor instead')
const CardinalDirection$json = {
  '1': 'CardinalDirection',
  '2': [
    {'1': 'CARDINAL_DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'NORTH', '2': 1},
    {'1': 'NORTH_NORTHEAST', '2': 2},
    {'1': 'NORTHEAST', '2': 3},
    {'1': 'EAST_NORTHEAST', '2': 4},
    {'1': 'EAST', '2': 5},
    {'1': 'EAST_SOUTHEAST', '2': 6},
    {'1': 'SOUTHEAST', '2': 7},
    {'1': 'SOUTH_SOUTHEAST', '2': 8},
    {'1': 'SOUTH', '2': 9},
    {'1': 'SOUTH_SOUTHWEST', '2': 10},
    {'1': 'SOUTHWEST', '2': 11},
    {'1': 'WEST_SOUTHWEST', '2': 12},
    {'1': 'WEST', '2': 13},
    {'1': 'WEST_NORTHWEST', '2': 14},
    {'1': 'NORTHWEST', '2': 15},
    {'1': 'NORTH_NORTHWEST', '2': 16},
  ],
};

/// Descriptor for `CardinalDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardinalDirectionDescriptor = $convert.base64Decode(
    'ChFDYXJkaW5hbERpcmVjdGlvbhIiCh5DQVJESU5BTF9ESVJFQ1RJT05fVU5TUEVDSUZJRUQQAB'
    'IJCgVOT1JUSBABEhMKD05PUlRIX05PUlRIRUFTVBACEg0KCU5PUlRIRUFTVBADEhIKDkVBU1Rf'
    'Tk9SVEhFQVNUEAQSCAoERUFTVBAFEhIKDkVBU1RfU09VVEhFQVNUEAYSDQoJU09VVEhFQVNUEA'
    'cSEwoPU09VVEhfU09VVEhFQVNUEAgSCQoFU09VVEgQCRITCg9TT1VUSF9TT1VUSFdFU1QQChIN'
    'CglTT1VUSFdFU1QQCxISCg5XRVNUX1NPVVRIV0VTVBAMEggKBFdFU1QQDRISCg5XRVNUX05PUl'
    'RIV0VTVBAOEg0KCU5PUlRIV0VTVBAPEhMKD05PUlRIX05PUlRIV0VTVBAQ');

@$core.Deprecated('Use speedUnitDescriptor instead')
const SpeedUnit$json = {
  '1': 'SpeedUnit',
  '2': [
    {'1': 'SPEED_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'KILOMETERS_PER_HOUR', '2': 1},
    {'1': 'MILES_PER_HOUR', '2': 2},
  ],
};

/// Descriptor for `SpeedUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List speedUnitDescriptor = $convert.base64Decode(
    'CglTcGVlZFVuaXQSGgoWU1BFRURfVU5JVF9VTlNQRUNJRklFRBAAEhcKE0tJTE9NRVRFUlNfUE'
    'VSX0hPVVIQARISCg5NSUxFU19QRVJfSE9VUhAC');

@$core.Deprecated('Use windDescriptor instead')
const Wind$json = {
  '1': 'Wind',
  '2': [
    {
      '1': 'direction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.WindDirection',
      '10': 'direction'
    },
    {
      '1': 'speed',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.WindSpeed',
      '10': 'speed'
    },
    {
      '1': 'gust',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.WindSpeed',
      '10': 'gust'
    },
  ],
};

/// Descriptor for `Wind`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windDescriptor = $convert.base64Decode(
    'CgRXaW5kEkMKCWRpcmVjdGlvbhgBIAEoCzIlLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuV2luZE'
    'RpcmVjdGlvblIJZGlyZWN0aW9uEjcKBXNwZWVkGAIgASgLMiEuZ29vZ2xlLm1hcHMud2VhdGhl'
    'ci52MS5XaW5kU3BlZWRSBXNwZWVkEjUKBGd1c3QYAyABKAsyIS5nb29nbGUubWFwcy53ZWF0aG'
    'VyLnYxLldpbmRTcGVlZFIEZ3VzdA==');

@$core.Deprecated('Use windDirectionDescriptor instead')
const WindDirection$json = {
  '1': 'WindDirection',
  '2': [
    {
      '1': 'degrees',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'degrees',
      '17': true
    },
    {
      '1': 'cardinal',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.weather.v1.CardinalDirection',
      '10': 'cardinal'
    },
  ],
  '8': [
    {'1': '_degrees'},
  ],
};

/// Descriptor for `WindDirection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windDirectionDescriptor = $convert.base64Decode(
    'Cg1XaW5kRGlyZWN0aW9uEh0KB2RlZ3JlZXMYASABKAVIAFIHZGVncmVlc4gBARJFCghjYXJkaW'
    '5hbBgCIAEoDjIpLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuQ2FyZGluYWxEaXJlY3Rpb25SCGNh'
    'cmRpbmFsQgoKCF9kZWdyZWVz');

@$core.Deprecated('Use windSpeedDescriptor instead')
const WindSpeed$json = {
  '1': 'WindSpeed',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'value', '17': true},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.weather.v1.SpeedUnit',
      '10': 'unit'
    },
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `WindSpeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windSpeedDescriptor = $convert.base64Decode(
    'CglXaW5kU3BlZWQSGQoFdmFsdWUYASABKAJIAFIFdmFsdWWIAQESNQoEdW5pdBgCIAEoDjIhLm'
    'dvb2dsZS5tYXBzLndlYXRoZXIudjEuU3BlZWRVbml0UgR1bml0QggKBl92YWx1ZQ==');
