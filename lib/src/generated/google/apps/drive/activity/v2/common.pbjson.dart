//
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use timeRangeDescriptor instead')
const TimeRange$json = {
  '1': 'TimeRange',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `TimeRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeRangeDescriptor = $convert.base64Decode(
    'CglUaW1lUmFuZ2USOQoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSB2VuZFRpbWU=');

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSFAoFdGl0bGUYAiABKAlSBXRpdGxl');

@$core.Deprecated('Use domainDescriptor instead')
const Domain$json = {
  '1': 'Domain',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'legacy_id', '3': 3, '4': 1, '5': 9, '10': 'legacyId'},
  ],
};

/// Descriptor for `Domain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainDescriptor = $convert.base64Decode(
    'CgZEb21haW4SEgoEbmFtZRgBIAEoCVIEbmFtZRIbCglsZWdhY3lfaWQYAyABKAlSCGxlZ2FjeU'
    'lk');
