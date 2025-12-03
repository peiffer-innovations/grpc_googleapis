// This is a generated file - do not edit.
//
// Generated from google/bigtable/v2/types.proto.

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
    {
      '1': 'proto_type',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Proto',
      '9': 0,
      '10': 'protoType'
    },
    {
      '1': 'enum_type',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Enum',
      '9': 0,
      '10': 'enumType'
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
    Type_Proto$json,
    Type_Enum$json,
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
  '2': [
    {'1': 'escape_nulls', '3': 1, '4': 1, '5': 8, '10': 'escapeNulls'},
  ],
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
  '2': [
    {'1': 'null_escape_char', '3': 1, '4': 1, '5': 9, '10': 'nullEscapeChar'},
  ],
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
    {
      '1': 'ordered_code_bytes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Int64.Encoding.OrderedCodeBytes',
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
      '6': '.google.bigtable.v2.Type.Bytes',
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
      '6': '.google.bigtable.v2.Type.Timestamp.Encoding',
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
      '6': '.google.bigtable.v2.Type.Int64.Encoding',
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
      '6': '.google.bigtable.v2.Type.Struct.Field',
      '10': 'fields'
    },
    {
      '1': 'encoding',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Struct.Encoding',
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
      '6': '.google.bigtable.v2.Type',
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
      '6': '.google.bigtable.v2.Type.Struct.Encoding.Singleton',
      '9': 0,
      '10': 'singleton'
    },
    {
      '1': 'delimited_bytes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Struct.Encoding.DelimitedBytes',
      '9': 0,
      '10': 'delimitedBytes'
    },
    {
      '1': 'ordered_code_bytes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type.Struct.Encoding.OrderedCodeBytes',
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
const Type_Proto$json = {
  '1': 'Proto',
  '2': [
    {'1': 'schema_bundle_id', '3': 1, '4': 1, '5': 9, '10': 'schemaBundleId'},
    {'1': 'message_name', '3': 2, '4': 1, '5': 9, '10': 'messageName'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Enum$json = {
  '1': 'Enum',
  '2': [
    {'1': 'schema_bundle_id', '3': 1, '4': 1, '5': 9, '10': 'schemaBundleId'},
    {'1': 'enum_name', '3': 2, '4': 1, '5': 9, '10': 'enumName'},
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
    'Lmdvb2dsZS5iaWd0YWJsZS52Mi5UeXBlLk1hcEgAUgdtYXBUeXBlEj8KCnByb3RvX3R5cGUYDS'
    'ABKAsyHi5nb29nbGUuYmlndGFibGUudjIuVHlwZS5Qcm90b0gAUglwcm90b1R5cGUSPAoJZW51'
    'bV90eXBlGA4gASgLMh0uZ29vZ2xlLmJpZ3RhYmxlLnYyLlR5cGUuRW51bUgAUghlbnVtVHlwZR'
    'rQAQoFQnl0ZXMSQwoIZW5jb2RpbmcYASABKAsyJy5nb29nbGUuYmlndGFibGUudjIuVHlwZS5C'
    'eXRlcy5FbmNvZGluZ1IIZW5jb2RpbmcagQEKCEVuY29kaW5nEj8KA3JhdxgBIAEoCzIrLmdvb2'
    'dsZS5iaWd0YWJsZS52Mi5UeXBlLkJ5dGVzLkVuY29kaW5nLlJhd0gAUgNyYXcaKAoDUmF3EiEK'
    'DGVzY2FwZV9udWxscxgBIAEoCFILZXNjYXBlTnVsbHNCCgoIZW5jb2Rpbmca1QIKBlN0cmluZx'
    'JECghlbmNvZGluZxgBIAEoCzIoLmdvb2dsZS5iaWd0YWJsZS52Mi5UeXBlLlN0cmluZy5FbmNv'
    'ZGluZ1IIZW5jb2RpbmcahAIKCEVuY29kaW5nElEKCHV0ZjhfcmF3GAEgASgLMjAuZ29vZ2xlLm'
    'JpZ3RhYmxlLnYyLlR5cGUuU3RyaW5nLkVuY29kaW5nLlV0ZjhSYXdCAhgBSABSB3V0ZjhSYXcS'
    'UwoKdXRmOF9ieXRlcxgCIAEoCzIyLmdvb2dsZS5iaWd0YWJsZS52Mi5UeXBlLlN0cmluZy5Fbm'
    'NvZGluZy5VdGY4Qnl0ZXNIAFIJdXRmOEJ5dGVzGg0KB1V0ZjhSYXc6AhgBGjUKCVV0ZjhCeXRl'
    'cxIoChBudWxsX2VzY2FwZV9jaGFyGAEgASgJUg5udWxsRXNjYXBlQ2hhckIKCghlbmNvZGluZx'
    'qcAwoFSW50NjQSQwoIZW5jb2RpbmcYASABKAsyJy5nb29nbGUuYmlndGFibGUudjIuVHlwZS5J'
    'bnQ2NC5FbmNvZGluZ1IIZW5jb2RpbmcazQIKCEVuY29kaW5nEmIKEGJpZ19lbmRpYW5fYnl0ZX'
    'MYASABKAsyNi5nb29nbGUuYmlndGFibGUudjIuVHlwZS5JbnQ2NC5FbmNvZGluZy5CaWdFbmRp'
    'YW5CeXRlc0gAUg5iaWdFbmRpYW5CeXRlcxJoChJvcmRlcmVkX2NvZGVfYnl0ZXMYAiABKAsyOC'
    '5nb29nbGUuYmlndGFibGUudjIuVHlwZS5JbnQ2NC5FbmNvZGluZy5PcmRlcmVkQ29kZUJ5dGVz'
    'SABSEG9yZGVyZWRDb2RlQnl0ZXMaUwoOQmlnRW5kaWFuQnl0ZXMSQQoKYnl0ZXNfdHlwZRgBIA'
    'EoCzIeLmdvb2dsZS5iaWd0YWJsZS52Mi5UeXBlLkJ5dGVzQgIYAVIJYnl0ZXNUeXBlGhIKEE9y'
    'ZGVyZWRDb2RlQnl0ZXNCCgoIZW5jb2RpbmcaBgoEQm9vbBoJCgdGbG9hdDMyGgkKB0Zsb2F0Nj'
    'QawwEKCVRpbWVzdGFtcBJHCghlbmNvZGluZxgBIAEoCzIrLmdvb2dsZS5iaWd0YWJsZS52Mi5U'
    'eXBlLlRpbWVzdGFtcC5FbmNvZGluZ1IIZW5jb2RpbmcabQoIRW5jb2RpbmcSVQoRdW5peF9taW'
    'Nyb3NfaW50NjQYASABKAsyJy5nb29nbGUuYmlndGFibGUudjIuVHlwZS5JbnQ2NC5FbmNvZGlu'
    'Z0gAUg91bml4TWljcm9zSW50NjRCCgoIZW5jb2RpbmcaBgoERGF0ZRrwBAoGU3RydWN0Ej0KBm'
    'ZpZWxkcxgBIAMoCzIlLmdvb2dsZS5iaWd0YWJsZS52Mi5UeXBlLlN0cnVjdC5GaWVsZFIGZmll'
    'bGRzEkQKCGVuY29kaW5nGAIgASgLMiguZ29vZ2xlLmJpZ3RhYmxlLnYyLlR5cGUuU3RydWN0Lk'
    'VuY29kaW5nUghlbmNvZGluZxpUCgVGaWVsZBIdCgpmaWVsZF9uYW1lGAEgASgJUglmaWVsZE5h'
    'bWUSLAoEdHlwZRgCIAEoCzIYLmdvb2dsZS5iaWd0YWJsZS52Mi5UeXBlUgR0eXBlGooDCghFbm'
    'NvZGluZxJSCglzaW5nbGV0b24YASABKAsyMi5nb29nbGUuYmlndGFibGUudjIuVHlwZS5TdHJ1'
    'Y3QuRW5jb2RpbmcuU2luZ2xldG9uSABSCXNpbmdsZXRvbhJiCg9kZWxpbWl0ZWRfYnl0ZXMYAi'
    'ABKAsyNy5nb29nbGUuYmlndGFibGUudjIuVHlwZS5TdHJ1Y3QuRW5jb2RpbmcuRGVsaW1pdGVk'
    'Qnl0ZXNIAFIOZGVsaW1pdGVkQnl0ZXMSaQoSb3JkZXJlZF9jb2RlX2J5dGVzGAMgASgLMjkuZ2'
    '9vZ2xlLmJpZ3RhYmxlLnYyLlR5cGUuU3RydWN0LkVuY29kaW5nLk9yZGVyZWRDb2RlQnl0ZXNI'
    'AFIQb3JkZXJlZENvZGVCeXRlcxoLCglTaW5nbGV0b24aLgoORGVsaW1pdGVkQnl0ZXMSHAoJZG'
    'VsaW1pdGVyGAEgASgMUglkZWxpbWl0ZXIaEgoQT3JkZXJlZENvZGVCeXRlc0IKCghlbmNvZGlu'
    'ZxpUCgVQcm90bxIoChBzY2hlbWFfYnVuZGxlX2lkGAEgASgJUg5zY2hlbWFCdW5kbGVJZBIhCg'
    'xtZXNzYWdlX25hbWUYAiABKAlSC21lc3NhZ2VOYW1lGk0KBEVudW0SKAoQc2NoZW1hX2J1bmRs'
    'ZV9pZBgBIAEoCVIOc2NoZW1hQnVuZGxlSWQSGwoJZW51bV9uYW1lGAIgASgJUghlbnVtTmFtZR'
    'pECgVBcnJheRI7CgxlbGVtZW50X3R5cGUYASABKAsyGC5nb29nbGUuYmlndGFibGUudjIuVHlw'
    'ZVILZWxlbWVudFR5cGUacwoDTWFwEjMKCGtleV90eXBlGAEgASgLMhguZ29vZ2xlLmJpZ3RhYm'
    'xlLnYyLlR5cGVSB2tleVR5cGUSNwoKdmFsdWVfdHlwZRgCIAEoCzIYLmdvb2dsZS5iaWd0YWJs'
    'ZS52Mi5UeXBlUgl2YWx1ZVR5cGUa7gMKCUFnZ3JlZ2F0ZRI3CgppbnB1dF90eXBlGAEgASgLMh'
    'guZ29vZ2xlLmJpZ3RhYmxlLnYyLlR5cGVSCWlucHV0VHlwZRI8CgpzdGF0ZV90eXBlGAIgASgL'
    'MhguZ29vZ2xlLmJpZ3RhYmxlLnYyLlR5cGVCA+BBA1IJc3RhdGVUeXBlEjoKA3N1bRgEIAEoCz'
    'ImLmdvb2dsZS5iaWd0YWJsZS52Mi5UeXBlLkFnZ3JlZ2F0ZS5TdW1IAFIDc3VtEnEKEmhsbHBw'
    'X3VuaXF1ZV9jb3VudBgFIAEoCzJBLmdvb2dsZS5iaWd0YWJsZS52Mi5UeXBlLkFnZ3JlZ2F0ZS'
    '5IeXBlckxvZ0xvZ1BsdXNQbHVzVW5pcXVlQ291bnRIAFIQaGxscHBVbmlxdWVDb3VudBI6CgNt'
    'YXgYBiABKAsyJi5nb29nbGUuYmlndGFibGUudjIuVHlwZS5BZ2dyZWdhdGUuTWF4SABSA21heB'
    'I6CgNtaW4YByABKAsyJi5nb29nbGUuYmlndGFibGUudjIuVHlwZS5BZ2dyZWdhdGUuTWluSABS'
    'A21pbhoFCgNTdW0aBQoDTWF4GgUKA01pbhogCh5IeXBlckxvZ0xvZ1BsdXNQbHVzVW5pcXVlQ2'
    '91bnRCDAoKYWdncmVnYXRvckIGCgRraW5k');
