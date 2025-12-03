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

/// Possible access types for a meeting space.
class SpaceConfig_AccessType extends $pb.ProtobufEnum {
  /// Default value specified by the user's organization.
  /// Note: This is never returned, as the configured access type is
  /// returned instead.
  static const SpaceConfig_AccessType ACCESS_TYPE_UNSPECIFIED =
      SpaceConfig_AccessType._(
          0, _omitEnumNames ? '' : 'ACCESS_TYPE_UNSPECIFIED');

  /// Anyone with the join information (for example, the URL or phone access
  /// information) can join without knocking.
  static const SpaceConfig_AccessType OPEN =
      SpaceConfig_AccessType._(1, _omitEnumNames ? '' : 'OPEN');

  /// Members of the host's organization, invited external users, and dial-in
  /// users can join without knocking. Everyone else must knock.
  static const SpaceConfig_AccessType TRUSTED =
      SpaceConfig_AccessType._(2, _omitEnumNames ? '' : 'TRUSTED');

  /// Only invitees can join without knocking. Everyone else must knock.
  static const SpaceConfig_AccessType RESTRICTED =
      SpaceConfig_AccessType._(3, _omitEnumNames ? '' : 'RESTRICTED');

  static const $core.List<SpaceConfig_AccessType> values =
      <SpaceConfig_AccessType>[
    ACCESS_TYPE_UNSPECIFIED,
    OPEN,
    TRUSTED,
    RESTRICTED,
  ];

  static final $core.List<SpaceConfig_AccessType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SpaceConfig_AccessType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpaceConfig_AccessType._(super.value, super.name);
}

/// Entry points that can be used to join a meeting.  Example:
/// `meet.google.com`, the Meet Embed SDK Web, or a mobile application.
class SpaceConfig_EntryPointAccess extends $pb.ProtobufEnum {
  /// Unused.
  static const SpaceConfig_EntryPointAccess ENTRY_POINT_ACCESS_UNSPECIFIED =
      SpaceConfig_EntryPointAccess._(
          0, _omitEnumNames ? '' : 'ENTRY_POINT_ACCESS_UNSPECIFIED');

  /// All entry points are allowed.
  static const SpaceConfig_EntryPointAccess ALL =
      SpaceConfig_EntryPointAccess._(1, _omitEnumNames ? '' : 'ALL');

  /// Only entry points owned by the Google Cloud project that created the
  /// space can be used to join meetings in this space. Apps can use the Meet
  /// Embed SDK Web or mobile Meet SDKs to create owned entry points.
  static const SpaceConfig_EntryPointAccess CREATOR_APP_ONLY =
      SpaceConfig_EntryPointAccess._(
          2, _omitEnumNames ? '' : 'CREATOR_APP_ONLY');

  static const $core.List<SpaceConfig_EntryPointAccess> values =
      <SpaceConfig_EntryPointAccess>[
    ENTRY_POINT_ACCESS_UNSPECIFIED,
    ALL,
    CREATOR_APP_ONLY,
  ];

  static final $core.List<SpaceConfig_EntryPointAccess?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SpaceConfig_EntryPointAccess? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpaceConfig_EntryPointAccess._(super.value, super.name);
}

/// The moderation mode for a meeting. When the moderation mode is on, the
/// meeting owner has more control over the meeting with features such as
/// co-host management (see message Member) and feature restrictions (see
/// message ModerationRestrictions).
class SpaceConfig_Moderation extends $pb.ProtobufEnum {
  /// Moderation type is not specified. This is used to indicate the user
  /// hasn't specified any value as the user does not intend to update the
  /// state. Users are not allowed to set the value as unspecified.
  static const SpaceConfig_Moderation MODERATION_UNSPECIFIED =
      SpaceConfig_Moderation._(
          0, _omitEnumNames ? '' : 'MODERATION_UNSPECIFIED');

  /// Moderation is off.
  static const SpaceConfig_Moderation OFF =
      SpaceConfig_Moderation._(1, _omitEnumNames ? '' : 'OFF');

  /// Moderation is on.
  static const SpaceConfig_Moderation ON =
      SpaceConfig_Moderation._(2, _omitEnumNames ? '' : 'ON');

  static const $core.List<SpaceConfig_Moderation> values =
      <SpaceConfig_Moderation>[
    MODERATION_UNSPECIFIED,
    OFF,
    ON,
  ];

  static final $core.List<SpaceConfig_Moderation?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SpaceConfig_Moderation? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpaceConfig_Moderation._(super.value, super.name);
}

