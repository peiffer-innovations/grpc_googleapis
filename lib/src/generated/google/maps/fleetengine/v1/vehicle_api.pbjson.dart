///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/vehicle_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createVehicleRequestDescriptor instead')
const CreateVehicleRequest$json = const {
  '1': 'CreateVehicleRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    const {
      '1': 'parent',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'vehicle_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'vehicleId'
    },
    const {
      '1': 'vehicle',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.Vehicle',
      '8': const {},
      '10': 'vehicle'
    },
  ],
};

/// Descriptor for `CreateVehicleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVehicleRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVWZWhpY2xlUmVxdWVzdBI6CgZoZWFkZXIYASABKAsyIi5tYXBzLmZsZWV0ZW5naW5lLnYxLlJlcXVlc3RIZWFkZXJSBmhlYWRlchIbCgZwYXJlbnQYAyABKAlCA+BBAlIGcGFyZW50EiIKCnZlaGljbGVfaWQYBCABKAlCA+BBAlIJdmVoaWNsZUlkEjsKB3ZlaGljbGUYBSABKAsyHC5tYXBzLmZsZWV0ZW5naW5lLnYxLlZlaGljbGVCA+BBAlIHdmVoaWNsZQ==');
@$core.Deprecated('Use getVehicleRequestDescriptor instead')
const GetVehicleRequest$json = const {
  '1': 'GetVehicleRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'current_route_segment_version',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'currentRouteSegmentVersion'
    },
    const {
      '1': 'waypoints_version',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'waypointsVersion'
    },
  ],
};

/// Descriptor for `GetVehicleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVehicleRequestDescriptor = $convert.base64Decode(
    'ChFHZXRWZWhpY2xlUmVxdWVzdBI6CgZoZWFkZXIYASABKAsyIi5tYXBzLmZsZWV0ZW5naW5lLnYxLlJlcXVlc3RIZWFkZXJSBmhlYWRlchI+CgRuYW1lGAMgASgJQirgQQL6QSQKImZsZWV0ZW5naW5lLmdvb2dsZWFwaXMuY29tL1ZlaGljbGVSBG5hbWUSXQodY3VycmVudF9yb3V0ZV9zZWdtZW50X3ZlcnNpb24YBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhpjdXJyZW50Um91dGVTZWdtZW50VmVyc2lvbhJHChF3YXlwb2ludHNfdmVyc2lvbhgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEHdheXBvaW50c1ZlcnNpb24=');
@$core.Deprecated('Use updateVehicleRequestDescriptor instead')
const UpdateVehicleRequest$json = const {
  '1': 'UpdateVehicleRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'vehicle',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.Vehicle',
      '8': const {},
      '10': 'vehicle'
    },
    const {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateVehicleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVehicleRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVWZWhpY2xlUmVxdWVzdBI6CgZoZWFkZXIYASABKAsyIi5tYXBzLmZsZWV0ZW5naW5lLnYxLlJlcXVlc3RIZWFkZXJSBmhlYWRlchIXCgRuYW1lGAMgASgJQgPgQQJSBG5hbWUSOwoHdmVoaWNsZRgEIAEoCzIcLm1hcHMuZmxlZXRlbmdpbmUudjEuVmVoaWNsZUID4EECUgd2ZWhpY2xlEkAKC3VwZGF0ZV9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use updateVehicleLocationRequestDescriptor instead')
const UpdateVehicleLocationRequest$json = const {
  '1': 'UpdateVehicleLocationRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'current_location',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleLocation',
      '8': const {},
      '10': 'currentLocation'
    },
    const {
      '1': 'current_state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.VehicleState',
      '10': 'currentState'
    },
  ],
  '7': const {'3': true},
};

/// Descriptor for `UpdateVehicleLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVehicleLocationRequestDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVWZWhpY2xlTG9jYXRpb25SZXF1ZXN0EjoKBmhlYWRlchgBIAEoCzIiLm1hcHMuZmxlZXRlbmdpbmUudjEuUmVxdWVzdEhlYWRlclIGaGVhZGVyEhcKBG5hbWUYAyABKAlCA+BBAlIEbmFtZRJUChBjdXJyZW50X2xvY2F0aW9uGAQgASgLMiQubWFwcy5mbGVldGVuZ2luZS52MS5WZWhpY2xlTG9jYXRpb25CA+BBAlIPY3VycmVudExvY2F0aW9uEkYKDWN1cnJlbnRfc3RhdGUYBSABKA4yIS5tYXBzLmZsZWV0ZW5naW5lLnYxLlZlaGljbGVTdGF0ZVIMY3VycmVudFN0YXRlOgIYAQ==');
@$core.Deprecated('Use updateVehicleAttributesRequestDescriptor instead')
const UpdateVehicleAttributesRequest$json = const {
  '1': 'UpdateVehicleAttributesRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'attributes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleAttribute',
      '8': const {},
      '10': 'attributes'
    },
  ],
};

