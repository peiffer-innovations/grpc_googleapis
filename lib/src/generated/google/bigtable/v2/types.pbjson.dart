//
//  Generated code. Do not modify.
//  source: google/bigtable/v2/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use typeDescriptor instead')
const Type$json = {
  '1': 'Type',
  '2': [
    {
      '1': 'bytes_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Bytes',
      '9': 0,
      '10': 'bytesType'
    },
    {
      '1': 'string_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.String',
      '9': 0,
      '10': 'stringType'
    },
    {
      '1': 'int64_type',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Int64',
      '9': 0,
      '10': 'int64Type'
    },
    {
      '1': 'float32_type',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Float32',
      '9': 0,
      '10': 'float32Type'
    },
    {
      '1': 'float64_type',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Float64',
      '9': 0,
      '10': 'float64Type'
    },
    {
      '1': 'bool_type',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Bool',
      '9': 0,
      '10': 'boolType'
    },
    {
      '1': 'timestamp_type',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Timestamp',
      '9': 0,
      '10': 'timestampType'
    },
    {
      '1': 'date_type',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Date',
      '9': 0,
      '10': 'dateType'
    },
    {
      '1': 'aggregate_type',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Aggregate',
      '9': 0,
      '10': 'aggregateType'
    },
    {
      '1': 'struct_type',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Struct',
      '9': 0,
      '10': 'structType'
    },
    {
      '1': 'array_type',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Array',
      '9': 0,
      '10': 'arrayType'
    },
    {
      '1': 'map_type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Map',
      '9': 0,
      '10': 'mapType'
    },
  ],
  '3': [
    Type_Bytes$json,
    Type_String$json,
    Type_Int64$json,
    Type_Bool$json,
    Type_Float32$json,
    Type_Float64$json,
    Type_Timestamp$json,
    Type_Date$json,
    Type_Struct$json,
    Type_Array$json,
    Type_Map$json,
    Type_Aggregate$json
  ],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Bytes$json = {
  '1': 'Bytes',
  '2': [
    {
      '1': 'encoding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Bytes.Encoding',
      '10': 'encoding'
    },
  ],
  '3': [Type_Bytes_Encoding$json],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Bytes_Encoding$json = {
  '1': 'Encoding',
  '2': [
    {
      '1': 'raw',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Bytes.Encoding.Raw',
      '9': 0,
      '10': 'raw'
    },
  ],
  '3': [Type_Bytes_Encoding_Raw$json],
  '8': [
    {'1': 'encoding'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Bytes_Encoding_Raw$json = {
  '1': 'Raw',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_String$json = {
  '1': 'String',
  '2': [
    {
      '1': 'encoding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.String.Encoding',
      '10': 'encoding'
    },
  ],
  '3': [Type_String_Encoding$json],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_String_Encoding$json = {
  '1': 'Encoding',
  '2': [
    {
      '1': 'utf8_raw',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.String.Encoding.Utf8Raw',
      '8': {'3': true},
      '9': 0,
      '10': 'utf8Raw',
    },
    {
      '1': 'utf8_bytes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.String.Encoding.Utf8Bytes',
      '9': 0,
      '10': 'utf8Bytes'
    },
  ],
  '3': [Type_String_Encoding_Utf8Raw$json, Type_String_Encoding_Utf8Bytes$json],
  '8': [
    {'1': 'encoding'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_String_Encoding_Utf8Raw$json = {
  '1': 'Utf8Raw',
  '7': {'3': true},
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_String_Encoding_Utf8Bytes$json = {
  '1': 'Utf8Bytes',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Int64$json = {
  '1': 'Int64',
  '2': [
    {
      '1': 'encoding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Int64.Encoding',
      '10': 'encoding'
    },
  ],
  '3': [Type_Int64_Encoding$json],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Int64_Encoding$json = {
  '1': 'Encoding',
  '2': [
    {
      '1': 'big_endian_bytes',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Int64.Encoding.BigEndianBytes',
      '9': 0,
      '10': 'bigEndianBytes'
    },
  ],
  '3': [Type_Int64_Encoding_BigEndianBytes$json],
  '8': [
    {'1': 'encoding'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Int64_Encoding_BigEndianBytes$json = {
  '1': 'BigEndianBytes',
  '2': [
    {
      '1': 'bytes_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Bytes',
      '10': 'bytesType'
    },
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Bool$json = {
  '1': 'Bool',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Float32$json = {
  '1': 'Float32',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Float64$json = {
  '1': 'Float64',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Timestamp$json = {
  '1': 'Timestamp',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Date$json = {
  '1': 'Date',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Struct$json = {
  '1': 'Struct',
  '2': [
    {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Struct.Field',
      '10': 'fields'
    },
  ],
  '3': [Type_Struct_Field$json],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Struct_Field$json = {
  '1': 'Field',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type',
      '10': 'type'
    },
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Array$json = {
  '1': 'Array',
  '2': [
    {
      '1': 'element_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type',
      '10': 'elementType'
    },
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Map$json = {
  '1': 'Map',
  '2': [
    {
      '1': 'key_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type',
      '10': 'keyType'
    },
    {
      '1': 'value_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type',
      '10': 'valueType'
    },
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Aggregate$json = {
  '1': 'Aggregate',
  '2': [
    {
      '1': 'input_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type',
      '10': 'inputType'
    },
    {
      '1': 'state_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type',
      '8': {},
      '10': 'stateType'
    },
    {
      '1': 'sum',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Aggregate.Sum',
      '9': 0,
      '10': 'sum'
    },
    {
      '1': 'hllpp_unique_count',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Aggregate.HyperLogLogPlusPlusUniqueCount',
      '9': 0,
      '10': 'hllppUniqueCount'
    },
    {
      '1': 'max',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Aggregate.Max',
      '9': 0,
      '10': 'max'
    },
    {
      '1': 'min',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Aggregate.Min',
      '9': 0,
      '10': 'min'
    },
  ],
  '3': [
    Type_Aggregate_Sum$json,
    Type_Aggregate_Max$json,
    Type_Aggregate_Min$json,
    Type_Aggregate_HyperLogLogPlusPlusUniqueCount$json
  ],
  '8': [
    {'1': 'aggregator'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Aggregate_Sum$json = {
  '1': 'Sum',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Aggregate_Max$json = {
  '1': 'Max',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Aggregate_Min$json = {
  '1': 'Min',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Aggregate_HyperLogLogPlusPlusUniqueCount$json = {
  '1': 'HyperLogLogPlusPlusUniqueCount',
};

/// Descriptor for `Type`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeDescriptor = $convert.base64Decode(
    'CgRUeXBlEj8KCmJ5dGVzX3R5cGUYASABKAsyHi5nb29nbGUuYmlndGFibGUudjIuVHlwZS5CeX'
    'Rlc0gAUglieXRlc1R5cGUSQgoLc3RyaW5nX3R5cGUYAiABKAsyHy5nb29nbGUuYmlndGFibGUu'
    'djIuVHlwZS5TdHJpbmdIAFIKc3RyaW5nVHlwZRI/CgppbnQ2NF90eXBlGAUgASgLMh4uZ29vZ2'
    'xlLmJpZ3RhYmxlLnYyLlR5cGUuSW50NjRIAFIJaW50NjRUeXBlEkUKDGZsb2F0MzJfdHlwZRgM'
    'IAEoCzIgLmdvb2dsZS5iaWd0YWJsZS52Mi5UeXBlLkZsb2F0MzJIAFILZmxvYXQzMlR5cGUSRQ'
    'oMZmxvYXQ2NF90eXBlGAkgASgLMiAuZ29vZ2xlLmJpZ3RhYmxlLnYyLlR5cGUuRmxvYXQ2NEgA'
    'UgtmbG9hdDY0VHlwZRI8Cglib29sX3R5cGUYCCABKAsyHS5nb29nbGUuYmlndGFibGUudjIuVH'
    'lwZS5Cb29sSABSCGJvb2xUeXBlEksKDnRpbWVzdGFtcF90eXBlGAogASgLMiIuZ29vZ2xlLmJp'
    'Z3RhYmxlLnYyLlR5cGUuVGltZXN0YW1wSABSDXRpbWVzdGFtcFR5cGUSPAoJZGF0ZV90eXBlGA'
    'sgASgLMh0uZ29vZ2xlLmJpZ3RhYmxlLnYyLlR5cGUuRGF0ZUgAUghkYXRlVHlwZRJLCg5hZ2dy'
    'ZWdhdGVfdHlwZRgGIAEoCzIiLmdvb2dsZS5iaWd0YWJsZS52Mi5UeXBlLkFnZ3JlZ2F0ZUgAUg'
    '1hZ2dyZWdhdGVUeXBlEkIKC3N0cnVjdF90eXBlGAcgASgLMh8uZ29vZ2xlLmJpZ3RhYmxlLnYy'
    'LlR5cGUuU3RydWN0SABSCnN0cnVjdFR5cGUSPwoKYXJyYXlfdHlwZRgDIAEoCzIeLmdvb2dsZS'
    '5iaWd0YWJsZS52Mi5UeXBlLkFycmF5SABSCWFycmF5VHlwZRI5CghtYXBfdHlwZRgEIAEoCzIc'
    'Lmdvb2dsZS5iaWd0YWJsZS52Mi5UeXBlLk1hcEgAUgdtYXBUeXBlGqwBCgVCeXRlcxJDCghlbm'
    'NvZGluZxgBIAEoCzInLmdvb2dsZS5iaWd0YWJsZS52Mi5UeXBlLkJ5dGVzLkVuY29kaW5nUghl'
    'bmNvZGluZxpeCghFbmNvZGluZxI/CgNyYXcYASABKAsyKy5nb29nbGUuYmlndGFibGUudjIuVH'
    'lwZS5CeXRlcy5FbmNvZGluZy5SYXdIAFIDcmF3GgUKA1Jhd0IKCghlbmNvZGluZxqrAgoGU3Ry'
    'aW5nEkQKCGVuY29kaW5nGAEgASgLMiguZ29vZ2xlLmJpZ3RhYmxlLnYyLlR5cGUuU3RyaW5nLk'
    'VuY29kaW5nUghlbmNvZGluZxraAQoIRW5jb2RpbmcSUQoIdXRmOF9yYXcYASABKAsyMC5nb29n'
    'bGUuYmlndGFibGUudjIuVHlwZS5TdHJpbmcuRW5jb2RpbmcuVXRmOFJhd0ICGAFIAFIHdXRmOF'
    'JhdxJTCgp1dGY4X2J5dGVzGAIgASgLMjIuZ29vZ2xlLmJpZ3RhYmxlLnYyLlR5cGUuU3RyaW5n'
    'LkVuY29kaW5nLlV0ZjhCeXRlc0gAUgl1dGY4Qnl0ZXMaDQoHVXRmOFJhdzoCGAEaCwoJVXRmOE'
    'J5dGVzQgoKCGVuY29kaW5nGpoCCgVJbnQ2NBJDCghlbmNvZGluZxgBIAEoCzInLmdvb2dsZS5i'
    'aWd0YWJsZS52Mi5UeXBlLkludDY0LkVuY29kaW5nUghlbmNvZGluZxrLAQoIRW5jb2RpbmcSYg'
    'oQYmlnX2VuZGlhbl9ieXRlcxgBIAEoCzI2Lmdvb2dsZS5iaWd0YWJsZS52Mi5UeXBlLkludDY0'
    'LkVuY29kaW5nLkJpZ0VuZGlhbkJ5dGVzSABSDmJpZ0VuZGlhbkJ5dGVzGk8KDkJpZ0VuZGlhbk'
    'J5dGVzEj0KCmJ5dGVzX3R5cGUYASABKAsyHi5nb29nbGUuYmlndGFibGUudjIuVHlwZS5CeXRl'
    'c1IJYnl0ZXNUeXBlQgoKCGVuY29kaW5nGgYKBEJvb2waCQoHRmxvYXQzMhoJCgdGbG9hdDY0Gg'
    'sKCVRpbWVzdGFtcBoGCgREYXRlGp0BCgZTdHJ1Y3QSPQoGZmllbGRzGAEgAygLMiUuZ29vZ2xl'
    'LmJpZ3RhYmxlLnYyLlR5cGUuU3RydWN0LkZpZWxkUgZmaWVsZHMaVAoFRmllbGQSHQoKZmllbG'
    'RfbmFtZRgBIAEoCVIJZmllbGROYW1lEiwKBHR5cGUYAiABKAsyGC5nb29nbGUuYmlndGFibGUu'
    'djIuVHlwZVIEdHlwZRpECgVBcnJheRI7CgxlbGVtZW50X3R5cGUYASABKAsyGC5nb29nbGUuYm'
    'lndGFibGUudjIuVHlwZVILZWxlbWVudFR5cGUacwoDTWFwEjMKCGtleV90eXBlGAEgASgLMhgu'
    'Z29vZ2xlLmJpZ3RhYmxlLnYyLlR5cGVSB2tleVR5cGUSNwoKdmFsdWVfdHlwZRgCIAEoCzIYLm'
    'dvb2dsZS5iaWd0YWJsZS52Mi5UeXBlUgl2YWx1ZVR5cGUa7gMKCUFnZ3JlZ2F0ZRI3CgppbnB1'
    'dF90eXBlGAEgASgLMhguZ29vZ2xlLmJpZ3RhYmxlLnYyLlR5cGVSCWlucHV0VHlwZRI8CgpzdG'
    'F0ZV90eXBlGAIgASgLMhguZ29vZ2xlLmJpZ3RhYmxlLnYyLlR5cGVCA+BBA1IJc3RhdGVUeXBl'
    'EjoKA3N1bRgEIAEoCzImLmdvb2dsZS5iaWd0YWJsZS52Mi5UeXBlLkFnZ3JlZ2F0ZS5TdW1IAF'
    'IDc3VtEnEKEmhsbHBwX3VuaXF1ZV9jb3VudBgFIAEoCzJBLmdvb2dsZS5iaWd0YWJsZS52Mi5U'
    'eXBlLkFnZ3JlZ2F0ZS5IeXBlckxvZ0xvZ1BsdXNQbHVzVW5pcXVlQ291bnRIAFIQaGxscHBVbm'
    'lxdWVDb3VudBI6CgNtYXgYBiABKAsyJi5nb29nbGUuYmlndGFibGUudjIuVHlwZS5BZ2dyZWdh'
    'dGUuTWF4SABSA21heBI6CgNtaW4YByABKAsyJi5nb29nbGUuYmlndGFibGUudjIuVHlwZS5BZ2'
    'dyZWdhdGUuTWluSABSA21pbhoFCgNTdW0aBQoDTWF4GgUKA01pbhogCh5IeXBlckxvZ0xvZ1Bs'
    'dXNQbHVzVW5pcXVlQ291bnRCDAoKYWdncmVnYXRvckIGCgRraW5k');
