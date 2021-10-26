///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/human_annotation_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stringAggregationTypeDescriptor instead')
const StringAggregationType$json = const {
  '1': 'StringAggregationType',
  '2': const [
    const {'1': 'STRING_AGGREGATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MAJORITY_VOTE', '2': 1},
    const {'1': 'UNANIMOUS_VOTE', '2': 2},
    const {'1': 'NO_AGGREGATION', '2': 3},
  ],
};

/// Descriptor for `StringAggregationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stringAggregationTypeDescriptor = $convert.base64Decode(
    'ChVTdHJpbmdBZ2dyZWdhdGlvblR5cGUSJwojU1RSSU5HX0FHR1JFR0FUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIRCg1NQUpPUklUWV9WT1RFEAESEgoOVU5BTklNT1VTX1ZPVEUQAhISCg5OT19BR0dSRUdBVElPThAD');
@$core.Deprecated('Use humanAnnotationConfigDescriptor instead')
const HumanAnnotationConfig$json = const {
  '1': 'HumanAnnotationConfig',
  '2': const [
    const {
      '1': 'instruction',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instruction'
    },
    const {
      '1': 'annotated_dataset_display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'annotatedDatasetDisplayName'
    },
    const {
      '1': 'annotated_dataset_description',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'annotatedDatasetDescription'
    },
    const {
      '1': 'label_group',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'labelGroup'
    },
    const {
      '1': 'language_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'replica_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'replicaCount'
    },
    const {
      '1': 'question_duration',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'questionDuration'
    },
    const {
      '1': 'contributor_emails',
      '3': 9,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'contributorEmails'
    },
    const {
      '1': 'user_email_address',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'userEmailAddress'
    },
  ],
};

/// Descriptor for `HumanAnnotationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List humanAnnotationConfigDescriptor = $convert.base64Decode(
    'ChVIdW1hbkFubm90YXRpb25Db25maWcSJQoLaW5zdHJ1Y3Rpb24YASABKAlCA+BBAlILaW5zdHJ1Y3Rpb24SSAoeYW5ub3RhdGVkX2RhdGFzZXRfZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSG2Fubm90YXRlZERhdGFzZXREaXNwbGF5TmFtZRJHCh1hbm5vdGF0ZWRfZGF0YXNldF9kZXNjcmlwdGlvbhgDIAEoCUID4EEBUhthbm5vdGF0ZWREYXRhc2V0RGVzY3JpcHRpb24SJAoLbGFiZWxfZ3JvdXAYBCABKAlCA+BBAVIKbGFiZWxHcm91cBIoCg1sYW5ndWFnZV9jb2RlGAUgASgJQgPgQQFSDGxhbmd1YWdlQ29kZRIoCg1yZXBsaWNhX2NvdW50GAYgASgFQgPgQQFSDHJlcGxpY2FDb3VudBJLChFxdWVzdGlvbl9kdXJhdGlvbhgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUhBxdWVzdGlvbkR1cmF0aW9uEjIKEmNvbnRyaWJ1dG9yX2VtYWlscxgJIAMoCUID4EEBUhFjb250cmlidXRvckVtYWlscxIsChJ1c2VyX2VtYWlsX2FkZHJlc3MYCiABKAlSEHVzZXJFbWFpbEFkZHJlc3M=');
@$core.Deprecated('Use imageClassificationConfigDescriptor instead')
const ImageClassificationConfig$json = const {
  '1': 'ImageClassificationConfig',
  '2': const [
    const {
      '1': 'annotation_spec_set',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'annotationSpecSet'
    },
    const {
      '1': 'allow_multi_label',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'allowMultiLabel'
    },
    const {
      '1': 'answer_aggregation_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.StringAggregationType',
      '8': const {},
      '10': 'answerAggregationType'
    },
  ],
};

/// Descriptor for `ImageClassificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageClassificationConfigDescriptor =
    $convert.base64Decode(
        'ChlJbWFnZUNsYXNzaWZpY2F0aW9uQ29uZmlnEjMKE2Fubm90YXRpb25fc3BlY19zZXQYASABKAlCA+BBAlIRYW5ub3RhdGlvblNwZWNTZXQSLwoRYWxsb3dfbXVsdGlfbGFiZWwYAiABKAhCA+BBAVIPYWxsb3dNdWx0aUxhYmVsEnUKF2Fuc3dlcl9hZ2dyZWdhdGlvbl90eXBlGAMgASgOMjguZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLlN0cmluZ0FnZ3JlZ2F0aW9uVHlwZUID4EEBUhVhbnN3ZXJBZ2dyZWdhdGlvblR5cGU=');
