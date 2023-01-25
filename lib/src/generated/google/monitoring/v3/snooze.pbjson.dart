///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/snooze.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use snoozeDescriptor instead')
const Snooze$json = const {
  '1': 'Snooze',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'criteria',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Snooze.Criteria',
      '8': const {},
      '10': 'criteria'
    },
    const {
      '1': 'interval',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeInterval',
      '8': const {},
      '10': 'interval'
    },
    const {
      '1': 'display_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
  ],
  '3': const [Snooze_Criteria$json],
  '7': const {},
};

@$core.Deprecated('Use snoozeDescriptor instead')
const Snooze_Criteria$json = const {
  '1': 'Criteria',
  '2': const [
    const {
      '1': 'policies',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'policies'
    },
  ],
};

/// Descriptor for `Snooze`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snoozeDescriptor = $convert.base64Decode(
    'CgZTbm9vemUSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEkYKCGNyaXRlcmlhGAMgASgLMiUuZ29vZ2xlLm1vbml0b3JpbmcudjMuU25vb3plLkNyaXRlcmlhQgPgQQJSCGNyaXRlcmlhEkMKCGludGVydmFsGAQgASgLMiIuZ29vZ2xlLm1vbml0b3JpbmcudjMuVGltZUludGVydmFsQgPgQQJSCGludGVydmFsEiYKDGRpc3BsYXlfbmFtZRgFIAEoCUID4EECUgtkaXNwbGF5TmFtZRpSCghDcml0ZXJpYRJGCghwb2xpY2llcxgBIAMoCUIq+kEnCiVtb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL0FsZXJ0UG9saWN5Ughwb2xpY2llczpK6kFHCiBtb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL1Nub296ZRIjcHJvamVjdHMve3Byb2plY3R9L3Nub296ZXMve3Nub296ZX0=');
