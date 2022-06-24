///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_routes_request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use routeTravelModeDescriptor instead')
const RouteTravelMode$json = const {
  '1': 'RouteTravelMode',
  '2': const [
    const {'1': 'TRAVEL_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'DRIVE', '2': 1},
    const {'1': 'BICYCLE', '2': 2},
    const {'1': 'WALK', '2': 3},
    const {'1': 'TWO_WHEELER', '2': 4},
    const {'1': 'TAXI', '2': 5},
  ],
};

/// Descriptor for `RouteTravelMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List routeTravelModeDescriptor = $convert.base64Decode(
    'Cg9Sb3V0ZVRyYXZlbE1vZGUSGwoXVFJBVkVMX01PREVfVU5TUEVDSUZJRUQQABIJCgVEUklWRRABEgsKB0JJQ1lDTEUQAhIICgRXQUxLEAMSDwoLVFdPX1dIRUVMRVIQBBIICgRUQVhJEAU=');
@$core.Deprecated('Use routingPreferenceDescriptor instead')
const RoutingPreference$json = const {
  '1': 'RoutingPreference',
  '2': const [
    const {'1': 'ROUTING_PREFERENCE_UNSPECIFIED', '2': 0},
    const {'1': 'TRAFFIC_UNAWARE', '2': 1},
    const {'1': 'TRAFFIC_AWARE', '2': 2},
    const {'1': 'TRAFFIC_AWARE_OPTIMAL', '2': 3},
  ],
};

/// Descriptor for `RoutingPreference`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List routingPreferenceDescriptor = $convert.base64Decode(
    'ChFSb3V0aW5nUHJlZmVyZW5jZRIiCh5ST1VUSU5HX1BSRUZFUkVOQ0VfVU5TUEVDSUZJRUQQABITCg9UUkFGRklDX1VOQVdBUkUQARIRCg1UUkFGRklDX0FXQVJFEAISGQoVVFJBRkZJQ19BV0FSRV9PUFRJTUFMEAM=');
@$core.Deprecated('Use unitsDescriptor instead')
const Units$json = const {
  '1': 'Units',
  '2': const [
    const {'1': 'UNITS_UNSPECIFIED', '2': 0},
    const {'1': 'METRIC', '2': 1},
    const {'1': 'IMPERIAL', '2': 2},
  ],
};

/// Descriptor for `Units`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List unitsDescriptor = $convert.base64Decode(
    'CgVVbml0cxIVChFVTklUU19VTlNQRUNJRklFRBAAEgoKBk1FVFJJQxABEgwKCElNUEVSSUFMEAI=');
@$core.Deprecated('Use computeRoutesRequestDescriptor instead')
const ComputeRoutesRequest$json = const {
  '1': 'ComputeRoutesRequest',
  '2': const [
    const {
      '1': 'origin',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Waypoint',
      '10': 'origin'
    },
    const {
      '1': 'destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.Waypoint',
      '10': 'destination'
    },
    const {
      '1': 'intermediates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routes.v1.Waypoint',
      '10': 'intermediates'
    },
    const {
      '1': 'travel_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.RouteTravelMode',
      '10': 'travelMode'
    },
    const {
      '1': 'routing_preference',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.RoutingPreference',
      '10': 'routingPreference'
    },
    const {
      '1': 'polyline_quality',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.PolylineQuality',
      '10': 'polylineQuality'
    },
    const {
      '1': 'polyline_encoding',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.PolylineEncoding',
      '10': 'polylineEncoding'
    },
    const {
      '1': 'departure_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'departureTime'
    },
    const {
      '1': 'compute_alternative_routes',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'computeAlternativeRoutes'
    },
    const {
      '1': 'route_modifiers',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.RouteModifiers',
      '10': 'routeModifiers'
    },
    const {'1': 'language_code', '3': 10, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'units',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.Units',
      '10': 'units'
    },
    const {
      '1': 'optimize_waypoint_order',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'optimizeWaypointOrder'
    },
  ],
};

