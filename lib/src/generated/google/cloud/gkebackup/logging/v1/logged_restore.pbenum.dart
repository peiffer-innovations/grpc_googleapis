///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_restore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LoggedRestore_State extends $pb.ProtobufEnum {
  static const LoggedRestore_State STATE_UNSPECIFIED = LoggedRestore_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const LoggedRestore_State CREATING = LoggedRestore_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const LoggedRestore_State IN_PROGRESS = LoggedRestore_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IN_PROGRESS');
  static const LoggedRestore_State SUCCEEDED = LoggedRestore_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const LoggedRestore_State FAILED = LoggedRestore_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const LoggedRestore_State DELETING = LoggedRestore_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');

  static const $core.List<LoggedRestore_State> values = <LoggedRestore_State>[
    STATE_UNSPECIFIED,
    CREATING,
    IN_PROGRESS,
    SUCCEEDED,
    FAILED,
    DELETING,
  ];

  static final $core.Map<$core.int, LoggedRestore_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LoggedRestore_State? valueOf($core.int value) => _byValue[value];

  const LoggedRestore_State._($core.int v, $core.String n) : super(v, n);
}
