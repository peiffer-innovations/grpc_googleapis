///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/jobs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig$json = const {
  '1': 'LoggingConfig',
  '2': const [
    const {
      '1': 'driver_log_levels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.LoggingConfig.DriverLogLevelsEntry',
      '10': 'driverLogLevels'
    },
  ],
  '3': const [LoggingConfig_DriverLogLevelsEntry$json],
  '4': const [LoggingConfig_Level$json],
};

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig_DriverLogLevelsEntry$json = const {
  '1': 'DriverLogLevelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.LoggingConfig.Level',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig_Level$json = const {
  '1': 'Level',
  '2': const [
    const {'1': 'LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'ALL', '2': 1},
    const {'1': 'TRACE', '2': 2},
    const {'1': 'DEBUG', '2': 3},
    const {'1': 'INFO', '2': 4},
    const {'1': 'WARN', '2': 5},
    const {'1': 'ERROR', '2': 6},
    const {'1': 'FATAL', '2': 7},
    const {'1': 'OFF', '2': 8},
  ],
};

/// Descriptor for `LoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingConfigDescriptor = $convert.base64Decode(
    'Cg1Mb2dnaW5nQ29uZmlnEmgKEWRyaXZlcl9sb2dfbGV2ZWxzGAIgAygLMjwuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkxvZ2dpbmdDb25maWcuRHJpdmVyTG9nTGV2ZWxzRW50cnlSD2RyaXZlckxvZ0xldmVscxpxChREcml2ZXJMb2dMZXZlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJDCgV2YWx1ZRgCIAEoDjItLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Mb2dnaW5nQ29uZmlnLkxldmVsUgV2YWx1ZToCOAEicAoFTGV2ZWwSFQoRTEVWRUxfVU5TUEVDSUZJRUQQABIHCgNBTEwQARIJCgVUUkFDRRACEgkKBURFQlVHEAMSCAoESU5GTxAEEggKBFdBUk4QBRIJCgVFUlJPUhAGEgkKBUZBVEFMEAcSBwoDT0ZGEAg=');
@$core.Deprecated('Use hadoopJobDescriptor instead')
const HadoopJob$json = const {
  '1': 'HadoopJob',
  '2': const [
    const {
      '1': 'main_jar_file_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'mainJarFileUri'
    },
    const {
      '1': 'main_class',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'mainClass'
    },
    const {'1': 'args', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'args'},
    const {
      '1': 'jar_file_uris',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'jarFileUris'
    },
    const {
      '1': 'file_uris',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'fileUris'
    },
    const {
      '1': 'archive_uris',
      '3': 6,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'archiveUris'
    },
    const {
      '1': 'properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.HadoopJob.PropertiesEntry',
      '8': const {},
      '10': 'properties'
    },
    const {
      '1': 'logging_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.LoggingConfig',
      '8': const {},
      '10': 'loggingConfig'
    },
  ],
  '3': const [HadoopJob_PropertiesEntry$json],
  '8': const [
    const {'1': 'driver'},
  ],
};

@$core.Deprecated('Use hadoopJobDescriptor instead')
const HadoopJob_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `HadoopJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hadoopJobDescriptor = $convert.base64Decode(
    'CglIYWRvb3BKb2ISKwoRbWFpbl9qYXJfZmlsZV91cmkYASABKAlIAFIObWFpbkphckZpbGVVcmkSHwoKbWFpbl9jbGFzcxgCIAEoCUgAUgltYWluQ2xhc3MSFwoEYXJncxgDIAMoCUID4EEBUgRhcmdzEicKDWphcl9maWxlX3VyaXMYBCADKAlCA+BBAVILamFyRmlsZVVyaXMSIAoJZmlsZV91cmlzGAUgAygJQgPgQQFSCGZpbGVVcmlzEiYKDGFyY2hpdmVfdXJpcxgGIAMoCUID4EEBUgthcmNoaXZlVXJpcxJYCgpwcm9wZXJ0aWVzGAcgAygLMjMuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkhhZG9vcEpvYi5Qcm9wZXJ0aWVzRW50cnlCA+BBAVIKcHJvcGVydGllcxJTCg5sb2dnaW5nX2NvbmZpZxgIIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Mb2dnaW5nQ29uZmlnQgPgQQFSDWxvZ2dpbmdDb25maWcaPQoPUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCCAoGZHJpdmVy');
@$core.Deprecated('Use sparkJobDescriptor instead')
const SparkJob$json = const {
  '1': 'SparkJob',
  '2': const [
    const {
      '1': 'main_jar_file_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'mainJarFileUri'
    },
    const {
      '1': 'main_class',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'mainClass'
    },
    const {'1': 'args', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'args'},
    const {
      '1': 'jar_file_uris',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'jarFileUris'
    },
    const {
      '1': 'file_uris',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'fileUris'
    },
    const {
      '1': 'archive_uris',
      '3': 6,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'archiveUris'
    },
    const {
      '1': 'properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkJob.PropertiesEntry',
      '8': const {},
      '10': 'properties'
    },
    const {
      '1': 'logging_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.LoggingConfig',
      '8': const {},
      '10': 'loggingConfig'
    },
  ],
  '3': const [SparkJob_PropertiesEntry$json],
  '8': const [
    const {'1': 'driver'},
  ],
};

@$core.Deprecated('Use sparkJobDescriptor instead')
const SparkJob_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SparkJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkJobDescriptor = $convert.base64Decode(
    'CghTcGFya0pvYhIrChFtYWluX2phcl9maWxlX3VyaRgBIAEoCUgAUg5tYWluSmFyRmlsZVVyaRIfCgptYWluX2NsYXNzGAIgASgJSABSCW1haW5DbGFzcxIXCgRhcmdzGAMgAygJQgPgQQFSBGFyZ3MSJwoNamFyX2ZpbGVfdXJpcxgEIAMoCUID4EEBUgtqYXJGaWxlVXJpcxIgCglmaWxlX3VyaXMYBSADKAlCA+BBAVIIZmlsZVVyaXMSJgoMYXJjaGl2ZV91cmlzGAYgAygJQgPgQQFSC2FyY2hpdmVVcmlzElcKCnByb3BlcnRpZXMYByADKAsyMi5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuU3BhcmtKb2IuUHJvcGVydGllc0VudHJ5QgPgQQFSCnByb3BlcnRpZXMSUwoObG9nZ2luZ19jb25maWcYCCABKAsyJy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuTG9nZ2luZ0NvbmZpZ0ID4EEBUg1sb2dnaW5nQ29uZmlnGj0KD1Byb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQggKBmRyaXZlcg==');
@$core.Deprecated('Use pySparkJobDescriptor instead')
const PySparkJob$json = const {
  '1': 'PySparkJob',
  '2': const [
    const {
      '1': 'main_python_file_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mainPythonFileUri'
    },
    const {'1': 'args', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'args'},
    const {
      '1': 'python_file_uris',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'pythonFileUris'
    },
    const {
      '1': 'jar_file_uris',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'jarFileUris'
    },
    const {
      '1': 'file_uris',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'fileUris'
    },
    const {
      '1': 'archive_uris',
      '3': 6,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'archiveUris'
    },
    const {
      '1': 'properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PySparkJob.PropertiesEntry',
      '8': const {},
      '10': 'properties'
    },
    const {
      '1': 'logging_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.LoggingConfig',
      '8': const {},
      '10': 'loggingConfig'
    },
  ],
  '3': const [PySparkJob_PropertiesEntry$json],
};

@$core.Deprecated('Use pySparkJobDescriptor instead')
const PySparkJob_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PySparkJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pySparkJobDescriptor = $convert.base64Decode(
    'CgpQeVNwYXJrSm9iEjQKFG1haW5fcHl0aG9uX2ZpbGVfdXJpGAEgASgJQgPgQQJSEW1haW5QeXRob25GaWxlVXJpEhcKBGFyZ3MYAiADKAlCA+BBAVIEYXJncxItChBweXRob25fZmlsZV91cmlzGAMgAygJQgPgQQFSDnB5dGhvbkZpbGVVcmlzEicKDWphcl9maWxlX3VyaXMYBCADKAlCA+BBAVILamFyRmlsZVVyaXMSIAoJZmlsZV91cmlzGAUgAygJQgPgQQFSCGZpbGVVcmlzEiYKDGFyY2hpdmVfdXJpcxgGIAMoCUID4EEBUgthcmNoaXZlVXJpcxJZCgpwcm9wZXJ0aWVzGAcgAygLMjQuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlB5U3BhcmtKb2IuUHJvcGVydGllc0VudHJ5QgPgQQFSCnByb3BlcnRpZXMSUwoObG9nZ2luZ19jb25maWcYCCABKAsyJy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuTG9nZ2luZ0NvbmZpZ0ID4EEBUg1sb2dnaW5nQ29uZmlnGj0KD1Byb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use queryListDescriptor instead')
const QueryList$json = const {
  '1': 'QueryList',
  '2': const [
    const {
      '1': 'queries',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'queries'
    },
  ],
};

/// Descriptor for `QueryList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryListDescriptor = $convert
    .base64Decode('CglRdWVyeUxpc3QSHQoHcXVlcmllcxgBIAMoCUID4EECUgdxdWVyaWVz');
@$core.Deprecated('Use hiveJobDescriptor instead')
const HiveJob$json = const {
  '1': 'HiveJob',
  '2': const [
    const {
      '1': 'query_file_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'queryFileUri'
    },
    const {
      '1': 'query_list',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.QueryList',
      '9': 0,
      '10': 'queryList'
    },
    const {
      '1': 'continue_on_failure',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'continueOnFailure'
    },
    const {
      '1': 'script_variables',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.HiveJob.ScriptVariablesEntry',
      '8': const {},
      '10': 'scriptVariables'
    },
    const {
      '1': 'properties',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.HiveJob.PropertiesEntry',
      '8': const {},
      '10': 'properties'
    },
    const {
      '1': 'jar_file_uris',
      '3': 6,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'jarFileUris'
    },
  ],
  '3': const [HiveJob_ScriptVariablesEntry$json, HiveJob_PropertiesEntry$json],
  '8': const [
    const {'1': 'queries'},
  ],
};

@$core.Deprecated('Use hiveJobDescriptor instead')
const HiveJob_ScriptVariablesEntry$json = const {
  '1': 'ScriptVariablesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use hiveJobDescriptor instead')
const HiveJob_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `HiveJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hiveJobDescriptor = $convert.base64Decode(
    'CgdIaXZlSm9iEiYKDnF1ZXJ5X2ZpbGVfdXJpGAEgASgJSABSDHF1ZXJ5RmlsZVVyaRJECgpxdWVyeV9saXN0GAIgASgLMiMuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlF1ZXJ5TGlzdEgAUglxdWVyeUxpc3QSMwoTY29udGludWVfb25fZmFpbHVyZRgDIAEoCEID4EEBUhFjb250aW51ZU9uRmFpbHVyZRJmChBzY3JpcHRfdmFyaWFibGVzGAQgAygLMjYuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkhpdmVKb2IuU2NyaXB0VmFyaWFibGVzRW50cnlCA+BBAVIPc2NyaXB0VmFyaWFibGVzElYKCnByb3BlcnRpZXMYBSADKAsyMS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuSGl2ZUpvYi5Qcm9wZXJ0aWVzRW50cnlCA+BBAVIKcHJvcGVydGllcxInCg1qYXJfZmlsZV91cmlzGAYgAygJQgPgQQFSC2phckZpbGVVcmlzGkIKFFNjcmlwdFZhcmlhYmxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPQoPUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCCQoHcXVlcmllcw==');
@$core.Deprecated('Use sparkSqlJobDescriptor instead')
const SparkSqlJob$json = const {
  '1': 'SparkSqlJob',
  '2': const [
    const {
      '1': 'query_file_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'queryFileUri'
    },
    const {
      '1': 'query_list',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.QueryList',
      '9': 0,
      '10': 'queryList'
    },
    const {
      '1': 'script_variables',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkSqlJob.ScriptVariablesEntry',
      '8': const {},
      '10': 'scriptVariables'
    },
    const {
      '1': 'properties',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkSqlJob.PropertiesEntry',
      '8': const {},
      '10': 'properties'
    },
    const {
      '1': 'jar_file_uris',
      '3': 56,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'jarFileUris'
    },
    const {
      '1': 'logging_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.LoggingConfig',
      '8': const {},
      '10': 'loggingConfig'
    },
  ],
  '3': const [
    SparkSqlJob_ScriptVariablesEntry$json,
    SparkSqlJob_PropertiesEntry$json
  ],
  '8': const [
    const {'1': 'queries'},
  ],
};

@$core.Deprecated('Use sparkSqlJobDescriptor instead')
const SparkSqlJob_ScriptVariablesEntry$json = const {
  '1': 'ScriptVariablesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use sparkSqlJobDescriptor instead')
const SparkSqlJob_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SparkSqlJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkSqlJobDescriptor = $convert.base64Decode(
    'CgtTcGFya1NxbEpvYhImCg5xdWVyeV9maWxlX3VyaRgBIAEoCUgAUgxxdWVyeUZpbGVVcmkSRAoKcXVlcnlfbGlzdBgCIAEoCzIjLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5RdWVyeUxpc3RIAFIJcXVlcnlMaXN0EmoKEHNjcmlwdF92YXJpYWJsZXMYAyADKAsyOi5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuU3BhcmtTcWxKb2IuU2NyaXB0VmFyaWFibGVzRW50cnlCA+BBAVIPc2NyaXB0VmFyaWFibGVzEloKCnByb3BlcnRpZXMYBCADKAsyNS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuU3BhcmtTcWxKb2IuUHJvcGVydGllc0VudHJ5QgPgQQFSCnByb3BlcnRpZXMSJwoNamFyX2ZpbGVfdXJpcxg4IAMoCUID4EEBUgtqYXJGaWxlVXJpcxJTCg5sb2dnaW5nX2NvbmZpZxgGIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Mb2dnaW5nQ29uZmlnQgPgQQFSDWxvZ2dpbmdDb25maWcaQgoUU2NyaXB0VmFyaWFibGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo9Cg9Qcm9wZXJ0aWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIJCgdxdWVyaWVz');
@$core.Deprecated('Use pigJobDescriptor instead')
const PigJob$json = const {
  '1': 'PigJob',
  '2': const [
    const {
      '1': 'query_file_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'queryFileUri'
    },
    const {
      '1': 'query_list',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.QueryList',
      '9': 0,
      '10': 'queryList'
    },
    const {
      '1': 'continue_on_failure',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'continueOnFailure'
    },
    const {
      '1': 'script_variables',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PigJob.ScriptVariablesEntry',
      '8': const {},
      '10': 'scriptVariables'
    },
    const {
      '1': 'properties',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PigJob.PropertiesEntry',
      '8': const {},
      '10': 'properties'
    },
    const {
      '1': 'jar_file_uris',
      '3': 6,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'jarFileUris'
    },
    const {
      '1': 'logging_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.LoggingConfig',
      '8': const {},
      '10': 'loggingConfig'
    },
  ],
  '3': const [PigJob_ScriptVariablesEntry$json, PigJob_PropertiesEntry$json],
  '8': const [
    const {'1': 'queries'},
  ],
};

@$core.Deprecated('Use pigJobDescriptor instead')
const PigJob_ScriptVariablesEntry$json = const {
  '1': 'ScriptVariablesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use pigJobDescriptor instead')
const PigJob_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PigJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pigJobDescriptor = $convert.base64Decode(
    'CgZQaWdKb2ISJgoOcXVlcnlfZmlsZV91cmkYASABKAlIAFIMcXVlcnlGaWxlVXJpEkQKCnF1ZXJ5X2xpc3QYAiABKAsyIy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuUXVlcnlMaXN0SABSCXF1ZXJ5TGlzdBIzChNjb250aW51ZV9vbl9mYWlsdXJlGAMgASgIQgPgQQFSEWNvbnRpbnVlT25GYWlsdXJlEmUKEHNjcmlwdF92YXJpYWJsZXMYBCADKAsyNS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuUGlnSm9iLlNjcmlwdFZhcmlhYmxlc0VudHJ5QgPgQQFSD3NjcmlwdFZhcmlhYmxlcxJVCgpwcm9wZXJ0aWVzGAUgAygLMjAuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlBpZ0pvYi5Qcm9wZXJ0aWVzRW50cnlCA+BBAVIKcHJvcGVydGllcxInCg1qYXJfZmlsZV91cmlzGAYgAygJQgPgQQFSC2phckZpbGVVcmlzElMKDmxvZ2dpbmdfY29uZmlnGAcgASgLMicuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkxvZ2dpbmdDb25maWdCA+BBAVINbG9nZ2luZ0NvbmZpZxpCChRTY3JpcHRWYXJpYWJsZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGj0KD1Byb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQgkKB3F1ZXJpZXM=');
@$core.Deprecated('Use sparkRJobDescriptor instead')
const SparkRJob$json = const {
  '1': 'SparkRJob',
  '2': const [
    const {
      '1': 'main_r_file_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mainRFileUri'
    },
    const {'1': 'args', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'args'},
    const {
      '1': 'file_uris',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'fileUris'
    },
    const {
      '1': 'archive_uris',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'archiveUris'
    },
    const {
      '1': 'properties',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkRJob.PropertiesEntry',
      '8': const {},
      '10': 'properties'
    },
    const {
      '1': 'logging_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.LoggingConfig',
      '8': const {},
      '10': 'loggingConfig'
    },
  ],
  '3': const [SparkRJob_PropertiesEntry$json],
};

@$core.Deprecated('Use sparkRJobDescriptor instead')
const SparkRJob_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SparkRJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkRJobDescriptor = $convert.base64Decode(
    'CglTcGFya1JKb2ISKgoPbWFpbl9yX2ZpbGVfdXJpGAEgASgJQgPgQQJSDG1haW5SRmlsZVVyaRIXCgRhcmdzGAIgAygJQgPgQQFSBGFyZ3MSIAoJZmlsZV91cmlzGAMgAygJQgPgQQFSCGZpbGVVcmlzEiYKDGFyY2hpdmVfdXJpcxgEIAMoCUID4EEBUgthcmNoaXZlVXJpcxJYCgpwcm9wZXJ0aWVzGAUgAygLMjMuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlNwYXJrUkpvYi5Qcm9wZXJ0aWVzRW50cnlCA+BBAVIKcHJvcGVydGllcxJTCg5sb2dnaW5nX2NvbmZpZxgGIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Mb2dnaW5nQ29uZmlnQgPgQQFSDWxvZ2dpbmdDb25maWcaPQoPUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use prestoJobDescriptor instead')
const PrestoJob$json = const {
  '1': 'PrestoJob',
  '2': const [
    const {
      '1': 'query_file_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'queryFileUri'
    },
    const {
      '1': 'query_list',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.QueryList',
      '9': 0,
      '10': 'queryList'
    },
    const {
      '1': 'continue_on_failure',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'continueOnFailure'
    },
    const {
      '1': 'output_format',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'outputFormat'
    },
    const {
      '1': 'client_tags',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'clientTags'
    },
    const {
      '1': 'properties',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PrestoJob.PropertiesEntry',
      '8': const {},
      '10': 'properties'
    },
    const {
      '1': 'logging_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.LoggingConfig',
      '8': const {},
      '10': 'loggingConfig'
    },
  ],
  '3': const [PrestoJob_PropertiesEntry$json],
  '8': const [
    const {'1': 'queries'},
  ],
};

@$core.Deprecated('Use prestoJobDescriptor instead')
const PrestoJob_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PrestoJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prestoJobDescriptor = $convert.base64Decode(
    'CglQcmVzdG9Kb2ISJgoOcXVlcnlfZmlsZV91cmkYASABKAlIAFIMcXVlcnlGaWxlVXJpEkQKCnF1ZXJ5X2xpc3QYAiABKAsyIy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuUXVlcnlMaXN0SABSCXF1ZXJ5TGlzdBIzChNjb250aW51ZV9vbl9mYWlsdXJlGAMgASgIQgPgQQFSEWNvbnRpbnVlT25GYWlsdXJlEigKDW91dHB1dF9mb3JtYXQYBCABKAlCA+BBAVIMb3V0cHV0Rm9ybWF0EiQKC2NsaWVudF90YWdzGAUgAygJQgPgQQFSCmNsaWVudFRhZ3MSWAoKcHJvcGVydGllcxgGIAMoCzIzLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5QcmVzdG9Kb2IuUHJvcGVydGllc0VudHJ5QgPgQQFSCnByb3BlcnRpZXMSUwoObG9nZ2luZ19jb25maWcYByABKAsyJy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuTG9nZ2luZ0NvbmZpZ0ID4EEBUg1sb2dnaW5nQ29uZmlnGj0KD1Byb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQgkKB3F1ZXJpZXM=');
@$core.Deprecated('Use jobPlacementDescriptor instead')
const JobPlacement$json = const {
  '1': 'JobPlacement',
  '2': const [
    const {
      '1': 'cluster_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterName'
    },
    const {
      '1': 'cluster_uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterUuid'
    },
    const {
      '1': 'cluster_labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.JobPlacement.ClusterLabelsEntry',
      '8': const {},
      '10': 'clusterLabels'
    },
  ],
  '3': const [JobPlacement_ClusterLabelsEntry$json],
};

@$core.Deprecated('Use jobPlacementDescriptor instead')
const JobPlacement_ClusterLabelsEntry$json = const {
  '1': 'ClusterLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `JobPlacement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobPlacementDescriptor = $convert.base64Decode(
    'CgxKb2JQbGFjZW1lbnQSJgoMY2x1c3Rlcl9uYW1lGAEgASgJQgPgQQJSC2NsdXN0ZXJOYW1lEiYKDGNsdXN0ZXJfdXVpZBgCIAEoCUID4EEDUgtjbHVzdGVyVXVpZBJlCg5jbHVzdGVyX2xhYmVscxgDIAMoCzI5Lmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Kb2JQbGFjZW1lbnQuQ2x1c3RlckxhYmVsc0VudHJ5QgPgQQFSDWNsdXN0ZXJMYWJlbHMaQAoSQ2x1c3RlckxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus$json = const {
  '1': 'JobStatus',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.JobStatus.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'details',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'details'
    },
    const {
      '1': 'state_start_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'stateStartTime'
    },
    const {
      '1': 'substate',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.JobStatus.Substate',
      '8': const {},
      '10': 'substate'
    },
  ],
  '4': const [JobStatus_State$json, JobStatus_Substate$json],
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'SETUP_DONE', '2': 8},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'CANCEL_PENDING', '2': 3},
    const {'1': 'CANCEL_STARTED', '2': 7},
    const {'1': 'CANCELLED', '2': 4},
    const {'1': 'DONE', '2': 5},
    const {'1': 'ERROR', '2': 6},
    const {'1': 'ATTEMPT_FAILURE', '2': 9},
  ],
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_Substate$json = const {
  '1': 'Substate',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'SUBMITTED', '2': 1},
    const {'1': 'QUEUED', '2': 2},
    const {'1': 'STALE_STATUS', '2': 3},
  ],
};

