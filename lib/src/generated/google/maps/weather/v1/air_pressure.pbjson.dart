// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/air_pressure.proto.

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

@$core.Deprecated('Use airPressureDescriptor instead')
const AirPressure$json = {
  '1': 'AirPressure',
  '2': [
    {
      '1': 'mean_sea_level_millibars',
      '3': 1,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'meanSeaLevelMillibars',
      '17': true
    },
  ],
  '8': [
    {'1': '_mean_sea_level_millibars'},
  ],
};

/// Descriptor for `AirPressure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List airPressureDescriptor = $convert.base64Decode(
    'CgtBaXJQcmVzc3VyZRI8ChhtZWFuX3NlYV9sZXZlbF9taWxsaWJhcnMYASABKAJIAFIVbWVhbl'
    'NlYUxldmVsTWlsbGliYXJziAEBQhsKGV9tZWFuX3NlYV9sZXZlbF9taWxsaWJhcnM=');
