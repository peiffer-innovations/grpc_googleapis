//
//  Generated code. Do not modify.
//  source: google/firestore/v1beta1/undeliverable_first_gen_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use undeliverableFirstGenEventDescriptor instead')
const UndeliverableFirstGenEvent$json = {
  '1': 'UndeliverableFirstGenEvent',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.v1beta1.UndeliverableFirstGenEvent.Reason',
      '10': 'reason'
    },
    {'1': 'document_name', '3': 3, '4': 1, '5': 9, '10': 'documentName'},
    {
      '1': 'document_change_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.firestore.v1beta1.UndeliverableFirstGenEvent.DocumentChangeType',
      '10': 'documentChangeType'
    },
    {'1': 'function_name', '3': 5, '4': 3, '5': 9, '10': 'functionName'},
    {
      '1': 'triggered_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'triggeredTime'
    },
  ],
  '4': [
    UndeliverableFirstGenEvent_Reason$json,
    UndeliverableFirstGenEvent_DocumentChangeType$json
  ],
};

@$core.Deprecated('Use undeliverableFirstGenEventDescriptor instead')
const UndeliverableFirstGenEvent_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'EXCEEDING_SIZE_LIMIT', '2': 1},
  ],
};

@$core.Deprecated('Use undeliverableFirstGenEventDescriptor instead')
const UndeliverableFirstGenEvent_DocumentChangeType$json = {
  '1': 'DocumentChangeType',
  '2': [
    {'1': 'DOCUMENT_CHANGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATE', '2': 1},
    {'1': 'DELETE', '2': 2},
    {'1': 'UPDATE', '2': 3},
  ],
};

/// Descriptor for `UndeliverableFirstGenEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeliverableFirstGenEventDescriptor = $convert.base64Decode(
    'ChpVbmRlbGl2ZXJhYmxlRmlyc3RHZW5FdmVudBIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEl'
    'MKBnJlYXNvbhgCIAEoDjI7Lmdvb2dsZS5maXJlc3RvcmUudjFiZXRhMS5VbmRlbGl2ZXJhYmxl'
    'Rmlyc3RHZW5FdmVudC5SZWFzb25SBnJlYXNvbhIjCg1kb2N1bWVudF9uYW1lGAMgASgJUgxkb2'
    'N1bWVudE5hbWUSeQoUZG9jdW1lbnRfY2hhbmdlX3R5cGUYBCABKA4yRy5nb29nbGUuZmlyZXN0'
    'b3JlLnYxYmV0YTEuVW5kZWxpdmVyYWJsZUZpcnN0R2VuRXZlbnQuRG9jdW1lbnRDaGFuZ2VUeX'
    'BlUhJkb2N1bWVudENoYW5nZVR5cGUSIwoNZnVuY3Rpb25fbmFtZRgFIAMoCVIMZnVuY3Rpb25O'
    'YW1lEkEKDnRyaWdnZXJlZF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'INdHJpZ2dlcmVkVGltZSI6CgZSZWFzb24SFgoSUkVBU09OX1VOU1BFQ0lGSUVEEAASGAoURVhD'
    'RUVESU5HX1NJWkVfTElNSVQQASJeChJEb2N1bWVudENoYW5nZVR5cGUSJAogRE9DVU1FTlRfQ0'
    'hBTkdFX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZDUkVBVEUQARIKCgZERUxFVEUQAhIKCgZVUERB'
    'VEUQAw==');
