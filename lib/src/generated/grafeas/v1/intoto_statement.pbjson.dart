///
//  Generated code. Do not modify.
//  source: grafeas/v1/intoto_statement.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inTotoStatementDescriptor instead')
const InTotoStatement$json = const {
  '1': 'InTotoStatement',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': '_type'},
    const {
      '1': 'subject',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Subject',
      '10': 'subject'
    },
    const {
      '1': 'predicate_type',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'predicateType'
    },
    const {
      '1': 'provenance',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.InTotoProvenance',
      '9': 0,
      '10': 'provenance'
    },
    const {
      '1': 'slsa_provenance',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.SlsaProvenance',
      '9': 0,
      '10': 'slsaProvenance'
    },
  ],
  '8': const [
    const {'1': 'predicate'},
  ],
};

/// Descriptor for `InTotoStatement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inTotoStatementDescriptor = $convert.base64Decode(
    'Cg9JblRvdG9TdGF0ZW1lbnQSEwoEdHlwZRgBIAEoCVIFX3R5cGUSLQoHc3ViamVjdBgCIAMoCzITLmdyYWZlYXMudjEuU3ViamVjdFIHc3ViamVjdBIlCg5wcmVkaWNhdGVfdHlwZRgDIAEoCVINcHJlZGljYXRlVHlwZRI+Cgpwcm92ZW5hbmNlGAQgASgLMhwuZ3JhZmVhcy52MS5JblRvdG9Qcm92ZW5hbmNlSABSCnByb3ZlbmFuY2USRQoPc2xzYV9wcm92ZW5hbmNlGAUgASgLMhouZ3JhZmVhcy52MS5TbHNhUHJvdmVuYW5jZUgAUg5zbHNhUHJvdmVuYW5jZUILCglwcmVkaWNhdGU=');
@$core.Deprecated('Use subjectDescriptor instead')
const Subject$json = const {
  '1': 'Subject',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'digest',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.Subject.DigestEntry',
      '10': 'digest'
    },
  ],
  '3': const [Subject_DigestEntry$json],
};

@$core.Deprecated('Use subjectDescriptor instead')
const Subject_DigestEntry$json = const {
  '1': 'DigestEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Subject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subjectDescriptor = $convert.base64Decode(
    'CgdTdWJqZWN0EhIKBG5hbWUYASABKAlSBG5hbWUSNwoGZGlnZXN0GAIgAygLMh8uZ3JhZmVhcy52MS5TdWJqZWN0LkRpZ2VzdEVudHJ5UgZkaWdlc3QaOQoLRGlnZXN0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
