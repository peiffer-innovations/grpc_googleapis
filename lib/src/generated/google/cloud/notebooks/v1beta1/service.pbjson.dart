///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1beta1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
    const {
      '1': 'status_message',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'statusMessage'
    },
    const {
      '1': 'requested_cancellation',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'requestedCancellation'
    },
    const {'1': 'api_version', '3': 7, '4': 1, '5': 9, '10': 'apiVersion'},
    const {'1': 'endpoint', '3': 8, '4': 1, '5': 9, '10': 'endpoint'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcmIYBCABKAlSBHZlcmISJQoOc3RhdHVzX21lc3NhZ2UYBSABKAlSDXN0YXR1c01lc3NhZ2USNQoWcmVxdWVzdGVkX2NhbmNlbGxhdGlvbhgGIAEoCFIVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEh8KC2FwaV92ZXJzaW9uGAcgASgJUgphcGlWZXJzaW9uEhoKCGVuZHBvaW50GAggASgJUghlbmRwb2ludA==');
@$core.Deprecated('Use listInstancesRequestDescriptor instead')
const ListInstancesRequest$json = const {
  '1': 'ListInstancesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = const {
  '1': 'ListInstancesResponse',
  '2': const [
    const {
      '1': 'instances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.notebooks.v1beta1.Instance',
      '10': 'instances'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USRgoJaW5zdGFuY2VzGAEgAygLMiguZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MWJldGExLkluc3RhbmNlUglpbnN0YW5jZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = const {
  '1': 'GetInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor =
    $convert.base64Decode(
        'ChJHZXRJbnN0YW5jZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');
@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest$json = const {
  '1': 'CreateInstanceRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'instance_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instanceId'
    },
    const {
      '1': 'instance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1beta1.Instance',
      '8': const {},
      '10': 'instance'
    },
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBIkCgtpbnN0YW5jZV9pZBgCIAEoCUID4EECUgppbnN0YW5jZUlkEkkKCGluc3RhbmNlGAMgASgLMiguZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MWJldGExLkluc3RhbmNlQgPgQQJSCGluc3RhbmNl');
@$core.Deprecated('Use registerInstanceRequestDescriptor instead')
const RegisterInstanceRequest$json = const {
  '1': 'RegisterInstanceRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'instance_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instanceId'
    },
  ],
};

/// Descriptor for `RegisterInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerInstanceRequestDescriptor =
    $convert.base64Decode(
        'ChdSZWdpc3Rlckluc3RhbmNlUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EiQKC2luc3RhbmNlX2lkGAIgASgJQgPgQQJSCmluc3RhbmNlSWQ=');
@$core.Deprecated('Use setInstanceAcceleratorRequestDescriptor instead')
const SetInstanceAcceleratorRequest$json = const {
  '1': 'SetInstanceAcceleratorRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.notebooks.v1beta1.Instance.AcceleratorType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'core_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'coreCount'
    },
  ],
};

/// Descriptor for `SetInstanceAcceleratorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInstanceAcceleratorRequestDescriptor =
    $convert.base64Decode(
        'Ch1TZXRJbnN0YW5jZUFjY2VsZXJhdG9yUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSUQoEdHlwZRgCIAEoDjI4Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjFiZXRhMS5JbnN0YW5jZS5BY2NlbGVyYXRvclR5cGVCA+BBAlIEdHlwZRIiCgpjb3JlX2NvdW50GAMgASgDQgPgQQJSCWNvcmVDb3VudA==');
@$core.Deprecated('Use setInstanceMachineTypeRequestDescriptor instead')
const SetInstanceMachineTypeRequest$json = const {
  '1': 'SetInstanceMachineTypeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'machine_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'machineType'
    },
  ],
};

/// Descriptor for `SetInstanceMachineTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInstanceMachineTypeRequestDescriptor =
    $convert.base64Decode(
        'Ch1TZXRJbnN0YW5jZU1hY2hpbmVUeXBlUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSJgoMbWFjaGluZV90eXBlGAIgASgJQgPgQQJSC21hY2hpbmVUeXBl');
@$core.Deprecated('Use setInstanceLabelsRequestDescriptor instead')
const SetInstanceLabelsRequest$json = const {
  '1': 'SetInstanceLabelsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.notebooks.v1beta1.SetInstanceLabelsRequest.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [SetInstanceLabelsRequest_LabelsEntry$json],
};

@$core.Deprecated('Use setInstanceLabelsRequestDescriptor instead')
const SetInstanceLabelsRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SetInstanceLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInstanceLabelsRequestDescriptor =
    $convert.base64Decode(
        'ChhTZXRJbnN0YW5jZUxhYmVsc1JlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lElwKBmxhYmVscxgCIAMoCzJELmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjFiZXRhMS5TZXRJbnN0YW5jZUxhYmVsc1JlcXVlc3QuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use deleteInstanceRequestDescriptor instead')
