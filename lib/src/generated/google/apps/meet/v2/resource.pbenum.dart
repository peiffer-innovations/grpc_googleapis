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

/// Possible access types for a meeting space.
class SpaceConfig_AccessType extends $pb.ProtobufEnum {
  static const SpaceConfig_AccessType ACCESS_TYPE_UNSPECIFIED =
      SpaceConfig_AccessType._(
          0, _omitEnumNames ? '' : 'ACCESS_TYPE_UNSPECIFIED');
  static const SpaceConfig_AccessType OPEN =
      SpaceConfig_AccessType._(1, _omitEnumNames ? '' : 'OPEN');
  static const SpaceConfig_AccessType TRUSTED =
      SpaceConfig_AccessType._(2, _omitEnumNames ? '' : 'TRUSTED');
  static const SpaceConfig_AccessType RESTRICTED =
      SpaceConfig_AccessType._(3, _omitEnumNames ? '' : 'RESTRICTED');

  static const $core.List<SpaceConfig_AccessType> values =
      <SpaceConfig_AccessType>[
    ACCESS_TYPE_UNSPECIFIED,
    OPEN,
    TRUSTED,
    RESTRICTED,
  ];

  static final $core.Map<$core.int, SpaceConfig_AccessType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SpaceConfig_AccessType? valueOf($core.int value) => _byValue[value];

  const SpaceConfig_AccessType._($core.int v, $core.String n) : super(v, n);
}

/// Entry points that can be used to join a meeting.  Example:
/// `meet.google.com`, the Meet Embed SDK Web, or a mobile application.
class SpaceConfig_EntryPointAccess extends $pb.ProtobufEnum {
  static const SpaceConfig_EntryPointAccess ENTRY_POINT_ACCESS_UNSPECIFIED =
      SpaceConfig_EntryPointAccess._(
          0, _omitEnumNames ? '' : 'ENTRY_POINT_ACCESS_UNSPECIFIED');
  static const SpaceConfig_EntryPointAccess ALL =
      SpaceConfig_EntryPointAccess._(1, _omitEnumNames ? '' : 'ALL');
  static const SpaceConfig_EntryPointAccess CREATOR_APP_ONLY =
      SpaceConfig_EntryPointAccess._(
          2, _omitEnumNames ? '' : 'CREATOR_APP_ONLY');

  static const $core.List<SpaceConfig_EntryPointAccess> values =
      <SpaceConfig_EntryPointAccess>[
    ENTRY_POINT_ACCESS_UNSPECIFIED,
    ALL,
    CREATOR_APP_ONLY,
  ];

  static final $core.Map<$core.int, SpaceConfig_EntryPointAccess> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SpaceConfig_EntryPointAccess? valueOf($core.int value) =>
      _byValue[value];

  const SpaceConfig_EntryPointAccess._($core.int v, $core.String n)
      : super(v, n);
}

/// Current state of the recording session.
class Recording_State extends $pb.ProtobufEnum {
  static const Recording_State STATE_UNSPECIFIED =
      Recording_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Recording_State STARTED =
      Recording_State._(1, _omitEnumNames ? '' : 'STARTED');
  static const Recording_State ENDED =
      Recording_State._(2, _omitEnumNames ? '' : 'ENDED');
  static const Recording_State FILE_GENERATED =
      Recording_State._(3, _omitEnumNames ? '' : 'FILE_GENERATED');

  static const $core.List<Recording_State> values = <Recording_State>[
    STATE_UNSPECIFIED,
    STARTED,
    ENDED,
    FILE_GENERATED,
  ];

  static final $core.Map<$core.int, Recording_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Recording_State? valueOf($core.int value) => _byValue[value];

  const Recording_State._($core.int v, $core.String n) : super(v, n);
}

/// Current state of the transcript session.
class Transcript_State extends $pb.ProtobufEnum {
  static const Transcript_State STATE_UNSPECIFIED =
      Transcript_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Transcript_State STARTED =
      Transcript_State._(1, _omitEnumNames ? '' : 'STARTED');
  static const Transcript_State ENDED =
      Transcript_State._(2, _omitEnumNames ? '' : 'ENDED');
  static const Transcript_State FILE_GENERATED =
      Transcript_State._(3, _omitEnumNames ? '' : 'FILE_GENERATED');

  static const $core.List<Transcript_State> values = <Transcript_State>[
    STATE_UNSPECIFIED,
    STARTED,
    ENDED,
    FILE_GENERATED,
  ];

  static final $core.Map<$core.int, Transcript_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Transcript_State? valueOf($core.int value) => _byValue[value];

  const Transcript_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
