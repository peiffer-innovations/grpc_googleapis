//
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/types.proto
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
      '6': '.google.bigtable.admin.v2.Type.Bytes',
      '9': 0,
      '10': 'bytesType'
    },
    {
      '1': 'string_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.String',
      '9': 0,
      '10': 'stringType'
    },
    {
      '1': 'int64_type',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Int64',
      '9': 0,
      '10': 'int64Type'
    },
    {
      '1': 'float32_type',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Float32',
      '9': 0,
      '10': 'float32Type'
    },
    {
      '1': 'float64_type',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Float64',
      '9': 0,
      '10': 'float64Type'
    },
    {
      '1': 'bool_type',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Bool',
      '9': 0,
      '10': 'boolType'
    },
    {
      '1': 'timestamp_type',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Timestamp',
      '9': 0,
      '10': 'timestampType'
    },
    {
      '1': 'date_type',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Date',
      '9': 0,
      '10': 'dateType'
    },
    {
      '1': 'aggregate_type',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Aggregate',
      '9': 0,
      '10': 'aggregateType'
    },
    {
      '1': 'struct_type',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Struct',
      '9': 0,
      '10': 'structType'
    },
    {
      '1': 'array_type',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Array',
      '9': 0,
      '10': 'arrayType'
    },
    {
      '1': 'map_type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Map',
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
      '6': '.google.bigtable.admin.v2.Type.Bytes.Encoding',
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
      '6': '.google.bigtable.admin.v2.Type.Bytes.Encoding.Raw',
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
      '6': '.google.bigtable.admin.v2.Type.String.Encoding',
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
      '6': '.google.bigtable.admin.v2.Type.String.Encoding.Utf8Raw',
      '8': {'3': true},
      '9': 0,
      '10': 'utf8Raw',
    },
    {
      '1': 'utf8_bytes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.String.Encoding.Utf8Bytes',
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
      '6': '.google.bigtable.admin.v2.Type.Int64.Encoding',
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
      '6': '.google.bigtable.admin.v2.Type.Int64.Encoding.BigEndianBytes',
      '9': 0,
      '10': 'bigEndianBytes'
    },
    {
      '1': 'ordered_code_bytes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Int64.Encoding.OrderedCodeBytes',
      '9': 0,
      '10': 'orderedCodeBytes'
    },
  ],
  '3': [
    Type_Int64_Encoding_BigEndianBytes$json,
    Type_Int64_Encoding_OrderedCodeBytes$json
  ],
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
      '6': '.google.bigtable.admin.v2.Type.Bytes',
      '8': {'3': true},
      '10': 'bytesType',
    },
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Int64_Encoding_OrderedCodeBytes$json = {
  '1': 'OrderedCodeBytes',
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
  '2': [
    {
      '1': 'encoding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Timestamp.Encoding',
      '10': 'encoding'
    },
  ],
  '3': [Type_Timestamp_Encoding$json],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Timestamp_Encoding$json = {
  '1': 'Encoding',
  '2': [
    {
      '1': 'unix_micros_int64',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Int64.Encoding',
      '9': 0,
      '10': 'unixMicrosInt64'
    },
  ],
  '8': [
    {'1': 'encoding'},
  ],
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
      '6': '.google.bigtable.admin.v2.Type.Struct.Field',
      '10': 'fields'
    },
    {
      '1': 'encoding',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Struct.Encoding',
      '10': 'encoding'
    },
  ],
  '3': [Type_Struct_Field$json, Type_Struct_Encoding$json],
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
      '6': '.google.bigtable.admin.v2.Type',
      '10': 'type'
    },
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Struct_Encoding$json = {
  '1': 'Encoding',
  '2': [
    {
      '1': 'singleton',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Struct.Encoding.Singleton',
      '9': 0,
      '10': 'singleton'
    },
    {
      '1': 'delimited_bytes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Struct.Encoding.DelimitedBytes',
      '9': 0,
      '10': 'delimitedBytes'
    },
    {
      '1': 'ordered_code_bytes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Struct.Encoding.OrderedCodeBytes',
      '9': 0,
      '10': 'orderedCodeBytes'
    },
  ],
  '3': [
    Type_Struct_Encoding_Singleton$json,
    Type_Struct_Encoding_DelimitedBytes$json,
    Type_Struct_Encoding_OrderedCodeBytes$json
  ],
  '8': [
    {'1': 'encoding'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Struct_Encoding_Singleton$json = {
  '1': 'Singleton',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Struct_Encoding_DelimitedBytes$json = {
  '1': 'DelimitedBytes',
  '2': [
    {'1': 'delimiter', '3': 1, '4': 1, '5': 12, '10': 'delimiter'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Struct_Encoding_OrderedCodeBytes$json = {
  '1': 'OrderedCodeBytes',
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
      '6': '.google.bigtable.admin.v2.Type',
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
      '6': '.google.bigtable.admin.v2.Type',
      '10': 'keyType'
    },
    {
      '1': 'value_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type',
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
      '6': '.google.bigtable.admin.v2.Type',
      '10': 'inputType'
    },
    {
      '1': 'state_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type',
      '8': {},
      '10': 'stateType'
    },
    {
      '1': 'sum',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Aggregate.Sum',
      '9': 0,
      '10': 'sum'
    },
    {
      '1': 'hllpp_unique_count',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.bigtable.admin.v2.Type.Aggregate.HyperLogLogPlusPlusUniqueCount',
      '9': 0,
      '10': 'hllppUniqueCount'
    },
    {
      '1': 'max',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Aggregate.Max',
      '9': 0,
      '10': 'max'
    },
    {
      '1': 'min',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Aggregate.Min',
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
    'CgRUeXBlEkUKCmJ5dGVzX3R5cGUYASABKAsyJC5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVH'
    'lwZS5CeXRlc0gAUglieXRlc1R5cGUSSAoLc3RyaW5nX3R5cGUYAiABKAsyJS5nb29nbGUuYmln'
    'dGFibGUuYWRtaW4udjIuVHlwZS5TdHJpbmdIAFIKc3RyaW5nVHlwZRJFCgppbnQ2NF90eXBlGA'
    'UgASgLMiQuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cGUuSW50NjRIAFIJaW50NjRUeXBl'
    'EksKDGZsb2F0MzJfdHlwZRgMIAEoCzImLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlLk'
    'Zsb2F0MzJIAFILZmxvYXQzMlR5cGUSSwoMZmxvYXQ2NF90eXBlGAkgASgLMiYuZ29vZ2xlLmJp'
    'Z3RhYmxlLmFkbWluLnYyLlR5cGUuRmxvYXQ2NEgAUgtmbG9hdDY0VHlwZRJCCglib29sX3R5cG'
    'UYCCABKAsyIy5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVHlwZS5Cb29sSABSCGJvb2xUeXBl'
    'ElEKDnRpbWVzdGFtcF90eXBlGAogASgLMiguZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cG'
    'UuVGltZXN0YW1wSABSDXRpbWVzdGFtcFR5cGUSQgoJZGF0ZV90eXBlGAsgASgLMiMuZ29vZ2xl'
    'LmJpZ3RhYmxlLmFkbWluLnYyLlR5cGUuRGF0ZUgAUghkYXRlVHlwZRJRCg5hZ2dyZWdhdGVfdH'
    'lwZRgGIAEoCzIoLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlLkFnZ3JlZ2F0ZUgAUg1h'
    'Z2dyZWdhdGVUeXBlEkgKC3N0cnVjdF90eXBlGAcgASgLMiUuZ29vZ2xlLmJpZ3RhYmxlLmFkbW'
    'luLnYyLlR5cGUuU3RydWN0SABSCnN0cnVjdFR5cGUSRQoKYXJyYXlfdHlwZRgDIAEoCzIkLmdv'
    'b2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlLkFycmF5SABSCWFycmF5VHlwZRI/CghtYXBfdH'
    'lwZRgEIAEoCzIiLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlLk1hcEgAUgdtYXBUeXBl'
    'GrgBCgVCeXRlcxJJCghlbmNvZGluZxgBIAEoCzItLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi'
    '5UeXBlLkJ5dGVzLkVuY29kaW5nUghlbmNvZGluZxpkCghFbmNvZGluZxJFCgNyYXcYASABKAsy'
    'MS5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVHlwZS5CeXRlcy5FbmNvZGluZy5SYXdIAFIDcm'
    'F3GgUKA1Jhd0IKCghlbmNvZGluZxq9AgoGU3RyaW5nEkoKCGVuY29kaW5nGAEgASgLMi4uZ29v'
    'Z2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cGUuU3RyaW5nLkVuY29kaW5nUghlbmNvZGluZxrmAQ'
    'oIRW5jb2RpbmcSVwoIdXRmOF9yYXcYASABKAsyNi5nb29nbGUuYmlndGFibGUuYWRtaW4udjIu'
    'VHlwZS5TdHJpbmcuRW5jb2RpbmcuVXRmOFJhd0ICGAFIAFIHdXRmOFJhdxJZCgp1dGY4X2J5dG'
    'VzGAIgASgLMjguZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cGUuU3RyaW5nLkVuY29kaW5n'
    'LlV0ZjhCeXRlc0gAUgl1dGY4Qnl0ZXMaDQoHVXRmOFJhdzoCGAEaCwoJVXRmOEJ5dGVzQgoKCG'
    'VuY29kaW5nGrQDCgVJbnQ2NBJJCghlbmNvZGluZxgBIAEoCzItLmdvb2dsZS5iaWd0YWJsZS5h'
    'ZG1pbi52Mi5UeXBlLkludDY0LkVuY29kaW5nUghlbmNvZGluZxrfAgoIRW5jb2RpbmcSaAoQYm'
    'lnX2VuZGlhbl9ieXRlcxgBIAEoCzI8Lmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlLklu'
    'dDY0LkVuY29kaW5nLkJpZ0VuZGlhbkJ5dGVzSABSDmJpZ0VuZGlhbkJ5dGVzEm4KEm9yZGVyZW'
    'RfY29kZV9ieXRlcxgCIAEoCzI+Lmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlLkludDY0'
    'LkVuY29kaW5nLk9yZGVyZWRDb2RlQnl0ZXNIAFIQb3JkZXJlZENvZGVCeXRlcxpZCg5CaWdFbm'
    'RpYW5CeXRlcxJHCgpieXRlc190eXBlGAEgASgLMiQuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYy'
    'LlR5cGUuQnl0ZXNCAhgBUglieXRlc1R5cGUaEgoQT3JkZXJlZENvZGVCeXRlc0IKCghlbmNvZG'
    'luZxoGCgRCb29sGgkKB0Zsb2F0MzIaCQoHRmxvYXQ2NBrPAQoJVGltZXN0YW1wEk0KCGVuY29k'
    'aW5nGAEgASgLMjEuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cGUuVGltZXN0YW1wLkVuY2'
    '9kaW5nUghlbmNvZGluZxpzCghFbmNvZGluZxJbChF1bml4X21pY3Jvc19pbnQ2NBgBIAEoCzIt'
    'Lmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlLkludDY0LkVuY29kaW5nSABSD3VuaXhNaW'
    'Nyb3NJbnQ2NEIKCghlbmNvZGluZxoGCgREYXRlGpQFCgZTdHJ1Y3QSQwoGZmllbGRzGAEgAygL'
    'MisuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cGUuU3RydWN0LkZpZWxkUgZmaWVsZHMSSg'
    'oIZW5jb2RpbmcYAiABKAsyLi5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVHlwZS5TdHJ1Y3Qu'
    'RW5jb2RpbmdSCGVuY29kaW5nGloKBUZpZWxkEh0KCmZpZWxkX25hbWUYASABKAlSCWZpZWxkTm'
    'FtZRIyCgR0eXBlGAIgASgLMh4uZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cGVSBHR5cGUa'
    'nAMKCEVuY29kaW5nElgKCXNpbmdsZXRvbhgBIAEoCzI4Lmdvb2dsZS5iaWd0YWJsZS5hZG1pbi'
    '52Mi5UeXBlLlN0cnVjdC5FbmNvZGluZy5TaW5nbGV0b25IAFIJc2luZ2xldG9uEmgKD2RlbGlt'
    'aXRlZF9ieXRlcxgCIAEoCzI9Lmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlLlN0cnVjdC'
    '5FbmNvZGluZy5EZWxpbWl0ZWRCeXRlc0gAUg5kZWxpbWl0ZWRCeXRlcxJvChJvcmRlcmVkX2Nv'
    'ZGVfYnl0ZXMYAyABKAsyPy5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVHlwZS5TdHJ1Y3QuRW'
    '5jb2RpbmcuT3JkZXJlZENvZGVCeXRlc0gAUhBvcmRlcmVkQ29kZUJ5dGVzGgsKCVNpbmdsZXRv'
    'bhouCg5EZWxpbWl0ZWRCeXRlcxIcCglkZWxpbWl0ZXIYASABKAxSCWRlbGltaXRlchoSChBPcm'
    'RlcmVkQ29kZUJ5dGVzQgoKCGVuY29kaW5nGkoKBUFycmF5EkEKDGVsZW1lbnRfdHlwZRgBIAEo'
    'CzIeLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlUgtlbGVtZW50VHlwZRp/CgNNYXASOQ'
    'oIa2V5X3R5cGUYASABKAsyHi5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVHlwZVIHa2V5VHlw'
    'ZRI9Cgp2YWx1ZV90eXBlGAIgASgLMh4uZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cGVSCX'
    'ZhbHVlVHlwZRqSBAoJQWdncmVnYXRlEj0KCmlucHV0X3R5cGUYASABKAsyHi5nb29nbGUuYmln'
    'dGFibGUuYWRtaW4udjIuVHlwZVIJaW5wdXRUeXBlEkIKCnN0YXRlX3R5cGUYAiABKAsyHi5nb2'
    '9nbGUuYmlndGFibGUuYWRtaW4udjIuVHlwZUID4EEDUglzdGF0ZVR5cGUSQAoDc3VtGAQgASgL'
    'MiwuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cGUuQWdncmVnYXRlLlN1bUgAUgNzdW0Sdw'
    'oSaGxscHBfdW5pcXVlX2NvdW50GAUgASgLMkcuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5'
    'cGUuQWdncmVnYXRlLkh5cGVyTG9nTG9nUGx1c1BsdXNVbmlxdWVDb3VudEgAUhBobGxwcFVuaX'
    'F1ZUNvdW50EkAKA21heBgGIAEoCzIsLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlLkFn'
    'Z3JlZ2F0ZS5NYXhIAFIDbWF4EkAKA21pbhgHIAEoCzIsLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi'
    '52Mi5UeXBlLkFnZ3JlZ2F0ZS5NaW5IAFIDbWluGgUKA1N1bRoFCgNNYXgaBQoDTWluGiAKHkh5'
    'cGVyTG9nTG9nUGx1c1BsdXNVbmlxdWVDb3VudEIMCgphZ2dyZWdhdG9yQgYKBGtpbmQ=');
