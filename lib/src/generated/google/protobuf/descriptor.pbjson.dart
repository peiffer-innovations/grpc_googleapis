//
//  Generated code. Do not modify.
//  source: google/protobuf/descriptor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileDescriptorSetDescriptor instead')
const FileDescriptorSet$json = {
  '1': 'FileDescriptorSet',
  '2': [
    {
      '1': 'file',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.FileDescriptorProto',
      '10': 'file'
    },
  ],
};

/// Descriptor for `FileDescriptorSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptorSetDescriptor = $convert.base64Decode(
    'ChFGaWxlRGVzY3JpcHRvclNldBI4CgRmaWxlGAEgAygLMiQuZ29vZ2xlLnByb3RvYnVmLkZpbG'
    'VEZXNjcmlwdG9yUHJvdG9SBGZpbGU=');

@$core.Deprecated('Use fileDescriptorProtoDescriptor instead')
const FileDescriptorProto$json = {
  '1': 'FileDescriptorProto',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'package', '3': 2, '4': 1, '5': 9, '10': 'package'},
    {'1': 'dependency', '3': 3, '4': 3, '5': 9, '10': 'dependency'},
    {
      '1': 'public_dependency',
      '3': 10,
      '4': 3,
      '5': 5,
      '10': 'publicDependency'
    },
    {'1': 'weak_dependency', '3': 11, '4': 3, '5': 5, '10': 'weakDependency'},
    {
      '1': 'message_type',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.DescriptorProto',
      '10': 'messageType'
    },
    {
      '1': 'enum_type',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.EnumDescriptorProto',
      '10': 'enumType'
    },
    {
      '1': 'service',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.ServiceDescriptorProto',
      '10': 'service'
    },
    {
      '1': 'extension',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.FieldDescriptorProto',
      '10': 'extension'
    },
    {
      '1': 'options',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FileOptions',
      '10': 'options'
    },
    {
      '1': 'source_code_info',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.SourceCodeInfo',
      '10': 'sourceCodeInfo'
    },
    {'1': 'syntax', '3': 12, '4': 1, '5': 9, '10': 'syntax'},
  ],
};

/// Descriptor for `FileDescriptorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptorProtoDescriptor = $convert.base64Decode(
    'ChNGaWxlRGVzY3JpcHRvclByb3RvEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHcGFja2FnZRgCIA'
    'EoCVIHcGFja2FnZRIeCgpkZXBlbmRlbmN5GAMgAygJUgpkZXBlbmRlbmN5EisKEXB1YmxpY19k'
    'ZXBlbmRlbmN5GAogAygFUhBwdWJsaWNEZXBlbmRlbmN5EicKD3dlYWtfZGVwZW5kZW5jeRgLIA'
    'MoBVIOd2Vha0RlcGVuZGVuY3kSQwoMbWVzc2FnZV90eXBlGAQgAygLMiAuZ29vZ2xlLnByb3Rv'
    'YnVmLkRlc2NyaXB0b3JQcm90b1ILbWVzc2FnZVR5cGUSQQoJZW51bV90eXBlGAUgAygLMiQuZ2'
    '9vZ2xlLnByb3RvYnVmLkVudW1EZXNjcmlwdG9yUHJvdG9SCGVudW1UeXBlEkEKB3NlcnZpY2UY'
    'BiADKAsyJy5nb29nbGUucHJvdG9idWYuU2VydmljZURlc2NyaXB0b3JQcm90b1IHc2VydmljZR'
    'JDCglleHRlbnNpb24YByADKAsyJS5nb29nbGUucHJvdG9idWYuRmllbGREZXNjcmlwdG9yUHJv'
    'dG9SCWV4dGVuc2lvbhI2CgdvcHRpb25zGAggASgLMhwuZ29vZ2xlLnByb3RvYnVmLkZpbGVPcH'
    'Rpb25zUgdvcHRpb25zEkkKEHNvdXJjZV9jb2RlX2luZm8YCSABKAsyHy5nb29nbGUucHJvdG9i'
    'dWYuU291cmNlQ29kZUluZm9SDnNvdXJjZUNvZGVJbmZvEhYKBnN5bnRheBgMIAEoCVIGc3ludG'
    'F4');

@$core.Deprecated('Use descriptorProtoDescriptor instead')
const DescriptorProto$json = {
  '1': 'DescriptorProto',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'field',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.FieldDescriptorProto',
      '10': 'field'
    },
    {
      '1': 'extension',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.FieldDescriptorProto',
      '10': 'extension'
    },
    {
      '1': 'nested_type',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.DescriptorProto',
      '10': 'nestedType'
    },
    {
      '1': 'enum_type',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.EnumDescriptorProto',
      '10': 'enumType'
    },
    {
      '1': 'extension_range',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.DescriptorProto.ExtensionRange',
      '10': 'extensionRange'
    },
    {
      '1': 'oneof_decl',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.OneofDescriptorProto',
      '10': 'oneofDecl'
    },
    {
      '1': 'options',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.MessageOptions',
      '10': 'options'
    },
    {
      '1': 'reserved_range',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.DescriptorProto.ReservedRange',
      '10': 'reservedRange'
    },
    {'1': 'reserved_name', '3': 10, '4': 3, '5': 9, '10': 'reservedName'},
  ],
  '3': [
    DescriptorProto_ExtensionRange$json,
    DescriptorProto_ReservedRange$json
  ],
};

@$core.Deprecated('Use descriptorProtoDescriptor instead')
const DescriptorProto_ExtensionRange$json = {
  '1': 'ExtensionRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 5, '10': 'end'},
    {
      '1': 'options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ExtensionRangeOptions',
      '10': 'options'
    },
  ],
};

@$core.Deprecated('Use descriptorProtoDescriptor instead')
const DescriptorProto_ReservedRange$json = {
  '1': 'ReservedRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 5, '10': 'end'},
  ],
};

