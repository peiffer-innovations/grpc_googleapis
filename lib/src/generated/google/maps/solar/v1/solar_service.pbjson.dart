//
//  Generated code. Do not modify.
//  source: google/maps/solar/v1/solar_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataLayerViewDescriptor instead')
const DataLayerView$json = {
  '1': 'DataLayerView',
  '2': [
    {'1': 'DATA_LAYER_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'DSM_LAYER', '2': 1},
    {'1': 'IMAGERY_LAYERS', '2': 2},
    {'1': 'IMAGERY_AND_ANNUAL_FLUX_LAYERS', '2': 3},
    {'1': 'IMAGERY_AND_ALL_FLUX_LAYERS', '2': 4},
    {'1': 'FULL_LAYERS', '2': 5},
  ],
};

/// Descriptor for `DataLayerView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataLayerViewDescriptor = $convert.base64Decode(
    'Cg1EYXRhTGF5ZXJWaWV3Eh8KG0RBVEFfTEFZRVJfVklFV19VTlNQRUNJRklFRBAAEg0KCURTTV'
    '9MQVlFUhABEhIKDklNQUdFUllfTEFZRVJTEAISIgoeSU1BR0VSWV9BTkRfQU5OVUFMX0ZMVVhf'
    'TEFZRVJTEAMSHwobSU1BR0VSWV9BTkRfQUxMX0ZMVVhfTEFZRVJTEAQSDwoLRlVMTF9MQVlFUl'
    'MQBQ==');

@$core.Deprecated('Use imageryQualityDescriptor instead')
const ImageryQuality$json = {
  '1': 'ImageryQuality',
  '2': [
    {'1': 'IMAGERY_QUALITY_UNSPECIFIED', '2': 0},
    {'1': 'HIGH', '2': 1},
    {'1': 'MEDIUM', '2': 2},
    {'1': 'LOW', '2': 3},
  ],
};

/// Descriptor for `ImageryQuality`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List imageryQualityDescriptor = $convert.base64Decode(
    'Cg5JbWFnZXJ5UXVhbGl0eRIfChtJTUFHRVJZX1FVQUxJVFlfVU5TUEVDSUZJRUQQABIICgRISU'
    'dIEAESCgoGTUVESVVNEAISBwoDTE9XEAM=');

@$core.Deprecated('Use solarPanelOrientationDescriptor instead')
const SolarPanelOrientation$json = {
  '1': 'SolarPanelOrientation',
  '2': [
    {'1': 'SOLAR_PANEL_ORIENTATION_UNSPECIFIED', '2': 0},
    {'1': 'LANDSCAPE', '2': 1},
    {'1': 'PORTRAIT', '2': 2},
  ],
};

/// Descriptor for `SolarPanelOrientation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List solarPanelOrientationDescriptor = $convert.base64Decode(
    'ChVTb2xhclBhbmVsT3JpZW50YXRpb24SJwojU09MQVJfUEFORUxfT1JJRU5UQVRJT05fVU5TUE'
    'VDSUZJRUQQABINCglMQU5EU0NBUEUQARIMCghQT1JUUkFJVBAC');

@$core.Deprecated('Use findClosestBuildingInsightsRequestDescriptor instead')
const FindClosestBuildingInsightsRequest$json = {
  '1': 'FindClosestBuildingInsightsRequest',
  '2': [
    {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': {},
      '10': 'location'
    },
    {
      '1': 'required_quality',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.solar.v1.ImageryQuality',
      '8': {},
      '10': 'requiredQuality'
    },
    {
      '1': 'exact_quality_required',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'exactQualityRequired'
    },
  ],
};

/// Descriptor for `FindClosestBuildingInsightsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findClosestBuildingInsightsRequestDescriptor =
    $convert.base64Decode(
        'CiJGaW5kQ2xvc2VzdEJ1aWxkaW5nSW5zaWdodHNSZXF1ZXN0EjQKCGxvY2F0aW9uGAEgASgLMh'
        'MuZ29vZ2xlLnR5cGUuTGF0TG5nQgPgQQJSCGxvY2F0aW9uElQKEHJlcXVpcmVkX3F1YWxpdHkY'
        'AyABKA4yJC5nb29nbGUubWFwcy5zb2xhci52MS5JbWFnZXJ5UXVhbGl0eUID4EEBUg9yZXF1aX'
        'JlZFF1YWxpdHkSOQoWZXhhY3RfcXVhbGl0eV9yZXF1aXJlZBgEIAEoCEID4EEBUhRleGFjdFF1'
        'YWxpdHlSZXF1aXJlZA==');

@$core.Deprecated('Use latLngBoxDescriptor instead')
const LatLngBox$json = {
  '1': 'LatLngBox',
  '2': [
    {
      '1': 'sw',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'sw'
    },
    {
      '1': 'ne',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'ne'
    },
  ],
};

/// Descriptor for `LatLngBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latLngBoxDescriptor = $convert.base64Decode(
    'CglMYXRMbmdCb3gSIwoCc3cYASABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSAnN3EiMKAm5lGA'
    'IgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUgJuZQ==');

