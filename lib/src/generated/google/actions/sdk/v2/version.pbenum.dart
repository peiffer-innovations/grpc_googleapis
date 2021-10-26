///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/version.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Version_VersionState_State extends $pb.ProtobufEnum {
  static const Version_VersionState_State STATE_UNSPECIFIED =
      Version_VersionState_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const Version_VersionState_State CREATION_IN_PROGRESS =
      Version_VersionState_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATION_IN_PROGRESS');
  static const Version_VersionState_State CREATION_FAILED =
      Version_VersionState_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATION_FAILED');
  static const Version_VersionState_State CREATED =
      Version_VersionState_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATED');
  static const Version_VersionState_State REVIEW_IN_PROGRESS =
      Version_VersionState_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REVIEW_IN_PROGRESS');
  static const Version_VersionState_State APPROVED =
      Version_VersionState_State._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPROVED');
  static const Version_VersionState_State CONDITIONALLY_APPROVED =
      Version_VersionState_State._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONDITIONALLY_APPROVED');
  static const Version_VersionState_State DENIED = Version_VersionState_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DENIED');
  static const Version_VersionState_State UNDER_TAKEDOWN =
      Version_VersionState_State._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDER_TAKEDOWN');
  static const Version_VersionState_State DELETED =
      Version_VersionState_State._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETED');

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
