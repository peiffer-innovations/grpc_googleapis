//
//  Generated code. Do not modify.
//  source: google/chat/v1/history_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The history state for messages and spaces. Specifies how long messages and
/// conversation threads are kept after creation.
class HistoryState extends $pb.ProtobufEnum {
  static const HistoryState HISTORY_STATE_UNSPECIFIED =
      HistoryState._(0, _omitEnumNames ? '' : 'HISTORY_STATE_UNSPECIFIED');
  static const HistoryState HISTORY_OFF =
      HistoryState._(1, _omitEnumNames ? '' : 'HISTORY_OFF');
  static const HistoryState HISTORY_ON =
      HistoryState._(2, _omitEnumNames ? '' : 'HISTORY_ON');

  static const $core.List<HistoryState> values = <HistoryState>[
    HISTORY_STATE_UNSPECIFIED,
    HISTORY_OFF,
    HISTORY_ON,
  ];

  static final $core.Map<$core.int, HistoryState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HistoryState? valueOf($core.int value) => _byValue[value];

  const HistoryState._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
