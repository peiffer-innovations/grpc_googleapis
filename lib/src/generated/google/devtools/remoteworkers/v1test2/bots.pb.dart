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

import '../../../protobuf/any.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;
import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../rpc/status.pb.dart' as $3;
import 'bots.pbenum.dart';
import 'worker.pb.dart' as $1;

export 'bots.pbenum.dart';

/// A bot session represents the state of a bot while in continuous contact with
/// the server for a period of time. The session includes information about the
/// worker - that is, the *worker* (the physical or virtual hardware) is
/// considered to be a property of the bot (the software agent running on that
/// hardware), which is the reverse of real life, but more natural from the point
/// of the view of this API, which communicates solely with the bot and not
/// directly with the underlying worker.
class BotSession extends $pb.GeneratedMessage {
  factory BotSession({
    $core.String? name,
    $core.String? botId,
    BotStatus? status,
    $1.Worker? worker,
    $core.Iterable<Lease>? leases,
    $2.Timestamp? expireTime,
    $core.String? version,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (botId != null) {
      $result.botId = botId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (worker != null) {
      $result.worker = worker;
    }
    if (leases != null) {
      $result.leases.addAll(leases);
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  BotSession._() : super();
  factory BotSession.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BotSession.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BotSession',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'botId')
    ..e<BotStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: BotStatus.BOT_STATUS_UNSPECIFIED,
        valueOf: BotStatus.valueOf,
        enumValues: BotStatus.values)
    ..aOM<$1.Worker>(4, _omitFieldNames ? '' : 'worker',
        subBuilder: $1.Worker.create)
    ..pc<Lease>(5, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM,
        subBuilder: Lease.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BotSession clone() => BotSession()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BotSession copyWith(void Function(BotSession) updates) =>
      super.copyWith((message) => updates(message as BotSession)) as BotSession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotSession create() => BotSession._();
  BotSession createEmptyInstance() => create();
  static $pb.PbList<BotSession> createRepeated() => $pb.PbList<BotSession>();
  @$core.pragma('dart2js:noInline')
  static BotSession getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BotSession>(create);
  static BotSession? _defaultInstance;

  /// The bot session name, as selected by the server. Output only during a call
  /// to CreateBotSession.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  A unique bot ID within the farm used to persistently identify this bot over
  ///  time (i.e., over multiple sessions). This ID must be unique within a
  ///  farm. Typically, the bot ID will be the same as the name of the primary
  ///  device in the worker (e.g., what you'd get from typing `uname -n` on *nix),
  ///  but this is not required since a single device may allow multiple bots to
  ///  run on it, each with access to different resources. What is important is
  ///  that this ID is meaningful to humans, who might need to hunt a physical
  ///  machine down to fix it.
  ///
  ///  When CreateBotSession is successfully called with a bot_id, all prior
  ///  sessions with the same ID are invalidated. If a bot attempts to update an
  ///  invalid session, the server must reject that request, and may also
  ///  quarantine the other bot with the same bot IDs (ie, stop sending it new
  ///  leases and alert an admin).
  @$pb.TagNumber(2)
  $core.String get botId => $_getSZ(1);
  @$pb.TagNumber(2)
  set botId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBotId() => clearField(2);

  /// The status of the bot. This must be populated in every call to
  /// UpdateBotSession.
  @$pb.TagNumber(3)
  BotStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(BotStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  ///  A description of the worker hosting this bot. The Worker message is used
  ///  here in the Status context (see Worker for more information).  If multiple
  ///  bots are running on the worker, this field should only describe the
  ///  resources accessible from this bot.
  ///
  ///  During the call to CreateBotSession, the server may make arbitrary changes
  ///  to the worker's `server_properties` field (see that field for more
  ///  information). Otherwise, this field is input-only.
  @$pb.TagNumber(4)
  $1.Worker get worker => $_getN(3);
  @$pb.TagNumber(4)
  set worker($1.Worker v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWorker() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorker() => clearField(4);
  @$pb.TagNumber(4)
  $1.Worker ensureWorker() => $_ensure(3);

  /// A list of all leases that are a part of this session. See the Lease message
  /// for details.
  @$pb.TagNumber(5)
  $core.List<Lease> get leases => $_getList(4);

  /// The time at which this bot session will expire, unless the bot calls
  /// UpdateBotSession again. Output only.
  @$pb.TagNumber(6)
  $2.Timestamp get expireTime => $_getN(5);
  @$pb.TagNumber(6)
  set expireTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExpireTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpireTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureExpireTime() => $_ensure(5);

  /// The version of the bot code currently running. The server may use this
  /// information to issue an admin action to tell the bot to update itself.
  @$pb.TagNumber(7)
  $core.String get version => $_getSZ(6);
  @$pb.TagNumber(7)
  set version($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearVersion() => clearField(7);
}

///  A Lease is a lease that the scheduler has assigned to this bot. If the bot
///  notices (by UpdateBotSession) that it has any leases in the PENDING state, it
///  should call UpdateBotSession to put the leases into the ACTIVE state and
///  start executing their assignments.
///
///  All fields in this message are output-only, *except* the `state` and `status`
///  fields. Note that repeated fields can only be updated as a unit, so on every
///  update the bot must provide an update for *all* the leases the server expects
///  it to report on.
///
///  The scheduler *should* ensure that all leases scheduled to a bot can actually
///  be accepted, but race conditions may occur. In such cases, the bot should
///  attempt to accept the leases in the order they are listed by the server, to
///  allow the server to control priorities.
///
///  The server will remove COMPLETED leases from time to time, after which the
///  bot shouldn't report on them any more (the server will ignore superfluous
///  COMPLETED records).
class Lease extends $pb.GeneratedMessage {
  factory Lease({
    @$core.Deprecated('This field is deprecated.') $core.String? assignment,
    LeaseState? state,
    $3.Status? status,
    $1.Worker? requirements,
    $2.Timestamp? expireTime,
    @$core.Deprecated('This field is deprecated.') $4.Any? inlineAssignment,
    $core.String? id,
    $4.Any? payload,
    $4.Any? result,
  }) {
    final $result = create();
    if (assignment != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.assignment = assignment;
    }
    if (state != null) {
      $result.state = state;
    }
    if (status != null) {
      $result.status = status;
    }
    if (requirements != null) {
      $result.requirements = requirements;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (inlineAssignment != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.inlineAssignment = inlineAssignment;
    }
    if (id != null) {
      $result.id = id;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  Lease._() : super();
  factory Lease.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Lease.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Lease',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assignment')
    ..e<LeaseState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: LeaseState.LEASE_STATE_UNSPECIFIED,
        valueOf: LeaseState.valueOf,
        enumValues: LeaseState.values)
    ..aOM<$3.Status>(3, _omitFieldNames ? '' : 'status',
        subBuilder: $3.Status.create)
    ..aOM<$1.Worker>(4, _omitFieldNames ? '' : 'requirements',
        subBuilder: $1.Worker.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$4.Any>(6, _omitFieldNames ? '' : 'inlineAssignment',
        subBuilder: $4.Any.create)
    ..aOS(7, _omitFieldNames ? '' : 'id')
    ..aOM<$4.Any>(8, _omitFieldNames ? '' : 'payload',
        subBuilder: $4.Any.create)
    ..aOM<$4.Any>(9, _omitFieldNames ? '' : 'result', subBuilder: $4.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Lease clone() => Lease()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Lease copyWith(void Function(Lease) updates) =>
      super.copyWith((message) => updates(message as Lease)) as Lease;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lease create() => Lease._();
  Lease createEmptyInstance() => create();
  static $pb.PbList<Lease> createRepeated() => $pb.PbList<Lease>();
  @$core.pragma('dart2js:noInline')
  static Lease getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lease>(create);
  static Lease? _defaultInstance;

  /// DEPRECATED. The assignment should be provided to the bot via the `payload`
  /// field. Clients that wish to use a simple name (such as a queue of work
  /// provided elsewhere) should define a custom message type and encode it into
  /// `payload`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get assignment => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set assignment($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasAssignment() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearAssignment() => clearField(1);

  /// The state of the lease. See LeaseState for more information.
  @$pb.TagNumber(2)
  LeaseState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(LeaseState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// The final status of the lease (should be populated by the bot if the state
  /// is completed). This is the status of the lease, not of any task represented
  /// by the lease. For example, if the bot could not accept the lease because it
  /// asked for some resource the bot didn't have, this status will be
  /// FAILED_PRECONDITION. But if the assignment in the lease didn't execute
  /// correctly, this field will be `OK` while the failure of the assignment must
  /// communicated via the `result` field.
  @$pb.TagNumber(3)
  $3.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($3.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  $3.Status ensureStatus() => $_ensure(2);

  /// The requirements that are being claimed by this lease. This field may be
  /// omitted by the server if the lease is not pending.
  @$pb.TagNumber(4)
  $1.Worker get requirements => $_getN(3);
  @$pb.TagNumber(4)
  set requirements($1.Worker v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequirements() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequirements() => clearField(4);
  @$pb.TagNumber(4)
  $1.Worker ensureRequirements() => $_ensure(3);

  /// The time at which this lease expires. The server *may* extend this over
  /// time, but due to race conditions, the bot is not *required* to respect any
  /// expiry date except the first one.
  @$pb.TagNumber(5)
  $2.Timestamp get expireTime => $_getN(4);
  @$pb.TagNumber(5)
  set expireTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureExpireTime() => $_ensure(4);

  /// DEPRECATED. Use `payload` instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $4.Any get inlineAssignment => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set inlineAssignment($4.Any v) {
    setField(6, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasInlineAssignment() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearInlineAssignment() => clearField(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $4.Any ensureInlineAssignment() => $_ensure(5);

  /// A short string uniquely identifing the lease within this bot session.
  @$pb.TagNumber(7)
  $core.String get id => $_getSZ(6);
  @$pb.TagNumber(7)
  set id($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(6);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  /// The actual work to be performed, if any. May be omitted by the server if
  /// the lease is not in the `PENDING` state. The message must be meaningful to
  /// the bot. Output only (must only be set by the server).
  @$pb.TagNumber(8)
  $4.Any get payload => $_getN(7);
  @$pb.TagNumber(8)
  set payload($4.Any v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPayload() => $_has(7);
  @$pb.TagNumber(8)
  void clearPayload() => clearField(8);
  @$pb.TagNumber(8)
  $4.Any ensurePayload() => $_ensure(7);

  /// Any result the bot wishes to provide about the lease. Must not be changed
  /// after the first call with the lease in the `COMPLETED` or `CANCELLED`
  /// state. Input only (must only be set by the bot, will not be echoed by the
  /// server).
  @$pb.TagNumber(9)
  $4.Any get result => $_getN(8);
  @$pb.TagNumber(9)
  set result($4.Any v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasResult() => $_has(8);
  @$pb.TagNumber(9)
  void clearResult() => clearField(9);
  @$pb.TagNumber(9)
  $4.Any ensureResult() => $_ensure(8);
}

///  AdminTemp is a prelimiary set of administration tasks. It's called "Temp"
///  because we do not yet know the best way to represent admin tasks; it's
///  possible that this will be entirely replaced in later versions of this API.
///  If this message proves to be sufficient, it will be renamed in the alpha or
///  beta release of this API.
///
///  This message (suitably marshalled into a protobuf.Any) can be used as the
///  inline_assignment field in a lease; the lease assignment field should simply
///  be `"admin"` in these cases.
///
///  This message is heavily based on Swarming administration tasks from the LUCI
///  project (http://github.com/luci/luci-py/appengine/swarming).
class AdminTemp extends $pb.GeneratedMessage {
  factory AdminTemp({
    AdminTemp_Command? command,
    $core.String? arg,
  }) {
    final $result = create();
    if (command != null) {
      $result.command = command;
    }
    if (arg != null) {
      $result.arg = arg;
    }
    return $result;
  }
  AdminTemp._() : super();
  factory AdminTemp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdminTemp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminTemp',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..e<AdminTemp_Command>(
        1, _omitFieldNames ? '' : 'command', $pb.PbFieldType.OE,
        defaultOrMaker: AdminTemp_Command.UNSPECIFIED,
        valueOf: AdminTemp_Command.valueOf,
        enumValues: AdminTemp_Command.values)
    ..aOS(2, _omitFieldNames ? '' : 'arg')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdminTemp clone() => AdminTemp()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdminTemp copyWith(void Function(AdminTemp) updates) =>
      super.copyWith((message) => updates(message as AdminTemp)) as AdminTemp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminTemp create() => AdminTemp._();
  AdminTemp createEmptyInstance() => create();
  static $pb.PbList<AdminTemp> createRepeated() => $pb.PbList<AdminTemp>();
  @$core.pragma('dart2js:noInline')
  static AdminTemp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminTemp>(create);
  static AdminTemp? _defaultInstance;

  /// The admin action; see `Command` for legal values.
  @$pb.TagNumber(1)
  AdminTemp_Command get command => $_getN(0);
  @$pb.TagNumber(1)
  set command(AdminTemp_Command v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommand() => clearField(1);

  /// The argument to the admin action; see `Command` for semantics.
  @$pb.TagNumber(2)
  $core.String get arg => $_getSZ(1);
  @$pb.TagNumber(2)
  set arg($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArg() => $_has(1);
  @$pb.TagNumber(2)
  void clearArg() => clearField(2);
}

/// Request message for CreateBotSession.
class CreateBotSessionRequest extends $pb.GeneratedMessage {
  factory CreateBotSessionRequest({
    $core.String? parent,
    BotSession? botSession,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (botSession != null) {
      $result.botSession = botSession;
    }
    return $result;
  }
  CreateBotSessionRequest._() : super();
  factory CreateBotSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBotSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBotSessionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<BotSession>(2, _omitFieldNames ? '' : 'botSession',
        subBuilder: BotSession.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBotSessionRequest clone() =>
      CreateBotSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBotSessionRequest copyWith(
          void Function(CreateBotSessionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBotSessionRequest))
          as CreateBotSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBotSessionRequest create() => CreateBotSessionRequest._();
  CreateBotSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBotSessionRequest> createRepeated() =>
      $pb.PbList<CreateBotSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBotSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBotSessionRequest>(create);
  static CreateBotSessionRequest? _defaultInstance;

  /// Required. The farm resource.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The bot session to create. Server-assigned fields like name must
  /// be unset.
  @$pb.TagNumber(2)
  BotSession get botSession => $_getN(1);
  @$pb.TagNumber(2)
  set botSession(BotSession v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBotSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearBotSession() => clearField(2);
  @$pb.TagNumber(2)
  BotSession ensureBotSession() => $_ensure(1);
}

/// Request message for UpdateBotSession.
class UpdateBotSessionRequest extends $pb.GeneratedMessage {
  factory UpdateBotSessionRequest({
    $core.String? name,
    BotSession? botSession,
    $5.FieldMask? updateMask,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (botSession != null) {
      $result.botSession = botSession;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateBotSessionRequest._() : super();
  factory UpdateBotSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBotSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBotSessionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<BotSession>(2, _omitFieldNames ? '' : 'botSession',
        subBuilder: BotSession.create)
    ..aOM<$5.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateBotSessionRequest clone() =>
      UpdateBotSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateBotSessionRequest copyWith(
          void Function(UpdateBotSessionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBotSessionRequest))
          as UpdateBotSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBotSessionRequest create() => UpdateBotSessionRequest._();
  UpdateBotSessionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBotSessionRequest> createRepeated() =>
      $pb.PbList<UpdateBotSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBotSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBotSessionRequest>(create);
  static UpdateBotSessionRequest? _defaultInstance;

  /// Required. The bot session name. Must match bot_session.name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The bot session resource to update.
  @$pb.TagNumber(2)
  BotSession get botSession => $_getN(1);
  @$pb.TagNumber(2)
  set botSession(BotSession v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBotSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearBotSession() => clearField(2);
  @$pb.TagNumber(2)
  BotSession ensureBotSession() => $_ensure(1);

  /// Required. The fields on the bot that should be updated. See the BotSession
  /// resource for which fields are updatable by which caller.
  @$pb.TagNumber(3)
  $5.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($5.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $5.FieldMask ensureUpdateMask() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
