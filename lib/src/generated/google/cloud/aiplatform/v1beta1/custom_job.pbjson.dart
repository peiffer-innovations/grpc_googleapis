///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/custom_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customJobDescriptor instead')
const CustomJob$json = const {
  '1': 'CustomJob',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'job_spec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.CustomJobSpec',
      '8': const {},
      '10': 'jobSpec'
    },
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.JobState',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'error',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
    const {
      '1': 'labels',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.CustomJob.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'encryption_spec',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec',
      '10': 'encryptionSpec'
    },
    const {
      '1': 'web_access_uris',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.CustomJob.WebAccessUrisEntry',
      '8': const {},
      '10': 'webAccessUris'
    },
  ],
  '3': const [CustomJob_LabelsEntry$json, CustomJob_WebAccessUrisEntry$json],
  '7': const {},
};

@$core.Deprecated('Use customJobDescriptor instead')
const CustomJob_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use customJobDescriptor instead')
const CustomJob_WebAccessUrisEntry$json = const {
  '1': 'WebAccessUrisEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `CustomJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customJobDescriptor = $convert.base64Decode(
    'CglDdXN0b21Kb2ISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRJOCghqb2Jfc3BlYxgEIAEoCzIuLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQ3VzdG9tSm9iU3BlY0ID4EECUgdqb2JTcGVjEkQKBXN0YXRlGAUgASgOMikuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Kb2JTdGF0ZUID4EEDUgVzdGF0ZRJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI+CgpzdGFydF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSQAoLdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSLQoFZXJyb3IYCiABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgVlcnJvchJOCgZsYWJlbHMYCyADKAsyNi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkN1c3RvbUpvYi5MYWJlbHNFbnRyeVIGbGFiZWxzElgKD2VuY3J5cHRpb25fc3BlYxgMIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW5jcnlwdGlvblNwZWNSDmVuY3J5cHRpb25TcGVjEmoKD3dlYl9hY2Nlc3NfdXJpcxgQIAMoCzI9Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQ3VzdG9tSm9iLldlYkFjY2Vzc1VyaXNFbnRyeUID4EEDUg13ZWJBY2Nlc3NVcmlzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaQAoSV2ViQWNjZXNzVXJpc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6aepBZgojYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9DdXN0b21Kb2ISP3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jdXN0b21Kb2JzL3tjdXN0b21fam9ifQ==');
@$core.Deprecated('Use customJobSpecDescriptor instead')
const CustomJobSpec$json = const {
  '1': 'CustomJobSpec',
  '2': const [
    const {
      '1': 'worker_pool_specs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.WorkerPoolSpec',
      '8': const {},
      '10': 'workerPoolSpecs'
    },
    const {
      '1': 'scheduling',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Scheduling',
      '10': 'scheduling'
    },
    const {
      '1': 'service_account',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
    const {
      '1': 'network',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'network'
    },
    const {
      '1': 'base_output_directory',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GcsDestination',
      '10': 'baseOutputDirectory'
    },
    const {
      '1': 'tensorboard',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tensorboard'
    },
    const {
      '1': 'enable_web_access',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enableWebAccess'
    },
  ],
};

/// Descriptor for `CustomJobSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customJobSpecDescriptor = $convert.base64Decode(
    'Cg1DdXN0b21Kb2JTcGVjEmAKEXdvcmtlcl9wb29sX3NwZWNzGAEgAygLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Xb3JrZXJQb29sU3BlY0ID4EECUg93b3JrZXJQb29sU3BlY3MSSwoKc2NoZWR1bGluZxgDIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU2NoZWR1bGluZ1IKc2NoZWR1bGluZxInCg9zZXJ2aWNlX2FjY291bnQYBCABKAlSDnNlcnZpY2VBY2NvdW50Ej0KB25ldHdvcmsYBSABKAlCI/pBIAoeY29tcHV0ZS5nb29nbGVhcGlzLmNvbS9OZXR3b3JrUgduZXR3b3JrEmMKFWJhc2Vfb3V0cHV0X2RpcmVjdG9yeRgGIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2NzRGVzdGluYXRpb25SE2Jhc2VPdXRwdXREaXJlY3RvcnkSTwoLdGVuc29yYm9hcmQYByABKAlCLeBBAfpBJwolYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9UZW5zb3Jib2FyZFILdGVuc29yYm9hcmQSLwoRZW5hYmxlX3dlYl9hY2Nlc3MYCiABKAhCA+BBAVIPZW5hYmxlV2ViQWNjZXNz');
