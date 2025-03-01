//
//  Generated code. Do not modify.
//  source: google/watcher/v1/watch.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use requestDescriptor instead')
const Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 9, '10': 'target'},
    {'1': 'resume_marker', '3': 2, '4': 1, '5': 12, '10': 'resumeMarker'},
  ],
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode(
    'CgdSZXF1ZXN0EhYKBnRhcmdldBgBIAEoCVIGdGFyZ2V0EiMKDXJlc3VtZV9tYXJrZXIYAiABKA'
    'xSDHJlc3VtZU1hcmtlcg==');

@$core.Deprecated('Use changeBatchDescriptor instead')
const ChangeBatch$json = {
  '1': 'ChangeBatch',
  '2': [
    {
      '1': 'changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.watcher.v1.Change',
      '10': 'changes'
    },
  ],
};

/// Descriptor for `ChangeBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeBatchDescriptor = $convert.base64Decode(
    'CgtDaGFuZ2VCYXRjaBIzCgdjaGFuZ2VzGAEgAygLMhkuZ29vZ2xlLndhdGNoZXIudjEuQ2hhbm'
    'dlUgdjaGFuZ2Vz');

@$core.Deprecated('Use changeDescriptor instead')
const Change$json = {
  '1': 'Change',
  '2': [
    {'1': 'element', '3': 1, '4': 1, '5': 9, '10': 'element'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.watcher.v1.Change.State',
      '10': 'state'
    },
    {
      '1': 'data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'data'
    },
    {'1': 'resume_marker', '3': 4, '4': 1, '5': 12, '10': 'resumeMarker'},
    {'1': 'continued', '3': 5, '4': 1, '5': 8, '10': 'continued'},
  ],
  '4': [Change_State$json],
};

@$core.Deprecated('Use changeDescriptor instead')
const Change_State$json = {
  '1': 'State',
  '2': [
    {'1': 'EXISTS', '2': 0},
    {'1': 'DOES_NOT_EXIST', '2': 1},
    {'1': 'INITIAL_STATE_SKIPPED', '2': 2},
    {'1': 'ERROR', '2': 3},
  ],
};

/// Descriptor for `Change`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeDescriptor = $convert.base64Decode(
    'CgZDaGFuZ2USGAoHZWxlbWVudBgBIAEoCVIHZWxlbWVudBI1CgVzdGF0ZRgCIAEoDjIfLmdvb2'
    'dsZS53YXRjaGVyLnYxLkNoYW5nZS5TdGF0ZVIFc3RhdGUSKAoEZGF0YRgGIAEoCzIULmdvb2ds'
    'ZS5wcm90b2J1Zi5BbnlSBGRhdGESIwoNcmVzdW1lX21hcmtlchgEIAEoDFIMcmVzdW1lTWFya2'
    'VyEhwKCWNvbnRpbnVlZBgFIAEoCFIJY29udGludWVkIk0KBVN0YXRlEgoKBkVYSVNUUxAAEhIK'
    'DkRPRVNfTk9UX0VYSVNUEAESGQoVSU5JVElBTF9TVEFURV9TS0lQUEVEEAISCQoFRVJST1IQAw'
    '==');
