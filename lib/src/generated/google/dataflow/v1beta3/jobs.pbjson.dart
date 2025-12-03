// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/jobs.proto.

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

@$core.Deprecated('Use kindTypeDescriptor instead')
const KindType$json = {
  '1': 'KindType',
  '2': [
    {'1': 'UNKNOWN_KIND', '2': 0},
    {'1': 'PAR_DO_KIND', '2': 1},
    {'1': 'GROUP_BY_KEY_KIND', '2': 2},
    {'1': 'FLATTEN_KIND', '2': 3},
    {'1': 'READ_KIND', '2': 4},
    {'1': 'WRITE_KIND', '2': 5},
    {'1': 'CONSTANT_KIND', '2': 6},
    {'1': 'SINGLETON_KIND', '2': 7},
    {'1': 'SHUFFLE_KIND', '2': 8},
  ],
};

/// Descriptor for `KindType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List kindTypeDescriptor = $convert.base64Decode(
    'CghLaW5kVHlwZRIQCgxVTktOT1dOX0tJTkQQABIPCgtQQVJfRE9fS0lORBABEhUKEUdST1VQX0'
    'JZX0tFWV9LSU5EEAISEAoMRkxBVFRFTl9LSU5EEAMSDQoJUkVBRF9LSU5EEAQSDgoKV1JJVEVf'
    'S0lORBAFEhEKDUNPTlNUQU5UX0tJTkQQBhISCg5TSU5HTEVUT05fS0lORBAHEhAKDFNIVUZGTE'
    'VfS0lORBAI');

@$core.Deprecated('Use jobStateDescriptor instead')
const JobState$json = {
  '1': 'JobState',
  '2': [
    {'1': 'JOB_STATE_UNKNOWN', '2': 0},
    {'1': 'JOB_STATE_STOPPED', '2': 1},
    {'1': 'JOB_STATE_RUNNING', '2': 2},
    {'1': 'JOB_STATE_DONE', '2': 3},
    {'1': 'JOB_STATE_FAILED', '2': 4},
    {'1': 'JOB_STATE_CANCELLED', '2': 5},
    {'1': 'JOB_STATE_UPDATED', '2': 6},
    {'1': 'JOB_STATE_DRAINING', '2': 7},
    {'1': 'JOB_STATE_DRAINED', '2': 8},
    {'1': 'JOB_STATE_PENDING', '2': 9},
    {'1': 'JOB_STATE_CANCELLING', '2': 10},
    {'1': 'JOB_STATE_QUEUED', '2': 11},
    {'1': 'JOB_STATE_RESOURCE_CLEANING_UP', '2': 12},
  ],
};

/// Descriptor for `JobState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobStateDescriptor = $convert.base64Decode(
    'CghKb2JTdGF0ZRIVChFKT0JfU1RBVEVfVU5LTk9XThAAEhUKEUpPQl9TVEFURV9TVE9QUEVEEA'
    'ESFQoRSk9CX1NUQVRFX1JVTk5JTkcQAhISCg5KT0JfU1RBVEVfRE9ORRADEhQKEEpPQl9TVEFU'
    'RV9GQUlMRUQQBBIXChNKT0JfU1RBVEVfQ0FOQ0VMTEVEEAUSFQoRSk9CX1NUQVRFX1VQREFURU'
    'QQBhIWChJKT0JfU1RBVEVfRFJBSU5JTkcQBxIVChFKT0JfU1RBVEVfRFJBSU5FRBAIEhUKEUpP'
    'Ql9TVEFURV9QRU5ESU5HEAkSGAoUSk9CX1NUQVRFX0NBTkNFTExJTkcQChIUChBKT0JfU1RBVE'
    'VfUVVFVUVEEAsSIgoeSk9CX1NUQVRFX1JFU09VUkNFX0NMRUFOSU5HX1VQEAw=');

@$core.Deprecated('Use jobViewDescriptor instead')
const JobView$json = {
  '1': 'JobView',
  '2': [
    {'1': 'JOB_VIEW_UNKNOWN', '2': 0},
    {'1': 'JOB_VIEW_SUMMARY', '2': 1},
    {'1': 'JOB_VIEW_ALL', '2': 2},
    {'1': 'JOB_VIEW_DESCRIPTION', '2': 3},
  ],
};

