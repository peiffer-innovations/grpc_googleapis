// This is a generated file - do not edit.
//
// Generated from google/chat/v1/history_state.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The history state for messages and spaces. Specifies how long messages and
/// conversation threads are kept after creation.
class HistoryState extends $pb.ProtobufEnum {
  /// Default value. Do not use.
  static const HistoryState HISTORY_STATE_UNSPECIFIED =
      HistoryState._(0, _omitEnumNames ? '' : 'HISTORY_STATE_UNSPECIFIED');

  /// History off. [Messages and threads are kept for 24
  /// hours](https://support.google.com/chat/answer/7664687).
  static const HistoryState HISTORY_OFF =
      HistoryState._(1, _omitEnumNames ? '' : 'HISTORY_OFF');

  /// History on. The organization's [Vault retention
  /// rules](https://support.google.com/vault/answer/7657597) specify for
  /// how long messages and threads are kept.
  static const HistoryState HISTORY_ON =
      HistoryState._(2, _omitEnumNames ? '' : 'HISTORY_ON');

  static const $core.List<HistoryState> values = <HistoryState>[
    HISTORY_STATE_UNSPECIFIED,
    HISTORY_OFF,
    HISTORY_ON,
  ];

  static final $core.List<HistoryState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static HistoryState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HistoryState._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