/// Descriptor for `DescriptorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List descriptorProtoDescriptor = $convert.base64Decode(
    'Cg9EZXNjcmlwdG9yUHJvdG8SEgoEbmFtZRgBIAEoCVIEbmFtZRI7CgVmaWVsZBgCIAMoCzIlLm'
    'dvb2dsZS5wcm90b2J1Zi5GaWVsZERlc2NyaXB0b3JQcm90b1IFZmllbGQSQwoJZXh0ZW5zaW9u'
    'GAYgAygLMiUuZ29vZ2xlLnByb3RvYnVmLkZpZWxkRGVzY3JpcHRvclByb3RvUglleHRlbnNpb2'
    '4SQQoLbmVzdGVkX3R5cGUYAyADKAsyIC5nb29nbGUucHJvdG9idWYuRGVzY3JpcHRvclByb3Rv'
    'UgpuZXN0ZWRUeXBlEkEKCWVudW1fdHlwZRgEIAMoCzIkLmdvb2dsZS5wcm90b2J1Zi5FbnVtRG'
    'VzY3JpcHRvclByb3RvUghlbnVtVHlwZRJYCg9leHRlbnNpb25fcmFuZ2UYBSADKAsyLy5nb29n'
    'bGUucHJvdG9idWYuRGVzY3JpcHRvclByb3RvLkV4dGVuc2lvblJhbmdlUg5leHRlbnNpb25SYW'
    '5nZRJECgpvbmVvZl9kZWNsGAggAygLMiUuZ29vZ2xlLnByb3RvYnVmLk9uZW9mRGVzY3JpcHRv'
    'clByb3RvUglvbmVvZkRlY2wSOQoHb3B0aW9ucxgHIAEoCzIfLmdvb2dsZS5wcm90b2J1Zi5NZX'
    'NzYWdlT3B0aW9uc1IHb3B0aW9ucxJVCg5yZXNlcnZlZF9yYW5nZRgJIAMoCzIuLmdvb2dsZS5w'
    'cm90b2J1Zi5EZXNjcmlwdG9yUHJvdG8uUmVzZXJ2ZWRSYW5nZVINcmVzZXJ2ZWRSYW5nZRIjCg'
    '1yZXNlcnZlZF9uYW1lGAogAygJUgxyZXNlcnZlZE5hbWUaegoORXh0ZW5zaW9uUmFuZ2USFAoF'
    'c3RhcnQYASABKAVSBXN0YXJ0EhAKA2VuZBgCIAEoBVIDZW5kEkAKB29wdGlvbnMYAyABKAsyJi'
    '5nb29nbGUucHJvdG9idWYuRXh0ZW5zaW9uUmFuZ2VPcHRpb25zUgdvcHRpb25zGjcKDVJlc2Vy'
    'dmVkUmFuZ2USFAoFc3RhcnQYASABKAVSBXN0YXJ0EhAKA2VuZBgCIAEoBVIDZW5k');

@$core.Deprecated('Use extensionRangeOptionsDescriptor instead')
const ExtensionRangeOptions$json = {
  '1': 'ExtensionRangeOptions',
  '2': [
    {
      '1': 'uninterpreted_option',
      '3': 999,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.UninterpretedOption',
      '10': 'uninterpretedOption'
    },
  ],
  '5': [
    {'1': 1000, '2': 536870912},
  ],
};

/// Descriptor for `ExtensionRangeOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionRangeOptionsDescriptor = $convert.base64Decode(
    'ChVFeHRlbnNpb25SYW5nZU9wdGlvbnMSWAoUdW5pbnRlcnByZXRlZF9vcHRpb24Y5wcgAygLMi'
    'QuZ29vZ2xlLnByb3RvYnVmLlVuaW50ZXJwcmV0ZWRPcHRpb25SE3VuaW50ZXJwcmV0ZWRPcHRp'
    'b24qCQjoBxCAgICAAg==');

@$core.Deprecated('Use fieldDescriptorProtoDescriptor instead')
const FieldDescriptorProto$json = {
  '1': 'FieldDescriptorProto',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'number', '3': 3, '4': 1, '5': 5, '10': 'number'},
    {
      '1': 'label',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.FieldDescriptorProto.Label',
      '10': 'label'
    },
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.FieldDescriptorProto.Type',
      '10': 'type'
    },
    {'1': 'type_name', '3': 6, '4': 1, '5': 9, '10': 'typeName'},
    {'1': 'extendee', '3': 2, '4': 1, '5': 9, '10': 'extendee'},
    {'1': 'default_value', '3': 7, '4': 1, '5': 9, '10': 'defaultValue'},
    {'1': 'oneof_index', '3': 9, '4': 1, '5': 5, '10': 'oneofIndex'},
    {'1': 'json_name', '3': 10, '4': 1, '5': 9, '10': 'jsonName'},
    {
      '1': 'options',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldOptions',
      '10': 'options'
    },
    {'1': 'proto3_optional', '3': 17, '4': 1, '5': 8, '10': 'proto3Optional'},
  ],
  '4': [FieldDescriptorProto_Type$json, FieldDescriptorProto_Label$json],
};

@$core.Deprecated('Use fieldDescriptorProtoDescriptor instead')
const FieldDescriptorProto_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_DOUBLE', '2': 1},
    {'1': 'TYPE_FLOAT', '2': 2},
    {'1': 'TYPE_INT64', '2': 3},
    {'1': 'TYPE_UINT64', '2': 4},
    {'1': 'TYPE_INT32', '2': 5},
    {'1': 'TYPE_FIXED64', '2': 6},
    {'1': 'TYPE_FIXED32', '2': 7},
    {'1': 'TYPE_BOOL', '2': 8},
    {'1': 'TYPE_STRING', '2': 9},
    {'1': 'TYPE_GROUP', '2': 10},
    {'1': 'TYPE_MESSAGE', '2': 11},
    {'1': 'TYPE_BYTES', '2': 12},
    {'1': 'TYPE_UINT32', '2': 13},
    {'1': 'TYPE_ENUM', '2': 14},
    {'1': 'TYPE_SFIXED32', '2': 15},
    {'1': 'TYPE_SFIXED64', '2': 16},
    {'1': 'TYPE_SINT32', '2': 17},
    {'1': 'TYPE_SINT64', '2': 18},
  ],
};

