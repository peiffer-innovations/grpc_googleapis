// This is a generated file - do not edit.
//
// Generated from google/maps/playablelocations/v3/resources.proto.

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

@$core.Deprecated('Use playerReportDescriptor instead')
const PlayerReport$json = {
  '1': 'PlayerReport',
  '2': [
    {
      '1': 'location_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'locationName'
    },
    {
      '1': 'reasons',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.maps.playablelocations.v3.PlayerReport.BadLocationReason',
      '8': {},
      '10': 'reasons'
    },
    {
      '1': 'reason_details',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'reasonDetails'
    },
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
  '4': [PlayerReport_BadLocationReason$json],
};

@$core.Deprecated('Use playerReportDescriptor instead')
const PlayerReport_BadLocationReason$json = {
  '1': 'BadLocationReason',
  '2': [
    {'1': 'BAD_LOCATION_REASON_UNSPECIFIED', '2': 0},
    {'1': 'OTHER', '2': 1},
    {'1': 'NOT_PEDESTRIAN_ACCESSIBLE', '2': 2},
    {'1': 'NOT_OPEN_TO_PUBLIC', '2': 4},
    {'1': 'PERMANENTLY_CLOSED', '2': 5},
    {'1': 'TEMPORARILY_INACCESSIBLE', '2': 6},
  ],
};

/// Descriptor for `PlayerReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerReportDescriptor = $convert.base64Decode(
    'CgxQbGF5ZXJSZXBvcnQSKAoNbG9jYXRpb25fbmFtZRgBIAEoCUID4EECUgxsb2NhdGlvbk5hbW'
    'USXwoHcmVhc29ucxgCIAMoDjJALmdvb2dsZS5tYXBzLnBsYXlhYmxlbG9jYXRpb25zLnYzLlBs'
    'YXllclJlcG9ydC5CYWRMb2NhdGlvblJlYXNvbkID4EECUgdyZWFzb25zEioKDnJlYXNvbl9kZX'
    'RhaWxzGAMgASgJQgPgQQJSDXJlYXNvbkRldGFpbHMSIwoNbGFuZ3VhZ2VfY29kZRgEIAEoCVIM'
    'bGFuZ3VhZ2VDb2RlIrABChFCYWRMb2NhdGlvblJlYXNvbhIjCh9CQURfTE9DQVRJT05fUkVBU0'
    '9OX1VOU1BFQ0lGSUVEEAASCQoFT1RIRVIQARIdChlOT1RfUEVERVNUUklBTl9BQ0NFU1NJQkxF'
    'EAISFgoSTk9UX09QRU5fVE9fUFVCTElDEAQSFgoSUEVSTUFORU5UTFlfQ0xPU0VEEAUSHAoYVE'
    'VNUE9SQVJJTFlfSU5BQ0NFU1NJQkxFEAY=');

@$core.Deprecated('Use impressionDescriptor instead')
const Impression$json = {
  '1': 'Impression',
  '2': [
    {
      '1': 'location_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'locationName'
    },
    {
      '1': 'impression_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.playablelocations.v3.Impression.ImpressionType',
      '8': {},
      '10': 'impressionType'
    },
    {'1': 'game_object_type', '3': 4, '4': 1, '5': 5, '10': 'gameObjectType'},
  ],
  '4': [Impression_ImpressionType$json],
};

@$core.Deprecated('Use impressionDescriptor instead')
const Impression_ImpressionType$json = {
  '1': 'ImpressionType',
  '2': [
    {'1': 'IMPRESSION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRESENTED', '2': 1},
    {'1': 'INTERACTED', '2': 2},
  ],
};

/// Descriptor for `Impression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List impressionDescriptor = $convert.base64Decode(
    'CgpJbXByZXNzaW9uEigKDWxvY2F0aW9uX25hbWUYASABKAlCA+BBAlIMbG9jYXRpb25OYW1lEm'
    'kKD2ltcHJlc3Npb25fdHlwZRgCIAEoDjI7Lmdvb2dsZS5tYXBzLnBsYXlhYmxlbG9jYXRpb25z'
    'LnYzLkltcHJlc3Npb24uSW1wcmVzc2lvblR5cGVCA+BBAlIOaW1wcmVzc2lvblR5cGUSKAoQZ2'
    'FtZV9vYmplY3RfdHlwZRgEIAEoBVIOZ2FtZU9iamVjdFR5cGUiUAoOSW1wcmVzc2lvblR5cGUS'
    'HwobSU1QUkVTU0lPTl9UWVBFX1VOU1BFQ0lGSUVEEAASDQoJUFJFU0VOVEVEEAESDgoKSU5URV'
    'JBQ1RFRBAC');
