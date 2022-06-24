///
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/test_execution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orchestratorOptionDescriptor instead')
const OrchestratorOption$json = const {
  '1': 'OrchestratorOption',
  '2': const [
    const {'1': 'ORCHESTRATOR_OPTION_UNSPECIFIED', '2': 0},
    const {'1': 'USE_ORCHESTRATOR', '2': 1},
    const {'1': 'DO_NOT_USE_ORCHESTRATOR', '2': 2},
  ],
};

/// Descriptor for `OrchestratorOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orchestratorOptionDescriptor = $convert.base64Decode(
    'ChJPcmNoZXN0cmF0b3JPcHRpb24SIwofT1JDSEVTVFJBVE9SX09QVElPTl9VTlNQRUNJRklFRBAAEhQKEFVTRV9PUkNIRVNUUkFUT1IQARIbChdET19OT1RfVVNFX09SQ0hFU1RSQVRPUhAC');
@$core.Deprecated('Use roboActionTypeDescriptor instead')
const RoboActionType$json = const {
  '1': 'RoboActionType',
  '2': const [
    const {'1': 'ACTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SINGLE_CLICK', '2': 1},
    const {'1': 'ENTER_TEXT', '2': 2},
    const {'1': 'IGNORE', '2': 3},
  ],
};

/// Descriptor for `RoboActionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List roboActionTypeDescriptor = $convert.base64Decode(
    'Cg5Sb2JvQWN0aW9uVHlwZRIbChdBQ1RJT05fVFlQRV9VTlNQRUNJRklFRBAAEhAKDFNJTkdMRV9DTElDSxABEg4KCkVOVEVSX1RFWFQQAhIKCgZJR05PUkUQAw==');
@$core.Deprecated('Use invalidMatrixDetailsDescriptor instead')
const InvalidMatrixDetails$json = const {
  '1': 'InvalidMatrixDetails',
  '2': const [
    const {'1': 'INVALID_MATRIX_DETAILS_UNSPECIFIED', '2': 0},
    const {'1': 'DETAILS_UNAVAILABLE', '2': 1},
    const {'1': 'MALFORMED_APK', '2': 2},
    const {'1': 'MALFORMED_TEST_APK', '2': 3},
    const {'1': 'NO_MANIFEST', '2': 4},
    const {'1': 'NO_PACKAGE_NAME', '2': 5},
    const {'1': 'INVALID_PACKAGE_NAME', '2': 31},
    const {'1': 'TEST_SAME_AS_APP', '2': 6},
    const {'1': 'NO_INSTRUMENTATION', '2': 7},
    const {'1': 'NO_SIGNATURE', '2': 20},
    const {'1': 'INSTRUMENTATION_ORCHESTRATOR_INCOMPATIBLE', '2': 18},
    const {'1': 'NO_TEST_RUNNER_CLASS', '2': 19},
    const {'1': 'NO_LAUNCHER_ACTIVITY', '2': 8},
    const {'1': 'FORBIDDEN_PERMISSIONS', '2': 9},
    const {'1': 'INVALID_ROBO_DIRECTIVES', '2': 10},
    const {'1': 'INVALID_RESOURCE_NAME', '2': 33},
    const {'1': 'INVALID_DIRECTIVE_ACTION', '2': 34},
    const {'1': 'TEST_LOOP_INTENT_FILTER_NOT_FOUND', '2': 12},
    const {'1': 'SCENARIO_LABEL_NOT_DECLARED', '2': 13},
    const {'1': 'SCENARIO_LABEL_MALFORMED', '2': 14},
    const {'1': 'SCENARIO_NOT_DECLARED', '2': 15},
    const {'1': 'DEVICE_ADMIN_RECEIVER', '2': 17},
    const {'1': 'MALFORMED_XC_TEST_ZIP', '2': 11},
    const {'1': 'BUILT_FOR_IOS_SIMULATOR', '2': 24},
    const {'1': 'NO_TESTS_IN_XC_TEST_ZIP', '2': 25},
    const {'1': 'USE_DESTINATION_ARTIFACTS', '2': 26},
    const {'1': 'TEST_NOT_APP_HOSTED', '2': 28},
    const {'1': 'PLIST_CANNOT_BE_PARSED', '2': 30},
    const {
      '1': 'TEST_ONLY_APK',
      '2': 21,
      '3': const {'1': true},
    },
    const {'1': 'MALFORMED_IPA', '2': 22},
    const {'1': 'MISSING_URL_SCHEME', '2': 35},
    const {'1': 'MALFORMED_APP_BUNDLE', '2': 36},
    const {'1': 'NO_CODE_APK', '2': 23},
    const {'1': 'INVALID_INPUT_APK', '2': 27},
    const {'1': 'INVALID_APK_PREVIEW_SDK', '2': 29},
  ],
};

/// Descriptor for `InvalidMatrixDetails`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List invalidMatrixDetailsDescriptor = $convert.base64Decode(
    'ChRJbnZhbGlkTWF0cml4RGV0YWlscxImCiJJTlZBTElEX01BVFJJWF9ERVRBSUxTX1VOU1BFQ0lGSUVEEAASFwoTREVUQUlMU19VTkFWQUlMQUJMRRABEhEKDU1BTEZPUk1FRF9BUEsQAhIWChJNQUxGT1JNRURfVEVTVF9BUEsQAxIPCgtOT19NQU5JRkVTVBAEEhMKD05PX1BBQ0tBR0VfTkFNRRAFEhgKFElOVkFMSURfUEFDS0FHRV9OQU1FEB8SFAoQVEVTVF9TQU1FX0FTX0FQUBAGEhYKEk5PX0lOU1RSVU1FTlRBVElPThAHEhAKDE5PX1NJR05BVFVSRRAUEi0KKUlOU1RSVU1FTlRBVElPTl9PUkNIRVNUUkFUT1JfSU5DT01QQVRJQkxFEBISGAoUTk9fVEVTVF9SVU5ORVJfQ0xBU1MQExIYChROT19MQVVOQ0hFUl9BQ1RJVklUWRAIEhkKFUZPUkJJRERFTl9QRVJNSVNTSU9OUxAJEhsKF0lOVkFMSURfUk9CT19ESVJFQ1RJVkVTEAoSGQoVSU5WQUxJRF9SRVNPVVJDRV9OQU1FECESHAoYSU5WQUxJRF9ESVJFQ1RJVkVfQUNUSU9OECISJQohVEVTVF9MT09QX0lOVEVOVF9GSUxURVJfTk9UX0ZPVU5EEAwSHwobU0NFTkFSSU9fTEFCRUxfTk9UX0RFQ0xBUkVEEA0SHAoYU0NFTkFSSU9fTEFCRUxfTUFMRk9STUVEEA4SGQoVU0NFTkFSSU9fTk9UX0RFQ0xBUkVEEA8SGQoVREVWSUNFX0FETUlOX1JFQ0VJVkVSEBESGQoVTUFMRk9STUVEX1hDX1RFU1RfWklQEAsSGwoXQlVJTFRfRk9SX0lPU19TSU1VTEFUT1IQGBIbChdOT19URVNUU19JTl9YQ19URVNUX1pJUBAZEh0KGVVTRV9ERVNUSU5BVElPTl9BUlRJRkFDVFMQGhIXChNURVNUX05PVF9BUFBfSE9TVEVEEBwSGgoWUExJU1RfQ0FOTk9UX0JFX1BBUlNFRBAeEhUKDVRFU1RfT05MWV9BUEsQFRoCCAESEQoNTUFMRk9STUVEX0lQQRAWEhYKEk1JU1NJTkdfVVJMX1NDSEVNRRAjEhgKFE1BTEZPUk1FRF9BUFBfQlVORExFECQSDwoLTk9fQ09ERV9BUEsQFxIVChFJTlZBTElEX0lOUFVUX0FQSxAbEhsKF0lOVkFMSURfQVBLX1BSRVZJRVdfU0RLEB0=');
