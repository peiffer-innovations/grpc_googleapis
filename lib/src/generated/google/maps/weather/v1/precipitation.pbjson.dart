// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/precipitation.proto.

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

@$core.Deprecated('Use precipitationTypeDescriptor instead')
const PrecipitationType$json = {
  '1': 'PrecipitationType',
  '2': [
    {'1': 'PRECIPITATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 8},
    {'1': 'SNOW', '2': 1},
    {'1': 'RAIN', '2': 2},
    {'1': 'LIGHT_RAIN', '2': 3},
    {'1': 'HEAVY_RAIN', '2': 4},
    {'1': 'RAIN_AND_SNOW', '2': 5},
    {'1': 'SLEET', '2': 6},
    {'1': 'FREEZING_RAIN', '2': 7},
  ],
};

/// Descriptor for `PrecipitationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List precipitationTypeDescriptor = $convert.base64Decode(
    'ChFQcmVjaXBpdGF0aW9uVHlwZRIiCh5QUkVDSVBJVEFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQAB'
    'IICgROT05FEAgSCAoEU05PVxABEggKBFJBSU4QAhIOCgpMSUdIVF9SQUlOEAMSDgoKSEVBVllf'
    'UkFJThAEEhEKDVJBSU5fQU5EX1NOT1cQBRIJCgVTTEVFVBAGEhEKDUZSRUVaSU5HX1JBSU4QBw'
    '==');

@$core.Deprecated('Use precipitationDescriptor instead')
const Precipitation$json = {
  '1': 'Precipitation',
  '2': [
    {
      '1': 'probability',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.PrecipitationProbability',
      '10': 'probability'
    },
    {
      '1': 'snow_qpf',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.QuantitativePrecipitationForecast',
      '10': 'snowQpf'
    },
    {
      '1': 'qpf',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.QuantitativePrecipitationForecast',
      '10': 'qpf'
    },
  ],
};

/// Descriptor for `Precipitation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List precipitationDescriptor = $convert.base64Decode(
    'Cg1QcmVjaXBpdGF0aW9uElIKC3Byb2JhYmlsaXR5GAEgASgLMjAuZ29vZ2xlLm1hcHMud2VhdG'
    'hlci52MS5QcmVjaXBpdGF0aW9uUHJvYmFiaWxpdHlSC3Byb2JhYmlsaXR5ElQKCHNub3dfcXBm'
    'GAMgASgLMjkuZ29vZ2xlLm1hcHMud2VhdGhlci52MS5RdWFudGl0YXRpdmVQcmVjaXBpdGF0aW'
    '9uRm9yZWNhc3RSB3Nub3dRcGYSSwoDcXBmGAQgASgLMjkuZ29vZ2xlLm1hcHMud2VhdGhlci52'
    'MS5RdWFudGl0YXRpdmVQcmVjaXBpdGF0aW9uRm9yZWNhc3RSA3FwZg==');

@$core.Deprecated('Use precipitationProbabilityDescriptor instead')
const PrecipitationProbability$json = {
  '1': 'PrecipitationProbability',
  '2': [
    {
      '1': 'percent',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'percent',
      '17': true
    },
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.weather.v1.PrecipitationType',
      '10': 'type'
    },
  ],
  '8': [
    {'1': '_percent'},
  ],
};

/// Descriptor for `PrecipitationProbability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List precipitationProbabilityDescriptor = $convert.base64Decode(
    'ChhQcmVjaXBpdGF0aW9uUHJvYmFiaWxpdHkSHQoHcGVyY2VudBgBIAEoBUgAUgdwZXJjZW50iA'
    'EBEj0KBHR5cGUYAiABKA4yKS5nb29nbGUubWFwcy53ZWF0aGVyLnYxLlByZWNpcGl0YXRpb25U'
    'eXBlUgR0eXBlQgoKCF9wZXJjZW50');

@$core.Deprecated('Use quantitativePrecipitationForecastDescriptor instead')
const QuantitativePrecipitationForecast$json = {
  '1': 'QuantitativePrecipitationForecast',
  '2': [
    {
      '1': 'quantity',
      '3': 1,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'quantity',
      '17': true
    },
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.weather.v1.QuantitativePrecipitationForecast.Unit',
      '10': 'unit'
    },
  ],
  '4': [QuantitativePrecipitationForecast_Unit$json],
  '8': [
    {'1': '_quantity'},
  ],
};

@$core.Deprecated('Use quantitativePrecipitationForecastDescriptor instead')
const QuantitativePrecipitationForecast_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'UNIT_UNSPECIFIED', '2': 0},
    {'1': 'MILLIMETERS', '2': 3},
    {'1': 'INCHES', '2': 2},
  ],
};

/// Descriptor for `QuantitativePrecipitationForecast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quantitativePrecipitationForecastDescriptor = $convert.base64Decode(
    'CiFRdWFudGl0YXRpdmVQcmVjaXBpdGF0aW9uRm9yZWNhc3QSHwoIcXVhbnRpdHkYASABKAJIAF'
    'IIcXVhbnRpdHmIAQESUgoEdW5pdBgCIAEoDjI+Lmdvb2dsZS5tYXBzLndlYXRoZXIudjEuUXVh'
    'bnRpdGF0aXZlUHJlY2lwaXRhdGlvbkZvcmVjYXN0LlVuaXRSBHVuaXQiOQoEVW5pdBIUChBVTk'
    'lUX1VOU1BFQ0lGSUVEEAASDwoLTUlMTElNRVRFUlMQAxIKCgZJTkNIRVMQAkILCglfcXVhbnRp'
    'dHk=');
