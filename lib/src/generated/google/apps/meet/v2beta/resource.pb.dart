// This is a generated file - do not edit.
//
// Generated from google/apps/meet/v2beta/resource.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import 'resource.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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
    final result = create();
    if (name != null) result.name = name;
    if (meetingUri != null) result.meetingUri = meetingUri;
    if (meetingCode != null) result.meetingCode = meetingCode;
    if (config != null) result.config = config;
    if (activeConference != null) result.activeConference = activeConference;
    return result;
  }

  Space._();

  factory Space.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Space.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Space',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'meetingUri')
    ..aOS(3, _omitFieldNames ? '' : 'meetingCode')
    ..aOM<SpaceConfig>(5, _omitFieldNames ? '' : 'config',
        subBuilder: SpaceConfig.create)
    ..aOM<ActiveConference>(6, _omitFieldNames ? '' : 'activeConference',
        subBuilder: ActiveConference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Space clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Space copyWith(void Function(Space) updates) =>
      super.copyWith((message) => updates(message as Space)) as Space;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Space create() => Space._();
  @$core.override
  Space createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Space getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Space>(create);
  static Space? _defaultInstance;

  /// Immutable. Resource name of the space.
  ///
  /// Format: `spaces/{space}`.
  ///
  /// `{space}` is the resource identifier for the space. It's a unique,
  /// server-generated ID and is case sensitive. For example, `jQCFfuBOdN5z`.
  ///
  /// For more information, see [How Meet identifies a meeting
  /// space](https://developers.google.com/meet/api/guides/meeting-spaces#identify-meeting-space).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. URI used to join meetings consisting of
  /// `https://meet.google.com/` followed by the `meeting_code`. For example,
  /// `https://meet.google.com/abc-mnop-xyz`.
  @$pb.TagNumber(2)
  $core.String get meetingUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set meetingUri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMeetingUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeetingUri() => $_clearField(2);

  /// Output only. Type friendly unique string used to join the meeting.
  ///
  /// Format: `[a-z]+-[a-z]+-[a-z]+`. For example, `abc-mnop-xyz`.
  ///
  /// The maximum length is 128 characters.
  ///
  /// Can only be used as an alias of the space name to get the space.
  @$pb.TagNumber(3)
  $core.String get meetingCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set meetingCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMeetingCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeetingCode() => $_clearField(3);

  /// Configuration pertaining to the meeting space.
  @$pb.TagNumber(5)
  SpaceConfig get config => $_getN(3);
  @$pb.TagNumber(5)
  set config(SpaceConfig value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  SpaceConfig ensureConfig() => $_ensure(3);

  /// Active conference, if it exists.
  @$pb.TagNumber(6)
  ActiveConference get activeConference => $_getN(4);
  @$pb.TagNumber(6)
  set activeConference(ActiveConference value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasActiveConference() => $_has(4);
  @$pb.TagNumber(6)
  void clearActiveConference() => $_clearField(6);
  @$pb.TagNumber(6)
  ActiveConference ensureActiveConference() => $_ensure(4);
}

/// Active conference.
class ActiveConference extends $pb.GeneratedMessage {
  factory ActiveConference({
    $core.String? conferenceRecord,
  }) {
    final result = create();
    if (conferenceRecord != null) result.conferenceRecord = conferenceRecord;
    return result;
  }

  ActiveConference._();

  factory ActiveConference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActiveConference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActiveConference',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conferenceRecord')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActiveConference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActiveConference copyWith(void Function(ActiveConference) updates) =>
      super.copyWith((message) => updates(message as ActiveConference))
          as ActiveConference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActiveConference create() => ActiveConference._();
  @$core.override
  ActiveConference createEmptyInstance() => create();
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
  set conferenceRecord($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConferenceRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearConferenceRecord() => $_clearField(1);
}

/// Defines restrictions for features when the meeting is moderated.
class SpaceConfig_ModerationRestrictions extends $pb.GeneratedMessage {
  factory SpaceConfig_ModerationRestrictions({
    SpaceConfig_ModerationRestrictions_RestrictionType? chatRestriction,
    SpaceConfig_ModerationRestrictions_RestrictionType? reactionRestriction,
    SpaceConfig_ModerationRestrictions_RestrictionType? presentRestriction,
    SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType?
        defaultJoinAsViewerType,
  }) {
    final result = create();
    if (chatRestriction != null) result.chatRestriction = chatRestriction;
    if (reactionRestriction != null)
      result.reactionRestriction = reactionRestriction;
    if (presentRestriction != null)
      result.presentRestriction = presentRestriction;
    if (defaultJoinAsViewerType != null)
      result.defaultJoinAsViewerType = defaultJoinAsViewerType;
    return result;
  }

  SpaceConfig_ModerationRestrictions._();

  factory SpaceConfig_ModerationRestrictions.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpaceConfig_ModerationRestrictions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpaceConfig.ModerationRestrictions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
      createEmptyInstance: create)
    ..aE<SpaceConfig_ModerationRestrictions_RestrictionType>(
        1, _omitFieldNames ? '' : 'chatRestriction',
        enumValues: SpaceConfig_ModerationRestrictions_RestrictionType.values)
    ..aE<SpaceConfig_ModerationRestrictions_RestrictionType>(
        2, _omitFieldNames ? '' : 'reactionRestriction',
        enumValues: SpaceConfig_ModerationRestrictions_RestrictionType.values)
    ..aE<SpaceConfig_ModerationRestrictions_RestrictionType>(
        3, _omitFieldNames ? '' : 'presentRestriction',
        enumValues: SpaceConfig_ModerationRestrictions_RestrictionType.values)
    ..aE<SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType>(
        4, _omitFieldNames ? '' : 'defaultJoinAsViewerType',
        enumValues:
            SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceConfig_ModerationRestrictions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceConfig_ModerationRestrictions copyWith(
          void Function(SpaceConfig_ModerationRestrictions) updates) =>
      super.copyWith((message) =>
              updates(message as SpaceConfig_ModerationRestrictions))
          as SpaceConfig_ModerationRestrictions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceConfig_ModerationRestrictions create() =>
      SpaceConfig_ModerationRestrictions._();
  @$core.override
  SpaceConfig_ModerationRestrictions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpaceConfig_ModerationRestrictions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpaceConfig_ModerationRestrictions>(
          create);
  static SpaceConfig_ModerationRestrictions? _defaultInstance;

  /// Defines who has permission to send chat messages in the meeting space.
  @$pb.TagNumber(1)
  SpaceConfig_ModerationRestrictions_RestrictionType get chatRestriction =>
      $_getN(0);
  @$pb.TagNumber(1)
  set chatRestriction(
          SpaceConfig_ModerationRestrictions_RestrictionType value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChatRestriction() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatRestriction() => $_clearField(1);

  /// Defines who has permission to send reactions in the meeting space.
  @$pb.TagNumber(2)
  SpaceConfig_ModerationRestrictions_RestrictionType get reactionRestriction =>
      $_getN(1);
  @$pb.TagNumber(2)
  set reactionRestriction(
          SpaceConfig_ModerationRestrictions_RestrictionType value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReactionRestriction() => $_has(1);
  @$pb.TagNumber(2)
  void clearReactionRestriction() => $_clearField(2);

  /// Defines who has permission to share their screen in the meeting space.
  @$pb.TagNumber(3)
  SpaceConfig_ModerationRestrictions_RestrictionType get presentRestriction =>
      $_getN(2);
  @$pb.TagNumber(3)
  set presentRestriction(
          SpaceConfig_ModerationRestrictions_RestrictionType value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPresentRestriction() => $_has(2);
  @$pb.TagNumber(3)
  void clearPresentRestriction() => $_clearField(3);

  /// Defines whether to restrict the default role assigned to users as viewer.
  @$pb.TagNumber(4)
  SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType
      get defaultJoinAsViewerType => $_getN(3);
  @$pb.TagNumber(4)
  set defaultJoinAsViewerType(
          SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDefaultJoinAsViewerType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultJoinAsViewerType() => $_clearField(4);
}

/// Configuration related to recording in a meeting space.
class SpaceConfig_ArtifactConfig_RecordingConfig extends $pb.GeneratedMessage {
  factory SpaceConfig_ArtifactConfig_RecordingConfig({
    SpaceConfig_ArtifactConfig_AutoGenerationType? autoRecordingGeneration,
  }) {
    final result = create();
    if (autoRecordingGeneration != null)
      result.autoRecordingGeneration = autoRecordingGeneration;
    return result;
  }

  SpaceConfig_ArtifactConfig_RecordingConfig._();

  factory SpaceConfig_ArtifactConfig_RecordingConfig.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpaceConfig_ArtifactConfig_RecordingConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpaceConfig.ArtifactConfig.RecordingConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
      createEmptyInstance: create)
    ..aE<SpaceConfig_ArtifactConfig_AutoGenerationType>(
        2, _omitFieldNames ? '' : 'autoRecordingGeneration',
        enumValues: SpaceConfig_ArtifactConfig_AutoGenerationType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceConfig_ArtifactConfig_RecordingConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceConfig_ArtifactConfig_RecordingConfig copyWith(
          void Function(SpaceConfig_ArtifactConfig_RecordingConfig) updates) =>
      super.copyWith((message) =>
              updates(message as SpaceConfig_ArtifactConfig_RecordingConfig))
          as SpaceConfig_ArtifactConfig_RecordingConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceConfig_ArtifactConfig_RecordingConfig create() =>
      SpaceConfig_ArtifactConfig_RecordingConfig._();
  @$core.override
  SpaceConfig_ArtifactConfig_RecordingConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpaceConfig_ArtifactConfig_RecordingConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SpaceConfig_ArtifactConfig_RecordingConfig>(create);
  static SpaceConfig_ArtifactConfig_RecordingConfig? _defaultInstance;

  /// Defines whether a meeting space is automatically recorded when someone
  /// with the privilege to record joins the meeting.
  @$pb.TagNumber(2)
  SpaceConfig_ArtifactConfig_AutoGenerationType get autoRecordingGeneration =>
      $_getN(0);
  @$pb.TagNumber(2)
  set autoRecordingGeneration(
          SpaceConfig_ArtifactConfig_AutoGenerationType value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAutoRecordingGeneration() => $_has(0);
  @$pb.TagNumber(2)
  void clearAutoRecordingGeneration() => $_clearField(2);
}

/// Configuration related to transcription in a meeting space.
class SpaceConfig_ArtifactConfig_TranscriptionConfig
    extends $pb.GeneratedMessage {
  factory SpaceConfig_ArtifactConfig_TranscriptionConfig({
    SpaceConfig_ArtifactConfig_AutoGenerationType? autoTranscriptionGeneration,
  }) {
    final result = create();
    if (autoTranscriptionGeneration != null)
      result.autoTranscriptionGeneration = autoTranscriptionGeneration;
    return result;
  }

  SpaceConfig_ArtifactConfig_TranscriptionConfig._();

  factory SpaceConfig_ArtifactConfig_TranscriptionConfig.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpaceConfig_ArtifactConfig_TranscriptionConfig.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpaceConfig.ArtifactConfig.TranscriptionConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
      createEmptyInstance: create)
    ..aE<SpaceConfig_ArtifactConfig_AutoGenerationType>(
        2, _omitFieldNames ? '' : 'autoTranscriptionGeneration',
        enumValues: SpaceConfig_ArtifactConfig_AutoGenerationType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceConfig_ArtifactConfig_TranscriptionConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceConfig_ArtifactConfig_TranscriptionConfig copyWith(
          void Function(SpaceConfig_ArtifactConfig_TranscriptionConfig)
              updates) =>
      super.copyWith((message) => updates(
              message as SpaceConfig_ArtifactConfig_TranscriptionConfig))
          as SpaceConfig_ArtifactConfig_TranscriptionConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceConfig_ArtifactConfig_TranscriptionConfig create() =>
      SpaceConfig_ArtifactConfig_TranscriptionConfig._();
  @$core.override
  SpaceConfig_ArtifactConfig_TranscriptionConfig createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SpaceConfig_ArtifactConfig_TranscriptionConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SpaceConfig_ArtifactConfig_TranscriptionConfig>(create);
  static SpaceConfig_ArtifactConfig_TranscriptionConfig? _defaultInstance;

  /// Defines whether the content of a meeting is automatically transcribed
  /// when someone with the privilege to transcribe joins the meeting.
  @$pb.TagNumber(2)
  SpaceConfig_ArtifactConfig_AutoGenerationType
      get autoTranscriptionGeneration => $_getN(0);
  @$pb.TagNumber(2)
  set autoTranscriptionGeneration(
          SpaceConfig_ArtifactConfig_AutoGenerationType value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAutoTranscriptionGeneration() => $_has(0);
  @$pb.TagNumber(2)
  void clearAutoTranscriptionGeneration() => $_clearField(2);
}

/// Configuration related to smart notes in a meeting space. More
/// details about smart notes
/// https://support.google.com/meet/answer/14754931?hl=en.
class SpaceConfig_ArtifactConfig_SmartNotesConfig extends $pb.GeneratedMessage {
  factory SpaceConfig_ArtifactConfig_SmartNotesConfig({
    SpaceConfig_ArtifactConfig_AutoGenerationType? autoSmartNotesGeneration,
  }) {
    final result = create();
    if (autoSmartNotesGeneration != null)
      result.autoSmartNotesGeneration = autoSmartNotesGeneration;
    return result;
  }

  SpaceConfig_ArtifactConfig_SmartNotesConfig._();

  factory SpaceConfig_ArtifactConfig_SmartNotesConfig.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpaceConfig_ArtifactConfig_SmartNotesConfig.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpaceConfig.ArtifactConfig.SmartNotesConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
      createEmptyInstance: create)
    ..aE<SpaceConfig_ArtifactConfig_AutoGenerationType>(
        2, _omitFieldNames ? '' : 'autoSmartNotesGeneration',
        enumValues: SpaceConfig_ArtifactConfig_AutoGenerationType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceConfig_ArtifactConfig_SmartNotesConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceConfig_ArtifactConfig_SmartNotesConfig copyWith(
          void Function(SpaceConfig_ArtifactConfig_SmartNotesConfig) updates) =>
      super.copyWith((message) =>
              updates(message as SpaceConfig_ArtifactConfig_SmartNotesConfig))
          as SpaceConfig_ArtifactConfig_SmartNotesConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceConfig_ArtifactConfig_SmartNotesConfig create() =>
      SpaceConfig_ArtifactConfig_SmartNotesConfig._();
  @$core.override
  SpaceConfig_ArtifactConfig_SmartNotesConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpaceConfig_ArtifactConfig_SmartNotesConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SpaceConfig_ArtifactConfig_SmartNotesConfig>(create);
  static SpaceConfig_ArtifactConfig_SmartNotesConfig? _defaultInstance;

  /// Defines whether to automatically generate a summary and recap of the
  /// meeting for all invitees in the organization when someone with the
  /// privilege to enable smart notes joins the meeting.
  @$pb.TagNumber(2)
  SpaceConfig_ArtifactConfig_AutoGenerationType get autoSmartNotesGeneration =>
      $_getN(0);
  @$pb.TagNumber(2)
  set autoSmartNotesGeneration(
          SpaceConfig_ArtifactConfig_AutoGenerationType value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAutoSmartNotesGeneration() => $_has(0);
  @$pb.TagNumber(2)
  void clearAutoSmartNotesGeneration() => $_clearField(2);
}

/// Configuration related to meeting artifacts potentially generated by this
/// meeting space.
class SpaceConfig_ArtifactConfig extends $pb.GeneratedMessage {
  factory SpaceConfig_ArtifactConfig({
    SpaceConfig_ArtifactConfig_RecordingConfig? recordingConfig,
    SpaceConfig_ArtifactConfig_TranscriptionConfig? transcriptionConfig,
    SpaceConfig_ArtifactConfig_SmartNotesConfig? smartNotesConfig,
  }) {
    final result = create();
    if (recordingConfig != null) result.recordingConfig = recordingConfig;
    if (transcriptionConfig != null)
      result.transcriptionConfig = transcriptionConfig;
    if (smartNotesConfig != null) result.smartNotesConfig = smartNotesConfig;
    return result;
  }

  SpaceConfig_ArtifactConfig._();

  factory SpaceConfig_ArtifactConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpaceConfig_ArtifactConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpaceConfig.ArtifactConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
      createEmptyInstance: create)
    ..aOM<SpaceConfig_ArtifactConfig_RecordingConfig>(
        1, _omitFieldNames ? '' : 'recordingConfig',
        subBuilder: SpaceConfig_ArtifactConfig_RecordingConfig.create)
    ..aOM<SpaceConfig_ArtifactConfig_TranscriptionConfig>(
        2, _omitFieldNames ? '' : 'transcriptionConfig',
        subBuilder: SpaceConfig_ArtifactConfig_TranscriptionConfig.create)
    ..aOM<SpaceConfig_ArtifactConfig_SmartNotesConfig>(
        3, _omitFieldNames ? '' : 'smartNotesConfig',
        subBuilder: SpaceConfig_ArtifactConfig_SmartNotesConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceConfig_ArtifactConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceConfig_ArtifactConfig copyWith(
          void Function(SpaceConfig_ArtifactConfig) updates) =>
      super.copyWith(
              (message) => updates(message as SpaceConfig_ArtifactConfig))
          as SpaceConfig_ArtifactConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceConfig_ArtifactConfig create() => SpaceConfig_ArtifactConfig._();
  @$core.override
  SpaceConfig_ArtifactConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpaceConfig_ArtifactConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpaceConfig_ArtifactConfig>(create);
  static SpaceConfig_ArtifactConfig? _defaultInstance;

  /// Configuration for recording.
  @$pb.TagNumber(1)
  SpaceConfig_ArtifactConfig_RecordingConfig get recordingConfig => $_getN(0);
  @$pb.TagNumber(1)
  set recordingConfig(SpaceConfig_ArtifactConfig_RecordingConfig value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRecordingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordingConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  SpaceConfig_ArtifactConfig_RecordingConfig ensureRecordingConfig() =>
      $_ensure(0);

  /// Configuration for auto-transcript.
  @$pb.TagNumber(2)
  SpaceConfig_ArtifactConfig_TranscriptionConfig get transcriptionConfig =>
      $_getN(1);
  @$pb.TagNumber(2)
  set transcriptionConfig(
          SpaceConfig_ArtifactConfig_TranscriptionConfig value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTranscriptionConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranscriptionConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  SpaceConfig_ArtifactConfig_TranscriptionConfig ensureTranscriptionConfig() =>
      $_ensure(1);

  /// Configuration for auto-smart-notes.
  @$pb.TagNumber(3)
  SpaceConfig_ArtifactConfig_SmartNotesConfig get smartNotesConfig => $_getN(2);
  @$pb.TagNumber(3)
  set smartNotesConfig(SpaceConfig_ArtifactConfig_SmartNotesConfig value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSmartNotesConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearSmartNotesConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  SpaceConfig_ArtifactConfig_SmartNotesConfig ensureSmartNotesConfig() =>
      $_ensure(2);
}

/// The configuration pertaining to a meeting space.
class SpaceConfig extends $pb.GeneratedMessage {
  factory SpaceConfig({
    SpaceConfig_AccessType? accessType,
    SpaceConfig_EntryPointAccess? entryPointAccess,
    SpaceConfig_Moderation? moderation,
    SpaceConfig_ModerationRestrictions? moderationRestrictions,
    SpaceConfig_AttendanceReportGenerationType? attendanceReportGenerationType,
    SpaceConfig_ArtifactConfig? artifactConfig,
  }) {
    final result = create();
    if (accessType != null) result.accessType = accessType;
    if (entryPointAccess != null) result.entryPointAccess = entryPointAccess;
    if (moderation != null) result.moderation = moderation;
    if (moderationRestrictions != null)
      result.moderationRestrictions = moderationRestrictions;
    if (attendanceReportGenerationType != null)
      result.attendanceReportGenerationType = attendanceReportGenerationType;
    if (artifactConfig != null) result.artifactConfig = artifactConfig;
    return result;
  }

  SpaceConfig._();

  factory SpaceConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpaceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpaceConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
      createEmptyInstance: create)
    ..aE<SpaceConfig_AccessType>(1, _omitFieldNames ? '' : 'accessType',
        enumValues: SpaceConfig_AccessType.values)
    ..aE<SpaceConfig_EntryPointAccess>(
        2, _omitFieldNames ? '' : 'entryPointAccess',
        enumValues: SpaceConfig_EntryPointAccess.values)
    ..aE<SpaceConfig_Moderation>(3, _omitFieldNames ? '' : 'moderation',
        enumValues: SpaceConfig_Moderation.values)
    ..aOM<SpaceConfig_ModerationRestrictions>(
        4, _omitFieldNames ? '' : 'moderationRestrictions',
        subBuilder: SpaceConfig_ModerationRestrictions.create)
    ..aE<SpaceConfig_AttendanceReportGenerationType>(
        6, _omitFieldNames ? '' : 'attendanceReportGenerationType',
        enumValues: SpaceConfig_AttendanceReportGenerationType.values)
    ..aOM<SpaceConfig_ArtifactConfig>(
        7, _omitFieldNames ? '' : 'artifactConfig',
        subBuilder: SpaceConfig_ArtifactConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceConfig copyWith(void Function(SpaceConfig) updates) =>
      super.copyWith((message) => updates(message as SpaceConfig))
          as SpaceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceConfig create() => SpaceConfig._();
  @$core.override
  SpaceConfig createEmptyInstance() => create();
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
  set accessType(SpaceConfig_AccessType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessType() => $_clearField(1);

  /// Defines the entry points that can be used to join meetings hosted in this
  /// meeting space.
  /// Default: EntryPointAccess.ALL
  @$pb.TagNumber(2)
  SpaceConfig_EntryPointAccess get entryPointAccess => $_getN(1);
  @$pb.TagNumber(2)
  set entryPointAccess(SpaceConfig_EntryPointAccess value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEntryPointAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntryPointAccess() => $_clearField(2);

  /// [Developer Preview](https://developers.google.com/workspace/preview):
  /// The pre-configured moderation mode for the Meeting.
  /// Default: Controlled by the user's policies.
  @$pb.TagNumber(3)
  SpaceConfig_Moderation get moderation => $_getN(2);
  @$pb.TagNumber(3)
  set moderation(SpaceConfig_Moderation value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasModeration() => $_has(2);
  @$pb.TagNumber(3)
  void clearModeration() => $_clearField(3);

  /// [Developer Preview](https://developers.google.com/workspace/preview):
  /// When moderation.ON, these restrictions go into effect for the meeting.
  /// When moderation.OFF, will be reset to default ModerationRestrictions.
  @$pb.TagNumber(4)
  SpaceConfig_ModerationRestrictions get moderationRestrictions => $_getN(3);
  @$pb.TagNumber(4)
  set moderationRestrictions(SpaceConfig_ModerationRestrictions value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasModerationRestrictions() => $_has(3);
  @$pb.TagNumber(4)
  void clearModerationRestrictions() => $_clearField(4);
  @$pb.TagNumber(4)
  SpaceConfig_ModerationRestrictions ensureModerationRestrictions() =>
      $_ensure(3);

  /// [Developer Preview](https://developers.google.com/workspace/preview):
  /// Whether attendance report is enabled for the meeting space.
  @$pb.TagNumber(6)
  SpaceConfig_AttendanceReportGenerationType
      get attendanceReportGenerationType => $_getN(4);
  @$pb.TagNumber(6)
  set attendanceReportGenerationType(
          SpaceConfig_AttendanceReportGenerationType value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAttendanceReportGenerationType() => $_has(4);
  @$pb.TagNumber(6)
  void clearAttendanceReportGenerationType() => $_clearField(6);

  /// [Developer Preview](https://developers.google.com/workspace/preview):
  /// Configuration pertaining to the auto-generated artifacts that the meeting
  /// supports.
  @$pb.TagNumber(7)
  SpaceConfig_ArtifactConfig get artifactConfig => $_getN(5);
  @$pb.TagNumber(7)
  set artifactConfig(SpaceConfig_ArtifactConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasArtifactConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearArtifactConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  SpaceConfig_ArtifactConfig ensureArtifactConfig() => $_ensure(5);
}

/// Users who are configured to have a role in the space. These users can
/// join the space without knocking.
class Member extends $pb.GeneratedMessage {
  factory Member({
    $core.String? name,
    $core.String? email,
    Member_Role? role,
    $core.String? user,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (email != null) result.email = email;
    if (role != null) result.role = role;
    if (user != null) result.user = user;
    return result;
  }

  Member._();

  factory Member.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Member.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Member',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aE<Member_Role>(3, _omitFieldNames ? '' : 'role',
        enumValues: Member_Role.values)
    ..aOS(4, _omitFieldNames ? '' : 'user')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Member clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Member copyWith(void Function(Member) updates) =>
      super.copyWith((message) => updates(message as Member)) as Member;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Member create() => Member._();
  @$core.override
  Member createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Member getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Member>(create);
  static Member? _defaultInstance;

  /// Identifier. Resource name of the member.
  /// Format: spaces/{space}/members/{member}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Email for the member. This is required for creating the member.
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => $_clearField(2);

  /// The meeting role assigned to the member.
  @$pb.TagNumber(3)
  Member_Role get role => $_getN(2);
  @$pb.TagNumber(3)
  set role(Member_Role value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => $_clearField(3);

  /// [Developer Preview](https://developers.google.com/workspace/preview):
  /// Unique name for the user. Interoperable with Admin SDK API and People API.
  /// This will be empty for non google users. Setting both user and email in
  /// request will result in error. Format: `users/{user}`
  @$pb.TagNumber(4)
  $core.String get user => $_getSZ(3);
  @$pb.TagNumber(4)
  set user($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearUser() => $_clearField(4);
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
    final result = create();
    if (name != null) result.name = name;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (expireTime != null) result.expireTime = expireTime;
    if (space != null) result.space = space;
    return result;
  }

  ConferenceRecord._();

  factory ConferenceRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConferenceRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConferenceRecord',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConferenceRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConferenceRecord copyWith(void Function(ConferenceRecord) updates) =>
      super.copyWith((message) => updates(message as ConferenceRecord))
          as ConferenceRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConferenceRecord create() => ConferenceRecord._();
  @$core.override
  ConferenceRecord createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Timestamp when the conference started. Always set.
  @$pb.TagNumber(2)
  $0.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureStartTime() => $_ensure(1);

  /// Output only. Timestamp when the conference ended.
  /// Set for past conferences. Unset if the conference is ongoing.
  @$pb.TagNumber(3)
  $0.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEndTime() => $_ensure(2);

  /// Output only. Server enforced expiration time for when this conference
  /// record resource is deleted. The resource is deleted 30 days after the
  /// conference ends.
  @$pb.TagNumber(4)
  $0.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(4)
  set expireTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureExpireTime() => $_ensure(3);

  /// Output only. The space where the conference was held.
  @$pb.TagNumber(5)
  $core.String get space => $_getSZ(4);
  @$pb.TagNumber(5)
  set space($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSpace() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpace() => $_clearField(5);
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
    final result = create();
    if (name != null) result.name = name;
    if (signedinUser != null) result.signedinUser = signedinUser;
    if (anonymousUser != null) result.anonymousUser = anonymousUser;
    if (phoneUser != null) result.phoneUser = phoneUser;
    if (earliestStartTime != null) result.earliestStartTime = earliestStartTime;
    if (latestEndTime != null) result.latestEndTime = latestEndTime;
    return result;
  }

  Participant._();

  factory Participant.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Participant.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Participant_User> _Participant_UserByTag = {
    4: Participant_User.signedinUser,
    5: Participant_User.anonymousUser,
    6: Participant_User.phoneUser,
    0: Participant_User.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Participant',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Participant clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Participant copyWith(void Function(Participant) updates) =>
      super.copyWith((message) => updates(message as Participant))
          as Participant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Participant create() => Participant._();
  @$core.override
  Participant createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Participant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Participant>(create);
  static Participant? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  Participant_User whichUser() => _Participant_UserByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearUser() => $_clearField($_whichOneof(0));

  /// Output only. Resource name of the participant.
  /// Format: `conferenceRecords/{conference_record}/participants/{participant}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Signed-in user.
  @$pb.TagNumber(4)
  SignedinUser get signedinUser => $_getN(1);
  @$pb.TagNumber(4)
  set signedinUser(SignedinUser value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSignedinUser() => $_has(1);
  @$pb.TagNumber(4)
  void clearSignedinUser() => $_clearField(4);
  @$pb.TagNumber(4)
  SignedinUser ensureSignedinUser() => $_ensure(1);

  /// Anonymous user.
  @$pb.TagNumber(5)
  AnonymousUser get anonymousUser => $_getN(2);
  @$pb.TagNumber(5)
  set anonymousUser(AnonymousUser value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAnonymousUser() => $_has(2);
  @$pb.TagNumber(5)
  void clearAnonymousUser() => $_clearField(5);
  @$pb.TagNumber(5)
  AnonymousUser ensureAnonymousUser() => $_ensure(2);

  /// User calling from their phone.
  @$pb.TagNumber(6)
  PhoneUser get phoneUser => $_getN(3);
  @$pb.TagNumber(6)
  set phoneUser(PhoneUser value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPhoneUser() => $_has(3);
  @$pb.TagNumber(6)
  void clearPhoneUser() => $_clearField(6);
  @$pb.TagNumber(6)
  PhoneUser ensurePhoneUser() => $_ensure(3);

  /// Output only. Time when the participant first joined the meeting.
  @$pb.TagNumber(7)
  $0.Timestamp get earliestStartTime => $_getN(4);
  @$pb.TagNumber(7)
  set earliestStartTime($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEarliestStartTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearEarliestStartTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureEarliestStartTime() => $_ensure(4);

  /// Output only. Time when the participant left the meeting for the last time.
  /// This can be null if it's an active meeting.
  @$pb.TagNumber(8)
  $0.Timestamp get latestEndTime => $_getN(5);
  @$pb.TagNumber(8)
  set latestEndTime($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasLatestEndTime() => $_has(5);
  @$pb.TagNumber(8)
  void clearLatestEndTime() => $_clearField(8);
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
    final result = create();
    if (name != null) result.name = name;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    return result;
  }

  ParticipantSession._();

  factory ParticipantSession.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParticipantSession.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParticipantSession',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParticipantSession clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParticipantSession copyWith(void Function(ParticipantSession) updates) =>
      super.copyWith((message) => updates(message as ParticipantSession))
          as ParticipantSession;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParticipantSession create() => ParticipantSession._();
  @$core.override
  ParticipantSession createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParticipantSession getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParticipantSession>(create);
  static ParticipantSession? _defaultInstance;

  /// Identifier. Session id.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Timestamp when the user session starts.
  @$pb.TagNumber(2)
  $0.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureStartTime() => $_ensure(1);

  /// Output only. Timestamp when the user session ends. Unset if the user
  /// session hasn’t ended.
  @$pb.TagNumber(3)
  $0.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => $_clearField(3);
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
    final result = create();
    if (user != null) result.user = user;
    if (displayName != null) result.displayName = displayName;
    return result;
  }

  SignedinUser._();

  factory SignedinUser.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SignedinUser.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignedinUser',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignedinUser clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignedinUser copyWith(void Function(SignedinUser) updates) =>
      super.copyWith((message) => updates(message as SignedinUser))
          as SignedinUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedinUser create() => SignedinUser._();
  @$core.override
  SignedinUser createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SignedinUser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignedinUser>(create);
  static SignedinUser? _defaultInstance;

  /// Output only. Unique ID for the user. Interoperable with Admin SDK API and
  /// People API. Format: `users/{user}`
  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);

  /// Output only. For a personal device, it's the user's first name and last
  /// name. For a robot account, it's the administrator-specified device name.
  /// For example, "Altostrat Room".
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);
}

/// User who joins anonymously (meaning not signed into a Google Account).
class AnonymousUser extends $pb.GeneratedMessage {
  factory AnonymousUser({
    $core.String? displayName,
  }) {
    final result = create();
    if (displayName != null) result.displayName = displayName;
    return result;
  }

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
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
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

  /// Output only. User provided name when they join a conference anonymously.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);
}

/// User dialing in from a phone where the user's identity is unknown because
/// they haven't signed in with a Google Account.
class PhoneUser extends $pb.GeneratedMessage {
  factory PhoneUser({
    $core.String? displayName,
  }) {
    final result = create();
    if (displayName != null) result.displayName = displayName;
    return result;
  }

  PhoneUser._();

  factory PhoneUser.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PhoneUser.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PhoneUser',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhoneUser clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhoneUser copyWith(void Function(PhoneUser) updates) =>
      super.copyWith((message) => updates(message as PhoneUser)) as PhoneUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhoneUser create() => PhoneUser._();
  @$core.override
  PhoneUser createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PhoneUser getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneUser>(create);
  static PhoneUser? _defaultInstance;

  /// Output only. Partially redacted user's phone number when calling.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);
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
    final result = create();
    if (name != null) result.name = name;
    if (state != null) result.state = state;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (driveDestination != null) result.driveDestination = driveDestination;
    return result;
  }

  Recording._();

  factory Recording.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Recording.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Recording_Destination>
      _Recording_DestinationByTag = {
    6: Recording_Destination.driveDestination,
    0: Recording_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Recording',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
      createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<Recording_State>(3, _omitFieldNames ? '' : 'state',
        enumValues: Recording_State.values)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<DriveDestination>(6, _omitFieldNames ? '' : 'driveDestination',
        subBuilder: DriveDestination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Recording clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Recording copyWith(void Function(Recording) updates) =>
      super.copyWith((message) => updates(message as Recording)) as Recording;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recording create() => Recording._();
  @$core.override
  Recording createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Recording getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recording>(create);
  static Recording? _defaultInstance;

  @$pb.TagNumber(6)
  Recording_Destination whichDestination() =>
      _Recording_DestinationByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(6)
  void clearDestination() => $_clearField($_whichOneof(0));

  /// Output only. Resource name of the recording.
  /// Format: `conferenceRecords/{conference_record}/recordings/{recording}`
  /// where `{recording}` is a 1:1 mapping to each unique recording session
  /// during the conference.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Current state.
  @$pb.TagNumber(3)
  Recording_State get state => $_getN(1);
  @$pb.TagNumber(3)
  set state(Recording_State value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  /// Output only. Timestamp when the recording started.
  @$pb.TagNumber(4)
  $0.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(4)
  set startTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearStartTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStartTime() => $_ensure(2);

  /// Output only. Timestamp when the recording ended.
  @$pb.TagNumber(5)
  $0.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(5)
  set endTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearEndTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureEndTime() => $_ensure(3);

  /// Output only. Recording is saved to Google Drive as an MP4 file. The
  /// `drive_destination` includes the Drive `fileId` that can be used to
  /// download the file using the `files.get` method of the Drive API.
  @$pb.TagNumber(6)
  DriveDestination get driveDestination => $_getN(4);
  @$pb.TagNumber(6)
  set driveDestination(DriveDestination value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDriveDestination() => $_has(4);
  @$pb.TagNumber(6)
  void clearDriveDestination() => $_clearField(6);
  @$pb.TagNumber(6)
  DriveDestination ensureDriveDestination() => $_ensure(4);
}

/// Export location where a recording file is saved in Google Drive.
class DriveDestination extends $pb.GeneratedMessage {
  factory DriveDestination({
    $core.String? file,
    $core.String? exportUri,
  }) {
    final result = create();
    if (file != null) result.file = file;
    if (exportUri != null) result.exportUri = exportUri;
    return result;
  }

  DriveDestination._();

  factory DriveDestination.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DriveDestination.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DriveDestination',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'file')
    ..aOS(2, _omitFieldNames ? '' : 'exportUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DriveDestination clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DriveDestination copyWith(void Function(DriveDestination) updates) =>
      super.copyWith((message) => updates(message as DriveDestination))
          as DriveDestination;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DriveDestination create() => DriveDestination._();
  @$core.override
  DriveDestination createEmptyInstance() => create();
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
  set file($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => $_clearField(1);

  /// Output only. Link used to play back the recording file in the browser. For
  /// example, `https://drive.google.com/file/d/{$fileId}/view`.
  @$pb.TagNumber(2)
  $core.String get exportUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set exportUri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExportUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearExportUri() => $_clearField(2);
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
    final result = create();
    if (name != null) result.name = name;
    if (state != null) result.state = state;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (docsDestination != null) result.docsDestination = docsDestination;
    return result;
  }

  Transcript._();

  factory Transcript.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Transcript.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Transcript_Destination>
      _Transcript_DestinationByTag = {
    6: Transcript_Destination.docsDestination,
    0: Transcript_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transcript',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
      createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<Transcript_State>(3, _omitFieldNames ? '' : 'state',
        enumValues: Transcript_State.values)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<DocsDestination>(6, _omitFieldNames ? '' : 'docsDestination',
        subBuilder: DocsDestination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transcript clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transcript copyWith(void Function(Transcript) updates) =>
      super.copyWith((message) => updates(message as Transcript)) as Transcript;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transcript create() => Transcript._();
  @$core.override
  Transcript createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Transcript getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transcript>(create);
  static Transcript? _defaultInstance;

  @$pb.TagNumber(6)
  Transcript_Destination whichDestination() =>
      _Transcript_DestinationByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(6)
  void clearDestination() => $_clearField($_whichOneof(0));

  /// Output only. Resource name of the transcript.
  /// Format: `conferenceRecords/{conference_record}/transcripts/{transcript}`,
  /// where `{transcript}` is a 1:1 mapping to each unique transcription session
  /// of the conference.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Current state.
  @$pb.TagNumber(3)
  Transcript_State get state => $_getN(1);
  @$pb.TagNumber(3)
  set state(Transcript_State value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  /// Output only. Timestamp when the transcript started.
  @$pb.TagNumber(4)
  $0.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(4)
  set startTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearStartTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStartTime() => $_ensure(2);

  /// Output only. Timestamp when the transcript stopped.
  @$pb.TagNumber(5)
  $0.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(5)
  set endTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearEndTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureEndTime() => $_ensure(3);

  /// Output only. Where the Google Docs transcript is saved.
  @$pb.TagNumber(6)
  DocsDestination get docsDestination => $_getN(4);
  @$pb.TagNumber(6)
  set docsDestination(DocsDestination value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDocsDestination() => $_has(4);
  @$pb.TagNumber(6)
  void clearDocsDestination() => $_clearField(6);
  @$pb.TagNumber(6)
  DocsDestination ensureDocsDestination() => $_ensure(4);
}

/// Google Docs location where the transcript file is saved.
class DocsDestination extends $pb.GeneratedMessage {
  factory DocsDestination({
    $core.String? document,
    $core.String? exportUri,
  }) {
    final result = create();
    if (document != null) result.document = document;
    if (exportUri != null) result.exportUri = exportUri;
    return result;
  }

  DocsDestination._();

  factory DocsDestination.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DocsDestination.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DocsDestination',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'document')
    ..aOS(2, _omitFieldNames ? '' : 'exportUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocsDestination clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocsDestination copyWith(void Function(DocsDestination) updates) =>
      super.copyWith((message) => updates(message as DocsDestination))
          as DocsDestination;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocsDestination create() => DocsDestination._();
  @$core.override
  DocsDestination createEmptyInstance() => create();
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
  set document($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);

  /// Output only. URI for the Google Docs transcript file. Use
  /// `https://docs.google.com/document/d/{$DocumentId}/view` to browse the
  /// transcript in the browser.
  @$pb.TagNumber(2)
  $core.String get exportUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set exportUri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExportUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearExportUri() => $_clearField(2);
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
    final result = create();
    if (name != null) result.name = name;
    if (participant != null) result.participant = participant;
    if (text != null) result.text = text;
    if (languageCode != null) result.languageCode = languageCode;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    return result;
  }

  TranscriptEntry._();

  factory TranscriptEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TranscriptEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TranscriptEntry',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.meet.v2beta'),
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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranscriptEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranscriptEntry copyWith(void Function(TranscriptEntry) updates) =>
      super.copyWith((message) => updates(message as TranscriptEntry))
          as TranscriptEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranscriptEntry create() => TranscriptEntry._();
  @$core.override
  TranscriptEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TranscriptEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranscriptEntry>(create);
  static TranscriptEntry? _defaultInstance;

  /// Output only. Resource name of the entry. Format:
  /// "conferenceRecords/{conference_record}/transcripts/{transcript}/entries/{entry}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Refers to the participant who speaks.
  @$pb.TagNumber(2)
  $core.String get participant => $_getSZ(1);
  @$pb.TagNumber(2)
  set participant($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParticipant() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipant() => $_clearField(2);

  /// Output only. The transcribed text of the participant's voice, at maximum
  /// 10K words. Note that the limit is subject to change.
  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);

  /// Output only. Language of spoken text, such as "en-US".
  /// IETF BCP 47 syntax (https://tools.ietf.org/html/bcp47)
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => $_clearField(4);

  /// Output only. Timestamp when the transcript entry started.
  @$pb.TagNumber(5)
  $0.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureStartTime() => $_ensure(4);

  /// Output only. Timestamp when the transcript entry ended.
  @$pb.TagNumber(6)
  $0.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureEndTime() => $_ensure(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
