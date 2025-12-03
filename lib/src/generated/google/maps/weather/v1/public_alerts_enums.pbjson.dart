// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/public_alerts_enums.proto.

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

@$core.Deprecated('Use weatherEventTypeDescriptor instead')
const WeatherEventType$json = {
  '1': 'WeatherEventType',
  '2': [
    {'1': 'WEATHER_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ACID_RAIN', '2': 1},
    {'1': 'AFTERSHOCK', '2': 2},
    {'1': 'AVALANCHE', '2': 3},
    {'1': 'BLIZZARD', '2': 4},
    {'1': 'BLOWING_SNOW', '2': 5},
    {'1': 'BUSHFIRE', '2': 6},
    {'1': 'COASTAL_FLOOD', '2': 7},
    {'1': 'COASTAL_HAZARD', '2': 8},
    {'1': 'COLD', '2': 9},
    {'1': 'CYCLONE', '2': 10},
    {'1': 'DROUGHT', '2': 11},
    {'1': 'DUST_STORM', '2': 12},
    {'1': 'EARTHQUAKE', '2': 13},
    {'1': 'EXTRATROPICAL_CYCLONE', '2': 14},
    {'1': 'FIRE', '2': 15},
    {'1': 'FIRE_WEATHER', '2': 16},
    {'1': 'FLASH_FLOOD', '2': 17},
    {'1': 'FLOOD', '2': 18},
    {'1': 'FOG', '2': 19},
    {'1': 'FREEZING', '2': 20},
    {'1': 'FREEZING_AIR_TEMPERATURE', '2': 21},
    {'1': 'FREEZING_DRIZZLE', '2': 22},
    {'1': 'FREEZING_RAIN_EVENT', '2': 23},
    {'1': 'FROST', '2': 24},
    {'1': 'GALE', '2': 25},
    {'1': 'GLAZE', '2': 26},
    {'1': 'HAIL', '2': 27},
    {'1': 'HAZARDOUS_SEAS', '2': 28},
    {'1': 'HEAT', '2': 29},
    {'1': 'HUMIDITY', '2': 30},
    {'1': 'HURRICANE', '2': 31},
    {'1': 'ICE_STORM', '2': 32},
    {'1': 'INDUSTRIAL_FIRE', '2': 33},
    {'1': 'LAKE_EFFECT_SNOW', '2': 34},
    {'1': 'LANDSLIDE', '2': 35},
    {'1': 'MONSOON', '2': 36},
    {'1': 'MUDDY_FLOOD', '2': 37},
    {'1': 'OUTFLOW', '2': 38},
    {'1': 'RADIATION', '2': 39},
    {'1': 'RAIN_EVENT', '2': 40},
    {'1': 'RIVER_FLOODING', '2': 41},
    {'1': 'SEVERE_THUNDERSTORM_WARNING', '2': 42},
    {'1': 'SNOWSQUALL', '2': 43},
    {'1': 'SNOW_EVENT', '2': 44},
    {'1': 'STORM', '2': 45},
    {'1': 'STORM_SURGE', '2': 46},
    {'1': 'THUNDER', '2': 47},
    {'1': 'THUNDERSTORM', '2': 48},
    {'1': 'TORNADO', '2': 49},
    {'1': 'TORNADO_WARNING', '2': 50},
    {'1': 'TROPICAL_CYCLONE', '2': 51},
    {'1': 'TROPICAL_CYCLONE_WARNINGS_AND_WATCHES', '2': 52},
    {'1': 'TROPICAL_DISTURBANCE', '2': 53},
    {'1': 'TROPICAL_STORM', '2': 54},
    {'1': 'TSUNAMI', '2': 55},
    {'1': 'TYPHOON', '2': 56},
    {'1': 'VOLCANIC_ASH', '2': 57},
    {'1': 'VOLCANIC_ERUPTION', '2': 58},
    {'1': 'WILDFIRE', '2': 59},
    {'1': 'WIND', '2': 60},
    {'1': 'WIND_CHILL', '2': 61},
    {'1': 'WIND_WAVE', '2': 62},
    {'1': 'WINTER_STORM', '2': 63},
  ],
};

