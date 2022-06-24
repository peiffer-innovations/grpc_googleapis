///
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/actor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'actor.pbenum.dart';

export 'actor.pbenum.dart';

enum Actor_Type {
  user,
  anonymous,
  impersonation,
  system,
  administrator,
  notSet
}

class Actor extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Actor_Type> _Actor_TypeByTag = {
    1: Actor_Type.user,
    2: Actor_Type.anonymous,
    3: Actor_Type.impersonation,
    4: Actor_Type.system,
    5: Actor_Type.administrator,
    0: Actor_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Actor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<User>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'user',
        subBuilder: User.create)
    ..aOM<AnonymousUser>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'anonymous',
        subBuilder: AnonymousUser.create)
    ..aOM<Impersonation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impersonation',
        subBuilder: Impersonation.create)
    ..aOM<SystemEvent>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'system',
        subBuilder: SystemEvent.create)
    ..aOM<Administrator>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'administrator',
        subBuilder: Administrator.create)
    ..hasRequiredFields = false;

  Actor._() : super();
  factory Actor({
    User? user,
    AnonymousUser? anonymous,
    Impersonation? impersonation,
    SystemEvent? system,
    Administrator? administrator,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (anonymous != null) {
      _result.anonymous = anonymous;
    }
    if (impersonation != null) {
      _result.impersonation = impersonation;
    }
    if (system != null) {
      _result.system = system;
    }
    if (administrator != null) {
      _result.administrator = administrator;
    }
    return _result;
  }
  factory Actor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Actor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Actor clone() => Actor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Actor copyWith(void Function(Actor) updates) =>
      super.copyWith((message) => updates(message as Actor))
          as Actor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Actor create() => Actor._();
  Actor createEmptyInstance() => create();
  static $pb.PbList<Actor> createRepeated() => $pb.PbList<Actor>();
  @$core.pragma('dart2js:noInline')
  static Actor getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Actor>(create);
  static Actor? _defaultInstance;

  Actor_Type whichType() => _Actor_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  AnonymousUser get anonymous => $_getN(1);
  @$pb.TagNumber(2)
  set anonymous(AnonymousUser v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnonymous() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnonymous() => clearField(2);
  @$pb.TagNumber(2)
  AnonymousUser ensureAnonymous() => $_ensure(1);

  @$pb.TagNumber(3)
  Impersonation get impersonation => $_getN(2);
  @$pb.TagNumber(3)
  set impersonation(Impersonation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImpersonation() => $_has(2);
  @$pb.TagNumber(3)
  void clearImpersonation() => clearField(3);
  @$pb.TagNumber(3)
  Impersonation ensureImpersonation() => $_ensure(2);

  @$pb.TagNumber(4)
  SystemEvent get system => $_getN(3);
  @$pb.TagNumber(4)
  set system(SystemEvent v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSystem() => $_has(3);
  @$pb.TagNumber(4)
  void clearSystem() => clearField(4);
  @$pb.TagNumber(4)
  SystemEvent ensureSystem() => $_ensure(3);

  @$pb.TagNumber(5)
  Administrator get administrator => $_getN(4);
  @$pb.TagNumber(5)
  set administrator(Administrator v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdministrator() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdministrator() => clearField(5);
  @$pb.TagNumber(5)
  Administrator ensureAdministrator() => $_ensure(4);
}

class User_KnownUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'User.KnownUser',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'personName')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isCurrentUser')
    ..hasRequiredFields = false;

  User_KnownUser._() : super();
  factory User_KnownUser({
    $core.String? personName,
    $core.bool? isCurrentUser,
  }) {
    final _result = create();
    if (personName != null) {
      _result.personName = personName;
    }
    if (isCurrentUser != null) {
      _result.isCurrentUser = isCurrentUser;
    }
    return _result;
  }
  factory User_KnownUser.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory User_KnownUser.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  User_KnownUser clone() => User_KnownUser()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  User_KnownUser copyWith(void Function(User_KnownUser) updates) =>
      super.copyWith((message) => updates(message as User_KnownUser))
          as User_KnownUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User_KnownUser create() => User_KnownUser._();
  User_KnownUser createEmptyInstance() => create();
  static $pb.PbList<User_KnownUser> createRepeated() =>
      $pb.PbList<User_KnownUser>();
  @$core.pragma('dart2js:noInline')
  static User_KnownUser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<User_KnownUser>(create);
  static User_KnownUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get personName => $_getSZ(0);
  @$pb.TagNumber(1)
  set personName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPersonName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersonName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isCurrentUser => $_getBF(1);
  @$pb.TagNumber(2)
  set isCurrentUser($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsCurrentUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsCurrentUser() => clearField(2);
}

class User_DeletedUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'User.DeletedUser',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  User_DeletedUser._() : super();
  factory User_DeletedUser() => create();
  factory User_DeletedUser.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory User_DeletedUser.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  User_DeletedUser clone() => User_DeletedUser()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  User_DeletedUser copyWith(void Function(User_DeletedUser) updates) =>
      super.copyWith((message) => updates(message as User_DeletedUser))
          as User_DeletedUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User_DeletedUser create() => User_DeletedUser._();
  User_DeletedUser createEmptyInstance() => create();
  static $pb.PbList<User_DeletedUser> createRepeated() =>
      $pb.PbList<User_DeletedUser>();
  @$core.pragma('dart2js:noInline')
  static User_DeletedUser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<User_DeletedUser>(create);
  static User_DeletedUser? _defaultInstance;
}

class User_UnknownUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'User.UnknownUser',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  User_UnknownUser._() : super();
  factory User_UnknownUser() => create();
  factory User_UnknownUser.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory User_UnknownUser.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  User_UnknownUser clone() => User_UnknownUser()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  User_UnknownUser copyWith(void Function(User_UnknownUser) updates) =>
      super.copyWith((message) => updates(message as User_UnknownUser))
          as User_UnknownUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User_UnknownUser create() => User_UnknownUser._();
  User_UnknownUser createEmptyInstance() => create();
  static $pb.PbList<User_UnknownUser> createRepeated() =>
      $pb.PbList<User_UnknownUser>();
  @$core.pragma('dart2js:noInline')
  static User_UnknownUser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<User_UnknownUser>(create);
  static User_UnknownUser? _defaultInstance;
}

enum User_Type { knownUser, deletedUser, unknownUser, notSet }

class User extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, User_Type> _User_TypeByTag = {
    2: User_Type.knownUser,
    3: User_Type.deletedUser,
    4: User_Type.unknownUser,
    0: User_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'User',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<User_KnownUser>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'knownUser',
        subBuilder: User_KnownUser.create)
    ..aOM<User_DeletedUser>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deletedUser',
        subBuilder: User_DeletedUser.create)
    ..aOM<User_UnknownUser>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unknownUser',
        subBuilder: User_UnknownUser.create)
    ..hasRequiredFields = false;

  User._() : super();
  factory User({
    User_KnownUser? knownUser,
    User_DeletedUser? deletedUser,
    User_UnknownUser? unknownUser,
  }) {
    final _result = create();
    if (knownUser != null) {
      _result.knownUser = knownUser;
    }
    if (deletedUser != null) {
      _result.deletedUser = deletedUser;
    }
    if (unknownUser != null) {
      _result.unknownUser = unknownUser;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  User copyWith(void Function(User) updates) =>
      super.copyWith((message) => updates(message as User))
          as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  User_Type whichType() => _User_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  User_KnownUser get knownUser => $_getN(0);
  @$pb.TagNumber(2)
  set knownUser(User_KnownUser v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKnownUser() => $_has(0);
  @$pb.TagNumber(2)
  void clearKnownUser() => clearField(2);
  @$pb.TagNumber(2)
  User_KnownUser ensureKnownUser() => $_ensure(0);

  @$pb.TagNumber(3)
  User_DeletedUser get deletedUser => $_getN(1);
  @$pb.TagNumber(3)
  set deletedUser(User_DeletedUser v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeletedUser() => $_has(1);
  @$pb.TagNumber(3)
  void clearDeletedUser() => clearField(3);
  @$pb.TagNumber(3)
  User_DeletedUser ensureDeletedUser() => $_ensure(1);

  @$pb.TagNumber(4)
  User_UnknownUser get unknownUser => $_getN(2);
  @$pb.TagNumber(4)
  set unknownUser(User_UnknownUser v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUnknownUser() => $_has(2);
  @$pb.TagNumber(4)
  void clearUnknownUser() => clearField(4);
  @$pb.TagNumber(4)
  User_UnknownUser ensureUnknownUser() => $_ensure(2);
}

class AnonymousUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnonymousUser',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AnonymousUser._() : super();
  factory AnonymousUser() => create();
  factory AnonymousUser.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnonymousUser.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnonymousUser clone() => AnonymousUser()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnonymousUser copyWith(void Function(AnonymousUser) updates) =>
      super.copyWith((message) => updates(message as AnonymousUser))
          as AnonymousUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnonymousUser create() => AnonymousUser._();
  AnonymousUser createEmptyInstance() => create();
  static $pb.PbList<AnonymousUser> createRepeated() =>
      $pb.PbList<AnonymousUser>();
  @$core.pragma('dart2js:noInline')
  static AnonymousUser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnonymousUser>(create);
  static AnonymousUser? _defaultInstance;
}

class Impersonation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Impersonation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOM<User>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impersonatedUser',
        subBuilder: User.create)
    ..hasRequiredFields = false;

  Impersonation._() : super();
  factory Impersonation({
    User? impersonatedUser,
  }) {
    final _result = create();
    if (impersonatedUser != null) {
      _result.impersonatedUser = impersonatedUser;
    }
    return _result;
  }
  factory Impersonation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Impersonation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Impersonation clone() => Impersonation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Impersonation copyWith(void Function(Impersonation) updates) =>
      super.copyWith((message) => updates(message as Impersonation))
          as Impersonation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Impersonation create() => Impersonation._();
  Impersonation createEmptyInstance() => create();
  static $pb.PbList<Impersonation> createRepeated() =>
      $pb.PbList<Impersonation>();
  @$core.pragma('dart2js:noInline')
  static Impersonation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Impersonation>(create);
  static Impersonation? _defaultInstance;

  @$pb.TagNumber(1)
  User get impersonatedUser => $_getN(0);
  @$pb.TagNumber(1)
  set impersonatedUser(User v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImpersonatedUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearImpersonatedUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureImpersonatedUser() => $_ensure(0);
}

class SystemEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SystemEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..e<SystemEvent_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: SystemEvent_Type.TYPE_UNSPECIFIED,
        valueOf: SystemEvent_Type.valueOf,
        enumValues: SystemEvent_Type.values)
    ..hasRequiredFields = false;

  SystemEvent._() : super();
  factory SystemEvent({
    SystemEvent_Type? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory SystemEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SystemEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SystemEvent clone() => SystemEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SystemEvent copyWith(void Function(SystemEvent) updates) =>
      super.copyWith((message) => updates(message as SystemEvent))
          as SystemEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SystemEvent create() => SystemEvent._();
  SystemEvent createEmptyInstance() => create();
  static $pb.PbList<SystemEvent> createRepeated() => $pb.PbList<SystemEvent>();
  @$core.pragma('dart2js:noInline')
  static SystemEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemEvent>(create);
  static SystemEvent? _defaultInstance;

  @$pb.TagNumber(1)
  SystemEvent_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SystemEvent_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class Administrator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Administrator',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Administrator._() : super();
  factory Administrator() => create();
  factory Administrator.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Administrator.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Administrator clone() => Administrator()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Administrator copyWith(void Function(Administrator) updates) =>
      super.copyWith((message) => updates(message as Administrator))
          as Administrator; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Administrator create() => Administrator._();
  Administrator createEmptyInstance() => create();
  static $pb.PbList<Administrator> createRepeated() =>
      $pb.PbList<Administrator>();
  @$core.pragma('dart2js:noInline')
  static Administrator getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Administrator>(create);
  static Administrator? _defaultInstance;
}