/// Descriptor for `UpdateVehicleAttributesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVehicleAttributesRequestDescriptor =
    $convert.base64Decode(
        'Ch5VcGRhdGVWZWhpY2xlQXR0cmlidXRlc1JlcXVlc3QSOgoGaGVhZGVyGAEgASgLMiIubWFwcy5mbGVldGVuZ2luZS52MS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISFwoEbmFtZRgDIAEoCUID4EECUgRuYW1lEkoKCmF0dHJpYnV0ZXMYBCADKAsyJS5tYXBzLmZsZWV0ZW5naW5lLnYxLlZlaGljbGVBdHRyaWJ1dGVCA+BBAlIKYXR0cmlidXRlcw==');
@$core.Deprecated('Use updateVehicleAttributesResponseDescriptor instead')
const UpdateVehicleAttributesResponse$json = const {
  '1': 'UpdateVehicleAttributesResponse',
  '2': const [
    const {
      '1': 'attributes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleAttribute',
      '8': const {},
      '10': 'attributes'
    },
  ],
};

/// Descriptor for `UpdateVehicleAttributesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVehicleAttributesResponseDescriptor =
    $convert.base64Decode(
        'Ch9VcGRhdGVWZWhpY2xlQXR0cmlidXRlc1Jlc3BvbnNlEkoKCmF0dHJpYnV0ZXMYASADKAsyJS5tYXBzLmZsZWV0ZW5naW5lLnYxLlZlaGljbGVBdHRyaWJ1dGVCA+BBAlIKYXR0cmlidXRlcw==');
@$core.Deprecated('Use searchVehiclesRequestDescriptor instead')
const SearchVehiclesRequest$json = const {
  '1': 'SearchVehiclesRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    const {
      '1': 'parent',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'pickup_point',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.TerminalLocation',
      '8': const {},
      '10': 'pickupPoint'
    },
    const {
      '1': 'dropoff_point',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.TerminalLocation',
      '10': 'dropoffPoint'
    },
    const {
      '1': 'pickup_radius_meters',
      '3': 6,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pickupRadiusMeters'
    },
    const {'1': 'count', '3': 7, '4': 1, '5': 5, '8': const {}, '10': 'count'},
    const {
      '1': 'minimum_capacity',
      '3': 8,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'minimumCapacity'
    },
    const {
      '1': 'trip_types',
      '3': 9,
      '4': 3,
      '5': 14,
      '6': '.maps.fleetengine.v1.TripType',
      '8': const {},
      '10': 'tripTypes'
    },
    const {
      '1': 'maximum_staleness',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maximumStaleness'
    },
    const {
      '1': 'vehicle_types',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.Vehicle.VehicleType',
      '8': const {},
      '10': 'vehicleTypes'
    },
    const {
      '1': 'required_attributes',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleAttribute',
      '10': 'requiredAttributes'
    },
    const {
      '1': 'required_one_of_attributes',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleAttributeList',
      '10': 'requiredOneOfAttributes'
    },
    const {
      '1': 'required_one_of_attribute_sets',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleAttributeList',
      '10': 'requiredOneOfAttributeSets'
    },
    const {
      '1': 'order_by',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.SearchVehiclesRequest.VehicleMatchOrder',
      '8': const {},
      '10': 'orderBy'
    },
    const {
      '1': 'include_back_to_back',
      '3': 18,
      '4': 1,
      '5': 8,
      '10': 'includeBackToBack'
    },
    const {'1': 'trip_id', '3': 19, '4': 1, '5': 9, '10': 'tripId'},
    const {
      '1': 'current_trips_present',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.SearchVehiclesRequest.CurrentTripsPresent',
      '10': 'currentTripsPresent'
    },
  ],
  '4': const [
    SearchVehiclesRequest_VehicleMatchOrder$json,
    SearchVehiclesRequest_CurrentTripsPresent$json
  ],
};