@$core.Deprecated('Use buildingInsightsDescriptor instead')
const BuildingInsights$json = {
  '1': 'BuildingInsights',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'center',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'center'
    },
    {
      '1': 'bounding_box',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.maps.solar.v1.LatLngBox',
      '10': 'boundingBox'
    },
    {
      '1': 'imagery_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'imageryDate'
    },
    {
      '1': 'imagery_processed_date',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'imageryProcessedDate'
    },
    {'1': 'postal_code', '3': 4, '4': 1, '5': 9, '10': 'postalCode'},
    {
      '1': 'administrative_area',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'administrativeArea'
    },
    {'1': 'statistical_area', '3': 6, '4': 1, '5': 9, '10': 'statisticalArea'},
    {'1': 'region_code', '3': 7, '4': 1, '5': 9, '10': 'regionCode'},
    {
      '1': 'solar_potential',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.maps.solar.v1.SolarPotential',
      '10': 'solarPotential'
    },
    {
      '1': 'imagery_quality',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.maps.solar.v1.ImageryQuality',
      '10': 'imageryQuality'
    },
  ],
};

/// Descriptor for `BuildingInsights`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildingInsightsDescriptor = $convert.base64Decode(
    'ChBCdWlsZGluZ0luc2lnaHRzEhIKBG5hbWUYASABKAlSBG5hbWUSKwoGY2VudGVyGAIgASgLMh'
    'MuZ29vZ2xlLnR5cGUuTGF0TG5nUgZjZW50ZXISQgoMYm91bmRpbmdfYm94GAkgASgLMh8uZ29v'
    'Z2xlLm1hcHMuc29sYXIudjEuTGF0TG5nQm94Ugtib3VuZGluZ0JveBI0CgxpbWFnZXJ5X2RhdG'
    'UYAyABKAsyES5nb29nbGUudHlwZS5EYXRlUgtpbWFnZXJ5RGF0ZRJHChZpbWFnZXJ5X3Byb2Nl'
    'c3NlZF9kYXRlGAsgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVIUaW1hZ2VyeVByb2Nlc3NlZERhdG'
    'USHwoLcG9zdGFsX2NvZGUYBCABKAlSCnBvc3RhbENvZGUSLwoTYWRtaW5pc3RyYXRpdmVfYXJl'
    'YRgFIAEoCVISYWRtaW5pc3RyYXRpdmVBcmVhEikKEHN0YXRpc3RpY2FsX2FyZWEYBiABKAlSD3'
    'N0YXRpc3RpY2FsQXJlYRIfCgtyZWdpb25fY29kZRgHIAEoCVIKcmVnaW9uQ29kZRJNCg9zb2xh'
    'cl9wb3RlbnRpYWwYCCABKAsyJC5nb29nbGUubWFwcy5zb2xhci52MS5Tb2xhclBvdGVudGlhbF'
    'IOc29sYXJQb3RlbnRpYWwSTQoPaW1hZ2VyeV9xdWFsaXR5GAogASgOMiQuZ29vZ2xlLm1hcHMu'
    'c29sYXIudjEuSW1hZ2VyeVF1YWxpdHlSDmltYWdlcnlRdWFsaXR5');

@$core.Deprecated('Use solarPotentialDescriptor instead')
const SolarPotential$json = {
  '1': 'SolarPotential',
  '2': [
    {
      '1': 'max_array_panels_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'maxArrayPanelsCount'
    },
    {
      '1': 'panel_capacity_watts',
      '3': 9,
      '4': 1,
      '5': 2,
      '10': 'panelCapacityWatts'
    },
    {
      '1': 'panel_height_meters',
      '3': 10,
      '4': 1,
      '5': 2,
      '10': 'panelHeightMeters'
    },
    {
      '1': 'panel_width_meters',
      '3': 11,
      '4': 1,
      '5': 2,
      '10': 'panelWidthMeters'
    },
    {
      '1': 'panel_lifetime_years',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'panelLifetimeYears'
    },
    {
      '1': 'max_array_area_meters2',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'maxArrayAreaMeters2'
    },
    {
      '1': 'max_sunshine_hours_per_year',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'maxSunshineHoursPerYear'
    },
    {
      '1': 'carbon_offset_factor_kg_per_mwh',
      '3': 4,
      '4': 1,
      '5': 2,
      '10': 'carbonOffsetFactorKgPerMwh'
    },
    {
      '1': 'whole_roof_stats',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.solar.v1.SizeAndSunshineStats',
      '10': 'wholeRoofStats'
    },
    {
      '1': 'building_stats',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.maps.solar.v1.SizeAndSunshineStats',
      '10': 'buildingStats'
    },
    {
      '1': 'roof_segment_stats',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.maps.solar.v1.RoofSegmentSizeAndSunshineStats',
      '10': 'roofSegmentStats'
    },
    {
      '1': 'solar_panels',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.maps.solar.v1.SolarPanel',
      '10': 'solarPanels'
    },
    {
      '1': 'solar_panel_configs',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.maps.solar.v1.SolarPanelConfig',
      '10': 'solarPanelConfigs'
    },
    {
      '1': 'financial_analyses',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.maps.solar.v1.FinancialAnalysis',
      '10': 'financialAnalyses'
    },
  ],
};