/// Descriptor for `JobView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobViewDescriptor = $convert.base64Decode(
    'CgdKb2JWaWV3EhQKEEpPQl9WSUVXX1VOS05PV04QABIUChBKT0JfVklFV19TVU1NQVJZEAESEA'
    'oMSk9CX1ZJRVdfQUxMEAISGAoUSk9CX1ZJRVdfREVTQ1JJUFRJT04QAw==');

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.JobType',
      '8': {},
      '10': 'type'
    },
    {
      '1': 'environment',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Environment',
      '8': {},
      '10': 'environment'
    },
    {
      '1': 'steps',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Step',
      '10': 'steps'
    },
    {'1': 'steps_location', '3': 24, '4': 1, '5': 9, '10': 'stepsLocation'},
    {
      '1': 'current_state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.JobState',
      '10': 'currentState'
    },
    {
      '1': 'current_state_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'currentStateTime'
    },
    {
      '1': 'requested_state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.JobState',
      '10': 'requestedState'
    },
    {
      '1': 'execution_info',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.JobExecutionInfo',
      '10': 'executionInfo'
    },
    {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {'1': 'replace_job_id', '3': 12, '4': 1, '5': 9, '10': 'replaceJobId'},
    {
      '1': 'transform_name_mapping',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Job.TransformNameMappingEntry',
      '8': {},
      '10': 'transformNameMapping'
    },
    {
      '1': 'client_request_id',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'clientRequestId'
    },
    {
      '1': 'replaced_by_job_id',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'replacedByJobId'
    },
    {'1': 'temp_files', '3': 16, '4': 3, '5': 9, '10': 'tempFiles'},
    {
      '1': 'labels',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Job.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'location', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {
      '1': 'pipeline_description',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.PipelineDescription',
      '10': 'pipelineDescription'
    },
    {
      '1': 'stage_states',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ExecutionStageState',
      '10': 'stageStates'
    },
    {
      '1': 'job_metadata',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.JobMetadata',
      '10': 'jobMetadata'
    },
    {
      '1': 'start_time',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'created_from_snapshot_id',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'createdFromSnapshotId'
    },
    {'1': 'satisfies_pzs', '3': 25, '4': 1, '5': 8, '10': 'satisfiesPzs'},
    {
      '1': 'runtime_updatable_params',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.RuntimeUpdatableParams',
      '9': 0,
      '10': 'runtimeUpdatableParams',
      '17': true
    },
    {
      '1': 'satisfies_pzi',
      '3': 27,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 1,
      '10': 'satisfiesPzi',
      '17': true
    },
    {
      '1': 'service_resources',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ServiceResources',
      '8': {},
      '9': 2,
      '10': 'serviceResources',
      '17': true
    },
  ],
  '3': [Job_TransformNameMappingEntry$json, Job_LabelsEntry$json],
  '8': [
    {'1': '_runtime_updatable_params'},
    {'1': '_satisfies_pzi'},
    {'1': '_service_resources'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_TransformNameMappingEntry$json = {
  '1': 'TransformNameMappingEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISDgoCaWQYASABKAlSAmlkEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZBIXCg'
    'RuYW1lGAMgASgJQgPgQQFSBG5hbWUSOQoEdHlwZRgEIAEoDjIgLmdvb2dsZS5kYXRhZmxvdy52'
    'MWJldGEzLkpvYlR5cGVCA+BBAVIEdHlwZRJLCgtlbnZpcm9ubWVudBgFIAEoCzIkLmdvb2dsZS'
    '5kYXRhZmxvdy52MWJldGEzLkVudmlyb25tZW50QgPgQQFSC2Vudmlyb25tZW50EjMKBXN0ZXBz'
    'GAYgAygLMh0uZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuU3RlcFIFc3RlcHMSJQoOc3RlcHNfbG'
    '9jYXRpb24YGCABKAlSDXN0ZXBzTG9jYXRpb24SRgoNY3VycmVudF9zdGF0ZRgHIAEoDjIhLmdv'
    'b2dsZS5kYXRhZmxvdy52MWJldGEzLkpvYlN0YXRlUgxjdXJyZW50U3RhdGUSSAoSY3VycmVudF'
    '9zdGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQY3VycmVudFN0'
    'YXRlVGltZRJKCg9yZXF1ZXN0ZWRfc3RhdGUYCSABKA4yIS5nb29nbGUuZGF0YWZsb3cudjFiZX'
    'RhMy5Kb2JTdGF0ZVIOcmVxdWVzdGVkU3RhdGUSUAoOZXhlY3V0aW9uX2luZm8YCiABKAsyKS5n'
    'b29nbGUuZGF0YWZsb3cudjFiZXRhMy5Kb2JFeGVjdXRpb25JbmZvUg1leGVjdXRpb25JbmZvEj'
    'sKC2NyZWF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRl'
    'VGltZRIkCg5yZXBsYWNlX2pvYl9pZBgMIAEoCVIMcmVwbGFjZUpvYklkEnEKFnRyYW5zZm9ybV'
    '9uYW1lX21hcHBpbmcYDSADKAsyNi5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Kb2IuVHJhbnNm'
    'b3JtTmFtZU1hcHBpbmdFbnRyeUID4EEBUhR0cmFuc2Zvcm1OYW1lTWFwcGluZxIqChFjbGllbn'
    'RfcmVxdWVzdF9pZBgOIAEoCVIPY2xpZW50UmVxdWVzdElkEisKEnJlcGxhY2VkX2J5X2pvYl9p'
    'ZBgPIAEoCVIPcmVwbGFjZWRCeUpvYklkEh0KCnRlbXBfZmlsZXMYECADKAlSCXRlbXBGaWxlcx'
    'JACgZsYWJlbHMYESADKAsyKC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Kb2IuTGFiZWxzRW50'
    'cnlSBmxhYmVscxIfCghsb2NhdGlvbhgSIAEoCUID4EEBUghsb2NhdGlvbhJfChRwaXBlbGluZV'
    '9kZXNjcmlwdGlvbhgTIAEoCzIsLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlBpcGVsaW5lRGVz'
    'Y3JpcHRpb25SE3BpcGVsaW5lRGVzY3JpcHRpb24STwoMc3RhZ2Vfc3RhdGVzGBQgAygLMiwuZ2'
    '9vZ2xlLmRhdGFmbG93LnYxYmV0YTMuRXhlY3V0aW9uU3RhZ2VTdGF0ZVILc3RhZ2VTdGF0ZXMS'
    'RwoMam9iX21ldGFkYXRhGBUgASgLMiQuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuSm9iTWV0YW'
    'RhdGFSC2pvYk1ldGFkYXRhEjkKCnN0YXJ0X3RpbWUYFiABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUglzdGFydFRpbWUSNwoYY3JlYXRlZF9mcm9tX3NuYXBzaG90X2lkGBcgASgJUh'
    'VjcmVhdGVkRnJvbVNuYXBzaG90SWQSIwoNc2F0aXNmaWVzX3B6cxgZIAEoCFIMc2F0aXNmaWVz'
    'UHpzEm4KGHJ1bnRpbWVfdXBkYXRhYmxlX3BhcmFtcxgaIAEoCzIvLmdvb2dsZS5kYXRhZmxvdy'
    '52MWJldGEzLlJ1bnRpbWVVcGRhdGFibGVQYXJhbXNIAFIWcnVudGltZVVwZGF0YWJsZVBhcmFt'
    'c4gBARItCg1zYXRpc2ZpZXNfcHppGBsgASgIQgPgQQNIAVIMc2F0aXNmaWVzUHppiAEBEmAKEX'
    'NlcnZpY2VfcmVzb3VyY2VzGBwgASgLMikuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuU2Vydmlj'
    'ZVJlc291cmNlc0ID4EEDSAJSEHNlcnZpY2VSZXNvdXJjZXOIAQEaRwoZVHJhbnNmb3JtTmFtZU'
    '1hcHBpbmdFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB'
    'GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZT'
    'oCOAFCGwoZX3J1bnRpbWVfdXBkYXRhYmxlX3BhcmFtc0IQCg5fc2F0aXNmaWVzX3B6aUIUChJf'
    'c2VydmljZV9yZXNvdXJjZXM=');

@$core.Deprecated('Use serviceResourcesDescriptor instead')
const ServiceResources$json = {
  '1': 'ServiceResources',
  '2': [
    {'1': 'zones', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'zones'},
  ],
};

/// Descriptor for `ServiceResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceResourcesDescriptor = $convert.base64Decode(
    'ChBTZXJ2aWNlUmVzb3VyY2VzEhkKBXpvbmVzGAEgAygJQgPgQQNSBXpvbmVz');

@$core.Deprecated('Use runtimeUpdatableParamsDescriptor instead')
const RuntimeUpdatableParams$json = {
  '1': 'RuntimeUpdatableParams',
  '2': [
    {
      '1': 'max_num_workers',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'maxNumWorkers',
      '17': true
    },
    {
      '1': 'min_num_workers',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'minNumWorkers',
      '17': true
    },
    {
      '1': 'worker_utilization_hint',
      '3': 3,
      '4': 1,
      '5': 1,
      '9': 2,
      '10': 'workerUtilizationHint',
      '17': true
    },
  ],
  '8': [
    {'1': '_max_num_workers'},
    {'1': '_min_num_workers'},
    {'1': '_worker_utilization_hint'},
  ],
};

/// Descriptor for `RuntimeUpdatableParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeUpdatableParamsDescriptor = $convert.base64Decode(
    'ChZSdW50aW1lVXBkYXRhYmxlUGFyYW1zEisKD21heF9udW1fd29ya2VycxgBIAEoBUgAUg1tYX'
    'hOdW1Xb3JrZXJziAEBEisKD21pbl9udW1fd29ya2VycxgCIAEoBUgBUg1taW5OdW1Xb3JrZXJz'
    'iAEBEjsKF3dvcmtlcl91dGlsaXphdGlvbl9oaW50GAMgASgBSAJSFXdvcmtlclV0aWxpemF0aW'
    '9uSGludIgBAUISChBfbWF4X251bV93b3JrZXJzQhIKEF9taW5fbnVtX3dvcmtlcnNCGgoYX3dv'
    'cmtlcl91dGlsaXphdGlvbl9oaW50');

@$core.Deprecated('Use datastoreIODetailsDescriptor instead')
const DatastoreIODetails$json = {
  '1': 'DatastoreIODetails',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `DatastoreIODetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datastoreIODetailsDescriptor = $convert.base64Decode(
    'ChJEYXRhc3RvcmVJT0RldGFpbHMSHAoJbmFtZXNwYWNlGAEgASgJUgluYW1lc3BhY2USHQoKcH'
    'JvamVjdF9pZBgCIAEoCVIJcHJvamVjdElk');

@$core.Deprecated('Use pubSubIODetailsDescriptor instead')
const PubSubIODetails$json = {
  '1': 'PubSubIODetails',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'subscription', '3': 2, '4': 1, '5': 9, '10': 'subscription'},
  ],
};

/// Descriptor for `PubSubIODetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubSubIODetailsDescriptor = $convert.base64Decode(
    'Cg9QdWJTdWJJT0RldGFpbHMSFAoFdG9waWMYASABKAlSBXRvcGljEiIKDHN1YnNjcmlwdGlvbh'
    'gCIAEoCVIMc3Vic2NyaXB0aW9u');

@$core.Deprecated('Use fileIODetailsDescriptor instead')
const FileIODetails$json = {
  '1': 'FileIODetails',
  '2': [
    {'1': 'file_pattern', '3': 1, '4': 1, '5': 9, '10': 'filePattern'},
  ],
};

/// Descriptor for `FileIODetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileIODetailsDescriptor = $convert.base64Decode(
    'Cg1GaWxlSU9EZXRhaWxzEiEKDGZpbGVfcGF0dGVybhgBIAEoCVILZmlsZVBhdHRlcm4=');

@$core.Deprecated('Use bigTableIODetailsDescriptor instead')
const BigTableIODetails$json = {
  '1': 'BigTableIODetails',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'table_id', '3': 3, '4': 1, '5': 9, '10': 'tableId'},
  ],
};

