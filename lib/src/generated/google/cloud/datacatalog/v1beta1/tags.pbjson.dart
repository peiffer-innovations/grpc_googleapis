///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/tags.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tagDescriptor instead')
const Tag$json = const {
  '1': 'Tag',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'template',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'template'
    },
    const {
      '1': 'template_display_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'templateDisplayName'
    },
    const {'1': 'column', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'column'},
    const {
      '1': 'fields',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.Tag.FieldsEntry',
      '8': const {},
      '10': 'fields'
    },
  ],
  '3': const [Tag_FieldsEntry$json],
  '7': const {},
  '8': const [
    const {'1': 'scope'},
  ],
};

@$core.Deprecated('Use tagDescriptor instead')
const Tag_FieldsEntry$json = const {
  '1': 'FieldsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.TagField',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Tag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagDescriptor = $convert.base64Decode(
    'CgNUYWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgh0ZW1wbGF0ZRgCIAEoCUID4EECUgh0ZW1wbGF0ZRI3ChV0ZW1wbGF0ZV9kaXNwbGF5X25hbWUYBSABKAlCA+BBA1ITdGVtcGxhdGVEaXNwbGF5TmFtZRIYCgZjb2x1bW4YBCABKAlIAFIGY29sdW1uEk4KBmZpZWxkcxgDIAMoCzIxLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLlRhZy5GaWVsZHNFbnRyeUID4EECUgZmaWVsZHMaZQoLRmllbGRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSQAoFdmFsdWUYAiABKAsyKi5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5UYWdGaWVsZFIFdmFsdWU6AjgBOoEB6kF+Ch5kYXRhY2F0YWxvZy5nb29nbGVhcGlzLmNvbS9UYWcSXHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9lbnRyeUdyb3Vwcy97ZW50cnlfZ3JvdXB9L2VudHJpZXMve2VudHJ5fS90YWdzL3t0YWd9QgcKBXNjb3Bl');
@$core.Deprecated('Use tagFieldDescriptor instead')
const TagField$json = const {
  '1': 'TagField',
  '2': const [
    const {
      '1': 'display_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'double_value',
      '3': 2,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'doubleValue'
    },
    const {
      '1': 'string_value',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'stringValue'
    },
    const {
      '1': 'bool_value',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'boolValue'
    },
    const {
      '1': 'timestamp_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'timestampValue'
    },
    const {
      '1': 'enum_value',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.TagField.EnumValue',
      '9': 0,
      '10': 'enumValue'
    },
    const {'1': 'order', '3': 7, '4': 1, '5': 5, '8': const {}, '10': 'order'},
  ],
  '3': const [TagField_EnumValue$json],
  '8': const [
    const {'1': 'kind'},
  ],
};

@$core.Deprecated('Use tagFieldDescriptor instead')
const TagField_EnumValue$json = const {
  '1': 'EnumValue',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `TagField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagFieldDescriptor = $convert.base64Decode(
    'CghUYWdGaWVsZBImCgxkaXNwbGF5X25hbWUYASABKAlCA+BBA1ILZGlzcGxheU5hbWUSIwoMZG91YmxlX3ZhbHVlGAIgASgBSABSC2RvdWJsZVZhbHVlEiMKDHN0cmluZ192YWx1ZRgDIAEoCUgAUgtzdHJpbmdWYWx1ZRIfCgpib29sX3ZhbHVlGAQgASgISABSCWJvb2xWYWx1ZRJFCg90aW1lc3RhbXBfdmFsdWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSDnRpbWVzdGFtcFZhbHVlElUKCmVudW1fdmFsdWUYBiABKAsyNC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5UYWdGaWVsZC5FbnVtVmFsdWVIAFIJZW51bVZhbHVlEhkKBW9yZGVyGAcgASgFQgPgQQNSBW9yZGVyGi4KCUVudW1WYWx1ZRIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lQgYKBGtpbmQ=');
@$core.Deprecated('Use tagTemplateDescriptor instead')
const TagTemplate$json = const {
  '1': 'TagTemplate',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'fields',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.TagTemplate.FieldsEntry',
      '8': const {},
      '10': 'fields'
    },
  ],
  '3': const [TagTemplate_FieldsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use tagTemplateDescriptor instead')
const TagTemplate_FieldsEntry$json = const {
  '1': 'FieldsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.TagTemplateField',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `TagTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagTemplateDescriptor = $convert.base64Decode(
    'CgtUYWdUZW1wbGF0ZRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSVgoGZmllbGRzGAMgAygLMjkuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxYmV0YTEuVGFnVGVtcGxhdGUuRmllbGRzRW50cnlCA+BBAlIGZmllbGRzGm0KC0ZpZWxkc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkgKBXZhbHVlGAIgASgLMjIuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxYmV0YTEuVGFnVGVtcGxhdGVGaWVsZFIFdmFsdWU6AjgBOnDqQW0KJmRhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZ1RlbXBsYXRlEkNwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vdGFnVGVtcGxhdGVzL3t0YWdfdGVtcGxhdGV9');
@$core.Deprecated('Use tagTemplateFieldDescriptor instead')
const TagTemplateField$json = const {
  '1': 'TagTemplateField',
  '2': const [
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.FieldType',
      '8': const {},
      '10': 'type'
    },
    const {'1': 'is_required', '3': 3, '4': 1, '5': 8, '10': 'isRequired'},
    const {'1': 'order', '3': 5, '4': 1, '5': 5, '10': 'order'},
  ],
  '7': const {},
};

/// Descriptor for `TagTemplateField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagTemplateFieldDescriptor = $convert.base64Decode(
    'ChBUYWdUZW1wbGF0ZUZpZWxkEhcKBG5hbWUYBiABKAlCA+BBA1IEbmFtZRIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEkQKBHR5cGUYAiABKAsyKy5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5GaWVsZFR5cGVCA+BBAlIEdHlwZRIfCgtpc19yZXF1aXJlZBgDIAEoCFIKaXNSZXF1aXJlZBIUCgVvcmRlchgFIAEoBVIFb3JkZXI6hQHqQYEBCitkYXRhY2F0YWxvZy5nb29nbGVhcGlzLmNvbS9UYWdUZW1wbGF0ZUZpZWxkElJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vdGFnVGVtcGxhdGVzL3t0YWdfdGVtcGxhdGV9L2ZpZWxkcy97ZmllbGR9');
