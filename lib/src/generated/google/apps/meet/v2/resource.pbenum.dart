// This is a generated file - do not edit.
//
// Generated from google/apps/meet/v2/resource.proto.

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