/// Descriptor for `BigTableIODetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigTableIODetailsDescriptor = $convert.base64Decode(
    'ChFCaWdUYWJsZUlPRGV0YWlscxIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSHwoLaW'
    '5zdGFuY2VfaWQYAiABKAlSCmluc3RhbmNlSWQSGQoIdGFibGVfaWQYAyABKAlSB3RhYmxlSWQ=');

@$core.Deprecated('Use bigQueryIODetailsDescriptor instead')
const BigQueryIODetails$json = {
  '1': 'BigQueryIODetails',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {'1': 'dataset', '3': 2, '4': 1, '5': 9, '10': 'dataset'},
    {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'query', '3': 4, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `BigQueryIODetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryIODetailsDescriptor = $convert.base64Decode(
    'ChFCaWdRdWVyeUlPRGV0YWlscxIUCgV0YWJsZRgBIAEoCVIFdGFibGUSGAoHZGF0YXNldBgCIA'
    'EoCVIHZGF0YXNldBIdCgpwcm9qZWN0X2lkGAMgASgJUglwcm9qZWN0SWQSFAoFcXVlcnkYBCAB'
    'KAlSBXF1ZXJ5');

@$core.Deprecated('Use spannerIODetailsDescriptor instead')
const SpannerIODetails$json = {
  '1': 'SpannerIODetails',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'database_id', '3': 3, '4': 1, '5': 9, '10': 'databaseId'},
  ],
};

/// Descriptor for `SpannerIODetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spannerIODetailsDescriptor = $convert.base64Decode(
    'ChBTcGFubmVySU9EZXRhaWxzEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIfCgtpbn'
    'N0YW5jZV9pZBgCIAEoCVIKaW5zdGFuY2VJZBIfCgtkYXRhYmFzZV9pZBgDIAEoCVIKZGF0YWJh'
    'c2VJZA==');

@$core.Deprecated('Use sdkVersionDescriptor instead')
const SdkVersion$json = {
  '1': 'SdkVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'version_display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'versionDisplayName'
    },
    {
      '1': 'sdk_support_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.SdkVersion.SdkSupportStatus',
      '10': 'sdkSupportStatus'
    },
    {
      '1': 'bugs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.SdkBug',
      '8': {},
      '10': 'bugs'
    },
  ],
  '4': [SdkVersion_SdkSupportStatus$json],
};

