///
//  Generated code. Do not modify.
//  source: google/cloud/secretmanager/logging/v1/secret_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use secretEventDescriptor instead')
const SecretEvent$json = const {
  '1': 'SecretEvent',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.secretmanager.logging.v1.SecretEvent.EventType',
      '10': 'type'
    },
    const {'1': 'log_message', '3': 3, '4': 1, '5': 9, '10': 'logMessage'},
  ],
  '4': const [SecretEvent_EventType$json],
};

@$core.Deprecated('Use secretEventDescriptor instead')
const SecretEvent_EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EXPIRES_IN_30_DAYS', '2': 1},
    const {'1': 'EXPIRES_IN_7_DAYS', '2': 2},
    const {'1': 'EXPIRES_IN_1_DAY', '2': 3},
    const {'1': 'EXPIRES_IN_6_HOURS', '2': 4},
    const {'1': 'EXPIRES_IN_1_HOUR', '2': 5},
    const {'1': 'EXPIRED', '2': 6},
    const {'1': 'TOPIC_NOT_FOUND', '2': 7},
    const {'1': 'TOPIC_PERMISSION_DENIED', '2': 8},
  ],
};

/// Descriptor for `SecretEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretEventDescriptor = $convert.base64Decode(
    'CgtTZWNyZXRFdmVudBISCgRuYW1lGAEgASgJUgRuYW1lElAKBHR5cGUYAiABKA4yPC5nb29nbGUuY2xvdWQuc2VjcmV0bWFuYWdlci5sb2dnaW5nLnYxLlNlY3JldEV2ZW50LkV2ZW50VHlwZVIEdHlwZRIfCgtsb2dfbWVzc2FnZRgDIAEoCVIKbG9nTWVzc2FnZSLaAQoJRXZlbnRUeXBlEhoKFkVWRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIWChJFWFBJUkVTX0lOXzMwX0RBWVMQARIVChFFWFBJUkVTX0lOXzdfREFZUxACEhQKEEVYUElSRVNfSU5fMV9EQVkQAxIWChJFWFBJUkVTX0lOXzZfSE9VUlMQBBIVChFFWFBJUkVTX0lOXzFfSE9VUhAFEgsKB0VYUElSRUQQBhITCg9UT1BJQ19OT1RfRk9VTkQQBxIbChdUT1BJQ19QRVJNSVNTSU9OX0RFTklFRBAI');