/// Descriptor for `JobStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobStatusDescriptor = $convert.base64Decode(
    'CglKb2JTdGF0dXMSRAoFc3RhdGUYASABKA4yKS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuSm9iU3RhdHVzLlN0YXRlQgPgQQNSBXN0YXRlEiAKB2RldGFpbHMYAiABKAlCBuBBA+BBAVIHZGV0YWlscxJJChBzdGF0ZV9zdGFydF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg5zdGF0ZVN0YXJ0VGltZRJNCghzdWJzdGF0ZRgHIAEoDjIsLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Kb2JTdGF0dXMuU3Vic3RhdGVCA+BBA1IIc3Vic3RhdGUiqQEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEg4KClNFVFVQX0RPTkUQCBILCgdSVU5OSU5HEAISEgoOQ0FOQ0VMX1BFTkRJTkcQAxISCg5DQU5DRUxfU1RBUlRFRBAHEg0KCUNBTkNFTExFRBAEEggKBERPTkUQBRIJCgVFUlJPUhAGEhMKD0FUVEVNUFRfRkFJTFVSRRAJIkgKCFN1YnN0YXRlEg8KC1VOU1BFQ0lGSUVEEAASDQoJU1VCTUlUVEVEEAESCgoGUVVFVUVEEAISEAoMU1RBTEVfU1RBVFVTEAM=');
