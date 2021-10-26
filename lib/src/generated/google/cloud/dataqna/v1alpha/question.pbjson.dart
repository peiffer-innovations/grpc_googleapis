///
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/question.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use interpretEntityDescriptor instead')
const InterpretEntity$json = const {
  '1': 'InterpretEntity',
  '2': const [
    const {'1': 'INTERPRET_ENTITY_UNSPECIFIED', '2': 0},
    const {'1': 'DIMENSION', '2': 1},
    const {'1': 'METRIC', '2': 2},
  ],
};

/// Descriptor for `InterpretEntity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List interpretEntityDescriptor = $convert.base64Decode(
    'Cg9JbnRlcnByZXRFbnRpdHkSIAocSU5URVJQUkVUX0VOVElUWV9VTlNQRUNJRklFRBAAEg0KCURJTUVOU0lPThABEgoKBk1FVFJJQxAC');
@$core.Deprecated('Use questionDescriptor instead')
const Question$json = const {
  '1': 'Question',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'scopes',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'scopes'
    },
    const {'1': 'query', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'query'},
    const {
      '1': 'data_source_annotations',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'dataSourceAnnotations'
    },
    const {
      '1': 'interpret_error',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataqna.v1alpha.InterpretError',
      '10': 'interpretError'
    },
    const {
      '1': 'interpretations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataqna.v1alpha.Interpretation',
      '10': 'interpretations'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'user_email',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'userEmail'
    },
    const {
      '1': 'debug_flags',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataqna.v1alpha.DebugFlags',
      '8': const {},
      '10': 'debugFlags'
    },
    const {
      '1': 'debug_info',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'debugInfo'
    },
  ],
  '7': const {},
};

/// Descriptor for `Question`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionDescriptor = $convert.base64Decode(
    'CghRdWVzdGlvbhIaCgRuYW1lGAEgASgJQgbgQQPgQQVSBG5hbWUSHgoGc2NvcGVzGAIgAygJQgbgQQLgQQVSBnNjb3BlcxIcCgVxdWVyeRgDIAEoCUIG4EEC4EEFUgVxdWVyeRI2ChdkYXRhX3NvdXJjZV9hbm5vdGF0aW9ucxgEIAMoCVIVZGF0YVNvdXJjZUFubm90YXRpb25zElUKD2ludGVycHJldF9lcnJvchgFIAEoCzIsLmdvb2dsZS5jbG91ZC5kYXRhcW5hLnYxYWxwaGEuSW50ZXJwcmV0RXJyb3JSDmludGVycHJldEVycm9yElYKD2ludGVycHJldGF0aW9ucxgGIAMoCzIsLmdvb2dsZS5jbG91ZC5kYXRhcW5hLnYxYWxwaGEuSW50ZXJwcmV0YXRpb25SD2ludGVycHJldGF0aW9ucxI7CgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSIgoKdXNlcl9lbWFpbBgIIAEoCUID4EEDUgl1c2VyRW1haWwSUQoLZGVidWdfZmxhZ3MYCSABKAsyKC5nb29nbGUuY2xvdWQuZGF0YXFuYS52MWFscGhhLkRlYnVnRmxhZ3NCBuBBBeBBBFIKZGVidWdGbGFncxIzCgpkZWJ1Z19pbmZvGAogASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIJZGVidWdJbmZvOmLqQV8KH2RhdGFxbmEuZ29vZ2xlYXBpcy5jb20vUXVlc3Rpb24SPHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9xdWVzdGlvbnMve3F1ZXN0aW9ufQ==');
@$core.Deprecated('Use interpretErrorDescriptor instead')
const InterpretError$json = const {
  '1': 'InterpretError',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {
      '1': 'code',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataqna.v1alpha.InterpretError.InterpretErrorCode',
      '10': 'code'
    },
    const {
      '1': 'details',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataqna.v1alpha.InterpretError.InterpretErrorDetails',
      '10': 'details'
    },
  ],
  '3': const [
    InterpretError_InterpretErrorDetails$json,
    InterpretError_InterpretUnsupportedDetails$json,
    InterpretError_InterpretIncompleteQueryDetails$json,
    InterpretError_InterpretAmbiguityDetails$json
  ],
  '4': const [InterpretError_InterpretErrorCode$json],
};

