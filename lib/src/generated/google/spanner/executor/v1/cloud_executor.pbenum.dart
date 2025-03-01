//
//  Generated code. Do not modify.
//  source: google/spanner/executor/v1/cloud_executor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type controls whether "start" and "limit" are open or closed. By default,
/// "start" is closed, and "limit" is open.
class KeyRange_Type extends $pb.ProtobufEnum {
  static const KeyRange_Type TYPE_UNSPECIFIED =
      KeyRange_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const KeyRange_Type CLOSED_CLOSED =
      KeyRange_Type._(1, _omitEnumNames ? '' : 'CLOSED_CLOSED');
  static const KeyRange_Type CLOSED_OPEN =
      KeyRange_Type._(2, _omitEnumNames ? '' : 'CLOSED_OPEN');
  static const KeyRange_Type OPEN_CLOSED =
      KeyRange_Type._(3, _omitEnumNames ? '' : 'OPEN_CLOSED');
  static const KeyRange_Type OPEN_OPEN =
      KeyRange_Type._(4, _omitEnumNames ? '' : 'OPEN_OPEN');

  static const $core.List<KeyRange_Type> values = <KeyRange_Type>[
    TYPE_UNSPECIFIED,
    CLOSED_CLOSED,
    CLOSED_OPEN,
    OPEN_CLOSED,
    OPEN_OPEN,
  ];

  static final $core.Map<$core.int, KeyRange_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static KeyRange_Type? valueOf($core.int value) => _byValue[value];

  const KeyRange_Type._($core.int v, $core.String n) : super(v, n);
}

/// Mode indicates how the transaction should be finished.
class FinishTransactionAction_Mode extends $pb.ProtobufEnum {
  static const FinishTransactionAction_Mode MODE_UNSPECIFIED =
      FinishTransactionAction_Mode._(
          0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const FinishTransactionAction_Mode COMMIT =
      FinishTransactionAction_Mode._(1, _omitEnumNames ? '' : 'COMMIT');
  static const FinishTransactionAction_Mode ABANDON =
      FinishTransactionAction_Mode._(2, _omitEnumNames ? '' : 'ABANDON');

  static const $core.List<FinishTransactionAction_Mode> values =
      <FinishTransactionAction_Mode>[
    MODE_UNSPECIFIED,
    COMMIT,
    ABANDON,
  ];

  static final $core.Map<$core.int, FinishTransactionAction_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FinishTransactionAction_Mode? valueOf($core.int value) =>
      _byValue[value];

  const FinishTransactionAction_Mode._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
