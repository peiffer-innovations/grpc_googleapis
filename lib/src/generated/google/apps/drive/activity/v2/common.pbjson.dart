///
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use timeRangeDescriptor instead')
const TimeRange$json = const {
  '1': 'TimeRange',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
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
    'CglUaW1lUmFuZ2USOQoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWU=');
@$core.Deprecated('Use groupDescriptor instead')
const Group$json = const {
  '1': 'Group',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSFAoFdGl0bGUYAiABKAlSBXRpdGxl');
@$core.Deprecated('Use domainDescriptor instead')
const Domain$json = const {
  '1': 'Domain',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'legacy_id', '3': 3, '4': 1, '5': 9, '10': 'legacyId'},
  ],
};

/// Descriptor for `Domain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainDescriptor = $convert.base64Decode(
    'CgZEb21haW4SEgoEbmFtZRgBIAEoCVIEbmFtZRIbCglsZWdhY3lfaWQYAyABKAlSCGxlZ2FjeUlk');
