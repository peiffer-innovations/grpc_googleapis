// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1/backup.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicate the current state of the backup.
class Backup_State extends $pb.ProtobufEnum {
  /// The state is unspecified.
  static const Backup_State STATE_UNSPECIFIED =
      Backup_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The pending backup is still being created. Operations on the
  /// backup will be rejected in this state.
  static const Backup_State CREATING =
      Backup_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The backup is complete and ready to use.
  static const Backup_State READY =
      Backup_State._(2, _omitEnumNames ? '' : 'READY');

  /// The backup is not available at this moment.
  static const Backup_State NOT_AVAILABLE =
      Backup_State._(3, _omitEnumNames ? '' : 'NOT_AVAILABLE');

  static const $core.List<Backup_State> values = <Backup_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    NOT_AVAILABLE,
  ];

  static final $core.List<Backup_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Backup_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Backup_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