/// Descriptor for `WeatherEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List weatherEventTypeDescriptor = $convert.base64Decode(
    'ChBXZWF0aGVyRXZlbnRUeXBlEiIKHldFQVRIRVJfRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEg'
    '0KCUFDSURfUkFJThABEg4KCkFGVEVSU0hPQ0sQAhINCglBVkFMQU5DSEUQAxIMCghCTElaWkFS'
    'RBAEEhAKDEJMT1dJTkdfU05PVxAFEgwKCEJVU0hGSVJFEAYSEQoNQ09BU1RBTF9GTE9PRBAHEh'
    'IKDkNPQVNUQUxfSEFaQVJEEAgSCAoEQ09MRBAJEgsKB0NZQ0xPTkUQChILCgdEUk9VR0hUEAsS'
    'DgoKRFVTVF9TVE9STRAMEg4KCkVBUlRIUVVBS0UQDRIZChVFWFRSQVRST1BJQ0FMX0NZQ0xPTk'
    'UQDhIICgRGSVJFEA8SEAoMRklSRV9XRUFUSEVSEBASDwoLRkxBU0hfRkxPT0QQERIJCgVGTE9P'
    'RBASEgcKA0ZPRxATEgwKCEZSRUVaSU5HEBQSHAoYRlJFRVpJTkdfQUlSX1RFTVBFUkFUVVJFEB'
    'USFAoQRlJFRVpJTkdfRFJJWlpMRRAWEhcKE0ZSRUVaSU5HX1JBSU5fRVZFTlQQFxIJCgVGUk9T'
    'VBAYEggKBEdBTEUQGRIJCgVHTEFaRRAaEggKBEhBSUwQGxISCg5IQVpBUkRPVVNfU0VBUxAcEg'
    'gKBEhFQVQQHRIMCghIVU1JRElUWRAeEg0KCUhVUlJJQ0FORRAfEg0KCUlDRV9TVE9STRAgEhMK'
    'D0lORFVTVFJJQUxfRklSRRAhEhQKEExBS0VfRUZGRUNUX1NOT1cQIhINCglMQU5EU0xJREUQIx'
    'ILCgdNT05TT09OECQSDwoLTVVERFlfRkxPT0QQJRILCgdPVVRGTE9XECYSDQoJUkFESUFUSU9O'
    'ECcSDgoKUkFJTl9FVkVOVBAoEhIKDlJJVkVSX0ZMT09ESU5HECkSHwobU0VWRVJFX1RIVU5ERV'
    'JTVE9STV9XQVJOSU5HECoSDgoKU05PV1NRVUFMTBArEg4KClNOT1dfRVZFTlQQLBIJCgVTVE9S'
    'TRAtEg8KC1NUT1JNX1NVUkdFEC4SCwoHVEhVTkRFUhAvEhAKDFRIVU5ERVJTVE9STRAwEgsKB1'
    'RPUk5BRE8QMRITCg9UT1JOQURPX1dBUk5JTkcQMhIUChBUUk9QSUNBTF9DWUNMT05FEDMSKQol'
    'VFJPUElDQUxfQ1lDTE9ORV9XQVJOSU5HU19BTkRfV0FUQ0hFUxA0EhgKFFRST1BJQ0FMX0RJU1'
    'RVUkJBTkNFEDUSEgoOVFJPUElDQUxfU1RPUk0QNhILCgdUU1VOQU1JEDcSCwoHVFlQSE9PThA4'
    'EhAKDFZPTENBTklDX0FTSBA5EhUKEVZPTENBTklDX0VSVVBUSU9OEDoSDAoIV0lMREZJUkUQOx'
    'IICgRXSU5EEDwSDgoKV0lORF9DSElMTBA9Eg0KCVdJTkRfV0FWRRA+EhAKDFdJTlRFUl9TVE9S'
    'TRA/');