@$core.Deprecated('Use fieldDescriptorProtoDescriptor instead')
const FieldDescriptorProto_Label$json = {
  '1': 'Label',
  '2': [
    {'1': 'LABEL_OPTIONAL', '2': 1},
    {'1': 'LABEL_REQUIRED', '2': 2},
    {'1': 'LABEL_REPEATED', '2': 3},
  ],
};

/// Descriptor for `FieldDescriptorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldDescriptorProtoDescriptor = $convert.base64Decode(
    'ChRGaWVsZERlc2NyaXB0b3JQcm90bxISCgRuYW1lGAEgASgJUgRuYW1lEhYKBm51bWJlchgDIA'
    'EoBVIGbnVtYmVyEkEKBWxhYmVsGAQgASgOMisuZ29vZ2xlLnByb3RvYnVmLkZpZWxkRGVzY3Jp'
    'cHRvclByb3RvLkxhYmVsUgVsYWJlbBI+CgR0eXBlGAUgASgOMiouZ29vZ2xlLnByb3RvYnVmLk'
    'ZpZWxkRGVzY3JpcHRvclByb3RvLlR5cGVSBHR5cGUSGwoJdHlwZV9uYW1lGAYgASgJUgh0eXBl'
    'TmFtZRIaCghleHRlbmRlZRgCIAEoCVIIZXh0ZW5kZWUSIwoNZGVmYXVsdF92YWx1ZRgHIAEoCV'
    'IMZGVmYXVsdFZhbHVlEh8KC29uZW9mX2luZGV4GAkgASgFUgpvbmVvZkluZGV4EhsKCWpzb25f'
    'bmFtZRgKIAEoCVIIanNvbk5hbWUSNwoHb3B0aW9ucxgIIAEoCzIdLmdvb2dsZS5wcm90b2J1Zi'
    '5GaWVsZE9wdGlvbnNSB29wdGlvbnMSJwoPcHJvdG8zX29wdGlvbmFsGBEgASgIUg5wcm90bzNP'
    'cHRpb25hbCK2AgoEVHlwZRIPCgtUWVBFX0RPVUJMRRABEg4KClRZUEVfRkxPQVQQAhIOCgpUWV'
    'BFX0lOVDY0EAMSDwoLVFlQRV9VSU5UNjQQBBIOCgpUWVBFX0lOVDMyEAUSEAoMVFlQRV9GSVhF'
    'RDY0EAYSEAoMVFlQRV9GSVhFRDMyEAcSDQoJVFlQRV9CT09MEAgSDwoLVFlQRV9TVFJJTkcQCR'
    'IOCgpUWVBFX0dST1VQEAoSEAoMVFlQRV9NRVNTQUdFEAsSDgoKVFlQRV9CWVRFUxAMEg8KC1RZ'
    'UEVfVUlOVDMyEA0SDQoJVFlQRV9FTlVNEA4SEQoNVFlQRV9TRklYRUQzMhAPEhEKDVRZUEVfU0'
    'ZJWEVENjQQEBIPCgtUWVBFX1NJTlQzMhAREg8KC1RZUEVfU0lOVDY0EBIiQwoFTGFiZWwSEgoO'
    'TEFCRUxfT1BUSU9OQUwQARISCg5MQUJFTF9SRVFVSVJFRBACEhIKDkxBQkVMX1JFUEVBVEVEEA'
    'M=');

