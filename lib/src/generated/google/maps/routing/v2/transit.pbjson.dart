//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/transit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transitAgencyDescriptor instead')
const TransitAgency$json = {
  '1': 'TransitAgency',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'phone_number', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `TransitAgency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitAgencyDescriptor = $convert.base64Decode(
    'Cg1UcmFuc2l0QWdlbmN5EhIKBG5hbWUYASABKAlSBG5hbWUSIQoMcGhvbmVfbnVtYmVyGAIgAS'
    'gJUgtwaG9uZU51bWJlchIQCgN1cmkYAyABKAlSA3VyaQ==');

@$core.Deprecated('Use transitLineDescriptor instead')
const TransitLine$json = {
  '1': 'TransitLine',
  '2': [
    {
      '1': 'agencies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.routing.v2.TransitAgency',
      '10': 'agencies'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'color', '3': 4, '4': 1, '5': 9, '10': 'color'},
    {'1': 'icon_uri', '3': 5, '4': 1, '5': 9, '10': 'iconUri'},
    {'1': 'name_short', '3': 6, '4': 1, '5': 9, '10': 'nameShort'},
    {'1': 'text_color', '3': 7, '4': 1, '5': 9, '10': 'textColor'},
    {
      '1': 'vehicle',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.TransitVehicle',
      '10': 'vehicle'
    },
  ],
};

/// Descriptor for `TransitLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitLineDescriptor = $convert.base64Decode(
    'CgtUcmFuc2l0TGluZRJBCghhZ2VuY2llcxgBIAMoCzIlLmdvb2dsZS5tYXBzLnJvdXRpbmcudj'
    'IuVHJhbnNpdEFnZW5jeVIIYWdlbmNpZXMSEgoEbmFtZRgCIAEoCVIEbmFtZRIQCgN1cmkYAyAB'
    'KAlSA3VyaRIUCgVjb2xvchgEIAEoCVIFY29sb3ISGQoIaWNvbl91cmkYBSABKAlSB2ljb25Vcm'
    'kSHQoKbmFtZV9zaG9ydBgGIAEoCVIJbmFtZVNob3J0Eh0KCnRleHRfY29sb3IYByABKAlSCXRl'
    'eHRDb2xvchJACgd2ZWhpY2xlGAggASgLMiYuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5UcmFuc2'
    'l0VmVoaWNsZVIHdmVoaWNsZQ==');

@$core.Deprecated('Use transitStopDescriptor instead')
const TransitStop$json = {
  '1': 'TransitStop',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.routing.v2.Location',
      '10': 'location'
    },
  ],
};

/// Descriptor for `TransitStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitStopDescriptor = $convert.base64Decode(
    'CgtUcmFuc2l0U3RvcBISCgRuYW1lGAEgASgJUgRuYW1lEjwKCGxvY2F0aW9uGAIgASgLMiAuZ2'
    '9vZ2xlLm1hcHMucm91dGluZy52Mi5Mb2NhdGlvblIIbG9jYXRpb24=');

@$core.Deprecated('Use transitVehicleDescriptor instead')
const TransitVehicle$json = {
  '1': 'TransitVehicle',
  '2': [
    {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'name'
    },
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.routing.v2.TransitVehicle.TransitVehicleType',
      '10': 'type'
    },
    {'1': 'icon_uri', '3': 3, '4': 1, '5': 9, '10': 'iconUri'},
    {'1': 'local_icon_uri', '3': 4, '4': 1, '5': 9, '10': 'localIconUri'},
  ],
  '4': [TransitVehicle_TransitVehicleType$json],
};

@$core.Deprecated('Use transitVehicleDescriptor instead')
const TransitVehicle_TransitVehicleType$json = {
  '1': 'TransitVehicleType',
  '2': [
    {'1': 'TRANSIT_VEHICLE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BUS', '2': 1},
    {'1': 'CABLE_CAR', '2': 2},
    {'1': 'COMMUTER_TRAIN', '2': 3},
    {'1': 'FERRY', '2': 4},
    {'1': 'FUNICULAR', '2': 5},
    {'1': 'GONDOLA_LIFT', '2': 6},
    {'1': 'HEAVY_RAIL', '2': 7},
    {'1': 'HIGH_SPEED_TRAIN', '2': 8},
    {'1': 'INTERCITY_BUS', '2': 9},
    {'1': 'LONG_DISTANCE_TRAIN', '2': 10},
    {'1': 'METRO_RAIL', '2': 11},
    {'1': 'MONORAIL', '2': 12},
    {'1': 'OTHER', '2': 13},
    {'1': 'RAIL', '2': 14},
    {'1': 'SHARE_TAXI', '2': 15},
    {'1': 'SUBWAY', '2': 16},
    {'1': 'TRAM', '2': 17},
    {'1': 'TROLLEYBUS', '2': 18},
  ],
};

/// Descriptor for `TransitVehicle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitVehicleDescriptor = $convert.base64Decode(
    'Cg5UcmFuc2l0VmVoaWNsZRIuCgRuYW1lGAEgASgLMhouZ29vZ2xlLnR5cGUuTG9jYWxpemVkVG'
    'V4dFIEbmFtZRJNCgR0eXBlGAIgASgOMjkuZ29vZ2xlLm1hcHMucm91dGluZy52Mi5UcmFuc2l0'
    'VmVoaWNsZS5UcmFuc2l0VmVoaWNsZVR5cGVSBHR5cGUSGQoIaWNvbl91cmkYAyABKAlSB2ljb2'
    '5VcmkSJAoObG9jYWxfaWNvbl91cmkYBCABKAlSDGxvY2FsSWNvblVyaSLNAgoSVHJhbnNpdFZl'
    'aGljbGVUeXBlEiQKIFRSQU5TSVRfVkVISUNMRV9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDQlVTEA'
    'ESDQoJQ0FCTEVfQ0FSEAISEgoOQ09NTVVURVJfVFJBSU4QAxIJCgVGRVJSWRAEEg0KCUZVTklD'
    'VUxBUhAFEhAKDEdPTkRPTEFfTElGVBAGEg4KCkhFQVZZX1JBSUwQBxIUChBISUdIX1NQRUVEX1'
    'RSQUlOEAgSEQoNSU5URVJDSVRZX0JVUxAJEhcKE0xPTkdfRElTVEFOQ0VfVFJBSU4QChIOCgpN'
    'RVRST19SQUlMEAsSDAoITU9OT1JBSUwQDBIJCgVPVEhFUhANEggKBFJBSUwQDhIOCgpTSEFSRV'
    '9UQVhJEA8SCgoGU1VCV0FZEBASCAoEVFJBTRAREg4KClRST0xMRVlCVVMQEg==');
