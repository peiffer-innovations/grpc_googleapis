///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/bots.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BotStatus extends $pb.ProtobufEnum {
  static const BotStatus BOT_STATUS_UNSPECIFIED = BotStatus._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BOT_STATUS_UNSPECIFIED');
  static const BotStatus OK = BotStatus._(1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');
  static const BotStatus UNHEALTHY = BotStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNHEALTHY');
  static const BotStatus HOST_REBOOTING = BotStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HOST_REBOOTING');
  static const BotStatus BOT_TERMINATING = BotStatus._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BOT_TERMINATING');
  static const BotStatus INITIALIZING = BotStatus._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INITIALIZING');

  static const $core.List<BotStatus> values = <BotStatus>[
    BOT_STATUS_UNSPECIFIED,
    OK,
    UNHEALTHY,
    HOST_REBOOTING,
    BOT_TERMINATING,
    INITIALIZING,
  ];

  static final $core.Map<$core.int, BotStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BotStatus? valueOf($core.int value) => _byValue[value];

  const BotStatus._($core.int v, $core.String n) : super(v, n);
}

class LeaseState extends $pb.ProtobufEnum {
  static const LeaseState LEASE_STATE_UNSPECIFIED = LeaseState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LEASE_STATE_UNSPECIFIED');
  static const LeaseState PENDING = LeaseState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const LeaseState ACTIVE = LeaseState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const LeaseState COMPLETED = LeaseState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPLETED');
  static const LeaseState CANCELLED = LeaseState._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');

  static const $core.List<LeaseState> values = <LeaseState>[
    LEASE_STATE_UNSPECIFIED,
    PENDING,
    ACTIVE,
    COMPLETED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, LeaseState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LeaseState? valueOf($core.int value) => _byValue[value];

  const LeaseState._($core.int v, $core.String n) : super(v, n);
}

class AdminTemp_Command extends $pb.ProtobufEnum {
  static const AdminTemp_Command UNSPECIFIED = AdminTemp_Command._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const AdminTemp_Command BOT_UPDATE = AdminTemp_Command._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BOT_UPDATE');
  static const AdminTemp_Command BOT_RESTART = AdminTemp_Command._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BOT_RESTART');
  static const AdminTemp_Command BOT_TERMINATE = AdminTemp_Command._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BOT_TERMINATE');
  static const AdminTemp_Command HOST_RESTART = AdminTemp_Command._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HOST_RESTART');

  static const $core.List<AdminTemp_Command> values = <AdminTemp_Command>[
    UNSPECIFIED,
    BOT_UPDATE,
    BOT_RESTART,
    BOT_TERMINATE,
    HOST_RESTART,
  ];

  static final $core.Map<$core.int, AdminTemp_Command> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AdminTemp_Command? valueOf($core.int value) => _byValue[value];

  const AdminTemp_Command._($core.int v, $core.String n) : super(v, n);
}