@$core.Deprecated('Use searchVehiclesRequestDescriptor instead')
const SearchVehiclesRequest_VehicleMatchOrder$json = const {
  '1': 'VehicleMatchOrder',
  '2': const [
    const {'1': 'UNKNOWN_VEHICLE_MATCH_ORDER', '2': 0},
    const {'1': 'PICKUP_POINT_ETA', '2': 1},
    const {'1': 'PICKUP_POINT_DISTANCE', '2': 2},
    const {'1': 'DROPOFF_POINT_ETA', '2': 3},
    const {'1': 'PICKUP_POINT_STRAIGHT_DISTANCE', '2': 4},
    const {'1': 'COST', '2': 5},
  ],
};

@$core.Deprecated('Use searchVehiclesRequestDescriptor instead')
const SearchVehiclesRequest_CurrentTripsPresent$json = const {
  '1': 'CurrentTripsPresent',
  '2': const [
    const {'1': 'CURRENT_TRIPS_PRESENT_UNSPECIFIED', '2': 0},
    const {'1': 'NONE', '2': 1},
    const {'1': 'ANY', '2': 2},
  ],
};

/// Descriptor for `SearchVehiclesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchVehiclesRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hWZWhpY2xlc1JlcXVlc3QSOgoGaGVhZGVyGAEgASgLMiIubWFwcy5mbGVldGVuZ2luZS52MS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISGwoGcGFyZW50GAMgASgJQgPgQQJSBnBhcmVudBJNCgxwaWNrdXBfcG9pbnQYBCABKAsyJS5tYXBzLmZsZWV0ZW5naW5lLnYxLlRlcm1pbmFsTG9jYXRpb25CA+BBAlILcGlja3VwUG9pbnQSSgoNZHJvcG9mZl9wb2ludBgFIAEoCzIlLm1hcHMuZmxlZXRlbmdpbmUudjEuVGVybWluYWxMb2NhdGlvblIMZHJvcG9mZlBvaW50EjUKFHBpY2t1cF9yYWRpdXNfbWV0ZXJzGAYgASgFQgPgQQJSEnBpY2t1cFJhZGl1c01ldGVycxIZCgVjb3VudBgHIAEoBUID4EECUgVjb3VudBIuChBtaW5pbXVtX2NhcGFjaXR5GAggASgFQgPgQQJSD21pbmltdW1DYXBhY2l0eRJBCgp0cmlwX3R5cGVzGAkgAygOMh0ubWFwcy5mbGVldGVuZ2luZS52MS5UcmlwVHlwZUID4EECUgl0cmlwVHlwZXMSRgoRbWF4aW11bV9zdGFsZW5lc3MYCiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEG1heGltdW1TdGFsZW5lc3MSUgoNdmVoaWNsZV90eXBlcxgOIAMoCzIoLm1hcHMuZmxlZXRlbmdpbmUudjEuVmVoaWNsZS5WZWhpY2xlVHlwZUID4EECUgx2ZWhpY2xlVHlwZXMSVgoTcmVxdWlyZWRfYXR0cmlidXRlcxgMIAMoCzIlLm1hcHMuZmxlZXRlbmdpbmUudjEuVmVoaWNsZUF0dHJpYnV0ZVIScmVxdWlyZWRBdHRyaWJ1dGVzEmYKGnJlcXVpcmVkX29uZV9vZl9hdHRyaWJ1dGVzGA8gAygLMikubWFwcy5mbGVldGVuZ2luZS52MS5WZWhpY2xlQXR0cmlidXRlTGlzdFIXcmVxdWlyZWRPbmVPZkF0dHJpYnV0ZXMSbQoecmVxdWlyZWRfb25lX29mX2F0dHJpYnV0ZV9zZXRzGBQgAygLMikubWFwcy5mbGVldGVuZ2luZS52MS5WZWhpY2xlQXR0cmlidXRlTGlzdFIacmVxdWlyZWRPbmVPZkF0dHJpYnV0ZVNldHMSXAoIb3JkZXJfYnkYDSABKA4yPC5tYXBzLmZsZWV0ZW5naW5lLnYxLlNlYXJjaFZlaGljbGVzUmVxdWVzdC5WZWhpY2xlTWF0Y2hPcmRlckID4EECUgdvcmRlckJ5Ei8KFGluY2x1ZGVfYmFja190b19iYWNrGBIgASgIUhFpbmNsdWRlQmFja1RvQmFjaxIXCgd0cmlwX2lkGBMgASgJUgZ0cmlwSWQScgoVY3VycmVudF90cmlwc19wcmVzZW50GBUgASgOMj4ubWFwcy5mbGVldGVuZ2luZS52MS5TZWFyY2hWZWhpY2xlc1JlcXVlc3QuQ3VycmVudFRyaXBzUHJlc2VudFITY3VycmVudFRyaXBzUHJlc2VudCKqAQoRVmVoaWNsZU1hdGNoT3JkZXISHwobVU5LTk9XTl9WRUhJQ0xFX01BVENIX09SREVSEAASFAoQUElDS1VQX1BPSU5UX0VUQRABEhkKFVBJQ0tVUF9QT0lOVF9ESVNUQU5DRRACEhUKEURST1BPRkZfUE9JTlRfRVRBEAMSIgoeUElDS1VQX1BPSU5UX1NUUkFJR0hUX0RJU1RBTkNFEAQSCAoEQ09TVBAFIk8KE0N1cnJlbnRUcmlwc1ByZXNlbnQSJQohQ1VSUkVOVF9UUklQU19QUkVTRU5UX1VOU1BFQ0lGSUVEEAASCAoETk9ORRABEgcKA0FOWRAC');
@$core.Deprecated('Use searchVehiclesResponseDescriptor instead')
const SearchVehiclesResponse$json = const {
  '1': 'SearchVehiclesResponse',
  '2': const [
    const {
      '1': 'matches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleMatch',
      '10': 'matches'
    },
  ],
};