/// Descriptor for `SolarPotential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List solarPotentialDescriptor = $convert.base64Decode(
    'Cg5Tb2xhclBvdGVudGlhbBIzChZtYXhfYXJyYXlfcGFuZWxzX2NvdW50GAEgASgFUhNtYXhBcn'
    'JheVBhbmVsc0NvdW50EjAKFHBhbmVsX2NhcGFjaXR5X3dhdHRzGAkgASgCUhJwYW5lbENhcGFj'
    'aXR5V2F0dHMSLgoTcGFuZWxfaGVpZ2h0X21ldGVycxgKIAEoAlIRcGFuZWxIZWlnaHRNZXRlcn'
    'MSLAoScGFuZWxfd2lkdGhfbWV0ZXJzGAsgASgCUhBwYW5lbFdpZHRoTWV0ZXJzEjAKFHBhbmVs'
    'X2xpZmV0aW1lX3llYXJzGAwgASgFUhJwYW5lbExpZmV0aW1lWWVhcnMSMwoWbWF4X2FycmF5X2'
    'FyZWFfbWV0ZXJzMhgCIAEoAlITbWF4QXJyYXlBcmVhTWV0ZXJzMhI8ChttYXhfc3Vuc2hpbmVf'
    'aG91cnNfcGVyX3llYXIYAyABKAJSF21heFN1bnNoaW5lSG91cnNQZXJZZWFyEkMKH2NhcmJvbl'
    '9vZmZzZXRfZmFjdG9yX2tnX3Blcl9td2gYBCABKAJSGmNhcmJvbk9mZnNldEZhY3RvcktnUGVy'
    'TXdoElQKEHdob2xlX3Jvb2Zfc3RhdHMYBSABKAsyKi5nb29nbGUubWFwcy5zb2xhci52MS5TaX'
    'plQW5kU3Vuc2hpbmVTdGF0c1IOd2hvbGVSb29mU3RhdHMSUQoOYnVpbGRpbmdfc3RhdHMYDSAB'
    'KAsyKi5nb29nbGUubWFwcy5zb2xhci52MS5TaXplQW5kU3Vuc2hpbmVTdGF0c1INYnVpbGRpbm'
    'dTdGF0cxJjChJyb29mX3NlZ21lbnRfc3RhdHMYBiADKAsyNS5nb29nbGUubWFwcy5zb2xhci52'
    'MS5Sb29mU2VnbWVudFNpemVBbmRTdW5zaGluZVN0YXRzUhByb29mU2VnbWVudFN0YXRzEkMKDH'
    'NvbGFyX3BhbmVscxgOIAMoCzIgLmdvb2dsZS5tYXBzLnNvbGFyLnYxLlNvbGFyUGFuZWxSC3Nv'
    'bGFyUGFuZWxzElYKE3NvbGFyX3BhbmVsX2NvbmZpZ3MYByADKAsyJi5nb29nbGUubWFwcy5zb2'
    'xhci52MS5Tb2xhclBhbmVsQ29uZmlnUhFzb2xhclBhbmVsQ29uZmlncxJWChJmaW5hbmNpYWxf'
    'YW5hbHlzZXMYCCADKAsyJy5nb29nbGUubWFwcy5zb2xhci52MS5GaW5hbmNpYWxBbmFseXNpc1'
    'IRZmluYW5jaWFsQW5hbHlzZXM=');

@$core.Deprecated('Use roofSegmentSizeAndSunshineStatsDescriptor instead')
const RoofSegmentSizeAndSunshineStats$json = {
  '1': 'RoofSegmentSizeAndSunshineStats',
  '2': [
    {
      '1': 'pitch_degrees',
      '3': 1,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'pitchDegrees',
      '17': true
    },
    {
      '1': 'azimuth_degrees',
      '3': 2,
      '4': 1,
      '5': 2,
      '9': 1,
      '10': 'azimuthDegrees',
      '17': true
    },
    {
      '1': 'stats',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.solar.v1.SizeAndSunshineStats',
      '10': 'stats'
    },
    {
      '1': 'center',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'center'
    },
    {
      '1': 'bounding_box',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.solar.v1.LatLngBox',
      '10': 'boundingBox'
    },
    {
      '1': 'plane_height_at_center_meters',
      '3': 6,
      '4': 1,
      '5': 2,
      '9': 2,
      '10': 'planeHeightAtCenterMeters',
      '17': true
    },
  ],
  '8': [
    {'1': '_pitch_degrees'},
    {'1': '_azimuth_degrees'},
    {'1': '_plane_height_at_center_meters'},
  ],
};

/// Descriptor for `RoofSegmentSizeAndSunshineStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roofSegmentSizeAndSunshineStatsDescriptor = $convert.base64Decode(
    'Ch9Sb29mU2VnbWVudFNpemVBbmRTdW5zaGluZVN0YXRzEigKDXBpdGNoX2RlZ3JlZXMYASABKA'
    'JIAFIMcGl0Y2hEZWdyZWVziAEBEiwKD2F6aW11dGhfZGVncmVlcxgCIAEoAkgBUg5hemltdXRo'
    'RGVncmVlc4gBARJACgVzdGF0cxgDIAEoCzIqLmdvb2dsZS5tYXBzLnNvbGFyLnYxLlNpemVBbm'
    'RTdW5zaGluZVN0YXRzUgVzdGF0cxIrCgZjZW50ZXIYBCABKAsyEy5nb29nbGUudHlwZS5MYXRM'
    'bmdSBmNlbnRlchJCCgxib3VuZGluZ19ib3gYBSABKAsyHy5nb29nbGUubWFwcy5zb2xhci52MS'
    '5MYXRMbmdCb3hSC2JvdW5kaW5nQm94EkUKHXBsYW5lX2hlaWdodF9hdF9jZW50ZXJfbWV0ZXJz'
    'GAYgASgCSAJSGXBsYW5lSGVpZ2h0QXRDZW50ZXJNZXRlcnOIAQFCEAoOX3BpdGNoX2RlZ3JlZX'
    'NCEgoQX2F6aW11dGhfZGVncmVlc0IgCh5fcGxhbmVfaGVpZ2h0X2F0X2NlbnRlcl9tZXRlcnM=');