/// Possible states of whether attendance report is enabled for the meeting
/// space.
class SpaceConfig_AttendanceReportGenerationType extends $pb.ProtobufEnum {
  /// Default value specified by user policy.
  /// This should never be returned.
  static const SpaceConfig_AttendanceReportGenerationType
      ATTENDANCE_REPORT_GENERATION_TYPE_UNSPECIFIED =
      SpaceConfig_AttendanceReportGenerationType._(
          0,
          _omitEnumNames
              ? ''
              : 'ATTENDANCE_REPORT_GENERATION_TYPE_UNSPECIFIED');

  /// Attendance report will be generated and sent to drive/email.
  static const SpaceConfig_AttendanceReportGenerationType GENERATE_REPORT =
      SpaceConfig_AttendanceReportGenerationType._(
          1, _omitEnumNames ? '' : 'GENERATE_REPORT');

  /// Attendance report will not be generated.
  static const SpaceConfig_AttendanceReportGenerationType DO_NOT_GENERATE =
      SpaceConfig_AttendanceReportGenerationType._(
          2, _omitEnumNames ? '' : 'DO_NOT_GENERATE');

  static const $core.List<SpaceConfig_AttendanceReportGenerationType> values =
      <SpaceConfig_AttendanceReportGenerationType>[
    ATTENDANCE_REPORT_GENERATION_TYPE_UNSPECIFIED,
    GENERATE_REPORT,
    DO_NOT_GENERATE,
  ];

  static final $core.List<SpaceConfig_AttendanceReportGenerationType?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SpaceConfig_AttendanceReportGenerationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpaceConfig_AttendanceReportGenerationType._(super.value, super.name);
}

/// Determines who has permission to use a particular feature.
class SpaceConfig_ModerationRestrictions_RestrictionType
    extends $pb.ProtobufEnum {
  /// Default value specified by user policy.
  /// This should never be returned.
  static const SpaceConfig_ModerationRestrictions_RestrictionType
      RESTRICTION_TYPE_UNSPECIFIED =
      SpaceConfig_ModerationRestrictions_RestrictionType._(
          0, _omitEnumNames ? '' : 'RESTRICTION_TYPE_UNSPECIFIED');

  /// Meeting owner and co-host have the permission.
  static const SpaceConfig_ModerationRestrictions_RestrictionType HOSTS_ONLY =
      SpaceConfig_ModerationRestrictions_RestrictionType._(
          1, _omitEnumNames ? '' : 'HOSTS_ONLY');

  /// All Participants have permissions.
  static const SpaceConfig_ModerationRestrictions_RestrictionType
      NO_RESTRICTION = SpaceConfig_ModerationRestrictions_RestrictionType._(
          2, _omitEnumNames ? '' : 'NO_RESTRICTION');

  static const $core.List<SpaceConfig_ModerationRestrictions_RestrictionType>
      values = <SpaceConfig_ModerationRestrictions_RestrictionType>[
    RESTRICTION_TYPE_UNSPECIFIED,
    HOSTS_ONLY,
    NO_RESTRICTION,
  ];

  static final $core.List<SpaceConfig_ModerationRestrictions_RestrictionType?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SpaceConfig_ModerationRestrictions_RestrictionType? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpaceConfig_ModerationRestrictions_RestrictionType._(
      super.value, super.name);
}

/// By default users will join as contributors. Hosts can restrict users to
/// join as viewers.
/// Note: If an explicit role is set for a users in the Member resource, the
/// user will join as that role.
class SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType
    extends $pb.ProtobufEnum {
  /// Default value specified by user policy.
  /// This should never be returned.
  static const SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType
      DEFAULT_JOIN_AS_VIEWER_TYPE_UNSPECIFIED =
      SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType._(
          0, _omitEnumNames ? '' : 'DEFAULT_JOIN_AS_VIEWER_TYPE_UNSPECIFIED');

  /// Users will by default join as viewers.
  static const SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType ON =
      SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType._(
          1, _omitEnumNames ? '' : 'ON');

  /// Users will by default join as contributors.
  static const SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType OFF =
      SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType._(
          2, _omitEnumNames ? '' : 'OFF');

  static const $core
      .List<SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType>
      values = <SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType>[
    DEFAULT_JOIN_AS_VIEWER_TYPE_UNSPECIFIED,
    ON,
    OFF,
  ];

  static final $core
      .List<SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType._(
      super.value, super.name);
}

