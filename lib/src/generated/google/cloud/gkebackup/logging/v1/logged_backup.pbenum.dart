///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_backup.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LoggedBackup_State extends $pb.ProtobufEnum {
  static const LoggedBackup_State STATE_UNSPECIFIED = LoggedBackup_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const LoggedBackup_State CREATING = LoggedBackup_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const LoggedBackup_State IN_PROGRESS = LoggedBackup_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IN_PROGRESS');
  static const LoggedBackup_State SUCCEEDED = LoggedBackup_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const LoggedBackup_State FAILED = LoggedBackup_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const LoggedBackup_State DELETING = LoggedBackup_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');

  static const $core.List<LoggedBackup_State> values = <LoggedBackup_State>[
    STATE_UNSPECIFIED,
    CREATING,
    IN_PROGRESS,
    SUCCEEDED,
    FAILED,
    DELETING,
  ];

  static final $core.Map<$core.int, LoggedBackup_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LoggedBackup_State? valueOf($core.int value) => _byValue[value];

  const LoggedBackup_State._($core.int v, $core.String n) : super(v, n);
}