@$core.Deprecated('Use sizeAndSunshineStatsDescriptor instead')
const SizeAndSunshineStats$json = {
  '1': 'SizeAndSunshineStats',
  '2': [
    {'1': 'area_meters2', '3': 1, '4': 1, '5': 2, '10': 'areaMeters2'},
    {
      '1': 'sunshine_quantiles',
      '3': 2,
      '4': 3,
      '5': 2,
      '10': 'sunshineQuantiles'
    },
    {
      '1': 'ground_area_meters2',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'groundAreaMeters2'
    },
  ],
};

/// Descriptor for `SizeAndSunshineStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sizeAndSunshineStatsDescriptor = $convert.base64Decode(
    'ChRTaXplQW5kU3Vuc2hpbmVTdGF0cxIhCgxhcmVhX21ldGVyczIYASABKAJSC2FyZWFNZXRlcn'
    'MyEi0KEnN1bnNoaW5lX3F1YW50aWxlcxgCIAMoAlIRc3Vuc2hpbmVRdWFudGlsZXMSLgoTZ3Jv'
    'dW5kX2FyZWFfbWV0ZXJzMhgDIAEoAlIRZ3JvdW5kQXJlYU1ldGVyczI=');

@$core.Deprecated('Use solarPanelDescriptor instead')
const SolarPanel$json = {
  '1': 'SolarPanel',
  '2': [
    {
      '1': 'center',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'center'
    },
    {
      '1': 'orientation',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.solar.v1.SolarPanelOrientation',
      '10': 'orientation'
    },
    {
      '1': 'yearly_energy_dc_kwh',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'yearlyEnergyDcKwh'
    },
    {
      '1': 'segment_index',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'segmentIndex',
      '17': true
    },
  ],
  '8': [
    {'1': '_segment_index'},
  ],
};

/// Descriptor for `SolarPanel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List solarPanelDescriptor = $convert.base64Decode(
    'CgpTb2xhclBhbmVsEisKBmNlbnRlchgBIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1IGY2VudG'
    'VyEk0KC29yaWVudGF0aW9uGAIgASgOMisuZ29vZ2xlLm1hcHMuc29sYXIudjEuU29sYXJQYW5l'
    'bE9yaWVudGF0aW9uUgtvcmllbnRhdGlvbhIvChR5ZWFybHlfZW5lcmd5X2RjX2t3aBgDIAEoAl'
    'IReWVhcmx5RW5lcmd5RGNLd2gSKAoNc2VnbWVudF9pbmRleBgEIAEoBUgAUgxzZWdtZW50SW5k'
    'ZXiIAQFCEAoOX3NlZ21lbnRfaW5kZXg=');

@$core.Deprecated('Use solarPanelConfigDescriptor instead')
const SolarPanelConfig$json = {
  '1': 'SolarPanelConfig',
  '2': [
    {'1': 'panels_count', '3': 1, '4': 1, '5': 5, '10': 'panelsCount'},
    {
      '1': 'yearly_energy_dc_kwh',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'yearlyEnergyDcKwh'
    },
    {
      '1': 'roof_segment_summaries',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.maps.solar.v1.RoofSegmentSummary',
      '10': 'roofSegmentSummaries'
    },
  ],
};

/// Descriptor for `SolarPanelConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List solarPanelConfigDescriptor = $convert.base64Decode(
    'ChBTb2xhclBhbmVsQ29uZmlnEiEKDHBhbmVsc19jb3VudBgBIAEoBVILcGFuZWxzQ291bnQSLw'
    'oUeWVhcmx5X2VuZXJneV9kY19rd2gYAiABKAJSEXllYXJseUVuZXJneURjS3doEl4KFnJvb2Zf'
    'c2VnbWVudF9zdW1tYXJpZXMYBCADKAsyKC5nb29nbGUubWFwcy5zb2xhci52MS5Sb29mU2VnbW'
    'VudFN1bW1hcnlSFHJvb2ZTZWdtZW50U3VtbWFyaWVz');

