///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/os_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OSPolicy_Mode extends $pb.ProtobufEnum {
  static const OSPolicy_Mode MODE_UNSPECIFIED = OSPolicy_Mode._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MODE_UNSPECIFIED');
  static const OSPolicy_Mode VALIDATION = OSPolicy_Mode._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VALIDATION');
  static const OSPolicy_Mode ENFORCEMENT = OSPolicy_Mode._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENFORCEMENT');

  static const $core.List<OSPolicy_Mode> values = <OSPolicy_Mode>[
    MODE_UNSPECIFIED,
    VALIDATION,
    ENFORCEMENT,
  ];

  static final $core.Map<$core.int, OSPolicy_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OSPolicy_Mode? valueOf($core.int value) => _byValue[value];

  const OSPolicy_Mode._($core.int v, $core.String n) : super(v, n);
}

class OSPolicy_Resource_PackageResource_DesiredState extends $pb.ProtobufEnum {
  static const OSPolicy_Resource_PackageResource_DesiredState
      DESIRED_STATE_UNSPECIFIED =
      OSPolicy_Resource_PackageResource_DesiredState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DESIRED_STATE_UNSPECIFIED');
  static const OSPolicy_Resource_PackageResource_DesiredState INSTALLED =
      OSPolicy_Resource_PackageResource_DesiredState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSTALLED');
  static const OSPolicy_Resource_PackageResource_DesiredState REMOVED =
      OSPolicy_Resource_PackageResource_DesiredState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<OSPolicy_Resource_PackageResource_DesiredState>
      values = <OSPolicy_Resource_PackageResource_DesiredState>[
    DESIRED_STATE_UNSPECIFIED,
    INSTALLED,
    REMOVED,
  ];

  static final $core
          .Map<$core.int, OSPolicy_Resource_PackageResource_DesiredState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicy_Resource_PackageResource_DesiredState? valueOf(
          $core.int value) =>
      _byValue[value];

  const OSPolicy_Resource_PackageResource_DesiredState._(
      $core.int v, $core.String n)
      : super(v, n);
}

class OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType
    extends $pb.ProtobufEnum {
  static const OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType
      ARCHIVE_TYPE_UNSPECIFIED =
      OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ARCHIVE_TYPE_UNSPECIFIED');
  static const OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType
      DEB = OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEB');
  static const OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType
      DEB_SRC =
      OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEB_SRC');

  static const $core
          .List<OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType>
      values = <OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType>[
    ARCHIVE_TYPE_UNSPECIFIED,
    DEB,
    DEB_SRC,
  ];

  static final $core.Map<$core.int,
          OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType?
      valueOf($core.int value) => _byValue[value];

  const OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType._(
      $core.int v, $core.String n)
      : super(v, n);
}

class OSPolicy_Resource_ExecResource_Exec_Interpreter extends $pb.ProtobufEnum {
  static const OSPolicy_Resource_ExecResource_Exec_Interpreter
      INTERPRETER_UNSPECIFIED =
      OSPolicy_Resource_ExecResource_Exec_Interpreter._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERPRETER_UNSPECIFIED');
  static const OSPolicy_Resource_ExecResource_Exec_Interpreter NONE =
      OSPolicy_Resource_ExecResource_Exec_Interpreter._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');
  static const OSPolicy_Resource_ExecResource_Exec_Interpreter SHELL =
      OSPolicy_Resource_ExecResource_Exec_Interpreter._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SHELL');
  static const OSPolicy_Resource_ExecResource_Exec_Interpreter POWERSHELL =
      OSPolicy_Resource_ExecResource_Exec_Interpreter._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POWERSHELL');

  static const $core.List<OSPolicy_Resource_ExecResource_Exec_Interpreter>
      values = <OSPolicy_Resource_ExecResource_Exec_Interpreter>[
    INTERPRETER_UNSPECIFIED,
    NONE,
    SHELL,
    POWERSHELL,
  ];

  static final $core
          .Map<$core.int, OSPolicy_Resource_ExecResource_Exec_Interpreter>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicy_Resource_ExecResource_Exec_Interpreter? valueOf(
          $core.int value) =>
      _byValue[value];

  const OSPolicy_Resource_ExecResource_Exec_Interpreter._(
      $core.int v, $core.String n)
      : super(v, n);
}

class OSPolicy_Resource_FileResource_DesiredState extends $pb.ProtobufEnum {
  static const OSPolicy_Resource_FileResource_DesiredState
      DESIRED_STATE_UNSPECIFIED = OSPolicy_Resource_FileResource_DesiredState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DESIRED_STATE_UNSPECIFIED');
  static const OSPolicy_Resource_FileResource_DesiredState PRESENT =
      OSPolicy_Resource_FileResource_DesiredState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRESENT');
  static const OSPolicy_Resource_FileResource_DesiredState ABSENT =
      OSPolicy_Resource_FileResource_DesiredState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ABSENT');
  static const OSPolicy_Resource_FileResource_DesiredState CONTENTS_MATCH =
      OSPolicy_Resource_FileResource_DesiredState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTENTS_MATCH');

  static const $core.List<OSPolicy_Resource_FileResource_DesiredState> values =
      <OSPolicy_Resource_FileResource_DesiredState>[
    DESIRED_STATE_UNSPECIFIED,
    PRESENT,
    ABSENT,
    CONTENTS_MATCH,
  ];

  static final $core.Map<$core.int, OSPolicy_Resource_FileResource_DesiredState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSPolicy_Resource_FileResource_DesiredState? valueOf(
          $core.int value) =>
      _byValue[value];

  const OSPolicy_Resource_FileResource_DesiredState._(
      $core.int v, $core.String n)
      : super(v, n);
}
