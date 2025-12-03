// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/alert.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy$json = {
  '1': 'AlertPolicy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'documentation',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Documentation',
      '10': 'documentation'
    },
    {
      '1': 'user_labels',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.UserLabelsEntry',
      '10': 'userLabels'
    },
    {
      '1': 'conditions',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition',
      '10': 'conditions'
    },
    {
      '1': 'combiner',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.AlertPolicy.ConditionCombinerType',
      '10': 'combiner'
    },
    {
      '1': 'enabled',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'enabled'
    },
    {
      '1': 'validity',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'validity'
    },
    {
      '1': 'notification_channels',
      '3': 14,
      '4': 3,
      '5': 9,
      '10': 'notificationChannels'
    },
    {
      '1': 'creation_record',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.MutationRecord',
      '10': 'creationRecord'
    },
    {
      '1': 'mutation_record',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.MutationRecord',
      '10': 'mutationRecord'
    },
    {
      '1': 'alert_strategy',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.AlertStrategy',
      '10': 'alertStrategy'
    },
    {
      '1': 'severity',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.AlertPolicy.Severity',
      '8': {},
      '10': 'severity'
    },
  ],
  '3': [
    AlertPolicy_Documentation$json,
    AlertPolicy_Condition$json,
    AlertPolicy_AlertStrategy$json,
    AlertPolicy_UserLabelsEntry$json
  ],
  '4': [AlertPolicy_ConditionCombinerType$json, AlertPolicy_Severity$json],
  '7': {},
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Documentation$json = {
  '1': 'Documentation',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'subject', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'subject'},
    {
      '1': 'links',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Documentation.Link',
      '8': {},
      '10': 'links'
    },
  ],
  '3': [AlertPolicy_Documentation_Link$json],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Documentation_Link$json = {
  '1': 'Link',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'name', '3': 12, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'condition_threshold',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.MetricThreshold',
      '9': 0,
      '10': 'conditionThreshold'
    },
    {
      '1': 'condition_absent',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.MetricAbsence',
      '9': 0,
      '10': 'conditionAbsent'
    },
    {
      '1': 'condition_matched_log',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.LogMatch',
      '9': 0,
      '10': 'conditionMatchedLog'
    },
    {
      '1': 'condition_monitoring_query_language',
      '3': 19,
      '4': 1,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.Condition.MonitoringQueryLanguageCondition',
      '9': 0,
      '10': 'conditionMonitoringQueryLanguage'
    },
    {
      '1': 'condition_prometheus_query_language',
      '3': 21,
      '4': 1,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.Condition.PrometheusQueryLanguageCondition',
      '9': 0,
      '10': 'conditionPrometheusQueryLanguage'
    },
    {
      '1': 'condition_sql',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.SqlCondition',
      '9': 0,
      '10': 'conditionSql'
    },
  ],
  '3': [
    AlertPolicy_Condition_Trigger$json,
    AlertPolicy_Condition_MetricThreshold$json,
    AlertPolicy_Condition_MetricAbsence$json,
    AlertPolicy_Condition_LogMatch$json,
    AlertPolicy_Condition_MonitoringQueryLanguageCondition$json,
    AlertPolicy_Condition_PrometheusQueryLanguageCondition$json,
    AlertPolicy_Condition_SqlCondition$json
  ],
  '4': [AlertPolicy_Condition_EvaluationMissingData$json],
  '7': {},
  '8': [
    {'1': 'condition'},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_Trigger$json = {
  '1': 'Trigger',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count'},
    {'1': 'percent', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'percent'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_MetricThreshold$json = {
  '1': 'MetricThreshold',
  '2': [
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {
      '1': 'aggregations',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Aggregation',
      '10': 'aggregations'
    },
    {
      '1': 'denominator_filter',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'denominatorFilter'
    },
    {
      '1': 'denominator_aggregations',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Aggregation',
      '10': 'denominatorAggregations'
    },
    {
      '1': 'forecast_options',
      '3': 12,
      '4': 1,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.Condition.MetricThreshold.ForecastOptions',
      '10': 'forecastOptions'
    },
    {
      '1': 'comparison',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.ComparisonType',
      '10': 'comparison'
    },
    {'1': 'threshold_value', '3': 5, '4': 1, '5': 1, '10': 'thresholdValue'},
    {
      '1': 'duration',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    {
      '1': 'trigger',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.Trigger',
      '10': 'trigger'
    },
    {
      '1': 'evaluation_missing_data',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.EvaluationMissingData',
      '10': 'evaluationMissingData'
    },
  ],
  '3': [AlertPolicy_Condition_MetricThreshold_ForecastOptions$json],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_MetricThreshold_ForecastOptions$json = {
  '1': 'ForecastOptions',
  '2': [
    {
      '1': 'forecast_horizon',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'forecastHorizon'
    },
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_MetricAbsence$json = {
  '1': 'MetricAbsence',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {
      '1': 'aggregations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Aggregation',
      '10': 'aggregations'
    },
    {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    {
      '1': 'trigger',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.Trigger',
      '10': 'trigger'
    },
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_LogMatch$json = {
  '1': 'LogMatch',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {
      '1': 'label_extractors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.Condition.LogMatch.LabelExtractorsEntry',
      '10': 'labelExtractors'
    },
  ],
  '3': [AlertPolicy_Condition_LogMatch_LabelExtractorsEntry$json],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_LogMatch_LabelExtractorsEntry$json = {
  '1': 'LabelExtractorsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_MonitoringQueryLanguageCondition$json = {
  '1': 'MonitoringQueryLanguageCondition',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    {
      '1': 'trigger',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.Trigger',
      '10': 'trigger'
    },
    {
      '1': 'evaluation_missing_data',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.EvaluationMissingData',
      '10': 'evaluationMissingData'
    },
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_PrometheusQueryLanguageCondition$json = {
  '1': 'PrometheusQueryLanguageCondition',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'duration'
    },
    {
      '1': 'evaluation_interval',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'evaluationInterval'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.Condition.PrometheusQueryLanguageCondition.LabelsEntry',
      '8': {},
      '10': 'labels'
    },
    {'1': 'rule_group', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'ruleGroup'},
    {'1': 'alert_rule', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'alertRule'},
    {
      '1': 'disable_metric_validation',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'disableMetricValidation'
    },
  ],
  '3': [
    AlertPolicy_Condition_PrometheusQueryLanguageCondition_LabelsEntry$json
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_PrometheusQueryLanguageCondition_LabelsEntry$json =
    {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_SqlCondition$json = {
  '1': 'SqlCondition',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {
      '1': 'minutes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.SqlCondition.Minutes',
      '9': 0,
      '10': 'minutes'
    },
    {
      '1': 'hourly',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.SqlCondition.Hourly',
      '9': 0,
      '10': 'hourly'
    },
    {
      '1': 'daily',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.SqlCondition.Daily',
      '9': 0,
      '10': 'daily'
    },
    {
      '1': 'row_count_test',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.Condition.SqlCondition.RowCountTest',
      '9': 1,
      '10': 'rowCountTest'
    },
    {
      '1': 'boolean_test',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.Condition.SqlCondition.BooleanTest',
      '9': 1,
      '10': 'booleanTest'
    },
  ],
  '3': [
    AlertPolicy_Condition_SqlCondition_Minutes$json,
    AlertPolicy_Condition_SqlCondition_Hourly$json,
    AlertPolicy_Condition_SqlCondition_Daily$json,
    AlertPolicy_Condition_SqlCondition_RowCountTest$json,
    AlertPolicy_Condition_SqlCondition_BooleanTest$json
  ],
  '8': [
    {'1': 'schedule'},
    {'1': 'evaluate'},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_SqlCondition_Minutes$json = {
  '1': 'Minutes',
  '2': [
    {'1': 'periodicity', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'periodicity'},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_SqlCondition_Hourly$json = {
  '1': 'Hourly',
  '2': [
    {'1': 'periodicity', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'periodicity'},
    {
      '1': 'minute_offset',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'minuteOffset',
      '17': true
    },
  ],
  '8': [
    {'1': '_minute_offset'},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_SqlCondition_Daily$json = {
  '1': 'Daily',
  '2': [
    {'1': 'periodicity', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'periodicity'},
    {
      '1': 'execution_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '8': {},
      '10': 'executionTime'
    },
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_SqlCondition_RowCountTest$json = {
  '1': 'RowCountTest',
  '2': [
    {
      '1': 'comparison',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.ComparisonType',
      '8': {},
      '10': 'comparison'
    },
    {'1': 'threshold', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'threshold'},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_SqlCondition_BooleanTest$json = {
  '1': 'BooleanTest',
  '2': [
    {'1': 'column', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'column'},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_EvaluationMissingData$json = {
  '1': 'EvaluationMissingData',
  '2': [
    {'1': 'EVALUATION_MISSING_DATA_UNSPECIFIED', '2': 0},
    {'1': 'EVALUATION_MISSING_DATA_INACTIVE', '2': 1},
    {'1': 'EVALUATION_MISSING_DATA_ACTIVE', '2': 2},
    {'1': 'EVALUATION_MISSING_DATA_NO_OP', '2': 3},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_AlertStrategy$json = {
  '1': 'AlertStrategy',
  '2': [
    {
      '1': 'notification_rate_limit',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.AlertStrategy.NotificationRateLimit',
      '10': 'notificationRateLimit'
    },
    {
      '1': 'notification_prompts',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.monitoring.v3.AlertPolicy.AlertStrategy.NotificationPrompt',
      '10': 'notificationPrompts'
    },
    {
      '1': 'auto_close',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'autoClose'
    },
    {
      '1': 'notification_channel_strategy',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.AlertStrategy.NotificationChannelStrategy',
      '10': 'notificationChannelStrategy'
    },
  ],
  '3': [
    AlertPolicy_AlertStrategy_NotificationRateLimit$json,
    AlertPolicy_AlertStrategy_NotificationChannelStrategy$json
  ],
  '4': [AlertPolicy_AlertStrategy_NotificationPrompt$json],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_AlertStrategy_NotificationRateLimit$json = {
  '1': 'NotificationRateLimit',
  '2': [
    {
      '1': 'period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'period'
    },
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_AlertStrategy_NotificationChannelStrategy$json = {
  '1': 'NotificationChannelStrategy',
  '2': [
    {
      '1': 'notification_channel_names',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'notificationChannelNames'
    },
    {
      '1': 'renotify_interval',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'renotifyInterval'
    },
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_AlertStrategy_NotificationPrompt$json = {
  '1': 'NotificationPrompt',
  '2': [
    {'1': 'NOTIFICATION_PROMPT_UNSPECIFIED', '2': 0},
    {'1': 'OPENED', '2': 1},
    {'1': 'CLOSED', '2': 3},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_UserLabelsEntry$json = {
  '1': 'UserLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_ConditionCombinerType$json = {
  '1': 'ConditionCombinerType',
  '2': [
    {'1': 'COMBINE_UNSPECIFIED', '2': 0},
    {'1': 'AND', '2': 1},
    {'1': 'OR', '2': 2},
    {'1': 'AND_WITH_MATCHING_RESOURCE', '2': 3},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'CRITICAL', '2': 1},
    {'1': 'ERROR', '2': 2},
    {'1': 'WARNING', '2': 3},
  ],
};

/// Descriptor for `AlertPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertPolicyDescriptor = $convert.base64Decode(
    'CgtBbGVydFBvbGljeRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSIQoMZGlzcGxheV9uYW1lGA'
    'IgASgJUgtkaXNwbGF5TmFtZRJVCg1kb2N1bWVudGF0aW9uGA0gASgLMi8uZ29vZ2xlLm1vbml0'
    'b3JpbmcudjMuQWxlcnRQb2xpY3kuRG9jdW1lbnRhdGlvblINZG9jdW1lbnRhdGlvbhJSCgt1c2'
    'VyX2xhYmVscxgQIAMoCzIxLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LlVzZXJM'
    'YWJlbHNFbnRyeVIKdXNlckxhYmVscxJLCgpjb25kaXRpb25zGAwgAygLMisuZ29vZ2xlLm1vbm'
    'l0b3JpbmcudjMuQWxlcnRQb2xpY3kuQ29uZGl0aW9uUgpjb25kaXRpb25zElMKCGNvbWJpbmVy'
    'GAYgASgOMjcuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3kuQ29uZGl0aW9uQ29tYm'
    'luZXJUeXBlUghjb21iaW5lchI0CgdlbmFibGVkGBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJv'
    'b2xWYWx1ZVIHZW5hYmxlZBIuCgh2YWxpZGl0eRgSIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUg'
    'h2YWxpZGl0eRIzChVub3RpZmljYXRpb25fY2hhbm5lbHMYDiADKAlSFG5vdGlmaWNhdGlvbkNo'
    'YW5uZWxzEk0KD2NyZWF0aW9uX3JlY29yZBgKIAEoCzIkLmdvb2dsZS5tb25pdG9yaW5nLnYzLk'
    '11dGF0aW9uUmVjb3JkUg5jcmVhdGlvblJlY29yZBJNCg9tdXRhdGlvbl9yZWNvcmQYCyABKAsy'
    'JC5nb29nbGUubW9uaXRvcmluZy52My5NdXRhdGlvblJlY29yZFIObXV0YXRpb25SZWNvcmQSVg'
    'oOYWxlcnRfc3RyYXRlZ3kYFSABKAsyLy5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGlj'
    'eS5BbGVydFN0cmF0ZWd5Ug1hbGVydFN0cmF0ZWd5EksKCHNldmVyaXR5GBYgASgOMiouZ29vZ2'
    'xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3kuU2V2ZXJpdHlCA+BBAVIIc2V2ZXJpdHka8wEK'
    'DURvY3VtZW50YXRpb24SGAoHY29udGVudBgBIAEoCVIHY29udGVudBIbCgltaW1lX3R5cGUYAi'
    'ABKAlSCG1pbWVUeXBlEh0KB3N1YmplY3QYAyABKAlCA+BBAVIHc3ViamVjdBJPCgVsaW5rcxgE'
    'IAMoCzI0Lmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkRvY3VtZW50YXRpb24uTG'
    'lua0ID4EEBUgVsaW5rcxo7CgRMaW5rEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5h'
    'bWUSEAoDdXJsGAIgASgJUgN1cmwapSMKCUNvbmRpdGlvbhISCgRuYW1lGAwgASgJUgRuYW1lEi'
    'EKDGRpc3BsYXlfbmFtZRgGIAEoCVILZGlzcGxheU5hbWUSbgoTY29uZGl0aW9uX3RocmVzaG9s'
    'ZBgBIAEoCzI7Lmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkNvbmRpdGlvbi5NZX'
    'RyaWNUaHJlc2hvbGRIAFISY29uZGl0aW9uVGhyZXNob2xkEmYKEGNvbmRpdGlvbl9hYnNlbnQY'
    'AiABKAsyOS5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5Db25kaXRpb24uTWV0cm'
    'ljQWJzZW5jZUgAUg9jb25kaXRpb25BYnNlbnQSagoVY29uZGl0aW9uX21hdGNoZWRfbG9nGBQg'
    'ASgLMjQuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3kuQ29uZGl0aW9uLkxvZ01hdG'
    'NoSABSE2NvbmRpdGlvbk1hdGNoZWRMb2cSnQEKI2NvbmRpdGlvbl9tb25pdG9yaW5nX3F1ZXJ5'
    'X2xhbmd1YWdlGBMgASgLMkwuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3kuQ29uZG'
    'l0aW9uLk1vbml0b3JpbmdRdWVyeUxhbmd1YWdlQ29uZGl0aW9uSABSIGNvbmRpdGlvbk1vbml0'
    'b3JpbmdRdWVyeUxhbmd1YWdlEp0BCiNjb25kaXRpb25fcHJvbWV0aGV1c19xdWVyeV9sYW5ndW'
    'FnZRgVIAEoCzJMLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkNvbmRpdGlvbi5Q'
    'cm9tZXRoZXVzUXVlcnlMYW5ndWFnZUNvbmRpdGlvbkgAUiBjb25kaXRpb25Qcm9tZXRoZXVzUX'
    'VlcnlMYW5ndWFnZRJfCg1jb25kaXRpb25fc3FsGBYgASgLMjguZ29vZ2xlLm1vbml0b3Jpbmcu'
    'djMuQWxlcnRQb2xpY3kuQ29uZGl0aW9uLlNxbENvbmRpdGlvbkgAUgxjb25kaXRpb25TcWwaRQ'
    'oHVHJpZ2dlchIWCgVjb3VudBgBIAEoBUgAUgVjb3VudBIaCgdwZXJjZW50GAIgASgBSABSB3Bl'
    'cmNlbnRCBgoEdHlwZRrIBgoPTWV0cmljVGhyZXNob2xkEhsKBmZpbHRlchgCIAEoCUID4EECUg'
    'ZmaWx0ZXISRQoMYWdncmVnYXRpb25zGAggAygLMiEuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWdn'
    'cmVnYXRpb25SDGFnZ3JlZ2F0aW9ucxItChJkZW5vbWluYXRvcl9maWx0ZXIYCSABKAlSEWRlbm'
    '9taW5hdG9yRmlsdGVyElwKGGRlbm9taW5hdG9yX2FnZ3JlZ2F0aW9ucxgKIAMoCzIhLmdvb2ds'
    'ZS5tb25pdG9yaW5nLnYzLkFnZ3JlZ2F0aW9uUhdkZW5vbWluYXRvckFnZ3JlZ2F0aW9ucxJ2Ch'
    'Bmb3JlY2FzdF9vcHRpb25zGAwgASgLMksuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xp'
    'Y3kuQ29uZGl0aW9uLk1ldHJpY1RocmVzaG9sZC5Gb3JlY2FzdE9wdGlvbnNSD2ZvcmVjYXN0T3'
    'B0aW9ucxJECgpjb21wYXJpc29uGAQgASgOMiQuZ29vZ2xlLm1vbml0b3JpbmcudjMuQ29tcGFy'
    'aXNvblR5cGVSCmNvbXBhcmlzb24SJwoPdGhyZXNob2xkX3ZhbHVlGAUgASgBUg50aHJlc2hvbG'
    'RWYWx1ZRI1CghkdXJhdGlvbhgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIIZHVy'
    'YXRpb24STQoHdHJpZ2dlchgHIAEoCzIzLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saW'
    'N5LkNvbmRpdGlvbi5UcmlnZ2VyUgd0cmlnZ2VyEnkKF2V2YWx1YXRpb25fbWlzc2luZ19kYXRh'
    'GAsgASgOMkEuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3kuQ29uZGl0aW9uLkV2YW'
    'x1YXRpb25NaXNzaW5nRGF0YVIVZXZhbHVhdGlvbk1pc3NpbmdEYXRhGlwKD0ZvcmVjYXN0T3B0'
    'aW9ucxJJChBmb3JlY2FzdF9ob3Jpem9uGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW'
    '9uQgPgQQJSD2ZvcmVjYXN0SG9yaXpvbhr5AQoNTWV0cmljQWJzZW5jZRIbCgZmaWx0ZXIYASAB'
    'KAlCA+BBAlIGZmlsdGVyEkUKDGFnZ3JlZ2F0aW9ucxgFIAMoCzIhLmdvb2dsZS5tb25pdG9yaW'
    '5nLnYzLkFnZ3JlZ2F0aW9uUgxhZ2dyZWdhdGlvbnMSNQoIZHVyYXRpb24YAiABKAsyGS5nb29n'
    'bGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uEk0KB3RyaWdnZXIYAyABKAsyMy5nb29nbG'
    'UubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5Db25kaXRpb24uVHJpZ2dlclIHdHJpZ2dlchrh'
    'AQoITG9nTWF0Y2gSGwoGZmlsdGVyGAEgASgJQgPgQQJSBmZpbHRlchJ0ChBsYWJlbF9leHRyYW'
    'N0b3JzGAIgAygLMkkuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3kuQ29uZGl0aW9u'
    'LkxvZ01hdGNoLkxhYmVsRXh0cmFjdG9yc0VudHJ5Ug9sYWJlbEV4dHJhY3RvcnMaQgoUTGFiZW'
    'xFeHRyYWN0b3JzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl'
    'OgI4ARq5AgogTW9uaXRvcmluZ1F1ZXJ5TGFuZ3VhZ2VDb25kaXRpb24SFAoFcXVlcnkYASABKA'
    'lSBXF1ZXJ5EjUKCGR1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghk'
    'dXJhdGlvbhJNCgd0cmlnZ2VyGAMgASgLMjMuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2'
    'xpY3kuQ29uZGl0aW9uLlRyaWdnZXJSB3RyaWdnZXISeQoXZXZhbHVhdGlvbl9taXNzaW5nX2Rh'
    'dGEYBCABKA4yQS5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5Db25kaXRpb24uRX'
    'ZhbHVhdGlvbk1pc3NpbmdEYXRhUhVldmFsdWF0aW9uTWlzc2luZ0RhdGEahQQKIFByb21ldGhl'
    'dXNRdWVyeUxhbmd1YWdlQ29uZGl0aW9uEhkKBXF1ZXJ5GAEgASgJQgPgQQJSBXF1ZXJ5EjoKCG'
    'R1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSCGR1cmF0aW9u'
    'Ek8KE2V2YWx1YXRpb25faW50ZXJ2YWwYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb2'
    '5CA+BBAVISZXZhbHVhdGlvbkludGVydmFsEnUKBmxhYmVscxgEIAMoCzJYLmdvb2dsZS5tb25p'
    'dG9yaW5nLnYzLkFsZXJ0UG9saWN5LkNvbmRpdGlvbi5Qcm9tZXRoZXVzUXVlcnlMYW5ndWFnZU'
    'NvbmRpdGlvbi5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSIgoKcnVsZV9ncm91cBgFIAEoCUID'
    '4EEBUglydWxlR3JvdXASIgoKYWxlcnRfcnVsZRgGIAEoCUID4EEBUglhbGVydFJ1bGUSPwoZZG'
    'lzYWJsZV9tZXRyaWNfdmFsaWRhdGlvbhgHIAEoCEID4EEBUhdkaXNhYmxlTWV0cmljVmFsaWRh'
    'dGlvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdm'
    'FsdWU6AjgBGu4HCgxTcWxDb25kaXRpb24SGQoFcXVlcnkYASABKAlCA+BBAlIFcXVlcnkSXAoH'
    'bWludXRlcxgCIAEoCzJALmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkNvbmRpdG'
    'lvbi5TcWxDb25kaXRpb24uTWludXRlc0gAUgdtaW51dGVzElkKBmhvdXJseRgDIAEoCzI/Lmdv'
    'b2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkNvbmRpdGlvbi5TcWxDb25kaXRpb24uSG'
    '91cmx5SABSBmhvdXJseRJWCgVkYWlseRgEIAEoCzI+Lmdvb2dsZS5tb25pdG9yaW5nLnYzLkFs'
    'ZXJ0UG9saWN5LkNvbmRpdGlvbi5TcWxDb25kaXRpb24uRGFpbHlIAFIFZGFpbHkSbQoOcm93X2'
    'NvdW50X3Rlc3QYBSABKAsyRS5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5Db25k'
    'aXRpb24uU3FsQ29uZGl0aW9uLlJvd0NvdW50VGVzdEgBUgxyb3dDb3VudFRlc3QSaQoMYm9vbG'
    'Vhbl90ZXN0GAYgASgLMkQuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3kuQ29uZGl0'
    'aW9uLlNxbENvbmRpdGlvbi5Cb29sZWFuVGVzdEgBUgtib29sZWFuVGVzdBowCgdNaW51dGVzEi'
    'UKC3BlcmlvZGljaXR5GAEgASgFQgPgQQJSC3BlcmlvZGljaXR5GnAKBkhvdXJseRIlCgtwZXJp'
    'b2RpY2l0eRgBIAEoBUID4EECUgtwZXJpb2RpY2l0eRItCg1taW51dGVfb2Zmc2V0GAIgASgFQg'
    'PgQQFIAFIMbWludXRlT2Zmc2V0iAEBQhAKDl9taW51dGVfb2Zmc2V0GnIKBURhaWx5EiUKC3Bl'
    'cmlvZGljaXR5GAEgASgFQgPgQQJSC3BlcmlvZGljaXR5EkIKDmV4ZWN1dGlvbl90aW1lGAIgAS'
    'gLMhYuZ29vZ2xlLnR5cGUuVGltZU9mRGF5QgPgQQFSDWV4ZWN1dGlvblRpbWUafAoMUm93Q291'
    'bnRUZXN0EkkKCmNvbXBhcmlzb24YASABKA4yJC5nb29nbGUubW9uaXRvcmluZy52My5Db21wYX'
    'Jpc29uVHlwZUID4EECUgpjb21wYXJpc29uEiEKCXRocmVzaG9sZBgCIAEoA0ID4EECUgl0aHJl'
    'c2hvbGQaKgoLQm9vbGVhblRlc3QSGwoGY29sdW1uGAEgASgJQgPgQQJSBmNvbHVtbkIKCghzY2'
    'hlZHVsZUIKCghldmFsdWF0ZSKtAQoVRXZhbHVhdGlvbk1pc3NpbmdEYXRhEicKI0VWQUxVQVRJ'
    'T05fTUlTU0lOR19EQVRBX1VOU1BFQ0lGSUVEEAASJAogRVZBTFVBVElPTl9NSVNTSU5HX0RBVE'
    'FfSU5BQ1RJVkUQARIiCh5FVkFMVUFUSU9OX01JU1NJTkdfREFUQV9BQ1RJVkUQAhIhCh1FVkFM'
    'VUFUSU9OX01JU1NJTkdfREFUQV9OT19PUBADOpcC6kGTAgoubW9uaXRvcmluZy5nb29nbGVhcG'
    'lzLmNvbS9BbGVydFBvbGljeUNvbmRpdGlvbhJGcHJvamVjdHMve3Byb2plY3R9L2FsZXJ0UG9s'
    'aWNpZXMve2FsZXJ0X3BvbGljeX0vY29uZGl0aW9ucy97Y29uZGl0aW9ufRJQb3JnYW5pemF0aW'
    '9ucy97b3JnYW5pemF0aW9ufS9hbGVydFBvbGljaWVzL3thbGVydF9wb2xpY3l9L2NvbmRpdGlv'
    'bnMve2NvbmRpdGlvbn0SRGZvbGRlcnMve2ZvbGRlcn0vYWxlcnRQb2xpY2llcy97YWxlcnRfcG'
    '9saWN5fS9jb25kaXRpb25zL3tjb25kaXRpb259EgEqQgsKCWNvbmRpdGlvbhqWBgoNQWxlcnRT'
    'dHJhdGVneRJ9Chdub3RpZmljYXRpb25fcmF0ZV9saW1pdBgBIAEoCzJFLmdvb2dsZS5tb25pdG'
    '9yaW5nLnYzLkFsZXJ0UG9saWN5LkFsZXJ0U3RyYXRlZ3kuTm90aWZpY2F0aW9uUmF0ZUxpbWl0'
    'UhVub3RpZmljYXRpb25SYXRlTGltaXQSdQoUbm90aWZpY2F0aW9uX3Byb21wdHMYAiADKA4yQi'
    '5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5BbGVydFN0cmF0ZWd5Lk5vdGlmaWNh'
    'dGlvblByb21wdFITbm90aWZpY2F0aW9uUHJvbXB0cxI4CgphdXRvX2Nsb3NlGAMgASgLMhkuZ2'
    '9vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUglhdXRvQ2xvc2USjwEKHW5vdGlmaWNhdGlvbl9jaGFu'
    'bmVsX3N0cmF0ZWd5GAQgAygLMksuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3kuQW'
    'xlcnRTdHJhdGVneS5Ob3RpZmljYXRpb25DaGFubmVsU3RyYXRlZ3lSG25vdGlmaWNhdGlvbkNo'
    'YW5uZWxTdHJhdGVneRpKChVOb3RpZmljYXRpb25SYXRlTGltaXQSMQoGcGVyaW9kGAEgASgLMh'
    'kuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgZwZXJpb2QaowEKG05vdGlmaWNhdGlvbkNoYW5u'
    'ZWxTdHJhdGVneRI8Chpub3RpZmljYXRpb25fY2hhbm5lbF9uYW1lcxgBIAMoCVIYbm90aWZpY2'
    'F0aW9uQ2hhbm5lbE5hbWVzEkYKEXJlbm90aWZ5X2ludGVydmFsGAIgASgLMhkuZ29vZ2xlLnBy'
    'b3RvYnVmLkR1cmF0aW9uUhByZW5vdGlmeUludGVydmFsIlEKEk5vdGlmaWNhdGlvblByb21wdB'
    'IjCh9OT1RJRklDQVRJT05fUFJPTVBUX1VOU1BFQ0lGSUVEEAASCgoGT1BFTkVEEAESCgoGQ0xP'
    'U0VEEAMaPQoPVXNlckxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAEiYQoVQ29uZGl0aW9uQ29tYmluZXJUeXBlEhcKE0NPTUJJTkVfVU5TUEVD'
    'SUZJRUQQABIHCgNBTkQQARIGCgJPUhACEh4KGkFORF9XSVRIX01BVENISU5HX1JFU09VUkNFEA'
    'MiSgoIU2V2ZXJpdHkSGAoUU0VWRVJJVFlfVU5TUEVDSUZJRUQQABIMCghDUklUSUNBTBABEgkK'
    'BUVSUk9SEAISCwoHV0FSTklORxADOskB6kHFAQolbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS'
    '9BbGVydFBvbGljeRIvcHJvamVjdHMve3Byb2plY3R9L2FsZXJ0UG9saWNpZXMve2FsZXJ0X3Bv'
    'bGljeX0SOW9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vYWxlcnRQb2xpY2llcy97YWxlcn'
    'RfcG9saWN5fRItZm9sZGVycy97Zm9sZGVyfS9hbGVydFBvbGljaWVzL3thbGVydF9wb2xpY3l9'
    'EgEq');
