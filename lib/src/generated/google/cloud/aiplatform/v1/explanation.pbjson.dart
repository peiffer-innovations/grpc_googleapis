///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/explanation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use explanationDescriptor instead')
const Explanation$json = const {
  '1': 'Explanation',
  '2': const [
    const {
      '1': 'attributions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Attribution',
      '8': const {},
      '10': 'attributions'
    },
  ],
};

/// Descriptor for `Explanation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explanationDescriptor = $convert.base64Decode(
    'CgtFeHBsYW5hdGlvbhJQCgxhdHRyaWJ1dGlvbnMYASADKAsyJy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5BdHRyaWJ1dGlvbkID4EEDUgxhdHRyaWJ1dGlvbnM=');
@$core.Deprecated('Use modelExplanationDescriptor instead')
const ModelExplanation$json = const {
  '1': 'ModelExplanation',
  '2': const [
    const {
      '1': 'mean_attributions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Attribution',
      '8': const {},
      '10': 'meanAttributions'
    },
  ],
};

/// Descriptor for `ModelExplanation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelExplanationDescriptor = $convert.base64Decode(
    'ChBNb2RlbEV4cGxhbmF0aW9uElkKEW1lYW5fYXR0cmlidXRpb25zGAEgAygLMicuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQXR0cmlidXRpb25CA+BBA1IQbWVhbkF0dHJpYnV0aW9ucw==');
@$core.Deprecated('Use attributionDescriptor instead')
const Attribution$json = const {
  '1': 'Attribution',
  '2': const [
    const {
      '1': 'baseline_output_value',
      '3': 1,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'baselineOutputValue'
    },
    const {
      '1': 'instance_output_value',
      '3': 2,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'instanceOutputValue'
    },
    const {
      '1': 'feature_attributions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': const {},
      '10': 'featureAttributions'
    },
    const {
      '1': 'output_index',
      '3': 4,
      '4': 3,
      '5': 5,
      '8': const {},
      '10': 'outputIndex'
    },
    const {
      '1': 'output_display_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'outputDisplayName'
    },
    const {
      '1': 'approximation_error',
      '3': 6,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'approximationError'
    },
    const {
      '1': 'output_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'outputName'
    },
  ],
};

/// Descriptor for `Attribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributionDescriptor = $convert.base64Decode(
    'CgtBdHRyaWJ1dGlvbhI3ChViYXNlbGluZV9vdXRwdXRfdmFsdWUYASABKAFCA+BBA1ITYmFzZWxpbmVPdXRwdXRWYWx1ZRI3ChVpbnN0YW5jZV9vdXRwdXRfdmFsdWUYAiABKAFCA+BBA1ITaW5zdGFuY2VPdXRwdXRWYWx1ZRJOChRmZWF0dXJlX2F0dHJpYnV0aW9ucxgDIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZUID4EEDUhNmZWF0dXJlQXR0cmlidXRpb25zEiYKDG91dHB1dF9pbmRleBgEIAMoBUID4EEDUgtvdXRwdXRJbmRleBIzChNvdXRwdXRfZGlzcGxheV9uYW1lGAUgASgJQgPgQQNSEW91dHB1dERpc3BsYXlOYW1lEjQKE2FwcHJveGltYXRpb25fZXJyb3IYBiABKAFCA+BBA1ISYXBwcm94aW1hdGlvbkVycm9yEiQKC291dHB1dF9uYW1lGAcgASgJQgPgQQNSCm91dHB1dE5hbWU=');
