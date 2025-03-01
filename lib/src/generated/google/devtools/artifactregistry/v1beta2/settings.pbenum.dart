//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible redirection states for legacy repositories.
class ProjectSettings_RedirectionState extends $pb.ProtobufEnum {
  static const ProjectSettings_RedirectionState REDIRECTION_STATE_UNSPECIFIED =
      ProjectSettings_RedirectionState._(
          0, _omitEnumNames ? '' : 'REDIRECTION_STATE_UNSPECIFIED');
  static const ProjectSettings_RedirectionState
      REDIRECTION_FROM_GCR_IO_DISABLED = ProjectSettings_RedirectionState._(
          1, _omitEnumNames ? '' : 'REDIRECTION_FROM_GCR_IO_DISABLED');
  static const ProjectSettings_RedirectionState
      REDIRECTION_FROM_GCR_IO_ENABLED = ProjectSettings_RedirectionState._(
          2, _omitEnumNames ? '' : 'REDIRECTION_FROM_GCR_IO_ENABLED');
  static const ProjectSettings_RedirectionState
      REDIRECTION_FROM_GCR_IO_FINALIZED = ProjectSettings_RedirectionState._(
          3, _omitEnumNames ? '' : 'REDIRECTION_FROM_GCR_IO_FINALIZED');

  static const $core.List<ProjectSettings_RedirectionState> values =
      <ProjectSettings_RedirectionState>[
    REDIRECTION_STATE_UNSPECIFIED,
    REDIRECTION_FROM_GCR_IO_DISABLED,
    REDIRECTION_FROM_GCR_IO_ENABLED,
    REDIRECTION_FROM_GCR_IO_FINALIZED,
  ];

  static final $core.Map<$core.int, ProjectSettings_RedirectionState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProjectSettings_RedirectionState? valueOf($core.int value) =>
      _byValue[value];

  const ProjectSettings_RedirectionState._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