/// Descriptor for `SearchVehiclesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchVehiclesResponseDescriptor =
    $convert.base64Decode(
        'ChZTZWFyY2hWZWhpY2xlc1Jlc3BvbnNlEjsKB21hdGNoZXMYASADKAsyIS5tYXBzLmZsZWV0ZW5naW5lLnYxLlZlaGljbGVNYXRjaFIHbWF0Y2hlcw==');
@$core.Deprecated('Use listVehiclesRequestDescriptor instead')
const ListVehiclesRequest$json = const {
  '1': 'ListVehiclesRequest',
  '2': const [
    const {
      '1': 'header',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'minimum_capacity',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'minimumCapacity'
    },
    const {
      '1': 'trip_types',
      '3': 7,
      '4': 3,
      '5': 14,
      '6': '.maps.fleetengine.v1.TripType',
      '10': 'tripTypes'
    },
    const {
      '1': 'maximum_staleness',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maximumStaleness'
    },
    const {
      '1': 'vehicle_type_categories',
      '3': 9,
      '4': 3,
      '5': 14,
      '6': '.maps.fleetengine.v1.Vehicle.VehicleType.Category',
      '8': const {},
      '10': 'vehicleTypeCategories'
    },
    const {
      '1': 'required_attributes',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'requiredAttributes'
    },
    const {
      '1': 'required_one_of_attributes',
      '3': 13,
      '4': 3,
      '5': 9,
      '10': 'requiredOneOfAttributes'
    },
    const {
      '1': 'required_one_of_attribute_sets',
      '3': 15,
      '4': 3,
      '5': 9,
      '10': 'requiredOneOfAttributeSets'
    },
    const {
      '1': 'vehicle_state',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.VehicleState',
      '10': 'vehicleState'
    },
    const {'1': 'on_trip_only', '3': 14, '4': 1, '5': 8, '10': 'onTripOnly'},
  ],
};