@$core.Deprecated('Use testStateDescriptor instead')
const TestState$json = const {
  '1': 'TestState',
  '2': const [
    const {'1': 'TEST_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'VALIDATING', '2': 8},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'FINISHED', '2': 3},
    const {'1': 'ERROR', '2': 4},
    const {'1': 'UNSUPPORTED_ENVIRONMENT', '2': 5},
    const {'1': 'INCOMPATIBLE_ENVIRONMENT', '2': 9},
    const {'1': 'INCOMPATIBLE_ARCHITECTURE', '2': 10},
    const {'1': 'CANCELLED', '2': 6},
    const {'1': 'INVALID', '2': 7},
  ],
};

/// Descriptor for `TestState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List testStateDescriptor = $convert.base64Decode(
    'CglUZXN0U3RhdGUSGgoWVEVTVF9TVEFURV9VTlNQRUNJRklFRBAAEg4KClZBTElEQVRJTkcQCBILCgdQRU5ESU5HEAESCwoHUlVOTklORxACEgwKCEZJTklTSEVEEAMSCQoFRVJST1IQBBIbChdVTlNVUFBPUlRFRF9FTlZJUk9OTUVOVBAFEhwKGElOQ09NUEFUSUJMRV9FTlZJUk9OTUVOVBAJEh0KGUlOQ09NUEFUSUJMRV9BUkNISVRFQ1RVUkUQChINCglDQU5DRUxMRUQQBhILCgdJTlZBTElEEAc=');
@$core.Deprecated('Use outcomeSummaryDescriptor instead')
const OutcomeSummary$json = const {
  '1': 'OutcomeSummary',
  '2': const [
    const {'1': 'OUTCOME_SUMMARY_UNSPECIFIED', '2': 0},
    const {'1': 'SUCCESS', '2': 1},
    const {'1': 'FAILURE', '2': 2},
    const {'1': 'INCONCLUSIVE', '2': 3},
    const {'1': 'SKIPPED', '2': 4},
  ],
};

/// Descriptor for `OutcomeSummary`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List outcomeSummaryDescriptor = $convert.base64Decode(
    'Cg5PdXRjb21lU3VtbWFyeRIfChtPVVRDT01FX1NVTU1BUllfVU5TUEVDSUZJRUQQABILCgdTVUNDRVNTEAESCwoHRkFJTFVSRRACEhAKDElOQ09OQ0xVU0lWRRADEgsKB1NLSVBQRUQQBA==');
@$core.Deprecated('Use testMatrixDescriptor instead')
const TestMatrix$json = const {
  '1': 'TestMatrix',
  '2': const [
    const {'1': 'test_matrix_id', '3': 1, '4': 1, '5': 9, '10': 'testMatrixId'},
    const {'1': 'project_id', '3': 7, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'client_info',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.ClientInfo',
      '10': 'clientInfo'
    },
    const {
      '1': 'test_specification',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.TestSpecification',
      '10': 'testSpecification'
    },
    const {
      '1': 'environment_matrix',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.EnvironmentMatrix',
      '10': 'environmentMatrix'
    },
    const {
      '1': 'test_executions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.TestExecution',
      '10': 'testExecutions'
    },
    const {
      '1': 'result_storage',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.ResultStorage',
      '10': 'resultStorage'
    },
    const {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.TestState',
      '10': 'state'
    },
    const {
      '1': 'timestamp',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    const {
      '1': 'invalid_matrix_details',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.InvalidMatrixDetails',
      '10': 'invalidMatrixDetails'
    },
    const {
      '1': 'flaky_test_attempts',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'flakyTestAttempts'
    },
    const {
      '1': 'outcome_summary',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.OutcomeSummary',
      '10': 'outcomeSummary'
    },
    const {'1': 'fail_fast', '3': 17, '4': 1, '5': 8, '10': 'failFast'},
  ],
};

/// Descriptor for `TestMatrix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMatrixDescriptor = $convert.base64Decode(
    'CgpUZXN0TWF0cml4EiQKDnRlc3RfbWF0cml4X2lkGAEgASgJUgx0ZXN0TWF0cml4SWQSHQoKcHJvamVjdF9pZBgHIAEoCVIJcHJvamVjdElkEkcKC2NsaWVudF9pbmZvGAogASgLMiYuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuQ2xpZW50SW5mb1IKY2xpZW50SW5mbxJcChJ0ZXN0X3NwZWNpZmljYXRpb24YAyABKAsyLS5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5UZXN0U3BlY2lmaWNhdGlvblIRdGVzdFNwZWNpZmljYXRpb24SXAoSZW52aXJvbm1lbnRfbWF0cml4GAQgASgLMi0uZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuRW52aXJvbm1lbnRNYXRyaXhSEWVudmlyb25tZW50TWF0cml4ElIKD3Rlc3RfZXhlY3V0aW9ucxgFIAMoCzIpLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLlRlc3RFeGVjdXRpb25SDnRlc3RFeGVjdXRpb25zElAKDnJlc3VsdF9zdG9yYWdlGAYgASgLMikuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuUmVzdWx0U3RvcmFnZVINcmVzdWx0U3RvcmFnZRI7CgVzdGF0ZRgIIAEoDjIlLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLlRlc3RTdGF0ZVIFc3RhdGUSOAoJdGltZXN0YW1wGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0YW1wEmYKFmludmFsaWRfbWF0cml4X2RldGFpbHMYCyABKA4yMC5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5JbnZhbGlkTWF0cml4RGV0YWlsc1IUaW52YWxpZE1hdHJpeERldGFpbHMSLgoTZmxha3lfdGVzdF9hdHRlbXB0cxgNIAEoBVIRZmxha3lUZXN0QXR0ZW1wdHMSUwoPb3V0Y29tZV9zdW1tYXJ5GA4gASgOMiouZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuT3V0Y29tZVN1bW1hcnlSDm91dGNvbWVTdW1tYXJ5EhsKCWZhaWxfZmFzdBgRIAEoCFIIZmFpbEZhc3Q=');
@$core.Deprecated('Use testExecutionDescriptor instead')
const TestExecution$json = const {
  '1': 'TestExecution',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'matrix_id', '3': 9, '4': 1, '5': 9, '10': 'matrixId'},
    const {'1': 'project_id', '3': 10, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'test_specification',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.TestSpecification',
      '10': 'testSpecification'
    },
    const {
      '1': 'shard',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.Shard',
      '10': 'shard'
    },
    const {
      '1': 'environment',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.Environment',
      '10': 'environment'
    },
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.TestState',
      '10': 'state'
    },
    const {
      '1': 'tool_results_step',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.ToolResultsStep',
      '10': 'toolResultsStep'
    },
    const {
      '1': 'timestamp',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    const {
      '1': 'test_details',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.TestDetails',
      '10': 'testDetails'
    },
  ],
};

/// Descriptor for `TestExecution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testExecutionDescriptor = $convert.base64Decode(
    'Cg1UZXN0RXhlY3V0aW9uEg4KAmlkGAEgASgJUgJpZBIbCgltYXRyaXhfaWQYCSABKAlSCG1hdHJpeElkEh0KCnByb2plY3RfaWQYCiABKAlSCXByb2plY3RJZBJcChJ0ZXN0X3NwZWNpZmljYXRpb24YAyABKAsyLS5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5UZXN0U3BlY2lmaWNhdGlvblIRdGVzdFNwZWNpZmljYXRpb24SNwoFc2hhcmQYDCABKAsyIS5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5TaGFyZFIFc2hhcmQSSQoLZW52aXJvbm1lbnQYBCABKAsyJy5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5FbnZpcm9ubWVudFILZW52aXJvbm1lbnQSOwoFc3RhdGUYBSABKA4yJS5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5UZXN0U3RhdGVSBXN0YXRlElcKEXRvb2xfcmVzdWx0c19zdGVwGAsgASgLMisuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuVG9vbFJlc3VsdHNTdGVwUg90b29sUmVzdWx0c1N0ZXASOAoJdGltZXN0YW1wGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0YW1wEkoKDHRlc3RfZGV0YWlscxgIIAEoCzInLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLlRlc3REZXRhaWxzUgt0ZXN0RGV0YWlscw==');