@$core.Deprecated('Use explanationSpecDescriptor instead')
const ExplanationSpec$json = const {
  '1': 'ExplanationSpec',
  '2': const [
    const {
      '1': 'parameters',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.ExplanationParameters',
      '8': const {},
      '10': 'parameters'
    },
    const {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.ExplanationMetadata',
      '8': const {},
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `ExplanationSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explanationSpecDescriptor = $convert.base64Decode(
    'Cg9FeHBsYW5hdGlvblNwZWMSVgoKcGFyYW1ldGVycxgBIAEoCzIxLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV4cGxhbmF0aW9uUGFyYW1ldGVyc0ID4EECUgpwYXJhbWV0ZXJzElAKCG1ldGFkYXRhGAIgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhwbGFuYXRpb25NZXRhZGF0YUID4EECUghtZXRhZGF0YQ==');
@$core.Deprecated('Use explanationParametersDescriptor instead')
const ExplanationParameters$json = const {
  '1': 'ExplanationParameters',
  '2': const [
    const {
      '1': 'sampled_shapley_attribution',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.SampledShapleyAttribution',
      '9': 0,
      '10': 'sampledShapleyAttribution'
    },
    const {
      '1': 'integrated_gradients_attribution',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.IntegratedGradientsAttribution',
      '9': 0,
      '10': 'integratedGradientsAttribution'
    },
    const {
      '1': 'xrai_attribution',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.XraiAttribution',
      '9': 0,
      '10': 'xraiAttribution'
    },
    const {'1': 'top_k', '3': 4, '4': 1, '5': 5, '10': 'topK'},
    const {
      '1': 'output_indices',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'outputIndices'
    },
  ],
  '8': const [
    const {'1': 'method'},
  ],
};

/// Descriptor for `ExplanationParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explanationParametersDescriptor = $convert.base64Decode(
    'ChVFeHBsYW5hdGlvblBhcmFtZXRlcnMSdwobc2FtcGxlZF9zaGFwbGV5X2F0dHJpYnV0aW9uGAEgASgLMjUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU2FtcGxlZFNoYXBsZXlBdHRyaWJ1dGlvbkgAUhlzYW1wbGVkU2hhcGxleUF0dHJpYnV0aW9uEoYBCiBpbnRlZ3JhdGVkX2dyYWRpZW50c19hdHRyaWJ1dGlvbhgCIAEoCzI6Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkludGVncmF0ZWRHcmFkaWVudHNBdHRyaWJ1dGlvbkgAUh5pbnRlZ3JhdGVkR3JhZGllbnRzQXR0cmlidXRpb24SWAoQeHJhaV9hdHRyaWJ1dGlvbhgDIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlhyYWlBdHRyaWJ1dGlvbkgAUg94cmFpQXR0cmlidXRpb24SEwoFdG9wX2sYBCABKAVSBHRvcEsSQQoOb3V0cHV0X2luZGljZXMYBSABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlUg1vdXRwdXRJbmRpY2VzQggKBm1ldGhvZA==');
@$core.Deprecated('Use sampledShapleyAttributionDescriptor instead')
const SampledShapleyAttribution$json = const {
  '1': 'SampledShapleyAttribution',
  '2': const [
    const {
      '1': 'path_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pathCount'
    },
  ],
};

/// Descriptor for `SampledShapleyAttribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sampledShapleyAttributionDescriptor =
    $convert.base64Decode(
        'ChlTYW1wbGVkU2hhcGxleUF0dHJpYnV0aW9uEiIKCnBhdGhfY291bnQYASABKAVCA+BBAlIJcGF0aENvdW50');
@$core.Deprecated('Use integratedGradientsAttributionDescriptor instead')
const IntegratedGradientsAttribution$json = const {
  '1': 'IntegratedGradientsAttribution',
  '2': const [
    const {
      '1': 'step_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'stepCount'
    },
    const {
      '1': 'smooth_grad_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.SmoothGradConfig',
      '10': 'smoothGradConfig'
    },
  ],
};

/// Descriptor for `IntegratedGradientsAttribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integratedGradientsAttributionDescriptor =
    $convert.base64Decode(
        'Ch5JbnRlZ3JhdGVkR3JhZGllbnRzQXR0cmlidXRpb24SIgoKc3RlcF9jb3VudBgBIAEoBUID4EECUglzdGVwQ291bnQSWgoSc21vb3RoX2dyYWRfY29uZmlnGAIgASgLMiwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU21vb3RoR3JhZENvbmZpZ1IQc21vb3RoR3JhZENvbmZpZw==');
@$core.Deprecated('Use xraiAttributionDescriptor instead')
const XraiAttribution$json = const {
  '1': 'XraiAttribution',
  '2': const [
    const {
      '1': 'step_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'stepCount'
    },
    const {
      '1': 'smooth_grad_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.SmoothGradConfig',
      '10': 'smoothGradConfig'
    },
  ],
};

/// Descriptor for `XraiAttribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xraiAttributionDescriptor = $convert.base64Decode(
    'Cg9YcmFpQXR0cmlidXRpb24SIgoKc3RlcF9jb3VudBgBIAEoBUID4EECUglzdGVwQ291bnQSWgoSc21vb3RoX2dyYWRfY29uZmlnGAIgASgLMiwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuU21vb3RoR3JhZENvbmZpZ1IQc21vb3RoR3JhZENvbmZpZw==');
@$core.Deprecated('Use smoothGradConfigDescriptor instead')
const SmoothGradConfig$json = const {
  '1': 'SmoothGradConfig',
  '2': const [
    const {
      '1': 'noise_sigma',
      '3': 1,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'noiseSigma'
    },
    const {
      '1': 'feature_noise_sigma',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.FeatureNoiseSigma',
      '9': 0,
      '10': 'featureNoiseSigma'
    },
    const {
      '1': 'noisy_sample_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'noisySampleCount'
    },
  ],
  '8': const [
    const {'1': 'GradientNoiseSigma'},
  ],
};

/// Descriptor for `SmoothGradConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smoothGradConfigDescriptor = $convert.base64Decode(
    'ChBTbW9vdGhHcmFkQ29uZmlnEiEKC25vaXNlX3NpZ21hGAEgASgCSABSCm5vaXNlU2lnbWESXwoTZmVhdHVyZV9ub2lzZV9zaWdtYRgCIAEoCzItLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVOb2lzZVNpZ21hSABSEWZlYXR1cmVOb2lzZVNpZ21hEiwKEm5vaXN5X3NhbXBsZV9jb3VudBgDIAEoBVIQbm9pc3lTYW1wbGVDb3VudEIUChJHcmFkaWVudE5vaXNlU2lnbWE=');
@$core.Deprecated('Use featureNoiseSigmaDescriptor instead')
const FeatureNoiseSigma$json = const {
  '1': 'FeatureNoiseSigma',
  '2': const [
    const {
      '1': 'noise_sigma',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.FeatureNoiseSigma.NoiseSigmaForFeature',
      '10': 'noiseSigma'
    },
  ],
  '3': const [FeatureNoiseSigma_NoiseSigmaForFeature$json],
};

@$core.Deprecated('Use featureNoiseSigmaDescriptor instead')
const FeatureNoiseSigma_NoiseSigmaForFeature$json = const {
  '1': 'NoiseSigmaForFeature',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'sigma', '3': 2, '4': 1, '5': 2, '10': 'sigma'},
  ],
};

