//
//  Generated code. Do not modify.
//  source: google/maps/playablelocations/v3/sample/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use playableLocationDescriptor instead')
const PlayableLocation$json = {
  '1': 'PlayableLocation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'place_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'placeId'},
    {'1': 'plus_code', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'plusCode'},
    {'1': 'types', '3': 4, '4': 3, '5': 9, '10': 'types'},
    {
      '1': 'center_point',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'centerPoint'
    },
    {
      '1': 'snapped_point',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'snappedPoint'
    },
  ],
  '8': [
    {'1': 'location_id'},
  ],
};

/// Descriptor for `PlayableLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playableLocationDescriptor = $convert.base64Decode(
    'ChBQbGF5YWJsZUxvY2F0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSGwoIcGxhY2VfaWQYAiABKA'
    'lIAFIHcGxhY2VJZBIdCglwbHVzX2NvZGUYAyABKAlIAFIIcGx1c0NvZGUSFAoFdHlwZXMYBCAD'
    'KAlSBXR5cGVzEjYKDGNlbnRlcl9wb2ludBgFIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1ILY2'
    'VudGVyUG9pbnQSOAoNc25hcHBlZF9wb2ludBgGIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1IM'
    'c25hcHBlZFBvaW50Qg0KC2xvY2F0aW9uX2lk');

@$core.Deprecated('Use spacingOptionsDescriptor instead')
const SpacingOptions$json = {
  '1': 'SpacingOptions',
  '2': [
    {
      '1': 'min_spacing_meters',
      '3': 1,
      '4': 1,
      '5': 1,
      '8': {},
      '10': 'minSpacingMeters'
    },
    {
      '1': 'point_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.playablelocations.v3.sample.SpacingOptions.PointType',
      '10': 'pointType'
    },
  ],
  '4': [SpacingOptions_PointType$json],
};

@$core.Deprecated('Use spacingOptionsDescriptor instead')
const SpacingOptions_PointType$json = {
  '1': 'PointType',
  '2': [
    {'1': 'POINT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CENTER_POINT', '2': 1},
    {'1': 'SNAPPED_POINT', '2': 2},
  ],
};

/// Descriptor for `SpacingOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spacingOptionsDescriptor = $convert.base64Decode(
    'Cg5TcGFjaW5nT3B0aW9ucxIxChJtaW5fc3BhY2luZ19tZXRlcnMYASABKAFCA+BBAlIQbWluU3'
    'BhY2luZ01ldGVycxJgCgpwb2ludF90eXBlGAIgASgOMkEuZ29vZ2xlLm1hcHMucGxheWFibGVs'
    'b2NhdGlvbnMudjMuc2FtcGxlLlNwYWNpbmdPcHRpb25zLlBvaW50VHlwZVIJcG9pbnRUeXBlIk'
    'wKCVBvaW50VHlwZRIaChZQT0lOVF9UWVBFX1VOU1BFQ0lGSUVEEAASEAoMQ0VOVEVSX1BPSU5U'
    'EAESEQoNU05BUFBFRF9QT0lOVBAC');

@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = {
  '1': 'Filter',
  '2': [
    {
      '1': 'max_location_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'maxLocationCount'
    },
    {
      '1': 'spacing',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.playablelocations.v3.sample.SpacingOptions',
      '10': 'spacing'
    },
    {'1': 'included_types', '3': 3, '4': 3, '5': 9, '10': 'includedTypes'},
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISLAoSbWF4X2xvY2F0aW9uX2NvdW50GAEgASgFUhBtYXhMb2NhdGlvbkNvdW50El'
    'EKB3NwYWNpbmcYAiABKAsyNy5nb29nbGUubWFwcy5wbGF5YWJsZWxvY2F0aW9ucy52My5zYW1w'
    'bGUuU3BhY2luZ09wdGlvbnNSB3NwYWNpbmcSJQoOaW5jbHVkZWRfdHlwZXMYAyADKAlSDWluY2'
    'x1ZGVkVHlwZXM=');

@$core.Deprecated('Use criterionDescriptor instead')
const Criterion$json = {
  '1': 'Criterion',
  '2': [
    {
      '1': 'game_object_type',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'gameObjectType'
    },
    {
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.playablelocations.v3.sample.Filter',
      '10': 'filter'
    },
    {
      '1': 'fields_to_return',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'fieldsToReturn'
    },
  ],
};

/// Descriptor for `Criterion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List criterionDescriptor = $convert.base64Decode(
    'CglDcml0ZXJpb24SLQoQZ2FtZV9vYmplY3RfdHlwZRgBIAEoBUID4EECUg5nYW1lT2JqZWN0VH'
    'lwZRJHCgZmaWx0ZXIYAiABKAsyLy5nb29nbGUubWFwcy5wbGF5YWJsZWxvY2F0aW9ucy52My5z'
    'YW1wbGUuRmlsdGVyUgZmaWx0ZXISRAoQZmllbGRzX3RvX3JldHVybhgDIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5GaWVsZE1hc2tSDmZpZWxkc1RvUmV0dXJu');

@$core.Deprecated('Use areaFilterDescriptor instead')
const AreaFilter$json = {
  '1': 'AreaFilter',
  '2': [
    {'1': 's2_cell_id', '3': 1, '4': 1, '5': 6, '8': {}, '10': 's2CellId'},
  ],
};

/// Descriptor for `AreaFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areaFilterDescriptor = $convert.base64Decode(
    'CgpBcmVhRmlsdGVyEiEKCnMyX2NlbGxfaWQYASABKAZCA+BBAlIIczJDZWxsSWQ=');

@$core.Deprecated('Use playableLocationListDescriptor instead')
const PlayableLocationList$json = {
  '1': 'PlayableLocationList',
  '2': [
    {
      '1': 'locations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.playablelocations.v3.sample.PlayableLocation',
      '10': 'locations'
    },
  ],
};

/// Descriptor for `PlayableLocationList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playableLocationListDescriptor = $convert.base64Decode(
    'ChRQbGF5YWJsZUxvY2F0aW9uTGlzdBJXCglsb2NhdGlvbnMYASADKAsyOS5nb29nbGUubWFwcy'
    '5wbGF5YWJsZWxvY2F0aW9ucy52My5zYW1wbGUuUGxheWFibGVMb2NhdGlvblIJbG9jYXRpb25z');
