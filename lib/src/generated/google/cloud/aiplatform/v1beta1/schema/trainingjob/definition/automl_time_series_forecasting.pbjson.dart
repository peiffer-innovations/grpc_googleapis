///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_time_series_forecasting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoMlForecastingDescriptor instead')
const AutoMlForecasting$json = const {
  '1': 'AutoMlForecasting',
  '2': const [
    const {
      '1': 'inputs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlForecastingInputs',
      '10': 'inputs'
    },
    const {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlForecastingMetadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `AutoMlForecasting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlForecastingDescriptor = $convert.base64Decode(
    'ChFBdXRvTWxGb3JlY2FzdGluZxJuCgZpbnB1dHMYASABKAsyVi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1dG9NbEZvcmVjYXN0aW5nSW5wdXRzUgZpbnB1dHMSdAoIbWV0YWRhdGEYAiABKAsyWC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1dG9NbEZvcmVjYXN0aW5nTWV0YWRhdGFSCG1ldGFkYXRh');
@$core.Deprecated('Use autoMlForecastingInputsDescriptor instead')
const AutoMlForecastingInputs$json = const {
  '1': 'AutoMlForecastingInputs',
  '2': const [
    const {'1': 'target_column', '3': 1, '4': 1, '5': 9, '10': 'targetColumn'},
    const {
      '1': 'time_series_identifier_column',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'timeSeriesIdentifierColumn'
    },
    const {'1': 'time_column', '3': 3, '4': 1, '5': 9, '10': 'timeColumn'},
    const {
      '1': 'transformations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlForecastingInputs.Transformation',
      '10': 'transformations'
    },
    const {
      '1': 'optimization_objective',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'optimizationObjective'
    },
    const {
      '1': 'train_budget_milli_node_hours',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'trainBudgetMilliNodeHours'
    },
    const {'1': 'weight_column', '3': 7, '4': 1, '5': 9, '10': 'weightColumn'},
    const {
      '1': 'time_series_attribute_columns',
      '3': 19,
      '4': 3,
      '5': 9,
      '10': 'timeSeriesAttributeColumns'
    },
    const {
      '1': 'unavailable_at_forecast_columns',
      '3': 20,
      '4': 3,
      '5': 9,
      '10': 'unavailableAtForecastColumns'
    },
    const {
      '1': 'available_at_forecast_columns',
      '3': 21,
      '4': 3,
      '5': 9,
      '10': 'availableAtForecastColumns'
    },
    const {
      '1': 'data_granularity',
      '3': 22,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlForecastingInputs.Granularity',
      '10': 'dataGranularity'
    },
    const {
      '1': 'forecast_horizon',
      '3': 23,
      '4': 1,
      '5': 3,
      '10': 'forecastHorizon'
    },
    const {
      '1': 'context_window',
      '3': 24,
      '4': 1,
      '5': 3,
      '10': 'contextWindow'
    },
    const {
      '1': 'export_evaluated_data_items_config',
      '3': 15,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.ExportEvaluatedDataItemsConfig',
      '10': 'exportEvaluatedDataItemsConfig'
    },
    const {'1': 'quantiles', '3': 16, '4': 3, '5': 1, '10': 'quantiles'},
    const {
      '1': 'validation_options',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'validationOptions'
    },
    const {
      '1': 'additional_experiments',
      '3': 25,
      '4': 3,
      '5': 9,
      '10': 'additionalExperiments'
    },
  ],
  '3': const [
    AutoMlForecastingInputs_Transformation$json,
    AutoMlForecastingInputs_Granularity$json
  ],
};

@$core.Deprecated('Use autoMlForecastingInputsDescriptor instead')
const AutoMlForecastingInputs_Transformation$json = const {
  '1': 'Transformation',
  '2': const [
    const {
      '1': 'auto',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlForecastingInputs.Transformation.AutoTransformation',
      '9': 0,
      '10': 'auto'
    },
    const {
      '1': 'numeric',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlForecastingInputs.Transformation.NumericTransformation',
      '9': 0,
      '10': 'numeric'
    },
    const {
      '1': 'categorical',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlForecastingInputs.Transformation.CategoricalTransformation',
      '9': 0,
      '10': 'categorical'
    },
    const {
      '1': 'timestamp',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlForecastingInputs.Transformation.TimestampTransformation',
      '9': 0,
      '10': 'timestamp'
    },
    const {
      '1': 'text',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlForecastingInputs.Transformation.TextTransformation',
      '9': 0,
      '10': 'text'
    },
  ],
  '3': const [
    AutoMlForecastingInputs_Transformation_AutoTransformation$json,
    AutoMlForecastingInputs_Transformation_NumericTransformation$json,
    AutoMlForecastingInputs_Transformation_CategoricalTransformation$json,
    AutoMlForecastingInputs_Transformation_TimestampTransformation$json,
    AutoMlForecastingInputs_Transformation_TextTransformation$json
  ],
  '8': const [
    const {'1': 'transformation_detail'},
  ],
};

@$core.Deprecated('Use autoMlForecastingInputsDescriptor instead')
const AutoMlForecastingInputs_Transformation_AutoTransformation$json = const {
  '1': 'AutoTransformation',
  '2': const [
    const {'1': 'column_name', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
  ],
};

@$core.Deprecated('Use autoMlForecastingInputsDescriptor instead')
const AutoMlForecastingInputs_Transformation_NumericTransformation$json =
    const {
  '1': 'NumericTransformation',
  '2': const [
    const {'1': 'column_name', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
  ],
};

@$core.Deprecated('Use autoMlForecastingInputsDescriptor instead')
const AutoMlForecastingInputs_Transformation_CategoricalTransformation$json =
    const {
  '1': 'CategoricalTransformation',
  '2': const [
    const {'1': 'column_name', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
  ],
};

@$core.Deprecated('Use autoMlForecastingInputsDescriptor instead')
const AutoMlForecastingInputs_Transformation_TimestampTransformation$json =
    const {
  '1': 'TimestampTransformation',
  '2': const [
    const {'1': 'column_name', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
    const {'1': 'time_format', '3': 2, '4': 1, '5': 9, '10': 'timeFormat'},
  ],
};

@$core.Deprecated('Use autoMlForecastingInputsDescriptor instead')
const AutoMlForecastingInputs_Transformation_TextTransformation$json = const {
  '1': 'TextTransformation',
  '2': const [
    const {'1': 'column_name', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
  ],
};

@$core.Deprecated('Use autoMlForecastingInputsDescriptor instead')
const AutoMlForecastingInputs_Granularity$json = const {
  '1': 'Granularity',
  '2': const [
    const {'1': 'unit', '3': 1, '4': 1, '5': 9, '10': 'unit'},
    const {'1': 'quantity', '3': 2, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `AutoMlForecastingInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlForecastingInputsDescriptor =
    $convert.base64Decode(
        'ChdBdXRvTWxGb3JlY2FzdGluZ0lucHV0cxIjCg10YXJnZXRfY29sdW1uGAEgASgJUgx0YXJnZXRDb2x1bW4SQQoddGltZV9zZXJpZXNfaWRlbnRpZmllcl9jb2x1bW4YAiABKAlSGnRpbWVTZXJpZXNJZGVudGlmaWVyQ29sdW1uEh8KC3RpbWVfY29sdW1uGAMgASgJUgp0aW1lQ29sdW1uEo8BCg90cmFuc2Zvcm1hdGlvbnMYBCADKAsyZS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1dG9NbEZvcmVjYXN0aW5nSW5wdXRzLlRyYW5zZm9ybWF0aW9uUg90cmFuc2Zvcm1hdGlvbnMSNQoWb3B0aW1pemF0aW9uX29iamVjdGl2ZRgFIAEoCVIVb3B0aW1pemF0aW9uT2JqZWN0aXZlEkAKHXRyYWluX2J1ZGdldF9taWxsaV9ub2RlX2hvdXJzGAYgASgDUhl0cmFpbkJ1ZGdldE1pbGxpTm9kZUhvdXJzEiMKDXdlaWdodF9jb2x1bW4YByABKAlSDHdlaWdodENvbHVtbhJBCh10aW1lX3Nlcmllc19hdHRyaWJ1dGVfY29sdW1ucxgTIAMoCVIadGltZVNlcmllc0F0dHJpYnV0ZUNvbHVtbnMSRQofdW5hdmFpbGFibGVfYXRfZm9yZWNhc3RfY29sdW1ucxgUIAMoCVIcdW5hdmFpbGFibGVBdEZvcmVjYXN0Q29sdW1ucxJBCh1hdmFpbGFibGVfYXRfZm9yZWNhc3RfY29sdW1ucxgVIAMoCVIaYXZhaWxhYmxlQXRGb3JlY2FzdENvbHVtbnMSjQEKEGRhdGFfZ3JhbnVsYXJpdHkYFiABKAsyYi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1dG9NbEZvcmVjYXN0aW5nSW5wdXRzLkdyYW51bGFyaXR5Ug9kYXRhR3JhbnVsYXJpdHkSKQoQZm9yZWNhc3RfaG9yaXpvbhgXIAEoA1IPZm9yZWNhc3RIb3Jpem9uEiUKDmNvbnRleHRfd2luZG93GBggASgDUg1jb250ZXh0V2luZG93EqkBCiJleHBvcnRfZXZhbHVhdGVkX2RhdGFfaXRlbXNfY29uZmlnGA8gASgLMl0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5zY2hlbWEudHJhaW5pbmdqb2IuZGVmaW5pdGlvbi5FeHBvcnRFdmFsdWF0ZWREYXRhSXRlbXNDb25maWdSHmV4cG9ydEV2YWx1YXRlZERhdGFJdGVtc0NvbmZpZxIcCglxdWFudGlsZXMYECADKAFSCXF1YW50aWxlcxItChJ2YWxpZGF0aW9uX29wdGlvbnMYESABKAlSEXZhbGlkYXRpb25PcHRpb25zEjUKFmFkZGl0aW9uYWxfZXhwZXJpbWVudHMYGSADKAlSFWFkZGl0aW9uYWxFeHBlcmltZW50cxruCAoOVHJhbnNmb3JtYXRpb24SjgEKBGF1dG8YASABKAsyeC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1dG9NbEZvcmVjYXN0aW5nSW5wdXRzLlRyYW5zZm9ybWF0aW9uLkF1dG9UcmFuc2Zvcm1hdGlvbkgAUgRhdXRvEpcBCgdudW1lcmljGAIgASgLMnsuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5zY2hlbWEudHJhaW5pbmdqb2IuZGVmaW5pdGlvbi5BdXRvTWxGb3JlY2FzdGluZ0lucHV0cy5UcmFuc2Zvcm1hdGlvbi5OdW1lcmljVHJhbnNmb3JtYXRpb25IAFIHbnVtZXJpYxKjAQoLY2F0ZWdvcmljYWwYAyABKAsyfy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1dG9NbEZvcmVjYXN0aW5nSW5wdXRzLlRyYW5zZm9ybWF0aW9uLkNhdGVnb3JpY2FsVHJhbnNmb3JtYXRpb25IAFILY2F0ZWdvcmljYWwSnQEKCXRpbWVzdGFtcBgEIAEoCzJ9Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmluaXRpb24uQXV0b01sRm9yZWNhc3RpbmdJbnB1dHMuVHJhbnNmb3JtYXRpb24uVGltZXN0YW1wVHJhbnNmb3JtYXRpb25IAFIJdGltZXN0YW1wEo4BCgR0ZXh0GAUgASgLMnguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5zY2hlbWEudHJhaW5pbmdqb2IuZGVmaW5pdGlvbi5BdXRvTWxGb3JlY2FzdGluZ0lucHV0cy5UcmFuc2Zvcm1hdGlvbi5UZXh0VHJhbnNmb3JtYXRpb25IAFIEdGV4dBo1ChJBdXRvVHJhbnNmb3JtYXRpb24SHwoLY29sdW1uX25hbWUYASABKAlSCmNvbHVtbk5hbWUaOAoVTnVtZXJpY1RyYW5zZm9ybWF0aW9uEh8KC2NvbHVtbl9uYW1lGAEgASgJUgpjb2x1bW5OYW1lGjwKGUNhdGVnb3JpY2FsVHJhbnNmb3JtYXRpb24SHwoLY29sdW1uX25hbWUYASABKAlSCmNvbHVtbk5hbWUaWwoXVGltZXN0YW1wVHJhbnNmb3JtYXRpb24SHwoLY29sdW1uX25hbWUYASABKAlSCmNvbHVtbk5hbWUSHwoLdGltZV9mb3JtYXQYAiABKAlSCnRpbWVGb3JtYXQaNQoSVGV4dFRyYW5zZm9ybWF0aW9uEh8KC2NvbHVtbl9uYW1lGAEgASgJUgpjb2x1bW5OYW1lQhcKFXRyYW5zZm9ybWF0aW9uX2RldGFpbBo9CgtHcmFudWxhcml0eRISCgR1bml0GAEgASgJUgR1bml0EhoKCHF1YW50aXR5GAIgASgDUghxdWFudGl0eQ==');
@$core.Deprecated('Use autoMlForecastingMetadataDescriptor instead')
const AutoMlForecastingMetadata$json = const {
  '1': 'AutoMlForecastingMetadata',
  '2': const [
    const {
      '1': 'train_cost_milli_node_hours',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'trainCostMilliNodeHours'
    },
  ],
};

/// Descriptor for `AutoMlForecastingMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlForecastingMetadataDescriptor =
    $convert.base64Decode(
        'ChlBdXRvTWxGb3JlY2FzdGluZ01ldGFkYXRhEjwKG3RyYWluX2Nvc3RfbWlsbGlfbm9kZV9ob3VycxgBIAEoA1IXdHJhaW5Db3N0TWlsbGlOb2RlSG91cnM=');
