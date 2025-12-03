// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/v1/vehicle_api.proto.

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

@$core.Deprecated('Use createVehicleRequestDescriptor instead')
const CreateVehicleRequest$json = {
  '1': 'CreateVehicleRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'vehicle_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'vehicleId'},
    {
      '1': 'vehicle',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.Vehicle',
      '8': {},
      '10': 'vehicle'
    },
  ],
};

/// Descriptor for `CreateVehicleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVehicleRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVWZWhpY2xlUmVxdWVzdBI6CgZoZWFkZXIYASABKAsyIi5tYXBzLmZsZWV0ZW5naW'
    '5lLnYxLlJlcXVlc3RIZWFkZXJSBmhlYWRlchIbCgZwYXJlbnQYAyABKAlCA+BBAlIGcGFyZW50'
    'EiIKCnZlaGljbGVfaWQYBCABKAlCA+BBAlIJdmVoaWNsZUlkEjsKB3ZlaGljbGUYBSABKAsyHC'
    '5tYXBzLmZsZWV0ZW5naW5lLnYxLlZlaGljbGVCA+BBAlIHdmVoaWNsZQ==');

@$core.Deprecated('Use getVehicleRequestDescriptor instead')
const GetVehicleRequest$json = {
  '1': 'GetVehicleRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'current_route_segment_version',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'currentRouteSegmentVersion'
    },
    {
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
    'ChFHZXRWZWhpY2xlUmVxdWVzdBI6CgZoZWFkZXIYASABKAsyIi5tYXBzLmZsZWV0ZW5naW5lLn'
    'YxLlJlcXVlc3RIZWFkZXJSBmhlYWRlchI+CgRuYW1lGAMgASgJQirgQQL6QSQKImZsZWV0ZW5n'
    'aW5lLmdvb2dsZWFwaXMuY29tL1ZlaGljbGVSBG5hbWUSXQodY3VycmVudF9yb3V0ZV9zZWdtZW'
    '50X3ZlcnNpb24YBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhpjdXJyZW50Um91'
    'dGVTZWdtZW50VmVyc2lvbhJHChF3YXlwb2ludHNfdmVyc2lvbhgFIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSEHdheXBvaW50c1ZlcnNpb24=');

@$core.Deprecated('Use deleteVehicleRequestDescriptor instead')
const DeleteVehicleRequest$json = {
  '1': 'DeleteVehicleRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '8': {},
      '10': 'header'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteVehicleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVehicleRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVWZWhpY2xlUmVxdWVzdBI/CgZoZWFkZXIYASABKAsyIi5tYXBzLmZsZWV0ZW5naW'
    '5lLnYxLlJlcXVlc3RIZWFkZXJCA+BBAVIGaGVhZGVyEj4KBG5hbWUYAiABKAlCKuBBAvpBJAoi'
    'ZmxlZXRlbmdpbmUuZ29vZ2xlYXBpcy5jb20vVmVoaWNsZVIEbmFtZQ==');

@$core.Deprecated('Use updateVehicleRequestDescriptor instead')
const UpdateVehicleRequest$json = {
  '1': 'UpdateVehicleRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'vehicle',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.Vehicle',
      '8': {},
      '10': 'vehicle'
    },
    {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateVehicleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVehicleRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVWZWhpY2xlUmVxdWVzdBI6CgZoZWFkZXIYASABKAsyIi5tYXBzLmZsZWV0ZW5naW'
    '5lLnYxLlJlcXVlc3RIZWFkZXJSBmhlYWRlchIXCgRuYW1lGAMgASgJQgPgQQJSBG5hbWUSOwoH'
    'dmVoaWNsZRgEIAEoCzIcLm1hcHMuZmxlZXRlbmdpbmUudjEuVmVoaWNsZUID4EECUgd2ZWhpY2'
    'xlEkAKC3VwZGF0ZV9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEC'
    'Ugp1cGRhdGVNYXNr');

@$core.Deprecated('Use updateVehicleAttributesRequestDescriptor instead')
const UpdateVehicleAttributesRequest$json = {
  '1': 'UpdateVehicleAttributesRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'attributes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleAttribute',
      '8': {},
      '10': 'attributes'
    },
  ],
};

