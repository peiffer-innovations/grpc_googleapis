// This is a generated file - do not edit.
//
// Generated from google/spanner/executor/v1/cloud_executor.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type controls whether "start" and "limit" are open or closed. By default,
/// "start" is closed, and "limit" is open.
class KeyRange_Type extends $pb.ProtobufEnum {
  /// "TYPE_UNSPECIFIED" is equivalent to "CLOSED_OPEN".
  static const KeyRange_Type TYPE_UNSPECIFIED =
      KeyRange_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// [start,limit]
  static const KeyRange_Type CLOSED_CLOSED =
      KeyRange_Type._(1, _omitEnumNames ? '' : 'CLOSED_CLOSED');

  /// [start,limit)
  static const KeyRange_Type CLOSED_OPEN =
      KeyRange_Type._(2, _omitEnumNames ? '' : 'CLOSED_OPEN');

  /// (start,limit]
  static const KeyRange_Type OPEN_CLOSED =
      KeyRange_Type._(3, _omitEnumNames ? '' : 'OPEN_CLOSED');

  /// (start,limit)
  static const KeyRange_Type OPEN_OPEN =
      KeyRange_Type._(4, _omitEnumNames ? '' : 'OPEN_OPEN');

  static const $core.List<KeyRange_Type> values = <KeyRange_Type>[
    TYPE_UNSPECIFIED,
    CLOSED_CLOSED,
    CLOSED_OPEN,
    OPEN_CLOSED,
    OPEN_OPEN,
  ];

  static final $core.List<KeyRange_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static KeyRange_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const KeyRange_Type._(super.value, super.name);
}

/// Mode indicates how the transaction should be finished.
class FinishTransactionAction_Mode extends $pb.ProtobufEnum {
  /// "MODE_UNSPECIFIED" is equivalent to "COMMIT".
  static const FinishTransactionAction_Mode MODE_UNSPECIFIED =
      FinishTransactionAction_Mode._(
          0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');

  /// Commit the transaction.
  static const FinishTransactionAction_Mode COMMIT =
      FinishTransactionAction_Mode._(1, _omitEnumNames ? '' : 'COMMIT');

  /// Drop the transaction without committing it.
  static const FinishTransactionAction_Mode ABANDON =
      FinishTransactionAction_Mode._(2, _omitEnumNames ? '' : 'ABANDON');

  static const $core.List<FinishTransactionAction_Mode> values =
      <FinishTransactionAction_Mode>[
    MODE_UNSPECIFIED,
    COMMIT,
    ABANDON,
  ];

  static final $core.List<FinishTransactionAction_Mode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FinishTransactionAction_Mode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FinishTransactionAction_Mode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
