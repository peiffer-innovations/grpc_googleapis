///
//  Generated code. Do not modify.
//  source: google/maps/playablelocations/v3/sample/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use playableLocationDescriptor instead')
const PlayableLocation$json = const {
  '1': 'PlayableLocation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'place_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'placeId'},
    const {'1': 'plus_code', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'plusCode'},
    const {'1': 'types', '3': 4, '4': 3, '5': 9, '10': 'types'},
    const {
      '1': 'center_point',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'centerPoint'
    },
    const {
      '1': 'snapped_point',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'snappedPoint'
    },
  ],
  '8': const [
    const {'1': 'location_id'},
  ],
};

/// Descriptor for `PlayableLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playableLocationDescriptor = $convert.base64Decode(
    'ChBQbGF5YWJsZUxvY2F0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSGwoIcGxhY2VfaWQYAiABKAlIAFIHcGxhY2VJZBIdCglwbHVzX2NvZGUYAyABKAlIAFIIcGx1c0NvZGUSFAoFdHlwZXMYBCADKAlSBXR5cGVzEjYKDGNlbnRlcl9wb2ludBgFIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1ILY2VudGVyUG9pbnQSOAoNc25hcHBlZF9wb2ludBgGIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1IMc25hcHBlZFBvaW50Qg0KC2xvY2F0aW9uX2lk');
@$core.Deprecated('Use spacingOptionsDescriptor instead')
const SpacingOptions$json = const {
  '1': 'SpacingOptions',
  '2': const [
    const {
      '1': 'min_spacing_meters',
      '3': 1,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'minSpacingMeters'
    },
    const {
      '1': 'point_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.playablelocations.v3.sample.SpacingOptions.PointType',
      '10': 'pointType'
    },
  ],
  '4': const [SpacingOptions_PointType$json],
};

@$core.Deprecated('Use spacingOptionsDescriptor instead')
const SpacingOptions_PointType$json = const {
  '1': 'PointType',
  '2': const [
    const {'1': 'POINT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CENTER_POINT', '2': 1},
    const {'1': 'SNAPPED_POINT', '2': 2},
  ],
};

/// Descriptor for `SpacingOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spacingOptionsDescriptor = $convert.base64Decode(
    'Cg5TcGFjaW5nT3B0aW9ucxIxChJtaW5fc3BhY2luZ19tZXRlcnMYASABKAFCA+BBAlIQbWluU3BhY2luZ01ldGVycxJgCgpwb2ludF90eXBlGAIgASgOMkEuZ29vZ2xlLm1hcHMucGxheWFibGVsb2NhdGlvbnMudjMuc2FtcGxlLlNwYWNpbmdPcHRpb25zLlBvaW50VHlwZVIJcG9pbnRUeXBlIkwKCVBvaW50VHlwZRIaChZQT0lOVF9UWVBFX1VOU1BFQ0lGSUVEEAASEAoMQ0VOVEVSX1BPSU5UEAESEQoNU05BUFBFRF9QT0lOVBAC');
@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {
      '1': 'max_location_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'maxLocationCount'
    },
    const {
      '1': 'spacing',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.playablelocations.v3.sample.SpacingOptions',
      '10': 'spacing'
    },
    const {
      '1': 'included_types',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'includedTypes'
    },
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISLAoSbWF4X2xvY2F0aW9uX2NvdW50GAEgASgFUhBtYXhMb2NhdGlvbkNvdW50ElEKB3NwYWNpbmcYAiABKAsyNy5nb29nbGUubWFwcy5wbGF5YWJsZWxvY2F0aW9ucy52My5zYW1wbGUuU3BhY2luZ09wdGlvbnNSB3NwYWNpbmcSJQoOaW5jbHVkZWRfdHlwZXMYAyADKAlSDWluY2x1ZGVkVHlwZXM=');
@$core.Deprecated('Use criterionDescriptor instead')
const Criterion$json = const {
  '1': 'Criterion',
  '2': const [
    const {
      '1': 'game_object_type',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'gameObjectType'
    },
    const {
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.playablelocations.v3.sample.Filter',
      '10': 'filter'
    },
    const {
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
    'CglDcml0ZXJpb24SLQoQZ2FtZV9vYmplY3RfdHlwZRgBIAEoBUID4EECUg5nYW1lT2JqZWN0VHlwZRJHCgZmaWx0ZXIYAiABKAsyLy5nb29nbGUubWFwcy5wbGF5YWJsZWxvY2F0aW9ucy52My5zYW1wbGUuRmlsdGVyUgZmaWx0ZXISRAoQZmllbGRzX3RvX3JldHVybhgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSDmZpZWxkc1RvUmV0dXJu');
@$core.Deprecated('Use areaFilterDescriptor instead')
const AreaFilter$json = const {
  '1': 'AreaFilter',
  '2': const [
    const {
      '1': 's2_cell_id',
      '3': 1,
      '4': 1,
      '5': 6,
      '8': const {},
      '10': 's2CellId'
    },
  ],
};

/// Descriptor for `AreaFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areaFilterDescriptor = $convert.base64Decode(
    'CgpBcmVhRmlsdGVyEiEKCnMyX2NlbGxfaWQYASABKAZCA+BBAlIIczJDZWxsSWQ=');
@$core.Deprecated('Use playableLocationListDescriptor instead')
const PlayableLocationList$json = const {
  '1': 'PlayableLocationList',
  '2': const [
    const {
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
    'ChRQbGF5YWJsZUxvY2F0aW9uTGlzdBJXCglsb2NhdGlvbnMYASADKAsyOS5nb29nbGUubWFwcy5wbGF5YWJsZWxvY2F0aW9ucy52My5zYW1wbGUuUGxheWFibGVMb2NhdGlvblIJbG9jYXRpb25z');