@$core.Deprecated('Use testSpecificationDescriptor instead')
const TestSpecification$json = const {
  '1': 'TestSpecification',
  '2': const [
    const {
      '1': 'test_timeout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'testTimeout'
    },
    const {
      '1': 'test_setup',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.TestSetup',
      '9': 0,
      '10': 'testSetup'
    },
    const {
      '1': 'ios_test_setup',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.IosTestSetup',
      '9': 0,
      '10': 'iosTestSetup'
    },
    const {
      '1': 'android_instrumentation_test',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.AndroidInstrumentationTest',
      '9': 1,
      '10': 'androidInstrumentationTest'
    },
    const {
      '1': 'android_robo_test',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.AndroidRoboTest',
      '9': 1,
      '10': 'androidRoboTest'
    },
    const {
      '1': 'android_test_loop',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.AndroidTestLoop',
      '9': 1,
      '10': 'androidTestLoop'
    },
    const {
      '1': 'ios_xc_test',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.IosXcTest',
      '9': 1,
      '10': 'iosXcTest'
    },
    const {
      '1': 'ios_test_loop',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.IosTestLoop',
      '9': 1,
      '10': 'iosTestLoop'
    },
    const {
      '1': 'disable_video_recording',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'disableVideoRecording'
    },
    const {
      '1': 'disable_performance_metrics',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'disablePerformanceMetrics'
    },
  ],
  '8': const [
    const {'1': 'setup'},
    const {'1': 'test'},
  ],
};

/// Descriptor for `TestSpecification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testSpecificationDescriptor = $convert.base64Decode(
    'ChFUZXN0U3BlY2lmaWNhdGlvbhI8Cgx0ZXN0X3RpbWVvdXQYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SC3Rlc3RUaW1lb3V0EkYKCnRlc3Rfc2V0dXAYBiABKAsyJS5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5UZXN0U2V0dXBIAFIJdGVzdFNldHVwElAKDmlvc190ZXN0X3NldHVwGA4gASgLMiguZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuSW9zVGVzdFNldHVwSABSDGlvc1Rlc3RTZXR1cBJ6ChxhbmRyb2lkX2luc3RydW1lbnRhdGlvbl90ZXN0GAIgASgLMjYuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuQW5kcm9pZEluc3RydW1lbnRhdGlvblRlc3RIAVIaYW5kcm9pZEluc3RydW1lbnRhdGlvblRlc3QSWQoRYW5kcm9pZF9yb2JvX3Rlc3QYAyABKAsyKy5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5BbmRyb2lkUm9ib1Rlc3RIAVIPYW5kcm9pZFJvYm9UZXN0ElkKEWFuZHJvaWRfdGVzdF9sb29wGAkgASgLMisuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuQW5kcm9pZFRlc3RMb29wSAFSD2FuZHJvaWRUZXN0TG9vcBJHCgtpb3NfeGNfdGVzdBgNIAEoCzIlLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLklvc1hjVGVzdEgBUglpb3NYY1Rlc3QSTQoNaW9zX3Rlc3RfbG9vcBgPIAEoCzInLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLklvc1Rlc3RMb29wSAFSC2lvc1Rlc3RMb29wEjYKF2Rpc2FibGVfdmlkZW9fcmVjb3JkaW5nGAogASgIUhVkaXNhYmxlVmlkZW9SZWNvcmRpbmcSPgobZGlzYWJsZV9wZXJmb3JtYW5jZV9tZXRyaWNzGAsgASgIUhlkaXNhYmxlUGVyZm9ybWFuY2VNZXRyaWNzQgcKBXNldHVwQgYKBHRlc3Q=');
@$core.Deprecated('Use systraceSetupDescriptor instead')
const SystraceSetup$json = const {
  '1': 'SystraceSetup',
  '2': const [
    const {
      '1': 'duration_seconds',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'durationSeconds'
    },
  ],
};

/// Descriptor for `SystraceSetup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systraceSetupDescriptor = $convert.base64Decode(
    'Cg1TeXN0cmFjZVNldHVwEikKEGR1cmF0aW9uX3NlY29uZHMYASABKAVSD2R1cmF0aW9uU2Vjb25kcw==');
@$core.Deprecated('Use testSetupDescriptor instead')
const TestSetup$json = const {
  '1': 'TestSetup',
  '2': const [
    const {
      '1': 'files_to_push',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.DeviceFile',
      '10': 'filesToPush'
    },
    const {
      '1': 'directories_to_pull',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'directoriesToPull'
    },
    const {
      '1': 'additional_apks',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.Apk',
      '10': 'additionalApks'
    },
    const {
      '1': 'account',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.Account',
      '10': 'account'
    },
    const {
      '1': 'network_profile',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'networkProfile'
    },
    const {
      '1': 'environment_variables',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.EnvironmentVariable',
      '10': 'environmentVariables'
    },
    const {
      '1': 'systrace',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.SystraceSetup',
      '10': 'systrace'
    },
    const {
      '1': 'dont_autogrant_permissions',
      '3': 23,
      '4': 1,
      '5': 8,
      '10': 'dontAutograntPermissions'
    },
  ],
};

/// Descriptor for `TestSetup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testSetupDescriptor = $convert.base64Decode(
    'CglUZXN0U2V0dXASSgoNZmlsZXNfdG9fcHVzaBgBIAMoCzImLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkRldmljZUZpbGVSC2ZpbGVzVG9QdXNoEi4KE2RpcmVjdG9yaWVzX3RvX3B1bGwYAiADKAlSEWRpcmVjdG9yaWVzVG9QdWxsEkgKD2FkZGl0aW9uYWxfYXBrcxgDIAMoCzIfLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkFwa1IOYWRkaXRpb25hbEFwa3MSPQoHYWNjb3VudBgEIAEoCzIjLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkFjY291bnRSB2FjY291bnQSJwoPbmV0d29ya19wcm9maWxlGAUgASgJUg5uZXR3b3JrUHJvZmlsZRJkChVlbnZpcm9ubWVudF92YXJpYWJsZXMYBiADKAsyLy5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5FbnZpcm9ubWVudFZhcmlhYmxlUhRlbnZpcm9ubWVudFZhcmlhYmxlcxJFCghzeXN0cmFjZRgJIAEoCzIpLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLlN5c3RyYWNlU2V0dXBSCHN5c3RyYWNlEjwKGmRvbnRfYXV0b2dyYW50X3Blcm1pc3Npb25zGBcgASgIUhhkb250QXV0b2dyYW50UGVybWlzc2lvbnM=');
@$core.Deprecated('Use iosTestSetupDescriptor instead')
const IosTestSetup$json = const {
  '1': 'IosTestSetup',
  '2': const [
    const {
      '1': 'network_profile',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'networkProfile'
    },
    const {
      '1': 'additional_ipas',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.FileReference',
      '10': 'additionalIpas'
    },
    const {
      '1': 'push_files',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.IosDeviceFile',
      '10': 'pushFiles'
    },
    const {
      '1': 'pull_directories',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.IosDeviceFile',
      '10': 'pullDirectories'
    },
  ],
};

/// Descriptor for `IosTestSetup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iosTestSetupDescriptor = $convert.base64Decode(
    'CgxJb3NUZXN0U2V0dXASJwoPbmV0d29ya19wcm9maWxlGAEgASgJUg5uZXR3b3JrUHJvZmlsZRJSCg9hZGRpdGlvbmFsX2lwYXMYAiADKAsyKS5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5GaWxlUmVmZXJlbmNlUg5hZGRpdGlvbmFsSXBhcxJICgpwdXNoX2ZpbGVzGAMgAygLMikuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuSW9zRGV2aWNlRmlsZVIJcHVzaEZpbGVzElQKEHB1bGxfZGlyZWN0b3JpZXMYBCADKAsyKS5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5Jb3NEZXZpY2VGaWxlUg9wdWxsRGlyZWN0b3JpZXM=');