@$core.Deprecated('Use roofSegmentSummaryDescriptor instead')
const RoofSegmentSummary$json = {
  '1': 'RoofSegmentSummary',
  '2': [
    {
      '1': 'pitch_degrees',
      '3': 2,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'pitchDegrees',
      '17': true
    },
    {
      '1': 'azimuth_degrees',
      '3': 3,
      '4': 1,
      '5': 2,
      '9': 1,
      '10': 'azimuthDegrees',
      '17': true
    },
    {'1': 'panels_count', '3': 7, '4': 1, '5': 5, '10': 'panelsCount'},
    {
      '1': 'yearly_energy_dc_kwh',
      '3': 8,
      '4': 1,
      '5': 2,
      '10': 'yearlyEnergyDcKwh'
    },
    {
      '1': 'segment_index',
      '3': 9,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'segmentIndex',
      '17': true
    },
  ],
  '8': [
    {'1': '_pitch_degrees'},
    {'1': '_azimuth_degrees'},
    {'1': '_segment_index'},
  ],
};

/// Descriptor for `RoofSegmentSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roofSegmentSummaryDescriptor = $convert.base64Decode(
    'ChJSb29mU2VnbWVudFN1bW1hcnkSKAoNcGl0Y2hfZGVncmVlcxgCIAEoAkgAUgxwaXRjaERlZ3'
    'JlZXOIAQESLAoPYXppbXV0aF9kZWdyZWVzGAMgASgCSAFSDmF6aW11dGhEZWdyZWVziAEBEiEK'
    'DHBhbmVsc19jb3VudBgHIAEoBVILcGFuZWxzQ291bnQSLwoUeWVhcmx5X2VuZXJneV9kY19rd2'
    'gYCCABKAJSEXllYXJseUVuZXJneURjS3doEigKDXNlZ21lbnRfaW5kZXgYCSABKAVIAlIMc2Vn'
    'bWVudEluZGV4iAEBQhAKDl9waXRjaF9kZWdyZWVzQhIKEF9hemltdXRoX2RlZ3JlZXNCEAoOX3'
    'NlZ21lbnRfaW5kZXg=');

@$core.Deprecated('Use financialAnalysisDescriptor instead')
const FinancialAnalysis$json = {
  '1': 'FinancialAnalysis',
  '2': [
    {
      '1': 'monthly_bill',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'monthlyBill'
    },
    {'1': 'default_bill', '3': 4, '4': 1, '5': 8, '10': 'defaultBill'},
    {
      '1': 'average_kwh_per_month',
      '3': 5,
      '4': 1,
      '5': 2,
      '10': 'averageKwhPerMonth'
    },
    {
      '1': 'panel_config_index',
      '3': 6,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'panelConfigIndex',
      '17': true
    },
    {
      '1': 'financial_details',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.maps.solar.v1.FinancialDetails',
      '10': 'financialDetails'
    },
    {
      '1': 'leasing_savings',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.maps.solar.v1.LeasingSavings',
      '10': 'leasingSavings'
    },
    {
      '1': 'cash_purchase_savings',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.maps.solar.v1.CashPurchaseSavings',
      '10': 'cashPurchaseSavings'
    },
    {
      '1': 'financed_purchase_savings',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.maps.solar.v1.FinancedPurchaseSavings',
      '10': 'financedPurchaseSavings'
    },
  ],
  '8': [
    {'1': '_panel_config_index'},
  ],
};

/// Descriptor for `FinancialAnalysis`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List financialAnalysisDescriptor = $convert.base64Decode(
    'ChFGaW5hbmNpYWxBbmFseXNpcxI1Cgxtb250aGx5X2JpbGwYAyABKAsyEi5nb29nbGUudHlwZS'
    '5Nb25leVILbW9udGhseUJpbGwSIQoMZGVmYXVsdF9iaWxsGAQgASgIUgtkZWZhdWx0QmlsbBIx'
    'ChVhdmVyYWdlX2t3aF9wZXJfbW9udGgYBSABKAJSEmF2ZXJhZ2VLd2hQZXJNb250aBIxChJwYW'
    '5lbF9jb25maWdfaW5kZXgYBiABKAVIAFIQcGFuZWxDb25maWdJbmRleIgBARJTChFmaW5hbmNp'
    'YWxfZGV0YWlscxgHIAEoCzImLmdvb2dsZS5tYXBzLnNvbGFyLnYxLkZpbmFuY2lhbERldGFpbH'
    'NSEGZpbmFuY2lhbERldGFpbHMSTQoPbGVhc2luZ19zYXZpbmdzGAggASgLMiQuZ29vZ2xlLm1h'
    'cHMuc29sYXIudjEuTGVhc2luZ1NhdmluZ3NSDmxlYXNpbmdTYXZpbmdzEl0KFWNhc2hfcHVyY2'
    'hhc2Vfc2F2aW5ncxgJIAEoCzIpLmdvb2dsZS5tYXBzLnNvbGFyLnYxLkNhc2hQdXJjaGFzZVNh'
    'dmluZ3NSE2Nhc2hQdXJjaGFzZVNhdmluZ3MSaQoZZmluYW5jZWRfcHVyY2hhc2Vfc2F2aW5ncx'
    'gKIAEoCzItLmdvb2dsZS5tYXBzLnNvbGFyLnYxLkZpbmFuY2VkUHVyY2hhc2VTYXZpbmdzUhdm'
    'aW5hbmNlZFB1cmNoYXNlU2F2aW5nc0IVChNfcGFuZWxfY29uZmlnX2luZGV4');

