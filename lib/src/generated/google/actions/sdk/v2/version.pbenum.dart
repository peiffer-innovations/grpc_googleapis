//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum indicating the states that a Version can take. This enum is not yet
/// frozen and values maybe added later.
class Version_VersionState_State extends $pb.ProtobufEnum {
  static const Version_VersionState_State STATE_UNSPECIFIED =
      Version_VersionState_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Version_VersionState_State CREATION_IN_PROGRESS =
      Version_VersionState_State._(
          1, _omitEnumNames ? '' : 'CREATION_IN_PROGRESS');
  static const Version_VersionState_State CREATION_FAILED =
      Version_VersionState_State._(2, _omitEnumNames ? '' : 'CREATION_FAILED');
  static const Version_VersionState_State CREATED =
      Version_VersionState_State._(3, _omitEnumNames ? '' : 'CREATED');
  static const Version_VersionState_State REVIEW_IN_PROGRESS =
      Version_VersionState_State._(
          4, _omitEnumNames ? '' : 'REVIEW_IN_PROGRESS');
  static const Version_VersionState_State APPROVED =
      Version_VersionState_State._(5, _omitEnumNames ? '' : 'APPROVED');
  static const Version_VersionState_State CONDITIONALLY_APPROVED =
      Version_VersionState_State._(
          6, _omitEnumNames ? '' : 'CONDITIONALLY_APPROVED');
  static const Version_VersionState_State DENIED =
      Version_VersionState_State._(7, _omitEnumNames ? '' : 'DENIED');
  static const Version_VersionState_State UNDER_TAKEDOWN =
      Version_VersionState_State._(8, _omitEnumNames ? '' : 'UNDER_TAKEDOWN');
  static const Version_VersionState_State DELETED =
      Version_VersionState_State._(9, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<Version_VersionState_State> values =
      <Version_VersionState_State>[
    STATE_UNSPECIFIED,
    CREATION_IN_PROGRESS,
    CREATION_FAILED,
    CREATED,
    REVIEW_IN_PROGRESS,
    APPROVED,
    CONDITIONALLY_APPROVED,
    DENIED,
    UNDER_TAKEDOWN,
    DELETED,
  ];

  static final $core.Map<$core.int, Version_VersionState_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Version_VersionState_State? valueOf($core.int value) =>
      _byValue[value];

  const Version_VersionState_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
