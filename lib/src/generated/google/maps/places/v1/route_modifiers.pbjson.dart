// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/route_modifiers.proto.

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

@$core.Deprecated('Use routeModifiersDescriptor instead')
const RouteModifiers$json = {
  '1': 'RouteModifiers',
  '2': [
    {'1': 'avoid_tolls', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'avoidTolls'},
    {
      '1': 'avoid_highways',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'avoidHighways'
    },
    {
      '1': 'avoid_ferries',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'avoidFerries'
    },
    {'1': 'avoid_indoor', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'avoidIndoor'},
  ],
};

/// Descriptor for `RouteModifiers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeModifiersDescriptor = $convert.base64Decode(
    'Cg5Sb3V0ZU1vZGlmaWVycxIkCgthdm9pZF90b2xscxgBIAEoCEID4EEBUgphdm9pZFRvbGxzEi'
    'oKDmF2b2lkX2hpZ2h3YXlzGAIgASgIQgPgQQFSDWF2b2lkSGlnaHdheXMSKAoNYXZvaWRfZmVy'
    'cmllcxgDIAEoCEID4EEBUgxhdm9pZEZlcnJpZXMSJgoMYXZvaWRfaW5kb29yGAQgASgIQgPgQQ'
    'FSC2F2b2lkSW5kb29y');
