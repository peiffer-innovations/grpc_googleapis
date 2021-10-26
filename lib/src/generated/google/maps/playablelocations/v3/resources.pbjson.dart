///
//  Generated code. Do not modify.
//  source: google/maps/playablelocations/v3/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use playerReportDescriptor instead')
const PlayerReport$json = const {
  '1': 'PlayerReport',
  '2': const [
    const {
      '1': 'location_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'locationName'
    },
    const {
      '1': 'reasons',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.maps.playablelocations.v3.PlayerReport.BadLocationReason',
      '8': const {},
      '10': 'reasons'
    },
    const {
      '1': 'reason_details',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'reasonDetails'
    },
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
  '4': const [PlayerReport_BadLocationReason$json],
};

@$core.Deprecated('Use playerReportDescriptor instead')
const PlayerReport_BadLocationReason$json = const {
  '1': 'BadLocationReason',
  '2': const [
    const {'1': 'BAD_LOCATION_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'OTHER', '2': 1},
    const {'1': 'NOT_PEDESTRIAN_ACCESSIBLE', '2': 2},
    const {'1': 'NOT_OPEN_TO_PUBLIC', '2': 4},
    const {'1': 'PERMANENTLY_CLOSED', '2': 5},
    const {'1': 'TEMPORARILY_INACCESSIBLE', '2': 6},
  ],
};

/// Descriptor for `PlayerReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerReportDescriptor = $convert.base64Decode(
    'CgxQbGF5ZXJSZXBvcnQSKAoNbG9jYXRpb25fbmFtZRgBIAEoCUID4EECUgxsb2NhdGlvbk5hbWUSXwoHcmVhc29ucxgCIAMoDjJALmdvb2dsZS5tYXBzLnBsYXlhYmxlbG9jYXRpb25zLnYzLlBsYXllclJlcG9ydC5CYWRMb2NhdGlvblJlYXNvbkID4EECUgdyZWFzb25zEioKDnJlYXNvbl9kZXRhaWxzGAMgASgJQgPgQQJSDXJlYXNvbkRldGFpbHMSIwoNbGFuZ3VhZ2VfY29kZRgEIAEoCVIMbGFuZ3VhZ2VDb2RlIrABChFCYWRMb2NhdGlvblJlYXNvbhIjCh9CQURfTE9DQVRJT05fUkVBU09OX1VOU1BFQ0lGSUVEEAASCQoFT1RIRVIQARIdChlOT1RfUEVERVNUUklBTl9BQ0NFU1NJQkxFEAISFgoSTk9UX09QRU5fVE9fUFVCTElDEAQSFgoSUEVSTUFORU5UTFlfQ0xPU0VEEAUSHAoYVEVNUE9SQVJJTFlfSU5BQ0NFU1NJQkxFEAY=');
@$core.Deprecated('Use impressionDescriptor instead')
const Impression$json = const {
  '1': 'Impression',
  '2': const [
    const {
      '1': 'location_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'locationName'
    },
    const {
      '1': 'impression_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.playablelocations.v3.Impression.ImpressionType',
      '8': const {},
      '10': 'impressionType'
    },
    const {
      '1': 'game_object_type',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'gameObjectType'
    },
  ],
  '4': const [Impression_ImpressionType$json],
};

@$core.Deprecated('Use impressionDescriptor instead')
const Impression_ImpressionType$json = const {
  '1': 'ImpressionType',
  '2': const [
    const {'1': 'IMPRESSION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PRESENTED', '2': 1},
    const {'1': 'INTERACTED', '2': 2},
  ],
};

/// Descriptor for `Impression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List impressionDescriptor = $convert.base64Decode(
    'CgpJbXByZXNzaW9uEigKDWxvY2F0aW9uX25hbWUYASABKAlCA+BBAlIMbG9jYXRpb25OYW1lEmkKD2ltcHJlc3Npb25fdHlwZRgCIAEoDjI7Lmdvb2dsZS5tYXBzLnBsYXlhYmxlbG9jYXRpb25zLnYzLkltcHJlc3Npb24uSW1wcmVzc2lvblR5cGVCA+BBAlIOaW1wcmVzc2lvblR5cGUSKAoQZ2FtZV9vYmplY3RfdHlwZRgEIAEoBVIOZ2FtZU9iamVjdFR5cGUiUAoOSW1wcmVzc2lvblR5cGUSHwobSU1QUkVTU0lPTl9UWVBFX1VOU1BFQ0lGSUVEEAASDQoJUFJFU0VOVEVEEAESDgoKSU5URVJBQ1RFRBAC');