@$core.Deprecated('Use financialDetailsDescriptor instead')
const FinancialDetails$json = {
  '1': 'FinancialDetails',
  '2': [
    {
      '1': 'initial_ac_kwh_per_year',
      '3': 1,
      '4': 1,
      '5': 2,
      '10': 'initialAcKwhPerYear'
    },
    {
      '1': 'remaining_lifetime_utility_bill',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'remainingLifetimeUtilityBill'
    },
    {
      '1': 'federal_incentive',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'federalIncentive'
    },
    {
      '1': 'state_incentive',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'stateIncentive'
    },
    {
      '1': 'utility_incentive',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'utilityIncentive'
    },
    {
      '1': 'lifetime_srec_total',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'lifetimeSrecTotal'
    },
    {
      '1': 'cost_of_electricity_without_solar',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'costOfElectricityWithoutSolar'
    },
    {
      '1': 'net_metering_allowed',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'netMeteringAllowed'
    },
    {
      '1': 'solar_percentage',
      '3': 9,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'solarPercentage',
      '17': true
    },
    {
      '1': 'percentage_exported_to_grid',
      '3': 10,
      '4': 1,
      '5': 2,
      '9': 1,
      '10': 'percentageExportedToGrid',
      '17': true
    },
  ],
  '8': [
    {'1': '_solar_percentage'},
    {'1': '_percentage_exported_to_grid'},
  ],
};

/// Descriptor for `FinancialDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List financialDetailsDescriptor = $convert.base64Decode(
    'ChBGaW5hbmNpYWxEZXRhaWxzEjQKF2luaXRpYWxfYWNfa3doX3Blcl95ZWFyGAEgASgCUhNpbm'
    'l0aWFsQWNLd2hQZXJZZWFyElkKH3JlbWFpbmluZ19saWZldGltZV91dGlsaXR5X2JpbGwYAiAB'
    'KAsyEi5nb29nbGUudHlwZS5Nb25leVIccmVtYWluaW5nTGlmZXRpbWVVdGlsaXR5QmlsbBI/Ch'
    'FmZWRlcmFsX2luY2VudGl2ZRgDIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UhBmZWRlcmFsSW5j'
    'ZW50aXZlEjsKD3N0YXRlX2luY2VudGl2ZRgEIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5Ug5zdG'
    'F0ZUluY2VudGl2ZRI/ChF1dGlsaXR5X2luY2VudGl2ZRgFIAEoCzISLmdvb2dsZS50eXBlLk1v'
    'bmV5UhB1dGlsaXR5SW5jZW50aXZlEkIKE2xpZmV0aW1lX3NyZWNfdG90YWwYBiABKAsyEi5nb2'
    '9nbGUudHlwZS5Nb25leVIRbGlmZXRpbWVTcmVjVG90YWwSXAohY29zdF9vZl9lbGVjdHJpY2l0'
    'eV93aXRob3V0X3NvbGFyGAcgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSHWNvc3RPZkVsZWN0cm'
    'ljaXR5V2l0aG91dFNvbGFyEjAKFG5ldF9tZXRlcmluZ19hbGxvd2VkGAggASgIUhJuZXRNZXRl'
    'cmluZ0FsbG93ZWQSLgoQc29sYXJfcGVyY2VudGFnZRgJIAEoAkgAUg9zb2xhclBlcmNlbnRhZ2'
    'WIAQESQgobcGVyY2VudGFnZV9leHBvcnRlZF90b19ncmlkGAogASgCSAFSGHBlcmNlbnRhZ2VF'
    'eHBvcnRlZFRvR3JpZIgBAUITChFfc29sYXJfcGVyY2VudGFnZUIeChxfcGVyY2VudGFnZV9leH'
    'BvcnRlZF90b19ncmlk');

@$core.Deprecated('Use savingsOverTimeDescriptor instead')
const SavingsOverTime$json = {
  '1': 'SavingsOverTime',
  '2': [
    {
      '1': 'savings_year1',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'savingsYear1'
    },
    {
      '1': 'savings_year20',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'savingsYear20'
    },
    {
      '1': 'present_value_of_savings_year20',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'presentValueOfSavingsYear20'
    },
    {
      '1': 'savings_lifetime',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'savingsLifetime'
    },
    {
      '1': 'present_value_of_savings_lifetime',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'presentValueOfSavingsLifetime'
    },
    {
      '1': 'financially_viable',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'financiallyViable'
    },
  ],
};

/// Descriptor for `SavingsOverTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savingsOverTimeDescriptor = $convert.base64Decode(
    'Cg9TYXZpbmdzT3ZlclRpbWUSNwoNc2F2aW5nc195ZWFyMRgBIAEoCzISLmdvb2dsZS50eXBlLk'
    '1vbmV5UgxzYXZpbmdzWWVhcjESOQoOc2F2aW5nc195ZWFyMjAYAiABKAsyEi5nb29nbGUudHlw'
    'ZS5Nb25leVINc2F2aW5nc1llYXIyMBJYCh9wcmVzZW50X3ZhbHVlX29mX3NhdmluZ3NfeWVhcj'
    'IwGAMgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSG3ByZXNlbnRWYWx1ZU9mU2F2aW5nc1llYXIy'
    'MBI9ChBzYXZpbmdzX2xpZmV0aW1lGAUgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSD3NhdmluZ3'
    'NMaWZldGltZRJcCiFwcmVzZW50X3ZhbHVlX29mX3NhdmluZ3NfbGlmZXRpbWUYBiABKAsyEi5n'
    'b29nbGUudHlwZS5Nb25leVIdcHJlc2VudFZhbHVlT2ZTYXZpbmdzTGlmZXRpbWUSLQoSZmluYW'
    '5jaWFsbHlfdmlhYmxlGAQgASgIUhFmaW5hbmNpYWxseVZpYWJsZQ==');

