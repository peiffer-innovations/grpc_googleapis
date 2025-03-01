//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/routing_preference.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use routingPreferenceDescriptor instead')
const RoutingPreference$json = {
  '1': 'RoutingPreference',
  '2': [
    {'1': 'ROUTING_PREFERENCE_UNSPECIFIED', '2': 0},
    {'1': 'TRAFFIC_UNAWARE', '2': 1},
    {'1': 'TRAFFIC_AWARE', '2': 2},
    {'1': 'TRAFFIC_AWARE_OPTIMAL', '2': 3},
  ],
};

/// Descriptor for `RoutingPreference`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List routingPreferenceDescriptor = $convert.base64Decode(
    'ChFSb3V0aW5nUHJlZmVyZW5jZRIiCh5ST1VUSU5HX1BSRUZFUkVOQ0VfVU5TUEVDSUZJRUQQAB'
    'ITCg9UUkFGRklDX1VOQVdBUkUQARIRCg1UUkFGRklDX0FXQVJFEAISGQoVVFJBRkZJQ19BV0FS'
    'RV9PUFRJTUFMEAM=');
