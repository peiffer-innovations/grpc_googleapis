//
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/bots.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A coarse description of the status of the bot that the server uses to
/// determine whether to assign the bot new leases.
class BotStatus extends $pb.ProtobufEnum {
  static const BotStatus BOT_STATUS_UNSPECIFIED =
      BotStatus._(0, _omitEnumNames ? '' : 'BOT_STATUS_UNSPECIFIED');
  static const BotStatus OK = BotStatus._(1, _omitEnumNames ? '' : 'OK');
  static const BotStatus UNHEALTHY =
      BotStatus._(2, _omitEnumNames ? '' : 'UNHEALTHY');
  static const BotStatus HOST_REBOOTING =
      BotStatus._(3, _omitEnumNames ? '' : 'HOST_REBOOTING');
  static const BotStatus BOT_TERMINATING =
      BotStatus._(4, _omitEnumNames ? '' : 'BOT_TERMINATING');
  static const BotStatus INITIALIZING =
      BotStatus._(5, _omitEnumNames ? '' : 'INITIALIZING');

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

/// The state of the lease. All leases start in the PENDING state. A bot can
/// change PENDING to ACTIVE or (in the case of an error) COMPLETED, or from
/// ACTIVE to COMPLETED. The server can change PENDING or ACTIVE to CANCELLED if
/// it wants the bot to release its resources - for example, if the bot needs to
/// be quarantined (it's producing bad output) or a cell needs to be drained.
class LeaseState extends $pb.ProtobufEnum {
  static const LeaseState LEASE_STATE_UNSPECIFIED =
      LeaseState._(0, _omitEnumNames ? '' : 'LEASE_STATE_UNSPECIFIED');
  static const LeaseState PENDING =
      LeaseState._(1, _omitEnumNames ? '' : 'PENDING');
  static const LeaseState ACTIVE =
      LeaseState._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const LeaseState COMPLETED =
      LeaseState._(4, _omitEnumNames ? '' : 'COMPLETED');
  static const LeaseState CANCELLED =
      LeaseState._(5, _omitEnumNames ? '' : 'CANCELLED');

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

/// Possible administration actions.
class AdminTemp_Command extends $pb.ProtobufEnum {
  static const AdminTemp_Command UNSPECIFIED =
      AdminTemp_Command._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdminTemp_Command BOT_UPDATE =
      AdminTemp_Command._(1, _omitEnumNames ? '' : 'BOT_UPDATE');
  static const AdminTemp_Command BOT_RESTART =
      AdminTemp_Command._(2, _omitEnumNames ? '' : 'BOT_RESTART');
  static const AdminTemp_Command BOT_TERMINATE =
      AdminTemp_Command._(3, _omitEnumNames ? '' : 'BOT_TERMINATE');
  static const AdminTemp_Command HOST_RESTART =
      AdminTemp_Command._(4, _omitEnumNames ? '' : 'HOST_RESTART');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
