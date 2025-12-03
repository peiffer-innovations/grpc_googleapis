// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/streaming.proto.

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

@$core.Deprecated('Use topologyConfigDescriptor instead')
const TopologyConfig$json = {
  '1': 'TopologyConfig',
  '2': [
    {
      '1': 'computations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ComputationTopology',
      '10': 'computations'
    },
    {
      '1': 'data_disk_assignments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.DataDiskAssignment',
      '10': 'dataDiskAssignments'
    },
    {
      '1': 'user_stage_to_computation_name_map',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.dataflow.v1beta3.TopologyConfig.UserStageToComputationNameMapEntry',
      '10': 'userStageToComputationNameMap'
    },
    {
      '1': 'forwarding_key_bits',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'forwardingKeyBits'
    },
    {
      '1': 'persistent_state_version',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'persistentStateVersion'
    },
  ],
  '3': [TopologyConfig_UserStageToComputationNameMapEntry$json],
};

@$core.Deprecated('Use topologyConfigDescriptor instead')
const TopologyConfig_UserStageToComputationNameMapEntry$json = {
  '1': 'UserStageToComputationNameMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TopologyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topologyConfigDescriptor = $convert.base64Decode(
    'Cg5Ub3BvbG9neUNvbmZpZxJQCgxjb21wdXRhdGlvbnMYASADKAsyLC5nb29nbGUuZGF0YWZsb3'
    'cudjFiZXRhMy5Db21wdXRhdGlvblRvcG9sb2d5Ugxjb21wdXRhdGlvbnMSXwoVZGF0YV9kaXNr'
    'X2Fzc2lnbm1lbnRzGAIgAygLMisuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuRGF0YURpc2tBc3'
    'NpZ25tZW50UhNkYXRhRGlza0Fzc2lnbm1lbnRzEpUBCiJ1c2VyX3N0YWdlX3RvX2NvbXB1dGF0'
    'aW9uX25hbWVfbWFwGAMgAygLMkouZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuVG9wb2xvZ3lDb2'
    '5maWcuVXNlclN0YWdlVG9Db21wdXRhdGlvbk5hbWVNYXBFbnRyeVIddXNlclN0YWdlVG9Db21w'
    'dXRhdGlvbk5hbWVNYXASLgoTZm9yd2FyZGluZ19rZXlfYml0cxgEIAEoBVIRZm9yd2FyZGluZ0'
    'tleUJpdHMSOAoYcGVyc2lzdGVudF9zdGF0ZV92ZXJzaW9uGAUgASgFUhZwZXJzaXN0ZW50U3Rh'
    'dGVWZXJzaW9uGlAKIlVzZXJTdGFnZVRvQ29tcHV0YXRpb25OYW1lTWFwRW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use pubsubLocationDescriptor instead')
const PubsubLocation$json = {
  '1': 'PubsubLocation',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'subscription', '3': 2, '4': 1, '5': 9, '10': 'subscription'},
    {'1': 'timestamp_label', '3': 3, '4': 1, '5': 9, '10': 'timestampLabel'},
    {'1': 'id_label', '3': 4, '4': 1, '5': 9, '10': 'idLabel'},
    {'1': 'drop_late_data', '3': 5, '4': 1, '5': 8, '10': 'dropLateData'},
    {
      '1': 'tracking_subscription',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'trackingSubscription'
    },
    {'1': 'with_attributes', '3': 7, '4': 1, '5': 8, '10': 'withAttributes'},
    {
      '1': 'dynamic_destinations',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'dynamicDestinations'
    },
  ],
};

/// Descriptor for `PubsubLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubLocationDescriptor = $convert.base64Decode(
    'Cg5QdWJzdWJMb2NhdGlvbhIUCgV0b3BpYxgBIAEoCVIFdG9waWMSIgoMc3Vic2NyaXB0aW9uGA'
    'IgASgJUgxzdWJzY3JpcHRpb24SJwoPdGltZXN0YW1wX2xhYmVsGAMgASgJUg50aW1lc3RhbXBM'
    'YWJlbBIZCghpZF9sYWJlbBgEIAEoCVIHaWRMYWJlbBIkCg5kcm9wX2xhdGVfZGF0YRgFIAEoCF'
    'IMZHJvcExhdGVEYXRhEjMKFXRyYWNraW5nX3N1YnNjcmlwdGlvbhgGIAEoCVIUdHJhY2tpbmdT'
    'dWJzY3JpcHRpb24SJwoPd2l0aF9hdHRyaWJ1dGVzGAcgASgIUg53aXRoQXR0cmlidXRlcxIxCh'
    'RkeW5hbWljX2Rlc3RpbmF0aW9ucxgIIAEoCFITZHluYW1pY0Rlc3RpbmF0aW9ucw==');