@$core.Deprecated('Use interpretErrorDescriptor instead')
const InterpretError_InterpretErrorDetails$json = const {
  '1': 'InterpretErrorDetails',
  '2': const [
    const {
      '1': 'unsupported_details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dataqna.v1alpha.InterpretError.InterpretUnsupportedDetails',
      '10': 'unsupportedDetails'
    },
    const {
      '1': 'incomplete_query_details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dataqna.v1alpha.InterpretError.InterpretIncompleteQueryDetails',
      '10': 'incompleteQueryDetails'
    },
    const {
      '1': 'ambiguity_details',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dataqna.v1alpha.InterpretError.InterpretAmbiguityDetails',
      '10': 'ambiguityDetails'
    },
  ],
};

@$core.Deprecated('Use interpretErrorDescriptor instead')
const InterpretError_InterpretUnsupportedDetails$json = const {
  '1': 'InterpretUnsupportedDetails',
  '2': const [
    const {'1': 'operators', '3': 1, '4': 3, '5': 9, '10': 'operators'},
    const {'1': 'intent', '3': 2, '4': 3, '5': 9, '10': 'intent'},
  ],
};

@$core.Deprecated('Use interpretErrorDescriptor instead')
const InterpretError_InterpretIncompleteQueryDetails$json = const {
  '1': 'InterpretIncompleteQueryDetails',
  '2': const [
    const {
      '1': 'entities',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.dataqna.v1alpha.InterpretEntity',
      '10': 'entities'
    },
  ],
};

@$core.Deprecated('Use interpretErrorDescriptor instead')
const InterpretError_InterpretAmbiguityDetails$json = const {
  '1': 'InterpretAmbiguityDetails',
};

@$core.Deprecated('Use interpretErrorDescriptor instead')
const InterpretError_InterpretErrorCode$json = const {
  '1': 'InterpretErrorCode',
  '2': const [
    const {'1': 'INTERPRET_ERROR_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'INVALID_QUERY', '2': 1},
    const {'1': 'FAILED_TO_UNDERSTAND', '2': 2},
    const {'1': 'FAILED_TO_ANSWER', '2': 3},
  ],
};

/// Descriptor for `InterpretError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interpretErrorDescriptor = $convert.base64Decode(
    'Cg5JbnRlcnByZXRFcnJvchIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlElMKBGNvZGUYAiABKA4yPy5nb29nbGUuY2xvdWQuZGF0YXFuYS52MWFscGhhLkludGVycHJldEVycm9yLkludGVycHJldEVycm9yQ29kZVIEY29kZRJcCgdkZXRhaWxzGAMgASgLMkIuZ29vZ2xlLmNsb3VkLmRhdGFxbmEudjFhbHBoYS5JbnRlcnByZXRFcnJvci5JbnRlcnByZXRFcnJvckRldGFpbHNSB2RldGFpbHMakAMKFUludGVycHJldEVycm9yRGV0YWlscxJ5ChN1bnN1cHBvcnRlZF9kZXRhaWxzGAEgASgLMkguZ29vZ2xlLmNsb3VkLmRhdGFxbmEudjFhbHBoYS5JbnRlcnByZXRFcnJvci5JbnRlcnByZXRVbnN1cHBvcnRlZERldGFpbHNSEnVuc3VwcG9ydGVkRGV0YWlscxKGAQoYaW5jb21wbGV0ZV9xdWVyeV9kZXRhaWxzGAIgASgLMkwuZ29vZ2xlLmNsb3VkLmRhdGFxbmEudjFhbHBoYS5JbnRlcnByZXRFcnJvci5JbnRlcnByZXRJbmNvbXBsZXRlUXVlcnlEZXRhaWxzUhZpbmNvbXBsZXRlUXVlcnlEZXRhaWxzEnMKEWFtYmlndWl0eV9kZXRhaWxzGAMgASgLMkYuZ29vZ2xlLmNsb3VkLmRhdGFxbmEudjFhbHBoYS5JbnRlcnByZXRFcnJvci5JbnRlcnByZXRBbWJpZ3VpdHlEZXRhaWxzUhBhbWJpZ3VpdHlEZXRhaWxzGlMKG0ludGVycHJldFVuc3VwcG9ydGVkRGV0YWlscxIcCglvcGVyYXRvcnMYASADKAlSCW9wZXJhdG9ycxIWCgZpbnRlbnQYAiADKAlSBmludGVudBpsCh9JbnRlcnByZXRJbmNvbXBsZXRlUXVlcnlEZXRhaWxzEkkKCGVudGl0aWVzGAEgAygOMi0uZ29vZ2xlLmNsb3VkLmRhdGFxbmEudjFhbHBoYS5JbnRlcnByZXRFbnRpdHlSCGVudGl0aWVzGhsKGUludGVycHJldEFtYmlndWl0eURldGFpbHMifQoSSW50ZXJwcmV0RXJyb3JDb2RlEiQKIElOVEVSUFJFVF9FUlJPUl9DT0RFX1VOU1BFQ0lGSUVEEAASEQoNSU5WQUxJRF9RVUVSWRABEhgKFEZBSUxFRF9UT19VTkRFUlNUQU5EEAISFAoQRkFJTEVEX1RPX0FOU1dFUhAD');
