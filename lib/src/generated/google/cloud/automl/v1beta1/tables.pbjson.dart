///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/tables.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tablesDatasetMetadataDescriptor instead')
const TablesDatasetMetadata$json = const {
  '1': 'TablesDatasetMetadata',
  '2': const [
    const {
      '1': 'primary_table_spec_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'primaryTableSpecId'
    },
    const {
      '1': 'target_column_spec_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'targetColumnSpecId'
    },
    const {
      '1': 'weight_column_spec_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'weightColumnSpecId'
    },
    const {
      '1': 'ml_use_column_spec_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'mlUseColumnSpecId'
    },
    const {
      '1': 'target_column_correlations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.TablesDatasetMetadata.TargetColumnCorrelationsEntry',
      '10': 'targetColumnCorrelations'
    },
    const {
      '1': 'stats_update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'statsUpdateTime'
    },
  ],
  '3': const [TablesDatasetMetadata_TargetColumnCorrelationsEntry$json],
};

@$core.Deprecated('Use tablesDatasetMetadataDescriptor instead')
const TablesDatasetMetadata_TargetColumnCorrelationsEntry$json = const {
  '1': 'TargetColumnCorrelationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.CorrelationStats',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `TablesDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tablesDatasetMetadataDescriptor = $convert.base64Decode(
    'ChVUYWJsZXNEYXRhc2V0TWV0YWRhdGESMQoVcHJpbWFyeV90YWJsZV9zcGVjX2lkGAEgASgJUhJwcmltYXJ5VGFibGVTcGVjSWQSMQoVdGFyZ2V0X2NvbHVtbl9zcGVjX2lkGAIgASgJUhJ0YXJnZXRDb2x1bW5TcGVjSWQSMQoVd2VpZ2h0X2NvbHVtbl9zcGVjX2lkGAMgASgJUhJ3ZWlnaHRDb2x1bW5TcGVjSWQSMAoVbWxfdXNlX2NvbHVtbl9zcGVjX2lkGAQgASgJUhFtbFVzZUNvbHVtblNwZWNJZBKOAQoadGFyZ2V0X2NvbHVtbl9jb3JyZWxhdGlvbnMYBiADKAsyUC5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVGFibGVzRGF0YXNldE1ldGFkYXRhLlRhcmdldENvbHVtbkNvcnJlbGF0aW9uc0VudHJ5Uhh0YXJnZXRDb2x1bW5Db3JyZWxhdGlvbnMSRgoRc3RhdHNfdXBkYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg9zdGF0c1VwZGF0ZVRpbWUaegodVGFyZ2V0Q29sdW1uQ29ycmVsYXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSQwoFdmFsdWUYAiABKAsyLS5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuQ29ycmVsYXRpb25TdGF0c1IFdmFsdWU6AjgB');
@$core.Deprecated('Use tablesModelMetadataDescriptor instead')
const TablesModelMetadata$json = const {
  '1': 'TablesModelMetadata',
  '2': const [
    const {
      '1': 'optimization_objective_recall_value',
      '3': 17,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'optimizationObjectiveRecallValue'
    },
    const {
      '1': 'optimization_objective_precision_value',
      '3': 18,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'optimizationObjectivePrecisionValue'
    },
    const {
      '1': 'target_column_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ColumnSpec',
      '10': 'targetColumnSpec'
    },
    const {
      '1': 'input_feature_column_specs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ColumnSpec',
      '10': 'inputFeatureColumnSpecs'
    },
    const {
      '1': 'optimization_objective',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'optimizationObjective'
    },
    const {
      '1': 'tables_model_column_info',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TablesModelColumnInfo',
      '10': 'tablesModelColumnInfo'
    },
    const {
      '1': 'train_budget_milli_node_hours',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'trainBudgetMilliNodeHours'
    },
    const {
      '1': 'train_cost_milli_node_hours',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'trainCostMilliNodeHours'
    },
    const {
      '1': 'disable_early_stopping',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'disableEarlyStopping'
    },
  ],
  '8': const [
    const {'1': 'additional_optimization_objective_config'},
  ],
};

/// Descriptor for `TablesModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tablesModelMetadataDescriptor = $convert.base64Decode(
    'ChNUYWJsZXNNb2RlbE1ldGFkYXRhEk8KI29wdGltaXphdGlvbl9vYmplY3RpdmVfcmVjYWxsX3ZhbHVlGBEgASgCSABSIG9wdGltaXphdGlvbk9iamVjdGl2ZVJlY2FsbFZhbHVlElUKJm9wdGltaXphdGlvbl9vYmplY3RpdmVfcHJlY2lzaW9uX3ZhbHVlGBIgASgCSABSI29wdGltaXphdGlvbk9iamVjdGl2ZVByZWNpc2lvblZhbHVlElUKEnRhcmdldF9jb2x1bW5fc3BlYxgCIAEoCzInLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5Db2x1bW5TcGVjUhB0YXJnZXRDb2x1bW5TcGVjEmQKGmlucHV0X2ZlYXR1cmVfY29sdW1uX3NwZWNzGAMgAygLMicuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkNvbHVtblNwZWNSF2lucHV0RmVhdHVyZUNvbHVtblNwZWNzEjUKFm9wdGltaXphdGlvbl9vYmplY3RpdmUYBCABKAlSFW9wdGltaXphdGlvbk9iamVjdGl2ZRJrChh0YWJsZXNfbW9kZWxfY29sdW1uX2luZm8YBSADKAsyMi5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVGFibGVzTW9kZWxDb2x1bW5JbmZvUhV0YWJsZXNNb2RlbENvbHVtbkluZm8SQAoddHJhaW5fYnVkZ2V0X21pbGxpX25vZGVfaG91cnMYBiABKANSGXRyYWluQnVkZ2V0TWlsbGlOb2RlSG91cnMSPAobdHJhaW5fY29zdF9taWxsaV9ub2RlX2hvdXJzGAcgASgDUhd0cmFpbkNvc3RNaWxsaU5vZGVIb3VycxI0ChZkaXNhYmxlX2Vhcmx5X3N0b3BwaW5nGAwgASgIUhRkaXNhYmxlRWFybHlTdG9wcGluZ0IqCihhZGRpdGlvbmFsX29wdGltaXphdGlvbl9vYmplY3RpdmVfY29uZmln');
@$core.Deprecated('Use tablesAnnotationDescriptor instead')
const TablesAnnotation$json = const {
  '1': 'TablesAnnotation',
  '2': const [
    const {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    const {
      '1': 'prediction_interval',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DoubleRange',
      '10': 'predictionInterval'
    },
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
    const {
      '1': 'tables_model_column_info',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TablesModelColumnInfo',
      '10': 'tablesModelColumnInfo'
    },
    const {
      '1': 'baseline_score',
      '3': 5,
      '4': 1,
      '5': 2,
      '10': 'baselineScore'
    },
  ],
};

/// Descriptor for `TablesAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tablesAnnotationDescriptor = $convert.base64Decode(
    'ChBUYWJsZXNBbm5vdGF0aW9uEhQKBXNjb3JlGAEgASgCUgVzY29yZRJZChNwcmVkaWN0aW9uX2ludGVydmFsGAQgASgLMiguZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkRvdWJsZVJhbmdlUhJwcmVkaWN0aW9uSW50ZXJ2YWwSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVlEmsKGHRhYmxlc19tb2RlbF9jb2x1bW5faW5mbxgDIAMoCzIyLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5UYWJsZXNNb2RlbENvbHVtbkluZm9SFXRhYmxlc01vZGVsQ29sdW1uSW5mbxIlCg5iYXNlbGluZV9zY29yZRgFIAEoAlINYmFzZWxpbmVTY29yZQ==');
@$core.Deprecated('Use tablesModelColumnInfoDescriptor instead')
const TablesModelColumnInfo$json = const {
  '1': 'TablesModelColumnInfo',
  '2': const [
    const {
      '1': 'column_spec_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'columnSpecName'
    },
    const {
      '1': 'column_display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'columnDisplayName'
    },
    const {
      '1': 'feature_importance',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'featureImportance'
    },
  ],
};

/// Descriptor for `TablesModelColumnInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tablesModelColumnInfoDescriptor = $convert.base64Decode(
    'ChVUYWJsZXNNb2RlbENvbHVtbkluZm8SKAoQY29sdW1uX3NwZWNfbmFtZRgBIAEoCVIOY29sdW1uU3BlY05hbWUSLgoTY29sdW1uX2Rpc3BsYXlfbmFtZRgCIAEoCVIRY29sdW1uRGlzcGxheU5hbWUSLQoSZmVhdHVyZV9pbXBvcnRhbmNlGAMgASgCUhFmZWF0dXJlSW1wb3J0YW5jZQ==');
