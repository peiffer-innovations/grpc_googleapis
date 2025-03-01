//
//  Generated code. Do not modify.
//  source: google/spanner/v1/type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use typeCodeDescriptor instead')
const TypeCode$json = {
  '1': 'TypeCode',
  '2': [
    {'1': 'TYPE_CODE_UNSPECIFIED', '2': 0},
    {'1': 'BOOL', '2': 1},
    {'1': 'INT64', '2': 2},
    {'1': 'FLOAT64', '2': 3},
    {'1': 'FLOAT32', '2': 15},
    {'1': 'TIMESTAMP', '2': 4},
    {'1': 'DATE', '2': 5},
    {'1': 'STRING', '2': 6},
    {'1': 'BYTES', '2': 7},
    {'1': 'ARRAY', '2': 8},
    {'1': 'STRUCT', '2': 9},
    {'1': 'NUMERIC', '2': 10},
    {'1': 'JSON', '2': 11},
    {'1': 'PROTO', '2': 13},
    {'1': 'ENUM', '2': 14},
    {'1': 'INTERVAL', '2': 16},
    {'1': 'UUID', '2': 17},
  ],
};

/// Descriptor for `TypeCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List typeCodeDescriptor = $convert.base64Decode(
    'CghUeXBlQ29kZRIZChVUWVBFX0NPREVfVU5TUEVDSUZJRUQQABIICgRCT09MEAESCQoFSU5UNj'
    'QQAhILCgdGTE9BVDY0EAMSCwoHRkxPQVQzMhAPEg0KCVRJTUVTVEFNUBAEEggKBERBVEUQBRIK'
    'CgZTVFJJTkcQBhIJCgVCWVRFUxAHEgkKBUFSUkFZEAgSCgoGU1RSVUNUEAkSCwoHTlVNRVJJQx'
    'AKEggKBEpTT04QCxIJCgVQUk9UTxANEggKBEVOVU0QDhIMCghJTlRFUlZBTBAQEggKBFVVSUQQ'
    'EQ==');

@$core.Deprecated('Use typeAnnotationCodeDescriptor instead')
const TypeAnnotationCode$json = {
  '1': 'TypeAnnotationCode',
  '2': [
    {'1': 'TYPE_ANNOTATION_CODE_UNSPECIFIED', '2': 0},
    {'1': 'PG_NUMERIC', '2': 2},
    {'1': 'PG_JSONB', '2': 3},
    {'1': 'PG_OID', '2': 4},
  ],
};

/// Descriptor for `TypeAnnotationCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List typeAnnotationCodeDescriptor = $convert.base64Decode(
    'ChJUeXBlQW5ub3RhdGlvbkNvZGUSJAogVFlQRV9BTk5PVEFUSU9OX0NPREVfVU5TUEVDSUZJRU'
    'QQABIOCgpQR19OVU1FUklDEAISDAoIUEdfSlNPTkIQAxIKCgZQR19PSUQQBA==');

@$core.Deprecated('Use typeDescriptor instead')
const Type$json = {
  '1': 'Type',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.TypeCode',
      '8': {},
      '10': 'code'
    },
    {
      '1': 'array_element_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'arrayElementType'
    },
    {
      '1': 'struct_type',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.StructType',
      '10': 'structType'
    },
    {
      '1': 'type_annotation',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.TypeAnnotationCode',
      '10': 'typeAnnotation'
    },
    {'1': 'proto_type_fqn', '3': 5, '4': 1, '5': 9, '10': 'protoTypeFqn'},
  ],
};

/// Descriptor for `Type`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeDescriptor = $convert.base64Decode(
    'CgRUeXBlEjQKBGNvZGUYASABKA4yGy5nb29nbGUuc3Bhbm5lci52MS5UeXBlQ29kZUID4EECUg'
    'Rjb2RlEkUKEmFycmF5X2VsZW1lbnRfdHlwZRgCIAEoCzIXLmdvb2dsZS5zcGFubmVyLnYxLlR5'
    'cGVSEGFycmF5RWxlbWVudFR5cGUSPgoLc3RydWN0X3R5cGUYAyABKAsyHS5nb29nbGUuc3Bhbm'
    '5lci52MS5TdHJ1Y3RUeXBlUgpzdHJ1Y3RUeXBlEk4KD3R5cGVfYW5ub3RhdGlvbhgEIAEoDjIl'
    'Lmdvb2dsZS5zcGFubmVyLnYxLlR5cGVBbm5vdGF0aW9uQ29kZVIOdHlwZUFubm90YXRpb24SJA'
    'oOcHJvdG9fdHlwZV9mcW4YBSABKAlSDHByb3RvVHlwZUZxbg==');

@$core.Deprecated('Use structTypeDescriptor instead')
const StructType$json = {
  '1': 'StructType',
  '2': [
    {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.StructType.Field',
      '10': 'fields'
    },
  ],
  '3': [StructType_Field$json],
};

@$core.Deprecated('Use structTypeDescriptor instead')
const StructType_Field$json = {
  '1': 'Field',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
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
    'CgpTdHJ1Y3RUeXBlEjsKBmZpZWxkcxgBIAMoCzIjLmdvb2dsZS5zcGFubmVyLnYxLlN0cnVjdF'
    'R5cGUuRmllbGRSBmZpZWxkcxpICgVGaWVsZBISCgRuYW1lGAEgASgJUgRuYW1lEisKBHR5cGUY'
    'AiABKAsyFy5nb29nbGUuc3Bhbm5lci52MS5UeXBlUgR0eXBl');