/// Descriptor for `UpdateVehicleAttributesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVehicleAttributesRequestDescriptor =
    $convert.base64Decode(
        'Ch5VcGRhdGVWZWhpY2xlQXR0cmlidXRlc1JlcXVlc3QSOgoGaGVhZGVyGAEgASgLMiIubWFwcy'
        '5mbGVldGVuZ2luZS52MS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISFwoEbmFtZRgDIAEoCUID4EEC'
        'UgRuYW1lEkoKCmF0dHJpYnV0ZXMYBCADKAsyJS5tYXBzLmZsZWV0ZW5naW5lLnYxLlZlaGljbG'
        'VBdHRyaWJ1dGVCA+BBAlIKYXR0cmlidXRlcw==');

@$core.Deprecated('Use updateVehicleAttributesResponseDescriptor instead')
const UpdateVehicleAttributesResponse$json = {
  '1': 'UpdateVehicleAttributesResponse',
  '2': [
    {
      '1': 'attributes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleAttribute',
      '8': {},
      '10': 'attributes'
    },
  ],
};

/// Descriptor for `UpdateVehicleAttributesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVehicleAttributesResponseDescriptor =
    $convert.base64Decode(
        'Ch9VcGRhdGVWZWhpY2xlQXR0cmlidXRlc1Jlc3BvbnNlEkoKCmF0dHJpYnV0ZXMYASADKAsyJS'
        '5tYXBzLmZsZWV0ZW5naW5lLnYxLlZlaGljbGVBdHRyaWJ1dGVCA+BBAlIKYXR0cmlidXRlcw==');

@$core.Deprecated('Use searchVehiclesRequestDescriptor instead')
const SearchVehiclesRequest$json = {
  '1': 'SearchVehiclesRequest',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'pickup_point',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.TerminalLocation',
      '8': {},
      '10': 'pickupPoint'
    },
    {
      '1': 'dropoff_point',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.TerminalLocation',
      '10': 'dropoffPoint'
    },
    {
      '1': 'pickup_radius_meters',
      '3': 6,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'pickupRadiusMeters'
    },
    {'1': 'count', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'count'},
    {
      '1': 'minimum_capacity',
      '3': 8,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'minimumCapacity'
    },
    {
      '1': 'trip_types',
      '3': 9,
      '4': 3,
      '5': 14,
      '6': '.maps.fleetengine.v1.TripType',
      '8': {},
      '10': 'tripTypes'
    },
    {
      '1': 'maximum_staleness',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maximumStaleness'
    },
    {
      '1': 'vehicle_types',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.Vehicle.VehicleType',
      '8': {},
      '10': 'vehicleTypes'
    },
    {
      '1': 'required_attributes',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleAttribute',
      '10': 'requiredAttributes'
    },
    {
      '1': 'required_one_of_attributes',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleAttributeList',
      '10': 'requiredOneOfAttributes'
    },
    {
      '1': 'required_one_of_attribute_sets',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.VehicleAttributeList',
      '10': 'requiredOneOfAttributeSets'
    },
    {
      '1': 'order_by',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.SearchVehiclesRequest.VehicleMatchOrder',
      '8': {},
      '10': 'orderBy'
    },
    {
      '1': 'include_back_to_back',
      '3': 18,
      '4': 1,
      '5': 8,
      '10': 'includeBackToBack'
    },
    {'1': 'trip_id', '3': 19, '4': 1, '5': 9, '10': 'tripId'},
    {
      '1': 'current_trips_present',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.SearchVehiclesRequest.CurrentTripsPresent',
      '10': 'currentTripsPresent'
    },
    {'1': 'filter', '3': 22, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
  '4': [
    SearchVehiclesRequest_VehicleMatchOrder$json,
    SearchVehiclesRequest_CurrentTripsPresent$json
  ],
};

@$core.Deprecated('Use searchVehiclesRequestDescriptor instead')
const SearchVehiclesRequest_VehicleMatchOrder$json = {
  '1': 'VehicleMatchOrder',
  '2': [
    {'1': 'UNKNOWN_VEHICLE_MATCH_ORDER', '2': 0},
    {'1': 'PICKUP_POINT_ETA', '2': 1},
    {'1': 'PICKUP_POINT_DISTANCE', '2': 2},
    {'1': 'DROPOFF_POINT_ETA', '2': 3},
    {'1': 'PICKUP_POINT_STRAIGHT_DISTANCE', '2': 4},
    {'1': 'COST', '2': 5},
  ],
};

