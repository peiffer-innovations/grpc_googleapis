///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_evaluation.proto
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
      '6': '.google.cloud.aiplatform.v1.ModelExplanation',
      '8': const {},
      '10': 'modelExplanation'
    },
  ],
  '7': const {},
};

/// Descriptor for `ModelEvaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelEvaluationDescriptor = $convert.base64Decode(
    'Cg9Nb2RlbEV2YWx1YXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEjEKEm1ldHJpY3Nfc2NoZW1hX3VyaRgCIAEoCUID4EEDUhBtZXRyaWNzU2NoZW1hVXJpEjUKB21ldHJpY3MYAyABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVCA+BBA1IHbWV0cmljcxJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRIuChBzbGljZV9kaW1lbnNpb25zGAUgAygJQgPgQQNSD3NsaWNlRGltZW5zaW9ucxJeChFtb2RlbF9leHBsYW5hdGlvbhgIIAEoCzIsLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1vZGVsRXhwbGFuYXRpb25CA+BBA1IQbW9kZWxFeHBsYW5hdGlvbjp/6kF8CilhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsRXZhbHVhdGlvbhJPcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L21vZGVscy97bW9kZWx9L2V2YWx1YXRpb25zL3tldmFsdWF0aW9ufQ==');
