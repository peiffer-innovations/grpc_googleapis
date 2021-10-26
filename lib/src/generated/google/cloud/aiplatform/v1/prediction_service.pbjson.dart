///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/prediction_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use predictRequestDescriptor instead')
const PredictRequest$json = const {
  '1': 'PredictRequest',
  '2': const [
    const {
      '1': 'endpoint',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'endpoint'
    },
    const {
      '1': 'instances',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': const {},
      '10': 'instances'
    },
    const {
      '1': 'parameters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'parameters'
    },
  ],
};

/// Descriptor for `PredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictRequestDescriptor = $convert.base64Decode(
    'Cg5QcmVkaWN0UmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBI5CglpbnN0YW5jZXMYAiADKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVCA+BBAlIJaW5zdGFuY2VzEjYKCnBhcmFtZXRlcnMYAyABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSCnBhcmFtZXRlcnM=');
@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse$json = const {
  '1': 'PredictResponse',
  '2': const [
    const {
      '1': 'predictions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'predictions'
    },
    const {
      '1': 'deployed_model_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'deployedModelId'
    },
    const {'1': 'model', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'model'},
    const {
      '1': 'model_display_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'modelDisplayName'
    },
  ],
};

/// Descriptor for `PredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictResponseDescriptor = $convert.base64Decode(
    'Cg9QcmVkaWN0UmVzcG9uc2USOAoLcHJlZGljdGlvbnMYASADKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSC3ByZWRpY3Rpb25zEioKEWRlcGxveWVkX21vZGVsX2lkGAIgASgJUg9kZXBsb3llZE1vZGVsSWQSPQoFbW9kZWwYAyABKAlCJ+BBA/pBIQofYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSMQoSbW9kZWxfZGlzcGxheV9uYW1lGAQgASgJQgPgQQNSEG1vZGVsRGlzcGxheU5hbWU=');
@$core.Deprecated('Use rawPredictRequestDescriptor instead')
const RawPredictRequest$json = const {
  '1': 'RawPredictRequest',
  '2': const [
    const {
      '1': 'endpoint',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'endpoint'
    },
    const {
      '1': 'http_body',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.HttpBody',
      '10': 'httpBody'
    },
  ],
};

/// Descriptor for `RawPredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawPredictRequestDescriptor = $convert.base64Decode(
    'ChFSYXdQcmVkaWN0UmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBIxCglodHRwX2JvZHkYAiABKAsyFC5nb29nbGUuYXBpLkh0dHBCb2R5UghodHRwQm9keQ==');
@$core.Deprecated('Use explainRequestDescriptor instead')
const ExplainRequest$json = const {
  '1': 'ExplainRequest',
  '2': const [
    const {
      '1': 'endpoint',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'endpoint'
    },
    const {
      '1': 'instances',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': const {},
      '10': 'instances'
    },
    const {
      '1': 'parameters',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'parameters'
    },
    const {
      '1': 'explanation_spec_override',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.ExplanationSpecOverride',
      '10': 'explanationSpecOverride'
    },
    const {
      '1': 'deployed_model_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'deployedModelId'
    },
  ],
};

/// Descriptor for `ExplainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainRequestDescriptor = $convert.base64Decode(
    'Cg5FeHBsYWluUmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBI5CglpbnN0YW5jZXMYAiADKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVCA+BBAlIJaW5zdGFuY2VzEjYKCnBhcmFtZXRlcnMYBCABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSCnBhcmFtZXRlcnMSbwoZZXhwbGFuYXRpb25fc3BlY19vdmVycmlkZRgFIAEoCzIzLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV4cGxhbmF0aW9uU3BlY092ZXJyaWRlUhdleHBsYW5hdGlvblNwZWNPdmVycmlkZRIqChFkZXBsb3llZF9tb2RlbF9pZBgDIAEoCVIPZGVwbG95ZWRNb2RlbElk');
@$core.Deprecated('Use explainResponseDescriptor instead')
const ExplainResponse$json = const {
  '1': 'ExplainResponse',
  '2': const [
    const {
      '1': 'explanations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Explanation',
      '10': 'explanations'
    },
    const {
      '1': 'deployed_model_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'deployedModelId'
    },
    const {
      '1': 'predictions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'predictions'
    },
  ],
};

/// Descriptor for `ExplainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainResponseDescriptor = $convert.base64Decode(
    'Cg9FeHBsYWluUmVzcG9uc2USSwoMZXhwbGFuYXRpb25zGAEgAygLMicuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhwbGFuYXRpb25SDGV4cGxhbmF0aW9ucxIqChFkZXBsb3llZF9tb2RlbF9pZBgCIAEoCVIPZGVwbG95ZWRNb2RlbElkEjgKC3ByZWRpY3Rpb25zGAMgAygLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgtwcmVkaWN0aW9ucw==');
