///
//  Generated code. Do not modify.
//  source: google/cloud/runtimeconfig/v1beta1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use variableStateDescriptor instead')
const VariableState$json = const {
  '1': 'VariableState',
  '2': const [
    const {'1': 'VARIABLE_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'UPDATED', '2': 1},
    const {'1': 'DELETED', '2': 2},
  ],
};

/// Descriptor for `VariableState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List variableStateDescriptor = $convert.base64Decode(
    'Cg1WYXJpYWJsZVN0YXRlEh4KGlZBUklBQkxFX1NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHVVBEQVRFRBABEgsKB0RFTEVURUQQAg==');
@$core.Deprecated('Use runtimeConfigDescriptor instead')
const RuntimeConfig$json = const {
  '1': 'RuntimeConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `RuntimeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeConfigDescriptor = $convert.base64Decode(
    'Cg1SdW50aW1lQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9u');
@$core.Deprecated('Use variableDescriptor instead')
const Variable$json = const {
  '1': 'Variable',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'value'},
    const {'1': 'text', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'text'},
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.runtimeconfig.v1beta1.VariableState',
      '10': 'state'
    },
  ],
  '8': const [
    const {'1': 'contents'},
  ],
};

/// Descriptor for `Variable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variableDescriptor = $convert.base64Decode(
    'CghWYXJpYWJsZRISCgRuYW1lGAEgASgJUgRuYW1lEhYKBXZhbHVlGAIgASgMSABSBXZhbHVlEhQKBHRleHQYBSABKAlIAFIEdGV4dBI7Cgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSRwoFc3RhdGUYBCABKA4yMS5nb29nbGUuY2xvdWQucnVudGltZWNvbmZpZy52MWJldGExLlZhcmlhYmxlU3RhdGVSBXN0YXRlQgoKCGNvbnRlbnRz');
@$core.Deprecated('Use endConditionDescriptor instead')
const EndCondition$json = const {
  '1': 'EndCondition',
  '2': const [
    const {
      '1': 'cardinality',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.runtimeconfig.v1beta1.EndCondition.Cardinality',
      '9': 0,
      '10': 'cardinality'
    },
  ],
  '3': const [EndCondition_Cardinality$json],
  '8': const [
    const {'1': 'condition'},
  ],
};

@$core.Deprecated('Use endConditionDescriptor instead')
const EndCondition_Cardinality$json = const {
  '1': 'Cardinality',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'number', '3': 2, '4': 1, '5': 5, '10': 'number'},
  ],
};

/// Descriptor for `EndCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endConditionDescriptor = $convert.base64Decode(
    'CgxFbmRDb25kaXRpb24SYAoLY2FyZGluYWxpdHkYASABKAsyPC5nb29nbGUuY2xvdWQucnVudGltZWNvbmZpZy52MWJldGExLkVuZENvbmRpdGlvbi5DYXJkaW5hbGl0eUgAUgtjYXJkaW5hbGl0eRo5CgtDYXJkaW5hbGl0eRISCgRwYXRoGAEgASgJUgRwYXRoEhYKBm51bWJlchgCIAEoBVIGbnVtYmVyQgsKCWNvbmRpdGlvbg==');
@$core.Deprecated('Use waiterDescriptor instead')
const Waiter$json = const {
  '1': 'Waiter',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'timeout',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    const {
      '1': 'failure',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.runtimeconfig.v1beta1.EndCondition',
      '10': 'failure'
    },
    const {
      '1': 'success',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.runtimeconfig.v1beta1.EndCondition',
      '10': 'success'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {'1': 'done', '3': 6, '4': 1, '5': 8, '10': 'done'},
    const {
      '1': 'error',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
  ],
};

/// Descriptor for `Waiter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waiterDescriptor = $convert.base64Decode(
    'CgZXYWl0ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIzCgd0aW1lb3V0GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0aW1lb3V0EkoKB2ZhaWx1cmUYAyABKAsyMC5nb29nbGUuY2xvdWQucnVudGltZWNvbmZpZy52MWJldGExLkVuZENvbmRpdGlvblIHZmFpbHVyZRJKCgdzdWNjZXNzGAQgASgLMjAuZ29vZ2xlLmNsb3VkLnJ1bnRpbWVjb25maWcudjFiZXRhMS5FbmRDb25kaXRpb25SB3N1Y2Nlc3MSOwoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEhIKBGRvbmUYBiABKAhSBGRvbmUSKAoFZXJyb3IYByABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3I=');