@$core.Deprecated('Use environmentVariableDescriptor instead')
const EnvironmentVariable$json = const {
  '1': 'EnvironmentVariable',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `EnvironmentVariable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentVariableDescriptor = $convert.base64Decode(
    'ChNFbnZpcm9ubWVudFZhcmlhYmxlEhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use accountDescriptor instead')
const Account$json = const {
  '1': 'Account',
  '2': const [
    const {
      '1': 'google_auto',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.GoogleAuto',
      '9': 0,
      '10': 'googleAuto'
    },
  ],
  '8': const [
    const {'1': 'account_type'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50EkkKC2dvb2dsZV9hdXRvGAEgASgLMiYuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuR29vZ2xlQXV0b0gAUgpnb29nbGVBdXRvQg4KDGFjY291bnRfdHlwZQ==');
@$core.Deprecated('Use googleAutoDescriptor instead')
const GoogleAuto$json = const {
  '1': 'GoogleAuto',
};

/// Descriptor for `GoogleAuto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAutoDescriptor =
    $convert.base64Decode('CgpHb29nbGVBdXRv');
@$core.Deprecated('Use apkDescriptor instead')
const Apk$json = const {
  '1': 'Apk',
  '2': const [
    const {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.FileReference',
      '10': 'location'
    },
    const {'1': 'package_name', '3': 2, '4': 1, '5': 9, '10': 'packageName'},
  ],
};

/// Descriptor for `Apk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apkDescriptor = $convert.base64Decode(
    'CgNBcGsSRQoIbG9jYXRpb24YASABKAsyKS5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5GaWxlUmVmZXJlbmNlUghsb2NhdGlvbhIhCgxwYWNrYWdlX25hbWUYAiABKAlSC3BhY2thZ2VOYW1l');
@$core.Deprecated('Use appBundleDescriptor instead')
const AppBundle$json = const {
  '1': 'AppBundle',
  '2': const [
    const {
      '1': 'bundle_location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.FileReference',
      '9': 0,
      '10': 'bundleLocation'
    },
  ],
  '8': const [
    const {'1': 'bundle'},
  ],
};

/// Descriptor for `AppBundle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appBundleDescriptor = $convert.base64Decode(
    'CglBcHBCdW5kbGUSVAoPYnVuZGxlX2xvY2F0aW9uGAEgASgLMikuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuRmlsZVJlZmVyZW5jZUgAUg5idW5kbGVMb2NhdGlvbkIICgZidW5kbGU=');
@$core.Deprecated('Use deviceFileDescriptor instead')
const DeviceFile$json = const {
  '1': 'DeviceFile',
  '2': const [
    const {
      '1': 'obb_file',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.ObbFile',
      '9': 0,
      '10': 'obbFile'
    },
    const {
      '1': 'regular_file',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.RegularFile',
      '9': 0,
      '10': 'regularFile'
    },
  ],
  '8': const [
    const {'1': 'device_file'},
  ],
};

/// Descriptor for `DeviceFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceFileDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VGaWxlEkAKCG9iYl9maWxlGAEgASgLMiMuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuT2JiRmlsZUgAUgdvYmJGaWxlEkwKDHJlZ3VsYXJfZmlsZRgCIAEoCzInLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLlJlZ3VsYXJGaWxlSABSC3JlZ3VsYXJGaWxlQg0KC2RldmljZV9maWxl');
@$core.Deprecated('Use obbFileDescriptor instead')
const ObbFile$json = const {
  '1': 'ObbFile',
  '2': const [
    const {'1': 'obb_file_name', '3': 1, '4': 1, '5': 9, '10': 'obbFileName'},
    const {
      '1': 'obb',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.FileReference',
      '10': 'obb'
    },
  ],
};

/// Descriptor for `ObbFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List obbFileDescriptor = $convert.base64Decode(
    'CgdPYmJGaWxlEiIKDW9iYl9maWxlX25hbWUYASABKAlSC29iYkZpbGVOYW1lEjsKA29iYhgCIAEoCzIpLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkZpbGVSZWZlcmVuY2VSA29iYg==');
@$core.Deprecated('Use regularFileDescriptor instead')
const RegularFile$json = const {
  '1': 'RegularFile',
  '2': const [
    const {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.FileReference',
      '10': 'content'
    },
    const {'1': 'device_path', '3': 2, '4': 1, '5': 9, '10': 'devicePath'},
  ],
};

/// Descriptor for `RegularFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regularFileDescriptor = $convert.base64Decode(
    'CgtSZWd1bGFyRmlsZRJDCgdjb250ZW50GAEgASgLMikuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuRmlsZVJlZmVyZW5jZVIHY29udGVudBIfCgtkZXZpY2VfcGF0aBgCIAEoCVIKZGV2aWNlUGF0aA==');
@$core.Deprecated('Use iosDeviceFileDescriptor instead')
const IosDeviceFile$json = const {
  '1': 'IosDeviceFile',
  '2': const [
    const {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.FileReference',
      '10': 'content'
    },
    const {'1': 'bundle_id', '3': 2, '4': 1, '5': 9, '10': 'bundleId'},
    const {'1': 'device_path', '3': 3, '4': 1, '5': 9, '10': 'devicePath'},
  ],
};

/// Descriptor for `IosDeviceFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iosDeviceFileDescriptor = $convert.base64Decode(
    'Cg1Jb3NEZXZpY2VGaWxlEkMKB2NvbnRlbnQYASABKAsyKS5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5GaWxlUmVmZXJlbmNlUgdjb250ZW50EhsKCWJ1bmRsZV9pZBgCIAEoCVIIYnVuZGxlSWQSHwoLZGV2aWNlX3BhdGgYAyABKAlSCmRldmljZVBhdGg=');
@$core.Deprecated('Use androidTestLoopDescriptor instead')
const AndroidTestLoop$json = const {
  '1': 'AndroidTestLoop',
  '2': const [
    const {
      '1': 'app_apk',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.FileReference',
      '9': 0,
      '10': 'appApk'
    },
    const {
      '1': 'app_bundle',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.AppBundle',
      '9': 0,
      '10': 'appBundle'
    },
    const {'1': 'app_package_id', '3': 2, '4': 1, '5': 9, '10': 'appPackageId'},
    const {'1': 'scenarios', '3': 3, '4': 3, '5': 5, '10': 'scenarios'},
    const {
      '1': 'scenario_labels',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'scenarioLabels'
    },
  ],
  '8': const [
    const {'1': 'app_under_test'},
  ],
};

/// Descriptor for `AndroidTestLoop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidTestLoopDescriptor = $convert.base64Decode(
    'Cg9BbmRyb2lkVGVzdExvb3ASRAoHYXBwX2FwaxgBIAEoCzIpLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkZpbGVSZWZlcmVuY2VIAFIGYXBwQXBrEkYKCmFwcF9idW5kbGUYBSABKAsyJS5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5BcHBCdW5kbGVIAFIJYXBwQnVuZGxlEiQKDmFwcF9wYWNrYWdlX2lkGAIgASgJUgxhcHBQYWNrYWdlSWQSHAoJc2NlbmFyaW9zGAMgAygFUglzY2VuYXJpb3MSJwoPc2NlbmFyaW9fbGFiZWxzGAQgAygJUg5zY2VuYXJpb0xhYmVsc0IQCg5hcHBfdW5kZXJfdGVzdA==');
@$core.Deprecated('Use iosXcTestDescriptor instead')
const IosXcTest$json = const {
  '1': 'IosXcTest',
  '2': const [
    const {
      '1': 'tests_zip',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.FileReference',
      '10': 'testsZip'
    },
    const {
      '1': 'xctestrun',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.FileReference',
      '10': 'xctestrun'
    },
    const {'1': 'xcode_version', '3': 3, '4': 1, '5': 9, '10': 'xcodeVersion'},
    const {'1': 'app_bundle_id', '3': 4, '4': 1, '5': 9, '10': 'appBundleId'},
    const {
      '1': 'test_special_entitlements',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'testSpecialEntitlements'
    },
  ],
};