@$core.Deprecated('Use oneofDescriptorProtoDescriptor instead')
const OneofDescriptorProto$json = {
  '1': 'OneofDescriptorProto',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.OneofOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `OneofDescriptorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneofDescriptorProtoDescriptor = $convert.base64Decode(
    'ChRPbmVvZkRlc2NyaXB0b3JQcm90bxISCgRuYW1lGAEgASgJUgRuYW1lEjcKB29wdGlvbnMYAi'
    'ABKAsyHS5nb29nbGUucHJvdG9idWYuT25lb2ZPcHRpb25zUgdvcHRpb25z');

@$core.Deprecated('Use enumDescriptorProtoDescriptor instead')
const EnumDescriptorProto$json = {
  '1': 'EnumDescriptorProto',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'value',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.EnumValueDescriptorProto',
      '10': 'value'
    },
    {
      '1': 'options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.EnumOptions',
      '10': 'options'
    },
    {
      '1': 'reserved_range',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.EnumDescriptorProto.EnumReservedRange',
      '10': 'reservedRange'
    },
    {'1': 'reserved_name', '3': 5, '4': 3, '5': 9, '10': 'reservedName'},
  ],
  '3': [EnumDescriptorProto_EnumReservedRange$json],
};

@$core.Deprecated('Use enumDescriptorProtoDescriptor instead')
const EnumDescriptorProto_EnumReservedRange$json = {
  '1': 'EnumReservedRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 5, '10': 'end'},
  ],
};

/// Descriptor for `EnumDescriptorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumDescriptorProtoDescriptor = $convert.base64Decode(
    'ChNFbnVtRGVzY3JpcHRvclByb3RvEhIKBG5hbWUYASABKAlSBG5hbWUSPwoFdmFsdWUYAiADKA'
    'syKS5nb29nbGUucHJvdG9idWYuRW51bVZhbHVlRGVzY3JpcHRvclByb3RvUgV2YWx1ZRI2Cgdv'
    'cHRpb25zGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkVudW1PcHRpb25zUgdvcHRpb25zEl0KDn'
    'Jlc2VydmVkX3JhbmdlGAQgAygLMjYuZ29vZ2xlLnByb3RvYnVmLkVudW1EZXNjcmlwdG9yUHJv'
    'dG8uRW51bVJlc2VydmVkUmFuZ2VSDXJlc2VydmVkUmFuZ2USIwoNcmVzZXJ2ZWRfbmFtZRgFIA'
    'MoCVIMcmVzZXJ2ZWROYW1lGjsKEUVudW1SZXNlcnZlZFJhbmdlEhQKBXN0YXJ0GAEgASgFUgVz'
    'dGFydBIQCgNlbmQYAiABKAVSA2VuZA==');

@$core.Deprecated('Use enumValueDescriptorProtoDescriptor instead')
const EnumValueDescriptorProto$json = {
  '1': 'EnumValueDescriptorProto',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'number', '3': 2, '4': 1, '5': 5, '10': 'number'},
    {
      '1': 'options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.EnumValueOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `EnumValueDescriptorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumValueDescriptorProtoDescriptor = $convert.base64Decode(
    'ChhFbnVtVmFsdWVEZXNjcmlwdG9yUHJvdG8SEgoEbmFtZRgBIAEoCVIEbmFtZRIWCgZudW1iZX'
    'IYAiABKAVSBm51bWJlchI7CgdvcHRpb25zGAMgASgLMiEuZ29vZ2xlLnByb3RvYnVmLkVudW1W'
    'YWx1ZU9wdGlvbnNSB29wdGlvbnM=');

@$core.Deprecated('Use serviceDescriptorProtoDescriptor instead')
const ServiceDescriptorProto$json = {
  '1': 'ServiceDescriptorProto',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'method',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.MethodDescriptorProto',
      '10': 'method'
    },
    {
      '1': 'options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ServiceOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `ServiceDescriptorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptorProtoDescriptor = $convert.base64Decode(
    'ChZTZXJ2aWNlRGVzY3JpcHRvclByb3RvEhIKBG5hbWUYASABKAlSBG5hbWUSPgoGbWV0aG9kGA'
    'IgAygLMiYuZ29vZ2xlLnByb3RvYnVmLk1ldGhvZERlc2NyaXB0b3JQcm90b1IGbWV0aG9kEjkK'
    'B29wdGlvbnMYAyABKAsyHy5nb29nbGUucHJvdG9idWYuU2VydmljZU9wdGlvbnNSB29wdGlvbn'
    'M=');

@$core.Deprecated('Use methodDescriptorProtoDescriptor instead')
const MethodDescriptorProto$json = {
  '1': 'MethodDescriptorProto',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'input_type', '3': 2, '4': 1, '5': 9, '10': 'inputType'},
    {'1': 'output_type', '3': 3, '4': 1, '5': 9, '10': 'outputType'},
    {
      '1': 'options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.MethodOptions',
      '10': 'options'
    },
    {
      '1': 'client_streaming',
      '3': 5,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'clientStreaming'
    },
    {
      '1': 'server_streaming',
      '3': 6,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'serverStreaming'
    },
  ],
};

/// Descriptor for `MethodDescriptorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List methodDescriptorProtoDescriptor = $convert.base64Decode(
    'ChVNZXRob2REZXNjcmlwdG9yUHJvdG8SEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgppbnB1dF90eX'
    'BlGAIgASgJUglpbnB1dFR5cGUSHwoLb3V0cHV0X3R5cGUYAyABKAlSCm91dHB1dFR5cGUSOAoH'
    'b3B0aW9ucxgEIAEoCzIeLmdvb2dsZS5wcm90b2J1Zi5NZXRob2RPcHRpb25zUgdvcHRpb25zEj'
    'AKEGNsaWVudF9zdHJlYW1pbmcYBSABKAg6BWZhbHNlUg9jbGllbnRTdHJlYW1pbmcSMAoQc2Vy'
    'dmVyX3N0cmVhbWluZxgGIAEoCDoFZmFsc2VSD3NlcnZlclN0cmVhbWluZw==');

@$core.Deprecated('Use fileOptionsDescriptor instead')
const FileOptions$json = {
  '1': 'FileOptions',
  '2': [
    {'1': 'java_package', '3': 1, '4': 1, '5': 9, '10': 'javaPackage'},
    {
      '1': 'java_outer_classname',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'javaOuterClassname'
    },
    {
      '1': 'java_multiple_files',
      '3': 10,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'javaMultipleFiles'
    },
    {
      '1': 'java_generate_equals_and_hash',
      '3': 20,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'javaGenerateEqualsAndHash',
    },
    {
      '1': 'java_string_check_utf8',
      '3': 27,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'javaStringCheckUtf8'
    },
    {
      '1': 'optimize_for',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.FileOptions.OptimizeMode',
      '7': 'SPEED',
      '10': 'optimizeFor'
    },
    {'1': 'go_package', '3': 11, '4': 1, '5': 9, '10': 'goPackage'},
    {
      '1': 'cc_generic_services',
      '3': 16,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'ccGenericServices'
    },
    {
      '1': 'java_generic_services',
      '3': 17,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'javaGenericServices'
    },
    {
      '1': 'py_generic_services',
      '3': 18,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'pyGenericServices'
    },
    {
      '1': 'php_generic_services',
      '3': 42,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'phpGenericServices'
    },
    {
      '1': 'deprecated',
      '3': 23,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'deprecated'
    },
    {
      '1': 'cc_enable_arenas',
      '3': 31,
      '4': 1,
      '5': 8,
      '7': 'true',
      '10': 'ccEnableArenas'
    },
    {
      '1': 'objc_class_prefix',
      '3': 36,
      '4': 1,
      '5': 9,
      '10': 'objcClassPrefix'
    },
    {'1': 'csharp_namespace', '3': 37, '4': 1, '5': 9, '10': 'csharpNamespace'},
    {'1': 'swift_prefix', '3': 39, '4': 1, '5': 9, '10': 'swiftPrefix'},
    {'1': 'php_class_prefix', '3': 40, '4': 1, '5': 9, '10': 'phpClassPrefix'},
    {'1': 'php_namespace', '3': 41, '4': 1, '5': 9, '10': 'phpNamespace'},
    {
      '1': 'php_metadata_namespace',
      '3': 44,
      '4': 1,
      '5': 9,
      '10': 'phpMetadataNamespace'
    },
    {'1': 'ruby_package', '3': 45, '4': 1, '5': 9, '10': 'rubyPackage'},
    {
      '1': 'uninterpreted_option',
      '3': 999,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.UninterpretedOption',
      '10': 'uninterpretedOption'
    },
  ],
  '4': [FileOptions_OptimizeMode$json],
  '5': [
    {'1': 1000, '2': 536870912},
  ],
  '9': [
    {'1': 38, '2': 39},
  ],
};

