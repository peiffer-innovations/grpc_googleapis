///
//  Generated code. Do not modify.
//  source: google/spanner/v1/type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use typeCodeDescriptor instead')
const TypeCode$json = const {
  '1': 'TypeCode',
  '2': const [
    const {'1': 'TYPE_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'BOOL', '2': 1},
    const {'1': 'INT64', '2': 2},
    const {'1': 'FLOAT64', '2': 3},
    const {'1': 'TIMESTAMP', '2': 4},
    const {'1': 'DATE', '2': 5},
    const {'1': 'STRING', '2': 6},
    const {'1': 'BYTES', '2': 7},
    const {'1': 'ARRAY', '2': 8},
    const {'1': 'STRUCT', '2': 9},
    const {'1': 'NUMERIC', '2': 10},
    const {'1': 'JSON', '2': 11},
  ],
};

/// Descriptor for `TypeCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List typeCodeDescriptor = $convert.base64Decode(
    'CghUeXBlQ29kZRIZChVUWVBFX0NPREVfVU5TUEVDSUZJRUQQABIICgRCT09MEAESCQoFSU5UNjQQAhILCgdGTE9BVDY0EAMSDQoJVElNRVNUQU1QEAQSCAoEREFURRAFEgoKBlNUUklORxAGEgkKBUJZVEVTEAcSCQoFQVJSQVkQCBIKCgZTVFJVQ1QQCRILCgdOVU1FUklDEAoSCAoESlNPThAL');
@$core.Deprecated('Use typeDescriptor instead')
const Type$json = const {
  '1': 'Type',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.TypeCode',
      '8': const {},
      '10': 'code'
    },
    const {
      '1': 'array_element_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'arrayElementType'
    },
    const {
      '1': 'struct_type',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.StructType',
      '10': 'structType'
    },
  ],
};

/// Descriptor for `Type`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeDescriptor = $convert.base64Decode(
    'CgRUeXBlEjQKBGNvZGUYASABKA4yGy5nb29nbGUuc3Bhbm5lci52MS5UeXBlQ29kZUID4EECUgRjb2RlEkUKEmFycmF5X2VsZW1lbnRfdHlwZRgCIAEoCzIXLmdvb2dsZS5zcGFubmVyLnYxLlR5cGVSEGFycmF5RWxlbWVudFR5cGUSPgoLc3RydWN0X3R5cGUYAyABKAsyHS5nb29nbGUuc3Bhbm5lci52MS5TdHJ1Y3RUeXBlUgpzdHJ1Y3RUeXBl');
@$core.Deprecated('Use structTypeDescriptor instead')
const StructType$json = const {
  '1': 'StructType',
  '2': const [
    const {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.StructType.Field',
      '10': 'fields'
    },
  ],
  '3': const [StructType_Field$json],
};

@$core.Deprecated('Use structTypeDescriptor instead')
const StructType_Field$json = const {
  '1': 'Field',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'type'
    },
  ],
};

/// Descriptor for `StructType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structTypeDescriptor = $convert.base64Decode(
    'CgpTdHJ1Y3RUeXBlEjsKBmZpZWxkcxgBIAMoCzIjLmdvb2dsZS5zcGFubmVyLnYxLlN0cnVjdFR5cGUuRmllbGRSBmZpZWxkcxpICgVGaWVsZBISCgRuYW1lGAEgASgJUgRuYW1lEisKBHR5cGUYAiABKAsyFy5nb29nbGUuc3Bhbm5lci52MS5UeXBlUgR0eXBl');