/// Descriptor for `FeatureNoiseSigma`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureNoiseSigmaDescriptor = $convert.base64Decode(
    'ChFGZWF0dXJlTm9pc2VTaWdtYRJjCgtub2lzZV9zaWdtYRgBIAMoCzJCLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVOb2lzZVNpZ21hLk5vaXNlU2lnbWFGb3JGZWF0dXJlUgpub2lzZVNpZ21hGkAKFE5vaXNlU2lnbWFGb3JGZWF0dXJlEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFc2lnbWEYAiABKAJSBXNpZ21h');
@$core.Deprecated('Use explanationSpecOverrideDescriptor instead')
const ExplanationSpecOverride$json = const {
  '1': 'ExplanationSpecOverride',
  '2': const [
    const {
      '1': 'parameters',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.ExplanationParameters',
      '10': 'parameters'
    },
    const {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.ExplanationMetadataOverride',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `ExplanationSpecOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explanationSpecOverrideDescriptor =
    $convert.base64Decode(
        'ChdFeHBsYW5hdGlvblNwZWNPdmVycmlkZRJRCgpwYXJhbWV0ZXJzGAEgASgLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhwbGFuYXRpb25QYXJhbWV0ZXJzUgpwYXJhbWV0ZXJzElMKCG1ldGFkYXRhGAIgASgLMjcuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhwbGFuYXRpb25NZXRhZGF0YU92ZXJyaWRlUghtZXRhZGF0YQ==');
@$core.Deprecated('Use explanationMetadataOverrideDescriptor instead')
const ExplanationMetadataOverride$json = const {
  '1': 'ExplanationMetadataOverride',
  '2': const [
    const {
      '1': 'inputs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.ExplanationMetadataOverride.InputsEntry',
      '8': const {},
      '10': 'inputs'
    },
  ],
  '3': const [
    ExplanationMetadataOverride_InputMetadataOverride$json,
    ExplanationMetadataOverride_InputsEntry$json
  ],
};

@$core.Deprecated('Use explanationMetadataOverrideDescriptor instead')
const ExplanationMetadataOverride_InputMetadataOverride$json = const {
  '1': 'InputMetadataOverride',
  '2': const [
    const {
      '1': 'input_baselines',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'inputBaselines'
    },
  ],
};

@$core.Deprecated('Use explanationMetadataOverrideDescriptor instead')
const ExplanationMetadataOverride_InputsEntry$json = const {
  '1': 'InputsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.ExplanationMetadataOverride.InputMetadataOverride',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `ExplanationMetadataOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explanationMetadataOverrideDescriptor =
    $convert.base64Decode(
        'ChtFeHBsYW5hdGlvbk1ldGFkYXRhT3ZlcnJpZGUSYAoGaW5wdXRzGAEgAygLMkMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhwbGFuYXRpb25NZXRhZGF0YU92ZXJyaWRlLklucHV0c0VudHJ5QgPgQQJSBmlucHV0cxpYChVJbnB1dE1ldGFkYXRhT3ZlcnJpZGUSPwoPaW5wdXRfYmFzZWxpbmVzGAEgAygLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUg5pbnB1dEJhc2VsaW5lcxqIAQoLSW5wdXRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSYwoFdmFsdWUYAiABKAsyTS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FeHBsYW5hdGlvbk1ldGFkYXRhT3ZlcnJpZGUuSW5wdXRNZXRhZGF0YU92ZXJyaWRlUgV2YWx1ZToCOAE=');
