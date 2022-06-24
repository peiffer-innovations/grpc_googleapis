///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProjectSettings_RedirectionState extends $pb.ProtobufEnum {
  static const ProjectSettings_RedirectionState REDIRECTION_STATE_UNSPECIFIED =
      ProjectSettings_RedirectionState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REDIRECTION_STATE_UNSPECIFIED');
  static const ProjectSettings_RedirectionState
      REDIRECTION_FROM_GCR_IO_DISABLED = ProjectSettings_RedirectionState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REDIRECTION_FROM_GCR_IO_DISABLED');
  static const ProjectSettings_RedirectionState
      REDIRECTION_FROM_GCR_IO_ENABLED = ProjectSettings_RedirectionState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REDIRECTION_FROM_GCR_IO_ENABLED');
  static const ProjectSettings_RedirectionState
      REDIRECTION_FROM_GCR_IO_FINALIZED = ProjectSettings_RedirectionState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REDIRECTION_FROM_GCR_IO_FINALIZED');

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
