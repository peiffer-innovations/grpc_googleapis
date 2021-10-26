///
//  Generated code. Do not modify.
//  source: google/cloud/saasaccelerator/management/logs/v1/saas_instance_payload.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instanceEventDescriptor instead')
const InstanceEvent$json = const {
  '1': 'InstanceEvent',
  '2': const [
    const {'1': 'verb', '3': 1, '4': 1, '5': 9, '10': 'verb'},
    const {'1': 'stage', '3': 2, '4': 1, '5': 9, '10': 'stage'},
    const {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'trace_id', '3': 4, '4': 1, '5': 9, '10': 'traceId'},
    const {'1': 'node_id', '3': 5, '4': 1, '5': 9, '10': 'nodeId'},
  ],
};

/// Descriptor for `InstanceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceEventDescriptor = $convert.base64Decode(
    'Cg1JbnN0YW5jZUV2ZW50EhIKBHZlcmIYASABKAlSBHZlcmISFAoFc3RhZ2UYAiABKAlSBXN0YWdlEhAKA21zZxgDIAEoCVIDbXNnEhkKCHRyYWNlX2lkGAQgASgJUgd0cmFjZUlkEhcKB25vZGVfaWQYBSABKAlSBm5vZGVJZA==');
