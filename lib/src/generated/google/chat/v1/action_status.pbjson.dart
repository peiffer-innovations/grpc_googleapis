//
//  Generated code. Do not modify.
//  source: google/chat/v1/action_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actionStatusDescriptor instead')
const ActionStatus$json = {
  '1': 'ActionStatus',
  '2': [
    {
      '1': 'status_code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.rpc.Code',
      '10': 'statusCode'
    },
    {
      '1': 'user_facing_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'userFacingMessage'
    },
  ],
};

/// Descriptor for `ActionStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionStatusDescriptor = $convert.base64Decode(
    'CgxBY3Rpb25TdGF0dXMSMQoLc3RhdHVzX2NvZGUYASABKA4yEC5nb29nbGUucnBjLkNvZGVSCn'
    'N0YXR1c0NvZGUSLgoTdXNlcl9mYWNpbmdfbWVzc2FnZRgCIAEoCVIRdXNlckZhY2luZ01lc3Nh'
    'Z2U=');