@$core.Deprecated('Use fieldTypeDescriptor instead')
const FieldType$json = const {
  '1': 'FieldType',
  '2': const [
    const {
      '1': 'primitive_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datacatalog.v1beta1.FieldType.PrimitiveType',
      '9': 0,
      '10': 'primitiveType'
    },
    const {
      '1': 'enum_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.FieldType.EnumType',
      '9': 0,
      '10': 'enumType'
    },
  ],
  '3': const [FieldType_EnumType$json],
  '4': const [FieldType_PrimitiveType$json],
  '8': const [
    const {'1': 'type_decl'},
  ],
};

@$core.Deprecated('Use fieldTypeDescriptor instead')
const FieldType_EnumType$json = const {
  '1': 'EnumType',
  '2': const [
    const {
      '1': 'allowed_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.FieldType.EnumType.EnumValue',
      '10': 'allowedValues'
    },
  ],
  '3': const [FieldType_EnumType_EnumValue$json],
};

@$core.Deprecated('Use fieldTypeDescriptor instead')
const FieldType_EnumType_EnumValue$json = const {
  '1': 'EnumValue',
  '2': const [
    const {
      '1': 'display_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
  ],
};

@$core.Deprecated('Use fieldTypeDescriptor instead')
const FieldType_PrimitiveType$json = const {
  '1': 'PrimitiveType',
  '2': const [
    const {'1': 'PRIMITIVE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DOUBLE', '2': 1},
    const {'1': 'STRING', '2': 2},
    const {'1': 'BOOL', '2': 3},
    const {'1': 'TIMESTAMP', '2': 4},
  ],
};

/// Descriptor for `FieldType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldTypeDescriptor = $convert.base64Decode(
    'CglGaWVsZFR5cGUSYgoOcHJpbWl0aXZlX3R5cGUYASABKA4yOS5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5GaWVsZFR5cGUuUHJpbWl0aXZlVHlwZUgAUg1wcmltaXRpdmVUeXBlElMKCWVudW1fdHlwZRgCIAEoCzI0Lmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLkZpZWxkVHlwZS5FbnVtVHlwZUgAUghlbnVtVHlwZRqmAQoIRW51bVR5cGUSZQoOYWxsb3dlZF92YWx1ZXMYASADKAsyPi5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5GaWVsZFR5cGUuRW51bVR5cGUuRW51bVZhbHVlUg1hbGxvd2VkVmFsdWVzGjMKCUVudW1WYWx1ZRImCgxkaXNwbGF5X25hbWUYASABKAlCA+BBAlILZGlzcGxheU5hbWUiYAoNUHJpbWl0aXZlVHlwZRIeChpQUklNSVRJVkVfVFlQRV9VTlNQRUNJRklFRBAAEgoKBkRPVUJMRRABEgoKBlNUUklORxACEggKBEJPT0wQAxINCglUSU1FU1RBTVAQBEILCgl0eXBlX2RlY2w=');
