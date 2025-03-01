//
//  Generated code. Do not modify.
//  source: google/chat/logging/v1/chat_app_log_entry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use chatAppLogEntryDescriptor instead')
const ChatAppLogEntry$json = {
  '1': 'ChatAppLogEntry',
  '2': [
    {'1': 'deployment', '3': 1, '4': 1, '5': 9, '10': 'deployment'},
    {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    {
      '1': 'deployment_function',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'deploymentFunction'
    },
  ],
};

/// Descriptor for `ChatAppLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatAppLogEntryDescriptor = $convert.base64Decode(
    'Cg9DaGF0QXBwTG9nRW50cnkSHgoKZGVwbG95bWVudBgBIAEoCVIKZGVwbG95bWVudBIoCgVlcn'
    'JvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvchIvChNkZXBsb3ltZW50X2Z1bmN0'
    'aW9uGAMgASgJUhJkZXBsb3ltZW50RnVuY3Rpb24=');
