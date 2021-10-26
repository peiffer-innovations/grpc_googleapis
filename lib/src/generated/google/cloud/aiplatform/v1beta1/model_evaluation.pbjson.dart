///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_evaluation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelEvaluationDescriptor instead')
const ModelEvaluation$json = const {
  '1': 'ModelEvaluation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'metrics_schema_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'metricsSchemaUri'
    },
    const {
      '1': 'metrics',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': const {},
      '10': 'metrics'
    },
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'slice_dimensions',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'sliceDimensions'
    },
    const {
      '1': 'model_explanation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ModelExplanation',
      '8': const {},
      '10': 'modelExplanation'
    },
    const {
      '1': 'explanation_specs',
      '3': 9,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelEvaluation.ModelEvaluationExplanationSpec',
      '8': const {},
      '10': 'explanationSpecs'
    },
  ],
  '3': const [ModelEvaluation_ModelEvaluationExplanationSpec$json],
  '7': const {},
};

@$core.Deprecated('Use modelEvaluationDescriptor instead')
const ModelEvaluation_ModelEvaluationExplanationSpec$json = const {
  '1': 'ModelEvaluationExplanationSpec',
  '2': const [
    const {
      '1': 'explanation_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'explanationType'
    },
    const {
      '1': 'explanation_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ExplanationSpec',
      '10': 'explanationSpec'
    },
  ],
};

/// Descriptor for `ModelEvaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelEvaluationDescriptor = $convert.base64Decode(
    'Cg9Nb2RlbEV2YWx1YXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEjEKEm1ldHJpY3Nfc2NoZW1hX3VyaRgCIAEoCUID4EEDUhBtZXRyaWNzU2NoZW1hVXJpEjUKB21ldHJpY3MYAyABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVCA+BBA1IHbWV0cmljcxJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRIuChBzbGljZV9kaW1lbnNpb25zGAUgAygJQgPgQQNSD3NsaWNlRGltZW5zaW9ucxJjChFtb2RlbF9leHBsYW5hdGlvbhgIIAEoCzIxLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxFeHBsYW5hdGlvbkID4EEDUhBtb2RlbEV4cGxhbmF0aW9uEoEBChFleHBsYW5hdGlvbl9zcGVjcxgJIAMoCzJPLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxFdmFsdWF0aW9uLk1vZGVsRXZhbHVhdGlvbkV4cGxhbmF0aW9uU3BlY0ID4EEDUhBleHBsYW5hdGlvblNwZWNzGqgBCh5Nb2RlbEV2YWx1YXRpb25FeHBsYW5hdGlvblNwZWMSKQoQZXhwbGFuYXRpb25fdHlwZRgBIAEoCVIPZXhwbGFuYXRpb25UeXBlElsKEGV4cGxhbmF0aW9uX3NwZWMYAiABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4cGxhbmF0aW9uU3BlY1IPZXhwbGFuYXRpb25TcGVjOn/qQXwKKWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxFdmFsdWF0aW9uEk9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbW9kZWxzL3ttb2RlbH0vZXZhbHVhdGlvbnMve2V2YWx1YXRpb259');