const DeleteInstanceRequest$json = const {
  '1': 'DeleteInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceRequestDescriptor =
    $convert.base64Decode(
        'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');
@$core.Deprecated('Use startInstanceRequestDescriptor instead')
const StartInstanceRequest$json = const {
  '1': 'StartInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `StartInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startInstanceRequestDescriptor =
    $convert.base64Decode(
        'ChRTdGFydEluc3RhbmNlUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWU=');
@$core.Deprecated('Use stopInstanceRequestDescriptor instead')
const StopInstanceRequest$json = const {
  '1': 'StopInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `StopInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopInstanceRequestDescriptor =
    $convert.base64Decode(
        'ChNTdG9wSW5zdGFuY2VSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZQ==');
@$core.Deprecated('Use resetInstanceRequestDescriptor instead')
const ResetInstanceRequest$json = const {
  '1': 'ResetInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `ResetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetInstanceRequestDescriptor =
    $convert.base64Decode(
        'ChRSZXNldEluc3RhbmNlUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWU=');
@$core.Deprecated('Use reportInstanceInfoRequestDescriptor instead')
const ReportInstanceInfoRequest$json = const {
  '1': 'ReportInstanceInfoRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'vm_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'vmId'},
    const {
      '1': 'metadata',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.notebooks.v1beta1.ReportInstanceInfoRequest.MetadataEntry',
      '10': 'metadata'
    },
  ],
  '3': const [ReportInstanceInfoRequest_MetadataEntry$json],
};

@$core.Deprecated('Use reportInstanceInfoRequestDescriptor instead')
const ReportInstanceInfoRequest_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ReportInstanceInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportInstanceInfoRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXBvcnRJbnN0YW5jZUluZm9SZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIYCgV2bV9pZBgCIAEoCUID4EECUgR2bUlkEmMKCG1ldGFkYXRhGAMgAygLMkcuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MWJldGExLlJlcG9ydEluc3RhbmNlSW5mb1JlcXVlc3QuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGEaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use isInstanceUpgradeableRequestDescriptor instead')
const IsInstanceUpgradeableRequest$json = const {
  '1': 'IsInstanceUpgradeableRequest',
  '2': const [
    const {
      '1': 'notebook_instance',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'notebookInstance'
    },
  ],
};

/// Descriptor for `IsInstanceUpgradeableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isInstanceUpgradeableRequestDescriptor =
    $convert.base64Decode(
        'ChxJc0luc3RhbmNlVXBncmFkZWFibGVSZXF1ZXN0EjAKEW5vdGVib29rX2luc3RhbmNlGAEgASgJQgPgQQJSEG5vdGVib29rSW5zdGFuY2U=');
@$core.Deprecated('Use isInstanceUpgradeableResponseDescriptor instead')
const IsInstanceUpgradeableResponse$json = const {
  '1': 'IsInstanceUpgradeableResponse',
  '2': const [
    const {'1': 'upgradeable', '3': 1, '4': 1, '5': 8, '10': 'upgradeable'},
    const {
      '1': 'upgrade_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'upgradeVersion'
    },
    const {'1': 'upgrade_info', '3': 3, '4': 1, '5': 9, '10': 'upgradeInfo'},
  ],
};

/// Descriptor for `IsInstanceUpgradeableResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isInstanceUpgradeableResponseDescriptor =
    $convert.base64Decode(
        'Ch1Jc0luc3RhbmNlVXBncmFkZWFibGVSZXNwb25zZRIgCgt1cGdyYWRlYWJsZRgBIAEoCFILdXBncmFkZWFibGUSJwoPdXBncmFkZV92ZXJzaW9uGAIgASgJUg51cGdyYWRlVmVyc2lvbhIhCgx1cGdyYWRlX2luZm8YAyABKAlSC3VwZ3JhZGVJbmZv');
@$core.Deprecated('Use upgradeInstanceRequestDescriptor instead')
const UpgradeInstanceRequest$json = const {
  '1': 'UpgradeInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `UpgradeInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeInstanceRequestDescriptor =
    $convert.base64Decode(
        'ChZVcGdyYWRlSW5zdGFuY2VSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZQ==');
@$core.Deprecated('Use upgradeInstanceInternalRequestDescriptor instead')
const UpgradeInstanceInternalRequest$json = const {
  '1': 'UpgradeInstanceInternalRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'vm_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'vmId'},
  ],
};

/// Descriptor for `UpgradeInstanceInternalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeInstanceInternalRequestDescriptor =
    $convert.base64Decode(
        'Ch5VcGdyYWRlSW5zdGFuY2VJbnRlcm5hbFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEhgKBXZtX2lkGAIgASgJQgPgQQJSBHZtSWQ=');
@$core.Deprecated('Use listEnvironmentsRequestDescriptor instead')
const ListEnvironmentsRequest$json = const {
  '1': 'ListEnvironmentsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEnvironmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RW52aXJvbm1lbnRzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listEnvironmentsResponseDescriptor instead')
const ListEnvironmentsResponse$json = const {
  '1': 'ListEnvironmentsResponse',
  '2': const [
    const {
      '1': 'environments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.notebooks.v1beta1.Environment',
      '10': 'environments'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListEnvironmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0RW52aXJvbm1lbnRzUmVzcG9uc2USTwoMZW52aXJvbm1lbnRzGAEgAygLMisuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MWJldGExLkVudmlyb25tZW50UgxlbnZpcm9ubWVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getEnvironmentRequestDescriptor instead')
const GetEnvironmentRequest$json = const {
  '1': 'GetEnvironmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChVHZXRFbnZpcm9ubWVudFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');
@$core.Deprecated('Use createEnvironmentRequestDescriptor instead')
const CreateEnvironmentRequest$json = const {
  '1': 'CreateEnvironmentRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'environment_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'environmentId'
    },
    const {
      '1': 'environment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.notebooks.v1beta1.Environment',
      '8': const {},
      '10': 'environment'
    },
  ],
};

/// Descriptor for `CreateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVFbnZpcm9ubWVudFJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBIqCg5lbnZpcm9ubWVudF9pZBgCIAEoCUID4EECUg1lbnZpcm9ubWVudElkElIKC2Vudmlyb25tZW50GAMgASgLMisuZ29vZ2xlLmNsb3VkLm5vdGVib29rcy52MWJldGExLkVudmlyb25tZW50QgPgQQJSC2Vudmlyb25tZW50');
@$core.Deprecated('Use deleteEnvironmentRequestDescriptor instead')
const DeleteEnvironmentRequest$json = const {
  '1': 'DeleteEnvironmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVFbnZpcm9ubWVudFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');
