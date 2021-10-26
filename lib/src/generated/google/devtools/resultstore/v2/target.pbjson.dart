///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/target.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use targetTypeDescriptor instead')
const TargetType$json = const {
  '1': 'TargetType',
  '2': const [
    const {'1': 'TARGET_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'APPLICATION', '2': 1},
    const {'1': 'BINARY', '2': 2},
    const {'1': 'LIBRARY', '2': 3},
    const {'1': 'PACKAGE', '2': 4},
    const {'1': 'TEST', '2': 5},
  ],
};

/// Descriptor for `TargetType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List targetTypeDescriptor = $convert.base64Decode(
    'CgpUYXJnZXRUeXBlEhsKF1RBUkdFVF9UWVBFX1VOU1BFQ0lGSUVEEAASDwoLQVBQTElDQVRJT04QARIKCgZCSU5BUlkQAhILCgdMSUJSQVJZEAMSCwoHUEFDS0FHRRAEEggKBFRFU1QQBQ==');
@$core.Deprecated('Use testSizeDescriptor instead')
const TestSize$json = const {
  '1': 'TestSize',
  '2': const [
    const {'1': 'TEST_SIZE_UNSPECIFIED', '2': 0},
    const {'1': 'SMALL', '2': 1},
    const {'1': 'MEDIUM', '2': 2},
    const {'1': 'LARGE', '2': 3},
    const {'1': 'ENORMOUS', '2': 4},
    const {'1': 'OTHER_SIZE', '2': 5},
  ],
};

/// Descriptor for `TestSize`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List testSizeDescriptor = $convert.base64Decode(
    'CghUZXN0U2l6ZRIZChVURVNUX1NJWkVfVU5TUEVDSUZJRUQQABIJCgVTTUFMTBABEgoKBk1FRElVTRACEgkKBUxBUkdFEAMSDAoIRU5PUk1PVVMQBBIOCgpPVEhFUl9TSVpFEAU=');
@$core.Deprecated('Use targetDescriptor instead')
const Target$json = const {
  '1': 'Target',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Target.Id',
      '10': 'id'
    },
    const {
      '1': 'status_attributes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.StatusAttributes',
      '10': 'statusAttributes'
    },
    const {
      '1': 'timing',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Timing',
      '10': 'timing'
    },
    const {
      '1': 'target_attributes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TargetAttributes',
      '10': 'targetAttributes'
    },
    const {
      '1': 'test_attributes',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestAttributes',
      '10': 'testAttributes'
    },
    const {
      '1': 'properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Property',
      '10': 'properties'
    },
    const {
      '1': 'files',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.File',
      '10': 'files'
    },
    const {'1': 'visible', '3': 10, '4': 1, '5': 8, '10': 'visible'},
  ],
  '3': const [Target_Id$json],
  '7': const {},
};

@$core.Deprecated('Use targetDescriptor instead')
const Target_Id$json = const {
  '1': 'Id',
  '2': const [
    const {'1': 'invocation_id', '3': 1, '4': 1, '5': 9, '10': 'invocationId'},
    const {'1': 'target_id', '3': 2, '4': 1, '5': 9, '10': 'targetId'},
  ],
};

/// Descriptor for `Target`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetDescriptor = $convert.base64Decode(
    'CgZUYXJnZXQSEgoEbmFtZRgBIAEoCVIEbmFtZRI5CgJpZBgCIAEoCzIpLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5UYXJnZXQuSWRSAmlkEl0KEXN0YXR1c19hdHRyaWJ1dGVzGAMgASgLMjAuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlN0YXR1c0F0dHJpYnV0ZXNSEHN0YXR1c0F0dHJpYnV0ZXMSPgoGdGltaW5nGAQgASgLMiYuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlRpbWluZ1IGdGltaW5nEl0KEXRhcmdldF9hdHRyaWJ1dGVzGAUgASgLMjAuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlRhcmdldEF0dHJpYnV0ZXNSEHRhcmdldEF0dHJpYnV0ZXMSVwoPdGVzdF9hdHRyaWJ1dGVzGAYgASgLMi4uZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlRlc3RBdHRyaWJ1dGVzUg50ZXN0QXR0cmlidXRlcxJICgpwcm9wZXJ0aWVzGAcgAygLMiguZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlByb3BlcnR5Ugpwcm9wZXJ0aWVzEjoKBWZpbGVzGAggAygLMiQuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkZpbGVSBWZpbGVzEhgKB3Zpc2libGUYCiABKAhSB3Zpc2libGUaRgoCSWQSIwoNaW52b2NhdGlvbl9pZBgBIAEoCVIMaW52b2NhdGlvbklkEhsKCXRhcmdldF9pZBgCIAEoCVIIdGFyZ2V0SWQ6UepBTgohcmVzdWx0c3RvcmUuZ29vZ2xlYXBpcy5jb20vVGFyZ2V0EilpbnZvY2F0aW9ucy97aW52b2NhdGlvbn0vdGFyZ2V0cy97dGFyZ2V0fQ==');
@$core.Deprecated('Use targetAttributesDescriptor instead')
const TargetAttributes$json = const {
  '1': 'TargetAttributes',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.TargetType',
      '10': 'type'
    },
    const {
      '1': 'language',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.Language',
      '10': 'language'
    },
    const {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `TargetAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetAttributesDescriptor = $convert.base64Decode(
    'ChBUYXJnZXRBdHRyaWJ1dGVzEj4KBHR5cGUYASABKA4yKi5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuVGFyZ2V0VHlwZVIEdHlwZRJECghsYW5ndWFnZRgCIAEoDjIoLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5MYW5ndWFnZVIIbGFuZ3VhZ2USEgoEdGFncxgDIAMoCVIEdGFncw==');
@$core.Deprecated('Use testAttributesDescriptor instead')
const TestAttributes$json = const {
  '1': 'TestAttributes',
  '2': const [
    const {
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
    'Cg5UZXN0QXR0cmlidXRlcxI8CgRzaXplGAEgASgOMiguZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlRlc3RTaXplUgRzaXpl');