@$core.Deprecated('Use sdkVersionDescriptor instead')
const SdkVersion_SdkSupportStatus$json = {
  '1': 'SdkSupportStatus',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SUPPORTED', '2': 1},
    {'1': 'STALE', '2': 2},
    {'1': 'DEPRECATED', '2': 3},
    {'1': 'UNSUPPORTED', '2': 4},
  ],
};

/// Descriptor for `SdkVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sdkVersionDescriptor = $convert.base64Decode(
    'CgpTZGtWZXJzaW9uEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SMAoUdmVyc2lvbl9kaXNwbG'
    'F5X25hbWUYAiABKAlSEnZlcnNpb25EaXNwbGF5TmFtZRJiChJzZGtfc3VwcG9ydF9zdGF0dXMY'
    'AyABKA4yNC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5TZGtWZXJzaW9uLlNka1N1cHBvcnRTdG'
    'F0dXNSEHNka1N1cHBvcnRTdGF0dXMSOAoEYnVncxgEIAMoCzIfLmdvb2dsZS5kYXRhZmxvdy52'
    'MWJldGEzLlNka0J1Z0ID4EEDUgRidWdzIloKEFNka1N1cHBvcnRTdGF0dXMSCwoHVU5LTk9XTh'
    'AAEg0KCVNVUFBPUlRFRBABEgkKBVNUQUxFEAISDgoKREVQUkVDQVRFRBADEg8KC1VOU1VQUE9S'
    'VEVEEAQ=');

@$core.Deprecated('Use sdkBugDescriptor instead')
const SdkBug$json = {
  '1': 'SdkBug',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.SdkBug.Type',
      '8': {},
      '10': 'type'
    },
    {
      '1': 'severity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.SdkBug.Severity',
      '8': {},
      '10': 'severity'
    },
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
  '4': [SdkBug_Type$json, SdkBug_Severity$json],
};

@$core.Deprecated('Use sdkBugDescriptor instead')
const SdkBug_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GENERAL', '2': 1},
    {'1': 'PERFORMANCE', '2': 2},
    {'1': 'DATALOSS', '2': 3},
  ],
};

@$core.Deprecated('Use sdkBugDescriptor instead')
const SdkBug_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'NOTICE', '2': 1},
    {'1': 'WARNING', '2': 2},
    {'1': 'SEVERE', '2': 3},
  ],
};

/// Descriptor for `SdkBug`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sdkBugDescriptor = $convert.base64Decode(
    'CgZTZGtCdWcSPQoEdHlwZRgBIAEoDjIkLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlNka0J1Zy'
    '5UeXBlQgPgQQNSBHR5cGUSSQoIc2V2ZXJpdHkYAiABKA4yKC5nb29nbGUuZGF0YWZsb3cudjFi'
    'ZXRhMy5TZGtCdWcuU2V2ZXJpdHlCA+BBA1IIc2V2ZXJpdHkSFQoDdXJpGAMgASgJQgPgQQNSA3'
    'VyaSJICgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABILCgdHRU5FUkFMEAESDwoLUEVSRk9S'
    'TUFOQ0UQAhIMCghEQVRBTE9TUxADIkkKCFNldmVyaXR5EhgKFFNFVkVSSVRZX1VOU1BFQ0lGSU'
    'VEEAASCgoGTk9USUNFEAESCwoHV0FSTklORxACEgoKBlNFVkVSRRAD');

@$core.Deprecated('Use jobMetadataDescriptor instead')
const JobMetadata$json = {
  '1': 'JobMetadata',
  '2': [
    {
      '1': 'sdk_version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.SdkVersion',
      '10': 'sdkVersion'
    },
    {
      '1': 'spanner_details',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.SpannerIODetails',
      '10': 'spannerDetails'
    },
    {
      '1': 'bigquery_details',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.BigQueryIODetails',
      '10': 'bigqueryDetails'
    },
    {
      '1': 'big_table_details',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.BigTableIODetails',
      '10': 'bigTableDetails'
    },
    {
      '1': 'pubsub_details',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.PubSubIODetails',
      '10': 'pubsubDetails'
    },
    {
      '1': 'file_details',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.FileIODetails',
      '10': 'fileDetails'
    },
    {
      '1': 'datastore_details',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.DatastoreIODetails',
      '10': 'datastoreDetails'
    },
    {
      '1': 'user_display_properties',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.JobMetadata.UserDisplayPropertiesEntry',
      '10': 'userDisplayProperties'
    },
  ],
  '3': [JobMetadata_UserDisplayPropertiesEntry$json],
};