/// Determines whether an artifact can be automatically generated in the
/// meeting space.
class SpaceConfig_ArtifactConfig_AutoGenerationType extends $pb.ProtobufEnum {
  /// Default value specified by user policy.
  /// This should never be returned.
  static const SpaceConfig_ArtifactConfig_AutoGenerationType
      AUTO_GENERATION_TYPE_UNSPECIFIED =
      SpaceConfig_ArtifactConfig_AutoGenerationType._(
          0, _omitEnumNames ? '' : 'AUTO_GENERATION_TYPE_UNSPECIFIED');

  /// The artifact is generated automatically.
  static const SpaceConfig_ArtifactConfig_AutoGenerationType ON =
      SpaceConfig_ArtifactConfig_AutoGenerationType._(
          1, _omitEnumNames ? '' : 'ON');

  /// The artifact is not generated automatically.
  static const SpaceConfig_ArtifactConfig_AutoGenerationType OFF =
      SpaceConfig_ArtifactConfig_AutoGenerationType._(
          2, _omitEnumNames ? '' : 'OFF');

  static const $core.List<SpaceConfig_ArtifactConfig_AutoGenerationType>
      values = <SpaceConfig_ArtifactConfig_AutoGenerationType>[
    AUTO_GENERATION_TYPE_UNSPECIFIED,
    ON,
    OFF,
  ];

  static final $core.List<SpaceConfig_ArtifactConfig_AutoGenerationType?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SpaceConfig_ArtifactConfig_AutoGenerationType? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpaceConfig_ArtifactConfig_AutoGenerationType._(
      super.value, super.name);
}

/// Role of this member in the space.
class Member_Role extends $pb.ProtobufEnum {
  /// This is used to indicate the user hasn't specified any value and the
  /// user’s role will be determined upon joining the meetings between
  /// 'contributor' and 'viewer' role depending on meeting configuration. More
  /// details about viewer role
  /// https://support.google.com/meet/answer/13658394?hl=en.
  static const Member_Role ROLE_UNSPECIFIED =
      Member_Role._(0, _omitEnumNames ? '' : 'ROLE_UNSPECIFIED');

  /// Co-host role.
  static const Member_Role COHOST =
      Member_Role._(1, _omitEnumNames ? '' : 'COHOST');

  static const $core.List<Member_Role> values = <Member_Role>[
    ROLE_UNSPECIFIED,
    COHOST,
  ];

  static final $core.List<Member_Role?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Member_Role? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Member_Role._(super.value, super.name);
}

/// Current state of the recording session.
class Recording_State extends $pb.ProtobufEnum {
  /// Default, never used.
  static const Recording_State STATE_UNSPECIFIED =
      Recording_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// An active recording session has started.
  static const Recording_State STARTED =
      Recording_State._(1, _omitEnumNames ? '' : 'STARTED');

  /// This recording session has ended, but the recording file hasn't been
  /// generated yet.
  static const Recording_State ENDED =
      Recording_State._(2, _omitEnumNames ? '' : 'ENDED');

  /// Recording file is generated and ready to download.
  static const Recording_State FILE_GENERATED =
      Recording_State._(3, _omitEnumNames ? '' : 'FILE_GENERATED');

  static const $core.List<Recording_State> values = <Recording_State>[
    STATE_UNSPECIFIED,
    STARTED,
    ENDED,
    FILE_GENERATED,
  ];

  static final $core.List<Recording_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Recording_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Recording_State._(super.value, super.name);
}

/// Current state of the transcript session.
class Transcript_State extends $pb.ProtobufEnum {
  /// Default, never used.
  static const Transcript_State STATE_UNSPECIFIED =
      Transcript_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// An active transcript session has started.
  static const Transcript_State STARTED =
      Transcript_State._(1, _omitEnumNames ? '' : 'STARTED');

  /// This transcript session has ended, but the transcript file hasn't been
  /// generated yet.
  static const Transcript_State ENDED =
      Transcript_State._(2, _omitEnumNames ? '' : 'ENDED');

  /// Transcript file is generated and ready to download.
  static const Transcript_State FILE_GENERATED =
      Transcript_State._(3, _omitEnumNames ? '' : 'FILE_GENERATED');

  static const $core.List<Transcript_State> values = <Transcript_State>[
    STATE_UNSPECIFIED,
    STARTED,
    ENDED,
    FILE_GENERATED,
  ];

  static final $core.List<Transcript_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Transcript_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Transcript_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