@$core.Deprecated('Use executionInfoDescriptor instead')
const ExecutionInfo$json = const {
  '1': 'ExecutionInfo',
  '2': const [
    const {
      '1': 'job_creation_status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'jobCreationStatus'
    },
    const {
      '1': 'job_execution_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataqna.v1alpha.ExecutionInfo.JobExecutionState',
      '10': 'jobExecutionState'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'bigquery_job',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataqna.v1alpha.BigQueryJob',
      '10': 'bigqueryJob'
    },
  ],
  '4': const [ExecutionInfo_JobExecutionState$json],
};

@$core.Deprecated('Use executionInfoDescriptor instead')
const ExecutionInfo_JobExecutionState$json = const {
  '1': 'JobExecutionState',
  '2': const [
    const {'1': 'JOB_EXECUTION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'NOT_EXECUTED', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'SUCCEEDED', '2': 3},
    const {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `ExecutionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionInfoDescriptor = $convert.base64Decode(
    'Cg1FeGVjdXRpb25JbmZvEkIKE2pvYl9jcmVhdGlvbl9zdGF0dXMYASABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IRam9iQ3JlYXRpb25TdGF0dXMSbQoTam9iX2V4ZWN1dGlvbl9zdGF0ZRgCIAEoDjI9Lmdvb2dsZS5jbG91ZC5kYXRhcW5hLnYxYWxwaGEuRXhlY3V0aW9uSW5mby5Kb2JFeGVjdXRpb25TdGF0ZVIRam9iRXhlY3V0aW9uU3RhdGUSOwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEkwKDGJpZ3F1ZXJ5X2pvYhgEIAEoCzIpLmdvb2dsZS5jbG91ZC5kYXRhcW5hLnYxYWxwaGEuQmlnUXVlcnlKb2JSC2JpZ3F1ZXJ5Sm9iInIKEUpvYkV4ZWN1dGlvblN0YXRlEiMKH0pPQl9FWEVDVVRJT05fU1RBVEVfVU5TUEVDSUZJRUQQABIQCgxOT1RfRVhFQ1VURUQQARILCgdSVU5OSU5HEAISDQoJU1VDQ0VFREVEEAMSCgoGRkFJTEVEEAQ=');
@$core.Deprecated('Use bigQueryJobDescriptor instead')
const BigQueryJob$json = const {
  '1': 'BigQueryJob',
  '2': const [
    const {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `BigQueryJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryJobDescriptor = $convert.base64Decode(
    'CgtCaWdRdWVyeUpvYhIVCgZqb2JfaWQYASABKAlSBWpvYklkEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZBIaCghsb2NhdGlvbhgDIAEoCVIIbG9jYXRpb24=');
@$core.Deprecated('Use interpretationDescriptor instead')
const Interpretation$json = const {
  '1': 'Interpretation',
  '2': const [
    const {'1': 'data_sources', '3': 1, '4': 3, '5': 9, '10': 'dataSources'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 1, '10': 'confidence'},
    const {
      '1': 'unused_phrases',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'unusedPhrases'
    },
    const {
      '1': 'human_readable',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataqna.v1alpha.HumanReadable',
      '10': 'humanReadable'
    },
    const {
      '1': 'interpretation_structure',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataqna.v1alpha.InterpretationStructure',
      '10': 'interpretationStructure'
    },
    const {
      '1': 'data_query',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataqna.v1alpha.DataQuery',
      '10': 'dataQuery'
    },
    const {
      '1': 'execution_info',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataqna.v1alpha.ExecutionInfo',
      '10': 'executionInfo'
    },
  ],
};

/// Descriptor for `Interpretation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interpretationDescriptor = $convert.base64Decode(
    'Cg5JbnRlcnByZXRhdGlvbhIhCgxkYXRhX3NvdXJjZXMYASADKAlSC2RhdGFTb3VyY2VzEh4KCmNvbmZpZGVuY2UYAiABKAFSCmNvbmZpZGVuY2USJQoOdW51c2VkX3BocmFzZXMYAyADKAlSDXVudXNlZFBocmFzZXMSUgoOaHVtYW5fcmVhZGFibGUYBCABKAsyKy5nb29nbGUuY2xvdWQuZGF0YXFuYS52MWFscGhhLkh1bWFuUmVhZGFibGVSDWh1bWFuUmVhZGFibGUScAoYaW50ZXJwcmV0YXRpb25fc3RydWN0dXJlGAUgASgLMjUuZ29vZ2xlLmNsb3VkLmRhdGFxbmEudjFhbHBoYS5JbnRlcnByZXRhdGlvblN0cnVjdHVyZVIXaW50ZXJwcmV0YXRpb25TdHJ1Y3R1cmUSRgoKZGF0YV9xdWVyeRgGIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhcW5hLnYxYWxwaGEuRGF0YVF1ZXJ5UglkYXRhUXVlcnkSUgoOZXhlY3V0aW9uX2luZm8YByABKAsyKy5nb29nbGUuY2xvdWQuZGF0YXFuYS52MWFscGhhLkV4ZWN1dGlvbkluZm9SDWV4ZWN1dGlvbkluZm8=');
@$core.Deprecated('Use dataQueryDescriptor instead')
const DataQuery$json = const {
  '1': 'DataQuery',
  '2': const [
    const {'1': 'sql', '3': 1, '4': 1, '5': 9, '10': 'sql'},
  ],
};

/// Descriptor for `DataQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataQueryDescriptor =
    $convert.base64Decode('CglEYXRhUXVlcnkSEAoDc3FsGAEgASgJUgNzcWw=');
@$core.Deprecated('Use humanReadableDescriptor instead')
const HumanReadable$json = const {
  '1': 'HumanReadable',
  '2': const [
    const {
      '1': 'generated_interpretation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataqna.v1alpha.AnnotatedString',
      '10': 'generatedInterpretation'
    },
    const {
      '1': 'original_question',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataqna.v1alpha.AnnotatedString',
      '10': 'originalQuestion'
    },
  ],
};

/// Descriptor for `HumanReadable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List humanReadableDescriptor = $convert.base64Decode(
    'Cg1IdW1hblJlYWRhYmxlEmgKGGdlbmVyYXRlZF9pbnRlcnByZXRhdGlvbhgBIAEoCzItLmdvb2dsZS5jbG91ZC5kYXRhcW5hLnYxYWxwaGEuQW5ub3RhdGVkU3RyaW5nUhdnZW5lcmF0ZWRJbnRlcnByZXRhdGlvbhJaChFvcmlnaW5hbF9xdWVzdGlvbhgCIAEoCzItLmdvb2dsZS5jbG91ZC5kYXRhcW5hLnYxYWxwaGEuQW5ub3RhdGVkU3RyaW5nUhBvcmlnaW5hbFF1ZXN0aW9u');
@$core.Deprecated('Use interpretationStructureDescriptor instead')
const InterpretationStructure$json = const {
  '1': 'InterpretationStructure',
  '2': const [
    const {
      '1': 'visualization_types',
      '3': 1,
      '4': 3,
      '5': 14,
      '6':
          '.google.cloud.dataqna.v1alpha.InterpretationStructure.VisualizationType',
      '10': 'visualizationTypes'
    },
    const {
      '1': 'column_info',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataqna.v1alpha.InterpretationStructure.ColumnInfo',
      '10': 'columnInfo'
    },
  ],
  '3': const [InterpretationStructure_ColumnInfo$json],
  '4': const [InterpretationStructure_VisualizationType$json],
};

@$core.Deprecated('Use interpretationStructureDescriptor instead')
const InterpretationStructure_ColumnInfo$json = const {
  '1': 'ColumnInfo',
  '2': const [
    const {'1': 'output_alias', '3': 1, '4': 1, '5': 9, '10': 'outputAlias'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

@$core.Deprecated('Use interpretationStructureDescriptor instead')
const InterpretationStructure_VisualizationType$json = const {
  '1': 'VisualizationType',
  '2': const [
    const {'1': 'VISUALIZATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TABLE', '2': 1},
    const {'1': 'BAR_CHART', '2': 2},
    const {'1': 'COLUMN_CHART', '2': 3},
    const {'1': 'TIMELINE', '2': 4},
    const {'1': 'SCATTER_PLOT', '2': 5},
    const {'1': 'PIE_CHART', '2': 6},
    const {'1': 'LINE_CHART', '2': 7},
    const {'1': 'AREA_CHART', '2': 8},
    const {'1': 'COMBO_CHART', '2': 9},
    const {'1': 'HISTOGRAM', '2': 10},
    const {'1': 'GENERIC_CHART', '2': 11},
    const {'1': 'CHART_NOT_UNDERSTOOD', '2': 12},
  ],
};

/// Descriptor for `InterpretationStructure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interpretationStructureDescriptor =
    $convert.base64Decode(
        'ChdJbnRlcnByZXRhdGlvblN0cnVjdHVyZRJ4ChN2aXN1YWxpemF0aW9uX3R5cGVzGAEgAygOMkcuZ29vZ2xlLmNsb3VkLmRhdGFxbmEudjFhbHBoYS5JbnRlcnByZXRhdGlvblN0cnVjdHVyZS5WaXN1YWxpemF0aW9uVHlwZVISdmlzdWFsaXphdGlvblR5cGVzEmEKC2NvbHVtbl9pbmZvGAIgAygLMkAuZ29vZ2xlLmNsb3VkLmRhdGFxbmEudjFhbHBoYS5JbnRlcnByZXRhdGlvblN0cnVjdHVyZS5Db2x1bW5JbmZvUgpjb2x1bW5JbmZvGlIKCkNvbHVtbkluZm8SIQoMb3V0cHV0X2FsaWFzGAEgASgJUgtvdXRwdXRBbGlhcxIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lIv8BChFWaXN1YWxpemF0aW9uVHlwZRIiCh5WSVNVQUxJWkFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVUQUJMRRABEg0KCUJBUl9DSEFSVBACEhAKDENPTFVNTl9DSEFSVBADEgwKCFRJTUVMSU5FEAQSEAoMU0NBVFRFUl9QTE9UEAUSDQoJUElFX0NIQVJUEAYSDgoKTElORV9DSEFSVBAHEg4KCkFSRUFfQ0hBUlQQCBIPCgtDT01CT19DSEFSVBAJEg0KCUhJU1RPR1JBTRAKEhEKDUdFTkVSSUNfQ0hBUlQQCxIYChRDSEFSVF9OT1RfVU5ERVJTVE9PRBAM');
@$core.Deprecated('Use debugFlagsDescriptor instead')
const DebugFlags$json = const {
  '1': 'DebugFlags',
  '2': const [
    const {
      '1': 'include_va_query',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'includeVaQuery'
    },
    const {
      '1': 'include_nested_va_query',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includeNestedVaQuery'
    },
    const {
      '1': 'include_human_interpretation',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'includeHumanInterpretation'
    },
    const {
      '1': 'include_aqua_debug_response',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'includeAquaDebugResponse'
    },
    const {'1': 'time_override', '3': 5, '4': 1, '5': 3, '10': 'timeOverride'},
    const {
      '1': 'is_internal_google_user',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'isInternalGoogleUser'
    },
    const {'1': 'ignore_cache', '3': 7, '4': 1, '5': 8, '10': 'ignoreCache'},
    const {
      '1': 'include_search_entities_rpc',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'includeSearchEntitiesRpc'
    },
    const {
      '1': 'include_list_column_annotations_rpc',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'includeListColumnAnnotationsRpc'
    },
    const {
      '1': 'include_virtual_analyst_entities',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'includeVirtualAnalystEntities'
    },
    const {
      '1': 'include_table_list',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'includeTableList'
    },
    const {
      '1': 'include_domain_list',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'includeDomainList'
    },
  ],
};

/// Descriptor for `DebugFlags`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugFlagsDescriptor = $convert.base64Decode(
    'CgpEZWJ1Z0ZsYWdzEigKEGluY2x1ZGVfdmFfcXVlcnkYASABKAhSDmluY2x1ZGVWYVF1ZXJ5EjUKF2luY2x1ZGVfbmVzdGVkX3ZhX3F1ZXJ5GAIgASgIUhRpbmNsdWRlTmVzdGVkVmFRdWVyeRJAChxpbmNsdWRlX2h1bWFuX2ludGVycHJldGF0aW9uGAMgASgIUhppbmNsdWRlSHVtYW5JbnRlcnByZXRhdGlvbhI9ChtpbmNsdWRlX2FxdWFfZGVidWdfcmVzcG9uc2UYBCABKAhSGGluY2x1ZGVBcXVhRGVidWdSZXNwb25zZRIjCg10aW1lX292ZXJyaWRlGAUgASgDUgx0aW1lT3ZlcnJpZGUSNQoXaXNfaW50ZXJuYWxfZ29vZ2xlX3VzZXIYBiABKAhSFGlzSW50ZXJuYWxHb29nbGVVc2VyEiEKDGlnbm9yZV9jYWNoZRgHIAEoCFILaWdub3JlQ2FjaGUSPQobaW5jbHVkZV9zZWFyY2hfZW50aXRpZXNfcnBjGAggASgIUhhpbmNsdWRlU2VhcmNoRW50aXRpZXNScGMSTAojaW5jbHVkZV9saXN0X2NvbHVtbl9hbm5vdGF0aW9uc19ycGMYCSABKAhSH2luY2x1ZGVMaXN0Q29sdW1uQW5ub3RhdGlvbnNScGMSRwogaW5jbHVkZV92aXJ0dWFsX2FuYWx5c3RfZW50aXRpZXMYCiABKAhSHWluY2x1ZGVWaXJ0dWFsQW5hbHlzdEVudGl0aWVzEiwKEmluY2x1ZGVfdGFibGVfbGlzdBgLIAEoCFIQaW5jbHVkZVRhYmxlTGlzdBIuChNpbmNsdWRlX2RvbWFpbl9saXN0GAwgASgIUhFpbmNsdWRlRG9tYWluTGlzdA==');