@$core.Deprecated('Use jobMetadataDescriptor instead')
const JobMetadata_UserDisplayPropertiesEntry$json = {
  '1': 'UserDisplayPropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `JobMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobMetadataDescriptor = $convert.base64Decode(
    'CgtKb2JNZXRhZGF0YRJECgtzZGtfdmVyc2lvbhgBIAEoCzIjLmdvb2dsZS5kYXRhZmxvdy52MW'
    'JldGEzLlNka1ZlcnNpb25SCnNka1ZlcnNpb24SUgoPc3Bhbm5lcl9kZXRhaWxzGAIgAygLMiku'
    'Z29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuU3Bhbm5lcklPRGV0YWlsc1IOc3Bhbm5lckRldGFpbH'
    'MSVQoQYmlncXVlcnlfZGV0YWlscxgDIAMoCzIqLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkJp'
    'Z1F1ZXJ5SU9EZXRhaWxzUg9iaWdxdWVyeURldGFpbHMSVgoRYmlnX3RhYmxlX2RldGFpbHMYBC'
    'ADKAsyKi5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5CaWdUYWJsZUlPRGV0YWlsc1IPYmlnVGFi'
    'bGVEZXRhaWxzEk8KDnB1YnN1Yl9kZXRhaWxzGAUgAygLMiguZ29vZ2xlLmRhdGFmbG93LnYxYm'
    'V0YTMuUHViU3ViSU9EZXRhaWxzUg1wdWJzdWJEZXRhaWxzEkkKDGZpbGVfZGV0YWlscxgGIAMo'
    'CzImLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkZpbGVJT0RldGFpbHNSC2ZpbGVEZXRhaWxzEl'
    'gKEWRhdGFzdG9yZV9kZXRhaWxzGAcgAygLMisuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuRGF0'
    'YXN0b3JlSU9EZXRhaWxzUhBkYXRhc3RvcmVEZXRhaWxzEncKF3VzZXJfZGlzcGxheV9wcm9wZX'
    'J0aWVzGAggAygLMj8uZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuSm9iTWV0YWRhdGEuVXNlckRp'
    'c3BsYXlQcm9wZXJ0aWVzRW50cnlSFXVzZXJEaXNwbGF5UHJvcGVydGllcxpIChpVc2VyRGlzcG'
    'xheVByb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgB');

@$core.Deprecated('Use executionStageStateDescriptor instead')
const ExecutionStageState$json = {
  '1': 'ExecutionStageState',
  '2': [
    {
      '1': 'execution_stage_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'executionStageName'
    },
    {
      '1': 'execution_stage_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.JobState',
      '10': 'executionStageState'
    },
    {
      '1': 'current_state_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'currentStateTime'
    },
  ],
};

/// Descriptor for `ExecutionStageState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionStageStateDescriptor = $convert.base64Decode(
    'ChNFeGVjdXRpb25TdGFnZVN0YXRlEjAKFGV4ZWN1dGlvbl9zdGFnZV9uYW1lGAEgASgJUhJleG'
    'VjdXRpb25TdGFnZU5hbWUSVQoVZXhlY3V0aW9uX3N0YWdlX3N0YXRlGAIgASgOMiEuZ29vZ2xl'
    'LmRhdGFmbG93LnYxYmV0YTMuSm9iU3RhdGVSE2V4ZWN1dGlvblN0YWdlU3RhdGUSSAoSY3Vycm'
    'VudF9zdGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQY3VycmVu'
    'dFN0YXRlVGltZQ==');

@$core.Deprecated('Use pipelineDescriptionDescriptor instead')
const PipelineDescription$json = {
  '1': 'PipelineDescription',
  '2': [
    {
      '1': 'original_pipeline_transform',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.TransformSummary',
      '10': 'originalPipelineTransform'
    },
    {
      '1': 'execution_pipeline_stage',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ExecutionStageSummary',
      '10': 'executionPipelineStage'
    },
    {
      '1': 'display_data',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.DisplayData',
      '10': 'displayData'
    },
    {'1': 'step_names_hash', '3': 4, '4': 1, '5': 9, '10': 'stepNamesHash'},
  ],
};

/// Descriptor for `PipelineDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineDescriptionDescriptor = $convert.base64Decode(
    'ChNQaXBlbGluZURlc2NyaXB0aW9uEmkKG29yaWdpbmFsX3BpcGVsaW5lX3RyYW5zZm9ybRgBIA'
    'MoCzIpLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlRyYW5zZm9ybVN1bW1hcnlSGW9yaWdpbmFs'
    'UGlwZWxpbmVUcmFuc2Zvcm0SaAoYZXhlY3V0aW9uX3BpcGVsaW5lX3N0YWdlGAIgAygLMi4uZ2'
    '9vZ2xlLmRhdGFmbG93LnYxYmV0YTMuRXhlY3V0aW9uU3RhZ2VTdW1tYXJ5UhZleGVjdXRpb25Q'
    'aXBlbGluZVN0YWdlEkcKDGRpc3BsYXlfZGF0YRgDIAMoCzIkLmdvb2dsZS5kYXRhZmxvdy52MW'
    'JldGEzLkRpc3BsYXlEYXRhUgtkaXNwbGF5RGF0YRImCg9zdGVwX25hbWVzX2hhc2gYBCABKAlS'
    'DXN0ZXBOYW1lc0hhc2g=');

@$core.Deprecated('Use transformSummaryDescriptor instead')
const TransformSummary$json = {
  '1': 'TransformSummary',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.KindType',
      '10': 'kind'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'display_data',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.DisplayData',
      '10': 'displayData'
    },
    {
      '1': 'output_collection_name',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'outputCollectionName'
    },
    {
      '1': 'input_collection_name',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'inputCollectionName'
    },
  ],
};

