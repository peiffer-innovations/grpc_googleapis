// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/address_descriptor.proto.

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

@$core.Deprecated('Use addressDescriptorDescriptor instead')
const AddressDescriptor$json = {
  '1': 'AddressDescriptor',
  '2': [
    {
      '1': 'landmarks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.AddressDescriptor.Landmark',
      '10': 'landmarks'
    },
    {
      '1': 'areas',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.AddressDescriptor.Area',
      '10': 'areas'
    },
  ],
  '3': [AddressDescriptor_Landmark$json, AddressDescriptor_Area$json],
};

@$core.Deprecated('Use addressDescriptorDescriptor instead')
const AddressDescriptor_Landmark$json = {
  '1': 'Landmark',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'place_id', '3': 2, '4': 1, '5': 9, '10': 'placeId'},
    {
      '1': 'display_name',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'displayName'
    },
    {'1': 'types', '3': 4, '4': 3, '5': 9, '10': 'types'},
    {
      '1': 'spatial_relationship',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.maps.places.v1.AddressDescriptor.Landmark.SpatialRelationship',
      '10': 'spatialRelationship'
    },
    {
      '1': 'straight_line_distance_meters',
      '3': 6,
      '4': 1,
      '5': 2,
      '10': 'straightLineDistanceMeters'
    },
    {
      '1': 'travel_distance_meters',
      '3': 7,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'travelDistanceMeters',
      '17': true
    },
  ],
  '4': [AddressDescriptor_Landmark_SpatialRelationship$json],
  '8': [
    {'1': '_travel_distance_meters'},
  ],
};

@$core.Deprecated('Use addressDescriptorDescriptor instead')
const AddressDescriptor_Landmark_SpatialRelationship$json = {
  '1': 'SpatialRelationship',
  '2': [
    {'1': 'NEAR', '2': 0},
    {'1': 'WITHIN', '2': 1},
    {'1': 'BESIDE', '2': 2},
    {'1': 'ACROSS_THE_ROAD', '2': 3},
    {'1': 'DOWN_THE_ROAD', '2': 4},
    {'1': 'AROUND_THE_CORNER', '2': 5},
    {'1': 'BEHIND', '2': 6},
  ],
};

@$core.Deprecated('Use addressDescriptorDescriptor instead')
const AddressDescriptor_Area$json = {
  '1': 'Area',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'place_id', '3': 2, '4': 1, '5': 9, '10': 'placeId'},
    {
      '1': 'display_name',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'displayName'
    },
    {
      '1': 'containment',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.maps.places.v1.AddressDescriptor.Area.Containment',
      '10': 'containment'
    },
  ],
  '4': [AddressDescriptor_Area_Containment$json],
};

@$core.Deprecated('Use addressDescriptorDescriptor instead')
const AddressDescriptor_Area_Containment$json = {
  '1': 'Containment',
  '2': [
    {'1': 'CONTAINMENT_UNSPECIFIED', '2': 0},
    {'1': 'WITHIN', '2': 1},
    {'1': 'OUTSKIRTS', '2': 2},
    {'1': 'NEAR', '2': 3},
  ],
};

/// Descriptor for `AddressDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptorDescriptor = $convert.base64Decode(
    'ChFBZGRyZXNzRGVzY3JpcHRvchJPCglsYW5kbWFya3MYASADKAsyMS5nb29nbGUubWFwcy5wbG'
    'FjZXMudjEuQWRkcmVzc0Rlc2NyaXB0b3IuTGFuZG1hcmtSCWxhbmRtYXJrcxJDCgVhcmVhcxgC'
    'IAMoCzItLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5BZGRyZXNzRGVzY3JpcHRvci5BcmVhUgVhcm'
    'VhcxrIBAoITGFuZG1hcmsSNAoEbmFtZRgBIAEoCUIg+kEdChtwbGFjZXMuZ29vZ2xlYXBpcy5j'
    'b20vUGxhY2VSBG5hbWUSGQoIcGxhY2VfaWQYAiABKAlSB3BsYWNlSWQSPQoMZGlzcGxheV9uYW'
    '1lGAMgASgLMhouZ29vZ2xlLnR5cGUuTG9jYWxpemVkVGV4dFILZGlzcGxheU5hbWUSFAoFdHlw'
    'ZXMYBCADKAlSBXR5cGVzEngKFHNwYXRpYWxfcmVsYXRpb25zaGlwGAUgASgOMkUuZ29vZ2xlLm'
    '1hcHMucGxhY2VzLnYxLkFkZHJlc3NEZXNjcmlwdG9yLkxhbmRtYXJrLlNwYXRpYWxSZWxhdGlv'
    'bnNoaXBSE3NwYXRpYWxSZWxhdGlvbnNoaXASQQodc3RyYWlnaHRfbGluZV9kaXN0YW5jZV9tZX'
    'RlcnMYBiABKAJSGnN0cmFpZ2h0TGluZURpc3RhbmNlTWV0ZXJzEjkKFnRyYXZlbF9kaXN0YW5j'
    'ZV9tZXRlcnMYByABKAJIAFIUdHJhdmVsRGlzdGFuY2VNZXRlcnOIAQEiggEKE1NwYXRpYWxSZW'
    'xhdGlvbnNoaXASCAoETkVBUhAAEgoKBldJVEhJThABEgoKBkJFU0lERRACEhMKD0FDUk9TU19U'
    'SEVfUk9BRBADEhEKDURPV05fVEhFX1JPQUQQBBIVChFBUk9VTkRfVEhFX0NPUk5FUhAFEgoKBk'
    'JFSElORBAGQhkKF190cmF2ZWxfZGlzdGFuY2VfbWV0ZXJzGsQCCgRBcmVhEjQKBG5hbWUYASAB'
    'KAlCIPpBHQobcGxhY2VzLmdvb2dsZWFwaXMuY29tL1BsYWNlUgRuYW1lEhkKCHBsYWNlX2lkGA'
    'IgASgJUgdwbGFjZUlkEj0KDGRpc3BsYXlfbmFtZRgDIAEoCzIaLmdvb2dsZS50eXBlLkxvY2Fs'
    'aXplZFRleHRSC2Rpc3BsYXlOYW1lElsKC2NvbnRhaW5tZW50GAQgASgOMjkuZ29vZ2xlLm1hcH'
    'MucGxhY2VzLnYxLkFkZHJlc3NEZXNjcmlwdG9yLkFyZWEuQ29udGFpbm1lbnRSC2NvbnRhaW5t'
    'ZW50Ik8KC0NvbnRhaW5tZW50EhsKF0NPTlRBSU5NRU5UX1VOU1BFQ0lGSUVEEAASCgoGV0lUSE'
    'lOEAESDQoJT1VUU0tJUlRTEAISCAoETkVBUhAD');