/// Descriptor for `ListVehiclesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVehiclesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0VmVoaWNsZXNSZXF1ZXN0EjoKBmhlYWRlchgMIAEoCzIiLm1hcHMuZmxlZXRlbmdpbmUudjEuUmVxdWVzdEhlYWRlclIGaGVhZGVyEhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4SRgoQbWluaW11bV9jYXBhY2l0eRgGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUg9taW5pbXVtQ2FwYWNpdHkSPAoKdHJpcF90eXBlcxgHIAMoDjIdLm1hcHMuZmxlZXRlbmdpbmUudjEuVHJpcFR5cGVSCXRyaXBUeXBlcxJGChFtYXhpbXVtX3N0YWxlbmVzcxgIIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIQbWF4aW11bVN0YWxlbmVzcxJuChd2ZWhpY2xlX3R5cGVfY2F0ZWdvcmllcxgJIAMoDjIxLm1hcHMuZmxlZXRlbmdpbmUudjEuVmVoaWNsZS5WZWhpY2xlVHlwZS5DYXRlZ29yeUID4EECUhV2ZWhpY2xlVHlwZUNhdGVnb3JpZXMSLwoTcmVxdWlyZWRfYXR0cmlidXRlcxgKIAMoCVIScmVxdWlyZWRBdHRyaWJ1dGVzEjsKGnJlcXVpcmVkX29uZV9vZl9hdHRyaWJ1dGVzGA0gAygJUhdyZXF1aXJlZE9uZU9mQXR0cmlidXRlcxJCCh5yZXF1aXJlZF9vbmVfb2ZfYXR0cmlidXRlX3NldHMYDyADKAlSGnJlcXVpcmVkT25lT2ZBdHRyaWJ1dGVTZXRzEkYKDXZlaGljbGVfc3RhdGUYCyABKA4yIS5tYXBzLmZsZWV0ZW5naW5lLnYxLlZlaGljbGVTdGF0ZVIMdmVoaWNsZVN0YXRlEiAKDG9uX3RyaXBfb25seRgOIAEoCFIKb25UcmlwT25seQ==');
@$core.Deprecated('Use listVehiclesResponseDescriptor instead')
const ListVehiclesResponse$json = const {
  '1': 'ListVehiclesResponse',
  '2': const [
    const {
      '1': 'vehicles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.Vehicle',
      '10': 'vehicles'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {
      '1': 'total_size',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'totalSize'
    },
  ],
};

/// Descriptor for `ListVehiclesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVehiclesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0VmVoaWNsZXNSZXNwb25zZRI4Cgh2ZWhpY2xlcxgBIAMoCzIcLm1hcHMuZmxlZXRlbmdpbmUudjEuVmVoaWNsZVIIdmVoaWNsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiIKCnRvdGFsX3NpemUYAyABKANCA+BBAlIJdG90YWxTaXpl');
@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint$json = const {
  '1': 'Waypoint',
  '2': const [
    const {
      '1': 'lat_lng',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'latLng'
    },
    const {
      '1': 'eta',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eta'
    },
  ],
};

/// Descriptor for `Waypoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waypointDescriptor = $convert.base64Decode(
    'CghXYXlwb2ludBIsCgdsYXRfbG5nGAEgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUgZsYXRMbmcSLAoDZXRhGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIDZXRh');
@$core.Deprecated('Use vehicleMatchDescriptor instead')
const VehicleMatch$json = const {
  '1': 'VehicleMatch',
  '2': const [
    const {
      '1': 'vehicle',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.Vehicle',
      '8': const {},
      '10': 'vehicle'
    },
    const {
      '1': 'vehicle_pickup_eta',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'vehiclePickupEta'
    },
    const {
      '1': 'vehicle_pickup_distance_meters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'vehiclePickupDistanceMeters'
    },
    const {
      '1': 'vehicle_pickup_straight_line_distance_meters',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': const {},
      '10': 'vehiclePickupStraightLineDistanceMeters'
    },
    const {
      '1': 'vehicle_dropoff_eta',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'vehicleDropoffEta'
    },
    const {
      '1': 'vehicle_pickup_to_dropoff_distance_meters',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'vehiclePickupToDropoffDistanceMeters'
    },
    const {
      '1': 'trip_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.TripType',
      '8': const {},
      '10': 'tripType'
    },
    const {
      '1': 'vehicle_trips_waypoints',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.Waypoint',
      '10': 'vehicleTripsWaypoints'
    },
    const {
      '1': 'vehicle_match_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.VehicleMatch.VehicleMatchType',
      '10': 'vehicleMatchType'
    },
    const {
      '1': 'requested_ordered_by',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.SearchVehiclesRequest.VehicleMatchOrder',
      '10': 'requestedOrderedBy'
    },
    const {
      '1': 'ordered_by',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.SearchVehiclesRequest.VehicleMatchOrder',
      '10': 'orderedBy'
    },
  ],
  '4': const [VehicleMatch_VehicleMatchType$json],
};