/// Descriptor for `TransformSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformSummaryDescriptor = $convert.base64Decode(
    'ChBUcmFuc2Zvcm1TdW1tYXJ5EjUKBGtpbmQYASABKA4yIS5nb29nbGUuZGF0YWZsb3cudjFiZX'
    'RhMy5LaW5kVHlwZVIEa2luZBIOCgJpZBgCIAEoCVICaWQSEgoEbmFtZRgDIAEoCVIEbmFtZRJH'
    'CgxkaXNwbGF5X2RhdGEYBCADKAsyJC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5EaXNwbGF5RG'
    'F0YVILZGlzcGxheURhdGESNAoWb3V0cHV0X2NvbGxlY3Rpb25fbmFtZRgFIAMoCVIUb3V0cHV0'
    'Q29sbGVjdGlvbk5hbWUSMgoVaW5wdXRfY29sbGVjdGlvbl9uYW1lGAYgAygJUhNpbnB1dENvbG'
    'xlY3Rpb25OYW1l');

@$core.Deprecated('Use executionStageSummaryDescriptor instead')
const ExecutionStageSummary$json = {
  '1': 'ExecutionStageSummary',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'kind',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.KindType',
      '10': 'kind'
    },
    {
      '1': 'input_source',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ExecutionStageSummary.StageSource',
      '10': 'inputSource'
    },
    {
      '1': 'output_source',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ExecutionStageSummary.StageSource',
      '10': 'outputSource'
    },
    {
      '1': 'prerequisite_stage',
      '3': 8,
      '4': 3,
      '5': 9,
      '10': 'prerequisiteStage'
    },
    {
      '1': 'component_transform',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ExecutionStageSummary.ComponentTransform',
      '10': 'componentTransform'
    },
    {
      '1': 'component_source',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ExecutionStageSummary.ComponentSource',
      '10': 'componentSource'
    },
  ],
  '3': [
    ExecutionStageSummary_StageSource$json,
    ExecutionStageSummary_ComponentTransform$json,
    ExecutionStageSummary_ComponentSource$json
  ],
};

@$core.Deprecated('Use executionStageSummaryDescriptor instead')
const ExecutionStageSummary_StageSource$json = {
  '1': 'StageSource',
  '2': [
    {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'original_transform_or_collection',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'originalTransformOrCollection'
    },
    {'1': 'size_bytes', '3': 4, '4': 1, '5': 3, '10': 'sizeBytes'},
  ],
};

@$core.Deprecated('Use executionStageSummaryDescriptor instead')
const ExecutionStageSummary_ComponentTransform$json = {
  '1': 'ComponentTransform',
  '2': [
    {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'original_transform',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'originalTransform'
    },
  ],
};

@$core.Deprecated('Use executionStageSummaryDescriptor instead')
const ExecutionStageSummary_ComponentSource$json = {
  '1': 'ComponentSource',
  '2': [
    {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'original_transform_or_collection',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'originalTransformOrCollection'
    },
  ],
};

/// Descriptor for `ExecutionStageSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionStageSummaryDescriptor = $convert.base64Decode(
    'ChVFeGVjdXRpb25TdGFnZVN1bW1hcnkSEgoEbmFtZRgBIAEoCVIEbmFtZRIOCgJpZBgCIAEoCV'
    'ICaWQSNQoEa2luZBgDIAEoDjIhLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLktpbmRUeXBlUgRr'
    'aW5kEl0KDGlucHV0X3NvdXJjZRgEIAMoCzI6Lmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkV4ZW'
    'N1dGlvblN0YWdlU3VtbWFyeS5TdGFnZVNvdXJjZVILaW5wdXRTb3VyY2USXwoNb3V0cHV0X3Nv'
    'dXJjZRgFIAMoCzI6Lmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkV4ZWN1dGlvblN0YWdlU3VtbW'
    'FyeS5TdGFnZVNvdXJjZVIMb3V0cHV0U291cmNlEi0KEnByZXJlcXVpc2l0ZV9zdGFnZRgIIAMo'
    'CVIRcHJlcmVxdWlzaXRlU3RhZ2UScgoTY29tcG9uZW50X3RyYW5zZm9ybRgGIAMoCzJBLmdvb2'
    'dsZS5kYXRhZmxvdy52MWJldGEzLkV4ZWN1dGlvblN0YWdlU3VtbWFyeS5Db21wb25lbnRUcmFu'
    'c2Zvcm1SEmNvbXBvbmVudFRyYW5zZm9ybRJpChBjb21wb25lbnRfc291cmNlGAcgAygLMj4uZ2'
    '9vZ2xlLmRhdGFmbG93LnYxYmV0YTMuRXhlY3V0aW9uU3RhZ2VTdW1tYXJ5LkNvbXBvbmVudFNv'
    'dXJjZVIPY29tcG9uZW50U291cmNlGqYBCgtTdGFnZVNvdXJjZRIbCgl1c2VyX25hbWUYASABKA'
    'lSCHVzZXJOYW1lEhIKBG5hbWUYAiABKAlSBG5hbWUSRwogb3JpZ2luYWxfdHJhbnNmb3JtX29y'
    'X2NvbGxlY3Rpb24YAyABKAlSHW9yaWdpbmFsVHJhbnNmb3JtT3JDb2xsZWN0aW9uEh0KCnNpem'
    'VfYnl0ZXMYBCABKANSCXNpemVCeXRlcxp0ChJDb21wb25lbnRUcmFuc2Zvcm0SGwoJdXNlcl9u'
    'YW1lGAEgASgJUgh1c2VyTmFtZRISCgRuYW1lGAIgASgJUgRuYW1lEi0KEm9yaWdpbmFsX3RyYW'
    '5zZm9ybRgDIAEoCVIRb3JpZ2luYWxUcmFuc2Zvcm0aiwEKD0NvbXBvbmVudFNvdXJjZRIbCgl1'
    'c2VyX25hbWUYASABKAlSCHVzZXJOYW1lEhIKBG5hbWUYAiABKAlSBG5hbWUSRwogb3JpZ2luYW'
    'xfdHJhbnNmb3JtX29yX2NvbGxlY3Rpb24YAyABKAlSHW9yaWdpbmFsVHJhbnNmb3JtT3JDb2xs'
    'ZWN0aW9u');