@$core.Deprecated('Use streamingStageLocationDescriptor instead')
const StreamingStageLocation$json = {
  '1': 'StreamingStageLocation',
  '2': [
    {'1': 'stream_id', '3': 1, '4': 1, '5': 9, '10': 'streamId'},
  ],
};

/// Descriptor for `StreamingStageLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingStageLocationDescriptor =
    $convert.base64Decode(
        'ChZTdHJlYW1pbmdTdGFnZUxvY2F0aW9uEhsKCXN0cmVhbV9pZBgBIAEoCVIIc3RyZWFtSWQ=');

@$core.Deprecated('Use streamingSideInputLocationDescriptor instead')
const StreamingSideInputLocation$json = {
  '1': 'StreamingSideInputLocation',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'state_family', '3': 2, '4': 1, '5': 9, '10': 'stateFamily'},
  ],
};

/// Descriptor for `StreamingSideInputLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingSideInputLocationDescriptor =
    $convert.base64Decode(
        'ChpTdHJlYW1pbmdTaWRlSW5wdXRMb2NhdGlvbhIQCgN0YWcYASABKAlSA3RhZxIhCgxzdGF0ZV'
        '9mYW1pbHkYAiABKAlSC3N0YXRlRmFtaWx5');

@$core.Deprecated('Use customSourceLocationDescriptor instead')
const CustomSourceLocation$json = {
  '1': 'CustomSourceLocation',
  '2': [
    {'1': 'stateful', '3': 1, '4': 1, '5': 8, '10': 'stateful'},
  ],
};

/// Descriptor for `CustomSourceLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customSourceLocationDescriptor =
    $convert.base64Decode(
        'ChRDdXN0b21Tb3VyY2VMb2NhdGlvbhIaCghzdGF0ZWZ1bBgBIAEoCFIIc3RhdGVmdWw=');

@$core.Deprecated('Use streamLocationDescriptor instead')
const StreamLocation$json = {
  '1': 'StreamLocation',
  '2': [
    {
      '1': 'streaming_stage_location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.StreamingStageLocation',
      '9': 0,
      '10': 'streamingStageLocation'
    },
    {
      '1': 'pubsub_location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.PubsubLocation',
      '9': 0,
      '10': 'pubsubLocation'
    },
    {
      '1': 'side_input_location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.StreamingSideInputLocation',
      '9': 0,
      '10': 'sideInputLocation'
    },
    {
      '1': 'custom_source_location',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.CustomSourceLocation',
      '9': 0,
      '10': 'customSourceLocation'
    },
  ],
  '8': [
    {'1': 'location'},
  ],
};

/// Descriptor for `StreamLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamLocationDescriptor = $convert.base64Decode(
    'Cg5TdHJlYW1Mb2NhdGlvbhJrChhzdHJlYW1pbmdfc3RhZ2VfbG9jYXRpb24YASABKAsyLy5nb2'
    '9nbGUuZGF0YWZsb3cudjFiZXRhMy5TdHJlYW1pbmdTdGFnZUxvY2F0aW9uSABSFnN0cmVhbWlu'
    'Z1N0YWdlTG9jYXRpb24SUgoPcHVic3ViX2xvY2F0aW9uGAIgASgLMicuZ29vZ2xlLmRhdGFmbG'
    '93LnYxYmV0YTMuUHVic3ViTG9jYXRpb25IAFIOcHVic3ViTG9jYXRpb24SZQoTc2lkZV9pbnB1'
    'dF9sb2NhdGlvbhgDIAEoCzIzLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlN0cmVhbWluZ1NpZG'
    'VJbnB1dExvY2F0aW9uSABSEXNpZGVJbnB1dExvY2F0aW9uEmUKFmN1c3RvbV9zb3VyY2VfbG9j'
    'YXRpb24YBCABKAsyLS5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5DdXN0b21Tb3VyY2VMb2NhdG'
    'lvbkgAUhRjdXN0b21Tb3VyY2VMb2NhdGlvbkIKCghsb2NhdGlvbg==');

