///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_text_classification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoMlTextClassificationDescriptor instead')
const AutoMlTextClassification$json = const {
  '1': 'AutoMlTextClassification',
  '2': const [
    const {
      '1': 'inputs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlTextClassificationInputs',
      '10': 'inputs'
    },
  ],
};

/// Descriptor for `AutoMlTextClassification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlTextClassificationDescriptor =
    $convert.base64Decode(
        'ChhBdXRvTWxUZXh0Q2xhc3NpZmljYXRpb24SdQoGaW5wdXRzGAEgASgLMl0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5zY2hlbWEudHJhaW5pbmdqb2IuZGVmaW5pdGlvbi5BdXRvTWxUZXh0Q2xhc3NpZmljYXRpb25JbnB1dHNSBmlucHV0cw==');
@$core.Deprecated('Use autoMlTextClassificationInputsDescriptor instead')
const AutoMlTextClassificationInputs$json = const {
  '1': 'AutoMlTextClassificationInputs',
  '2': const [
    const {'1': 'multi_label', '3': 1, '4': 1, '5': 8, '10': 'multiLabel'},
  ],
};

/// Descriptor for `AutoMlTextClassificationInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlTextClassificationInputsDescriptor =
    $convert.base64Decode(
        'Ch5BdXRvTWxUZXh0Q2xhc3NpZmljYXRpb25JbnB1dHMSHwoLbXVsdGlfbGFiZWwYASABKAhSCm11bHRpTGFiZWw=');