@$core.Deprecated('Use fileOptionsDescriptor instead')
const FileOptions_OptimizeMode$json = {
  '1': 'OptimizeMode',
  '2': [
    {'1': 'SPEED', '2': 1},
    {'1': 'CODE_SIZE', '2': 2},
    {'1': 'LITE_RUNTIME', '2': 3},
  ],
};

/// Descriptor for `FileOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileOptionsDescriptor = $convert.base64Decode(
    'CgtGaWxlT3B0aW9ucxIhCgxqYXZhX3BhY2thZ2UYASABKAlSC2phdmFQYWNrYWdlEjAKFGphdm'
    'Ffb3V0ZXJfY2xhc3NuYW1lGAggASgJUhJqYXZhT3V0ZXJDbGFzc25hbWUSNQoTamF2YV9tdWx0'
    'aXBsZV9maWxlcxgKIAEoCDoFZmFsc2VSEWphdmFNdWx0aXBsZUZpbGVzEkQKHWphdmFfZ2VuZX'
    'JhdGVfZXF1YWxzX2FuZF9oYXNoGBQgASgIQgIYAVIZamF2YUdlbmVyYXRlRXF1YWxzQW5kSGFz'
    'aBI6ChZqYXZhX3N0cmluZ19jaGVja191dGY4GBsgASgIOgVmYWxzZVITamF2YVN0cmluZ0NoZW'
    'NrVXRmOBJTCgxvcHRpbWl6ZV9mb3IYCSABKA4yKS5nb29nbGUucHJvdG9idWYuRmlsZU9wdGlv'
    'bnMuT3B0aW1pemVNb2RlOgVTUEVFRFILb3B0aW1pemVGb3ISHQoKZ29fcGFja2FnZRgLIAEoCV'
    'IJZ29QYWNrYWdlEjUKE2NjX2dlbmVyaWNfc2VydmljZXMYECABKAg6BWZhbHNlUhFjY0dlbmVy'
    'aWNTZXJ2aWNlcxI5ChVqYXZhX2dlbmVyaWNfc2VydmljZXMYESABKAg6BWZhbHNlUhNqYXZhR2'
    'VuZXJpY1NlcnZpY2VzEjUKE3B5X2dlbmVyaWNfc2VydmljZXMYEiABKAg6BWZhbHNlUhFweUdl'
    'bmVyaWNTZXJ2aWNlcxI3ChRwaHBfZ2VuZXJpY19zZXJ2aWNlcxgqIAEoCDoFZmFsc2VSEnBocE'
    'dlbmVyaWNTZXJ2aWNlcxIlCgpkZXByZWNhdGVkGBcgASgIOgVmYWxzZVIKZGVwcmVjYXRlZBIu'
    'ChBjY19lbmFibGVfYXJlbmFzGB8gASgIOgR0cnVlUg5jY0VuYWJsZUFyZW5hcxIqChFvYmpjX2'
    'NsYXNzX3ByZWZpeBgkIAEoCVIPb2JqY0NsYXNzUHJlZml4EikKEGNzaGFycF9uYW1lc3BhY2UY'
    'JSABKAlSD2NzaGFycE5hbWVzcGFjZRIhCgxzd2lmdF9wcmVmaXgYJyABKAlSC3N3aWZ0UHJlZm'
    'l4EigKEHBocF9jbGFzc19wcmVmaXgYKCABKAlSDnBocENsYXNzUHJlZml4EiMKDXBocF9uYW1l'
    'c3BhY2UYKSABKAlSDHBocE5hbWVzcGFjZRI0ChZwaHBfbWV0YWRhdGFfbmFtZXNwYWNlGCwgAS'
    'gJUhRwaHBNZXRhZGF0YU5hbWVzcGFjZRIhCgxydWJ5X3BhY2thZ2UYLSABKAlSC3J1YnlQYWNr'
    'YWdlElgKFHVuaW50ZXJwcmV0ZWRfb3B0aW9uGOcHIAMoCzIkLmdvb2dsZS5wcm90b2J1Zi5Vbm'
    'ludGVycHJldGVkT3B0aW9uUhN1bmludGVycHJldGVkT3B0aW9uIjoKDE9wdGltaXplTW9kZRIJ'
    'CgVTUEVFRBABEg0KCUNPREVfU0laRRACEhAKDExJVEVfUlVOVElNRRADKgkI6AcQgICAgAJKBA'
    'gmECc=');

@$core.Deprecated('Use messageOptionsDescriptor instead')
const MessageOptions$json = {
  '1': 'MessageOptions',
  '2': [
    {
      '1': 'message_set_wire_format',
      '3': 1,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'messageSetWireFormat'
    },
    {
      '1': 'no_standard_descriptor_accessor',
      '3': 2,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'noStandardDescriptorAccessor'
    },
    {
      '1': 'deprecated',
      '3': 3,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'deprecated'
    },
    {'1': 'map_entry', '3': 7, '4': 1, '5': 8, '10': 'mapEntry'},
    {
      '1': 'uninterpreted_option',
      '3': 999,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.UninterpretedOption',
      '10': 'uninterpretedOption'
    },
  ],
  '5': [
    {'1': 1000, '2': 536870912},
  ],
  '9': [
    {'1': 4, '2': 5},
    {'1': 5, '2': 6},
    {'1': 6, '2': 7},
    {'1': 8, '2': 9},
    {'1': 9, '2': 10},
  ],
};

