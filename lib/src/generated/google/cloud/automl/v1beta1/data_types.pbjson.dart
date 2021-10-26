///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_types.proto
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
    const {'1': 'FLOAT64', '2': 3},
    const {'1': 'TIMESTAMP', '2': 4},
    const {'1': 'STRING', '2': 6},
    const {'1': 'ARRAY', '2': 8},
    const {'1': 'STRUCT', '2': 9},
    const {'1': 'CATEGORY', '2': 10},
  ],
};

/// Descriptor for `TypeCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List typeCodeDescriptor = $convert.base64Decode(
    'CghUeXBlQ29kZRIZChVUWVBFX0NPREVfVU5TUEVDSUZJRUQQABILCgdGTE9BVDY0EAMSDQoJVElNRVNUQU1QEAQSCgoGU1RSSU5HEAYSCQoFQVJSQVkQCBIKCgZTVFJVQ1QQCRIMCghDQVRFR09SWRAK');
@$core.Deprecated('Use dataTypeDescriptor instead')
const DataType$json = const {
  '1': 'DataType',
  '2': const [
    const {
      '1': 'list_element_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DataType',
      '9': 0,
      '10': 'listElementType'
    },
    const {
      '1': 'struct_type',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.StructType',
      '9': 0,
      '10': 'structType'
    },
    const {
      '1': 'time_format',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'timeFormat'
    },
    const {
      '1': 'type_code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.automl.v1beta1.TypeCode',
      '10': 'typeCode'
    },
    const {'1': 'nullable', '3': 4, '4': 1, '5': 8, '10': 'nullable'},
  ],
  '8': const [
    const {'1': 'details'},
  ],
};

/// Descriptor for `DataType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataTypeDescriptor = $convert.base64Decode(
    'CghEYXRhVHlwZRJTChFsaXN0X2VsZW1lbnRfdHlwZRgCIAEoCzIlLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5EYXRhVHlwZUgAUg9saXN0RWxlbWVudFR5cGUSSgoLc3RydWN0X3R5cGUYAyABKAsyJy5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuU3RydWN0VHlwZUgAUgpzdHJ1Y3RUeXBlEiEKC3RpbWVfZm9ybWF0GAUgASgJSABSCnRpbWVGb3JtYXQSQgoJdHlwZV9jb2RlGAEgASgOMiUuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlR5cGVDb2RlUgh0eXBlQ29kZRIaCghudWxsYWJsZRgEIAEoCFIIbnVsbGFibGVCCQoHZGV0YWlscw==');
@$core.Deprecated('Use structTypeDescriptor instead')
const StructType$json = const {
  '1': 'StructType',
  '2': const [
    const {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.StructType.FieldsEntry',
      '10': 'fields'
    },
  ],
  '3': const [StructType_FieldsEntry$json],
};

@$core.Deprecated('Use structTypeDescriptor instead')
const StructType_FieldsEntry$json = const {
  '1': 'FieldsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DataType',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `StructType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structTypeDescriptor = $convert.base64Decode(
    'CgpTdHJ1Y3RUeXBlEksKBmZpZWxkcxgBIAMoCzIzLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5TdHJ1Y3RUeXBlLkZpZWxkc0VudHJ5UgZmaWVsZHMaYAoLRmllbGRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSOwoFdmFsdWUYAiABKAsyJS5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuRGF0YVR5cGVSBXZhbHVlOgI4AQ==');