@$core.Deprecated('Use searchVehiclesRequestDescriptor instead')
const SearchVehiclesRequest_CurrentTripsPresent$json = {
  '1': 'CurrentTripsPresent',
  '2': [
    {'1': 'CURRENT_TRIPS_PRESENT_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'ANY', '2': 2},
  ],
};

/// Descriptor for `SearchVehiclesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchVehiclesRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hWZWhpY2xlc1JlcXVlc3QSOgoGaGVhZGVyGAEgASgLMiIubWFwcy5mbGVldGVuZ2'
    'luZS52MS5SZXF1ZXN0SGVhZGVyUgZoZWFkZXISGwoGcGFyZW50GAMgASgJQgPgQQJSBnBhcmVu'
    'dBJNCgxwaWNrdXBfcG9pbnQYBCABKAsyJS5tYXBzLmZsZWV0ZW5naW5lLnYxLlRlcm1pbmFsTG'
    '9jYXRpb25CA+BBAlILcGlja3VwUG9pbnQSSgoNZHJvcG9mZl9wb2ludBgFIAEoCzIlLm1hcHMu'
    'ZmxlZXRlbmdpbmUudjEuVGVybWluYWxMb2NhdGlvblIMZHJvcG9mZlBvaW50EjUKFHBpY2t1cF'
    '9yYWRpdXNfbWV0ZXJzGAYgASgFQgPgQQJSEnBpY2t1cFJhZGl1c01ldGVycxIZCgVjb3VudBgH'
    'IAEoBUID4EECUgVjb3VudBIuChBtaW5pbXVtX2NhcGFjaXR5GAggASgFQgPgQQJSD21pbmltdW'
    '1DYXBhY2l0eRJBCgp0cmlwX3R5cGVzGAkgAygOMh0ubWFwcy5mbGVldGVuZ2luZS52MS5Ucmlw'
    'VHlwZUID4EECUgl0cmlwVHlwZXMSRgoRbWF4aW11bV9zdGFsZW5lc3MYCiABKAsyGS5nb29nbG'
    'UucHJvdG9idWYuRHVyYXRpb25SEG1heGltdW1TdGFsZW5lc3MSUgoNdmVoaWNsZV90eXBlcxgO'
    'IAMoCzIoLm1hcHMuZmxlZXRlbmdpbmUudjEuVmVoaWNsZS5WZWhpY2xlVHlwZUID4EECUgx2ZW'
    'hpY2xlVHlwZXMSVgoTcmVxdWlyZWRfYXR0cmlidXRlcxgMIAMoCzIlLm1hcHMuZmxlZXRlbmdp'
    'bmUudjEuVmVoaWNsZUF0dHJpYnV0ZVIScmVxdWlyZWRBdHRyaWJ1dGVzEmYKGnJlcXVpcmVkX2'
    '9uZV9vZl9hdHRyaWJ1dGVzGA8gAygLMikubWFwcy5mbGVldGVuZ2luZS52MS5WZWhpY2xlQXR0'
    'cmlidXRlTGlzdFIXcmVxdWlyZWRPbmVPZkF0dHJpYnV0ZXMSbQoecmVxdWlyZWRfb25lX29mX2'
    'F0dHJpYnV0ZV9zZXRzGBQgAygLMikubWFwcy5mbGVldGVuZ2luZS52MS5WZWhpY2xlQXR0cmli'
    'dXRlTGlzdFIacmVxdWlyZWRPbmVPZkF0dHJpYnV0ZVNldHMSXAoIb3JkZXJfYnkYDSABKA4yPC'
    '5tYXBzLmZsZWV0ZW5naW5lLnYxLlNlYXJjaFZlaGljbGVzUmVxdWVzdC5WZWhpY2xlTWF0Y2hP'
    'cmRlckID4EECUgdvcmRlckJ5Ei8KFGluY2x1ZGVfYmFja190b19iYWNrGBIgASgIUhFpbmNsdW'
    'RlQmFja1RvQmFjaxIXCgd0cmlwX2lkGBMgASgJUgZ0cmlwSWQScgoVY3VycmVudF90cmlwc19w'
    'cmVzZW50GBUgASgOMj4ubWFwcy5mbGVldGVuZ2luZS52MS5TZWFyY2hWZWhpY2xlc1JlcXVlc3'
    'QuQ3VycmVudFRyaXBzUHJlc2VudFITY3VycmVudFRyaXBzUHJlc2VudBIbCgZmaWx0ZXIYFiAB'
    'KAlCA+BBAVIGZmlsdGVyIqoBChFWZWhpY2xlTWF0Y2hPcmRlchIfChtVTktOT1dOX1ZFSElDTE'
    'VfTUFUQ0hfT1JERVIQABIUChBQSUNLVVBfUE9JTlRfRVRBEAESGQoVUElDS1VQX1BPSU5UX0RJ'
    'U1RBTkNFEAISFQoRRFJPUE9GRl9QT0lOVF9FVEEQAxIiCh5QSUNLVVBfUE9JTlRfU1RSQUlHSF'
    'RfRElTVEFOQ0UQBBIICgRDT1NUEAUiTwoTQ3VycmVudFRyaXBzUHJlc2VudBIlCiFDVVJSRU5U'
    'X1RSSVBTX1BSRVNFTlRfVU5TUEVDSUZJRUQQABIICgROT05FEAESBwoDQU5ZEAI=');

