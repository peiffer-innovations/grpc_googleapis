///
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/question_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getQuestionRequestDescriptor instead')
const GetQuestionRequest$json = const {
  '1': 'GetQuestionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'read_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
  ],
};

/// Descriptor for `GetQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuestionRequestDescriptor = $convert.base64Decode(
    'ChJHZXRRdWVzdGlvblJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9kYXRhcW5hLmdvb2dsZWFwaXMuY29tL1F1ZXN0aW9uUgRuYW1lEjcKCXJlYWRfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCHJlYWRNYXNr');
@$core.Deprecated('Use createQuestionRequestDescriptor instead')
const CreateQuestionRequest$json = const {
  '1': 'CreateQuestionRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'question',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataqna.v1alpha.Question',
      '8': const {},
      '10': 'question'
    },
  ],
};

/// Descriptor for `CreateQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createQuestionRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVRdWVzdGlvblJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkcKCHF1ZXN0aW9uGAIgASgLMiYuZ29vZ2xlLmNsb3VkLmRhdGFxbmEudjFhbHBoYS5RdWVzdGlvbkID4EECUghxdWVzdGlvbg==');
@$core.Deprecated('Use executeQuestionRequestDescriptor instead')
const ExecuteQuestionRequest$json = const {
  '1': 'ExecuteQuestionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'interpretation_index',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'interpretationIndex'
    },
  ],
};

/// Descriptor for `ExecuteQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeQuestionRequestDescriptor =
    $convert.base64Decode(
        'ChZFeGVjdXRlUXVlc3Rpb25SZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRI2ChRpbnRlcnByZXRhdGlvbl9pbmRleBgCIAEoBUID4EECUhNpbnRlcnByZXRhdGlvbkluZGV4');
@$core.Deprecated('Use getUserFeedbackRequestDescriptor instead')
const GetUserFeedbackRequest$json = const {
  '1': 'GetUserFeedbackRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetUserFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserFeedbackRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRVc2VyRmVlZGJhY2tSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZGF0YXFuYS5nb29nbGVhcGlzLmNvbS9Vc2VyRmVlZGJhY2tSBG5hbWU=');
@$core.Deprecated('Use updateUserFeedbackRequestDescriptor instead')
const UpdateUserFeedbackRequest$json = const {
  '1': 'UpdateUserFeedbackRequest',
  '2': const [
    const {
      '1': 'user_feedback',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataqna.v1alpha.UserFeedback',
      '8': const {},
      '10': 'userFeedback'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateUserFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserFeedbackRequestDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVVc2VyRmVlZGJhY2tSZXF1ZXN0ElQKDXVzZXJfZmVlZGJhY2sYASABKAsyKi5nb29nbGUuY2xvdWQuZGF0YXFuYS52MWFscGhhLlVzZXJGZWVkYmFja0ID4EECUgx1c2VyRmVlZGJhY2sSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
