// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/snooze.proto.

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

@$core.Deprecated('Use snoozeDescriptor instead')
const Snooze$json = {
  '1': 'Snooze',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'criteria',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Snooze.Criteria',
      '8': {},
      '10': 'criteria'
    },
    {
      '1': 'interval',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeInterval',
      '8': {},
      '10': 'interval'
    },
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
  ],
  '3': [Snooze_Criteria$json],
  '7': {},
};

@$core.Deprecated('Use snoozeDescriptor instead')
const Snooze_Criteria$json = {
  '1': 'Criteria',
  '2': [
    {'1': 'policies', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'policies'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `Snooze`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snoozeDescriptor = $convert.base64Decode(
    'CgZTbm9vemUSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEkYKCGNyaXRlcmlhGAMgASgLMiUuZ2'
    '9vZ2xlLm1vbml0b3JpbmcudjMuU25vb3plLkNyaXRlcmlhQgPgQQJSCGNyaXRlcmlhEkMKCGlu'
    'dGVydmFsGAQgASgLMiIuZ29vZ2xlLm1vbml0b3JpbmcudjMuVGltZUludGVydmFsQgPgQQJSCG'
    'ludGVydmFsEiYKDGRpc3BsYXlfbmFtZRgFIAEoCUID4EECUgtkaXNwbGF5TmFtZRpqCghDcml0'
    'ZXJpYRJGCghwb2xpY2llcxgBIAMoCUIq+kEnCiVtb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL0'
    'FsZXJ0UG9saWN5Ughwb2xpY2llcxIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlcjpK6kFHCiBtb25p'
    'dG9yaW5nLmdvb2dsZWFwaXMuY29tL1Nub296ZRIjcHJvamVjdHMve3Byb2plY3R9L3Nub296ZX'
    'Mve3Nub296ZX0=');
