///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/explanation_metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata$json = const {
  '1': 'ExplanationMetadata',
  '2': const [
    const {
      '1': 'inputs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.ExplanationMetadata.InputsEntry',
      '8': const {},
      '10': 'inputs'
    },
    const {
      '1': 'outputs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.ExplanationMetadata.OutputsEntry',
      '8': const {},
      '10': 'outputs'
    },
    const {
      '1': 'feature_attributions_schema_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'featureAttributionsSchemaUri'
    },
  ],
  '3': const [
    ExplanationMetadata_InputMetadata$json,
    ExplanationMetadata_OutputMetadata$json,
    ExplanationMetadata_InputsEntry$json,
    ExplanationMetadata_OutputsEntry$json
  ],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_InputMetadata$json = const {
  '1': 'InputMetadata',
  '2': const [
    const {
      '1': 'input_baselines',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'inputBaselines'
    },
    const {
      '1': 'input_tensor_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'inputTensorName'
    },
    const {
      '1': 'encoding',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.Encoding',
      '10': 'encoding'
    },
    const {'1': 'modality', '3': 4, '4': 1, '5': 9, '10': 'modality'},
    const {
      '1': 'feature_value_domain',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.FeatureValueDomain',
      '10': 'featureValueDomain'
    },
    const {
      '1': 'indices_tensor_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'indicesTensorName'
    },
    const {
      '1': 'dense_shape_tensor_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'denseShapeTensorName'
    },
    const {
      '1': 'index_feature_mapping',
      '3': 8,
      '4': 3,
      '5': 9,
      '10': 'indexFeatureMapping'
    },
    const {
      '1': 'encoded_tensor_name',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'encodedTensorName'
    },
    const {
      '1': 'encoded_baselines',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'encodedBaselines'
    },
    const {
      '1': 'visualization',
      '3': 11,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.Visualization',
      '10': 'visualization'
    },
    const {'1': 'group_name', '3': 12, '4': 1, '5': 9, '10': 'groupName'},
  ],
  '3': const [
    ExplanationMetadata_InputMetadata_FeatureValueDomain$json,
    ExplanationMetadata_InputMetadata_Visualization$json
  ],
  '4': const [ExplanationMetadata_InputMetadata_Encoding$json],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_InputMetadata_FeatureValueDomain$json = const {
  '1': 'FeatureValueDomain',
  '2': const [
    const {'1': 'min_value', '3': 1, '4': 1, '5': 2, '10': 'minValue'},
    const {'1': 'max_value', '3': 2, '4': 1, '5': 2, '10': 'maxValue'},
    const {'1': 'original_mean', '3': 3, '4': 1, '5': 2, '10': 'originalMean'},
    const {
      '1': 'original_stddev',
      '3': 4,
      '4': 1,
      '5': 2,
      '10': 'originalStddev'
    },
  ],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_InputMetadata_Visualization$json = const {
  '1': 'Visualization',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.Visualization.Type',
      '10': 'type'
    },
    const {
      '1': 'polarity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.Visualization.Polarity',
      '10': 'polarity'
    },
    const {
      '1': 'color_map',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.Visualization.ColorMap',
      '10': 'colorMap'
    },
    const {
      '1': 'clip_percent_upperbound',
      '3': 4,
      '4': 1,
      '5': 2,
      '10': 'clipPercentUpperbound'
    },
    const {
      '1': 'clip_percent_lowerbound',
      '3': 5,
      '4': 1,
      '5': 2,
      '10': 'clipPercentLowerbound'
    },
    const {
      '1': 'overlay_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.Visualization.OverlayType',
      '10': 'overlayType'
    },
  ],
  '4': const [
    ExplanationMetadata_InputMetadata_Visualization_Type$json,
    ExplanationMetadata_InputMetadata_Visualization_Polarity$json,
    ExplanationMetadata_InputMetadata_Visualization_ColorMap$json,
    ExplanationMetadata_InputMetadata_Visualization_OverlayType$json
  ],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_InputMetadata_Visualization_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PIXELS', '2': 1},
    const {'1': 'OUTLINES', '2': 2},
  ],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_InputMetadata_Visualization_Polarity$json = const {
  '1': 'Polarity',
  '2': const [
    const {'1': 'POLARITY_UNSPECIFIED', '2': 0},
    const {'1': 'POSITIVE', '2': 1},
    const {'1': 'NEGATIVE', '2': 2},
    const {'1': 'BOTH', '2': 3},
  ],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_InputMetadata_Visualization_ColorMap$json = const {
  '1': 'ColorMap',
  '2': const [
    const {'1': 'COLOR_MAP_UNSPECIFIED', '2': 0},
    const {'1': 'PINK_GREEN', '2': 1},
    const {'1': 'VIRIDIS', '2': 2},
    const {'1': 'RED', '2': 3},
    const {'1': 'GREEN', '2': 4},
    const {'1': 'RED_GREEN', '2': 6},
    const {'1': 'PINK_WHITE_GREEN', '2': 5},
  ],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_InputMetadata_Visualization_OverlayType$json = const {
  '1': 'OverlayType',
  '2': const [
    const {'1': 'OVERLAY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'NONE', '2': 1},
    const {'1': 'ORIGINAL', '2': 2},
    const {'1': 'GRAYSCALE', '2': 3},
    const {'1': 'MASK_BLACK', '2': 4},
  ],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_InputMetadata_Encoding$json = const {
  '1': 'Encoding',
  '2': const [
    const {'1': 'ENCODING_UNSPECIFIED', '2': 0},
    const {'1': 'IDENTITY', '2': 1},
    const {'1': 'BAG_OF_FEATURES', '2': 2},
    const {'1': 'BAG_OF_FEATURES_SPARSE', '2': 3},
    const {'1': 'INDICATOR', '2': 4},
    const {'1': 'COMBINED_EMBEDDING', '2': 5},
    const {'1': 'CONCAT_EMBEDDING', '2': 6},
  ],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_OutputMetadata$json = const {
  '1': 'OutputMetadata',
  '2': const [
    const {
      '1': 'index_display_name_mapping',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '9': 0,
      '10': 'indexDisplayNameMapping'
    },
    const {
      '1': 'display_name_mapping_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'displayNameMappingKey'
    },
    const {
      '1': 'output_tensor_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'outputTensorName'
    },
  ],
  '8': const [
    const {'1': 'display_name_mapping'},
  ],
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_InputsEntry$json = const {
  '1': 'InputsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use explanationMetadataDescriptor instead')
const ExplanationMetadata_OutputsEntry$json = const {
  '1': 'OutputsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.ExplanationMetadata.OutputMetadata',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `ExplanationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explanationMetadataDescriptor = $convert.base64Decode(
    'ChNFeHBsYW5hdGlvbk1ldGFkYXRhElgKBmlucHV0cxgBIAMoCzI7Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV4cGxhbmF0aW9uTWV0YWRhdGEuSW5wdXRzRW50cnlCA+BBAlIGaW5wdXRzElsKB291dHB1dHMYAiADKAsyPC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FeHBsYW5hdGlvbk1ldGFkYXRhLk91dHB1dHNFbnRyeUID4EECUgdvdXRwdXRzEkUKH2ZlYXR1cmVfYXR0cmlidXRpb25zX3NjaGVtYV91cmkYAyABKAlSHGZlYXR1cmVBdHRyaWJ1dGlvbnNTY2hlbWFVcmkakxAKDUlucHV0TWV0YWRhdGESPwoPaW5wdXRfYmFzZWxpbmVzGAEgAygLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUg5pbnB1dEJhc2VsaW5lcxIqChFpbnB1dF90ZW5zb3JfbmFtZRgCIAEoCVIPaW5wdXRUZW5zb3JOYW1lEmIKCGVuY29kaW5nGAMgASgOMkYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhwbGFuYXRpb25NZXRhZGF0YS5JbnB1dE1ldGFkYXRhLkVuY29kaW5nUghlbmNvZGluZxIaCghtb2RhbGl0eRgEIAEoCVIIbW9kYWxpdHkSggEKFGZlYXR1cmVfdmFsdWVfZG9tYWluGAUgASgLMlAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhwbGFuYXRpb25NZXRhZGF0YS5JbnB1dE1ldGFkYXRhLkZlYXR1cmVWYWx1ZURvbWFpblISZmVhdHVyZVZhbHVlRG9tYWluEi4KE2luZGljZXNfdGVuc29yX25hbWUYBiABKAlSEWluZGljZXNUZW5zb3JOYW1lEjUKF2RlbnNlX3NoYXBlX3RlbnNvcl9uYW1lGAcgASgJUhRkZW5zZVNoYXBlVGVuc29yTmFtZRIyChVpbmRleF9mZWF0dXJlX21hcHBpbmcYCCADKAlSE2luZGV4RmVhdHVyZU1hcHBpbmcSLgoTZW5jb2RlZF90ZW5zb3JfbmFtZRgJIAEoCVIRZW5jb2RlZFRlbnNvck5hbWUSQwoRZW5jb2RlZF9iYXNlbGluZXMYCiADKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSEGVuY29kZWRCYXNlbGluZXMScQoNdmlzdWFsaXphdGlvbhgLIAEoCzJLLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV4cGxhbmF0aW9uTWV0YWRhdGEuSW5wdXRNZXRhZGF0YS5WaXN1YWxpemF0aW9uUg12aXN1YWxpemF0aW9uEh0KCmdyb3VwX25hbWUYDCABKAlSCWdyb3VwTmFtZRqcAQoSRmVhdHVyZVZhbHVlRG9tYWluEhsKCW1pbl92YWx1ZRgBIAEoAlIIbWluVmFsdWUSGwoJbWF4X3ZhbHVlGAIgASgCUghtYXhWYWx1ZRIjCg1vcmlnaW5hbF9tZWFuGAMgASgCUgxvcmlnaW5hbE1lYW4SJwoPb3JpZ2luYWxfc3RkZGV2GAQgASgCUg5vcmlnaW5hbFN0ZGRldhqrBwoNVmlzdWFsaXphdGlvbhJkCgR0eXBlGAEgASgOMlAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhwbGFuYXRpb25NZXRhZGF0YS5JbnB1dE1ldGFkYXRhLlZpc3VhbGl6YXRpb24uVHlwZVIEdHlwZRJwCghwb2xhcml0eRgCIAEoDjJULmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV4cGxhbmF0aW9uTWV0YWRhdGEuSW5wdXRNZXRhZGF0YS5WaXN1YWxpemF0aW9uLlBvbGFyaXR5Ughwb2xhcml0eRJxCgljb2xvcl9tYXAYAyABKA4yVC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FeHBsYW5hdGlvbk1ldGFkYXRhLklucHV0TWV0YWRhdGEuVmlzdWFsaXphdGlvbi5Db2xvck1hcFIIY29sb3JNYXASNgoXY2xpcF9wZXJjZW50X3VwcGVyYm91bmQYBCABKAJSFWNsaXBQZXJjZW50VXBwZXJib3VuZBI2ChdjbGlwX3BlcmNlbnRfbG93ZXJib3VuZBgFIAEoAlIVY2xpcFBlcmNlbnRMb3dlcmJvdW5kEnoKDG92ZXJsYXlfdHlwZRgGIAEoDjJXLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV4cGxhbmF0aW9uTWV0YWRhdGEuSW5wdXRNZXRhZGF0YS5WaXN1YWxpemF0aW9uLk92ZXJsYXlUeXBlUgtvdmVybGF5VHlwZSI2CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIKCgZQSVhFTFMQARIMCghPVVRMSU5FUxACIkoKCFBvbGFyaXR5EhgKFFBPTEFSSVRZX1VOU1BFQ0lGSUVEEAASDAoIUE9TSVRJVkUQARIMCghORUdBVElWRRACEggKBEJPVEgQAyJ7CghDb2xvck1hcBIZChVDT0xPUl9NQVBfVU5TUEVDSUZJRUQQABIOCgpQSU5LX0dSRUVOEAESCwoHVklSSURJUxACEgcKA1JFRBADEgkKBUdSRUVOEAQSDQoJUkVEX0dSRUVOEAYSFAoQUElOS19XSElURV9HUkVFThAFImIKC092ZXJsYXlUeXBlEhwKGE9WRVJMQVlfVFlQRV9VTlNQRUNJRklFRBAAEggKBE5PTkUQARIMCghPUklHSU5BTBACEg0KCUdSQVlTQ0FMRRADEg4KCk1BU0tfQkxBQ0sQBCKgAQoIRW5jb2RpbmcSGAoURU5DT0RJTkdfVU5TUEVDSUZJRUQQABIMCghJREVOVElUWRABEhMKD0JBR19PRl9GRUFUVVJFUxACEhoKFkJBR19PRl9GRUFUVVJFU19TUEFSU0UQAxINCglJTkRJQ0FUT1IQBBIWChJDT01CSU5FRF9FTUJFRERJTkcQBRIUChBDT05DQVRfRU1CRURESU5HEAYa6AEKDk91dHB1dE1ldGFkYXRhElUKGmluZGV4X2Rpc3BsYXlfbmFtZV9tYXBwaW5nGAEgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlSABSF2luZGV4RGlzcGxheU5hbWVNYXBwaW5nEjkKGGRpc3BsYXlfbmFtZV9tYXBwaW5nX2tleRgCIAEoCUgAUhVkaXNwbGF5TmFtZU1hcHBpbmdLZXkSLAoSb3V0cHV0X3RlbnNvcl9uYW1lGAMgASgJUhBvdXRwdXRUZW5zb3JOYW1lQhYKFGRpc3BsYXlfbmFtZV9tYXBwaW5nGngKC0lucHV0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5ElMKBXZhbHVlGAIgASgLMj0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhwbGFuYXRpb25NZXRhZGF0YS5JbnB1dE1ldGFkYXRhUgV2YWx1ZToCOAEaegoMT3V0cHV0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5ElQKBXZhbHVlGAIgASgLMj4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhwbGFuYXRpb25NZXRhZGF0YS5PdXRwdXRNZXRhZGF0YVIFdmFsdWU6AjgB');