/// Descriptor for `MessageOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageOptionsDescriptor = $convert.base64Decode(
    'Cg5NZXNzYWdlT3B0aW9ucxI8ChdtZXNzYWdlX3NldF93aXJlX2Zvcm1hdBgBIAEoCDoFZmFsc2'
    'VSFG1lc3NhZ2VTZXRXaXJlRm9ybWF0EkwKH25vX3N0YW5kYXJkX2Rlc2NyaXB0b3JfYWNjZXNz'
    'b3IYAiABKAg6BWZhbHNlUhxub1N0YW5kYXJkRGVzY3JpcHRvckFjY2Vzc29yEiUKCmRlcHJlY2'
    'F0ZWQYAyABKAg6BWZhbHNlUgpkZXByZWNhdGVkEhsKCW1hcF9lbnRyeRgHIAEoCFIIbWFwRW50'
    'cnkSWAoUdW5pbnRlcnByZXRlZF9vcHRpb24Y5wcgAygLMiQuZ29vZ2xlLnByb3RvYnVmLlVuaW'
    '50ZXJwcmV0ZWRPcHRpb25SE3VuaW50ZXJwcmV0ZWRPcHRpb24qCQjoBxCAgICAAkoECAQQBUoE'
    'CAUQBkoECAYQB0oECAgQCUoECAkQCg==');

@$core.Deprecated('Use fieldOptionsDescriptor instead')
const FieldOptions$json = {
  '1': 'FieldOptions',
  '2': [
    {
      '1': 'ctype',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.FieldOptions.CType',
      '7': 'STRING',
      '10': 'ctype'
    },
    {'1': 'packed', '3': 2, '4': 1, '5': 8, '10': 'packed'},
    {
      '1': 'jstype',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.FieldOptions.JSType',
      '7': 'JS_NORMAL',
      '10': 'jstype'
    },
    {'1': 'lazy', '3': 5, '4': 1, '5': 8, '7': 'false', '10': 'lazy'},
    {
      '1': 'deprecated',
      '3': 3,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'deprecated'
    },
    {'1': 'weak', '3': 10, '4': 1, '5': 8, '7': 'false', '10': 'weak'},
    {
      '1': 'uninterpreted_option',
      '3': 999,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.UninterpretedOption',
      '10': 'uninterpretedOption'
    },
  ],
  '4': [FieldOptions_CType$json, FieldOptions_JSType$json],
  '5': [
    {'1': 1000, '2': 536870912},
  ],
  '9': [
    {'1': 4, '2': 5},
  ],
};

@$core.Deprecated('Use fieldOptionsDescriptor instead')
const FieldOptions_CType$json = {
  '1': 'CType',
  '2': [
    {'1': 'STRING', '2': 0},
    {'1': 'CORD', '2': 1},
    {'1': 'STRING_PIECE', '2': 2},
  ],
};

@$core.Deprecated('Use fieldOptionsDescriptor instead')
const FieldOptions_JSType$json = {
  '1': 'JSType',
  '2': [
    {'1': 'JS_NORMAL', '2': 0},
    {'1': 'JS_STRING', '2': 1},
    {'1': 'JS_NUMBER', '2': 2},
  ],
};

/// Descriptor for `FieldOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldOptionsDescriptor = $convert.base64Decode(
    'CgxGaWVsZE9wdGlvbnMSQQoFY3R5cGUYASABKA4yIy5nb29nbGUucHJvdG9idWYuRmllbGRPcH'
    'Rpb25zLkNUeXBlOgZTVFJJTkdSBWN0eXBlEhYKBnBhY2tlZBgCIAEoCFIGcGFja2VkEkcKBmpz'
    'dHlwZRgGIAEoDjIkLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE9wdGlvbnMuSlNUeXBlOglKU19OT1'
    'JNQUxSBmpzdHlwZRIZCgRsYXp5GAUgASgIOgVmYWxzZVIEbGF6eRIlCgpkZXByZWNhdGVkGAMg'
    'ASgIOgVmYWxzZVIKZGVwcmVjYXRlZBIZCgR3ZWFrGAogASgIOgVmYWxzZVIEd2VhaxJYChR1bm'
    'ludGVycHJldGVkX29wdGlvbhjnByADKAsyJC5nb29nbGUucHJvdG9idWYuVW5pbnRlcnByZXRl'
    'ZE9wdGlvblITdW5pbnRlcnByZXRlZE9wdGlvbiIvCgVDVHlwZRIKCgZTVFJJTkcQABIICgRDT1'
    'JEEAESEAoMU1RSSU5HX1BJRUNFEAIiNQoGSlNUeXBlEg0KCUpTX05PUk1BTBAAEg0KCUpTX1NU'
    'UklORxABEg0KCUpTX05VTUJFUhACKgkI6AcQgICAgAJKBAgEEAU=');

@$core.Deprecated('Use oneofOptionsDescriptor instead')
const OneofOptions$json = {
  '1': 'OneofOptions',
  '2': [
    {
      '1': 'uninterpreted_option',
      '3': 999,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.UninterpretedOption',
      '10': 'uninterpretedOption'
    },
  ],
  '5': [
    {'1': 1000, '2': 536870912},
  ],
};

/// Descriptor for `OneofOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneofOptionsDescriptor = $convert.base64Decode(
    'CgxPbmVvZk9wdGlvbnMSWAoUdW5pbnRlcnByZXRlZF9vcHRpb24Y5wcgAygLMiQuZ29vZ2xlLn'
    'Byb3RvYnVmLlVuaW50ZXJwcmV0ZWRPcHRpb25SE3VuaW50ZXJwcmV0ZWRPcHRpb24qCQjoBxCA'
    'gICAAg==');

@$core.Deprecated('Use enumOptionsDescriptor instead')
const EnumOptions$json = {
  '1': 'EnumOptions',
  '2': [
    {'1': 'allow_alias', '3': 2, '4': 1, '5': 8, '10': 'allowAlias'},
    {
      '1': 'deprecated',
      '3': 3,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'deprecated'
    },
    {
      '1': 'uninterpreted_option',
      '3': 999,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.UninterpretedOption',
      '10': 'uninterpretedOption'
    },
  ],
  '5': [
    {'1': 1000, '2': 536870912},
  ],
  '9': [
    {'1': 5, '2': 6},
  ],
};

