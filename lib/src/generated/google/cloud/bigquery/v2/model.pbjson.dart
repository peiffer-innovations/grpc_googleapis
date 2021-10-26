///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelDescriptor instead')
const Model$json = const {
  '1': 'Model',
  '2': const [
    const {'1': 'etag', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
    const {
      '1': 'model_reference',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.ModelReference',
      '8': const {},
      '10': 'modelReference'
    },
    const {
      '1': 'creation_time',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'creationTime'
    },
    const {
      '1': 'last_modified_time',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'lastModifiedTime'
    },
    const {
      '1': 'description',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'friendly_name',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'friendlyName'
    },
    const {
      '1': 'labels',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'expiration_time',
      '3': 16,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'expirationTime'
    },
    const {
      '1': 'location',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'location'
    },
    const {
      '1': 'encryption_configuration',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.EncryptionConfiguration',
      '10': 'encryptionConfiguration'
    },
    const {
      '1': 'model_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.Model.ModelType',
      '8': const {},
      '10': 'modelType'
    },
    const {
      '1': 'training_runs',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.TrainingRun',
      '8': const {},
      '10': 'trainingRuns'
    },
    const {
      '1': 'feature_columns',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.StandardSqlField',
      '8': const {},
      '10': 'featureColumns'
    },
    const {
      '1': 'label_columns',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.StandardSqlField',
      '8': const {},
      '10': 'labelColumns'
    },
    const {
      '1': 'best_trial_id',
      '3': 19,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'bestTrialId',
    },
  ],
  '3': const [
    Model_SeasonalPeriod$json,
    Model_KmeansEnums$json,
    Model_RegressionMetrics$json,
    Model_AggregateClassificationMetrics$json,
    Model_BinaryClassificationMetrics$json,
    Model_MultiClassClassificationMetrics$json,
    Model_ClusteringMetrics$json,
    Model_RankingMetrics$json,
    Model_ArimaForecastingMetrics$json,
    Model_EvaluationMetrics$json,
    Model_DataSplitResult$json,
    Model_ArimaOrder$json,
    Model_ArimaFittingMetrics$json,
    Model_GlobalExplanation$json,
    Model_TrainingRun$json,
    Model_LabelsEntry$json
  ],
  '4': const [
    Model_ModelType$json,
    Model_LossType$json,
    Model_DistanceType$json,
    Model_DataSplitMethod$json,
    Model_DataFrequency$json,
    Model_HolidayRegion$json,
    Model_LearnRateStrategy$json,
    Model_OptimizationStrategy$json,
    Model_FeedbackType$json
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_SeasonalPeriod$json = const {
  '1': 'SeasonalPeriod',
  '4': const [Model_SeasonalPeriod_SeasonalPeriodType$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_SeasonalPeriod_SeasonalPeriodType$json = const {
  '1': 'SeasonalPeriodType',
  '2': const [
    const {'1': 'SEASONAL_PERIOD_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'NO_SEASONALITY', '2': 1},
    const {'1': 'DAILY', '2': 2},
    const {'1': 'WEEKLY', '2': 3},
    const {'1': 'MONTHLY', '2': 4},
    const {'1': 'QUARTERLY', '2': 5},
    const {'1': 'YEARLY', '2': 6},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_KmeansEnums$json = const {
  '1': 'KmeansEnums',
  '4': const [Model_KmeansEnums_KmeansInitializationMethod$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_KmeansEnums_KmeansInitializationMethod$json = const {
  '1': 'KmeansInitializationMethod',
  '2': const [
    const {'1': 'KMEANS_INITIALIZATION_METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'RANDOM', '2': 1},
    const {'1': 'CUSTOM', '2': 2},
    const {'1': 'KMEANS_PLUS_PLUS', '2': 3},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_RegressionMetrics$json = const {
  '1': 'RegressionMetrics',
  '2': const [
    const {
      '1': 'mean_absolute_error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'meanAbsoluteError'
    },
    const {
      '1': 'mean_squared_error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'meanSquaredError'
    },
    const {
      '1': 'mean_squared_log_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'meanSquaredLogError'
    },
    const {
      '1': 'median_absolute_error',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'medianAbsoluteError'
    },
    const {
      '1': 'r_squared',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'rSquared'
    },
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_AggregateClassificationMetrics$json = const {
  '1': 'AggregateClassificationMetrics',
  '2': const [
    const {
      '1': 'precision',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'precision'
    },
    const {
      '1': 'recall',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'recall'
    },
    const {
      '1': 'accuracy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'accuracy'
    },
    const {
      '1': 'threshold',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'threshold'
    },
    const {
      '1': 'f1_score',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'f1Score'
    },
    const {
      '1': 'log_loss',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'logLoss'
    },
    const {
      '1': 'roc_auc',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'rocAuc'
    },
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_BinaryClassificationMetrics$json = const {
  '1': 'BinaryClassificationMetrics',
  '2': const [
    const {
      '1': 'aggregate_classification_metrics',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.AggregateClassificationMetrics',
      '10': 'aggregateClassificationMetrics'
    },
    const {
      '1': 'binary_confusion_matrix_list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.BinaryClassificationMetrics.BinaryConfusionMatrix',
      '10': 'binaryConfusionMatrixList'
    },
    const {
      '1': 'positive_label',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'positiveLabel'
    },
    const {
      '1': 'negative_label',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'negativeLabel'
    },
  ],
  '3': const [Model_BinaryClassificationMetrics_BinaryConfusionMatrix$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_BinaryClassificationMetrics_BinaryConfusionMatrix$json = const {
  '1': 'BinaryConfusionMatrix',
  '2': const [
    const {
      '1': 'positive_class_threshold',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'positiveClassThreshold'
    },
    const {
      '1': 'true_positives',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'truePositives'
    },
    const {
      '1': 'false_positives',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'falsePositives'
    },
    const {
      '1': 'true_negatives',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'trueNegatives'
    },
    const {
      '1': 'false_negatives',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'falseNegatives'
    },
    const {
      '1': 'precision',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'precision'
    },
    const {
      '1': 'recall',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'recall'
    },
    const {
      '1': 'f1_score',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'f1Score'
    },
    const {
      '1': 'accuracy',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'accuracy'
    },
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_MultiClassClassificationMetrics$json = const {
  '1': 'MultiClassClassificationMetrics',
  '2': const [
    const {
      '1': 'aggregate_classification_metrics',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.AggregateClassificationMetrics',
      '10': 'aggregateClassificationMetrics'
    },
    const {
      '1': 'confusion_matrix_list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics.ConfusionMatrix',
      '10': 'confusionMatrixList'
    },
  ],
  '3': const [Model_MultiClassClassificationMetrics_ConfusionMatrix$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_MultiClassClassificationMetrics_ConfusionMatrix$json = const {
  '1': 'ConfusionMatrix',
  '2': const [
    const {
      '1': 'confidence_threshold',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'confidenceThreshold'
    },
    const {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics.ConfusionMatrix.Row',
      '10': 'rows'
    },
  ],
  '3': const [
    Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry$json,
    Model_MultiClassClassificationMetrics_ConfusionMatrix_Row$json
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {
      '1': 'predicted_label',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'predictedLabel'
    },
    const {
      '1': 'item_count',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'itemCount'
    },
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_MultiClassClassificationMetrics_ConfusionMatrix_Row$json = const {
  '1': 'Row',
  '2': const [
    const {'1': 'actual_label', '3': 1, '4': 1, '5': 9, '10': 'actualLabel'},
    const {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics.ConfusionMatrix.Entry',
      '10': 'entries'
    },
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ClusteringMetrics$json = const {
  '1': 'ClusteringMetrics',
  '2': const [
    const {
      '1': 'davies_bouldin_index',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'daviesBouldinIndex'
    },
    const {
      '1': 'mean_squared_distance',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'meanSquaredDistance'
    },
    const {
      '1': 'clusters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.ClusteringMetrics.Cluster',
      '10': 'clusters'
    },
  ],
  '3': const [Model_ClusteringMetrics_Cluster$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ClusteringMetrics_Cluster$json = const {
  '1': 'Cluster',
  '2': const [
    const {'1': 'centroid_id', '3': 1, '4': 1, '5': 3, '10': 'centroidId'},
    const {
      '1': 'feature_values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.ClusteringMetrics.Cluster.FeatureValue',
      '10': 'featureValues'
    },
    const {
      '1': 'count',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'count'
    },
  ],
  '3': const [Model_ClusteringMetrics_Cluster_FeatureValue$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ClusteringMetrics_Cluster_FeatureValue$json = const {
  '1': 'FeatureValue',
  '2': const [
    const {
      '1': 'feature_column',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'featureColumn'
    },
    const {
      '1': 'numerical_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '9': 0,
      '10': 'numericalValue'
    },
    const {
      '1': 'categorical_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.ClusteringMetrics.Cluster.FeatureValue.CategoricalValue',
      '9': 0,
      '10': 'categoricalValue'
    },
  ],
  '3': const [
    Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue$json
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue$json =
    const {
  '1': 'CategoricalValue',
  '2': const [
    const {
      '1': 'category_counts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.ClusteringMetrics.Cluster.FeatureValue.CategoricalValue.CategoryCount',
      '10': 'categoryCounts'
    },
  ],
  '3': const [
    Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount$json
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount$json =
    const {
  '1': 'CategoryCount',
  '2': const [
    const {'1': 'category', '3': 1, '4': 1, '5': 9, '10': 'category'},
    const {
      '1': 'count',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'count'
    },
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_RankingMetrics$json = const {
  '1': 'RankingMetrics',
  '2': const [
    const {
      '1': 'mean_average_precision',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'meanAveragePrecision'
    },
    const {
      '1': 'mean_squared_error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'meanSquaredError'
    },
    const {
      '1': 'normalized_discounted_cumulative_gain',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'normalizedDiscountedCumulativeGain'
    },
    const {
      '1': 'average_rank',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'averageRank'
    },
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ArimaForecastingMetrics$json = const {
  '1': 'ArimaForecastingMetrics',
  '2': const [
    const {
      '1': 'non_seasonal_order',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.ArimaOrder',
      '8': const {'3': true},
      '10': 'nonSeasonalOrder',
    },
    const {
      '1': 'arima_fitting_metrics',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.ArimaFittingMetrics',
      '8': const {'3': true},
      '10': 'arimaFittingMetrics',
    },
    const {
      '1': 'seasonal_periods',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.Model.SeasonalPeriod.SeasonalPeriodType',
      '8': const {'3': true},
      '10': 'seasonalPeriods',
    },
    const {
      '1': 'has_drift',
      '3': 4,
      '4': 3,
      '5': 8,
      '8': const {'3': true},
      '10': 'hasDrift',
    },
    const {
      '1': 'time_series_id',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {'3': true},
      '10': 'timeSeriesId',
    },
    const {
      '1': 'arima_single_model_forecasting_metrics',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.ArimaForecastingMetrics.ArimaSingleModelForecastingMetrics',
      '10': 'arimaSingleModelForecastingMetrics'
    },
  ],
  '3': const [
    Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics$json
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics$json =
    const {
  '1': 'ArimaSingleModelForecastingMetrics',
  '2': const [
    const {
      '1': 'non_seasonal_order',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.ArimaOrder',
      '10': 'nonSeasonalOrder'
    },
    const {
      '1': 'arima_fitting_metrics',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.ArimaFittingMetrics',
      '10': 'arimaFittingMetrics'
    },
    const {'1': 'has_drift', '3': 3, '4': 1, '5': 8, '10': 'hasDrift'},
    const {'1': 'time_series_id', '3': 4, '4': 1, '5': 9, '10': 'timeSeriesId'},
    const {
      '1': 'time_series_ids',
      '3': 9,
      '4': 3,
      '5': 9,
      '10': 'timeSeriesIds'
    },
    const {
      '1': 'seasonal_periods',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.Model.SeasonalPeriod.SeasonalPeriodType',
      '10': 'seasonalPeriods'
    },
    const {
      '1': 'has_holiday_effect',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'hasHolidayEffect'
    },
    const {
      '1': 'has_spikes_and_dips',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'hasSpikesAndDips'
    },
    const {
      '1': 'has_step_changes',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'hasStepChanges'
    },
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_EvaluationMetrics$json = const {
  '1': 'EvaluationMetrics',
  '2': const [
    const {
      '1': 'regression_metrics',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.RegressionMetrics',
      '9': 0,
      '10': 'regressionMetrics'
    },
    const {
      '1': 'binary_classification_metrics',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.BinaryClassificationMetrics',
      '9': 0,
      '10': 'binaryClassificationMetrics'
    },
    const {
      '1': 'multi_class_classification_metrics',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics',
      '9': 0,
      '10': 'multiClassClassificationMetrics'
    },
    const {
      '1': 'clustering_metrics',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.ClusteringMetrics',
      '9': 0,
      '10': 'clusteringMetrics'
    },
    const {
      '1': 'ranking_metrics',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.RankingMetrics',
      '9': 0,
      '10': 'rankingMetrics'
    },
    const {
      '1': 'arima_forecasting_metrics',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.ArimaForecastingMetrics',
      '9': 0,
      '10': 'arimaForecastingMetrics'
    },
  ],
  '8': const [
    const {'1': 'metrics'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_DataSplitResult$json = const {
  '1': 'DataSplitResult',
  '2': const [
    const {
      '1': 'training_table',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.TableReference',
      '10': 'trainingTable'
    },
    const {
      '1': 'evaluation_table',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.TableReference',
      '10': 'evaluationTable'
    },
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ArimaOrder$json = const {
  '1': 'ArimaOrder',
  '2': const [
    const {'1': 'p', '3': 1, '4': 1, '5': 3, '10': 'p'},
    const {'1': 'd', '3': 2, '4': 1, '5': 3, '10': 'd'},
    const {'1': 'q', '3': 3, '4': 1, '5': 3, '10': 'q'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ArimaFittingMetrics$json = const {
  '1': 'ArimaFittingMetrics',
  '2': const [
    const {
      '1': 'log_likelihood',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'logLikelihood'
    },
    const {'1': 'aic', '3': 2, '4': 1, '5': 1, '10': 'aic'},
    const {'1': 'variance', '3': 3, '4': 1, '5': 1, '10': 'variance'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_GlobalExplanation$json = const {
  '1': 'GlobalExplanation',
  '2': const [
    const {
      '1': 'explanations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.GlobalExplanation.Explanation',
      '10': 'explanations'
    },
    const {'1': 'class_label', '3': 2, '4': 1, '5': 9, '10': 'classLabel'},
  ],
  '3': const [Model_GlobalExplanation_Explanation$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_GlobalExplanation_Explanation$json = const {
  '1': 'Explanation',
  '2': const [
    const {'1': 'feature_name', '3': 1, '4': 1, '5': 9, '10': 'featureName'},
    const {
      '1': 'attribution',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'attribution'
    },
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_TrainingRun$json = const {
  '1': 'TrainingRun',
  '2': const [
    const {
      '1': 'training_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.TrainingRun.TrainingOptions',
      '10': 'trainingOptions'
    },
    const {
      '1': 'start_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'results',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.TrainingRun.IterationResult',
      '10': 'results'
    },
    const {
      '1': 'evaluation_metrics',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.EvaluationMetrics',
      '10': 'evaluationMetrics'
    },
    const {
      '1': 'data_split_result',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.DataSplitResult',
      '10': 'dataSplitResult'
    },
    const {
      '1': 'global_explanations',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.GlobalExplanation',
      '10': 'globalExplanations'
    },
  ],
  '3': const [
    Model_TrainingRun_TrainingOptions$json,
    Model_TrainingRun_IterationResult$json
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_TrainingRun_TrainingOptions$json = const {
  '1': 'TrainingOptions',
  '2': const [
    const {
      '1': 'max_iterations',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'maxIterations'
    },
    const {
      '1': 'loss_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.Model.LossType',
      '10': 'lossType'
    },
    const {'1': 'learn_rate', '3': 3, '4': 1, '5': 1, '10': 'learnRate'},
    const {
      '1': 'l1_regularization',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'l1Regularization'
    },
    const {
      '1': 'l2_regularization',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'l2Regularization'
    },
    const {
      '1': 'min_relative_progress',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'minRelativeProgress'
    },
    const {
      '1': 'warm_start',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'warmStart'
    },
    const {
      '1': 'early_stop',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'earlyStop'
    },
    const {
      '1': 'input_label_columns',
      '3': 9,
      '4': 3,
      '5': 9,
      '10': 'inputLabelColumns'
    },
    const {
      '1': 'data_split_method',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.Model.DataSplitMethod',
      '10': 'dataSplitMethod'
    },
    const {
      '1': 'data_split_eval_fraction',
      '3': 11,
      '4': 1,
      '5': 1,
      '10': 'dataSplitEvalFraction'
    },
    const {
      '1': 'data_split_column',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'dataSplitColumn'
    },
    const {
      '1': 'learn_rate_strategy',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.Model.LearnRateStrategy',
      '10': 'learnRateStrategy'
    },
    const {
      '1': 'initial_learn_rate',
      '3': 16,
      '4': 1,
      '5': 1,
      '10': 'initialLearnRate'
    },
    const {
      '1': 'label_class_weights',
      '3': 17,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.TrainingRun.TrainingOptions.LabelClassWeightsEntry',
      '10': 'labelClassWeights'
    },
    const {'1': 'user_column', '3': 18, '4': 1, '5': 9, '10': 'userColumn'},
    const {'1': 'item_column', '3': 19, '4': 1, '5': 9, '10': 'itemColumn'},
    const {
      '1': 'distance_type',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.Model.DistanceType',
      '10': 'distanceType'
    },
    const {'1': 'num_clusters', '3': 21, '4': 1, '5': 3, '10': 'numClusters'},
    const {'1': 'model_uri', '3': 22, '4': 1, '5': 9, '10': 'modelUri'},
    const {
      '1': 'optimization_strategy',
      '3': 23,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.Model.OptimizationStrategy',
      '10': 'optimizationStrategy'
    },
    const {'1': 'hidden_units', '3': 24, '4': 3, '5': 3, '10': 'hiddenUnits'},
    const {'1': 'batch_size', '3': 25, '4': 1, '5': 3, '10': 'batchSize'},
    const {
      '1': 'dropout',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'dropout'
    },
    const {
      '1': 'max_tree_depth',
      '3': 27,
      '4': 1,
      '5': 3,
      '10': 'maxTreeDepth'
    },
    const {'1': 'subsample', '3': 28, '4': 1, '5': 1, '10': 'subsample'},
    const {
      '1': 'min_split_loss',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'minSplitLoss'
    },
    const {'1': 'num_factors', '3': 30, '4': 1, '5': 3, '10': 'numFactors'},
    const {
      '1': 'feedback_type',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.Model.FeedbackType',
      '10': 'feedbackType'
    },
    const {
      '1': 'wals_alpha',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'walsAlpha'
    },
    const {
      '1': 'kmeans_initialization_method',
      '3': 33,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.bigquery.v2.Model.KmeansEnums.KmeansInitializationMethod',
      '10': 'kmeansInitializationMethod'
    },
    const {
      '1': 'kmeans_initialization_column',
      '3': 34,
      '4': 1,
      '5': 9,
      '10': 'kmeansInitializationColumn'
    },
    const {
      '1': 'time_series_timestamp_column',
      '3': 35,
      '4': 1,
      '5': 9,
      '10': 'timeSeriesTimestampColumn'
    },
    const {
      '1': 'time_series_data_column',
      '3': 36,
      '4': 1,
      '5': 9,
      '10': 'timeSeriesDataColumn'
    },
    const {'1': 'auto_arima', '3': 37, '4': 1, '5': 8, '10': 'autoArima'},
    const {
      '1': 'non_seasonal_order',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.ArimaOrder',
      '10': 'nonSeasonalOrder'
    },
    const {
      '1': 'data_frequency',
      '3': 39,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.Model.DataFrequency',
      '10': 'dataFrequency'
    },
    const {'1': 'include_drift', '3': 41, '4': 1, '5': 8, '10': 'includeDrift'},
    const {
      '1': 'holiday_region',
      '3': 42,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.Model.HolidayRegion',
      '10': 'holidayRegion'
    },
    const {
      '1': 'time_series_id_column',
      '3': 43,
      '4': 1,
      '5': 9,
      '10': 'timeSeriesIdColumn'
    },
    const {
      '1': 'time_series_id_columns',
      '3': 51,
      '4': 3,
      '5': 9,
      '10': 'timeSeriesIdColumns'
    },
    const {'1': 'horizon', '3': 44, '4': 1, '5': 3, '10': 'horizon'},
    const {
      '1': 'preserve_input_structs',
      '3': 45,
      '4': 1,
      '5': 8,
      '10': 'preserveInputStructs'
    },
    const {
      '1': 'auto_arima_max_order',
      '3': 46,
      '4': 1,
      '5': 3,
      '10': 'autoArimaMaxOrder'
    },
    const {
      '1': 'decompose_time_series',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'decomposeTimeSeries'
    },
    const {
      '1': 'clean_spikes_and_dips',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'cleanSpikesAndDips'
    },
    const {
      '1': 'adjust_step_changes',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'adjustStepChanges'
    },
  ],
  '3': const [Model_TrainingRun_TrainingOptions_LabelClassWeightsEntry$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_TrainingRun_TrainingOptions_LabelClassWeightsEntry$json = const {
  '1': 'LabelClassWeightsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_TrainingRun_IterationResult$json = const {
  '1': 'IterationResult',
  '2': const [
    const {
      '1': 'index',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'index'
    },
    const {
      '1': 'duration_ms',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'durationMs'
    },
    const {
      '1': 'training_loss',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'trainingLoss'
    },
    const {
      '1': 'eval_loss',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'evalLoss'
    },
    const {'1': 'learn_rate', '3': 7, '4': 1, '5': 1, '10': 'learnRate'},
    const {
      '1': 'cluster_infos',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.TrainingRun.IterationResult.ClusterInfo',
      '10': 'clusterInfos'
    },
    const {
      '1': 'arima_result',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.TrainingRun.IterationResult.ArimaResult',
      '10': 'arimaResult'
    },
  ],
  '3': const [
    Model_TrainingRun_IterationResult_ClusterInfo$json,
    Model_TrainingRun_IterationResult_ArimaResult$json
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_TrainingRun_IterationResult_ClusterInfo$json = const {
  '1': 'ClusterInfo',
  '2': const [
    const {'1': 'centroid_id', '3': 1, '4': 1, '5': 3, '10': 'centroidId'},
    const {
      '1': 'cluster_radius',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'clusterRadius'
    },
    const {
      '1': 'cluster_size',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'clusterSize'
    },
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_TrainingRun_IterationResult_ArimaResult$json = const {
  '1': 'ArimaResult',
  '2': const [
    const {
      '1': 'arima_model_info',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.TrainingRun.IterationResult.ArimaResult.ArimaModelInfo',
      '10': 'arimaModelInfo'
    },
    const {
      '1': 'seasonal_periods',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.Model.SeasonalPeriod.SeasonalPeriodType',
      '10': 'seasonalPeriods'
    },
  ],
  '3': const [
    Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients$json,
    Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo$json
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients$json =
    const {
  '1': 'ArimaCoefficients',
  '2': const [
    const {
      '1': 'auto_regressive_coefficients',
      '3': 1,
      '4': 3,
      '5': 1,
      '10': 'autoRegressiveCoefficients'
    },
    const {
      '1': 'moving_average_coefficients',
      '3': 2,
      '4': 3,
      '5': 1,
      '10': 'movingAverageCoefficients'
    },
    const {
      '1': 'intercept_coefficient',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'interceptCoefficient'
    },
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo$json =
    const {
  '1': 'ArimaModelInfo',
  '2': const [
    const {
      '1': 'non_seasonal_order',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.ArimaOrder',
      '10': 'nonSeasonalOrder'
    },
    const {
      '1': 'arima_coefficients',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.TrainingRun.IterationResult.ArimaResult.ArimaCoefficients',
      '10': 'arimaCoefficients'
    },
    const {
      '1': 'arima_fitting_metrics',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.ArimaFittingMetrics',
      '10': 'arimaFittingMetrics'
    },
    const {'1': 'has_drift', '3': 4, '4': 1, '5': 8, '10': 'hasDrift'},
    const {'1': 'time_series_id', '3': 5, '4': 1, '5': 9, '10': 'timeSeriesId'},
    const {
      '1': 'time_series_ids',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'timeSeriesIds'
    },
    const {
      '1': 'seasonal_periods',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.Model.SeasonalPeriod.SeasonalPeriodType',
      '10': 'seasonalPeriods'
    },
    const {
      '1': 'has_holiday_effect',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'hasHolidayEffect'
    },
    const {
      '1': 'has_spikes_and_dips',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'hasSpikesAndDips'
    },
    const {
      '1': 'has_step_changes',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'hasStepChanges'
    },
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ModelType$json = const {
  '1': 'ModelType',
  '2': const [
    const {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'LINEAR_REGRESSION', '2': 1},
    const {'1': 'LOGISTIC_REGRESSION', '2': 2},
    const {'1': 'KMEANS', '2': 3},
    const {'1': 'MATRIX_FACTORIZATION', '2': 4},
    const {'1': 'DNN_CLASSIFIER', '2': 5},
    const {'1': 'TENSORFLOW', '2': 6},
    const {'1': 'DNN_REGRESSOR', '2': 7},
    const {'1': 'BOOSTED_TREE_REGRESSOR', '2': 9},
    const {'1': 'BOOSTED_TREE_CLASSIFIER', '2': 10},
    const {'1': 'ARIMA', '2': 11},
    const {'1': 'AUTOML_REGRESSOR', '2': 12},
    const {'1': 'AUTOML_CLASSIFIER', '2': 13},
    const {'1': 'ARIMA_PLUS', '2': 19},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_LossType$json = const {
  '1': 'LossType',
  '2': const [
    const {'1': 'LOSS_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MEAN_SQUARED_LOSS', '2': 1},
    const {'1': 'MEAN_LOG_LOSS', '2': 2},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_DistanceType$json = const {
  '1': 'DistanceType',
  '2': const [
    const {'1': 'DISTANCE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EUCLIDEAN', '2': 1},
    const {'1': 'COSINE', '2': 2},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_DataSplitMethod$json = const {
  '1': 'DataSplitMethod',
  '2': const [
    const {'1': 'DATA_SPLIT_METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'RANDOM', '2': 1},
    const {'1': 'CUSTOM', '2': 2},
    const {'1': 'SEQUENTIAL', '2': 3},
    const {'1': 'NO_SPLIT', '2': 4},
    const {'1': 'AUTO_SPLIT', '2': 5},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_DataFrequency$json = const {
  '1': 'DataFrequency',
  '2': const [
    const {'1': 'DATA_FREQUENCY_UNSPECIFIED', '2': 0},
    const {'1': 'AUTO_FREQUENCY', '2': 1},
    const {'1': 'YEARLY', '2': 2},
    const {'1': 'QUARTERLY', '2': 3},
    const {'1': 'MONTHLY', '2': 4},
    const {'1': 'WEEKLY', '2': 5},
    const {'1': 'DAILY', '2': 6},
    const {'1': 'HOURLY', '2': 7},
    const {'1': 'PER_MINUTE', '2': 8},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_HolidayRegion$json = const {
  '1': 'HolidayRegion',
  '2': const [
    const {'1': 'HOLIDAY_REGION_UNSPECIFIED', '2': 0},
    const {'1': 'GLOBAL', '2': 1},
    const {'1': 'NA', '2': 2},
    const {'1': 'JAPAC', '2': 3},
    const {'1': 'EMEA', '2': 4},
    const {'1': 'LAC', '2': 5},
    const {'1': 'AE', '2': 6},
    const {'1': 'AR', '2': 7},
    const {'1': 'AT', '2': 8},
    const {'1': 'AU', '2': 9},
    const {'1': 'BE', '2': 10},
    const {'1': 'BR', '2': 11},
    const {'1': 'CA', '2': 12},
    const {'1': 'CH', '2': 13},
    const {'1': 'CL', '2': 14},
    const {'1': 'CN', '2': 15},
    const {'1': 'CO', '2': 16},
    const {'1': 'CS', '2': 17},
    const {'1': 'CZ', '2': 18},
    const {'1': 'DE', '2': 19},
    const {'1': 'DK', '2': 20},
    const {'1': 'DZ', '2': 21},
    const {'1': 'EC', '2': 22},
    const {'1': 'EE', '2': 23},
    const {'1': 'EG', '2': 24},
    const {'1': 'ES', '2': 25},
    const {'1': 'FI', '2': 26},
    const {'1': 'FR', '2': 27},
    const {'1': 'GB', '2': 28},
    const {'1': 'GR', '2': 29},
    const {'1': 'HK', '2': 30},
    const {'1': 'HU', '2': 31},
    const {'1': 'ID', '2': 32},
    const {'1': 'IE', '2': 33},
    const {'1': 'IL', '2': 34},
    const {'1': 'IN', '2': 35},
    const {'1': 'IR', '2': 36},
    const {'1': 'IT', '2': 37},
    const {'1': 'JP', '2': 38},
    const {'1': 'KR', '2': 39},
    const {'1': 'LV', '2': 40},
    const {'1': 'MA', '2': 41},
    const {'1': 'MX', '2': 42},
    const {'1': 'MY', '2': 43},
    const {'1': 'NG', '2': 44},
    const {'1': 'NL', '2': 45},
    const {'1': 'NO', '2': 46},
    const {'1': 'NZ', '2': 47},
    const {'1': 'PE', '2': 48},
    const {'1': 'PH', '2': 49},
    const {'1': 'PK', '2': 50},
    const {'1': 'PL', '2': 51},
    const {'1': 'PT', '2': 52},
    const {'1': 'RO', '2': 53},
    const {'1': 'RS', '2': 54},
    const {'1': 'RU', '2': 55},
    const {'1': 'SA', '2': 56},
    const {'1': 'SE', '2': 57},
    const {'1': 'SG', '2': 58},
    const {'1': 'SI', '2': 59},
    const {'1': 'SK', '2': 60},
    const {'1': 'TH', '2': 61},
    const {'1': 'TR', '2': 62},
    const {'1': 'TW', '2': 63},
    const {'1': 'UA', '2': 64},
    const {'1': 'US', '2': 65},
    const {'1': 'VE', '2': 66},
    const {'1': 'VN', '2': 67},
    const {'1': 'ZA', '2': 68},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_LearnRateStrategy$json = const {
  '1': 'LearnRateStrategy',
  '2': const [
    const {'1': 'LEARN_RATE_STRATEGY_UNSPECIFIED', '2': 0},
    const {'1': 'LINE_SEARCH', '2': 1},
    const {'1': 'CONSTANT', '2': 2},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_OptimizationStrategy$json = const {
  '1': 'OptimizationStrategy',
  '2': const [
    const {'1': 'OPTIMIZATION_STRATEGY_UNSPECIFIED', '2': 0},
    const {'1': 'BATCH_GRADIENT_DESCENT', '2': 1},
    const {'1': 'NORMAL_EQUATION', '2': 2},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_FeedbackType$json = const {
  '1': 'FeedbackType',
  '2': const [
    const {'1': 'FEEDBACK_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'IMPLICIT', '2': 1},
    const {'1': 'EXPLICIT', '2': 2},
  ],
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode(
    'CgVNb2RlbBIXCgRldGFnGAEgASgJQgPgQQNSBGV0YWcSVgoPbW9kZWxfcmVmZXJlbmNlGAIgASgLMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsUmVmZXJlbmNlQgPgQQJSDm1vZGVsUmVmZXJlbmNlEigKDWNyZWF0aW9uX3RpbWUYBSABKANCA+BBA1IMY3JlYXRpb25UaW1lEjEKEmxhc3RfbW9kaWZpZWRfdGltZRgGIAEoA0ID4EEDUhBsYXN0TW9kaWZpZWRUaW1lEiUKC2Rlc2NyaXB0aW9uGAwgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEigKDWZyaWVuZGx5X25hbWUYDiABKAlCA+BBAVIMZnJpZW5kbHlOYW1lEkMKBmxhYmVscxgPIAMoCzIrLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5MYWJlbHNFbnRyeVIGbGFiZWxzEiwKD2V4cGlyYXRpb25fdGltZRgQIAEoA0ID4EEBUg5leHBpcmF0aW9uVGltZRIfCghsb2NhdGlvbhgNIAEoCUID4EEDUghsb2NhdGlvbhJsChhlbmNyeXB0aW9uX2NvbmZpZ3VyYXRpb24YESABKAsyMS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuRW5jcnlwdGlvbkNvbmZpZ3VyYXRpb25SF2VuY3J5cHRpb25Db25maWd1cmF0aW9uEk0KCm1vZGVsX3R5cGUYByABKA4yKS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuTW9kZWxUeXBlQgPgQQNSCW1vZGVsVHlwZRJVCg10cmFpbmluZ19ydW5zGAkgAygLMisuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLlRyYWluaW5nUnVuQgPgQQNSDHRyYWluaW5nUnVucxJYCg9mZWF0dXJlX2NvbHVtbnMYCiADKAsyKi5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuU3RhbmRhcmRTcWxGaWVsZEID4EEDUg5mZWF0dXJlQ29sdW1ucxJUCg1sYWJlbF9jb2x1bW5zGAsgAygLMiouZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlN0YW5kYXJkU3FsRmllbGRCA+BBA1IMbGFiZWxDb2x1bW5zEiYKDWJlc3RfdHJpYWxfaWQYEyABKANCAhgBUgtiZXN0VHJpYWxJZBqgAQoOU2Vhc29uYWxQZXJpb2QijQEKElNlYXNvbmFsUGVyaW9kVHlwZRIkCiBTRUFTT05BTF9QRVJJT0RfVFlQRV9VTlNQRUNJRklFRBAAEhIKDk5PX1NFQVNPTkFMSVRZEAESCQoFREFJTFkQAhIKCgZXRUVLTFkQAxILCgdNT05USExZEAQSDQoJUVVBUlRFUkxZEAUSCgoGWUVBUkxZEAYahwEKC0ttZWFuc0VudW1zIngKGkttZWFuc0luaXRpYWxpemF0aW9uTWV0aG9kEiwKKEtNRUFOU19JTklUSUFMSVpBVElPTl9NRVRIT0RfVU5TUEVDSUZJRUQQABIKCgZSQU5ET00QARIKCgZDVVNUT00QAhIUChBLTUVBTlNfUExVU19QTFVTEAMajQMKEVJlZ3Jlc3Npb25NZXRyaWNzEkwKE21lYW5fYWJzb2x1dGVfZXJyb3IYASABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSEW1lYW5BYnNvbHV0ZUVycm9yEkoKEm1lYW5fc3F1YXJlZF9lcnJvchgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIQbWVhblNxdWFyZWRFcnJvchJRChZtZWFuX3NxdWFyZWRfbG9nX2Vycm9yGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhNtZWFuU3F1YXJlZExvZ0Vycm9yElAKFW1lZGlhbl9hYnNvbHV0ZV9lcnJvchgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVITbWVkaWFuQWJzb2x1dGVFcnJvchI5CglyX3NxdWFyZWQYBSABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSCHJTcXVhcmVkGrEDCh5BZ2dyZWdhdGVDbGFzc2lmaWNhdGlvbk1ldHJpY3MSOgoJcHJlY2lzaW9uGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUglwcmVjaXNpb24SNAoGcmVjYWxsGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgZyZWNhbGwSOAoIYWNjdXJhY3kYAyABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSCGFjY3VyYWN5EjoKCXRocmVzaG9sZBgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIJdGhyZXNob2xkEjcKCGYxX3Njb3JlGAUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgdmMVNjb3JlEjcKCGxvZ19sb3NzGAYgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgdsb2dMb3NzEjUKB3JvY19hdWMYByABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSBnJvY0F1Yxr2BwobQmluYXJ5Q2xhc3NpZmljYXRpb25NZXRyaWNzEogBCiBhZ2dyZWdhdGVfY2xhc3NpZmljYXRpb25fbWV0cmljcxgBIAEoCzI+Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5BZ2dyZWdhdGVDbGFzc2lmaWNhdGlvbk1ldHJpY3NSHmFnZ3JlZ2F0ZUNsYXNzaWZpY2F0aW9uTWV0cmljcxKSAQocYmluYXJ5X2NvbmZ1c2lvbl9tYXRyaXhfbGlzdBgCIAMoCzJRLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5CaW5hcnlDbGFzc2lmaWNhdGlvbk1ldHJpY3MuQmluYXJ5Q29uZnVzaW9uTWF0cml4UhliaW5hcnlDb25mdXNpb25NYXRyaXhMaXN0EiUKDnBvc2l0aXZlX2xhYmVsGAMgASgJUg1wb3NpdGl2ZUxhYmVsEiUKDm5lZ2F0aXZlX2xhYmVsGAQgASgJUg1uZWdhdGl2ZUxhYmVsGugEChVCaW5hcnlDb25mdXNpb25NYXRyaXgSVgoYcG9zaXRpdmVfY2xhc3NfdGhyZXNob2xkGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhZwb3NpdGl2ZUNsYXNzVGhyZXNob2xkEkIKDnRydWVfcG9zaXRpdmVzGAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSDXRydWVQb3NpdGl2ZXMSRAoPZmFsc2VfcG9zaXRpdmVzGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSDmZhbHNlUG9zaXRpdmVzEkIKDnRydWVfbmVnYXRpdmVzGAQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSDXRydWVOZWdhdGl2ZXMSRAoPZmFsc2VfbmVnYXRpdmVzGAUgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSDmZhbHNlTmVnYXRpdmVzEjoKCXByZWNpc2lvbhgGIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIJcHJlY2lzaW9uEjQKBnJlY2FsbBgHIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIGcmVjYWxsEjcKCGYxX3Njb3JlGAggASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgdmMVNjb3JlEjgKCGFjY3VyYWN5GAkgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUghhY2N1cmFjeRqKBgofTXVsdGlDbGFzc0NsYXNzaWZpY2F0aW9uTWV0cmljcxKIAQogYWdncmVnYXRlX2NsYXNzaWZpY2F0aW9uX21ldHJpY3MYASABKAsyPi5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuQWdncmVnYXRlQ2xhc3NpZmljYXRpb25NZXRyaWNzUh5hZ2dyZWdhdGVDbGFzc2lmaWNhdGlvbk1ldHJpY3MSgwEKFWNvbmZ1c2lvbl9tYXRyaXhfbGlzdBgCIAMoCzJPLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5NdWx0aUNsYXNzQ2xhc3NpZmljYXRpb25NZXRyaWNzLkNvbmZ1c2lvbk1hdHJpeFITY29uZnVzaW9uTWF0cml4TGlzdBrVAwoPQ29uZnVzaW9uTWF0cml4Ek8KFGNvbmZpZGVuY2VfdGhyZXNob2xkGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhNjb25maWRlbmNlVGhyZXNob2xkEmcKBHJvd3MYAiADKAsyUy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuTXVsdGlDbGFzc0NsYXNzaWZpY2F0aW9uTWV0cmljcy5Db25mdXNpb25NYXRyaXguUm93UgRyb3dzGmwKBUVudHJ5EicKD3ByZWRpY3RlZF9sYWJlbBgBIAEoCVIOcHJlZGljdGVkTGFiZWwSOgoKaXRlbV9jb3VudBgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUglpdGVtQ291bnQamQEKA1JvdxIhCgxhY3R1YWxfbGFiZWwYASABKAlSC2FjdHVhbExhYmVsEm8KB2VudHJpZXMYAiADKAsyVS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuTXVsdGlDbGFzc0NsYXNzaWZpY2F0aW9uTWV0cmljcy5Db25mdXNpb25NYXRyaXguRW50cnlSB2VudHJpZXMa9AcKEUNsdXN0ZXJpbmdNZXRyaWNzEk4KFGRhdmllc19ib3VsZGluX2luZGV4GAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhJkYXZpZXNCb3VsZGluSW5kZXgSUAoVbWVhbl9zcXVhcmVkX2Rpc3RhbmNlGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhNtZWFuU3F1YXJlZERpc3RhbmNlElUKCGNsdXN0ZXJzGAMgAygLMjkuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkNsdXN0ZXJpbmdNZXRyaWNzLkNsdXN0ZXJSCGNsdXN0ZXJzGuUFCgdDbHVzdGVyEh8KC2NlbnRyb2lkX2lkGAEgASgDUgpjZW50cm9pZElkEm0KDmZlYXR1cmVfdmFsdWVzGAIgAygLMkYuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkNsdXN0ZXJpbmdNZXRyaWNzLkNsdXN0ZXIuRmVhdHVyZVZhbHVlUg1mZWF0dXJlVmFsdWVzEjEKBWNvdW50GAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSBWNvdW50GpYECgxGZWF0dXJlVmFsdWUSJQoOZmVhdHVyZV9jb2x1bW4YASABKAlSDWZlYXR1cmVDb2x1bW4SRwoPbnVtZXJpY2FsX3ZhbHVlGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlSABSDm51bWVyaWNhbFZhbHVlEoYBChFjYXRlZ29yaWNhbF92YWx1ZRgDIAEoCzJXLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5DbHVzdGVyaW5nTWV0cmljcy5DbHVzdGVyLkZlYXR1cmVWYWx1ZS5DYXRlZ29yaWNhbFZhbHVlSABSEGNhdGVnb3JpY2FsVmFsdWUagwIKEENhdGVnb3JpY2FsVmFsdWUSjgEKD2NhdGVnb3J5X2NvdW50cxgBIAMoCzJlLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5DbHVzdGVyaW5nTWV0cmljcy5DbHVzdGVyLkZlYXR1cmVWYWx1ZS5DYXRlZ29yaWNhbFZhbHVlLkNhdGVnb3J5Q291bnRSDmNhdGVnb3J5Q291bnRzGl4KDUNhdGVnb3J5Q291bnQSGgoIY2F0ZWdvcnkYASABKAlSCGNhdGVnb3J5EjEKBWNvdW50GAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSBWNvdW50QgcKBXZhbHVlGuICCg5SYW5raW5nTWV0cmljcxJSChZtZWFuX2F2ZXJhZ2VfcHJlY2lzaW9uGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhRtZWFuQXZlcmFnZVByZWNpc2lvbhJKChJtZWFuX3NxdWFyZWRfZXJyb3IYAiABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSEG1lYW5TcXVhcmVkRXJyb3ISbwolbm9ybWFsaXplZF9kaXNjb3VudGVkX2N1bXVsYXRpdmVfZ2FpbhgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIibm9ybWFsaXplZERpc2NvdW50ZWRDdW11bGF0aXZlR2FpbhI/CgxhdmVyYWdlX3JhbmsYBCABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSC2F2ZXJhZ2VSYW5rGvAJChdBcmltYUZvcmVjYXN0aW5nTWV0cmljcxJcChJub25fc2Vhc29uYWxfb3JkZXIYASADKAsyKi5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuQXJpbWFPcmRlckICGAFSEG5vblNlYXNvbmFsT3JkZXISawoVYXJpbWFfZml0dGluZ19tZXRyaWNzGAIgAygLMjMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkFyaW1hRml0dGluZ01ldHJpY3NCAhgBUhNhcmltYUZpdHRpbmdNZXRyaWNzEnAKEHNlYXNvbmFsX3BlcmlvZHMYAyADKA4yQS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuU2Vhc29uYWxQZXJpb2QuU2Vhc29uYWxQZXJpb2RUeXBlQgIYAVIPc2Vhc29uYWxQZXJpb2RzEh8KCWhhc19kcmlmdBgEIAMoCEICGAFSCGhhc0RyaWZ0EigKDnRpbWVfc2VyaWVzX2lkGAUgAygJQgIYAVIMdGltZVNlcmllc0lkEq4BCiZhcmltYV9zaW5nbGVfbW9kZWxfZm9yZWNhc3RpbmdfbWV0cmljcxgGIAMoCzJaLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5BcmltYUZvcmVjYXN0aW5nTWV0cmljcy5BcmltYVNpbmdsZU1vZGVsRm9yZWNhc3RpbmdNZXRyaWNzUiJhcmltYVNpbmdsZU1vZGVsRm9yZWNhc3RpbmdNZXRyaWNzGpsFCiJBcmltYVNpbmdsZU1vZGVsRm9yZWNhc3RpbmdNZXRyaWNzElgKEm5vbl9zZWFzb25hbF9vcmRlchgBIAEoCzIqLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5BcmltYU9yZGVyUhBub25TZWFzb25hbE9yZGVyEmcKFWFyaW1hX2ZpdHRpbmdfbWV0cmljcxgCIAEoCzIzLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5BcmltYUZpdHRpbmdNZXRyaWNzUhNhcmltYUZpdHRpbmdNZXRyaWNzEhsKCWhhc19kcmlmdBgDIAEoCFIIaGFzRHJpZnQSJAoOdGltZV9zZXJpZXNfaWQYBCABKAlSDHRpbWVTZXJpZXNJZBImCg90aW1lX3Nlcmllc19pZHMYCSADKAlSDXRpbWVTZXJpZXNJZHMSbAoQc2Vhc29uYWxfcGVyaW9kcxgFIAMoDjJBLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5TZWFzb25hbFBlcmlvZC5TZWFzb25hbFBlcmlvZFR5cGVSD3NlYXNvbmFsUGVyaW9kcxJIChJoYXNfaG9saWRheV9lZmZlY3QYBiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhBoYXNIb2xpZGF5RWZmZWN0EkkKE2hhc19zcGlrZXNfYW5kX2RpcHMYByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhBoYXNTcGlrZXNBbmREaXBzEkQKEGhhc19zdGVwX2NoYW5nZXMYCCABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg5oYXNTdGVwQ2hhbmdlcxrNBQoRRXZhbHVhdGlvbk1ldHJpY3MSYgoScmVncmVzc2lvbl9tZXRyaWNzGAEgASgLMjEuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLlJlZ3Jlc3Npb25NZXRyaWNzSABSEXJlZ3Jlc3Npb25NZXRyaWNzEoEBCh1iaW5hcnlfY2xhc3NpZmljYXRpb25fbWV0cmljcxgCIAEoCzI7Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5CaW5hcnlDbGFzc2lmaWNhdGlvbk1ldHJpY3NIAFIbYmluYXJ5Q2xhc3NpZmljYXRpb25NZXRyaWNzEo4BCiJtdWx0aV9jbGFzc19jbGFzc2lmaWNhdGlvbl9tZXRyaWNzGAMgASgLMj8uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLk11bHRpQ2xhc3NDbGFzc2lmaWNhdGlvbk1ldHJpY3NIAFIfbXVsdGlDbGFzc0NsYXNzaWZpY2F0aW9uTWV0cmljcxJiChJjbHVzdGVyaW5nX21ldHJpY3MYBCABKAsyMS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuQ2x1c3RlcmluZ01ldHJpY3NIAFIRY2x1c3RlcmluZ01ldHJpY3MSWQoPcmFua2luZ19tZXRyaWNzGAUgASgLMi4uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLlJhbmtpbmdNZXRyaWNzSABSDnJhbmtpbmdNZXRyaWNzEnUKGWFyaW1hX2ZvcmVjYXN0aW5nX21ldHJpY3MYBiABKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuQXJpbWFGb3JlY2FzdGluZ01ldHJpY3NIAFIXYXJpbWFGb3JlY2FzdGluZ01ldHJpY3NCCQoHbWV0cmljcxq3AQoPRGF0YVNwbGl0UmVzdWx0Ek8KDnRyYWluaW5nX3RhYmxlGAEgASgLMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlRhYmxlUmVmZXJlbmNlUg10cmFpbmluZ1RhYmxlElMKEGV2YWx1YXRpb25fdGFibGUYAiABKAsyKC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuVGFibGVSZWZlcmVuY2VSD2V2YWx1YXRpb25UYWJsZRo2CgpBcmltYU9yZGVyEgwKAXAYASABKANSAXASDAoBZBgCIAEoA1IBZBIMCgFxGAMgASgDUgFxGmoKE0FyaW1hRml0dGluZ01ldHJpY3MSJQoObG9nX2xpa2VsaWhvb2QYASABKAFSDWxvZ0xpa2VsaWhvb2QSEAoDYWljGAIgASgBUgNhaWMSGgoIdmFyaWFuY2UYAyABKAFSCHZhcmlhbmNlGokCChFHbG9iYWxFeHBsYW5hdGlvbhJhCgxleHBsYW5hdGlvbnMYASADKAsyPS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuR2xvYmFsRXhwbGFuYXRpb24uRXhwbGFuYXRpb25SDGV4cGxhbmF0aW9ucxIfCgtjbGFzc19sYWJlbBgCIAEoCVIKY2xhc3NMYWJlbBpwCgtFeHBsYW5hdGlvbhIhCgxmZWF0dXJlX25hbWUYASABKAlSC2ZlYXR1cmVOYW1lEj4KC2F0dHJpYnV0aW9uGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgthdHRyaWJ1dGlvbhriKgoLVHJhaW5pbmdSdW4SZgoQdHJhaW5pbmdfb3B0aW9ucxgBIAEoCzI7Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5UcmFpbmluZ1J1bi5UcmFpbmluZ09wdGlvbnNSD3RyYWluaW5nT3B0aW9ucxI5CgpzdGFydF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lElUKB3Jlc3VsdHMYBiADKAsyOy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuVHJhaW5pbmdSdW4uSXRlcmF0aW9uUmVzdWx0UgdyZXN1bHRzEmAKEmV2YWx1YXRpb25fbWV0cmljcxgHIAEoCzIxLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5FdmFsdWF0aW9uTWV0cmljc1IRZXZhbHVhdGlvbk1ldHJpY3MSWwoRZGF0YV9zcGxpdF9yZXN1bHQYCSABKAsyLy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuRGF0YVNwbGl0UmVzdWx0Ug9kYXRhU3BsaXRSZXN1bHQSYgoTZ2xvYmFsX2V4cGxhbmF0aW9ucxgKIAMoCzIxLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5HbG9iYWxFeHBsYW5hdGlvblISZ2xvYmFsRXhwbGFuYXRpb25zGqAXCg9UcmFpbmluZ09wdGlvbnMSJQoObWF4X2l0ZXJhdGlvbnMYASABKANSDW1heEl0ZXJhdGlvbnMSRQoJbG9zc190eXBlGAIgASgOMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkxvc3NUeXBlUghsb3NzVHlwZRIdCgpsZWFybl9yYXRlGAMgASgBUglsZWFyblJhdGUSSQoRbDFfcmVndWxhcml6YXRpb24YBCABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSEGwxUmVndWxhcml6YXRpb24SSQoRbDJfcmVndWxhcml6YXRpb24YBSABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSEGwyUmVndWxhcml6YXRpb24SUAoVbWluX3JlbGF0aXZlX3Byb2dyZXNzGAYgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhNtaW5SZWxhdGl2ZVByb2dyZXNzEjkKCndhcm1fc3RhcnQYByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgl3YXJtU3RhcnQSOQoKZWFybHlfc3RvcBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCWVhcmx5U3RvcBIuChNpbnB1dF9sYWJlbF9jb2x1bW5zGAkgAygJUhFpbnB1dExhYmVsQ29sdW1ucxJbChFkYXRhX3NwbGl0X21ldGhvZBgKIAEoDjIvLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5EYXRhU3BsaXRNZXRob2RSD2RhdGFTcGxpdE1ldGhvZBI3ChhkYXRhX3NwbGl0X2V2YWxfZnJhY3Rpb24YCyABKAFSFWRhdGFTcGxpdEV2YWxGcmFjdGlvbhIqChFkYXRhX3NwbGl0X2NvbHVtbhgMIAEoCVIPZGF0YVNwbGl0Q29sdW1uEmEKE2xlYXJuX3JhdGVfc3RyYXRlZ3kYDSABKA4yMS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuTGVhcm5SYXRlU3RyYXRlZ3lSEWxlYXJuUmF0ZVN0cmF0ZWd5EiwKEmluaXRpYWxfbGVhcm5fcmF0ZRgQIAEoAVIQaW5pdGlhbExlYXJuUmF0ZRKCAQoTbGFiZWxfY2xhc3Nfd2VpZ2h0cxgRIAMoCzJSLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5UcmFpbmluZ1J1bi5UcmFpbmluZ09wdGlvbnMuTGFiZWxDbGFzc1dlaWdodHNFbnRyeVIRbGFiZWxDbGFzc1dlaWdodHMSHwoLdXNlcl9jb2x1bW4YEiABKAlSCnVzZXJDb2x1bW4SHwoLaXRlbV9jb2x1bW4YEyABKAlSCml0ZW1Db2x1bW4SUQoNZGlzdGFuY2VfdHlwZRgUIAEoDjIsLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5EaXN0YW5jZVR5cGVSDGRpc3RhbmNlVHlwZRIhCgxudW1fY2x1c3RlcnMYFSABKANSC251bUNsdXN0ZXJzEhsKCW1vZGVsX3VyaRgWIAEoCVIIbW9kZWxVcmkSaQoVb3B0aW1pemF0aW9uX3N0cmF0ZWd5GBcgASgOMjQuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLk9wdGltaXphdGlvblN0cmF0ZWd5UhRvcHRpbWl6YXRpb25TdHJhdGVneRIhCgxoaWRkZW5fdW5pdHMYGCADKANSC2hpZGRlblVuaXRzEh0KCmJhdGNoX3NpemUYGSABKANSCWJhdGNoU2l6ZRI2Cgdkcm9wb3V0GBogASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgdkcm9wb3V0EiQKDm1heF90cmVlX2RlcHRoGBsgASgDUgxtYXhUcmVlRGVwdGgSHAoJc3Vic2FtcGxlGBwgASgBUglzdWJzYW1wbGUSQgoObWluX3NwbGl0X2xvc3MYHSABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSDG1pblNwbGl0TG9zcxIfCgtudW1fZmFjdG9ycxgeIAEoA1IKbnVtRmFjdG9ycxJRCg1mZWVkYmFja190eXBlGB8gASgOMiwuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkZlZWRiYWNrVHlwZVIMZmVlZGJhY2tUeXBlEjsKCndhbHNfYWxwaGEYICABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSCXdhbHNBbHBoYRKIAQoca21lYW5zX2luaXRpYWxpemF0aW9uX21ldGhvZBghIAEoDjJGLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5LbWVhbnNFbnVtcy5LbWVhbnNJbml0aWFsaXphdGlvbk1ldGhvZFIaa21lYW5zSW5pdGlhbGl6YXRpb25NZXRob2QSQAoca21lYW5zX2luaXRpYWxpemF0aW9uX2NvbHVtbhgiIAEoCVIaa21lYW5zSW5pdGlhbGl6YXRpb25Db2x1bW4SPwocdGltZV9zZXJpZXNfdGltZXN0YW1wX2NvbHVtbhgjIAEoCVIZdGltZVNlcmllc1RpbWVzdGFtcENvbHVtbhI1Chd0aW1lX3Nlcmllc19kYXRhX2NvbHVtbhgkIAEoCVIUdGltZVNlcmllc0RhdGFDb2x1bW4SHQoKYXV0b19hcmltYRglIAEoCFIJYXV0b0FyaW1hElgKEm5vbl9zZWFzb25hbF9vcmRlchgmIAEoCzIqLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5BcmltYU9yZGVyUhBub25TZWFzb25hbE9yZGVyElQKDmRhdGFfZnJlcXVlbmN5GCcgASgOMi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkRhdGFGcmVxdWVuY3lSDWRhdGFGcmVxdWVuY3kSIwoNaW5jbHVkZV9kcmlmdBgpIAEoCFIMaW5jbHVkZURyaWZ0ElQKDmhvbGlkYXlfcmVnaW9uGCogASgOMi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkhvbGlkYXlSZWdpb25SDWhvbGlkYXlSZWdpb24SMQoVdGltZV9zZXJpZXNfaWRfY29sdW1uGCsgASgJUhJ0aW1lU2VyaWVzSWRDb2x1bW4SMwoWdGltZV9zZXJpZXNfaWRfY29sdW1ucxgzIAMoCVITdGltZVNlcmllc0lkQ29sdW1ucxIYCgdob3Jpem9uGCwgASgDUgdob3Jpem9uEjQKFnByZXNlcnZlX2lucHV0X3N0cnVjdHMYLSABKAhSFHByZXNlcnZlSW5wdXRTdHJ1Y3RzEi8KFGF1dG9fYXJpbWFfbWF4X29yZGVyGC4gASgDUhFhdXRvQXJpbWFNYXhPcmRlchJOChVkZWNvbXBvc2VfdGltZV9zZXJpZXMYMiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhNkZWNvbXBvc2VUaW1lU2VyaWVzEk0KFWNsZWFuX3NwaWtlc19hbmRfZGlwcxg0IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEmNsZWFuU3Bpa2VzQW5kRGlwcxJKChNhZGp1c3Rfc3RlcF9jaGFuZ2VzGDUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIRYWRqdXN0U3RlcENoYW5nZXMaRAoWTGFiZWxDbGFzc1dlaWdodHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoAVIFdmFsdWU6AjgBGpIPCg9JdGVyYXRpb25SZXN1bHQSMQoFaW5kZXgYASABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIFaW5kZXgSPAoLZHVyYXRpb25fbXMYBCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIKZHVyYXRpb25NcxJBCg10cmFpbmluZ19sb3NzGAUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgx0cmFpbmluZ0xvc3MSOQoJZXZhbF9sb3NzGAYgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUghldmFsTG9zcxIdCgpsZWFybl9yYXRlGAcgASgBUglsZWFyblJhdGUSbAoNY2x1c3Rlcl9pbmZvcxgIIAMoCzJHLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5UcmFpbmluZ1J1bi5JdGVyYXRpb25SZXN1bHQuQ2x1c3RlckluZm9SDGNsdXN0ZXJJbmZvcxJqCgxhcmltYV9yZXN1bHQYCSABKAsyRy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuVHJhaW5pbmdSdW4uSXRlcmF0aW9uUmVzdWx0LkFyaW1hUmVzdWx0UgthcmltYVJlc3VsdBqzAQoLQ2x1c3RlckluZm8SHwoLY2VudHJvaWRfaWQYASABKANSCmNlbnRyb2lkSWQSQwoOY2x1c3Rlcl9yYWRpdXMYAiABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSDWNsdXN0ZXJSYWRpdXMSPgoMY2x1c3Rlcl9zaXplGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSC2NsdXN0ZXJTaXplGuAJCgtBcmltYVJlc3VsdBKAAQoQYXJpbWFfbW9kZWxfaW5mbxgBIAMoCzJWLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5UcmFpbmluZ1J1bi5JdGVyYXRpb25SZXN1bHQuQXJpbWFSZXN1bHQuQXJpbWFNb2RlbEluZm9SDmFyaW1hTW9kZWxJbmZvEmwKEHNlYXNvbmFsX3BlcmlvZHMYAiADKA4yQS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuU2Vhc29uYWxQZXJpb2QuU2Vhc29uYWxQZXJpb2RUeXBlUg9zZWFzb25hbFBlcmlvZHMaygEKEUFyaW1hQ29lZmZpY2llbnRzEkAKHGF1dG9fcmVncmVzc2l2ZV9jb2VmZmljaWVudHMYASADKAFSGmF1dG9SZWdyZXNzaXZlQ29lZmZpY2llbnRzEj4KG21vdmluZ19hdmVyYWdlX2NvZWZmaWNpZW50cxgCIAMoAVIZbW92aW5nQXZlcmFnZUNvZWZmaWNpZW50cxIzChVpbnRlcmNlcHRfY29lZmZpY2llbnQYAyABKAFSFGludGVyY2VwdENvZWZmaWNpZW50GpIGCg5BcmltYU1vZGVsSW5mbxJYChJub25fc2Vhc29uYWxfb3JkZXIYASABKAsyKi5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuQXJpbWFPcmRlclIQbm9uU2Vhc29uYWxPcmRlchKIAQoSYXJpbWFfY29lZmZpY2llbnRzGAIgASgLMlkuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLlRyYWluaW5nUnVuLkl0ZXJhdGlvblJlc3VsdC5BcmltYVJlc3VsdC5BcmltYUNvZWZmaWNpZW50c1IRYXJpbWFDb2VmZmljaWVudHMSZwoVYXJpbWFfZml0dGluZ19tZXRyaWNzGAMgASgLMjMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkFyaW1hRml0dGluZ01ldHJpY3NSE2FyaW1hRml0dGluZ01ldHJpY3MSGwoJaGFzX2RyaWZ0GAQgASgIUghoYXNEcmlmdBIkCg50aW1lX3Nlcmllc19pZBgFIAEoCVIMdGltZVNlcmllc0lkEiYKD3RpbWVfc2VyaWVzX2lkcxgKIAMoCVINdGltZVNlcmllc0lkcxJsChBzZWFzb25hbF9wZXJpb2RzGAYgAygOMkEuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLlNlYXNvbmFsUGVyaW9kLlNlYXNvbmFsUGVyaW9kVHlwZVIPc2Vhc29uYWxQZXJpb2RzEkgKEmhhc19ob2xpZGF5X2VmZmVjdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEGhhc0hvbGlkYXlFZmZlY3QSSQoTaGFzX3NwaWtlc19hbmRfZGlwcxgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEGhhc1NwaWtlc0FuZERpcHMSRAoQaGFzX3N0ZXBfY2hhbmdlcxgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDmhhc1N0ZXBDaGFuZ2VzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEitQIKCU1vZGVsVHlwZRIaChZNT0RFTF9UWVBFX1VOU1BFQ0lGSUVEEAASFQoRTElORUFSX1JFR1JFU1NJT04QARIXChNMT0dJU1RJQ19SRUdSRVNTSU9OEAISCgoGS01FQU5TEAMSGAoUTUFUUklYX0ZBQ1RPUklaQVRJT04QBBISCg5ETk5fQ0xBU1NJRklFUhAFEg4KClRFTlNPUkZMT1cQBhIRCg1ETk5fUkVHUkVTU09SEAcSGgoWQk9PU1RFRF9UUkVFX1JFR1JFU1NPUhAJEhsKF0JPT1NURURfVFJFRV9DTEFTU0lGSUVSEAoSCQoFQVJJTUEQCxIUChBBVVRPTUxfUkVHUkVTU09SEAwSFQoRQVVUT01MX0NMQVNTSUZJRVIQDRIOCgpBUklNQV9QTFVTEBMiTwoITG9zc1R5cGUSGQoVTE9TU19UWVBFX1VOU1BFQ0lGSUVEEAASFQoRTUVBTl9TUVVBUkVEX0xPU1MQARIRCg1NRUFOX0xPR19MT1NTEAIiSAoMRGlzdGFuY2VUeXBlEh0KGURJU1RBTkNFX1RZUEVfVU5TUEVDSUZJRUQQABINCglFVUNMSURFQU4QARIKCgZDT1NJTkUQAiJ6Cg9EYXRhU3BsaXRNZXRob2QSIQodREFUQV9TUExJVF9NRVRIT0RfVU5TUEVDSUZJRUQQABIKCgZSQU5ET00QARIKCgZDVVNUT00QAhIOCgpTRVFVRU5USUFMEAMSDAoITk9fU1BMSVQQBBIOCgpBVVRPX1NQTElUEAUingEKDURhdGFGcmVxdWVuY3kSHgoaREFUQV9GUkVRVUVOQ1lfVU5TUEVDSUZJRUQQABISCg5BVVRPX0ZSRVFVRU5DWRABEgoKBllFQVJMWRACEg0KCVFVQVJURVJMWRADEgsKB01PTlRITFkQBBIKCgZXRUVLTFkQBRIJCgVEQUlMWRAGEgoKBkhPVVJMWRAHEg4KClBFUl9NSU5VVEUQCCLZBAoNSG9saWRheVJlZ2lvbhIeChpIT0xJREFZX1JFR0lPTl9VTlNQRUNJRklFRBAAEgoKBkdMT0JBTBABEgYKAk5BEAISCQoFSkFQQUMQAxIICgRFTUVBEAQSBwoDTEFDEAUSBgoCQUUQBhIGCgJBUhAHEgYKAkFUEAgSBgoCQVUQCRIGCgJCRRAKEgYKAkJSEAsSBgoCQ0EQDBIGCgJDSBANEgYKAkNMEA4SBgoCQ04QDxIGCgJDTxAQEgYKAkNTEBESBgoCQ1oQEhIGCgJERRATEgYKAkRLEBQSBgoCRFoQFRIGCgJFQxAWEgYKAkVFEBcSBgoCRUcQGBIGCgJFUxAZEgYKAkZJEBoSBgoCRlIQGxIGCgJHQhAcEgYKAkdSEB0SBgoCSEsQHhIGCgJIVRAfEgYKAklEECASBgoCSUUQIRIGCgJJTBAiEgYKAklOECMSBgoCSVIQJBIGCgJJVBAlEgYKAkpQECYSBgoCS1IQJxIGCgJMVhAoEgYKAk1BECkSBgoCTVgQKhIGCgJNWRArEgYKAk5HECwSBgoCTkwQLRIGCgJOTxAuEgYKAk5aEC8SBgoCUEUQMBIGCgJQSBAxEgYKAlBLEDISBgoCUEwQMxIGCgJQVBA0EgYKAlJPEDUSBgoCUlMQNhIGCgJSVRA3EgYKAlNBEDgSBgoCU0UQORIGCgJTRxA6EgYKAlNJEDsSBgoCU0sQPBIGCgJUSBA9EgYKAlRSED4SBgoCVFcQPxIGCgJVQRBAEgYKAlVTEEESBgoCVkUQQhIGCgJWThBDEgYKAlpBEEQiVwoRTGVhcm5SYXRlU3RyYXRlZ3kSIwofTEVBUk5fUkFURV9TVFJBVEVHWV9VTlNQRUNJRklFRBAAEg8KC0xJTkVfU0VBUkNIEAESDAoIQ09OU1RBTlQQAiJuChRPcHRpbWl6YXRpb25TdHJhdGVneRIlCiFPUFRJTUlaQVRJT05fU1RSQVRFR1lfVU5TUEVDSUZJRUQQABIaChZCQVRDSF9HUkFESUVOVF9ERVNDRU5UEAESEwoPTk9STUFMX0VRVUFUSU9OEAIiSQoMRmVlZGJhY2tUeXBlEh0KGUZFRURCQUNLX1RZUEVfVU5TUEVDSUZJRUQQABIMCghJTVBMSUNJVBABEgwKCEVYUExJQ0lUEAI=');
@$core.Deprecated('Use getModelRequestDescriptor instead')
const GetModelRequest$json = const {
  '1': 'GetModelRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'dataset_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'datasetId'
    },
    const {
      '1': 'model_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'modelId'
    },
  ],
};

/// Descriptor for `GetModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRNb2RlbFJlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSIgoKZGF0YXNldF9pZBgCIAEoCUID4EECUglkYXRhc2V0SWQSHgoIbW9kZWxfaWQYAyABKAlCA+BBAlIHbW9kZWxJZA==');
@$core.Deprecated('Use patchModelRequestDescriptor instead')
const PatchModelRequest$json = const {
  '1': 'PatchModelRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'dataset_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'datasetId'
    },
    const {
      '1': 'model_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'modelId'
    },
    const {
      '1': 'model',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model',
      '8': const {},
      '10': 'model'
    },
  ],
};

/// Descriptor for `PatchModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchModelRequestDescriptor = $convert.base64Decode(
    'ChFQYXRjaE1vZGVsUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3RJZBIiCgpkYXRhc2V0X2lkGAIgASgJQgPgQQJSCWRhdGFzZXRJZBIeCghtb2RlbF9pZBgDIAEoCUID4EECUgdtb2RlbElkEjoKBW1vZGVsGAQgASgLMh8uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsQgPgQQJSBW1vZGVs');
@$core.Deprecated('Use deleteModelRequestDescriptor instead')
const DeleteModelRequest$json = const {
  '1': 'DeleteModelRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'dataset_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'datasetId'
    },
    const {
      '1': 'model_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'modelId'
    },
  ],
};

/// Descriptor for `DeleteModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteModelRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVNb2RlbFJlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSIgoKZGF0YXNldF9pZBgCIAEoCUID4EECUglkYXRhc2V0SWQSHgoIbW9kZWxfaWQYAyABKAlCA+BBAlIHbW9kZWxJZA==');
@$core.Deprecated('Use listModelsRequestDescriptor instead')
const ListModelsRequest$json = const {
  '1': 'ListModelsRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'dataset_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'datasetId'
    },
    const {
      '1': 'max_results',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'maxResults'
    },
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TW9kZWxzUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3RJZBIiCgpkYXRhc2V0X2lkGAIgASgJQgPgQQJSCWRhdGFzZXRJZBI9CgttYXhfcmVzdWx0cxgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIKbWF4UmVzdWx0cxIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listModelsResponseDescriptor instead')
const ListModelsResponse$json = const {
  '1': 'ListModelsResponse',
  '2': const [
    const {
      '1': 'models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model',
      '10': 'models'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TW9kZWxzUmVzcG9uc2USNwoGbW9kZWxzGAEgAygLMh8uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsUgZtb2RlbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