@$core.Deprecated('Use publisherDescriptor instead')
const Publisher$json = {
  '1': 'Publisher',
  '2': [
    {'1': 'PUBLISHER_UNSPECIFIED', '2': 0},
    {'1': 'AUSTRALIA_ACT_ESA', '2': 1},
    {'1': 'AUSTRALIA_NSW_RFS', '2': 2},
    {'1': 'AUSTRALIA_QLD_QFES', '2': 3},
    {'1': 'AUSTRALIA_SA_CFS', '2': 4},
    {'1': 'METEO_ALARM_AT', '2': 5},
    {'1': 'METEO_ALARM_BS', '2': 6},
    {'1': 'BRAZIL_CENAD', '2': 7},
    {'1': 'BRAZIL_INMET', '2': 8},
    {'1': 'UK_ENV_AGENCY', '2': 9},
    {'1': 'METEO_ALARM_BG', '2': 10},
    {'1': 'METEO_ALARM_CR', '2': 11},
    {'1': 'METEO_ALARM_CY', '2': 12},
    {'1': 'METEO_ALARM_CS', '2': 13},
    {'1': 'METEO_ALARM_DK', '2': 14},
    {'1': 'EC_INAMHI', '2': 15},
    {'1': 'METEO_ALARM_FI', '2': 16},
    {'1': 'METEO_ALARM_FR', '2': 17},
    {'1': 'DE_DWD', '2': 18},
    {'1': 'METEO_ALARM_GB', '2': 19},
    {'1': 'METEO_ALARM_GR', '2': 20},
    {'1': 'METEO_ALARM_HU', '2': 21},
    {'1': 'METEO_ALARM_IS', '2': 22},
    {'1': 'METEO_ALARM_IE', '2': 23},
    {'1': 'METEO_ALARM_IT', '2': 24},
    {'1': 'JM_JMS', '2': 25},
    {'1': 'JMA', '2': 26},
    {'1': 'METEO_ALARM_NL', '2': 27},
    {'1': 'METEO_ALARM_LV', '2': 28},
    {'1': 'METEO_ALARM_LT', '2': 29},
    {'1': 'METEO_ALARM_LU', '2': 30},
    {'1': 'MEXICO_CIRES', '2': 31},
    {'1': 'NZ_GEONET', '2': 32},
    {'1': 'NZ_NMS', '2': 33},
    {'1': 'METEO_ALARM_MK', '2': 34},
    {'1': 'METEO_ALARM_NO', '2': 35},
    {'1': 'PHILIPPINES_PAGASA', '2': 36},
    {'1': 'METEO_ALARM_PL', '2': 37},
    {'1': 'METEO_ALARM_PT', '2': 38},
    {'1': 'METEO_ALARM_RO', '2': 39},
    {'1': 'METEO_ALARM_RS', '2': 40},
    {'1': 'SG_MSS', '2': 41},
    {'1': 'METEO_ALARM_SK', '2': 42},
    {'1': 'METEO_ALARM_SI', '2': 43},
    {'1': 'SB_MET', '2': 44},
    {'1': 'METEO_ALARM_ES', '2': 45},
    {'1': 'METEO_ALARM_SE', '2': 46},
    {'1': 'METEO_ALARM_CH', '2': 47},
    {'1': 'TAIWAN_NCDR', '2': 48},
    {'1': 'NOAA', '2': 49},
    {'1': 'WCATWC', '2': 50},
  ],
};