/// Descriptor for `EnumOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumOptionsDescriptor = $convert.base64Decode(
    'CgtFbnVtT3B0aW9ucxIfCgthbGxvd19hbGlhcxgCIAEoCFIKYWxsb3dBbGlhcxIlCgpkZXByZW'
    'NhdGVkGAMgASgIOgVmYWxzZVIKZGVwcmVjYXRlZBJYChR1bmludGVycHJldGVkX29wdGlvbhjn'
    'ByADKAsyJC5nb29nbGUucHJvdG9idWYuVW5pbnRlcnByZXRlZE9wdGlvblITdW5pbnRlcnByZX'
    'RlZE9wdGlvbioJCOgHEICAgIACSgQIBRAG');

@$core.Deprecated('Use enumValueOptionsDescriptor instead')
const EnumValueOptions$json = {
  '1': 'EnumValueOptions',
  '2': [
    {
      '1': 'deprecated',
      '3': 1,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'deprecated'
    },
    {
      '1': 'uninterpreted_option',
      '3': 999,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.UninterpretedOption',
      '10': 'uninterpretedOption'
    },
  ],
  '5': [
    {'1': 1000, '2': 536870912},
  ],
};

/// Descriptor for `EnumValueOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumValueOptionsDescriptor = $convert.base64Decode(
    'ChBFbnVtVmFsdWVPcHRpb25zEiUKCmRlcHJlY2F0ZWQYASABKAg6BWZhbHNlUgpkZXByZWNhdG'
    'VkElgKFHVuaW50ZXJwcmV0ZWRfb3B0aW9uGOcHIAMoCzIkLmdvb2dsZS5wcm90b2J1Zi5Vbmlu'
    'dGVycHJldGVkT3B0aW9uUhN1bmludGVycHJldGVkT3B0aW9uKgkI6AcQgICAgAI=');

@$core.Deprecated('Use serviceOptionsDescriptor instead')
const ServiceOptions$json = {
  '1': 'ServiceOptions',
  '2': [
    {
      '1': 'deprecated',
      '3': 33,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'deprecated'
    },
    {
      '1': 'uninterpreted_option',
      '3': 999,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.UninterpretedOption',
      '10': 'uninterpretedOption'
    },
  ],
  '5': [
    {'1': 1000, '2': 536870912},
  ],
};

/// Descriptor for `ServiceOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceOptionsDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlT3B0aW9ucxIlCgpkZXByZWNhdGVkGCEgASgIOgVmYWxzZVIKZGVwcmVjYXRlZB'
    'JYChR1bmludGVycHJldGVkX29wdGlvbhjnByADKAsyJC5nb29nbGUucHJvdG9idWYuVW5pbnRl'
    'cnByZXRlZE9wdGlvblITdW5pbnRlcnByZXRlZE9wdGlvbioJCOgHEICAgIAC');

@$core.Deprecated('Use methodOptionsDescriptor instead')
const MethodOptions$json = {
  '1': 'MethodOptions',
  '2': [
    {
      '1': 'deprecated',
      '3': 33,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'deprecated'
    },
    {
      '1': 'idempotency_level',
      '3': 34,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.MethodOptions.IdempotencyLevel',
      '7': 'IDEMPOTENCY_UNKNOWN',
      '10': 'idempotencyLevel'
    },
    {
      '1': 'uninterpreted_option',
      '3': 999,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.UninterpretedOption',
      '10': 'uninterpretedOption'
    },
  ],
  '4': [MethodOptions_IdempotencyLevel$json],
  '5': [
    {'1': 1000, '2': 536870912},
  ],
};

@$core.Deprecated('Use methodOptionsDescriptor instead')
const MethodOptions_IdempotencyLevel$json = {
  '1': 'IdempotencyLevel',
  '2': [
    {'1': 'IDEMPOTENCY_UNKNOWN', '2': 0},
    {'1': 'NO_SIDE_EFFECTS', '2': 1},
    {'1': 'IDEMPOTENT', '2': 2},
  ],
};

/// Descriptor for `MethodOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List methodOptionsDescriptor = $convert.base64Decode(
    'Cg1NZXRob2RPcHRpb25zEiUKCmRlcHJlY2F0ZWQYISABKAg6BWZhbHNlUgpkZXByZWNhdGVkEn'
    'EKEWlkZW1wb3RlbmN5X2xldmVsGCIgASgOMi8uZ29vZ2xlLnByb3RvYnVmLk1ldGhvZE9wdGlv'
    'bnMuSWRlbXBvdGVuY3lMZXZlbDoTSURFTVBPVEVOQ1lfVU5LTk9XTlIQaWRlbXBvdGVuY3lMZX'
    'ZlbBJYChR1bmludGVycHJldGVkX29wdGlvbhjnByADKAsyJC5nb29nbGUucHJvdG9idWYuVW5p'
    'bnRlcnByZXRlZE9wdGlvblITdW5pbnRlcnByZXRlZE9wdGlvbiJQChBJZGVtcG90ZW5jeUxldm'
    'VsEhcKE0lERU1QT1RFTkNZX1VOS05PV04QABITCg9OT19TSURFX0VGRkVDVFMQARIOCgpJREVN'
    'UE9URU5UEAIqCQjoBxCAgICAAg==');

@$core.Deprecated('Use uninterpretedOptionDescriptor instead')
const UninterpretedOption$json = {
  '1': 'UninterpretedOption',
  '2': [
    {
      '1': 'name',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.UninterpretedOption.NamePart',
      '10': 'name'
    },
    {'1': 'identifier_value', '3': 3, '4': 1, '5': 9, '10': 'identifierValue'},
    {
      '1': 'positive_int_value',
      '3': 4,
      '4': 1,
      '5': 4,
      '10': 'positiveIntValue'
    },
    {
      '1': 'negative_int_value',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'negativeIntValue'
    },
    {'1': 'double_value', '3': 6, '4': 1, '5': 1, '10': 'doubleValue'},
    {'1': 'string_value', '3': 7, '4': 1, '5': 12, '10': 'stringValue'},
    {'1': 'aggregate_value', '3': 8, '4': 1, '5': 9, '10': 'aggregateValue'},
  ],
  '3': [UninterpretedOption_NamePart$json],
};