/// Descriptor for `IosXcTest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iosXcTestDescriptor = $convert.base64Decode(
    'CglJb3NYY1Rlc3QSRgoJdGVzdHNfemlwGAEgASgLMikuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuRmlsZVJlZmVyZW5jZVIIdGVzdHNaaXASRwoJeGN0ZXN0cnVuGAIgASgLMikuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuRmlsZVJlZmVyZW5jZVIJeGN0ZXN0cnVuEiMKDXhjb2RlX3ZlcnNpb24YAyABKAlSDHhjb2RlVmVyc2lvbhIiCg1hcHBfYnVuZGxlX2lkGAQgASgJUgthcHBCdW5kbGVJZBI6Chl0ZXN0X3NwZWNpYWxfZW50aXRsZW1lbnRzGAYgASgIUhd0ZXN0U3BlY2lhbEVudGl0bGVtZW50cw==');
@$core.Deprecated('Use iosTestLoopDescriptor instead')
const IosTestLoop$json = const {
  '1': 'IosTestLoop',
  '2': const [
    const {
      '1': 'app_ipa',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.FileReference',
      '10': 'appIpa'
    },
    const {'1': 'scenarios', '3': 2, '4': 3, '5': 5, '10': 'scenarios'},
    const {'1': 'app_bundle_id', '3': 3, '4': 1, '5': 9, '10': 'appBundleId'},
  ],
};

/// Descriptor for `IosTestLoop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iosTestLoopDescriptor = $convert.base64Decode(
    'CgtJb3NUZXN0TG9vcBJCCgdhcHBfaXBhGAEgASgLMikuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuRmlsZVJlZmVyZW5jZVIGYXBwSXBhEhwKCXNjZW5hcmlvcxgCIAMoBVIJc2NlbmFyaW9zEiIKDWFwcF9idW5kbGVfaWQYAyABKAlSC2FwcEJ1bmRsZUlk');
@$core.Deprecated('Use androidInstrumentationTestDescriptor instead')
const AndroidInstrumentationTest$json = const {
  '1': 'AndroidInstrumentationTest',
  '2': const [
    const {
      '1': 'app_apk',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.FileReference',
      '9': 0,
      '10': 'appApk'
    },
    const {
      '1': 'app_bundle',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.AppBundle',
      '9': 0,
      '10': 'appBundle'
    },
    const {
      '1': 'test_apk',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.FileReference',
      '10': 'testApk'
    },
    const {'1': 'app_package_id', '3': 3, '4': 1, '5': 9, '10': 'appPackageId'},
    const {
      '1': 'test_package_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'testPackageId'
    },
    const {
      '1': 'test_runner_class',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'testRunnerClass'
    },
    const {'1': 'test_targets', '3': 6, '4': 3, '5': 9, '10': 'testTargets'},
    const {
      '1': 'orchestrator_option',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.OrchestratorOption',
      '10': 'orchestratorOption'
    },
    const {
      '1': 'sharding_option',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.ShardingOption',
      '10': 'shardingOption'
    },
  ],
  '8': const [
    const {'1': 'app_under_test'},
  ],
};

/// Descriptor for `AndroidInstrumentationTest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidInstrumentationTestDescriptor =
    $convert.base64Decode(
        'ChpBbmRyb2lkSW5zdHJ1bWVudGF0aW9uVGVzdBJECgdhcHBfYXBrGAEgASgLMikuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuRmlsZVJlZmVyZW5jZUgAUgZhcHBBcGsSRgoKYXBwX2J1bmRsZRgIIAEoCzIlLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkFwcEJ1bmRsZUgAUglhcHBCdW5kbGUSRAoIdGVzdF9hcGsYAiABKAsyKS5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5GaWxlUmVmZXJlbmNlUgd0ZXN0QXBrEiQKDmFwcF9wYWNrYWdlX2lkGAMgASgJUgxhcHBQYWNrYWdlSWQSJgoPdGVzdF9wYWNrYWdlX2lkGAQgASgJUg10ZXN0UGFja2FnZUlkEioKEXRlc3RfcnVubmVyX2NsYXNzGAUgASgJUg90ZXN0UnVubmVyQ2xhc3MSIQoMdGVzdF90YXJnZXRzGAYgAygJUgt0ZXN0VGFyZ2V0cxJfChNvcmNoZXN0cmF0b3Jfb3B0aW9uGAcgASgOMi4uZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuT3JjaGVzdHJhdG9yT3B0aW9uUhJvcmNoZXN0cmF0b3JPcHRpb24SUwoPc2hhcmRpbmdfb3B0aW9uGAkgASgLMiouZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuU2hhcmRpbmdPcHRpb25SDnNoYXJkaW5nT3B0aW9uQhAKDmFwcF91bmRlcl90ZXN0');
@$core.Deprecated('Use androidRoboTestDescriptor instead')
const AndroidRoboTest$json = const {
  '1': 'AndroidRoboTest',
  '2': const [
    const {
      '1': 'app_apk',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.FileReference',
      '9': 0,
      '10': 'appApk'
    },
    const {
      '1': 'app_bundle',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.AppBundle',
      '9': 0,
      '10': 'appBundle'
    },
    const {'1': 'app_package_id', '3': 2, '4': 1, '5': 9, '10': 'appPackageId'},
    const {
      '1': 'app_initial_activity',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'appInitialActivity'
    },
    const {
      '1': 'max_depth',
      '3': 7,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'maxDepth',
    },
    const {
      '1': 'max_steps',
      '3': 8,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'maxSteps',
    },
    const {
      '1': 'robo_directives',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.RoboDirective',
      '10': 'roboDirectives'
    },
    const {
      '1': 'robo_script',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.FileReference',
      '10': 'roboScript'
    },
    const {
      '1': 'starting_intents',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.RoboStartingIntent',
      '10': 'startingIntents'
    },
  ],
  '8': const [
    const {'1': 'app_under_test'},
  ],
};

/// Descriptor for `AndroidRoboTest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidRoboTestDescriptor = $convert.base64Decode(
    'Cg9BbmRyb2lkUm9ib1Rlc3QSRAoHYXBwX2FwaxgBIAEoCzIpLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkZpbGVSZWZlcmVuY2VIAFIGYXBwQXBrEkYKCmFwcF9idW5kbGUYECABKAsyJS5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5BcHBCdW5kbGVIAFIJYXBwQnVuZGxlEiQKDmFwcF9wYWNrYWdlX2lkGAIgASgJUgxhcHBQYWNrYWdlSWQSMAoUYXBwX2luaXRpYWxfYWN0aXZpdHkYAyABKAlSEmFwcEluaXRpYWxBY3Rpdml0eRIfCgltYXhfZGVwdGgYByABKAVCAhgBUghtYXhEZXB0aBIfCgltYXhfc3RlcHMYCCABKAVCAhgBUghtYXhTdGVwcxJSCg9yb2JvX2RpcmVjdGl2ZXMYCyADKAsyKS5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5Sb2JvRGlyZWN0aXZlUg5yb2JvRGlyZWN0aXZlcxJKCgtyb2JvX3NjcmlwdBgNIAEoCzIpLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkZpbGVSZWZlcmVuY2VSCnJvYm9TY3JpcHQSWQoQc3RhcnRpbmdfaW50ZW50cxgPIAMoCzIuLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLlJvYm9TdGFydGluZ0ludGVudFIPc3RhcnRpbmdJbnRlbnRzQhAKDmFwcF91bmRlcl90ZXN0');
@$core.Deprecated('Use roboDirectiveDescriptor instead')
const RoboDirective$json = const {
  '1': 'RoboDirective',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'input_text', '3': 2, '4': 1, '5': 9, '10': 'inputText'},
    const {
      '1': 'action_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.RoboActionType',
      '10': 'actionType'
    },
  ],
};

