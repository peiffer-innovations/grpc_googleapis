// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/version.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum indicating the states that a Version can take. This enum is not yet
/// frozen and values maybe added later.
class Version_VersionState_State extends $pb.ProtobufEnum {
  /// Default value of State.
  static const Version_VersionState_State STATE_UNSPECIFIED =
      Version_VersionState_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The version creation is in progress.
  static const Version_VersionState_State CREATION_IN_PROGRESS =
      Version_VersionState_State._(
          1, _omitEnumNames ? '' : 'CREATION_IN_PROGRESS');

  /// The version creation failed.
  static const Version_VersionState_State CREATION_FAILED =
      Version_VersionState_State._(2, _omitEnumNames ? '' : 'CREATION_FAILED');

  /// The version has been successfully created.
  static const Version_VersionState_State CREATED =
      Version_VersionState_State._(3, _omitEnumNames ? '' : 'CREATED');

  /// The version is under policy review (aka Approval).
  static const Version_VersionState_State REVIEW_IN_PROGRESS =
      Version_VersionState_State._(
          4, _omitEnumNames ? '' : 'REVIEW_IN_PROGRESS');

  /// The version has been approved for policy review and can be deployed.
  static const Version_VersionState_State APPROVED =
      Version_VersionState_State._(5, _omitEnumNames ? '' : 'APPROVED');

  /// The version has been conditionally approved but is pending final
  /// review. It may be rolled back if final review is denied.
  static const Version_VersionState_State CONDITIONALLY_APPROVED =
      Version_VersionState_State._(
          6, _omitEnumNames ? '' : 'CONDITIONALLY_APPROVED');

  /// The version has been denied for policy review.
  static const Version_VersionState_State DENIED =
      Version_VersionState_State._(7, _omitEnumNames ? '' : 'DENIED');

  /// The version is taken down as entire agent and all versions are taken
  /// down.
  static const Version_VersionState_State UNDER_TAKEDOWN =
      Version_VersionState_State._(8, _omitEnumNames ? '' : 'UNDER_TAKEDOWN');

  /// The version has been deleted.
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

  static final $core.List<Version_VersionState_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static Version_VersionState_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Version_VersionState_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