@$core.Deprecated('Use displayDataDescriptor instead')
const DisplayData$json = {
  '1': 'DisplayData',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'str_value', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'strValue'},
    {'1': 'int64_value', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'int64Value'},
    {'1': 'float_value', '3': 6, '4': 1, '5': 2, '9': 0, '10': 'floatValue'},
    {
      '1': 'java_class_value',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'javaClassValue'
    },
    {
      '1': 'timestamp_value',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'timestampValue'
    },
    {
      '1': 'duration_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'durationValue'
    },
    {'1': 'bool_value', '3': 10, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'short_str_value', '3': 11, '4': 1, '5': 9, '10': 'shortStrValue'},
    {'1': 'url', '3': 12, '4': 1, '5': 9, '10': 'url'},
    {'1': 'label', '3': 13, '4': 1, '5': 9, '10': 'label'},
  ],
  '8': [
    {'1': 'Value'},
  ],
};

/// Descriptor for `DisplayData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayDataDescriptor = $convert.base64Decode(
    'CgtEaXNwbGF5RGF0YRIQCgNrZXkYASABKAlSA2tleRIcCgluYW1lc3BhY2UYAiABKAlSCW5hbW'
    'VzcGFjZRIdCglzdHJfdmFsdWUYBCABKAlIAFIIc3RyVmFsdWUSIQoLaW50NjRfdmFsdWUYBSAB'
    'KANIAFIKaW50NjRWYWx1ZRIhCgtmbG9hdF92YWx1ZRgGIAEoAkgAUgpmbG9hdFZhbHVlEioKEG'
    'phdmFfY2xhc3NfdmFsdWUYByABKAlIAFIOamF2YUNsYXNzVmFsdWUSRQoPdGltZXN0YW1wX3Zh'
    'bHVlGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUg50aW1lc3RhbXBWYWx1ZR'
    'JCCg5kdXJhdGlvbl92YWx1ZRgJIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkgAUg1k'
    'dXJhdGlvblZhbHVlEh8KCmJvb2xfdmFsdWUYCiABKAhIAFIJYm9vbFZhbHVlEiYKD3Nob3J0X3'
    'N0cl92YWx1ZRgLIAEoCVINc2hvcnRTdHJWYWx1ZRIQCgN1cmwYDCABKAlSA3VybBIUCgVsYWJl'
    'bBgNIAEoCVIFbGFiZWxCBwoFVmFsdWU=');

@$core.Deprecated('Use stepDescriptor instead')
const Step$json = {
  '1': 'Step',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'properties',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `Step`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stepDescriptor = $convert.base64Decode(
    'CgRTdGVwEhIKBGtpbmQYASABKAlSBGtpbmQSEgoEbmFtZRgCIAEoCVIEbmFtZRI3Cgpwcm9wZX'
    'J0aWVzGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKcHJvcGVydGllcw==');

@$core.Deprecated('Use jobExecutionInfoDescriptor instead')
const JobExecutionInfo$json = {
  '1': 'JobExecutionInfo',
  '2': [
    {
      '1': 'stages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.JobExecutionInfo.StagesEntry',
      '10': 'stages'
    },
  ],
  '3': [JobExecutionInfo_StagesEntry$json],
};

@$core.Deprecated('Use jobExecutionInfoDescriptor instead')
const JobExecutionInfo_StagesEntry$json = {
  '1': 'StagesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.JobExecutionStageInfo',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `JobExecutionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobExecutionInfoDescriptor = $convert.base64Decode(
    'ChBKb2JFeGVjdXRpb25JbmZvEk0KBnN0YWdlcxgBIAMoCzI1Lmdvb2dsZS5kYXRhZmxvdy52MW'
    'JldGEzLkpvYkV4ZWN1dGlvbkluZm8uU3RhZ2VzRW50cnlSBnN0YWdlcxppCgtTdGFnZXNFbnRy'
    'eRIQCgNrZXkYASABKAlSA2tleRJECgV2YWx1ZRgCIAEoCzIuLmdvb2dsZS5kYXRhZmxvdy52MW'
    'JldGEzLkpvYkV4ZWN1dGlvblN0YWdlSW5mb1IFdmFsdWU6AjgB');

@$core.Deprecated('Use jobExecutionStageInfoDescriptor instead')
const JobExecutionStageInfo$json = {
  '1': 'JobExecutionStageInfo',
  '2': [
    {'1': 'step_name', '3': 1, '4': 3, '5': 9, '10': 'stepName'},
  ],
};

/// Descriptor for `JobExecutionStageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobExecutionStageInfoDescriptor = $convert.base64Decode(
    'ChVKb2JFeGVjdXRpb25TdGFnZUluZm8SGwoJc3RlcF9uYW1lGAEgAygJUghzdGVwTmFtZQ==');

@$core.Deprecated('Use createJobRequestDescriptor instead')
const CreateJobRequest$json = {
  '1': 'CreateJobRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Job',
      '10': 'job'
    },
    {
      '1': 'view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.JobView',
      '10': 'view'
    },
    {'1': 'replace_job_id', '3': 4, '4': 1, '5': 9, '10': 'replaceJobId'},
    {'1': 'location', '3': 5, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `CreateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVKb2JSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIuCgNqb2'
    'IYAiABKAsyHC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Kb2JSA2pvYhI0CgR2aWV3GAMgASgO'
    'MiAuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuSm9iVmlld1IEdmlldxIkCg5yZXBsYWNlX2pvYl'
    '9pZBgEIAEoCVIMcmVwbGFjZUpvYklkEhoKCGxvY2F0aW9uGAUgASgJUghsb2NhdGlvbg==');

@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = {
  '1': 'GetJobRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    {
      '1': 'view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.JobView',
      '10': 'view'
    },
    {'1': 'location', '3': 4, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRKb2JSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIVCgZqb2JfaW'
    'QYAiABKAlSBWpvYklkEjQKBHZpZXcYAyABKA4yIC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5K'
    'b2JWaWV3UgR2aWV3EhoKCGxvY2F0aW9uGAQgASgJUghsb2NhdGlvbg==');

@$core.Deprecated('Use updateJobRequestDescriptor instead')
const UpdateJobRequest$json = {
  '1': 'UpdateJobRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    {
      '1': 'job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Job',
      '10': 'job'
    },
    {'1': 'location', '3': 4, '4': 1, '5': 9, '10': 'location'},
    {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 0,
      '10': 'updateMask',
      '17': true
    },
  ],
  '8': [
    {'1': '_update_mask'},
  ],
};

/// Descriptor for `UpdateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVKb2JSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIVCgZqb2'
    'JfaWQYAiABKAlSBWpvYklkEi4KA2pvYhgDIAEoCzIcLmdvb2dsZS5kYXRhZmxvdy52MWJldGEz'
    'LkpvYlIDam9iEhoKCGxvY2F0aW9uGAQgASgJUghsb2NhdGlvbhJACgt1cGRhdGVfbWFzaxgFIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tIAFIKdXBkYXRlTWFza4gBAUIOCgxfdXBk'
    'YXRlX21hc2s=');

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = {
  '1': 'ListJobsRequest',
  '2': [
    {
      '1': 'filter',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.ListJobsRequest.Filter',
      '10': 'filter'
    },
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.JobView',
      '8': {'3': true},
      '10': 'view',
    },
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'location', '3': 17, '4': 1, '5': 9, '10': 'location'},
    {
      '1': 'name',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'name',
      '17': true
    },
  ],
  '4': [ListJobsRequest_Filter$json],
  '8': [
    {'1': '_name'},
  ],
};

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest_Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ALL', '2': 1},
    {'1': 'TERMINATED', '2': 2},
    {'1': 'ACTIVE', '2': 3},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSRwoGZmlsdGVyGAUgASgOMi8uZ29vZ2xlLmRhdGFmbG93LnYxYm'
    'V0YTMuTGlzdEpvYnNSZXF1ZXN0LkZpbHRlclIGZmlsdGVyEh0KCnByb2plY3RfaWQYASABKAlS'
    'CXByb2plY3RJZBI4CgR2aWV3GAIgASgOMiAuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuSm9iVm'
    'lld0ICGAFSBHZpZXcSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2Vu'
    'GAQgASgJUglwYWdlVG9rZW4SGgoIbG9jYXRpb24YESABKAlSCGxvY2F0aW9uEhwKBG5hbWUYCy'
    'ABKAlCA+BBAUgAUgRuYW1liAEBIjoKBkZpbHRlchILCgdVTktOT1dOEAASBwoDQUxMEAESDgoK'
    'VEVSTUlOQVRFRBACEgoKBkFDVElWRRADQgcKBV9uYW1l');