@$core.Deprecated('Use jobReferenceDescriptor instead')
const JobReference$json = const {
  '1': 'JobReference',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {'1': 'job_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'jobId'},
  ],
};

/// Descriptor for `JobReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobReferenceDescriptor = $convert.base64Decode(
    'CgxKb2JSZWZlcmVuY2USIgoKcHJvamVjdF9pZBgBIAEoCUID4EEBUglwcm9qZWN0SWQSGgoGam9iX2lkGAIgASgJQgPgQQFSBWpvYklk');
@$core.Deprecated('Use yarnApplicationDescriptor instead')
const YarnApplication$json = const {
  '1': 'YarnApplication',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.YarnApplication.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'progress',
      '3': 3,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'progress'
    },
    const {
      '1': 'tracking_url',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'trackingUrl'
    },
  ],
  '4': const [YarnApplication_State$json],
};

@$core.Deprecated('Use yarnApplicationDescriptor instead')
const YarnApplication_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'NEW', '2': 1},
    const {'1': 'NEW_SAVING', '2': 2},
    const {'1': 'SUBMITTED', '2': 3},
    const {'1': 'ACCEPTED', '2': 4},
    const {'1': 'RUNNING', '2': 5},
    const {'1': 'FINISHED', '2': 6},
    const {'1': 'FAILED', '2': 7},
    const {'1': 'KILLED', '2': 8},
  ],
};