@$core.Deprecated('Use workerPoolSpecDescriptor instead')
const WorkerPoolSpec$json = const {
  '1': 'WorkerPoolSpec',
  '2': const [
    const {
      '1': 'container_spec',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ContainerSpec',
      '9': 0,
      '10': 'containerSpec'
    },
    const {
      '1': 'python_package_spec',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.PythonPackageSpec',
      '9': 0,
      '10': 'pythonPackageSpec'
    },
    const {
      '1': 'machine_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.MachineSpec',
      '8': const {},
      '10': 'machineSpec'
    },
    const {
      '1': 'replica_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'replicaCount'
    },
    const {
      '1': 'disk_spec',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.DiskSpec',
      '10': 'diskSpec'
    },
  ],
  '8': const [
    const {'1': 'task'},
  ],
};

/// Descriptor for `WorkerPoolSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerPoolSpecDescriptor = $convert.base64Decode(
    'Cg5Xb3JrZXJQb29sU3BlYxJXCg5jb250YWluZXJfc3BlYxgGIAEoCzIuLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQ29udGFpbmVyU3BlY0gAUg1jb250YWluZXJTcGVjEmQKE3B5dGhvbl9wYWNrYWdlX3NwZWMYByABKAsyMi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlB5dGhvblBhY2thZ2VTcGVjSABSEXB5dGhvblBhY2thZ2VTcGVjElcKDG1hY2hpbmVfc3BlYxgBIAEoCzIsLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTWFjaGluZVNwZWNCBuBBAeBBBVILbWFjaGluZVNwZWMSKAoNcmVwbGljYV9jb3VudBgCIAEoA0ID4EEBUgxyZXBsaWNhQ291bnQSRgoJZGlza19zcGVjGAUgASgLMikuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EaXNrU3BlY1IIZGlza1NwZWNCBgoEdGFzaw==');
@$core.Deprecated('Use containerSpecDescriptor instead')
const ContainerSpec$json = const {
  '1': 'ContainerSpec',
  '2': const [
    const {
      '1': 'image_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'imageUri'
    },
    const {'1': 'command', '3': 2, '4': 3, '5': 9, '10': 'command'},
    const {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
  ],
};

/// Descriptor for `ContainerSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerSpecDescriptor = $convert.base64Decode(
    'Cg1Db250YWluZXJTcGVjEiAKCWltYWdlX3VyaRgBIAEoCUID4EECUghpbWFnZVVyaRIYCgdjb21tYW5kGAIgAygJUgdjb21tYW5kEhIKBGFyZ3MYAyADKAlSBGFyZ3M=');
@$core.Deprecated('Use pythonPackageSpecDescriptor instead')
const PythonPackageSpec$json = const {
  '1': 'PythonPackageSpec',
  '2': const [
    const {
      '1': 'executor_image_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'executorImageUri'
    },
    const {
      '1': 'package_uris',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'packageUris'
    },
    const {
      '1': 'python_module',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pythonModule'
    },
    const {'1': 'args', '3': 4, '4': 3, '5': 9, '10': 'args'},
  ],
};

/// Descriptor for `PythonPackageSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pythonPackageSpecDescriptor = $convert.base64Decode(
    'ChFQeXRob25QYWNrYWdlU3BlYxIxChJleGVjdXRvcl9pbWFnZV91cmkYASABKAlCA+BBAlIQZXhlY3V0b3JJbWFnZVVyaRImCgxwYWNrYWdlX3VyaXMYAiADKAlCA+BBAlILcGFja2FnZVVyaXMSKAoNcHl0aG9uX21vZHVsZRgDIAEoCUID4EECUgxweXRob25Nb2R1bGUSEgoEYXJncxgEIAMoCVIEYXJncw==');
@$core.Deprecated('Use schedulingDescriptor instead')
const Scheduling$json = const {
  '1': 'Scheduling',
  '2': const [
    const {
      '1': 'timeout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    const {
      '1': 'restart_job_on_worker_restart',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'restartJobOnWorkerRestart'
    },
  ],
};

/// Descriptor for `Scheduling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schedulingDescriptor = $convert.base64Decode(
    'CgpTY2hlZHVsaW5nEjMKB3RpbWVvdXQYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB3RpbWVvdXQSQAodcmVzdGFydF9qb2Jfb25fd29ya2VyX3Jlc3RhcnQYAyABKAhSGXJlc3RhcnRKb2JPbldvcmtlclJlc3RhcnQ=');