@$core.Deprecated('Use stateFamilyConfigDescriptor instead')
const StateFamilyConfig$json = {
  '1': 'StateFamilyConfig',
  '2': [
    {'1': 'state_family', '3': 1, '4': 1, '5': 9, '10': 'stateFamily'},
    {'1': 'is_read', '3': 2, '4': 1, '5': 8, '10': 'isRead'},
  ],
};

/// Descriptor for `StateFamilyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateFamilyConfigDescriptor = $convert.base64Decode(
    'ChFTdGF0ZUZhbWlseUNvbmZpZxIhCgxzdGF0ZV9mYW1pbHkYASABKAlSC3N0YXRlRmFtaWx5Eh'
    'cKB2lzX3JlYWQYAiABKAhSBmlzUmVhZA==');

@$core.Deprecated('Use computationTopologyDescriptor instead')
const ComputationTopology$json = {
  '1': 'ComputationTopology',
  '2': [
    {'1': 'system_stage_name', '3': 1, '4': 1, '5': 9, '10': 'systemStageName'},
    {'1': 'computation_id', '3': 5, '4': 1, '5': 9, '10': 'computationId'},
    {
      '1': 'key_ranges',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.KeyRangeLocation',
      '10': 'keyRanges'
    },
    {
      '1': 'inputs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.StreamLocation',
      '10': 'inputs'
    },
    {
      '1': 'outputs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.StreamLocation',
      '10': 'outputs'
    },
    {
      '1': 'state_families',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.StateFamilyConfig',
      '10': 'stateFamilies'
    },
  ],
};

/// Descriptor for `ComputationTopology`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computationTopologyDescriptor = $convert.base64Decode(
    'ChNDb21wdXRhdGlvblRvcG9sb2d5EioKEXN5c3RlbV9zdGFnZV9uYW1lGAEgASgJUg9zeXN0ZW'
    '1TdGFnZU5hbWUSJQoOY29tcHV0YXRpb25faWQYBSABKAlSDWNvbXB1dGF0aW9uSWQSSAoKa2V5'
    'X3JhbmdlcxgCIAMoCzIpLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLktleVJhbmdlTG9jYXRpb2'
    '5SCWtleVJhbmdlcxI/CgZpbnB1dHMYAyADKAsyJy5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5T'
    'dHJlYW1Mb2NhdGlvblIGaW5wdXRzEkEKB291dHB1dHMYBCADKAsyJy5nb29nbGUuZGF0YWZsb3'
    'cudjFiZXRhMy5TdHJlYW1Mb2NhdGlvblIHb3V0cHV0cxJRCg5zdGF0ZV9mYW1pbGllcxgHIAMo'
    'CzIqLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlN0YXRlRmFtaWx5Q29uZmlnUg1zdGF0ZUZhbW'
    'lsaWVz');

@$core.Deprecated('Use keyRangeLocationDescriptor instead')
const KeyRangeLocation$json = {
  '1': 'KeyRangeLocation',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 9, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 9, '10': 'end'},
    {
      '1': 'delivery_endpoint',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'deliveryEndpoint'
    },
    {'1': 'data_disk', '3': 5, '4': 1, '5': 9, '10': 'dataDisk'},
    {
      '1': 'deprecated_persistent_directory',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'deprecatedPersistentDirectory',
    },
  ],
};

/// Descriptor for `KeyRangeLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyRangeLocationDescriptor = $convert.base64Decode(
    'ChBLZXlSYW5nZUxvY2F0aW9uEhQKBXN0YXJ0GAEgASgJUgVzdGFydBIQCgNlbmQYAiABKAlSA2'
    'VuZBIrChFkZWxpdmVyeV9lbmRwb2ludBgDIAEoCVIQZGVsaXZlcnlFbmRwb2ludBIbCglkYXRh'
    'X2Rpc2sYBSABKAlSCGRhdGFEaXNrEkoKH2RlcHJlY2F0ZWRfcGVyc2lzdGVudF9kaXJlY3Rvcn'
    'kYBCABKAlCAhgBUh1kZXByZWNhdGVkUGVyc2lzdGVudERpcmVjdG9yeQ==');

