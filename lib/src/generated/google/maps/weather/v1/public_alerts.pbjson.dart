// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/public_alerts.proto.

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

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource$json = {
  '1': 'DataSource',
  '2': [
    {
      '1': 'publisher',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.maps.weather.v1.Publisher',
      '10': 'publisher'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'authority_uri', '3': 3, '4': 1, '5': 9, '10': 'authorityUri'},
  ],
};

/// Descriptor for `DataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceDescriptor = $convert.base64Decode(
    'CgpEYXRhU291cmNlEj8KCXB1Ymxpc2hlchgBIAEoDjIhLmdvb2dsZS5tYXBzLndlYXRoZXIudj'
    'EuUHVibGlzaGVyUglwdWJsaXNoZXISEgoEbmFtZRgCIAEoCVIEbmFtZRIjCg1hdXRob3JpdHlf'
    'dXJpGAMgASgJUgxhdXRob3JpdHlVcmk=');

@$core.Deprecated('Use safetyRecommendationDescriptor instead')
const SafetyRecommendation$json = {
  '1': 'SafetyRecommendation',
  '2': [
    {'1': 'directive', '3': 1, '4': 1, '5': 9, '10': 'directive'},
    {
      '1': 'subtext',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'subtext',
      '17': true
    },
  ],
  '8': [
    {'1': '_subtext'},
  ],
};

/// Descriptor for `SafetyRecommendation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetyRecommendationDescriptor = $convert.base64Decode(
    'ChRTYWZldHlSZWNvbW1lbmRhdGlvbhIcCglkaXJlY3RpdmUYASABKAlSCWRpcmVjdGl2ZRIdCg'
    'dzdWJ0ZXh0GAIgASgJSABSB3N1YnRleHSIAQFCCgoIX3N1YnRleHQ=');

@$core.Deprecated('Use publicAlertsDescriptor instead')
const PublicAlerts$json = {
  '1': 'PublicAlerts',
  '2': [
    {'1': 'alert_id', '3': 1, '4': 1, '5': 9, '10': 'alertId'},
    {
      '1': 'alert_title',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'alertTitle'
    },
    {
      '1': 'event_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.weather.v1.WeatherEventType',
      '10': 'eventType'
    },
    {'1': 'area_name', '3': 4, '4': 1, '5': 9, '10': 'areaName'},
    {
      '1': 'polygon',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'polygon',
      '17': true
    },
    {
      '1': 'description',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    {
      '1': 'severity',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.maps.weather.v1.Severity',
      '10': 'severity'
    },
    {
      '1': 'certainty',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.maps.weather.v1.Certainty',
      '9': 2,
      '10': 'certainty',
      '17': true
    },
    {
      '1': 'urgency',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.maps.weather.v1.Urgency',
      '9': 3,
      '10': 'urgency',
      '17': true
    },
    {'1': 'instruction', '3': 10, '4': 3, '5': 9, '10': 'instruction'},
    {
      '1': 'safety_recommendations',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.maps.weather.v1.SafetyRecommendation',
      '10': 'safetyRecommendations'
    },
    {'1': 'timezone_offset', '3': 12, '4': 1, '5': 9, '10': 'timezoneOffset'},
    {
      '1': 'start_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'expiration_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expirationTime'
    },
    {
      '1': 'data_source',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.DataSource',
      '10': 'dataSource'
    },
  ],
  '8': [
    {'1': '_polygon'},
    {'1': '_description'},
    {'1': '_certainty'},
    {'1': '_urgency'},
  ],
};

/// Descriptor for `PublicAlerts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicAlertsDescriptor = $convert.base64Decode(
    'CgxQdWJsaWNBbGVydHMSGQoIYWxlcnRfaWQYASABKAlSB2FsZXJ0SWQSOwoLYWxlcnRfdGl0bG'
    'UYAiABKAsyGi5nb29nbGUudHlwZS5Mb2NhbGl6ZWRUZXh0UgphbGVydFRpdGxlEkcKCmV2ZW50'
    'X3R5cGUYAyABKA4yKC5nb29nbGUubWFwcy53ZWF0aGVyLnYxLldlYXRoZXJFdmVudFR5cGVSCW'
    'V2ZW50VHlwZRIbCglhcmVhX25hbWUYBCABKAlSCGFyZWFOYW1lEh0KB3BvbHlnb24YBSABKAlI'
    'AFIHcG9seWdvbogBARIlCgtkZXNjcmlwdGlvbhgGIAEoCUgBUgtkZXNjcmlwdGlvbogBARI8Cg'
    'hzZXZlcml0eRgHIAEoDjIgLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuU2V2ZXJpdHlSCHNldmVy'
    'aXR5EkQKCWNlcnRhaW50eRgIIAEoDjIhLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuQ2VydGFpbn'
    'R5SAJSCWNlcnRhaW50eYgBARI+Cgd1cmdlbmN5GAkgASgOMh8uZ29vZ2xlLm1hcHMud2VhdGhl'
    'ci52MS5VcmdlbmN5SANSB3VyZ2VuY3mIAQESIAoLaW5zdHJ1Y3Rpb24YCiADKAlSC2luc3RydW'
    'N0aW9uEmMKFnNhZmV0eV9yZWNvbW1lbmRhdGlvbnMYCyADKAsyLC5nb29nbGUubWFwcy53ZWF0'
    'aGVyLnYxLlNhZmV0eVJlY29tbWVuZGF0aW9uUhVzYWZldHlSZWNvbW1lbmRhdGlvbnMSJwoPdG'
    'ltZXpvbmVfb2Zmc2V0GAwgASgJUg50aW1lem9uZU9mZnNldBI5CgpzdGFydF90aW1lGA0gASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEkMKD2V4cGlyYXRpb25fdG'
    'ltZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmV4cGlyYXRpb25UaW1lEkMK'
    'C2RhdGFfc291cmNlGA8gASgLMiIuZ29vZ2xlLm1hcHMud2VhdGhlci52MS5EYXRhU291cmNlUg'
    'pkYXRhU291cmNlQgoKCF9wb2x5Z29uQg4KDF9kZXNjcmlwdGlvbkIMCgpfY2VydGFpbnR5QgoK'
    'CF91cmdlbmN5');
