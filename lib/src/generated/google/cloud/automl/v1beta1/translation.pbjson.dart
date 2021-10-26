///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/translation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use translationDatasetMetadataDescriptor instead')
const TranslationDatasetMetadata$json = const {
  '1': 'TranslationDatasetMetadata',
  '2': const [
    const {
      '1': 'source_language_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceLanguageCode'
    },
    const {
      '1': 'target_language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'targetLanguageCode'
    },
  ],
};

/// Descriptor for `TranslationDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationDatasetMetadataDescriptor =
    $convert.base64Decode(
        'ChpUcmFuc2xhdGlvbkRhdGFzZXRNZXRhZGF0YRI1ChRzb3VyY2VfbGFuZ3VhZ2VfY29kZRgBIAEoCUID4EECUhJzb3VyY2VMYW5ndWFnZUNvZGUSNQoUdGFyZ2V0X2xhbmd1YWdlX2NvZGUYAiABKAlCA+BBAlISdGFyZ2V0TGFuZ3VhZ2VDb2Rl');
@$core.Deprecated('Use translationEvaluationMetricsDescriptor instead')
const TranslationEvaluationMetrics$json = const {
  '1': 'TranslationEvaluationMetrics',
  '2': const [
    const {'1': 'bleu_score', '3': 1, '4': 1, '5': 1, '10': 'bleuScore'},
    const {
      '1': 'base_bleu_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'baseBleuScore'
    },
  ],
};

/// Descriptor for `TranslationEvaluationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationEvaluationMetricsDescriptor =
    $convert.base64Decode(
        'ChxUcmFuc2xhdGlvbkV2YWx1YXRpb25NZXRyaWNzEh0KCmJsZXVfc2NvcmUYASABKAFSCWJsZXVTY29yZRImCg9iYXNlX2JsZXVfc2NvcmUYAiABKAFSDWJhc2VCbGV1U2NvcmU=');
@$core.Deprecated('Use translationModelMetadataDescriptor instead')
const TranslationModelMetadata$json = const {
  '1': 'TranslationModelMetadata',
  '2': const [
    const {'1': 'base_model', '3': 1, '4': 1, '5': 9, '10': 'baseModel'},
    const {
      '1': 'source_language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sourceLanguageCode'
    },
    const {
      '1': 'target_language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'targetLanguageCode'
    },
  ],
};

/// Descriptor for `TranslationModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationModelMetadataDescriptor =
    $convert.base64Decode(
        'ChhUcmFuc2xhdGlvbk1vZGVsTWV0YWRhdGESHQoKYmFzZV9tb2RlbBgBIAEoCVIJYmFzZU1vZGVsEjAKFHNvdXJjZV9sYW5ndWFnZV9jb2RlGAIgASgJUhJzb3VyY2VMYW5ndWFnZUNvZGUSMAoUdGFyZ2V0X2xhbmd1YWdlX2NvZGUYAyABKAlSEnRhcmdldExhbmd1YWdlQ29kZQ==');
@$core.Deprecated('Use translationAnnotationDescriptor instead')
const TranslationAnnotation$json = const {
  '1': 'TranslationAnnotation',
  '2': const [
    const {
      '1': 'translated_content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextSnippet',
      '10': 'translatedContent'
    },
  ],
};

/// Descriptor for `TranslationAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationAnnotationDescriptor = $convert.base64Decode(
    'ChVUcmFuc2xhdGlvbkFubm90YXRpb24SVwoSdHJhbnNsYXRlZF9jb250ZW50GAEgASgLMiguZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlRleHRTbmlwcGV0UhF0cmFuc2xhdGVkQ29udGVudA==');