/// Descriptor for `ComputeRoutesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeRoutesRequestDescriptor = $convert.base64Decode(
    'ChRDb21wdXRlUm91dGVzUmVxdWVzdBI3CgZvcmlnaW4YASABKAsyHy5nb29nbGUubWFwcy5yb3V0ZXMudjEuV2F5cG9pbnRSBm9yaWdpbhJBCgtkZXN0aW5hdGlvbhgCIAEoCzIfLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5XYXlwb2ludFILZGVzdGluYXRpb24SRQoNaW50ZXJtZWRpYXRlcxgDIAMoCzIfLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5XYXlwb2ludFINaW50ZXJtZWRpYXRlcxJHCgt0cmF2ZWxfbW9kZRgEIAEoDjImLmdvb2dsZS5tYXBzLnJvdXRlcy52MS5Sb3V0ZVRyYXZlbE1vZGVSCnRyYXZlbE1vZGUSVwoScm91dGluZ19wcmVmZXJlbmNlGAUgASgOMiguZ29vZ2xlLm1hcHMucm91dGVzLnYxLlJvdXRpbmdQcmVmZXJlbmNlUhFyb3V0aW5nUHJlZmVyZW5jZRJRChBwb2x5bGluZV9xdWFsaXR5GAYgASgOMiYuZ29vZ2xlLm1hcHMucm91dGVzLnYxLlBvbHlsaW5lUXVhbGl0eVIPcG9seWxpbmVRdWFsaXR5ElQKEXBvbHlsaW5lX2VuY29kaW5nGAwgASgOMicuZ29vZ2xlLm1hcHMucm91dGVzLnYxLlBvbHlsaW5lRW5jb2RpbmdSEHBvbHlsaW5lRW5jb2RpbmcSQQoOZGVwYXJ0dXJlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1kZXBhcnR1cmVUaW1lEjwKGmNvbXB1dGVfYWx0ZXJuYXRpdmVfcm91dGVzGAggASgIUhhjb21wdXRlQWx0ZXJuYXRpdmVSb3V0ZXMSTgoPcm91dGVfbW9kaWZpZXJzGAkgASgLMiUuZ29vZ2xlLm1hcHMucm91dGVzLnYxLlJvdXRlTW9kaWZpZXJzUg5yb3V0ZU1vZGlmaWVycxIjCg1sYW5ndWFnZV9jb2RlGAogASgJUgxsYW5ndWFnZUNvZGUSMgoFdW5pdHMYCyABKA4yHC5nb29nbGUubWFwcy5yb3V0ZXMudjEuVW5pdHNSBXVuaXRzEjYKF29wdGltaXplX3dheXBvaW50X29yZGVyGA0gASgIUhVvcHRpbWl6ZVdheXBvaW50T3JkZXI=');
@$core.Deprecated('Use routeModifiersDescriptor instead')
const RouteModifiers$json = const {
  '1': 'RouteModifiers',
  '2': const [
    const {'1': 'avoid_tolls', '3': 1, '4': 1, '5': 8, '10': 'avoidTolls'},
    const {
      '1': 'avoid_highways',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'avoidHighways'
    },
    const {'1': 'avoid_ferries', '3': 3, '4': 1, '5': 8, '10': 'avoidFerries'},
    const {'1': 'avoid_indoor', '3': 4, '4': 1, '5': 8, '10': 'avoidIndoor'},
    const {
      '1': 'vehicle_info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routes.v1.VehicleInfo',
      '10': 'vehicleInfo'
    },
    const {
      '1': 'toll_passes',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.google.maps.routes.v1.TollPass',
      '10': 'tollPasses'
    },
  ],
};

/// Descriptor for `RouteModifiers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeModifiersDescriptor = $convert.base64Decode(
    'Cg5Sb3V0ZU1vZGlmaWVycxIfCgthdm9pZF90b2xscxgBIAEoCFIKYXZvaWRUb2xscxIlCg5hdm9pZF9oaWdod2F5cxgCIAEoCFINYXZvaWRIaWdod2F5cxIjCg1hdm9pZF9mZXJyaWVzGAMgASgIUgxhdm9pZEZlcnJpZXMSIQoMYXZvaWRfaW5kb29yGAQgASgIUgthdm9pZEluZG9vchJFCgx2ZWhpY2xlX2luZm8YBSABKAsyIi5nb29nbGUubWFwcy5yb3V0ZXMudjEuVmVoaWNsZUluZm9SC3ZlaGljbGVJbmZvEkAKC3RvbGxfcGFzc2VzGAYgAygOMh8uZ29vZ2xlLm1hcHMucm91dGVzLnYxLlRvbGxQYXNzUgp0b2xsUGFzc2Vz');
@$core.Deprecated('Use vehicleInfoDescriptor instead')
const VehicleInfo$json = const {
  '1': 'VehicleInfo',
  '2': const [
    const {
      '1': 'license_plate_last_character',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'licensePlateLastCharacter'
    },
    const {
      '1': 'emission_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routes.v1.VehicleEmissionType',
      '10': 'emissionType'
    },
  ],
};

/// Descriptor for `VehicleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleInfoDescriptor = $convert.base64Decode(
    'CgtWZWhpY2xlSW5mbxI/ChxsaWNlbnNlX3BsYXRlX2xhc3RfY2hhcmFjdGVyGAEgASgJUhlsaWNlbnNlUGxhdGVMYXN0Q2hhcmFjdGVyEk8KDWVtaXNzaW9uX3R5cGUYAiABKA4yKi5nb29nbGUubWFwcy5yb3V0ZXMudjEuVmVoaWNsZUVtaXNzaW9uVHlwZVIMZW1pc3Npb25UeXBl');
