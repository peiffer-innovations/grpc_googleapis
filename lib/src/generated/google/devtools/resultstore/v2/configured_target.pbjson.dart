//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/configured_target.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configuredTargetDescriptor instead')
const ConfiguredTarget$json = {
  '1': 'ConfiguredTarget',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTarget.Id',
      '10': 'id'
    },
    {
      '1': 'status_attributes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.StatusAttributes',
      '10': 'statusAttributes'
    },
    {
      '1': 'timing',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Timing',
      '10': 'timing'
    },
    {
      '1': 'test_attributes',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTestAttributes',
      '10': 'testAttributes'
    },
    {
      '1': 'properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Property',
      '10': 'properties'
    },
    {
      '1': 'files',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.File',
      '10': 'files'
    },
  ],
  '3': [ConfiguredTarget_Id$json],
  '7': {},
};

@$core.Deprecated('Use configuredTargetDescriptor instead')
const ConfiguredTarget_Id$json = {
  '1': 'Id',
  '2': [
    {'1': 'invocation_id', '3': 1, '4': 1, '5': 9, '10': 'invocationId'},
    {'1': 'target_id', '3': 2, '4': 1, '5': 9, '10': 'targetId'},
    {'1': 'configuration_id', '3': 3, '4': 1, '5': 9, '10': 'configurationId'},
  ],
};

/// Descriptor for `ConfiguredTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configuredTargetDescriptor = $convert.base64Decode(
    'ChBDb25maWd1cmVkVGFyZ2V0EhIKBG5hbWUYASABKAlSBG5hbWUSQwoCaWQYAiABKAsyMy5nb2'
    '9nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuQ29uZmlndXJlZFRhcmdldC5JZFICaWQSXQoR'
    'c3RhdHVzX2F0dHJpYnV0ZXMYAyABKAsyMC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudj'
    'IuU3RhdHVzQXR0cmlidXRlc1IQc3RhdHVzQXR0cmlidXRlcxI+CgZ0aW1pbmcYBCABKAsyJi5n'
    'b29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuVGltaW5nUgZ0aW1pbmcSYQoPdGVzdF9hdH'
    'RyaWJ1dGVzGAYgASgLMjguZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkNvbmZpZ3Vy'
    'ZWRUZXN0QXR0cmlidXRlc1IOdGVzdEF0dHJpYnV0ZXMSSAoKcHJvcGVydGllcxgHIAMoCzIoLm'
    'dvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5Qcm9wZXJ0eVIKcHJvcGVydGllcxI6CgVm'
    'aWxlcxgIIAMoCzIkLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5GaWxlUgVmaWxlcx'
    'pxCgJJZBIjCg1pbnZvY2F0aW9uX2lkGAEgASgJUgxpbnZvY2F0aW9uSWQSGwoJdGFyZ2V0X2lk'
    'GAIgASgJUgh0YXJnZXRJZBIpChBjb25maWd1cmF0aW9uX2lkGAMgASgJUg9jb25maWd1cmF0aW'
    '9uSWQ6gQHqQX4KK3Jlc3VsdHN0b3JlLmdvb2dsZWFwaXMuY29tL0NvbmZpZ3VyZWRUYXJnZXQS'
    'T2ludm9jYXRpb25zL3tpbnZvY2F0aW9ufS90YXJnZXRzL3t0YXJnZXR9L2NvbmZpZ3VyZWRUYX'
    'JnZXRzL3tjb25maWd1cmVkX3RhcmdldH0=');

@$core.Deprecated('Use configuredTestAttributesDescriptor instead')
const ConfiguredTestAttributes$json = {
  '1': 'ConfiguredTestAttributes',
  '2': [
    {'1': 'total_run_count', '3': 2, '4': 1, '5': 5, '10': 'totalRunCount'},
    {'1': 'total_shard_count', '3': 3, '4': 1, '5': 5, '10': 'totalShardCount'},
    {
      '1': 'timeout_duration',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeoutDuration'
    },
  ],
};

/// Descriptor for `ConfiguredTestAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configuredTestAttributesDescriptor = $convert.base64Decode(
    'ChhDb25maWd1cmVkVGVzdEF0dHJpYnV0ZXMSJgoPdG90YWxfcnVuX2NvdW50GAIgASgFUg10b3'
    'RhbFJ1bkNvdW50EioKEXRvdGFsX3NoYXJkX2NvdW50GAMgASgFUg90b3RhbFNoYXJkQ291bnQS'
    'RAoQdGltZW91dF9kdXJhdGlvbhgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPdG'
    'ltZW91dER1cmF0aW9u');