@$core.Deprecated('Use failedLocationDescriptor instead')
const FailedLocation$json = {
  '1': 'FailedLocation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `FailedLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failedLocationDescriptor =
    $convert.base64Decode('Cg5GYWlsZWRMb2NhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = {
  '1': 'ListJobsResponse',
  '2': [
    {
      '1': 'jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Job',
      '10': 'jobs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'failed_location',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.FailedLocation',
      '10': 'failedLocation'
    },
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEjAKBGpvYnMYASADKAsyHC5nb29nbGUuZGF0YWZsb3cudjFiZX'
    'RhMy5Kb2JSBGpvYnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuElAK'
    'D2ZhaWxlZF9sb2NhdGlvbhgDIAMoCzInLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkZhaWxlZE'
    'xvY2F0aW9uUg5mYWlsZWRMb2NhdGlvbg==');

@$core.Deprecated('Use snapshotJobRequestDescriptor instead')
const SnapshotJobRequest$json = {
  '1': 'SnapshotJobRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    {
      '1': 'ttl',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'ttl'
    },
    {'1': 'location', '3': 4, '4': 1, '5': 9, '10': 'location'},
    {'1': 'snapshot_sources', '3': 5, '4': 1, '5': 8, '10': 'snapshotSources'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `SnapshotJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotJobRequestDescriptor = $convert.base64Decode(
    'ChJTbmFwc2hvdEpvYlJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEhUKBm'
    'pvYl9pZBgCIAEoCVIFam9iSWQSKwoDdHRsGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0'
    'aW9uUgN0dGwSGgoIbG9jYXRpb24YBCABKAlSCGxvY2F0aW9uEikKEHNuYXBzaG90X3NvdXJjZX'
    'MYBSABKAhSD3NuYXBzaG90U291cmNlcxIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRp'
    'b24=');

@$core.Deprecated('Use checkActiveJobsRequestDescriptor instead')
const CheckActiveJobsRequest$json = {
  '1': 'CheckActiveJobsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `CheckActiveJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkActiveJobsRequestDescriptor =
    $convert.base64Decode(
        'ChZDaGVja0FjdGl2ZUpvYnNSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZA'
        '==');

@$core.Deprecated('Use checkActiveJobsResponseDescriptor instead')
const CheckActiveJobsResponse$json = {
  '1': 'CheckActiveJobsResponse',
  '2': [
    {'1': 'active_jobs_exist', '3': 1, '4': 1, '5': 8, '10': 'activeJobsExist'},
  ],
};

/// Descriptor for `CheckActiveJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkActiveJobsResponseDescriptor =
    $convert.base64Decode(
        'ChdDaGVja0FjdGl2ZUpvYnNSZXNwb25zZRIqChFhY3RpdmVfam9ic19leGlzdBgBIAEoCFIPYW'
        'N0aXZlSm9ic0V4aXN0');