@$core.Deprecated('Use mountedDataDiskDescriptor instead')
const MountedDataDisk$json = {
  '1': 'MountedDataDisk',
  '2': [
    {'1': 'data_disk', '3': 1, '4': 1, '5': 9, '10': 'dataDisk'},
  ],
};

/// Descriptor for `MountedDataDisk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mountedDataDiskDescriptor = $convert.base64Decode(
    'Cg9Nb3VudGVkRGF0YURpc2sSGwoJZGF0YV9kaXNrGAEgASgJUghkYXRhRGlzaw==');

@$core.Deprecated('Use dataDiskAssignmentDescriptor instead')
const DataDiskAssignment$json = {
  '1': 'DataDiskAssignment',
  '2': [
    {'1': 'vm_instance', '3': 1, '4': 1, '5': 9, '10': 'vmInstance'},
    {'1': 'data_disks', '3': 2, '4': 3, '5': 9, '10': 'dataDisks'},
  ],
};

/// Descriptor for `DataDiskAssignment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataDiskAssignmentDescriptor = $convert.base64Decode(
    'ChJEYXRhRGlza0Fzc2lnbm1lbnQSHwoLdm1faW5zdGFuY2UYASABKAlSCnZtSW5zdGFuY2USHQ'
    'oKZGF0YV9kaXNrcxgCIAMoCVIJZGF0YURpc2tz');

@$core.Deprecated('Use keyRangeDataDiskAssignmentDescriptor instead')
const KeyRangeDataDiskAssignment$json = {
  '1': 'KeyRangeDataDiskAssignment',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 9, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 9, '10': 'end'},
    {'1': 'data_disk', '3': 3, '4': 1, '5': 9, '10': 'dataDisk'},
  ],
};

/// Descriptor for `KeyRangeDataDiskAssignment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyRangeDataDiskAssignmentDescriptor =
    $convert.base64Decode(
        'ChpLZXlSYW5nZURhdGFEaXNrQXNzaWdubWVudBIUCgVzdGFydBgBIAEoCVIFc3RhcnQSEAoDZW'
        '5kGAIgASgJUgNlbmQSGwoJZGF0YV9kaXNrGAMgASgJUghkYXRhRGlzaw==');

@$core.Deprecated('Use streamingComputationRangesDescriptor instead')
const StreamingComputationRanges$json = {
  '1': 'StreamingComputationRanges',
  '2': [
    {'1': 'computation_id', '3': 1, '4': 1, '5': 9, '10': 'computationId'},
    {
      '1': 'range_assignments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.KeyRangeDataDiskAssignment',
      '10': 'rangeAssignments'
    },
  ],
};

/// Descriptor for `StreamingComputationRanges`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingComputationRangesDescriptor = $convert.base64Decode(
    'ChpTdHJlYW1pbmdDb21wdXRhdGlvblJhbmdlcxIlCg5jb21wdXRhdGlvbl9pZBgBIAEoCVINY2'
    '9tcHV0YXRpb25JZBJgChFyYW5nZV9hc3NpZ25tZW50cxgCIAMoCzIzLmdvb2dsZS5kYXRhZmxv'
    'dy52MWJldGEzLktleVJhbmdlRGF0YURpc2tBc3NpZ25tZW50UhByYW5nZUFzc2lnbm1lbnRz');

@$core.Deprecated('Use streamingApplianceSnapshotConfigDescriptor instead')
const StreamingApplianceSnapshotConfig$json = {
  '1': 'StreamingApplianceSnapshotConfig',
  '2': [
    {'1': 'snapshot_id', '3': 1, '4': 1, '5': 9, '10': 'snapshotId'},
    {
      '1': 'import_state_endpoint',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'importStateEndpoint'
    },
  ],
};

/// Descriptor for `StreamingApplianceSnapshotConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingApplianceSnapshotConfigDescriptor =
    $convert.base64Decode(
        'CiBTdHJlYW1pbmdBcHBsaWFuY2VTbmFwc2hvdENvbmZpZxIfCgtzbmFwc2hvdF9pZBgBIAEoCV'
        'IKc25hcHNob3RJZBIyChVpbXBvcnRfc3RhdGVfZW5kcG9pbnQYAiABKAlSE2ltcG9ydFN0YXRl'
        'RW5kcG9pbnQ=');