@$core.Deprecated('Use uninterpretedOptionDescriptor instead')
const UninterpretedOption_NamePart$json = {
  '1': 'NamePart',
  '2': [
    {'1': 'name_part', '3': 1, '4': 2, '5': 9, '10': 'namePart'},
    {'1': 'is_extension', '3': 2, '4': 2, '5': 8, '10': 'isExtension'},
  ],
};

/// Descriptor for `UninterpretedOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uninterpretedOptionDescriptor = $convert.base64Decode(
    'ChNVbmludGVycHJldGVkT3B0aW9uEkEKBG5hbWUYAiADKAsyLS5nb29nbGUucHJvdG9idWYuVW'
    '5pbnRlcnByZXRlZE9wdGlvbi5OYW1lUGFydFIEbmFtZRIpChBpZGVudGlmaWVyX3ZhbHVlGAMg'
    'ASgJUg9pZGVudGlmaWVyVmFsdWUSLAoScG9zaXRpdmVfaW50X3ZhbHVlGAQgASgEUhBwb3NpdG'
    'l2ZUludFZhbHVlEiwKEm5lZ2F0aXZlX2ludF92YWx1ZRgFIAEoA1IQbmVnYXRpdmVJbnRWYWx1'
    'ZRIhCgxkb3VibGVfdmFsdWUYBiABKAFSC2RvdWJsZVZhbHVlEiEKDHN0cmluZ192YWx1ZRgHIA'
    'EoDFILc3RyaW5nVmFsdWUSJwoPYWdncmVnYXRlX3ZhbHVlGAggASgJUg5hZ2dyZWdhdGVWYWx1'
    'ZRpKCghOYW1lUGFydBIbCgluYW1lX3BhcnQYASACKAlSCG5hbWVQYXJ0EiEKDGlzX2V4dGVuc2'
    'lvbhgCIAIoCFILaXNFeHRlbnNpb24=');

@$core.Deprecated('Use sourceCodeInfoDescriptor instead')
const SourceCodeInfo$json = {
  '1': 'SourceCodeInfo',
  '2': [
    {
      '1': 'location',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.SourceCodeInfo.Location',
      '10': 'location'
    },
  ],
  '3': [SourceCodeInfo_Location$json],
};

@$core.Deprecated('Use sourceCodeInfoDescriptor instead')
const SourceCodeInfo_Location$json = {
  '1': 'Location',
  '2': [
    {
      '1': 'path',
      '3': 1,
      '4': 3,
      '5': 5,
      '8': {'2': true},
      '10': 'path',
    },
    {
      '1': 'span',
      '3': 2,
      '4': 3,
      '5': 5,
      '8': {'2': true},
      '10': 'span',
    },
    {'1': 'leading_comments', '3': 3, '4': 1, '5': 9, '10': 'leadingComments'},
    {
      '1': 'trailing_comments',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'trailingComments'
    },
    {
      '1': 'leading_detached_comments',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'leadingDetachedComments'
    },
  ],
};

/// Descriptor for `SourceCodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceCodeInfoDescriptor = $convert.base64Decode(
    'Cg5Tb3VyY2VDb2RlSW5mbxJECghsb2NhdGlvbhgBIAMoCzIoLmdvb2dsZS5wcm90b2J1Zi5Tb3'
    'VyY2VDb2RlSW5mby5Mb2NhdGlvblIIbG9jYXRpb24azgEKCExvY2F0aW9uEhYKBHBhdGgYASAD'
    'KAVCAhABUgRwYXRoEhYKBHNwYW4YAiADKAVCAhABUgRzcGFuEikKEGxlYWRpbmdfY29tbWVudH'
    'MYAyABKAlSD2xlYWRpbmdDb21tZW50cxIrChF0cmFpbGluZ19jb21tZW50cxgEIAEoCVIQdHJh'
    'aWxpbmdDb21tZW50cxI6ChlsZWFkaW5nX2RldGFjaGVkX2NvbW1lbnRzGAYgAygJUhdsZWFkaW'
    '5nRGV0YWNoZWRDb21tZW50cw==');

@$core.Deprecated('Use generatedCodeInfoDescriptor instead')
const GeneratedCodeInfo$json = {
  '1': 'GeneratedCodeInfo',
  '2': [
    {
      '1': 'annotation',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.GeneratedCodeInfo.Annotation',
      '10': 'annotation'
    },
  ],
  '3': [GeneratedCodeInfo_Annotation$json],
};

@$core.Deprecated('Use generatedCodeInfoDescriptor instead')
const GeneratedCodeInfo_Annotation$json = {
  '1': 'Annotation',
  '2': [
    {
      '1': 'path',
      '3': 1,
      '4': 3,
      '5': 5,
      '8': {'2': true},
      '10': 'path',
    },
    {'1': 'source_file', '3': 2, '4': 1, '5': 9, '10': 'sourceFile'},
    {'1': 'begin', '3': 3, '4': 1, '5': 5, '10': 'begin'},
    {'1': 'end', '3': 4, '4': 1, '5': 5, '10': 'end'},
  ],
};

/// Descriptor for `GeneratedCodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatedCodeInfoDescriptor = $convert.base64Decode(
    'ChFHZW5lcmF0ZWRDb2RlSW5mbxJNCgphbm5vdGF0aW9uGAEgAygLMi0uZ29vZ2xlLnByb3RvYn'
    'VmLkdlbmVyYXRlZENvZGVJbmZvLkFubm90YXRpb25SCmFubm90YXRpb24abQoKQW5ub3RhdGlv'
    'bhIWCgRwYXRoGAEgAygFQgIQAVIEcGF0aBIfCgtzb3VyY2VfZmlsZRgCIAEoCVIKc291cmNlRm'
    'lsZRIUCgViZWdpbhgDIAEoBVIFYmVnaW4SEAoDZW5kGAQgASgFUgNlbmQ=');
