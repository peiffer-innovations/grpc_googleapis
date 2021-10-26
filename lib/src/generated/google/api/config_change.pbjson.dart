///
//  Generated code. Do not modify.
//  source: google/api/config_change.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use changeTypeDescriptor instead')
const ChangeType$json = const {
  '1': 'ChangeType',
  '2': const [
    const {'1': 'CHANGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ADDED', '2': 1},
    const {'1': 'REMOVED', '2': 2},
    const {'1': 'MODIFIED', '2': 3},
  ],
};

/// Descriptor for `ChangeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List changeTypeDescriptor = $convert.base64Decode(
    'CgpDaGFuZ2VUeXBlEhsKF0NIQU5HRV9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFQURERUQQARILCgdSRU1PVkVEEAISDAoITU9ESUZJRUQQAw==');
@$core.Deprecated('Use configChangeDescriptor instead')
const ConfigChange$json = const {
  '1': 'ConfigChange',
  '2': const [
    const {'1': 'element', '3': 1, '4': 1, '5': 9, '10': 'element'},
    const {'1': 'old_value', '3': 2, '4': 1, '5': 9, '10': 'oldValue'},
    const {'1': 'new_value', '3': 3, '4': 1, '5': 9, '10': 'newValue'},
    const {
      '1': 'change_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.ChangeType',
      '10': 'changeType'
    },
    const {
      '1': 'advices',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.api.Advice',
      '10': 'advices'
    },
  ],
};

/// Descriptor for `ConfigChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configChangeDescriptor = $convert.base64Decode(
    'CgxDb25maWdDaGFuZ2USGAoHZWxlbWVudBgBIAEoCVIHZWxlbWVudBIbCglvbGRfdmFsdWUYAiABKAlSCG9sZFZhbHVlEhsKCW5ld192YWx1ZRgDIAEoCVIIbmV3VmFsdWUSNwoLY2hhbmdlX3R5cGUYBCABKA4yFi5nb29nbGUuYXBpLkNoYW5nZVR5cGVSCmNoYW5nZVR5cGUSLAoHYWR2aWNlcxgFIAMoCzISLmdvb2dsZS5hcGkuQWR2aWNlUgdhZHZpY2Vz');
@$core.Deprecated('Use adviceDescriptor instead')
const Advice$json = const {
  '1': 'Advice',
  '2': const [
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Advice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adviceDescriptor = $convert
    .base64Decode('CgZBZHZpY2USIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9u');