@$core.Deprecated('Use boundingPolyConfigDescriptor instead')
const BoundingPolyConfig$json = const {
  '1': 'BoundingPolyConfig',
  '2': const [
    const {
      '1': 'annotation_spec_set',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'annotationSpecSet'
    },
    const {
      '1': 'instruction_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instructionMessage'
    },
  ],
};

/// Descriptor for `BoundingPolyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingPolyConfigDescriptor = $convert.base64Decode(
    'ChJCb3VuZGluZ1BvbHlDb25maWcSMwoTYW5ub3RhdGlvbl9zcGVjX3NldBgBIAEoCUID4EECUhFhbm5vdGF0aW9uU3BlY1NldBI0ChNpbnN0cnVjdGlvbl9tZXNzYWdlGAIgASgJQgPgQQFSEmluc3RydWN0aW9uTWVzc2FnZQ==');
@$core.Deprecated('Use polylineConfigDescriptor instead')
const PolylineConfig$json = const {
  '1': 'PolylineConfig',
  '2': const [
    const {
      '1': 'annotation_spec_set',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'annotationSpecSet'
    },
    const {
      '1': 'instruction_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instructionMessage'
    },
  ],
};

/// Descriptor for `PolylineConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List polylineConfigDescriptor = $convert.base64Decode(
    'Cg5Qb2x5bGluZUNvbmZpZxIzChNhbm5vdGF0aW9uX3NwZWNfc2V0GAEgASgJQgPgQQJSEWFubm90YXRpb25TcGVjU2V0EjQKE2luc3RydWN0aW9uX21lc3NhZ2UYAiABKAlCA+BBAVISaW5zdHJ1Y3Rpb25NZXNzYWdl');
@$core.Deprecated('Use segmentationConfigDescriptor instead')
const SegmentationConfig$json = const {
  '1': 'SegmentationConfig',
  '2': const [
    const {
      '1': 'annotation_spec_set',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'annotationSpecSet'
    },
    const {
      '1': 'instruction_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'instructionMessage'
    },
  ],
};

/// Descriptor for `SegmentationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentationConfigDescriptor = $convert.base64Decode(
    'ChJTZWdtZW50YXRpb25Db25maWcSMwoTYW5ub3RhdGlvbl9zcGVjX3NldBgBIAEoCUID4EECUhFhbm5vdGF0aW9uU3BlY1NldBIvChNpbnN0cnVjdGlvbl9tZXNzYWdlGAIgASgJUhJpbnN0cnVjdGlvbk1lc3NhZ2U=');
@$core.Deprecated('Use videoClassificationConfigDescriptor instead')
const VideoClassificationConfig$json = const {
  '1': 'VideoClassificationConfig',
  '2': const [
    const {
      '1': 'annotation_spec_set_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.VideoClassificationConfig.AnnotationSpecSetConfig',
      '8': const {},
      '10': 'annotationSpecSetConfigs'
    },
    const {
      '1': 'apply_shot_detection',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'applyShotDetection'
    },
  ],
  '3': const [VideoClassificationConfig_AnnotationSpecSetConfig$json],
};

@$core.Deprecated('Use videoClassificationConfigDescriptor instead')
const VideoClassificationConfig_AnnotationSpecSetConfig$json = const {
  '1': 'AnnotationSpecSetConfig',
  '2': const [
    const {
      '1': 'annotation_spec_set',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'annotationSpecSet'
    },
    const {
      '1': 'allow_multi_label',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'allowMultiLabel'
    },
  ],
};

/// Descriptor for `VideoClassificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoClassificationConfigDescriptor =
    $convert.base64Decode(
        'ChlWaWRlb0NsYXNzaWZpY2F0aW9uQ29uZmlnEpgBChthbm5vdGF0aW9uX3NwZWNfc2V0X2NvbmZpZ3MYASADKAsyVC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuVmlkZW9DbGFzc2lmaWNhdGlvbkNvbmZpZy5Bbm5vdGF0aW9uU3BlY1NldENvbmZpZ0ID4EECUhhhbm5vdGF0aW9uU3BlY1NldENvbmZpZ3MSNQoUYXBwbHlfc2hvdF9kZXRlY3Rpb24YAiABKAhCA+BBAVISYXBwbHlTaG90RGV0ZWN0aW9uGn8KF0Fubm90YXRpb25TcGVjU2V0Q29uZmlnEjMKE2Fubm90YXRpb25fc3BlY19zZXQYASABKAlCA+BBAlIRYW5ub3RhdGlvblNwZWNTZXQSLwoRYWxsb3dfbXVsdGlfbGFiZWwYAiABKAhCA+BBAVIPYWxsb3dNdWx0aUxhYmVs');
