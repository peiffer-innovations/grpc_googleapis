///
//  Generated code. Do not modify.
//  source: google/watcher/v1/watch.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use requestDescriptor instead')
const Request$json = const {
  '1': 'Request',
  '2': const [
    const {'1': 'target', '3': 1, '4': 1, '5': 9, '10': 'target'},
    const {'1': 'resume_marker', '3': 2, '4': 1, '5': 12, '10': 'resumeMarker'},
  ],
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode(
    'CgdSZXF1ZXN0EhYKBnRhcmdldBgBIAEoCVIGdGFyZ2V0EiMKDXJlc3VtZV9tYXJrZXIYAiABKAxSDHJlc3VtZU1hcmtlcg==');
@$core.Deprecated('Use changeBatchDescriptor instead')
const ChangeBatch$json = const {
  '1': 'ChangeBatch',
  '2': const [
    const {
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
    'CgtDaGFuZ2VCYXRjaBIzCgdjaGFuZ2VzGAEgAygLMhkuZ29vZ2xlLndhdGNoZXIudjEuQ2hhbmdlUgdjaGFuZ2Vz');
@$core.Deprecated('Use changeDescriptor instead')
const Change$json = const {
  '1': 'Change',
  '2': const [
    const {'1': 'element', '3': 1, '4': 1, '5': 9, '10': 'element'},
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.watcher.v1.Change.State',
      '10': 'state'
    },
    const {
      '1': 'data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'data'
    },
    const {'1': 'resume_marker', '3': 4, '4': 1, '5': 12, '10': 'resumeMarker'},
    const {'1': 'continued', '3': 5, '4': 1, '5': 8, '10': 'continued'},
  ],
  '4': const [Change_State$json],
};

@$core.Deprecated('Use changeDescriptor instead')
const Change_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'EXISTS', '2': 0},
    const {'1': 'DOES_NOT_EXIST', '2': 1},
    const {'1': 'INITIAL_STATE_SKIPPED', '2': 2},
    const {'1': 'ERROR', '2': 3},
  ],
};

/// Descriptor for `Change`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeDescriptor = $convert.base64Decode(
    'CgZDaGFuZ2USGAoHZWxlbWVudBgBIAEoCVIHZWxlbWVudBI1CgVzdGF0ZRgCIAEoDjIfLmdvb2dsZS53YXRjaGVyLnYxLkNoYW5nZS5TdGF0ZVIFc3RhdGUSKAoEZGF0YRgGIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBGRhdGESIwoNcmVzdW1lX21hcmtlchgEIAEoDFIMcmVzdW1lTWFya2VyEhwKCWNvbnRpbnVlZBgFIAEoCFIJY29udGludWVkIk0KBVN0YXRlEgoKBkVYSVNUUxAAEhIKDkRPRVNfTk9UX0VYSVNUEAESGQoVSU5JVElBTF9TVEFURV9TS0lQUEVEEAISCQoFRVJST1IQAw==');