/// Descriptor for `Publisher`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List publisherDescriptor = $convert.base64Decode(
    'CglQdWJsaXNoZXISGQoVUFVCTElTSEVSX1VOU1BFQ0lGSUVEEAASFQoRQVVTVFJBTElBX0FDVF'
    '9FU0EQARIVChFBVVNUUkFMSUFfTlNXX1JGUxACEhYKEkFVU1RSQUxJQV9RTERfUUZFUxADEhQK'
    'EEFVU1RSQUxJQV9TQV9DRlMQBBISCg5NRVRFT19BTEFSTV9BVBAFEhIKDk1FVEVPX0FMQVJNX0'
    'JTEAYSEAoMQlJBWklMX0NFTkFEEAcSEAoMQlJBWklMX0lOTUVUEAgSEQoNVUtfRU5WX0FHRU5D'
    'WRAJEhIKDk1FVEVPX0FMQVJNX0JHEAoSEgoOTUVURU9fQUxBUk1fQ1IQCxISCg5NRVRFT19BTE'
    'FSTV9DWRAMEhIKDk1FVEVPX0FMQVJNX0NTEA0SEgoOTUVURU9fQUxBUk1fREsQDhINCglFQ19J'
    'TkFNSEkQDxISCg5NRVRFT19BTEFSTV9GSRAQEhIKDk1FVEVPX0FMQVJNX0ZSEBESCgoGREVfRF'
    'dEEBISEgoOTUVURU9fQUxBUk1fR0IQExISCg5NRVRFT19BTEFSTV9HUhAUEhIKDk1FVEVPX0FM'
    'QVJNX0hVEBUSEgoOTUVURU9fQUxBUk1fSVMQFhISCg5NRVRFT19BTEFSTV9JRRAXEhIKDk1FVE'
    'VPX0FMQVJNX0lUEBgSCgoGSk1fSk1TEBkSBwoDSk1BEBoSEgoOTUVURU9fQUxBUk1fTkwQGxIS'
    'Cg5NRVRFT19BTEFSTV9MVhAcEhIKDk1FVEVPX0FMQVJNX0xUEB0SEgoOTUVURU9fQUxBUk1fTF'
    'UQHhIQCgxNRVhJQ09fQ0lSRVMQHxINCglOWl9HRU9ORVQQIBIKCgZOWl9OTVMQIRISCg5NRVRF'
    'T19BTEFSTV9NSxAiEhIKDk1FVEVPX0FMQVJNX05PECMSFgoSUEhJTElQUElORVNfUEFHQVNBEC'
    'QSEgoOTUVURU9fQUxBUk1fUEwQJRISCg5NRVRFT19BTEFSTV9QVBAmEhIKDk1FVEVPX0FMQVJN'
    'X1JPECcSEgoOTUVURU9fQUxBUk1fUlMQKBIKCgZTR19NU1MQKRISCg5NRVRFT19BTEFSTV9TSx'
    'AqEhIKDk1FVEVPX0FMQVJNX1NJECsSCgoGU0JfTUVUECwSEgoOTUVURU9fQUxBUk1fRVMQLRIS'
    'Cg5NRVRFT19BTEFSTV9TRRAuEhIKDk1FVEVPX0FMQVJNX0NIEC8SDwoLVEFJV0FOX05DRFIQMB'
    'IICgROT0FBEDESCgoGV0NBVFdDEDI=');

@$core.Deprecated('Use urgencyDescriptor instead')
const Urgency$json = {
  '1': 'Urgency',
  '2': [
    {'1': 'URGENCY_UNKNOWN', '2': 0},
    {'1': 'IMMEDIATE', '2': 1},
    {'1': 'EXPECTED', '2': 2},
    {'1': 'FUTURE', '2': 3},
    {'1': 'PAST', '2': 4},
  ],
};

/// Descriptor for `Urgency`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List urgencyDescriptor = $convert.base64Decode(
    'CgdVcmdlbmN5EhMKD1VSR0VOQ1lfVU5LTk9XThAAEg0KCUlNTUVESUFURRABEgwKCEVYUEVDVE'
    'VEEAISCgoGRlVUVVJFEAMSCAoEUEFTVBAE');

@$core.Deprecated('Use severityDescriptor instead')
const Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNKNOWN', '2': 0},
    {'1': 'EXTREME', '2': 1},
    {'1': 'SEVERE', '2': 2},
    {'1': 'MODERATE', '2': 3},
    {'1': 'MINOR', '2': 4},
  ],
};

/// Descriptor for `Severity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List severityDescriptor = $convert.base64Decode(
    'CghTZXZlcml0eRIUChBTRVZFUklUWV9VTktOT1dOEAASCwoHRVhUUkVNRRABEgoKBlNFVkVSRR'
    'ACEgwKCE1PREVSQVRFEAMSCQoFTUlOT1IQBA==');

@$core.Deprecated('Use certaintyDescriptor instead')
const Certainty$json = {
  '1': 'Certainty',
  '2': [
    {'1': 'CERTAINTY_UNKNOWN', '2': 0},
    {'1': 'OBSERVED', '2': 1},
    {'1': 'VERY_LIKELY', '2': 2},
    {'1': 'LIKELY', '2': 3},
    {'1': 'POSSIBLE', '2': 4},
    {'1': 'UNLIKELY', '2': 5},
  ],
};

/// Descriptor for `Certainty`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List certaintyDescriptor = $convert.base64Decode(
    'CglDZXJ0YWludHkSFQoRQ0VSVEFJTlRZX1VOS05PV04QABIMCghPQlNFUlZFRBABEg8KC1ZFUl'
    'lfTElLRUxZEAISCgoGTElLRUxZEAMSDAoIUE9TU0lCTEUQBBIMCghVTkxJS0VMWRAF');
