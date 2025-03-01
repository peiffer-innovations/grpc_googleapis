//
//  Generated code. Do not modify.
//  source: google/chat/v1/history_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use historyStateDescriptor instead')
const HistoryState$json = {
  '1': 'HistoryState',
  '2': [
    {'1': 'HISTORY_STATE_UNSPECIFIED', '2': 0},
    {'1': 'HISTORY_OFF', '2': 1},
    {'1': 'HISTORY_ON', '2': 2},
  ],
};

/// Descriptor for `HistoryState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List historyStateDescriptor = $convert.base64Decode(
    'CgxIaXN0b3J5U3RhdGUSHQoZSElTVE9SWV9TVEFURV9VTlNQRUNJRklFRBAAEg8KC0hJU1RPUl'
    'lfT0ZGEAESDgoKSElTVE9SWV9PThAC');