/// Descriptor for `RoboDirective`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roboDirectiveDescriptor = $convert.base64Decode(
    'Cg1Sb2JvRGlyZWN0aXZlEiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZRIdCgppbnB1dF90ZXh0GAIgASgJUglpbnB1dFRleHQSSwoLYWN0aW9uX3R5cGUYAyABKA4yKi5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5Sb2JvQWN0aW9uVHlwZVIKYWN0aW9uVHlwZQ==');
@$core.Deprecated('Use roboStartingIntentDescriptor instead')
const RoboStartingIntent$json = const {
  '1': 'RoboStartingIntent',
  '2': const [
    const {
      '1': 'launcher_activity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.LauncherActivityIntent',
      '9': 0,
      '10': 'launcherActivity'
    },
    const {
      '1': 'start_activity',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.StartActivityIntent',
      '9': 0,
      '10': 'startActivity'
    },
    const {
      '1': 'timeout',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
  ],
  '8': const [
    const {'1': 'starting_intent'},
  ],
};

/// Descriptor for `RoboStartingIntent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roboStartingIntentDescriptor = $convert.base64Decode(
    'ChJSb2JvU3RhcnRpbmdJbnRlbnQSYQoRbGF1bmNoZXJfYWN0aXZpdHkYASABKAsyMi5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5MYXVuY2hlckFjdGl2aXR5SW50ZW50SABSEGxhdW5jaGVyQWN0aXZpdHkSWAoOc3RhcnRfYWN0aXZpdHkYAiABKAsyLy5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5TdGFydEFjdGl2aXR5SW50ZW50SABSDXN0YXJ0QWN0aXZpdHkSMwoHdGltZW91dBgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIHdGltZW91dEIRCg9zdGFydGluZ19pbnRlbnQ=');
@$core.Deprecated('Use launcherActivityIntentDescriptor instead')
const LauncherActivityIntent$json = const {
  '1': 'LauncherActivityIntent',
};

/// Descriptor for `LauncherActivityIntent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launcherActivityIntentDescriptor =
    $convert.base64Decode('ChZMYXVuY2hlckFjdGl2aXR5SW50ZW50');
@$core.Deprecated('Use startActivityIntentDescriptor instead')
const StartActivityIntent$json = const {
  '1': 'StartActivityIntent',
  '2': const [
    const {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    const {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'categories', '3': 4, '4': 3, '5': 9, '10': 'categories'},
  ],
};

/// Descriptor for `StartActivityIntent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startActivityIntentDescriptor = $convert.base64Decode(
    'ChNTdGFydEFjdGl2aXR5SW50ZW50EhYKBmFjdGlvbhgCIAEoCVIGYWN0aW9uEhAKA3VyaRgDIAEoCVIDdXJpEh4KCmNhdGVnb3JpZXMYBCADKAlSCmNhdGVnb3JpZXM=');
@$core.Deprecated('Use environmentMatrixDescriptor instead')
const EnvironmentMatrix$json = const {
  '1': 'EnvironmentMatrix',
  '2': const [
    const {
      '1': 'android_matrix',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.AndroidMatrix',
      '9': 0,
      '10': 'androidMatrix'
    },
    const {
      '1': 'android_device_list',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.AndroidDeviceList',
      '9': 0,
      '10': 'androidDeviceList'
    },
    const {
      '1': 'ios_device_list',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.IosDeviceList',
      '9': 0,
      '10': 'iosDeviceList'
    },
  ],
  '8': const [
    const {'1': 'environment_matrix'},
  ],
};

/// Descriptor for `EnvironmentMatrix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentMatrixDescriptor = $convert.base64Decode(
    'ChFFbnZpcm9ubWVudE1hdHJpeBJSCg5hbmRyb2lkX21hdHJpeBgBIAEoCzIpLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkFuZHJvaWRNYXRyaXhIAFINYW5kcm9pZE1hdHJpeBJfChNhbmRyb2lkX2RldmljZV9saXN0GAIgASgLMi0uZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuQW5kcm9pZERldmljZUxpc3RIAFIRYW5kcm9pZERldmljZUxpc3QSUwoPaW9zX2RldmljZV9saXN0GAMgASgLMikuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuSW9zRGV2aWNlTGlzdEgAUg1pb3NEZXZpY2VMaXN0QhQKEmVudmlyb25tZW50X21hdHJpeA==');
@$core.Deprecated('Use androidDeviceListDescriptor instead')
const AndroidDeviceList$json = const {
  '1': 'AndroidDeviceList',
  '2': const [
    const {
      '1': 'android_devices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.AndroidDevice',
      '10': 'androidDevices'
    },
  ],
};

/// Descriptor for `AndroidDeviceList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidDeviceListDescriptor = $convert.base64Decode(
    'ChFBbmRyb2lkRGV2aWNlTGlzdBJSCg9hbmRyb2lkX2RldmljZXMYASADKAsyKS5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5BbmRyb2lkRGV2aWNlUg5hbmRyb2lkRGV2aWNlcw==');
@$core.Deprecated('Use iosDeviceListDescriptor instead')
const IosDeviceList$json = const {
  '1': 'IosDeviceList',
  '2': const [
    const {
      '1': 'ios_devices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.IosDevice',
      '10': 'iosDevices'
    },
  ],
};

/// Descriptor for `IosDeviceList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iosDeviceListDescriptor = $convert.base64Decode(
    'Cg1Jb3NEZXZpY2VMaXN0EkYKC2lvc19kZXZpY2VzGAEgAygLMiUuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuSW9zRGV2aWNlUgppb3NEZXZpY2Vz');
@$core.Deprecated('Use androidMatrixDescriptor instead')
const AndroidMatrix$json = const {
  '1': 'AndroidMatrix',
  '2': const [
    const {
      '1': 'android_model_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'androidModelIds'
    },
    const {
      '1': 'android_version_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'androidVersionIds'
    },
    const {'1': 'locales', '3': 3, '4': 3, '5': 9, '10': 'locales'},
    const {'1': 'orientations', '3': 4, '4': 3, '5': 9, '10': 'orientations'},
  ],
};

/// Descriptor for `AndroidMatrix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidMatrixDescriptor = $convert.base64Decode(
    'Cg1BbmRyb2lkTWF0cml4EioKEWFuZHJvaWRfbW9kZWxfaWRzGAEgAygJUg9hbmRyb2lkTW9kZWxJZHMSLgoTYW5kcm9pZF92ZXJzaW9uX2lkcxgCIAMoCVIRYW5kcm9pZFZlcnNpb25JZHMSGAoHbG9jYWxlcxgDIAMoCVIHbG9jYWxlcxIiCgxvcmllbnRhdGlvbnMYBCADKAlSDG9yaWVudGF0aW9ucw==');
@$core.Deprecated('Use clientInfoDescriptor instead')
const ClientInfo$json = const {
  '1': 'ClientInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'client_info_details',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.ClientInfoDetail',
      '10': 'clientInfoDetails'
    },
  ],
};

/// Descriptor for `ClientInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientInfoDescriptor = $convert.base64Decode(
    'CgpDbGllbnRJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSXAoTY2xpZW50X2luZm9fZGV0YWlscxgCIAMoCzIsLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkNsaWVudEluZm9EZXRhaWxSEWNsaWVudEluZm9EZXRhaWxz');
