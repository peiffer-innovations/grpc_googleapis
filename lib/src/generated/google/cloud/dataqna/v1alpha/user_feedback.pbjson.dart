///
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/user_feedback.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userFeedbackDescriptor instead')
const UserFeedback$json = const {
  '1': 'UserFeedback',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'free_form_feedback',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'freeFormFeedback'
    },
    const {
      '1': 'rating',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataqna.v1alpha.UserFeedback.UserFeedbackRating',
      '10': 'rating'
    },
  ],
  '4': const [UserFeedback_UserFeedbackRating$json],
  '7': const {},
};

@$core.Deprecated('Use userFeedbackDescriptor instead')
const UserFeedback_UserFeedbackRating$json = const {
  '1': 'UserFeedbackRating',
  '2': const [
    const {'1': 'USER_FEEDBACK_RATING_UNSPECIFIED', '2': 0},
    const {'1': 'POSITIVE', '2': 1},
    const {'1': 'NEGATIVE', '2': 2},
  ],
};

/// Descriptor for `UserFeedback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userFeedbackDescriptor = $convert.base64Decode(
    'CgxVc2VyRmVlZGJhY2sSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiwKEmZyZWVfZm9ybV9mZWVkYmFjaxgCIAEoCVIQZnJlZUZvcm1GZWVkYmFjaxJVCgZyYXRpbmcYAyABKA4yPS5nb29nbGUuY2xvdWQuZGF0YXFuYS52MWFscGhhLlVzZXJGZWVkYmFjay5Vc2VyRmVlZGJhY2tSYXRpbmdSBnJhdGluZyJWChJVc2VyRmVlZGJhY2tSYXRpbmcSJAogVVNFUl9GRUVEQkFDS19SQVRJTkdfVU5TUEVDSUZJRUQQABIMCghQT1NJVElWRRABEgwKCE5FR0FUSVZFEAI6c+pBcAojZGF0YXFuYS5nb29nbGVhcGlzLmNvbS9Vc2VyRmVlZGJhY2sSSXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9xdWVzdGlvbnMve3F1ZXN0aW9ufS91c2VyRmVlZGJhY2s=');