@$core.Deprecated('Use objectDetectionConfigDescriptor instead')
const ObjectDetectionConfig$json = const {
  '1': 'ObjectDetectionConfig',
  '2': const [
    const {
      '1': 'annotation_spec_set',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'annotationSpecSet'
    },
    const {
      '1': 'extraction_frame_rate',
      '3': 3,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'extractionFrameRate'
    },
  ],
};

/// Descriptor for `ObjectDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDetectionConfigDescriptor = $convert.base64Decode(
    'ChVPYmplY3REZXRlY3Rpb25Db25maWcSMwoTYW5ub3RhdGlvbl9zcGVjX3NldBgBIAEoCUID4EECUhFhbm5vdGF0aW9uU3BlY1NldBI3ChVleHRyYWN0aW9uX2ZyYW1lX3JhdGUYAyABKAFCA+BBAlITZXh0cmFjdGlvbkZyYW1lUmF0ZQ==');
@$core.Deprecated('Use objectTrackingConfigDescriptor instead')
const ObjectTrackingConfig$json = const {
  '1': 'ObjectTrackingConfig',
  '2': const [
    const {
      '1': 'annotation_spec_set',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'annotationSpecSet'
    },
  ],
};

/// Descriptor for `ObjectTrackingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectTrackingConfigDescriptor = $convert.base64Decode(
    'ChRPYmplY3RUcmFja2luZ0NvbmZpZxIzChNhbm5vdGF0aW9uX3NwZWNfc2V0GAEgASgJQgPgQQJSEWFubm90YXRpb25TcGVjU2V0');
@$core.Deprecated('Use eventConfigDescriptor instead')
const EventConfig$json = const {
  '1': 'EventConfig',
  '2': const [
    const {
      '1': 'annotation_spec_sets',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'annotationSpecSets'
    },
  ],
};

/// Descriptor for `EventConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventConfigDescriptor = $convert.base64Decode(
    'CgtFdmVudENvbmZpZxI1ChRhbm5vdGF0aW9uX3NwZWNfc2V0cxgBIAMoCUID4EECUhJhbm5vdGF0aW9uU3BlY1NldHM=');
@$core.Deprecated('Use textClassificationConfigDescriptor instead')
const TextClassificationConfig$json = const {
  '1': 'TextClassificationConfig',
  '2': const [
    const {
      '1': 'allow_multi_label',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'allowMultiLabel'
    },
    const {
      '1': 'annotation_spec_set',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'annotationSpecSet'
    },
    const {
      '1': 'sentiment_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.SentimentConfig',
      '8': const {},
      '10': 'sentimentConfig'
    },
  ],
};

/// Descriptor for `TextClassificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textClassificationConfigDescriptor =
    $convert.base64Decode(
        'ChhUZXh0Q2xhc3NpZmljYXRpb25Db25maWcSLwoRYWxsb3dfbXVsdGlfbGFiZWwYASABKAhCA+BBAVIPYWxsb3dNdWx0aUxhYmVsEjMKE2Fubm90YXRpb25fc3BlY19zZXQYAiABKAlCA+BBAlIRYW5ub3RhdGlvblNwZWNTZXQSYgoQc2VudGltZW50X2NvbmZpZxgDIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5TZW50aW1lbnRDb25maWdCA+BBAVIPc2VudGltZW50Q29uZmln');
@$core.Deprecated('Use sentimentConfigDescriptor instead')
const SentimentConfig$json = const {
  '1': 'SentimentConfig',
  '2': const [
    const {
      '1': 'enable_label_sentiment_selection',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableLabelSentimentSelection'
    },
  ],
};

/// Descriptor for `SentimentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentConfigDescriptor = $convert.base64Decode(
    'Cg9TZW50aW1lbnRDb25maWcSRwogZW5hYmxlX2xhYmVsX3NlbnRpbWVudF9zZWxlY3Rpb24YASABKAhSHWVuYWJsZUxhYmVsU2VudGltZW50U2VsZWN0aW9u');
@$core.Deprecated('Use textEntityExtractionConfigDescriptor instead')
const TextEntityExtractionConfig$json = const {
  '1': 'TextEntityExtractionConfig',
  '2': const [
    const {
      '1': 'annotation_spec_set',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'annotationSpecSet'
    },
  ],
};

/// Descriptor for `TextEntityExtractionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textEntityExtractionConfigDescriptor =
    $convert.base64Decode(
        'ChpUZXh0RW50aXR5RXh0cmFjdGlvbkNvbmZpZxIzChNhbm5vdGF0aW9uX3NwZWNfc2V0GAEgASgJQgPgQQJSEWFubm90YXRpb25TcGVjU2V0');
