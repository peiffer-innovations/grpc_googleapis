///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy$json = const {
  '1': 'AlertPolicy',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'documentation',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Documentation',
      '10': 'documentation'
    },
    const {
      '1': 'user_labels',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.UserLabelsEntry',
      '10': 'userLabels'
    },
    const {
      '1': 'conditions',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition',
      '10': 'conditions'
    },
    const {
      '1': 'combiner',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.AlertPolicy.ConditionCombinerType',
      '10': 'combiner'
    },
    const {
      '1': 'enabled',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'enabled'
    },
    const {
      '1': 'validity',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'validity'
    },
    const {
      '1': 'notification_channels',
      '3': 14,
      '4': 3,
      '5': 9,
      '10': 'notificationChannels'
    },
    const {
      '1': 'creation_record',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.MutationRecord',
      '10': 'creationRecord'
    },
    const {
      '1': 'mutation_record',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.MutationRecord',
      '10': 'mutationRecord'
    },
    const {
      '1': 'alert_strategy',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.AlertStrategy',
      '10': 'alertStrategy'
    },
  ],
  '3': const [
    AlertPolicy_Documentation$json,
    AlertPolicy_Condition$json,
    AlertPolicy_AlertStrategy$json,
    AlertPolicy_UserLabelsEntry$json
  ],
  '4': const [AlertPolicy_ConditionCombinerType$json],
  '7': const {},
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Documentation$json = const {
  '1': 'Documentation',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition$json = const {
  '1': 'Condition',
  '2': const [
    const {'1': 'name', '3': 12, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'condition_threshold',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.MetricThreshold',
      '9': 0,
      '10': 'conditionThreshold'
    },
    const {
      '1': 'condition_absent',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.MetricAbsence',
      '9': 0,
      '10': 'conditionAbsent'
    },
    const {
      '1': 'condition_matched_log',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.LogMatch',
      '9': 0,
      '10': 'conditionMatchedLog'
    },
    const {
      '1': 'condition_monitoring_query_language',
      '3': 19,
      '4': 1,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.Condition.MonitoringQueryLanguageCondition',
      '9': 0,
      '10': 'conditionMonitoringQueryLanguage'
    },
  ],
  '3': const [
    AlertPolicy_Condition_Trigger$json,
    AlertPolicy_Condition_MetricThreshold$json,
    AlertPolicy_Condition_MetricAbsence$json,
    AlertPolicy_Condition_LogMatch$json,
    AlertPolicy_Condition_MonitoringQueryLanguageCondition$json
  ],
  '7': const {},
  '8': const [
    const {'1': 'condition'},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_Trigger$json = const {
  '1': 'Trigger',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count'},
    const {'1': 'percent', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'percent'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_MetricThreshold$json = const {
  '1': 'MetricThreshold',
  '2': const [
    const {
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'aggregations',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Aggregation',
      '10': 'aggregations'
    },
    const {
      '1': 'denominator_filter',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'denominatorFilter'
    },
    const {
      '1': 'denominator_aggregations',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Aggregation',
      '10': 'denominatorAggregations'
    },
    const {
      '1': 'comparison',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.ComparisonType',
      '10': 'comparison'
    },
    const {
      '1': 'threshold_value',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'thresholdValue'
    },
    const {
      '1': 'duration',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    const {
      '1': 'trigger',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.Trigger',
      '10': 'trigger'
    },
  ],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_MetricAbsence$json = const {
  '1': 'MetricAbsence',
  '2': const [
    const {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'aggregations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Aggregation',
      '10': 'aggregations'
    },
    const {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    const {
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
const AlertPolicy_Condition_LogMatch$json = const {
  '1': 'LogMatch',
  '2': const [
    const {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'label_extractors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.Condition.LogMatch.LabelExtractorsEntry',
      '10': 'labelExtractors'
    },
  ],
  '3': const [AlertPolicy_Condition_LogMatch_LabelExtractorsEntry$json],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_LogMatch_LabelExtractorsEntry$json = const {
  '1': 'LabelExtractorsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_Condition_MonitoringQueryLanguageCondition$json = const {
  '1': 'MonitoringQueryLanguageCondition',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    const {
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
const AlertPolicy_AlertStrategy$json = const {
  '1': 'AlertStrategy',
  '2': const [
    const {
      '1': 'notification_rate_limit',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.monitoring.v3.AlertPolicy.AlertStrategy.NotificationRateLimit',
      '10': 'notificationRateLimit'
    },
    const {
      '1': 'auto_close',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'autoClose'
    },
  ],
  '3': const [AlertPolicy_AlertStrategy_NotificationRateLimit$json],
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_AlertStrategy_NotificationRateLimit$json = const {
  '1': 'NotificationRateLimit',
  '2': const [
    const {
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
const AlertPolicy_UserLabelsEntry$json = const {
  '1': 'UserLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use alertPolicyDescriptor instead')
const AlertPolicy_ConditionCombinerType$json = const {
  '1': 'ConditionCombinerType',
  '2': const [
    const {'1': 'COMBINE_UNSPECIFIED', '2': 0},
    const {'1': 'AND', '2': 1},
    const {'1': 'OR', '2': 2},
    const {'1': 'AND_WITH_MATCHING_RESOURCE', '2': 3},
  ],
};

/// Descriptor for `AlertPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertPolicyDescriptor = $convert.base64Decode(
    'CgtBbGVydFBvbGljeRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSVQoNZG9jdW1lbnRhdGlvbhgNIAEoCzIvLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkRvY3VtZW50YXRpb25SDWRvY3VtZW50YXRpb24SUgoLdXNlcl9sYWJlbHMYECADKAsyMS5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5Vc2VyTGFiZWxzRW50cnlSCnVzZXJMYWJlbHMSSwoKY29uZGl0aW9ucxgMIAMoCzIrLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkNvbmRpdGlvblIKY29uZGl0aW9ucxJTCghjb21iaW5lchgGIAEoDjI3Lmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkNvbmRpdGlvbkNvbWJpbmVyVHlwZVIIY29tYmluZXISNAoHZW5hYmxlZBgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSB2VuYWJsZWQSLgoIdmFsaWRpdHkYEiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IIdmFsaWRpdHkSMwoVbm90aWZpY2F0aW9uX2NoYW5uZWxzGA4gAygJUhRub3RpZmljYXRpb25DaGFubmVscxJNCg9jcmVhdGlvbl9yZWNvcmQYCiABKAsyJC5nb29nbGUubW9uaXRvcmluZy52My5NdXRhdGlvblJlY29yZFIOY3JlYXRpb25SZWNvcmQSTQoPbXV0YXRpb25fcmVjb3JkGAsgASgLMiQuZ29vZ2xlLm1vbml0b3JpbmcudjMuTXV0YXRpb25SZWNvcmRSDm11dGF0aW9uUmVjb3JkElYKDmFsZXJ0X3N0cmF0ZWd5GBUgASgLMi8uZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3kuQWxlcnRTdHJhdGVneVINYWxlcnRTdHJhdGVneRpGCg1Eb2N1bWVudGF0aW9uEhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQSGwoJbWltZV90eXBlGAIgASgJUghtaW1lVHlwZRqvEAoJQ29uZGl0aW9uEhIKBG5hbWUYDCABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAYgASgJUgtkaXNwbGF5TmFtZRJuChNjb25kaXRpb25fdGhyZXNob2xkGAEgASgLMjsuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3kuQ29uZGl0aW9uLk1ldHJpY1RocmVzaG9sZEgAUhJjb25kaXRpb25UaHJlc2hvbGQSZgoQY29uZGl0aW9uX2Fic2VudBgCIAEoCzI5Lmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkNvbmRpdGlvbi5NZXRyaWNBYnNlbmNlSABSD2NvbmRpdGlvbkFic2VudBJqChVjb25kaXRpb25fbWF0Y2hlZF9sb2cYFCABKAsyNC5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5Db25kaXRpb24uTG9nTWF0Y2hIAFITY29uZGl0aW9uTWF0Y2hlZExvZxKdAQojY29uZGl0aW9uX21vbml0b3JpbmdfcXVlcnlfbGFuZ3VhZ2UYEyABKAsyTC5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5Db25kaXRpb24uTW9uaXRvcmluZ1F1ZXJ5TGFuZ3VhZ2VDb25kaXRpb25IAFIgY29uZGl0aW9uTW9uaXRvcmluZ1F1ZXJ5TGFuZ3VhZ2UaRQoHVHJpZ2dlchIWCgVjb3VudBgBIAEoBUgAUgVjb3VudBIaCgdwZXJjZW50GAIgASgBSABSB3BlcmNlbnRCBgoEdHlwZRr3AwoPTWV0cmljVGhyZXNob2xkEhsKBmZpbHRlchgCIAEoCUID4EECUgZmaWx0ZXISRQoMYWdncmVnYXRpb25zGAggAygLMiEuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWdncmVnYXRpb25SDGFnZ3JlZ2F0aW9ucxItChJkZW5vbWluYXRvcl9maWx0ZXIYCSABKAlSEWRlbm9taW5hdG9yRmlsdGVyElwKGGRlbm9taW5hdG9yX2FnZ3JlZ2F0aW9ucxgKIAMoCzIhLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFnZ3JlZ2F0aW9uUhdkZW5vbWluYXRvckFnZ3JlZ2F0aW9ucxJECgpjb21wYXJpc29uGAQgASgOMiQuZ29vZ2xlLm1vbml0b3JpbmcudjMuQ29tcGFyaXNvblR5cGVSCmNvbXBhcmlzb24SJwoPdGhyZXNob2xkX3ZhbHVlGAUgASgBUg50aHJlc2hvbGRWYWx1ZRI1CghkdXJhdGlvbhgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIIZHVyYXRpb24STQoHdHJpZ2dlchgHIAEoCzIzLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkNvbmRpdGlvbi5UcmlnZ2VyUgd0cmlnZ2VyGvkBCg1NZXRyaWNBYnNlbmNlEhsKBmZpbHRlchgBIAEoCUID4EECUgZmaWx0ZXISRQoMYWdncmVnYXRpb25zGAUgAygLMiEuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWdncmVnYXRpb25SDGFnZ3JlZ2F0aW9ucxI1CghkdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIIZHVyYXRpb24STQoHdHJpZ2dlchgDIAEoCzIzLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5LkNvbmRpdGlvbi5UcmlnZ2VyUgd0cmlnZ2VyGuEBCghMb2dNYXRjaBIbCgZmaWx0ZXIYASABKAlCA+BBAlIGZmlsdGVyEnQKEGxhYmVsX2V4dHJhY3RvcnMYAiADKAsySS5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5Db25kaXRpb24uTG9nTWF0Y2guTGFiZWxFeHRyYWN0b3JzRW50cnlSD2xhYmVsRXh0cmFjdG9ycxpCChRMYWJlbEV4dHJhY3RvcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGr4BCiBNb25pdG9yaW5nUXVlcnlMYW5ndWFnZUNvbmRpdGlvbhIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSNQoIZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uEk0KB3RyaWdnZXIYAyABKAsyMy5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5Db25kaXRpb24uVHJpZ2dlclIHdHJpZ2dlcjqXAupBkwIKLm1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vQWxlcnRQb2xpY3lDb25kaXRpb24SRnByb2plY3RzL3twcm9qZWN0fS9hbGVydFBvbGljaWVzL3thbGVydF9wb2xpY3l9L2NvbmRpdGlvbnMve2NvbmRpdGlvbn0SUG9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vYWxlcnRQb2xpY2llcy97YWxlcnRfcG9saWN5fS9jb25kaXRpb25zL3tjb25kaXRpb259EkRmb2xkZXJzL3tmb2xkZXJ9L2FsZXJ0UG9saWNpZXMve2FsZXJ0X3BvbGljeX0vY29uZGl0aW9ucy97Y29uZGl0aW9ufRIBKkILCgljb25kaXRpb24alAIKDUFsZXJ0U3RyYXRlZ3kSfQoXbm90aWZpY2F0aW9uX3JhdGVfbGltaXQYASABKAsyRS5nb29nbGUubW9uaXRvcmluZy52My5BbGVydFBvbGljeS5BbGVydFN0cmF0ZWd5Lk5vdGlmaWNhdGlvblJhdGVMaW1pdFIVbm90aWZpY2F0aW9uUmF0ZUxpbWl0EjgKCmF1dG9fY2xvc2UYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCWF1dG9DbG9zZRpKChVOb3RpZmljYXRpb25SYXRlTGltaXQSMQoGcGVyaW9kGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgZwZXJpb2QaPQoPVXNlckxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiYQoVQ29uZGl0aW9uQ29tYmluZXJUeXBlEhcKE0NPTUJJTkVfVU5TUEVDSUZJRUQQABIHCgNBTkQQARIGCgJPUhACEh4KGkFORF9XSVRIX01BVENISU5HX1JFU09VUkNFEAM6yQHqQcUBCiVtb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL0FsZXJ0UG9saWN5Ei9wcm9qZWN0cy97cHJvamVjdH0vYWxlcnRQb2xpY2llcy97YWxlcnRfcG9saWN5fRI5b3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9hbGVydFBvbGljaWVzL3thbGVydF9wb2xpY3l9Ei1mb2xkZXJzL3tmb2xkZXJ9L2FsZXJ0UG9saWNpZXMve2FsZXJ0X3BvbGljeX0SASo=');