@$core.Deprecated('Use leasingSavingsDescriptor instead')
const LeasingSavings$json = {
  '1': 'LeasingSavings',
  '2': [
    {'1': 'leases_allowed', '3': 1, '4': 1, '5': 8, '10': 'leasesAllowed'},
    {'1': 'leases_supported', '3': 2, '4': 1, '5': 8, '10': 'leasesSupported'},
    {
      '1': 'annual_leasing_cost',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'annualLeasingCost'
    },
    {
      '1': 'savings',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.solar.v1.SavingsOverTime',
      '10': 'savings'
    },
  ],
};

/// Descriptor for `LeasingSavings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leasingSavingsDescriptor = $convert.base64Decode(
    'Cg5MZWFzaW5nU2F2aW5ncxIlCg5sZWFzZXNfYWxsb3dlZBgBIAEoCFINbGVhc2VzQWxsb3dlZB'
    'IpChBsZWFzZXNfc3VwcG9ydGVkGAIgASgIUg9sZWFzZXNTdXBwb3J0ZWQSQgoTYW5udWFsX2xl'
    'YXNpbmdfY29zdBgDIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UhFhbm51YWxMZWFzaW5nQ29zdB'
    'I/CgdzYXZpbmdzGAQgASgLMiUuZ29vZ2xlLm1hcHMuc29sYXIudjEuU2F2aW5nc092ZXJUaW1l'
    'UgdzYXZpbmdz');

@$core.Deprecated('Use cashPurchaseSavingsDescriptor instead')
const CashPurchaseSavings$json = {
  '1': 'CashPurchaseSavings',
  '2': [
    {
      '1': 'out_of_pocket_cost',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'outOfPocketCost'
    },
    {
      '1': 'upfront_cost',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'upfrontCost'
    },
    {
      '1': 'rebate_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'rebateValue'
    },
    {
      '1': 'payback_years',
      '3': 4,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'paybackYears',
      '17': true
    },
    {
      '1': 'savings',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.solar.v1.SavingsOverTime',
      '10': 'savings'
    },
  ],
  '8': [
    {'1': '_payback_years'},
  ],
};

/// Descriptor for `CashPurchaseSavings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cashPurchaseSavingsDescriptor = $convert.base64Decode(
    'ChNDYXNoUHVyY2hhc2VTYXZpbmdzEj8KEm91dF9vZl9wb2NrZXRfY29zdBgBIAEoCzISLmdvb2'
    'dsZS50eXBlLk1vbmV5Ug9vdXRPZlBvY2tldENvc3QSNQoMdXBmcm9udF9jb3N0GAIgASgLMhIu'
    'Z29vZ2xlLnR5cGUuTW9uZXlSC3VwZnJvbnRDb3N0EjUKDHJlYmF0ZV92YWx1ZRgDIAEoCzISLm'
    'dvb2dsZS50eXBlLk1vbmV5UgtyZWJhdGVWYWx1ZRIoCg1wYXliYWNrX3llYXJzGAQgASgCSABS'
    'DHBheWJhY2tZZWFyc4gBARI/CgdzYXZpbmdzGAUgASgLMiUuZ29vZ2xlLm1hcHMuc29sYXIudj'
    'EuU2F2aW5nc092ZXJUaW1lUgdzYXZpbmdzQhAKDl9wYXliYWNrX3llYXJz');

@$core.Deprecated('Use financedPurchaseSavingsDescriptor instead')
const FinancedPurchaseSavings$json = {
  '1': 'FinancedPurchaseSavings',
  '2': [
    {
      '1': 'annual_loan_payment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'annualLoanPayment'
    },
    {
      '1': 'rebate_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'rebateValue'
    },
    {
      '1': 'loan_interest_rate',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'loanInterestRate'
    },
    {
      '1': 'savings',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.solar.v1.SavingsOverTime',
      '10': 'savings'
    },
  ],
};

/// Descriptor for `FinancedPurchaseSavings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List financedPurchaseSavingsDescriptor = $convert.base64Decode(
    'ChdGaW5hbmNlZFB1cmNoYXNlU2F2aW5ncxJCChNhbm51YWxfbG9hbl9wYXltZW50GAEgASgLMh'
    'IuZ29vZ2xlLnR5cGUuTW9uZXlSEWFubnVhbExvYW5QYXltZW50EjUKDHJlYmF0ZV92YWx1ZRgC'
    'IAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UgtyZWJhdGVWYWx1ZRIsChJsb2FuX2ludGVyZXN0X3'
    'JhdGUYAyABKAJSEGxvYW5JbnRlcmVzdFJhdGUSPwoHc2F2aW5ncxgEIAEoCzIlLmdvb2dsZS5t'
    'YXBzLnNvbGFyLnYxLlNhdmluZ3NPdmVyVGltZVIHc2F2aW5ncw==');

