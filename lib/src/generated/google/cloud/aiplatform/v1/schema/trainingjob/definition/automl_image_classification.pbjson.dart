///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_image_classification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoMlImageClassificationDescriptor instead')
const AutoMlImageClassification$json = const {
  '1': 'AutoMlImageClassification',
  '2': const [
    const {
      '1': 'inputs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageClassificationInputs',
      '10': 'inputs'
    },
    const {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageClassificationMetadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `AutoMlImageClassification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageClassificationDescriptor =
    $convert.base64Decode(
        'ChlBdXRvTWxJbWFnZUNsYXNzaWZpY2F0aW9uEnEKBmlucHV0cxgBIAEoCzJZLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1dG9NbEltYWdlQ2xhc3NpZmljYXRpb25JbnB1dHNSBmlucHV0cxJ3CghtZXRhZGF0YRgCIAEoCzJbLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1dG9NbEltYWdlQ2xhc3NpZmljYXRpb25NZXRhZGF0YVIIbWV0YWRhdGE=');
@$core.Deprecated('Use autoMlImageClassificationInputsDescriptor instead')
const AutoMlImageClassificationInputs$json = const {
  '1': 'AutoMlImageClassificationInputs',
  '2': const [
    const {
      '1': 'model_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageClassificationInputs.ModelType',
      '10': 'modelType'
    },
    const {'1': 'base_model_id', '3': 2, '4': 1, '5': 9, '10': 'baseModelId'},
    const {
      '1': 'budget_milli_node_hours',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'budgetMilliNodeHours'
    },
    const {
      '1': 'disable_early_stopping',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'disableEarlyStopping'
    },
    const {'1': 'multi_label', '3': 5, '4': 1, '5': 8, '10': 'multiLabel'},
  ],
  '4': const [AutoMlImageClassificationInputs_ModelType$json],
};

@$core.Deprecated('Use autoMlImageClassificationInputsDescriptor instead')
const AutoMlImageClassificationInputs_ModelType$json = const {
  '1': 'ModelType',
  '2': const [
    const {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUD', '2': 1},
    const {'1': 'MOBILE_TF_LOW_LATENCY_1', '2': 2},
    const {'1': 'MOBILE_TF_VERSATILE_1', '2': 3},
    const {'1': 'MOBILE_TF_HIGH_ACCURACY_1', '2': 4},
  ],
};

/// Descriptor for `AutoMlImageClassificationInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageClassificationInputsDescriptor =
    $convert.base64Decode(
        'Ch9BdXRvTWxJbWFnZUNsYXNzaWZpY2F0aW9uSW5wdXRzEoIBCgptb2RlbF90eXBlGAEgASgOMmMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmluaXRpb24uQXV0b01sSW1hZ2VDbGFzc2lmaWNhdGlvbklucHV0cy5Nb2RlbFR5cGVSCW1vZGVsVHlwZRIiCg1iYXNlX21vZGVsX2lkGAIgASgJUgtiYXNlTW9kZWxJZBI1ChdidWRnZXRfbWlsbGlfbm9kZV9ob3VycxgDIAEoA1IUYnVkZ2V0TWlsbGlOb2RlSG91cnMSNAoWZGlzYWJsZV9lYXJseV9zdG9wcGluZxgEIAEoCFIUZGlzYWJsZUVhcmx5U3RvcHBpbmcSHwoLbXVsdGlfbGFiZWwYBSABKAhSCm11bHRpTGFiZWwiiQEKCU1vZGVsVHlwZRIaChZNT0RFTF9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFQ0xPVUQQARIbChdNT0JJTEVfVEZfTE9XX0xBVEVOQ1lfMRACEhkKFU1PQklMRV9URl9WRVJTQVRJTEVfMRADEh0KGU1PQklMRV9URl9ISUdIX0FDQ1VSQUNZXzEQBA==');
@$core.Deprecated('Use autoMlImageClassificationMetadataDescriptor instead')
const AutoMlImageClassificationMetadata$json = const {
  '1': 'AutoMlImageClassificationMetadata',
  '2': const [
    const {
      '1': 'cost_milli_node_hours',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'costMilliNodeHours'
    },
    const {
      '1': 'successful_stop_reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageClassificationMetadata.SuccessfulStopReason',
      '10': 'successfulStopReason'
    },
  ],
  '4': const [AutoMlImageClassificationMetadata_SuccessfulStopReason$json],
};

@$core.Deprecated('Use autoMlImageClassificationMetadataDescriptor instead')
const AutoMlImageClassificationMetadata_SuccessfulStopReason$json = const {
  '1': 'SuccessfulStopReason',
  '2': const [
    const {'1': 'SUCCESSFUL_STOP_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'BUDGET_REACHED', '2': 1},
    const {'1': 'MODEL_CONVERGED', '2': 2},
  ],
};

/// Descriptor for `AutoMlImageClassificationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageClassificationMetadataDescriptor =
    $convert.base64Decode(
        'CiFBdXRvTWxJbWFnZUNsYXNzaWZpY2F0aW9uTWV0YWRhdGESMQoVY29zdF9taWxsaV9ub2RlX2hvdXJzGAEgASgDUhJjb3N0TWlsbGlOb2RlSG91cnMSpgEKFnN1Y2Nlc3NmdWxfc3RvcF9yZWFzb24YAiABKA4ycC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5zY2hlbWEudHJhaW5pbmdqb2IuZGVmaW5pdGlvbi5BdXRvTWxJbWFnZUNsYXNzaWZpY2F0aW9uTWV0YWRhdGEuU3VjY2Vzc2Z1bFN0b3BSZWFzb25SFHN1Y2Nlc3NmdWxTdG9wUmVhc29uImcKFFN1Y2Nlc3NmdWxTdG9wUmVhc29uEiYKIlNVQ0NFU1NGVUxfU1RPUF9SRUFTT05fVU5TUEVDSUZJRUQQABISCg5CVURHRVRfUkVBQ0hFRBABEhMKD01PREVMX0NPTlZFUkdFRBAC');
