// This is a generated file - do not edit.
//
// Generated from google/apps/drive/activity/v2/actor.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'actor.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'actor.pbenum.dart';

enum Actor_Type {
  user,
  anonymous,
  impersonation,
  system,
  administrator,
  notSet
}

/// The actor of a Drive activity.
class Actor extends $pb.GeneratedMessage {
  factory Actor({
    User? user,
    AnonymousUser? anonymous,
    Impersonation? impersonation,
    SystemEvent? system,
    Administrator? administrator,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (anonymous != null) result.anonymous = anonymous;
    if (impersonation != null) result.impersonation = impersonation;
    if (system != null) result.system = system;
    if (administrator != null) result.administrator = administrator;
    return result;
  }

  Actor._();

  factory Actor.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Actor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Actor_Type> _Actor_TypeByTag = {
    1: Actor_Type.user,
    2: Actor_Type.anonymous,
    3: Actor_Type.impersonation,
    4: Actor_Type.system,
    5: Actor_Type.administrator,
    0: Actor_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Actor',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOM<AnonymousUser>(2, _omitFieldNames ? '' : 'anonymous',
        subBuilder: AnonymousUser.create)
    ..aOM<Impersonation>(3, _omitFieldNames ? '' : 'impersonation',
        subBuilder: Impersonation.create)
    ..aOM<SystemEvent>(4, _omitFieldNames ? '' : 'system',
        subBuilder: SystemEvent.create)
    ..aOM<Administrator>(5, _omitFieldNames ? '' : 'administrator',
        subBuilder: Administrator.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Actor clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Actor copyWith(void Function(Actor) updates) =>
      super.copyWith((message) => updates(message as Actor)) as Actor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Actor create() => Actor._();
  @$core.override
  Actor createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Actor getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Actor>(create);
  static Actor? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  Actor_Type whichType() => _Actor_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearType() => $_clearField($_whichOneof(0));

  /// An end user.
  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  /// An anonymous user.
  @$pb.TagNumber(2)
  AnonymousUser get anonymous => $_getN(1);
  @$pb.TagNumber(2)
  set anonymous(AnonymousUser value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAnonymous() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnonymous() => $_clearField(2);
  @$pb.TagNumber(2)
  AnonymousUser ensureAnonymous() => $_ensure(1);

  /// An account acting on behalf of another.
  @$pb.TagNumber(3)
  Impersonation get impersonation => $_getN(2);
  @$pb.TagNumber(3)
  set impersonation(Impersonation value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasImpersonation() => $_has(2);
  @$pb.TagNumber(3)
  void clearImpersonation() => $_clearField(3);
  @$pb.TagNumber(3)
  Impersonation ensureImpersonation() => $_ensure(2);

  /// A non-user actor (i.e. system triggered).
  @$pb.TagNumber(4)
  SystemEvent get system => $_getN(3);
  @$pb.TagNumber(4)
  set system(SystemEvent value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSystem() => $_has(3);
  @$pb.TagNumber(4)
  void clearSystem() => $_clearField(4);
  @$pb.TagNumber(4)
  SystemEvent ensureSystem() => $_ensure(3);

  /// An administrator.
  @$pb.TagNumber(5)
  Administrator get administrator => $_getN(4);
  @$pb.TagNumber(5)
  set administrator(Administrator value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAdministrator() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdministrator() => $_clearField(5);
  @$pb.TagNumber(5)
  Administrator ensureAdministrator() => $_ensure(4);
}

/// A known user.
class User_KnownUser extends $pb.GeneratedMessage {
  factory User_KnownUser({
    $core.String? personName,
    $core.bool? isCurrentUser,
  }) {
    final result = create();
    if (personName != null) result.personName = personName;
    if (isCurrentUser != null) result.isCurrentUser = isCurrentUser;
    return result;
  }

  User_KnownUser._();

  factory User_KnownUser.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory User_KnownUser.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'User.KnownUser',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'personName')
    ..aOB(2, _omitFieldNames ? '' : 'isCurrentUser')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User_KnownUser clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User_KnownUser copyWith(void Function(User_KnownUser) updates) =>
      super.copyWith((message) => updates(message as User_KnownUser))
          as User_KnownUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_KnownUser create() => User_KnownUser._();
  @$core.override
  User_KnownUser createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static User_KnownUser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<User_KnownUser>(create);
  static User_KnownUser? _defaultInstance;

  /// The identifier for this user that can be used with the People API to get
  /// more information. The format is `people/ACCOUNT_ID`. See
  /// https://developers.google.com/people/.
  @$pb.TagNumber(1)
  $core.String get personName => $_getSZ(0);
  @$pb.TagNumber(1)
  set personName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPersonName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersonName() => $_clearField(1);

  /// True if this is the user making the request.
  @$pb.TagNumber(2)
  $core.bool get isCurrentUser => $_getBF(1);
  @$pb.TagNumber(2)
  set isCurrentUser($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsCurrentUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsCurrentUser() => $_clearField(2);
}

/// A user whose account has since been deleted.
class User_DeletedUser extends $pb.GeneratedMessage {
  factory User_DeletedUser() => create();

  User_DeletedUser._();

  factory User_DeletedUser.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory User_DeletedUser.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'User.DeletedUser',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User_DeletedUser clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User_DeletedUser copyWith(void Function(User_DeletedUser) updates) =>
      super.copyWith((message) => updates(message as User_DeletedUser))
          as User_DeletedUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_DeletedUser create() => User_DeletedUser._();
  @$core.override
  User_DeletedUser createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static User_DeletedUser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<User_DeletedUser>(create);
  static User_DeletedUser? _defaultInstance;
}

/// A user about whom nothing is currently known.
class User_UnknownUser extends $pb.GeneratedMessage {
  factory User_UnknownUser() => create();

  User_UnknownUser._();

  factory User_UnknownUser.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory User_UnknownUser.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'User.UnknownUser',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User_UnknownUser clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User_UnknownUser copyWith(void Function(User_UnknownUser) updates) =>
      super.copyWith((message) => updates(message as User_UnknownUser))
          as User_UnknownUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_UnknownUser create() => User_UnknownUser._();
  @$core.override
  User_UnknownUser createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static User_UnknownUser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<User_UnknownUser>(create);
  static User_UnknownUser? _defaultInstance;
}

enum User_Type { knownUser, deletedUser, unknownUser, notSet }

/// Information about an end user.
class User extends $pb.GeneratedMessage {
  factory User({
    User_KnownUser? knownUser,
    User_DeletedUser? deletedUser,
    User_UnknownUser? unknownUser,
  }) {
    final result = create();
    if (knownUser != null) result.knownUser = knownUser;
    if (deletedUser != null) result.deletedUser = deletedUser;
    if (unknownUser != null) result.unknownUser = unknownUser;
    return result;
  }

  User._();

  factory User.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory User.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, User_Type> _User_TypeByTag = {
    2: User_Type.knownUser,
    3: User_Type.deletedUser,
    4: User_Type.unknownUser,
    0: User_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'User',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<User_KnownUser>(2, _omitFieldNames ? '' : 'knownUser',
        subBuilder: User_KnownUser.create)
    ..aOM<User_DeletedUser>(3, _omitFieldNames ? '' : 'deletedUser',
        subBuilder: User_DeletedUser.create)
    ..aOM<User_UnknownUser>(4, _omitFieldNames ? '' : 'unknownUser',
        subBuilder: User_UnknownUser.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User copyWith(void Function(User) updates) =>
      super.copyWith((message) => updates(message as User)) as User;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  @$core.override
  User createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static User getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  User_Type whichType() => _User_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearType() => $_clearField($_whichOneof(0));

  /// A known user.
  @$pb.TagNumber(2)
  User_KnownUser get knownUser => $_getN(0);
  @$pb.TagNumber(2)
  set knownUser(User_KnownUser value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKnownUser() => $_has(0);
  @$pb.TagNumber(2)
  void clearKnownUser() => $_clearField(2);
  @$pb.TagNumber(2)
  User_KnownUser ensureKnownUser() => $_ensure(0);

  /// A user whose account has since been deleted.
  @$pb.TagNumber(3)
  User_DeletedUser get deletedUser => $_getN(1);
  @$pb.TagNumber(3)
  set deletedUser(User_DeletedUser value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDeletedUser() => $_has(1);
  @$pb.TagNumber(3)
  void clearDeletedUser() => $_clearField(3);
  @$pb.TagNumber(3)
  User_DeletedUser ensureDeletedUser() => $_ensure(1);

  /// A user about whom nothing is currently known.
  @$pb.TagNumber(4)
  User_UnknownUser get unknownUser => $_getN(2);
  @$pb.TagNumber(4)
  set unknownUser(User_UnknownUser value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUnknownUser() => $_has(2);
  @$pb.TagNumber(4)
  void clearUnknownUser() => $_clearField(4);
  @$pb.TagNumber(4)
  User_UnknownUser ensureUnknownUser() => $_ensure(2);
}

/// Empty message representing an anonymous user or indicating the authenticated
/// user should be anonymized.
class AnonymousUser extends $pb.GeneratedMessage {
  factory AnonymousUser() => create();

  AnonymousUser._();

  factory AnonymousUser.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnonymousUser.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnonymousUser',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnonymousUser clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnonymousUser copyWith(void Function(AnonymousUser) updates) =>
      super.copyWith((message) => updates(message as AnonymousUser))
          as AnonymousUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnonymousUser create() => AnonymousUser._();
  @$core.override
  AnonymousUser createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnonymousUser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnonymousUser>(create);
  static AnonymousUser? _defaultInstance;
}

/// Information about an impersonation, where an admin acts on behalf of an end
/// user. Information about the acting admin is not currently available.
class Impersonation extends $pb.GeneratedMessage {
  factory Impersonation({
    User? impersonatedUser,
  }) {
    final result = create();
    if (impersonatedUser != null) result.impersonatedUser = impersonatedUser;
    return result;
  }

  Impersonation._();

  factory Impersonation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Impersonation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Impersonation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'impersonatedUser',
        subBuilder: User.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Impersonation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Impersonation copyWith(void Function(Impersonation) updates) =>
      super.copyWith((message) => updates(message as Impersonation))
          as Impersonation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Impersonation create() => Impersonation._();
  @$core.override
  Impersonation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Impersonation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Impersonation>(create);
  static Impersonation? _defaultInstance;

  /// The impersonated user.
  @$pb.TagNumber(1)
  User get impersonatedUser => $_getN(0);
  @$pb.TagNumber(1)
  set impersonatedUser(User value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasImpersonatedUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearImpersonatedUser() => $_clearField(1);
  @$pb.TagNumber(1)
  User ensureImpersonatedUser() => $_ensure(0);
}

/// Event triggered by system operations instead of end users.
class SystemEvent extends $pb.GeneratedMessage {
  factory SystemEvent({
    SystemEvent_Type? type,
  }) {
    final result = create();
    if (type != null) result.type = type;
    return result;
  }

  SystemEvent._();

  factory SystemEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SystemEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SystemEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aE<SystemEvent_Type>(1, _omitFieldNames ? '' : 'type',
        enumValues: SystemEvent_Type.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemEvent copyWith(void Function(SystemEvent) updates) =>
      super.copyWith((message) => updates(message as SystemEvent))
          as SystemEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemEvent create() => SystemEvent._();
  @$core.override
  SystemEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SystemEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemEvent>(create);
  static SystemEvent? _defaultInstance;

  /// The type of the system event that may triggered activity.
  @$pb.TagNumber(1)
  SystemEvent_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SystemEvent_Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);
}

/// Empty message representing an administrator.
class Administrator extends $pb.GeneratedMessage {
  factory Administrator() => create();

  Administrator._();

  factory Administrator.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Administrator.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Administrator',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Administrator clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Administrator copyWith(void Function(Administrator) updates) =>
      super.copyWith((message) => updates(message as Administrator))
          as Administrator;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Administrator create() => Administrator._();
  @$core.override
  Administrator createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Administrator getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Administrator>(create);
  static Administrator? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
