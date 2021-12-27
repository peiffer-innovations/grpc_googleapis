///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/unmanaged_container_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use unmanagedContainerModelDescriptor instead')
const UnmanagedContainerModel$json = const {
  '1': 'UnmanagedContainerModel',
  '2': const [
    const {'1': 'artifact_uri', '3': 1, '4': 1, '5': 9, '10': 'artifactUri'},
    const {
      '1': 'predict_schemata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.PredictSchemata',
      '10': 'predictSchemata'
    },
    const {
      '1': 'container_spec',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.ModelContainerSpec',
      '8': const {},
      '10': 'containerSpec'
    },
  ],
};

/// Descriptor for `UnmanagedContainerModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unmanagedContainerModelDescriptor =
    $convert.base64Decode(
        'ChdVbm1hbmFnZWRDb250YWluZXJNb2RlbBIhCgxhcnRpZmFjdF91cmkYASABKAlSC2FydGlmYWN0VXJpElYKEHByZWRpY3Rfc2NoZW1hdGEYAiABKAsyKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QcmVkaWN0U2NoZW1hdGFSD3ByZWRpY3RTY2hlbWF0YRJaCg5jb250YWluZXJfc3BlYxgDIAEoCzIuLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1vZGVsQ29udGFpbmVyU3BlY0ID4EEEUg1jb250YWluZXJTcGVj');
