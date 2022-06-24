///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/bots.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'worker.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../rpc/status.pb.dart' as $3;
import '../../../protobuf/any.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;

import 'bots.pbenum.dart';

export 'bots.pbenum.dart';

class BotSession extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BotSession',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'botId')
    ..e<BotStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: BotStatus.BOT_STATUS_UNSPECIFIED,
        valueOf: BotStatus.valueOf,
        enumValues: BotStatus.values)
    ..aOM<$1.Worker>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'worker',
        subBuilder: $1.Worker.create)
    ..pc<Lease>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'leases',
        $pb.PbFieldType.PM,
        subBuilder: Lease.create)
    ..aOM<$2.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..hasRequiredFields = false;

  BotSession._() : super();
  factory BotSession({
    $core.String? name,
    $core.String? botId,
    BotStatus? status,
    $1.Worker? worker,
    $core.Iterable<Lease>? leases,
    $2.Timestamp? expireTime,
    $core.String? version,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (botId != null) {
      _result.botId = botId;
    }
    if (status != null) {
      _result.status = status;
    }
    if (worker != null) {
      _result.worker = worker;
    }
    if (leases != null) {
      _result.leases.addAll(leases);
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory BotSession.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BotSession.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BotSession clone() => BotSession()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BotSession copyWith(void Function(BotSession) updates) =>
      super.copyWith((message) => updates(message as BotSession))
          as BotSession; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BotSession create() => BotSession._();
  BotSession createEmptyInstance() => create();
  static $pb.PbList<BotSession> createRepeated() => $pb.PbList<BotSession>();
  @$core.pragma('dart2js:noInline')
  static BotSession getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BotSession>(create);
  static BotSession? _defaultInstance;

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

  @$pb.TagNumber(5)
  $core.List<Lease> get leases => $_getList(4);

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

class Lease extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Lease',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assignment')
    ..e<LeaseState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: LeaseState.LEASE_STATE_UNSPECIFIED,
        valueOf: LeaseState.valueOf,
        enumValues: LeaseState.values)
    ..aOM<$3.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $3.Status.create)
    ..aOM<$1.Worker>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requirements',
        subBuilder: $1.Worker.create)
    ..aOM<$2.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$4.Any>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inlineAssignment',
        subBuilder: $4.Any.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<$4.Any>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payload',
        subBuilder: $4.Any.create)
    ..aOM<$4.Any>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: $4.Any.create)
    ..hasRequiredFields = false;

  Lease._() : super();
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
    final _result = create();
    if (assignment != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.assignment = assignment;
    }
    if (state != null) {
      _result.state = state;
    }
    if (status != null) {
      _result.status = status;
    }
    if (requirements != null) {
      _result.requirements = requirements;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (inlineAssignment != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.inlineAssignment = inlineAssignment;
    }
    if (id != null) {
      _result.id = id;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory Lease.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Lease.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Lease clone() => Lease()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Lease copyWith(void Function(Lease) updates) =>
      super.copyWith((message) => updates(message as Lease))
          as Lease; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Lease create() => Lease._();
  Lease createEmptyInstance() => create();
  static $pb.PbList<Lease> createRepeated() => $pb.PbList<Lease>();
  @$core.pragma('dart2js:noInline')
  static Lease getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lease>(create);
  static Lease? _defaultInstance;

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

class AdminTemp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdminTemp',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..e<AdminTemp_Command>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'command',
        $pb.PbFieldType.OE,
        defaultOrMaker: AdminTemp_Command.UNSPECIFIED,
        valueOf: AdminTemp_Command.valueOf,
        enumValues: AdminTemp_Command.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arg')
    ..hasRequiredFields = false;

  AdminTemp._() : super();
  factory AdminTemp({
    AdminTemp_Command? command,
    $core.String? arg,
  }) {
    final _result = create();
    if (command != null) {
      _result.command = command;
    }
    if (arg != null) {
      _result.arg = arg;
    }
    return _result;
  }
  factory AdminTemp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdminTemp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdminTemp clone() => AdminTemp()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdminTemp copyWith(void Function(AdminTemp) updates) =>
      super.copyWith((message) => updates(message as AdminTemp))
          as AdminTemp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminTemp create() => AdminTemp._();
  AdminTemp createEmptyInstance() => create();
  static $pb.PbList<AdminTemp> createRepeated() => $pb.PbList<AdminTemp>();
  @$core.pragma('dart2js:noInline')
  static AdminTemp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminTemp>(create);
  static AdminTemp? _defaultInstance;

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

class CreateBotSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateBotSessionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<BotSession>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'botSession',
        subBuilder: BotSession.create)
    ..hasRequiredFields = false;

  CreateBotSessionRequest._() : super();
  factory CreateBotSessionRequest({
    $core.String? parent,
    BotSession? botSession,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (botSession != null) {
      _result.botSession = botSession;
    }
    return _result;
  }
  factory CreateBotSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBotSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateBotSessionRequest; // ignore: deprecated_member_use
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

class UpdateBotSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateBotSessionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<BotSession>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'botSession',
        subBuilder: BotSession.create)
    ..aOM<$5.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateBotSessionRequest._() : super();
  factory UpdateBotSessionRequest({
    $core.String? name,
    BotSession? botSession,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (botSession != null) {
      _result.botSession = botSession;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateBotSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBotSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateBotSessionRequest; // ignore: deprecated_member_use
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