/// Descriptor for `YarnApplication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yarnApplicationDescriptor = $convert.base64Decode(
    'Cg9ZYXJuQXBwbGljYXRpb24SFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEkoKBXN0YXRlGAIgASgOMi8uZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLllhcm5BcHBsaWNhdGlvbi5TdGF0ZUID4EECUgVzdGF0ZRIfCghwcm9ncmVzcxgDIAEoAkID4EECUghwcm9ncmVzcxImCgx0cmFja2luZ191cmwYBCABKAlCA+BBAVILdHJhY2tpbmdVcmwihwEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASBwoDTkVXEAESDgoKTkVXX1NBVklORxACEg0KCVNVQk1JVFRFRBADEgwKCEFDQ0VQVEVEEAQSCwoHUlVOTklORxAFEgwKCEZJTklTSEVEEAYSCgoGRkFJTEVEEAcSCgoGS0lMTEVEEAg=');
@$core.Deprecated('Use jobDescriptor instead')
const Job$json = const {
  '1': 'Job',
  '2': const [
    const {
      '1': 'reference',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.JobReference',
      '8': const {},
      '10': 'reference'
    },
    const {
      '1': 'placement',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.JobPlacement',
      '8': const {},
      '10': 'placement'
    },
    const {
      '1': 'hadoop_job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.HadoopJob',
      '8': const {},
      '9': 0,
      '10': 'hadoopJob'
    },
    const {
      '1': 'spark_job',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkJob',
      '8': const {},
      '9': 0,
      '10': 'sparkJob'
    },
    const {
      '1': 'pyspark_job',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PySparkJob',
      '8': const {},
      '9': 0,
      '10': 'pysparkJob'
    },
    const {
      '1': 'hive_job',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.HiveJob',
      '8': const {},
      '9': 0,
      '10': 'hiveJob'
    },
    const {
      '1': 'pig_job',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PigJob',
      '8': const {},
      '9': 0,
      '10': 'pigJob'
    },
    const {
      '1': 'spark_r_job',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkRJob',
      '8': const {},
      '9': 0,
      '10': 'sparkRJob'
    },
    const {
      '1': 'spark_sql_job',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkSqlJob',
      '8': const {},
      '9': 0,
      '10': 'sparkSqlJob'
    },
    const {
      '1': 'presto_job',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PrestoJob',
      '8': const {},
      '9': 0,
      '10': 'prestoJob'
    },
    const {
      '1': 'status',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.JobStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'status_history',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.JobStatus',
      '8': const {},
      '10': 'statusHistory'
    },
    const {
      '1': 'yarn_applications',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.YarnApplication',
      '8': const {},
      '10': 'yarnApplications'
    },
    const {
      '1': 'driver_output_resource_uri',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'driverOutputResourceUri'
    },
    const {
      '1': 'driver_control_files_uri',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'driverControlFilesUri'
    },
    const {
      '1': 'labels',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Job.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'scheduling',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.JobScheduling',
      '8': const {},
      '10': 'scheduling'
    },
    const {
      '1': 'job_uuid',
      '3': 22,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'jobUuid'
    },
    const {'1': 'done', '3': 24, '4': 1, '5': 8, '8': const {}, '10': 'done'},
  ],
  '3': const [Job_LabelsEntry$json],
  '8': const [
    const {'1': 'type_job'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISSQoJcmVmZXJlbmNlGAEgASgLMiYuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkpvYlJlZmVyZW5jZUID4EEBUglyZWZlcmVuY2USSQoJcGxhY2VtZW50GAIgASgLMiYuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkpvYlBsYWNlbWVudEID4EECUglwbGFjZW1lbnQSSQoKaGFkb29wX2pvYhgDIAEoCzIjLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5IYWRvb3BKb2JCA+BBAUgAUgloYWRvb3BKb2ISRgoJc3Bhcmtfam9iGAQgASgLMiIuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlNwYXJrSm9iQgPgQQFIAFIIc3BhcmtKb2ISTAoLcHlzcGFya19qb2IYBSABKAsyJC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuUHlTcGFya0pvYkID4EEBSABSCnB5c3BhcmtKb2ISQwoIaGl2ZV9qb2IYBiABKAsyIS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuSGl2ZUpvYkID4EEBSABSB2hpdmVKb2ISQAoHcGlnX2pvYhgHIAEoCzIgLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5QaWdKb2JCA+BBAUgAUgZwaWdKb2ISSgoLc3Bhcmtfcl9qb2IYFSABKAsyIy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuU3BhcmtSSm9iQgPgQQFIAFIJc3BhcmtSSm9iElAKDXNwYXJrX3NxbF9qb2IYDCABKAsyJS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuU3BhcmtTcWxKb2JCA+BBAUgAUgtzcGFya1NxbEpvYhJJCgpwcmVzdG9fam9iGBcgASgLMiMuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlByZXN0b0pvYkID4EEBSABSCXByZXN0b0pvYhJACgZzdGF0dXMYCCABKAsyIy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuSm9iU3RhdHVzQgPgQQNSBnN0YXR1cxJPCg5zdGF0dXNfaGlzdG9yeRgNIAMoCzIjLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Kb2JTdGF0dXNCA+BBA1INc3RhdHVzSGlzdG9yeRJbChF5YXJuX2FwcGxpY2F0aW9ucxgJIAMoCzIpLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5ZYXJuQXBwbGljYXRpb25CA+BBA1IQeWFybkFwcGxpY2F0aW9ucxJAChpkcml2ZXJfb3V0cHV0X3Jlc291cmNlX3VyaRgRIAEoCUID4EEDUhdkcml2ZXJPdXRwdXRSZXNvdXJjZVVyaRI8Chhkcml2ZXJfY29udHJvbF9maWxlc191cmkYDyABKAlCA+BBA1IVZHJpdmVyQ29udHJvbEZpbGVzVXJpEkYKBmxhYmVscxgSIAMoCzIpLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Kb2IuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEkwKCnNjaGVkdWxpbmcYFCABKAsyJy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuSm9iU2NoZWR1bGluZ0ID4EEBUgpzY2hlZHVsaW5nEh4KCGpvYl91dWlkGBYgASgJQgPgQQNSB2pvYlV1aWQSFwoEZG9uZRgYIAEoCEID4EEDUgRkb25lGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCCgoIdHlwZV9qb2I=');
@$core.Deprecated('Use jobSchedulingDescriptor instead')
const JobScheduling$json = const {
  '1': 'JobScheduling',
  '2': const [
    const {
      '1': 'max_failures_per_hour',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'maxFailuresPerHour'
    },
    const {
      '1': 'max_failures_total',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'maxFailuresTotal'
    },
  ],
};

/// Descriptor for `JobScheduling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobSchedulingDescriptor = $convert.base64Decode(
    'Cg1Kb2JTY2hlZHVsaW5nEjYKFW1heF9mYWlsdXJlc19wZXJfaG91chgBIAEoBUID4EEBUhJtYXhGYWlsdXJlc1BlckhvdXISMQoSbWF4X2ZhaWx1cmVzX3RvdGFsGAIgASgFQgPgQQFSEG1heEZhaWx1cmVzVG90YWw=');
@$core.Deprecated('Use submitJobRequestDescriptor instead')
const SubmitJobRequest$json = const {
  '1': 'SubmitJobRequest',
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
      '1': 'region',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'region'
    },
    const {
      '1': 'job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Job',
      '8': const {},
      '10': 'job'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `SubmitJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitJobRequestDescriptor = $convert.base64Decode(
    'ChBTdWJtaXRKb2JSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEhsKBnJlZ2lvbhgDIAEoCUID4EECUgZyZWdpb24SNAoDam9iGAIgASgLMh0uZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkpvYkID4EECUgNqb2ISIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use jobMetadataDescriptor instead')
const JobMetadata$json = const {
  '1': 'JobMetadata',
  '2': const [
    const {'1': 'job_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'jobId'},
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.JobStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'operation_type',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'operationType'
    },
    const {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
  ],
};

/// Descriptor for `JobMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobMetadataDescriptor = $convert.base64Decode(
    'CgtKb2JNZXRhZGF0YRIaCgZqb2JfaWQYASABKAlCA+BBA1IFam9iSWQSQAoGc3RhdHVzGAIgASgLMiMuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkpvYlN0YXR1c0ID4EEDUgZzdGF0dXMSKgoOb3BlcmF0aW9uX3R5cGUYAyABKAlCA+BBA1INb3BlcmF0aW9uVHlwZRI+CgpzdGFydF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWU=');
@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = const {
  '1': 'GetJobRequest',
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
      '1': 'region',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'region'
    },
    const {'1': 'job_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'jobId'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRKb2JSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEhsKBnJlZ2lvbhgDIAEoCUID4EECUgZyZWdpb24SGgoGam9iX2lkGAIgASgJQgPgQQJSBWpvYklk');
@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = const {
  '1': 'ListJobsRequest',
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
      '1': 'region',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'region'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'cluster_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterName'
    },
    const {
      '1': 'job_state_matcher',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.ListJobsRequest.JobStateMatcher',
      '8': const {},
      '10': 'jobStateMatcher'
    },
    const {
      '1': 'filter',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
  ],
  '4': const [ListJobsRequest_JobStateMatcher$json],
};

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest_JobStateMatcher$json = const {
  '1': 'JobStateMatcher',
  '2': const [
    const {'1': 'ALL', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'NON_ACTIVE', '2': 2},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSGwoGcmVnaW9uGAYgASgJQgPgQQJSBnJlZ2lvbhIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SJgoMY2x1c3Rlcl9uYW1lGAQgASgJQgPgQQFSC2NsdXN0ZXJOYW1lEmoKEWpvYl9zdGF0ZV9tYXRjaGVyGAUgASgOMjkuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkxpc3RKb2JzUmVxdWVzdC5Kb2JTdGF0ZU1hdGNoZXJCA+BBAVIPam9iU3RhdGVNYXRjaGVyEhsKBmZpbHRlchgHIAEoCUID4EEBUgZmaWx0ZXIiNgoPSm9iU3RhdGVNYXRjaGVyEgcKA0FMTBAAEgoKBkFDVElWRRABEg4KCk5PTl9BQ1RJVkUQAg==');
@$core.Deprecated('Use updateJobRequestDescriptor instead')
const UpdateJobRequest$json = const {
  '1': 'UpdateJobRequest',
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
      '1': 'region',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'region'
    },
    const {'1': 'job_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'jobId'},
    const {
      '1': 'job',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Job',
      '8': const {},
      '10': 'job'
    },
    const {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVKb2JSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEhsKBnJlZ2lvbhgCIAEoCUID4EECUgZyZWdpb24SGgoGam9iX2lkGAMgASgJQgPgQQJSBWpvYklkEjQKA2pvYhgEIAEoCzIdLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Kb2JCA+BBAlIDam9iEkAKC3VwZGF0ZV9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = const {
  '1': 'ListJobsResponse',
  '2': const [
    const {
      '1': 'jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Job',
      '8': const {},
      '10': 'jobs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEjYKBGpvYnMYASADKAsyHS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuSm9iQgPgQQNSBGpvYnMSKwoPbmV4dF9wYWdlX3Rva2VuGAIgASgJQgPgQQFSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use cancelJobRequestDescriptor instead')
const CancelJobRequest$json = const {
  '1': 'CancelJobRequest',
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
      '1': 'region',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'region'
    },
    const {'1': 'job_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'jobId'},
  ],
};

/// Descriptor for `CancelJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelJobRequestDescriptor = $convert.base64Decode(
    'ChBDYW5jZWxKb2JSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEhsKBnJlZ2lvbhgDIAEoCUID4EECUgZyZWdpb24SGgoGam9iX2lkGAIgASgJQgPgQQJSBWpvYklk');
@$core.Deprecated('Use deleteJobRequestDescriptor instead')
const DeleteJobRequest$json = const {
  '1': 'DeleteJobRequest',
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
      '1': 'region',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'region'
    },
    const {'1': 'job_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'jobId'},
  ],
};

/// Descriptor for `DeleteJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVKb2JSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEhsKBnJlZ2lvbhgDIAEoCUID4EECUgZyZWdpb24SGgoGam9iX2lkGAIgASgJQgPgQQJSBWpvYklk');
