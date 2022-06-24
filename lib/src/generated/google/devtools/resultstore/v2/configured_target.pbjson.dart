///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/configured_target.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configuredTargetDescriptor instead')
const ConfiguredTarget$json = const {
  '1': 'ConfiguredTarget',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTarget.Id',
      '10': 'id'
    },
    const {
      '1': 'status_attributes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.StatusAttributes',
      '10': 'statusAttributes'
    },
    const {
      '1': 'timing',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Timing',
      '10': 'timing'
    },
    const {
      '1': 'test_attributes',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTestAttributes',
      '10': 'testAttributes'
    },
    const {
      '1': 'properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Property',
      '10': 'properties'
    },
    const {
      '1': 'files',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.File',
      '10': 'files'
    },
  ],
  '3': const [ConfiguredTarget_Id$json],
  '7': const {},
};

@$core.Deprecated('Use configuredTargetDescriptor instead')
const ConfiguredTarget_Id$json = const {
  '1': 'Id',
  '2': const [
    const {'1': 'invocation_id', '3': 1, '4': 1, '5': 9, '10': 'invocationId'},
    const {'1': 'target_id', '3': 2, '4': 1, '5': 9, '10': 'targetId'},
    const {
      '1': 'configuration_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'configurationId'
    },
  ],
};

/// Descriptor for `ConfiguredTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configuredTargetDescriptor = $convert.base64Decode(
    'ChBDb25maWd1cmVkVGFyZ2V0EhIKBG5hbWUYASABKAlSBG5hbWUSQwoCaWQYAiABKAsyMy5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuQ29uZmlndXJlZFRhcmdldC5JZFICaWQSXQoRc3RhdHVzX2F0dHJpYnV0ZXMYAyABKAsyMC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuU3RhdHVzQXR0cmlidXRlc1IQc3RhdHVzQXR0cmlidXRlcxI+CgZ0aW1pbmcYBCABKAsyJi5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuVGltaW5nUgZ0aW1pbmcSYQoPdGVzdF9hdHRyaWJ1dGVzGAYgASgLMjguZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkNvbmZpZ3VyZWRUZXN0QXR0cmlidXRlc1IOdGVzdEF0dHJpYnV0ZXMSSAoKcHJvcGVydGllcxgHIAMoCzIoLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5Qcm9wZXJ0eVIKcHJvcGVydGllcxI6CgVmaWxlcxgIIAMoCzIkLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5GaWxlUgVmaWxlcxpxCgJJZBIjCg1pbnZvY2F0aW9uX2lkGAEgASgJUgxpbnZvY2F0aW9uSWQSGwoJdGFyZ2V0X2lkGAIgASgJUgh0YXJnZXRJZBIpChBjb25maWd1cmF0aW9uX2lkGAMgASgJUg9jb25maWd1cmF0aW9uSWQ6gQHqQX4KK3Jlc3VsdHN0b3JlLmdvb2dsZWFwaXMuY29tL0NvbmZpZ3VyZWRUYXJnZXQST2ludm9jYXRpb25zL3tpbnZvY2F0aW9ufS90YXJnZXRzL3t0YXJnZXR9L2NvbmZpZ3VyZWRUYXJnZXRzL3tjb25maWd1cmVkX3RhcmdldH0=');
@$core.Deprecated('Use configuredTestAttributesDescriptor instead')
const ConfiguredTestAttributes$json = const {
  '1': 'ConfiguredTestAttributes',
  '2': const [
    const {
      '1': 'total_run_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'totalRunCount'
    },
    const {
      '1': 'total_shard_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'totalShardCount'
    },
    const {
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
final $typed_data.Uint8List configuredTestAttributesDescriptor =
    $convert.base64Decode(
        'ChhDb25maWd1cmVkVGVzdEF0dHJpYnV0ZXMSJgoPdG90YWxfcnVuX2NvdW50GAIgASgFUg10b3RhbFJ1bkNvdW50EioKEXRvdGFsX3NoYXJkX2NvdW50GAMgASgFUg90b3RhbFNoYXJkQ291bnQSRAoQdGltZW91dF9kdXJhdGlvbhgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPdGltZW91dER1cmF0aW9u');
