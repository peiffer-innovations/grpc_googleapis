// This is a generated file - do not edit.
//
// Generated from google/bigtable/admin/v2/types.proto.

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
    {
      '1': 'proto_type',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Proto',
      '9': 0,
      '10': 'protoType'
    },
    {
      '1': 'enum_type',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Type.Enum',
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
    'EkUKCnByb3RvX3R5cGUYDSABKAsyJC5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVHlwZS5Qcm'
    '90b0gAUglwcm90b1R5cGUSQgoJZW51bV90eXBlGA4gASgLMiMuZ29vZ2xlLmJpZ3RhYmxlLmFk'
    'bWluLnYyLlR5cGUuRW51bUgAUghlbnVtVHlwZRq4AQoFQnl0ZXMSSQoIZW5jb2RpbmcYASABKA'
    'syLS5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVHlwZS5CeXRlcy5FbmNvZGluZ1IIZW5jb2Rp'
    'bmcaZAoIRW5jb2RpbmcSRQoDcmF3GAEgASgLMjEuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLl'
    'R5cGUuQnl0ZXMuRW5jb2RpbmcuUmF3SABSA3JhdxoFCgNSYXdCCgoIZW5jb2RpbmcavQIKBlN0'
    'cmluZxJKCghlbmNvZGluZxgBIAEoCzIuLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlLl'
    'N0cmluZy5FbmNvZGluZ1IIZW5jb2Rpbmca5gEKCEVuY29kaW5nElcKCHV0ZjhfcmF3GAEgASgL'
    'MjYuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cGUuU3RyaW5nLkVuY29kaW5nLlV0ZjhSYX'
    'dCAhgBSABSB3V0ZjhSYXcSWQoKdXRmOF9ieXRlcxgCIAEoCzI4Lmdvb2dsZS5iaWd0YWJsZS5h'
    'ZG1pbi52Mi5UeXBlLlN0cmluZy5FbmNvZGluZy5VdGY4Qnl0ZXNIAFIJdXRmOEJ5dGVzGg0KB1'
    'V0ZjhSYXc6AhgBGgsKCVV0ZjhCeXRlc0IKCghlbmNvZGluZxq0AwoFSW50NjQSSQoIZW5jb2Rp'
    'bmcYASABKAsyLS5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVHlwZS5JbnQ2NC5FbmNvZGluZ1'
    'IIZW5jb2Rpbmca3wIKCEVuY29kaW5nEmgKEGJpZ19lbmRpYW5fYnl0ZXMYASABKAsyPC5nb29n'
    'bGUuYmlndGFibGUuYWRtaW4udjIuVHlwZS5JbnQ2NC5FbmNvZGluZy5CaWdFbmRpYW5CeXRlc0'
    'gAUg5iaWdFbmRpYW5CeXRlcxJuChJvcmRlcmVkX2NvZGVfYnl0ZXMYAiABKAsyPi5nb29nbGUu'
    'YmlndGFibGUuYWRtaW4udjIuVHlwZS5JbnQ2NC5FbmNvZGluZy5PcmRlcmVkQ29kZUJ5dGVzSA'
    'BSEG9yZGVyZWRDb2RlQnl0ZXMaWQoOQmlnRW5kaWFuQnl0ZXMSRwoKYnl0ZXNfdHlwZRgBIAEo'
    'CzIkLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlLkJ5dGVzQgIYAVIJYnl0ZXNUeXBlGh'
    'IKEE9yZGVyZWRDb2RlQnl0ZXNCCgoIZW5jb2RpbmcaBgoEQm9vbBoJCgdGbG9hdDMyGgkKB0Zs'
    'b2F0NjQazwEKCVRpbWVzdGFtcBJNCghlbmNvZGluZxgBIAEoCzIxLmdvb2dsZS5iaWd0YWJsZS'
    '5hZG1pbi52Mi5UeXBlLlRpbWVzdGFtcC5FbmNvZGluZ1IIZW5jb2RpbmcacwoIRW5jb2RpbmcS'
    'WwoRdW5peF9taWNyb3NfaW50NjQYASABKAsyLS5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVH'
    'lwZS5JbnQ2NC5FbmNvZGluZ0gAUg91bml4TWljcm9zSW50NjRCCgoIZW5jb2RpbmcaBgoERGF0'
    'ZRqUBQoGU3RydWN0EkMKBmZpZWxkcxgBIAMoCzIrLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi'
    '5UeXBlLlN0cnVjdC5GaWVsZFIGZmllbGRzEkoKCGVuY29kaW5nGAIgASgLMi4uZ29vZ2xlLmJp'
    'Z3RhYmxlLmFkbWluLnYyLlR5cGUuU3RydWN0LkVuY29kaW5nUghlbmNvZGluZxpaCgVGaWVsZB'
    'IdCgpmaWVsZF9uYW1lGAEgASgJUglmaWVsZE5hbWUSMgoEdHlwZRgCIAEoCzIeLmdvb2dsZS5i'
    'aWd0YWJsZS5hZG1pbi52Mi5UeXBlUgR0eXBlGpwDCghFbmNvZGluZxJYCglzaW5nbGV0b24YAS'
    'ABKAsyOC5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVHlwZS5TdHJ1Y3QuRW5jb2RpbmcuU2lu'
    'Z2xldG9uSABSCXNpbmdsZXRvbhJoCg9kZWxpbWl0ZWRfYnl0ZXMYAiABKAsyPS5nb29nbGUuYm'
    'lndGFibGUuYWRtaW4udjIuVHlwZS5TdHJ1Y3QuRW5jb2RpbmcuRGVsaW1pdGVkQnl0ZXNIAFIO'
    'ZGVsaW1pdGVkQnl0ZXMSbwoSb3JkZXJlZF9jb2RlX2J5dGVzGAMgASgLMj8uZ29vZ2xlLmJpZ3'
    'RhYmxlLmFkbWluLnYyLlR5cGUuU3RydWN0LkVuY29kaW5nLk9yZGVyZWRDb2RlQnl0ZXNIAFIQ'
    'b3JkZXJlZENvZGVCeXRlcxoLCglTaW5nbGV0b24aLgoORGVsaW1pdGVkQnl0ZXMSHAoJZGVsaW'
    '1pdGVyGAEgASgMUglkZWxpbWl0ZXIaEgoQT3JkZXJlZENvZGVCeXRlc0IKCghlbmNvZGluZxpU'
    'CgVQcm90bxIoChBzY2hlbWFfYnVuZGxlX2lkGAEgASgJUg5zY2hlbWFCdW5kbGVJZBIhCgxtZX'
    'NzYWdlX25hbWUYAiABKAlSC21lc3NhZ2VOYW1lGk0KBEVudW0SKAoQc2NoZW1hX2J1bmRsZV9p'
    'ZBgBIAEoCVIOc2NoZW1hQnVuZGxlSWQSGwoJZW51bV9uYW1lGAIgASgJUghlbnVtTmFtZRpKCg'
    'VBcnJheRJBCgxlbGVtZW50X3R5cGUYASABKAsyHi5nb29nbGUuYmlndGFibGUuYWRtaW4udjIu'
    'VHlwZVILZWxlbWVudFR5cGUafwoDTWFwEjkKCGtleV90eXBlGAEgASgLMh4uZ29vZ2xlLmJpZ3'
    'RhYmxlLmFkbWluLnYyLlR5cGVSB2tleVR5cGUSPQoKdmFsdWVfdHlwZRgCIAEoCzIeLmdvb2ds'
    'ZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlUgl2YWx1ZVR5cGUakgQKCUFnZ3JlZ2F0ZRI9Cgppbn'
    'B1dF90eXBlGAEgASgLMh4uZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cGVSCWlucHV0VHlw'
    'ZRJCCgpzdGF0ZV90eXBlGAIgASgLMh4uZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlR5cGVCA+'
    'BBA1IJc3RhdGVUeXBlEkAKA3N1bRgEIAEoCzIsLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5U'
    'eXBlLkFnZ3JlZ2F0ZS5TdW1IAFIDc3VtEncKEmhsbHBwX3VuaXF1ZV9jb3VudBgFIAEoCzJHLm'
    'dvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5UeXBlLkFnZ3JlZ2F0ZS5IeXBlckxvZ0xvZ1BsdXNQ'
    'bHVzVW5pcXVlQ291bnRIAFIQaGxscHBVbmlxdWVDb3VudBJACgNtYXgYBiABKAsyLC5nb29nbG'
    'UuYmlndGFibGUuYWRtaW4udjIuVHlwZS5BZ2dyZWdhdGUuTWF4SABSA21heBJACgNtaW4YByAB'
    'KAsyLC5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuVHlwZS5BZ2dyZWdhdGUuTWluSABSA21pbh'
    'oFCgNTdW0aBQoDTWF4GgUKA01pbhogCh5IeXBlckxvZ0xvZ1BsdXNQbHVzVW5pcXVlQ291bnRC'
    'DAoKYWdncmVnYXRvckIGCgRraW5k');
