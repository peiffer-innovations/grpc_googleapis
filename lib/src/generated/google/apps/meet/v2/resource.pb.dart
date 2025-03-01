//
//  Generated code. Do not modify.
//  source: google/apps/meet/v2/resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'resource.pbenum.dart';

export 'resource.pbenum.dart';

/// Virtual place where conferences are held. Only one active conference can be
/// held in one space at any given time.
class Space extends $pb.GeneratedMessage {
  factory Space({
    $core.String? name,
    $core.String? meetingUri,
    $core.String? meetingCode,
    SpaceConfig? config,
    ActiveConference? activeConference,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (meetingUri != null) {
      $result.meetingUri = meetingUri;
    }
    if (meetingCode != null) {
      $result.meetingCode = meetingCode;
    }
    if (config != null) {
      $result.config = config;
    }
    if (activeConference != null) {
      $result.activeConference = activeConference;
    }
    return $result;
  }
  Space._() : super();
  factory Space.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Space.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Space',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'meetingUri')
    ..aOS(3, _omitFieldNames ? '' : 'meetingCode')
    ..aOM<SpaceConfig>(5, _omitFieldNames ? '' : 'config',
        subBuilder: SpaceConfig.create)
    ..aOM<ActiveConference>(6, _omitFieldNames ? '' : 'activeConference',
        subBuilder: ActiveConference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Space clone() => Space()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Space copyWith(void Function(Space) updates) =>
      super.copyWith((message) => updates(message as Space)) as Space;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Space create() => Space._();
  Space createEmptyInstance() => create();
  static $pb.PbList<Space> createRepeated() => $pb.PbList<Space>();
  @$core.pragma('dart2js:noInline')
  static Space getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Space>(create);
  static Space? _defaultInstance;

  ///  Immutable. Resource name of the space.
  ///
  ///  Format: `spaces/{space}`.
  ///
  ///  `{space}` is the resource identifier for the space. It's a unique,
  ///  server-generated ID and is case sensitive. For example, `jQCFfuBOdN5z`.
  ///
  ///  For more information, see [How Meet identifies a meeting
  ///  space](https://developers.google.com/meet/api/guides/meeting-spaces#identify-meeting-space).
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

  /// Output only. URI used to join meetings consisting of
  /// `https://meet.google.com/` followed by the `meeting_code`. For example,
  /// `https://meet.google.com/abc-mnop-xyz`.
  @$pb.TagNumber(2)
  $core.String get meetingUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set meetingUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMeetingUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeetingUri() => clearField(2);

  ///  Output only. Type friendly unique string used to join the meeting.
  ///
  ///  Format: `[a-z]+-[a-z]+-[a-z]+`. For example, `abc-mnop-xyz`.
  ///
  ///  The maximum length is 128 characters.
  ///
  ///  Can only be used as an alias of the space name to get the space.
  @$pb.TagNumber(3)
  $core.String get meetingCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set meetingCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMeetingCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeetingCode() => clearField(3);

  /// Configuration pertaining to the meeting space.
  @$pb.TagNumber(5)
  SpaceConfig get config => $_getN(3);
  @$pb.TagNumber(5)
  set config(SpaceConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearConfig() => clearField(5);
  @$pb.TagNumber(5)
  SpaceConfig ensureConfig() => $_ensure(3);

  /// Active conference, if it exists.
  @$pb.TagNumber(6)
  ActiveConference get activeConference => $_getN(4);
  @$pb.TagNumber(6)
  set activeConference(ActiveConference v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasActiveConference() => $_has(4);
  @$pb.TagNumber(6)
  void clearActiveConference() => clearField(6);
  @$pb.TagNumber(6)
  ActiveConference ensureActiveConference() => $_ensure(4);
}

/// Active conference.
class ActiveConference extends $pb.GeneratedMessage {
  factory ActiveConference({
    $core.String? conferenceRecord,
  }) {
    final $result = create();
    if (conferenceRecord != null) {
      $result.conferenceRecord = conferenceRecord;
    }
    return $result;
  }
  ActiveConference._() : super();
  factory ActiveConference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActiveConference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActiveConference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conferenceRecord')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActiveConference clone() => ActiveConference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActiveConference copyWith(void Function(ActiveConference) updates) =>
      super.copyWith((message) => updates(message as ActiveConference))
          as ActiveConference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActiveConference create() => ActiveConference._();
  ActiveConference createEmptyInstance() => create();
  static $pb.PbList<ActiveConference> createRepeated() =>
      $pb.PbList<ActiveConference>();
  @$core.pragma('dart2js:noInline')
  static ActiveConference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActiveConference>(create);
  static ActiveConference? _defaultInstance;

  /// Output only. Reference to 'ConferenceRecord' resource.
  /// Format: `conferenceRecords/{conference_record}` where `{conference_record}`
  /// is a unique ID for each instance of a call within a space.
  @$pb.TagNumber(1)
  $core.String get conferenceRecord => $_getSZ(0);
  @$pb.TagNumber(1)
  set conferenceRecord($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConferenceRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearConferenceRecord() => clearField(1);
}

/// The configuration pertaining to a meeting space.
class SpaceConfig extends $pb.GeneratedMessage {
  factory SpaceConfig({
    SpaceConfig_AccessType? accessType,
    SpaceConfig_EntryPointAccess? entryPointAccess,
  }) {
    final $result = create();
    if (accessType != null) {
      $result.accessType = accessType;
    }
    if (entryPointAccess != null) {
      $result.entryPointAccess = entryPointAccess;
    }
    return $result;
  }
  SpaceConfig._() : super();
  factory SpaceConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpaceConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpaceConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..e<SpaceConfig_AccessType>(
        1, _omitFieldNames ? '' : 'accessType', $pb.PbFieldType.OE,
        defaultOrMaker: SpaceConfig_AccessType.ACCESS_TYPE_UNSPECIFIED,
        valueOf: SpaceConfig_AccessType.valueOf,
        enumValues: SpaceConfig_AccessType.values)
    ..e<SpaceConfig_EntryPointAccess>(
        2, _omitFieldNames ? '' : 'entryPointAccess', $pb.PbFieldType.OE,
        defaultOrMaker:
            SpaceConfig_EntryPointAccess.ENTRY_POINT_ACCESS_UNSPECIFIED,
        valueOf: SpaceConfig_EntryPointAccess.valueOf,
        enumValues: SpaceConfig_EntryPointAccess.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpaceConfig clone() => SpaceConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpaceConfig copyWith(void Function(SpaceConfig) updates) =>
      super.copyWith((message) => updates(message as SpaceConfig))
          as SpaceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceConfig create() => SpaceConfig._();
  SpaceConfig createEmptyInstance() => create();
  static $pb.PbList<SpaceConfig> createRepeated() => $pb.PbList<SpaceConfig>();
  @$core.pragma('dart2js:noInline')
  static SpaceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpaceConfig>(create);
  static SpaceConfig? _defaultInstance;

  /// Access type of the meeting space that determines who can join without
  /// knocking. Default: The user's default access settings.  Controlled by the
  /// user's admin for enterprise users or RESTRICTED.
  @$pb.TagNumber(1)
  SpaceConfig_AccessType get accessType => $_getN(0);
  @$pb.TagNumber(1)
  set accessType(SpaceConfig_AccessType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccessType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessType() => clearField(1);

  /// Defines the entry points that can be used to join meetings hosted in this
  /// meeting space.
  /// Default: EntryPointAccess.ALL
  @$pb.TagNumber(2)
  SpaceConfig_EntryPointAccess get entryPointAccess => $_getN(1);
  @$pb.TagNumber(2)
  set entryPointAccess(SpaceConfig_EntryPointAccess v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntryPointAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntryPointAccess() => clearField(2);
}

/// Single instance of a meeting held in a space.
class ConferenceRecord extends $pb.GeneratedMessage {
  factory ConferenceRecord({
    $core.String? name,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $0.Timestamp? expireTime,
    $core.String? space,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (space != null) {
      $result.space = space;
    }
    return $result;
  }
  ConferenceRecord._() : super();
  factory ConferenceRecord.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConferenceRecord.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConferenceRecord',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'space')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConferenceRecord clone() => ConferenceRecord()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConferenceRecord copyWith(void Function(ConferenceRecord) updates) =>
      super.copyWith((message) => updates(message as ConferenceRecord))
          as ConferenceRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConferenceRecord create() => ConferenceRecord._();
  ConferenceRecord createEmptyInstance() => create();
  static $pb.PbList<ConferenceRecord> createRepeated() =>
      $pb.PbList<ConferenceRecord>();
  @$core.pragma('dart2js:noInline')
  static ConferenceRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConferenceRecord>(create);
  static ConferenceRecord? _defaultInstance;

  /// Identifier. Resource name of the conference record.
  /// Format: `conferenceRecords/{conference_record}` where `{conference_record}`
  /// is a unique ID for each instance of a call within a space.
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

  /// Output only. Timestamp when the conference started. Always set.
  @$pb.TagNumber(2)
  $0.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureStartTime() => $_ensure(1);

  /// Output only. Timestamp when the conference ended.
  /// Set for past conferences. Unset if the conference is ongoing.
  @$pb.TagNumber(3)
  $0.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEndTime() => $_ensure(2);

  /// Output only. Server enforced expiration time for when this conference
  /// record resource is deleted. The resource is deleted 30 days after the
  /// conference ends.
  @$pb.TagNumber(4)
  $0.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(4)
  set expireTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureExpireTime() => $_ensure(3);

  /// Output only. The space where the conference was held.
  @$pb.TagNumber(5)
  $core.String get space => $_getSZ(4);
  @$pb.TagNumber(5)
  set space($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSpace() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpace() => clearField(5);
}

enum Participant_User { signedinUser, anonymousUser, phoneUser, notSet }

/// User who attended or is attending a conference.
class Participant extends $pb.GeneratedMessage {
  factory Participant({
    $core.String? name,
    SignedinUser? signedinUser,
    AnonymousUser? anonymousUser,
    PhoneUser? phoneUser,
    $0.Timestamp? earliestStartTime,
    $0.Timestamp? latestEndTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (signedinUser != null) {
      $result.signedinUser = signedinUser;
    }
    if (anonymousUser != null) {
      $result.anonymousUser = anonymousUser;
    }
    if (phoneUser != null) {
      $result.phoneUser = phoneUser;
    }
    if (earliestStartTime != null) {
      $result.earliestStartTime = earliestStartTime;
    }
    if (latestEndTime != null) {
      $result.latestEndTime = latestEndTime;
    }
    return $result;
  }
  Participant._() : super();
  factory Participant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Participant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Participant_User> _Participant_UserByTag = {
    4: Participant_User.signedinUser,
    5: Participant_User.anonymousUser,
    6: Participant_User.phoneUser,
    0: Participant_User.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Participant',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<SignedinUser>(4, _omitFieldNames ? '' : 'signedinUser',
        subBuilder: SignedinUser.create)
    ..aOM<AnonymousUser>(5, _omitFieldNames ? '' : 'anonymousUser',
        subBuilder: AnonymousUser.create)
    ..aOM<PhoneUser>(6, _omitFieldNames ? '' : 'phoneUser',
        subBuilder: PhoneUser.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'earliestStartTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'latestEndTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Participant clone() => Participant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Participant copyWith(void Function(Participant) updates) =>
      super.copyWith((message) => updates(message as Participant))
          as Participant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Participant create() => Participant._();
  Participant createEmptyInstance() => create();
  static $pb.PbList<Participant> createRepeated() => $pb.PbList<Participant>();
  @$core.pragma('dart2js:noInline')
  static Participant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Participant>(create);
  static Participant? _defaultInstance;

  Participant_User whichUser() => _Participant_UserByTag[$_whichOneof(0)]!;
  void clearUser() => clearField($_whichOneof(0));

  /// Output only. Resource name of the participant.
  /// Format: `conferenceRecords/{conference_record}/participants/{participant}`
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

  /// Signed-in user.
  @$pb.TagNumber(4)
  SignedinUser get signedinUser => $_getN(1);
  @$pb.TagNumber(4)
  set signedinUser(SignedinUser v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSignedinUser() => $_has(1);
  @$pb.TagNumber(4)
  void clearSignedinUser() => clearField(4);
  @$pb.TagNumber(4)
  SignedinUser ensureSignedinUser() => $_ensure(1);

  /// Anonymous user.
  @$pb.TagNumber(5)
  AnonymousUser get anonymousUser => $_getN(2);
  @$pb.TagNumber(5)
  set anonymousUser(AnonymousUser v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAnonymousUser() => $_has(2);
  @$pb.TagNumber(5)
  void clearAnonymousUser() => clearField(5);
  @$pb.TagNumber(5)
  AnonymousUser ensureAnonymousUser() => $_ensure(2);

  /// User calling from their phone.
  @$pb.TagNumber(6)
  PhoneUser get phoneUser => $_getN(3);
  @$pb.TagNumber(6)
  set phoneUser(PhoneUser v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPhoneUser() => $_has(3);
  @$pb.TagNumber(6)
  void clearPhoneUser() => clearField(6);
  @$pb.TagNumber(6)
  PhoneUser ensurePhoneUser() => $_ensure(3);

  /// Output only. Time when the participant first joined the meeting.
  @$pb.TagNumber(7)
  $0.Timestamp get earliestStartTime => $_getN(4);
  @$pb.TagNumber(7)
  set earliestStartTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEarliestStartTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearEarliestStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureEarliestStartTime() => $_ensure(4);

  /// Output only. Time when the participant left the meeting for the last time.
  /// This can be null if it's an active meeting.
  @$pb.TagNumber(8)
  $0.Timestamp get latestEndTime => $_getN(5);
  @$pb.TagNumber(8)
  set latestEndTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLatestEndTime() => $_has(5);
  @$pb.TagNumber(8)
  void clearLatestEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureLatestEndTime() => $_ensure(5);
}

/// Refers to each unique join or leave session when a user joins a conference
/// from a device. Note that any time a user joins the conference a new unique ID
/// is assigned. That means if a user joins a space multiple times from the same
/// device, they're assigned different IDs, and are also be treated as different
/// participant sessions.
class ParticipantSession extends $pb.GeneratedMessage {
  factory ParticipantSession({
    $core.String? name,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  ParticipantSession._() : super();
  factory ParticipantSession.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParticipantSession.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParticipantSession',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ParticipantSession clone() => ParticipantSession()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ParticipantSession copyWith(void Function(ParticipantSession) updates) =>
      super.copyWith((message) => updates(message as ParticipantSession))
          as ParticipantSession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParticipantSession create() => ParticipantSession._();
  ParticipantSession createEmptyInstance() => create();
  static $pb.PbList<ParticipantSession> createRepeated() =>
      $pb.PbList<ParticipantSession>();
  @$core.pragma('dart2js:noInline')
  static ParticipantSession getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParticipantSession>(create);
  static ParticipantSession? _defaultInstance;

  /// Identifier. Session id.
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

  /// Output only. Timestamp when the user session starts.
  @$pb.TagNumber(2)
  $0.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureStartTime() => $_ensure(1);

  /// Output only. Timestamp when the user session ends. Unset if the user
  /// session hasn’t ended.
  @$pb.TagNumber(3)
  $0.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEndTime() => $_ensure(2);
}

/// A signed-in user can be:
/// a) An individual joining from a personal computer, mobile device, or through
/// companion mode.
/// b) A robot account used by conference room devices.
class SignedinUser extends $pb.GeneratedMessage {
  factory SignedinUser({
    $core.String? user,
    $core.String? displayName,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  SignedinUser._() : super();
  factory SignedinUser.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignedinUser.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignedinUser',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignedinUser clone() => SignedinUser()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignedinUser copyWith(void Function(SignedinUser) updates) =>
      super.copyWith((message) => updates(message as SignedinUser))
          as SignedinUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedinUser create() => SignedinUser._();
  SignedinUser createEmptyInstance() => create();
  static $pb.PbList<SignedinUser> createRepeated() =>
      $pb.PbList<SignedinUser>();
  @$core.pragma('dart2js:noInline')
  static SignedinUser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignedinUser>(create);
  static SignedinUser? _defaultInstance;

  /// Output only. Unique ID for the user. Interoperable with Admin SDK API and
  /// People API. Format: `users/{user}`
  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);

  /// Output only. For a personal device, it's the user's first name and last
  /// name. For a robot account, it's the administrator-specified device name.
  /// For example, "Altostrat Room".
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

/// User who joins anonymously (meaning not signed into a Google Account).
class AnonymousUser extends $pb.GeneratedMessage {
  factory AnonymousUser({
    $core.String? displayName,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  AnonymousUser._() : super();
  factory AnonymousUser.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnonymousUser.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnonymousUser',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnonymousUser clone() => AnonymousUser()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnonymousUser copyWith(void Function(AnonymousUser) updates) =>
      super.copyWith((message) => updates(message as AnonymousUser))
          as AnonymousUser;

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

  /// Output only. User provided name when they join a conference anonymously.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);
}

/// User dialing in from a phone where the user's identity is unknown because
/// they haven't signed in with a Google Account.
class PhoneUser extends $pb.GeneratedMessage {
  factory PhoneUser({
    $core.String? displayName,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  PhoneUser._() : super();
  factory PhoneUser.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PhoneUser.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PhoneUser',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PhoneUser clone() => PhoneUser()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PhoneUser copyWith(void Function(PhoneUser) updates) =>
      super.copyWith((message) => updates(message as PhoneUser)) as PhoneUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhoneUser create() => PhoneUser._();
  PhoneUser createEmptyInstance() => create();
  static $pb.PbList<PhoneUser> createRepeated() => $pb.PbList<PhoneUser>();
  @$core.pragma('dart2js:noInline')
  static PhoneUser getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneUser>(create);
  static PhoneUser? _defaultInstance;

  /// Output only. Partially redacted user's phone number when calling.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);
}

enum Recording_Destination { driveDestination, notSet }

/// Metadata about a recording created during a conference.
class Recording extends $pb.GeneratedMessage {
  factory Recording({
    $core.String? name,
    Recording_State? state,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    DriveDestination? driveDestination,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (driveDestination != null) {
      $result.driveDestination = driveDestination;
    }
    return $result;
  }
  Recording._() : super();
  factory Recording.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recording.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Recording_Destination>
      _Recording_DestinationByTag = {
    6: Recording_Destination.driveDestination,
    0: Recording_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Recording',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Recording_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Recording_State.STATE_UNSPECIFIED,
        valueOf: Recording_State.valueOf,
        enumValues: Recording_State.values)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<DriveDestination>(6, _omitFieldNames ? '' : 'driveDestination',
        subBuilder: DriveDestination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recording clone() => Recording()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recording copyWith(void Function(Recording) updates) =>
      super.copyWith((message) => updates(message as Recording)) as Recording;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recording create() => Recording._();
  Recording createEmptyInstance() => create();
  static $pb.PbList<Recording> createRepeated() => $pb.PbList<Recording>();
  @$core.pragma('dart2js:noInline')
  static Recording getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recording>(create);
  static Recording? _defaultInstance;

  Recording_Destination whichDestination() =>
      _Recording_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Output only. Resource name of the recording.
  /// Format: `conferenceRecords/{conference_record}/recordings/{recording}`
  /// where `{recording}` is a 1:1 mapping to each unique recording session
  /// during the conference.
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

  /// Output only. Current state.
  @$pb.TagNumber(3)
  Recording_State get state => $_getN(1);
  @$pb.TagNumber(3)
  set state(Recording_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. Timestamp when the recording started.
  @$pb.TagNumber(4)
  $0.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(4)
  set startTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStartTime() => $_ensure(2);

  /// Output only. Timestamp when the recording ended.
  @$pb.TagNumber(5)
  $0.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(5)
  set endTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureEndTime() => $_ensure(3);

  /// Output only. Recording is saved to Google Drive as an MP4 file. The
  /// `drive_destination` includes the Drive `fileId` that can be used to
  /// download the file using the `files.get` method of the Drive API.
  @$pb.TagNumber(6)
  DriveDestination get driveDestination => $_getN(4);
  @$pb.TagNumber(6)
  set driveDestination(DriveDestination v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDriveDestination() => $_has(4);
  @$pb.TagNumber(6)
  void clearDriveDestination() => clearField(6);
  @$pb.TagNumber(6)
  DriveDestination ensureDriveDestination() => $_ensure(4);
}

/// Export location where a recording file is saved in Google Drive.
class DriveDestination extends $pb.GeneratedMessage {
  factory DriveDestination({
    $core.String? file,
    $core.String? exportUri,
  }) {
    final $result = create();
    if (file != null) {
      $result.file = file;
    }
    if (exportUri != null) {
      $result.exportUri = exportUri;
    }
    return $result;
  }
  DriveDestination._() : super();
  factory DriveDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DriveDestination',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'file')
    ..aOS(2, _omitFieldNames ? '' : 'exportUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveDestination clone() => DriveDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveDestination copyWith(void Function(DriveDestination) updates) =>
      super.copyWith((message) => updates(message as DriveDestination))
          as DriveDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DriveDestination create() => DriveDestination._();
  DriveDestination createEmptyInstance() => create();
  static $pb.PbList<DriveDestination> createRepeated() =>
      $pb.PbList<DriveDestination>();
  @$core.pragma('dart2js:noInline')
  static DriveDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DriveDestination>(create);
  static DriveDestination? _defaultInstance;

  /// Output only. The `fileId` for the underlying MP4 file. For example,
  /// "1kuceFZohVoCh6FulBHxwy6I15Ogpc4hP". Use `$ GET
  /// https://www.googleapis.com/drive/v3/files/{$fileId}?alt=media` to download
  /// the blob. For more information, see
  /// https://developers.google.com/drive/api/v3/reference/files/get.
  @$pb.TagNumber(1)
  $core.String get file => $_getSZ(0);
  @$pb.TagNumber(1)
  set file($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => clearField(1);

  /// Output only. Link used to play back the recording file in the browser. For
  /// example, `https://drive.google.com/file/d/{$fileId}/view`.
  @$pb.TagNumber(2)
  $core.String get exportUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set exportUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExportUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearExportUri() => clearField(2);
}

enum Transcript_Destination { docsDestination, notSet }

/// Metadata for a transcript generated from a conference. It refers to the ASR
/// (Automatic Speech Recognition) result of user's speech during the conference.
class Transcript extends $pb.GeneratedMessage {
  factory Transcript({
    $core.String? name,
    Transcript_State? state,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    DocsDestination? docsDestination,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (docsDestination != null) {
      $result.docsDestination = docsDestination;
    }
    return $result;
  }
  Transcript._() : super();
  factory Transcript.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transcript.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Transcript_Destination>
      _Transcript_DestinationByTag = {
    6: Transcript_Destination.docsDestination,
    0: Transcript_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transcript',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Transcript_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Transcript_State.STATE_UNSPECIFIED,
        valueOf: Transcript_State.valueOf,
        enumValues: Transcript_State.values)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<DocsDestination>(6, _omitFieldNames ? '' : 'docsDestination',
        subBuilder: DocsDestination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Transcript clone() => Transcript()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Transcript copyWith(void Function(Transcript) updates) =>
      super.copyWith((message) => updates(message as Transcript)) as Transcript;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transcript create() => Transcript._();
  Transcript createEmptyInstance() => create();
  static $pb.PbList<Transcript> createRepeated() => $pb.PbList<Transcript>();
  @$core.pragma('dart2js:noInline')
  static Transcript getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transcript>(create);
  static Transcript? _defaultInstance;

  Transcript_Destination whichDestination() =>
      _Transcript_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Output only. Resource name of the transcript.
  /// Format: `conferenceRecords/{conference_record}/transcripts/{transcript}`,
  /// where `{transcript}` is a 1:1 mapping to each unique transcription session
  /// of the conference.
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

  /// Output only. Current state.
  @$pb.TagNumber(3)
  Transcript_State get state => $_getN(1);
  @$pb.TagNumber(3)
  set state(Transcript_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. Timestamp when the transcript started.
  @$pb.TagNumber(4)
  $0.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(4)
  set startTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStartTime() => $_ensure(2);

  /// Output only. Timestamp when the transcript stopped.
  @$pb.TagNumber(5)
  $0.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(5)
  set endTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureEndTime() => $_ensure(3);

  /// Output only. Where the Google Docs transcript is saved.
  @$pb.TagNumber(6)
  DocsDestination get docsDestination => $_getN(4);
  @$pb.TagNumber(6)
  set docsDestination(DocsDestination v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDocsDestination() => $_has(4);
  @$pb.TagNumber(6)
  void clearDocsDestination() => clearField(6);
  @$pb.TagNumber(6)
  DocsDestination ensureDocsDestination() => $_ensure(4);
}

/// Google Docs location where the transcript file is saved.
class DocsDestination extends $pb.GeneratedMessage {
  factory DocsDestination({
    $core.String? document,
    $core.String? exportUri,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (exportUri != null) {
      $result.exportUri = exportUri;
    }
    return $result;
  }
  DocsDestination._() : super();
  factory DocsDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocsDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DocsDestination',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'document')
    ..aOS(2, _omitFieldNames ? '' : 'exportUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DocsDestination clone() => DocsDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DocsDestination copyWith(void Function(DocsDestination) updates) =>
      super.copyWith((message) => updates(message as DocsDestination))
          as DocsDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocsDestination create() => DocsDestination._();
  DocsDestination createEmptyInstance() => create();
  static $pb.PbList<DocsDestination> createRepeated() =>
      $pb.PbList<DocsDestination>();
  @$core.pragma('dart2js:noInline')
  static DocsDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocsDestination>(create);
  static DocsDestination? _defaultInstance;

  /// Output only. The document ID for the underlying Google Docs transcript
  /// file. For example, "1kuceFZohVoCh6FulBHxwy6I15Ogpc4hP". Use the
  /// `documents.get` method of the Google Docs API
  /// (https://developers.google.com/docs/api/reference/rest/v1/documents/get) to
  /// fetch the content.
  @$pb.TagNumber(1)
  $core.String get document => $_getSZ(0);
  @$pb.TagNumber(1)
  set document($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);

  /// Output only. URI for the Google Docs transcript file. Use
  /// `https://docs.google.com/document/d/{$DocumentId}/view` to browse the
  /// transcript in the browser.
  @$pb.TagNumber(2)
  $core.String get exportUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set exportUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExportUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearExportUri() => clearField(2);
}

/// Single entry for one user’s speech during a transcript session.
class TranscriptEntry extends $pb.GeneratedMessage {
  factory TranscriptEntry({
    $core.String? name,
    $core.String? participant,
    $core.String? text,
    $core.String? languageCode,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (participant != null) {
      $result.participant = participant;
    }
    if (text != null) {
      $result.text = text;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  TranscriptEntry._() : super();
  factory TranscriptEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TranscriptEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TranscriptEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'participant')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TranscriptEntry clone() => TranscriptEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TranscriptEntry copyWith(void Function(TranscriptEntry) updates) =>
      super.copyWith((message) => updates(message as TranscriptEntry))
          as TranscriptEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranscriptEntry create() => TranscriptEntry._();
  TranscriptEntry createEmptyInstance() => create();
  static $pb.PbList<TranscriptEntry> createRepeated() =>
      $pb.PbList<TranscriptEntry>();
  @$core.pragma('dart2js:noInline')
  static TranscriptEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranscriptEntry>(create);
  static TranscriptEntry? _defaultInstance;

  /// Output only. Resource name of the entry. Format:
  /// "conferenceRecords/{conference_record}/transcripts/{transcript}/entries/{entry}"
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

  /// Output only. Refers to the participant who speaks.
  @$pb.TagNumber(2)
  $core.String get participant => $_getSZ(1);
  @$pb.TagNumber(2)
  set participant($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParticipant() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipant() => clearField(2);

  /// Output only. The transcribed text of the participant's voice, at maximum
  /// 10K words. Note that the limit is subject to change.
  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  /// Output only. Language of spoken text, such as "en-US".
  /// IETF BCP 47 syntax (https://tools.ietf.org/html/bcp47)
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  /// Output only. Timestamp when the transcript entry started.
  @$pb.TagNumber(5)
  $0.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureStartTime() => $_ensure(4);

  /// Output only. Timestamp when the transcript entry ended.
  @$pb.TagNumber(6)
  $0.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureEndTime() => $_ensure(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