@$core.Deprecated('Use clientInfoDetailDescriptor instead')
const ClientInfoDetail$json = const {
  '1': 'ClientInfoDetail',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ClientInfoDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientInfoDetailDescriptor = $convert.base64Decode(
    'ChBDbGllbnRJbmZvRGV0YWlsEhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use resultStorageDescriptor instead')
const ResultStorage$json = const {
  '1': 'ResultStorage',
  '2': const [
    const {
      '1': 'google_cloud_storage',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.GoogleCloudStorage',
      '10': 'googleCloudStorage'
    },
    const {
      '1': 'tool_results_history',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.ToolResultsHistory',
      '10': 'toolResultsHistory'
    },
    const {
      '1': 'tool_results_execution',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.ToolResultsExecution',
      '10': 'toolResultsExecution'
    },
    const {'1': 'results_url', '3': 7, '4': 1, '5': 9, '10': 'resultsUrl'},
  ],
};

/// Descriptor for `ResultStorage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultStorageDescriptor = $convert.base64Decode(
    'Cg1SZXN1bHRTdG9yYWdlEmAKFGdvb2dsZV9jbG91ZF9zdG9yYWdlGAEgASgLMi4uZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuR29vZ2xlQ2xvdWRTdG9yYWdlUhJnb29nbGVDbG91ZFN0b3JhZ2USYAoUdG9vbF9yZXN1bHRzX2hpc3RvcnkYBSABKAsyLi5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5Ub29sUmVzdWx0c0hpc3RvcnlSEnRvb2xSZXN1bHRzSGlzdG9yeRJmChZ0b29sX3Jlc3VsdHNfZXhlY3V0aW9uGAYgASgLMjAuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuVG9vbFJlc3VsdHNFeGVjdXRpb25SFHRvb2xSZXN1bHRzRXhlY3V0aW9uEh8KC3Jlc3VsdHNfdXJsGAcgASgJUgpyZXN1bHRzVXJs');
@$core.Deprecated('Use toolResultsHistoryDescriptor instead')
const ToolResultsHistory$json = const {
  '1': 'ToolResultsHistory',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'history_id', '3': 2, '4': 1, '5': 9, '10': 'historyId'},
  ],
};

/// Descriptor for `ToolResultsHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolResultsHistoryDescriptor = $convert.base64Decode(
    'ChJUb29sUmVzdWx0c0hpc3RvcnkSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEh0KCmhpc3RvcnlfaWQYAiABKAlSCWhpc3RvcnlJZA==');
@$core.Deprecated('Use toolResultsExecutionDescriptor instead')
const ToolResultsExecution$json = const {
  '1': 'ToolResultsExecution',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'history_id', '3': 2, '4': 1, '5': 9, '10': 'historyId'},
    const {'1': 'execution_id', '3': 3, '4': 1, '5': 9, '10': 'executionId'},
  ],
};

/// Descriptor for `ToolResultsExecution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolResultsExecutionDescriptor = $convert.base64Decode(
    'ChRUb29sUmVzdWx0c0V4ZWN1dGlvbhIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSHQoKaGlzdG9yeV9pZBgCIAEoCVIJaGlzdG9yeUlkEiEKDGV4ZWN1dGlvbl9pZBgDIAEoCVILZXhlY3V0aW9uSWQ=');
@$core.Deprecated('Use toolResultsStepDescriptor instead')
const ToolResultsStep$json = const {
  '1': 'ToolResultsStep',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'history_id', '3': 2, '4': 1, '5': 9, '10': 'historyId'},
    const {'1': 'execution_id', '3': 3, '4': 1, '5': 9, '10': 'executionId'},
    const {'1': 'step_id', '3': 4, '4': 1, '5': 9, '10': 'stepId'},
  ],
};

/// Descriptor for `ToolResultsStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolResultsStepDescriptor = $convert.base64Decode(
    'Cg9Ub29sUmVzdWx0c1N0ZXASHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEh0KCmhpc3RvcnlfaWQYAiABKAlSCWhpc3RvcnlJZBIhCgxleGVjdXRpb25faWQYAyABKAlSC2V4ZWN1dGlvbklkEhcKB3N0ZXBfaWQYBCABKAlSBnN0ZXBJZA==');
@$core.Deprecated('Use googleCloudStorageDescriptor instead')
const GoogleCloudStorage$json = const {
  '1': 'GoogleCloudStorage',
  '2': const [
    const {'1': 'gcs_path', '3': 1, '4': 1, '5': 9, '10': 'gcsPath'},
  ],
};

/// Descriptor for `GoogleCloudStorage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleCloudStorageDescriptor =
    $convert.base64Decode(
        'ChJHb29nbGVDbG91ZFN0b3JhZ2USGQoIZ2NzX3BhdGgYASABKAlSB2djc1BhdGg=');
@$core.Deprecated('Use fileReferenceDescriptor instead')
const FileReference$json = const {
  '1': 'FileReference',
  '2': const [
    const {'1': 'gcs_path', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'gcsPath'},
  ],
  '8': const [
    const {'1': 'file'},
  ],
};

/// Descriptor for `FileReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileReferenceDescriptor = $convert.base64Decode(
    'Cg1GaWxlUmVmZXJlbmNlEhsKCGdjc19wYXRoGAEgASgJSABSB2djc1BhdGhCBgoEZmlsZQ==');
@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = const {
  '1': 'Environment',
  '2': const [
    const {
      '1': 'android_device',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.AndroidDevice',
      '9': 0,
      '10': 'androidDevice'
    },
    const {
      '1': 'ios_device',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.IosDevice',
      '9': 0,
      '10': 'iosDevice'
    },
  ],
  '8': const [
    const {'1': 'environment'},
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBJSCg5hbmRyb2lkX2RldmljZRgBIAEoCzIpLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkFuZHJvaWREZXZpY2VIAFINYW5kcm9pZERldmljZRJGCgppb3NfZGV2aWNlGAIgASgLMiUuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuSW9zRGV2aWNlSABSCWlvc0RldmljZUINCgtlbnZpcm9ubWVudA==');
@$core.Deprecated('Use androidDeviceDescriptor instead')
const AndroidDevice$json = const {
  '1': 'AndroidDevice',
  '2': const [
    const {
      '1': 'android_model_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'androidModelId'
    },
    const {
      '1': 'android_version_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'androidVersionId'
    },
    const {'1': 'locale', '3': 3, '4': 1, '5': 9, '10': 'locale'},
    const {'1': 'orientation', '3': 4, '4': 1, '5': 9, '10': 'orientation'},
  ],
};

/// Descriptor for `AndroidDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidDeviceDescriptor = $convert.base64Decode(
    'Cg1BbmRyb2lkRGV2aWNlEigKEGFuZHJvaWRfbW9kZWxfaWQYASABKAlSDmFuZHJvaWRNb2RlbElkEiwKEmFuZHJvaWRfdmVyc2lvbl9pZBgCIAEoCVIQYW5kcm9pZFZlcnNpb25JZBIWCgZsb2NhbGUYAyABKAlSBmxvY2FsZRIgCgtvcmllbnRhdGlvbhgEIAEoCVILb3JpZW50YXRpb24=');
@$core.Deprecated('Use iosDeviceDescriptor instead')
const IosDevice$json = const {
  '1': 'IosDevice',
  '2': const [
    const {'1': 'ios_model_id', '3': 1, '4': 1, '5': 9, '10': 'iosModelId'},
    const {'1': 'ios_version_id', '3': 2, '4': 1, '5': 9, '10': 'iosVersionId'},
    const {'1': 'locale', '3': 3, '4': 1, '5': 9, '10': 'locale'},
    const {'1': 'orientation', '3': 4, '4': 1, '5': 9, '10': 'orientation'},
  ],
};

/// Descriptor for `IosDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iosDeviceDescriptor = $convert.base64Decode(
    'CglJb3NEZXZpY2USIAoMaW9zX21vZGVsX2lkGAEgASgJUgppb3NNb2RlbElkEiQKDmlvc192ZXJzaW9uX2lkGAIgASgJUgxpb3NWZXJzaW9uSWQSFgoGbG9jYWxlGAMgASgJUgZsb2NhbGUSIAoLb3JpZW50YXRpb24YBCABKAlSC29yaWVudGF0aW9u');
