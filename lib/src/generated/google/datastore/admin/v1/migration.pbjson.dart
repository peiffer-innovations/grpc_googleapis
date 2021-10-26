///
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1/migration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use migrationStateDescriptor instead')
const MigrationState$json = const {
  '1': 'MigrationState',
  '2': const [
    const {'1': 'MIGRATION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'PAUSED', '2': 2},
    const {'1': 'COMPLETE', '2': 3},
  ],
};

/// Descriptor for `MigrationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List migrationStateDescriptor = $convert.base64Decode(
    'Cg5NaWdyYXRpb25TdGF0ZRIfChtNSUdSQVRJT05fU1RBVEVfVU5TUEVDSUZJRUQQABILCgdSVU5OSU5HEAESCgoGUEFVU0VEEAISDAoIQ09NUExFVEUQAw==');
@$core.Deprecated('Use migrationStepDescriptor instead')
const MigrationStep$json = const {
  '1': 'MigrationStep',
  '2': const [
    const {'1': 'MIGRATION_STEP_UNSPECIFIED', '2': 0},
    const {'1': 'PREPARE', '2': 6},
    const {'1': 'START', '2': 1},
    const {'1': 'APPLY_WRITES_SYNCHRONOUSLY', '2': 7},
    const {'1': 'COPY_AND_VERIFY', '2': 2},
    const {'1': 'REDIRECT_EVENTUALLY_CONSISTENT_READS', '2': 3},
    const {'1': 'REDIRECT_STRONGLY_CONSISTENT_READS', '2': 4},
    const {'1': 'REDIRECT_WRITES', '2': 5},
  ],
};

/// Descriptor for `MigrationStep`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List migrationStepDescriptor = $convert.base64Decode(
    'Cg1NaWdyYXRpb25TdGVwEh4KGk1JR1JBVElPTl9TVEVQX1VOU1BFQ0lGSUVEEAASCwoHUFJFUEFSRRAGEgkKBVNUQVJUEAESHgoaQVBQTFlfV1JJVEVTX1NZTkNIUk9OT1VTTFkQBxITCg9DT1BZX0FORF9WRVJJRlkQAhIoCiRSRURJUkVDVF9FVkVOVFVBTExZX0NPTlNJU1RFTlRfUkVBRFMQAxImCiJSRURJUkVDVF9TVFJPTkdMWV9DT05TSVNURU5UX1JFQURTEAQSEwoPUkVESVJFQ1RfV1JJVEVTEAU=');
@$core.Deprecated('Use migrationStateEventDescriptor instead')
const MigrationStateEvent$json = const {
  '1': 'MigrationStateEvent',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1.MigrationState',
      '10': 'state'
    },
  ],
};

/// Descriptor for `MigrationStateEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationStateEventDescriptor = $convert.base64Decode(
    'ChNNaWdyYXRpb25TdGF0ZUV2ZW50Ej8KBXN0YXRlGAEgASgOMikuZ29vZ2xlLmRhdGFzdG9yZS5hZG1pbi52MS5NaWdyYXRpb25TdGF0ZVIFc3RhdGU=');
@$core.Deprecated('Use migrationProgressEventDescriptor instead')
const MigrationProgressEvent$json = const {
  '1': 'MigrationProgressEvent',
  '2': const [
    const {
      '1': 'step',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1.MigrationStep',
      '10': 'step'
    },
    const {
      '1': 'prepare_step_details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.datastore.admin.v1.MigrationProgressEvent.PrepareStepDetails',
      '9': 0,
      '10': 'prepareStepDetails'
    },
    const {
      '1': 'redirect_writes_step_details',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.datastore.admin.v1.MigrationProgressEvent.RedirectWritesStepDetails',
      '9': 0,
      '10': 'redirectWritesStepDetails'
    },
  ],
  '3': const [
    MigrationProgressEvent_PrepareStepDetails$json,
    MigrationProgressEvent_RedirectWritesStepDetails$json
  ],
  '4': const [MigrationProgressEvent_ConcurrencyMode$json],
  '8': const [
    const {'1': 'step_details'},
  ],
};

@$core.Deprecated('Use migrationProgressEventDescriptor instead')
const MigrationProgressEvent_PrepareStepDetails$json = const {
  '1': 'PrepareStepDetails',
  '2': const [
    const {
      '1': 'concurrency_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1.MigrationProgressEvent.ConcurrencyMode',
      '10': 'concurrencyMode'
    },
  ],
};

@$core.Deprecated('Use migrationProgressEventDescriptor instead')
const MigrationProgressEvent_RedirectWritesStepDetails$json = const {
  '1': 'RedirectWritesStepDetails',
  '2': const [
    const {
      '1': 'concurrency_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1.MigrationProgressEvent.ConcurrencyMode',
      '10': 'concurrencyMode'
    },
  ],
};

@$core.Deprecated('Use migrationProgressEventDescriptor instead')
const MigrationProgressEvent_ConcurrencyMode$json = const {
  '1': 'ConcurrencyMode',
  '2': const [
    const {'1': 'CONCURRENCY_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'PESSIMISTIC', '2': 1},
    const {'1': 'OPTIMISTIC', '2': 2},
  ],
};

/// Descriptor for `MigrationProgressEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationProgressEventDescriptor =
    $convert.base64Decode(
        'ChZNaWdyYXRpb25Qcm9ncmVzc0V2ZW50EjwKBHN0ZXAYASABKA4yKC5nb29nbGUuZGF0YXN0b3JlLmFkbWluLnYxLk1pZ3JhdGlvblN0ZXBSBHN0ZXASeAoUcHJlcGFyZV9zdGVwX2RldGFpbHMYAiABKAsyRC5nb29nbGUuZGF0YXN0b3JlLmFkbWluLnYxLk1pZ3JhdGlvblByb2dyZXNzRXZlbnQuUHJlcGFyZVN0ZXBEZXRhaWxzSABSEnByZXBhcmVTdGVwRGV0YWlscxKOAQoccmVkaXJlY3Rfd3JpdGVzX3N0ZXBfZGV0YWlscxgDIAEoCzJLLmdvb2dsZS5kYXRhc3RvcmUuYWRtaW4udjEuTWlncmF0aW9uUHJvZ3Jlc3NFdmVudC5SZWRpcmVjdFdyaXRlc1N0ZXBEZXRhaWxzSABSGXJlZGlyZWN0V3JpdGVzU3RlcERldGFpbHMaggEKElByZXBhcmVTdGVwRGV0YWlscxJsChBjb25jdXJyZW5jeV9tb2RlGAEgASgOMkEuZ29vZ2xlLmRhdGFzdG9yZS5hZG1pbi52MS5NaWdyYXRpb25Qcm9ncmVzc0V2ZW50LkNvbmN1cnJlbmN5TW9kZVIPY29uY3VycmVuY3lNb2RlGokBChlSZWRpcmVjdFdyaXRlc1N0ZXBEZXRhaWxzEmwKEGNvbmN1cnJlbmN5X21vZGUYASABKA4yQS5nb29nbGUuZGF0YXN0b3JlLmFkbWluLnYxLk1pZ3JhdGlvblByb2dyZXNzRXZlbnQuQ29uY3VycmVuY3lNb2RlUg9jb25jdXJyZW5jeU1vZGUiVAoPQ29uY3VycmVuY3lNb2RlEiAKHENPTkNVUlJFTkNZX01PREVfVU5TUEVDSUZJRUQQABIPCgtQRVNTSU1JU1RJQxABEg4KCk9QVElNSVNUSUMQAkIOCgxzdGVwX2RldGFpbHM=');
