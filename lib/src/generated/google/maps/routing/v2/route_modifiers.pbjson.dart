//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/route_modifiers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use routeModifiersDescriptor instead')
const RouteModifiers$json = {
  '1': 'RouteModifiers',
  '2': [
    {'1': 'avoid_tolls', '3': 1, '4': 1, '5': 8, '10': 'avoidTolls'},
    {'1': 'avoid_highways', '3': 2, '4': 1, '5': 8, '10': 'avoidHighways'},
    {'1': 'avoid_ferries', '3': 3, '4': 1, '5': 8, '10': 'avoidFerries'},
    {'1': 'avoid_indoor', '3': 4, '4': 1, '5': 8, '10': 'avoidIndoor'},
    {
      '1': 'vehicle_info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.VehicleInfo',
      '10': 'vehicleInfo'
    },
    {
      '1': 'toll_passes',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.google.maps.routing.v2.TollPass',
      '10': 'tollPasses'
    },
  ],
};

/// Descriptor for `RouteModifiers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeModifiersDescriptor = $convert.base64Decode(
    'Cg5Sb3V0ZU1vZGlmaWVycxIfCgthdm9pZF90b2xscxgBIAEoCFIKYXZvaWRUb2xscxIlCg5hdm'
    '9pZF9oaWdod2F5cxgCIAEoCFINYXZvaWRIaWdod2F5cxIjCg1hdm9pZF9mZXJyaWVzGAMgASgI'
    'Ugxhdm9pZEZlcnJpZXMSIQoMYXZvaWRfaW5kb29yGAQgASgIUgthdm9pZEluZG9vchJGCgx2ZW'
    'hpY2xlX2luZm8YBSABKAsyIy5nb29nbGUubWFwcy5yb3V0aW5nLnYyLlZlaGljbGVJbmZvUgt2'
    'ZWhpY2xlSW5mbxJBCgt0b2xsX3Bhc3NlcxgGIAMoDjIgLmdvb2dsZS5tYXBzLnJvdXRpbmcudj'
    'IuVG9sbFBhc3NSCnRvbGxQYXNzZXM=');
