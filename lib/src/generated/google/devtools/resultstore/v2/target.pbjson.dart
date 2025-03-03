//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/target.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use targetTypeDescriptor instead')
const TargetType$json = {
  '1': 'TargetType',
  '2': [
    {'1': 'TARGET_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'APPLICATION', '2': 1},
    {'1': 'BINARY', '2': 2},
    {'1': 'LIBRARY', '2': 3},
    {'1': 'PACKAGE', '2': 4},
    {'1': 'TEST', '2': 5},
  ],
};

/// Descriptor for `TargetType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List targetTypeDescriptor = $convert.base64Decode(
    'CgpUYXJnZXRUeXBlEhsKF1RBUkdFVF9UWVBFX1VOU1BFQ0lGSUVEEAASDwoLQVBQTElDQVRJT0'
    '4QARIKCgZCSU5BUlkQAhILCgdMSUJSQVJZEAMSCwoHUEFDS0FHRRAEEggKBFRFU1QQBQ==');

@$core.Deprecated('Use testSizeDescriptor instead')
const TestSize$json = {
  '1': 'TestSize',
  '2': [
    {'1': 'TEST_SIZE_UNSPECIFIED', '2': 0},
    {'1': 'SMALL', '2': 1},
    {'1': 'MEDIUM', '2': 2},
    {'1': 'LARGE', '2': 3},
    {'1': 'ENORMOUS', '2': 4},
    {'1': 'OTHER_SIZE', '2': 5},
  ],
};

/// Descriptor for `TestSize`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List testSizeDescriptor = $convert.base64Decode(
    'CghUZXN0U2l6ZRIZChVURVNUX1NJWkVfVU5TUEVDSUZJRUQQABIJCgVTTUFMTBABEgoKBk1FRE'
    'lVTRACEgkKBUxBUkdFEAMSDAoIRU5PUk1PVVMQBBIOCgpPVEhFUl9TSVpFEAU=');

@$core.Deprecated('Use targetDescriptor instead')
const Target$json = {
  '1': 'Target',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Target.Id',
      '10': 'id'
    },
    {
      '1': 'status_attributes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.StatusAttributes',
      '8': {'3': true},
      '10': 'statusAttributes',
    },
    {
      '1': 'timing',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Timing',
      '10': 'timing'
    },
    {
      '1': 'target_attributes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TargetAttributes',
      '10': 'targetAttributes'
    },
    {
      '1': 'test_attributes',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestAttributes',
      '10': 'testAttributes'
    },
    {
      '1': 'properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Property',
      '10': 'properties'
    },
    {
      '1': 'files',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.File',
      '10': 'files'
    },
    {'1': 'visible', '3': 10, '4': 1, '5': 8, '10': 'visible'},
  ],
  '3': [Target_Id$json],
  '7': {},
};

@$core.Deprecated('Use targetDescriptor instead')
const Target_Id$json = {
  '1': 'Id',
  '2': [
    {'1': 'invocation_id', '3': 1, '4': 1, '5': 9, '10': 'invocationId'},
    {'1': 'target_id', '3': 2, '4': 1, '5': 9, '10': 'targetId'},
  ],
};

/// Descriptor for `Target`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetDescriptor = $convert.base64Decode(
    'CgZUYXJnZXQSEgoEbmFtZRgBIAEoCVIEbmFtZRI5CgJpZBgCIAEoCzIpLmdvb2dsZS5kZXZ0b2'
    '9scy5yZXN1bHRzdG9yZS52Mi5UYXJnZXQuSWRSAmlkEmEKEXN0YXR1c19hdHRyaWJ1dGVzGAMg'
    'ASgLMjAuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlN0YXR1c0F0dHJpYnV0ZXNCAh'
    'gBUhBzdGF0dXNBdHRyaWJ1dGVzEj4KBnRpbWluZxgEIAEoCzImLmdvb2dsZS5kZXZ0b29scy5y'
    'ZXN1bHRzdG9yZS52Mi5UaW1pbmdSBnRpbWluZxJdChF0YXJnZXRfYXR0cmlidXRlcxgFIAEoCz'
    'IwLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5UYXJnZXRBdHRyaWJ1dGVzUhB0YXJn'
    'ZXRBdHRyaWJ1dGVzElcKD3Rlc3RfYXR0cmlidXRlcxgGIAEoCzIuLmdvb2dsZS5kZXZ0b29scy'
    '5yZXN1bHRzdG9yZS52Mi5UZXN0QXR0cmlidXRlc1IOdGVzdEF0dHJpYnV0ZXMSSAoKcHJvcGVy'
    'dGllcxgHIAMoCzIoLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5Qcm9wZXJ0eVIKcH'
    'JvcGVydGllcxI6CgVmaWxlcxgIIAMoCzIkLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52'
    'Mi5GaWxlUgVmaWxlcxIYCgd2aXNpYmxlGAogASgIUgd2aXNpYmxlGkYKAklkEiMKDWludm9jYX'
    'Rpb25faWQYASABKAlSDGludm9jYXRpb25JZBIbCgl0YXJnZXRfaWQYAiABKAlSCHRhcmdldElk'
    'OlHqQU4KIXJlc3VsdHN0b3JlLmdvb2dsZWFwaXMuY29tL1RhcmdldBIpaW52b2NhdGlvbnMve2'
    'ludm9jYXRpb259L3RhcmdldHMve3RhcmdldH0=');

@$core.Deprecated('Use targetAttributesDescriptor instead')
const TargetAttributes$json = {
  '1': 'TargetAttributes',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.TargetType',
      '10': 'type'
    },
    {
      '1': 'language',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.Language',
      '10': 'language'
    },
    {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `TargetAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetAttributesDescriptor = $convert.base64Decode(
    'ChBUYXJnZXRBdHRyaWJ1dGVzEj4KBHR5cGUYASABKA4yKi5nb29nbGUuZGV2dG9vbHMucmVzdW'
    'x0c3RvcmUudjIuVGFyZ2V0VHlwZVIEdHlwZRJECghsYW5ndWFnZRgCIAEoDjIoLmdvb2dsZS5k'
    'ZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5MYW5ndWFnZVIIbGFuZ3VhZ2USEgoEdGFncxgDIAMoCV'
    'IEdGFncw==');

@$core.Deprecated('Use testAttributesDescriptor instead')
const TestAttributes$json = {
  '1': 'TestAttributes',
  '2': [
    {
      '1': 'size',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.TestSize',
      '10': 'size'
    },
  ],
};

/// Descriptor for `TestAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAttributesDescriptor = $convert.base64Decode(
    'Cg5UZXN0QXR0cmlidXRlcxI8CgRzaXplGAEgASgOMiguZ29vZ2xlLmRldnRvb2xzLnJlc3VsdH'
    'N0b3JlLnYyLlRlc3RTaXplUgRzaXpl');