@$core.Deprecated('Use searchVehiclesResponseDescriptor instead')
const SearchVehiclesResponse$json = {
  '1': 'SearchVehiclesResponse',
  '2': [
    {
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
        'ChZTZWFyY2hWZWhpY2xlc1Jlc3BvbnNlEjsKB21hdGNoZXMYASADKAsyIS5tYXBzLmZsZWV0ZW'
        '5naW5lLnYxLlZlaGljbGVNYXRjaFIHbWF0Y2hlcw==');

@$core.Deprecated('Use listVehiclesRequestDescriptor instead')
const ListVehiclesRequest$json = {
  '1': 'ListVehiclesRequest',
  '2': [
    {
      '1': 'header',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.RequestHeader',
      '10': 'header'
    },
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'minimum_capacity',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'minimumCapacity'
    },
    {
      '1': 'trip_types',
      '3': 7,
      '4': 3,
      '5': 14,
      '6': '.maps.fleetengine.v1.TripType',
      '10': 'tripTypes'
    },
    {
      '1': 'maximum_staleness',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maximumStaleness'
    },
    {
      '1': 'vehicle_type_categories',
      '3': 9,
      '4': 3,
      '5': 14,
      '6': '.maps.fleetengine.v1.Vehicle.VehicleType.Category',
      '8': {},
      '10': 'vehicleTypeCategories'
    },
    {
      '1': 'required_attributes',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'requiredAttributes'
    },
    {
      '1': 'required_one_of_attributes',
      '3': 13,
      '4': 3,
      '5': 9,
      '10': 'requiredOneOfAttributes'
    },
    {
      '1': 'required_one_of_attribute_sets',
      '3': 15,
      '4': 3,
      '5': 9,
      '10': 'requiredOneOfAttributeSets'
    },
    {
      '1': 'vehicle_state',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.VehicleState',
      '10': 'vehicleState'
    },
    {'1': 'on_trip_only', '3': 14, '4': 1, '5': 8, '10': 'onTripOnly'},
    {'1': 'filter', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {
      '1': 'viewport',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.geo.type.Viewport',
      '8': {},
      '10': 'viewport'
    },
  ],
};

/// Descriptor for `ListVehiclesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVehiclesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0VmVoaWNsZXNSZXF1ZXN0EjoKBmhlYWRlchgMIAEoCzIiLm1hcHMuZmxlZXRlbmdpbm'
    'UudjEuUmVxdWVzdEhlYWRlclIGaGVhZGVyEhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQS'
    'GwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG'
    '9rZW4SRgoQbWluaW11bV9jYXBhY2l0eRgGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZh'
    'bHVlUg9taW5pbXVtQ2FwYWNpdHkSPAoKdHJpcF90eXBlcxgHIAMoDjIdLm1hcHMuZmxlZXRlbm'
    'dpbmUudjEuVHJpcFR5cGVSCXRyaXBUeXBlcxJGChFtYXhpbXVtX3N0YWxlbmVzcxgIIAEoCzIZ'
    'Lmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIQbWF4aW11bVN0YWxlbmVzcxJuChd2ZWhpY2xlX3'
    'R5cGVfY2F0ZWdvcmllcxgJIAMoDjIxLm1hcHMuZmxlZXRlbmdpbmUudjEuVmVoaWNsZS5WZWhp'
    'Y2xlVHlwZS5DYXRlZ29yeUID4EECUhV2ZWhpY2xlVHlwZUNhdGVnb3JpZXMSLwoTcmVxdWlyZW'
    'RfYXR0cmlidXRlcxgKIAMoCVIScmVxdWlyZWRBdHRyaWJ1dGVzEjsKGnJlcXVpcmVkX29uZV9v'
    'Zl9hdHRyaWJ1dGVzGA0gAygJUhdyZXF1aXJlZE9uZU9mQXR0cmlidXRlcxJCCh5yZXF1aXJlZF'
    '9vbmVfb2ZfYXR0cmlidXRlX3NldHMYDyADKAlSGnJlcXVpcmVkT25lT2ZBdHRyaWJ1dGVTZXRz'
    'EkYKDXZlaGljbGVfc3RhdGUYCyABKA4yIS5tYXBzLmZsZWV0ZW5naW5lLnYxLlZlaGljbGVTdG'
    'F0ZVIMdmVoaWNsZVN0YXRlEiAKDG9uX3RyaXBfb25seRgOIAEoCFIKb25UcmlwT25seRIbCgZm'
    'aWx0ZXIYECABKAlCA+BBAVIGZmlsdGVyEjoKCHZpZXdwb3J0GBEgASgLMhkuZ29vZ2xlLmdlby'
    '50eXBlLlZpZXdwb3J0QgPgQQFSCHZpZXdwb3J0');

@$core.Deprecated('Use listVehiclesResponseDescriptor instead')
const ListVehiclesResponse$json = {
  '1': 'ListVehiclesResponse',
  '2': [
    {
      '1': 'vehicles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.Vehicle',
      '10': 'vehicles'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListVehiclesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVehiclesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0VmVoaWNsZXNSZXNwb25zZRI4Cgh2ZWhpY2xlcxgBIAMoCzIcLm1hcHMuZmxlZXRlbm'
    'dpbmUudjEuVmVoaWNsZVIIdmVoaWNsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0'
    'UGFnZVRva2VuEiIKCnRvdGFsX3NpemUYAyABKANCA+BBAlIJdG90YWxTaXpl');

@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint$json = {
  '1': 'Waypoint',
  '2': [
    {
      '1': 'lat_lng',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'latLng'
    },
    {
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
    'CghXYXlwb2ludBIsCgdsYXRfbG5nGAEgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUgZsYXRMbm'
    'cSLAoDZXRhGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIDZXRh');

@$core.Deprecated('Use vehicleMatchDescriptor instead')
const VehicleMatch$json = {
  '1': 'VehicleMatch',
  '2': [
    {
      '1': 'vehicle',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.maps.fleetengine.v1.Vehicle',
      '8': {},
      '10': 'vehicle'
    },
    {
      '1': 'vehicle_pickup_eta',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'vehiclePickupEta'
    },
    {
      '1': 'vehicle_pickup_distance_meters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'vehiclePickupDistanceMeters'
    },
    {
      '1': 'vehicle_pickup_straight_line_distance_meters',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': {},
      '10': 'vehiclePickupStraightLineDistanceMeters'
    },
    {
      '1': 'vehicle_dropoff_eta',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'vehicleDropoffEta'
    },
    {
      '1': 'vehicle_pickup_to_dropoff_distance_meters',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'vehiclePickupToDropoffDistanceMeters'
    },
    {
      '1': 'trip_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.TripType',
      '8': {},
      '10': 'tripType'
    },
    {
      '1': 'vehicle_trips_waypoints',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.maps.fleetengine.v1.Waypoint',
      '10': 'vehicleTripsWaypoints'
    },
    {
      '1': 'vehicle_match_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.VehicleMatch.VehicleMatchType',
      '10': 'vehicleMatchType'
    },
    {
      '1': 'requested_ordered_by',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.SearchVehiclesRequest.VehicleMatchOrder',
      '10': 'requestedOrderedBy'
    },
    {
      '1': 'ordered_by',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.maps.fleetengine.v1.SearchVehiclesRequest.VehicleMatchOrder',
      '10': 'orderedBy'
    },
  ],
  '4': [VehicleMatch_VehicleMatchType$json],
};

@$core.Deprecated('Use vehicleMatchDescriptor instead')
const VehicleMatch_VehicleMatchType$json = {
  '1': 'VehicleMatchType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'EXCLUSIVE', '2': 1},
    {'1': 'BACK_TO_BACK', '2': 2},
    {'1': 'CARPOOL', '2': 3},
    {'1': 'CARPOOL_BACK_TO_BACK', '2': 4},
  ],
};

/// Descriptor for `VehicleMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleMatchDescriptor = $convert.base64Decode(
    'CgxWZWhpY2xlTWF0Y2gSOwoHdmVoaWNsZRgBIAEoCzIcLm1hcHMuZmxlZXRlbmdpbmUudjEuVm'
    'VoaWNsZUID4EECUgd2ZWhpY2xlEkgKEnZlaGljbGVfcGlja3VwX2V0YRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSEHZlaGljbGVQaWNrdXBFdGESYAoedmVoaWNsZV9waWNrdX'
    'BfZGlzdGFuY2VfbWV0ZXJzGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSG3Zl'
    'aGljbGVQaWNrdXBEaXN0YW5jZU1ldGVycxJ/Cix2ZWhpY2xlX3BpY2t1cF9zdHJhaWdodF9saW'
    '5lX2Rpc3RhbmNlX21ldGVycxgLIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlQgPg'
    'QQJSJ3ZlaGljbGVQaWNrdXBTdHJhaWdodExpbmVEaXN0YW5jZU1ldGVycxJKChN2ZWhpY2xlX2'
    'Ryb3BvZmZfZXRhGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIRdmVoaWNsZURy'
    'b3BvZmZFdGESdAopdmVoaWNsZV9waWNrdXBfdG9fZHJvcG9mZl9kaXN0YW5jZV9tZXRlcnMYBS'
    'ABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIkdmVoaWNsZVBpY2t1cFRvRHJvcG9m'
    'ZkRpc3RhbmNlTWV0ZXJzEj8KCXRyaXBfdHlwZRgGIAEoDjIdLm1hcHMuZmxlZXRlbmdpbmUudj'
    'EuVHJpcFR5cGVCA+BBAlIIdHJpcFR5cGUSVQoXdmVoaWNsZV90cmlwc193YXlwb2ludHMYByAD'
    'KAsyHS5tYXBzLmZsZWV0ZW5naW5lLnYxLldheXBvaW50UhV2ZWhpY2xlVHJpcHNXYXlwb2ludH'
    'MSYAoSdmVoaWNsZV9tYXRjaF90eXBlGAggASgOMjIubWFwcy5mbGVldGVuZ2luZS52MS5WZWhp'
    'Y2xlTWF0Y2guVmVoaWNsZU1hdGNoVHlwZVIQdmVoaWNsZU1hdGNoVHlwZRJuChRyZXF1ZXN0ZW'
    'Rfb3JkZXJlZF9ieRgJIAEoDjI8Lm1hcHMuZmxlZXRlbmdpbmUudjEuU2VhcmNoVmVoaWNsZXNS'
    'ZXF1ZXN0LlZlaGljbGVNYXRjaE9yZGVyUhJyZXF1ZXN0ZWRPcmRlcmVkQnkSWwoKb3JkZXJlZF'
    '9ieRgKIAEoDjI8Lm1hcHMuZmxlZXRlbmdpbmUudjEuU2VhcmNoVmVoaWNsZXNSZXF1ZXN0LlZl'
    'aGljbGVNYXRjaE9yZGVyUglvcmRlcmVkQnkiZwoQVmVoaWNsZU1hdGNoVHlwZRILCgdVTktOT1'
    'dOEAASDQoJRVhDTFVTSVZFEAESEAoMQkFDS19UT19CQUNLEAISCwoHQ0FSUE9PTBADEhgKFENB'
    'UlBPT0xfQkFDS19UT19CQUNLEAQ=');

@$core.Deprecated('Use vehicleAttributeListDescriptor instead')
const VehicleAttributeList$json = {
  '1': 'VehicleAttributeList',
  '2': [
    {
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
    'ChRWZWhpY2xlQXR0cmlidXRlTGlzdBJFCgphdHRyaWJ1dGVzGAEgAygLMiUubWFwcy5mbGVldG'
    'VuZ2luZS52MS5WZWhpY2xlQXR0cmlidXRlUgphdHRyaWJ1dGVz');
