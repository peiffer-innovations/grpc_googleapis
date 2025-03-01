//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/backup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicate the current state of the backup.
class Backup_State extends $pb.ProtobufEnum {
  static const Backup_State STATE_UNSPECIFIED =
      Backup_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Backup_State CREATING =
      Backup_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Backup_State READY =
      Backup_State._(2, _omitEnumNames ? '' : 'READY');
  static const Backup_State NOT_AVAILABLE =
      Backup_State._(3, _omitEnumNames ? '' : 'NOT_AVAILABLE');

  static const $core.List<Backup_State> values = <Backup_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    NOT_AVAILABLE,
  ];

  static final $core.Map<$core.int, Backup_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Backup_State? valueOf($core.int value) => _byValue[value];

  const Backup_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