@$core.Deprecated('Use testDetailsDescriptor instead')
const TestDetails$json = const {
  '1': 'TestDetails',
  '2': const [
    const {
      '1': 'progress_messages',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'progressMessages'
    },
    const {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `TestDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDetailsDescriptor = $convert.base64Decode(
    'CgtUZXN0RGV0YWlscxIrChFwcm9ncmVzc19tZXNzYWdlcxgDIAMoCVIQcHJvZ3Jlc3NNZXNzYWdlcxIjCg1lcnJvcl9tZXNzYWdlGAQgASgJUgxlcnJvck1lc3NhZ2U=');
@$core.Deprecated('Use invalidRequestDetailDescriptor instead')
const InvalidRequestDetail$json = const {
  '1': 'InvalidRequestDetail',
  '2': const [
    const {
      '1': 'reason',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.InvalidRequestDetail.Reason',
      '10': 'reason'
    },
  ],
  '4': const [InvalidRequestDetail_Reason$json],
};

@$core.Deprecated('Use invalidRequestDetailDescriptor instead')
const InvalidRequestDetail_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'REQUEST_INVALID', '2': 1},
    const {'1': 'RESOURCE_TOO_BIG', '2': 2},
    const {'1': 'RESOURCE_NOT_FOUND', '2': 3},
    const {'1': 'UNSUPPORTED', '2': 4},
    const {'1': 'NOT_IMPLEMENTED', '2': 5},
  ],
};

/// Descriptor for `InvalidRequestDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invalidRequestDetailDescriptor = $convert.base64Decode(
    'ChRJbnZhbGlkUmVxdWVzdERldGFpbBJPCgZyZWFzb24YASABKA4yNy5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5JbnZhbGlkUmVxdWVzdERldGFpbC5SZWFzb25SBnJlYXNvbiKJAQoGUmVhc29uEhYKElJFQVNPTl9VTlNQRUNJRklFRBAAEhMKD1JFUVVFU1RfSU5WQUxJRBABEhQKEFJFU09VUkNFX1RPT19CSUcQAhIWChJSRVNPVVJDRV9OT1RfRk9VTkQQAxIPCgtVTlNVUFBPUlRFRBAEEhMKD05PVF9JTVBMRU1FTlRFRBAF');
@$core.Deprecated('Use shardingOptionDescriptor instead')
const ShardingOption$json = const {
  '1': 'ShardingOption',
  '2': const [
    const {
      '1': 'uniform_sharding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.UniformSharding',
      '9': 0,
      '10': 'uniformSharding'
    },
    const {
      '1': 'manual_sharding',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.ManualSharding',
      '9': 0,
      '10': 'manualSharding'
    },
  ],
  '8': const [
    const {'1': 'option'},
  ],
};

/// Descriptor for `ShardingOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shardingOptionDescriptor = $convert.base64Decode(
    'Cg5TaGFyZGluZ09wdGlvbhJYChB1bmlmb3JtX3NoYXJkaW5nGAEgASgLMisuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuVW5pZm9ybVNoYXJkaW5nSABSD3VuaWZvcm1TaGFyZGluZxJVCg9tYW51YWxfc2hhcmRpbmcYAiABKAsyKi5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5NYW51YWxTaGFyZGluZ0gAUg5tYW51YWxTaGFyZGluZ0IICgZvcHRpb24=');
@$core.Deprecated('Use uniformShardingDescriptor instead')
const UniformSharding$json = const {
  '1': 'UniformSharding',
  '2': const [
    const {'1': 'num_shards', '3': 1, '4': 1, '5': 5, '10': 'numShards'},
  ],
};

/// Descriptor for `UniformSharding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uniformShardingDescriptor = $convert.base64Decode(
    'Cg9Vbmlmb3JtU2hhcmRpbmcSHQoKbnVtX3NoYXJkcxgBIAEoBVIJbnVtU2hhcmRz');
@$core.Deprecated('Use manualShardingDescriptor instead')
const ManualSharding$json = const {
  '1': 'ManualSharding',
  '2': const [
    const {
      '1': 'test_targets_for_shard',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.TestTargetsForShard',
      '10': 'testTargetsForShard'
    },
  ],
};

/// Descriptor for `ManualSharding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manualShardingDescriptor = $convert.base64Decode(
    'Cg5NYW51YWxTaGFyZGluZxJkChZ0ZXN0X3RhcmdldHNfZm9yX3NoYXJkGAEgAygLMi8uZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuVGVzdFRhcmdldHNGb3JTaGFyZFITdGVzdFRhcmdldHNGb3JTaGFyZA==');
@$core.Deprecated('Use testTargetsForShardDescriptor instead')
const TestTargetsForShard$json = const {
  '1': 'TestTargetsForShard',
  '2': const [
    const {'1': 'test_targets', '3': 1, '4': 3, '5': 9, '10': 'testTargets'},
  ],
};

/// Descriptor for `TestTargetsForShard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testTargetsForShardDescriptor = $convert.base64Decode(
    'ChNUZXN0VGFyZ2V0c0ZvclNoYXJkEiEKDHRlc3RfdGFyZ2V0cxgBIAMoCVILdGVzdFRhcmdldHM=');
@$core.Deprecated('Use shardDescriptor instead')
const Shard$json = const {
  '1': 'Shard',
  '2': const [
    const {'1': 'shard_index', '3': 1, '4': 1, '5': 5, '10': 'shardIndex'},
    const {'1': 'num_shards', '3': 2, '4': 1, '5': 5, '10': 'numShards'},
    const {
      '1': 'test_targets_for_shard',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.TestTargetsForShard',
      '10': 'testTargetsForShard'
    },
  ],
};

/// Descriptor for `Shard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shardDescriptor = $convert.base64Decode(
    'CgVTaGFyZBIfCgtzaGFyZF9pbmRleBgBIAEoBVIKc2hhcmRJbmRleBIdCgpudW1fc2hhcmRzGAIgASgFUgludW1TaGFyZHMSZAoWdGVzdF90YXJnZXRzX2Zvcl9zaGFyZBgDIAEoCzIvLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLlRlc3RUYXJnZXRzRm9yU2hhcmRSE3Rlc3RUYXJnZXRzRm9yU2hhcmQ=');
@$core.Deprecated('Use createTestMatrixRequestDescriptor instead')
const CreateTestMatrixRequest$json = const {
  '1': 'CreateTestMatrixRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'test_matrix',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.TestMatrix',
      '10': 'testMatrix'
    },
    const {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateTestMatrixRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTestMatrixRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVUZXN0TWF0cml4UmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSRwoLdGVzdF9tYXRyaXgYAiABKAsyJi5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5UZXN0TWF0cml4Ugp0ZXN0TWF0cml4Eh0KCnJlcXVlc3RfaWQYAyABKAlSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use getTestMatrixRequestDescriptor instead')
const GetTestMatrixRequest$json = const {
  '1': 'GetTestMatrixRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'test_matrix_id', '3': 2, '4': 1, '5': 9, '10': 'testMatrixId'},
  ],
};

/// Descriptor for `GetTestMatrixRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTestMatrixRequestDescriptor = $convert.base64Decode(
    'ChRHZXRUZXN0TWF0cml4UmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSJAoOdGVzdF9tYXRyaXhfaWQYAiABKAlSDHRlc3RNYXRyaXhJZA==');
@$core.Deprecated('Use cancelTestMatrixRequestDescriptor instead')
const CancelTestMatrixRequest$json = const {
  '1': 'CancelTestMatrixRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'test_matrix_id', '3': 2, '4': 1, '5': 9, '10': 'testMatrixId'},
  ],
};

/// Descriptor for `CancelTestMatrixRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelTestMatrixRequestDescriptor =
    $convert.base64Decode(
        'ChdDYW5jZWxUZXN0TWF0cml4UmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSJAoOdGVzdF9tYXRyaXhfaWQYAiABKAlSDHRlc3RNYXRyaXhJZA==');
@$core.Deprecated('Use cancelTestMatrixResponseDescriptor instead')
const CancelTestMatrixResponse$json = const {
  '1': 'CancelTestMatrixResponse',
  '2': const [
    const {
      '1': 'test_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.TestState',
      '10': 'testState'
    },
  ],
};

/// Descriptor for `CancelTestMatrixResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelTestMatrixResponseDescriptor =
    $convert.base64Decode(
        'ChhDYW5jZWxUZXN0TWF0cml4UmVzcG9uc2USRAoKdGVzdF9zdGF0ZRgBIAEoDjIlLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLlRlc3RTdGF0ZVIJdGVzdFN0YXRl');