@$core.Deprecated('Use vehicleMatchDescriptor instead')
const VehicleMatch_VehicleMatchType$json = const {
  '1': 'VehicleMatchType',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'EXCLUSIVE', '2': 1},
    const {'1': 'BACK_TO_BACK', '2': 2},
    const {'1': 'CARPOOL', '2': 3},
    const {'1': 'CARPOOL_BACK_TO_BACK', '2': 4},
  ],
};

/// Descriptor for `VehicleMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleMatchDescriptor = $convert.base64Decode(
    'CgxWZWhpY2xlTWF0Y2gSOwoHdmVoaWNsZRgBIAEoCzIcLm1hcHMuZmxlZXRlbmdpbmUudjEuVmVoaWNsZUID4EECUgd2ZWhpY2xlEkgKEnZlaGljbGVfcGlja3VwX2V0YRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEHZlaGljbGVQaWNrdXBFdGESYAoedmVoaWNsZV9waWNrdXBfZGlzdGFuY2VfbWV0ZXJzGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSG3ZlaGljbGVQaWNrdXBEaXN0YW5jZU1ldGVycxJ/Cix2ZWhpY2xlX3BpY2t1cF9zdHJhaWdodF9saW5lX2Rpc3RhbmNlX21ldGVycxgLIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlQgPgQQJSJ3ZlaGljbGVQaWNrdXBTdHJhaWdodExpbmVEaXN0YW5jZU1ldGVycxJKChN2ZWhpY2xlX2Ryb3BvZmZfZXRhGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIRdmVoaWNsZURyb3BvZmZFdGESdAopdmVoaWNsZV9waWNrdXBfdG9fZHJvcG9mZl9kaXN0YW5jZV9tZXRlcnMYBSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIkdmVoaWNsZVBpY2t1cFRvRHJvcG9mZkRpc3RhbmNlTWV0ZXJzEj8KCXRyaXBfdHlwZRgGIAEoDjIdLm1hcHMuZmxlZXRlbmdpbmUudjEuVHJpcFR5cGVCA+BBAlIIdHJpcFR5cGUSVQoXdmVoaWNsZV90cmlwc193YXlwb2ludHMYByADKAsyHS5tYXBzLmZsZWV0ZW5naW5lLnYxLldheXBvaW50UhV2ZWhpY2xlVHJpcHNXYXlwb2ludHMSYAoSdmVoaWNsZV9tYXRjaF90eXBlGAggASgOMjIubWFwcy5mbGVldGVuZ2luZS52MS5WZWhpY2xlTWF0Y2guVmVoaWNsZU1hdGNoVHlwZVIQdmVoaWNsZU1hdGNoVHlwZRJuChRyZXF1ZXN0ZWRfb3JkZXJlZF9ieRgJIAEoDjI8Lm1hcHMuZmxlZXRlbmdpbmUudjEuU2VhcmNoVmVoaWNsZXNSZXF1ZXN0LlZlaGljbGVNYXRjaE9yZGVyUhJyZXF1ZXN0ZWRPcmRlcmVkQnkSWwoKb3JkZXJlZF9ieRgKIAEoDjI8Lm1hcHMuZmxlZXRlbmdpbmUudjEuU2VhcmNoVmVoaWNsZXNSZXF1ZXN0LlZlaGljbGVNYXRjaE9yZGVyUglvcmRlcmVkQnkiZwoQVmVoaWNsZU1hdGNoVHlwZRILCgdVTktOT1dOEAASDQoJRVhDTFVTSVZFEAESEAoMQkFDS19UT19CQUNLEAISCwoHQ0FSUE9PTBADEhgKFENBUlBPT0xfQkFDS19UT19CQUNLEAQ=');
@$core.Deprecated('Use vehicleAttributeListDescriptor instead')
const VehicleAttributeList$json = const {
  '1': 'VehicleAttributeList',
  '2': const [
    const {
      '1': 'attributes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleAttribute',
      '10': 'attributes'
    },
  ],
};

/// Descriptor for `VehicleAttributeList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleAttributeListDescriptor = $convert.base64Decode(
    'ChRWZWhpY2xlQXR0cmlidXRlTGlzdBJFCgphdHRyaWJ1dGVzGAEgAygLMiUubWFwcy5mbGVldGVuZ2luZS52MS5WZWhpY2xlQXR0cmlidXRlUgphdHRyaWJ1dGVz');