@$core.Deprecated('Use getDataLayersRequestDescriptor instead')
const GetDataLayersRequest$json = {
  '1': 'GetDataLayersRequest',
  '2': [
    {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': {},
      '10': 'location'
    },
    {
      '1': 'radius_meters',
      '3': 2,
      '4': 1,
      '5': 2,
      '8': {},
      '10': 'radiusMeters'
    },
    {
      '1': 'view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.solar.v1.DataLayerView',
      '8': {},
      '10': 'view'
    },
    {
      '1': 'required_quality',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.maps.solar.v1.ImageryQuality',
      '8': {},
      '10': 'requiredQuality'
    },
    {
      '1': 'pixel_size_meters',
      '3': 6,
      '4': 1,
      '5': 2,
      '8': {},
      '10': 'pixelSizeMeters'
    },
    {
      '1': 'exact_quality_required',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'exactQualityRequired'
    },
  ],
};

/// Descriptor for `GetDataLayersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataLayersRequestDescriptor = $convert.base64Decode(
    'ChRHZXREYXRhTGF5ZXJzUmVxdWVzdBI0Cghsb2NhdGlvbhgBIAEoCzITLmdvb2dsZS50eXBlLk'
    'xhdExuZ0ID4EECUghsb2NhdGlvbhIoCg1yYWRpdXNfbWV0ZXJzGAIgASgCQgPgQQJSDHJhZGl1'
    'c01ldGVycxI8CgR2aWV3GAMgASgOMiMuZ29vZ2xlLm1hcHMuc29sYXIudjEuRGF0YUxheWVyVm'
    'lld0ID4EEBUgR2aWV3ElQKEHJlcXVpcmVkX3F1YWxpdHkYBSABKA4yJC5nb29nbGUubWFwcy5z'
    'b2xhci52MS5JbWFnZXJ5UXVhbGl0eUID4EEBUg9yZXF1aXJlZFF1YWxpdHkSLwoRcGl4ZWxfc2'
    'l6ZV9tZXRlcnMYBiABKAJCA+BBAVIPcGl4ZWxTaXplTWV0ZXJzEjkKFmV4YWN0X3F1YWxpdHlf'
    'cmVxdWlyZWQYByABKAhCA+BBAVIUZXhhY3RRdWFsaXR5UmVxdWlyZWQ=');

@$core.Deprecated('Use dataLayersDescriptor instead')
const DataLayers$json = {
  '1': 'DataLayers',
  '2': [
    {
      '1': 'imagery_date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'imageryDate'
    },
    {
      '1': 'imagery_processed_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'imageryProcessedDate'
    },
    {'1': 'dsm_url', '3': 3, '4': 1, '5': 9, '10': 'dsmUrl'},
    {'1': 'rgb_url', '3': 4, '4': 1, '5': 9, '10': 'rgbUrl'},
    {'1': 'mask_url', '3': 5, '4': 1, '5': 9, '10': 'maskUrl'},
    {'1': 'annual_flux_url', '3': 6, '4': 1, '5': 9, '10': 'annualFluxUrl'},
    {'1': 'monthly_flux_url', '3': 7, '4': 1, '5': 9, '10': 'monthlyFluxUrl'},
    {'1': 'hourly_shade_urls', '3': 8, '4': 3, '5': 9, '10': 'hourlyShadeUrls'},
    {
      '1': 'imagery_quality',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.maps.solar.v1.ImageryQuality',
      '10': 'imageryQuality'
    },
  ],
};

/// Descriptor for `DataLayers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataLayersDescriptor = $convert.base64Decode(
    'CgpEYXRhTGF5ZXJzEjQKDGltYWdlcnlfZGF0ZRgBIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSC2'
    'ltYWdlcnlEYXRlEkcKFmltYWdlcnlfcHJvY2Vzc2VkX2RhdGUYAiABKAsyES5nb29nbGUudHlw'
    'ZS5EYXRlUhRpbWFnZXJ5UHJvY2Vzc2VkRGF0ZRIXCgdkc21fdXJsGAMgASgJUgZkc21VcmwSFw'
    'oHcmdiX3VybBgEIAEoCVIGcmdiVXJsEhkKCG1hc2tfdXJsGAUgASgJUgdtYXNrVXJsEiYKD2Fu'
    'bnVhbF9mbHV4X3VybBgGIAEoCVINYW5udWFsRmx1eFVybBIoChBtb250aGx5X2ZsdXhfdXJsGA'
    'cgASgJUg5tb250aGx5Rmx1eFVybBIqChFob3VybHlfc2hhZGVfdXJscxgIIAMoCVIPaG91cmx5'
    'U2hhZGVVcmxzEk0KD2ltYWdlcnlfcXVhbGl0eRgJIAEoDjIkLmdvb2dsZS5tYXBzLnNvbGFyLn'
    'YxLkltYWdlcnlRdWFsaXR5Ug5pbWFnZXJ5UXVhbGl0eQ==');

@$core.Deprecated('Use getGeoTiffRequestDescriptor instead')
const GetGeoTiffRequest$json = {
  '1': 'GetGeoTiffRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetGeoTiffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGeoTiffRequestDescriptor = $convert
    .base64Decode('ChFHZXRHZW9UaWZmUmVxdWVzdBITCgJpZBgBIAEoCUID4EECUgJpZA==');
