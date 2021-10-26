///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1beta/patch_jobs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PatchConfig_RebootConfig extends $pb.ProtobufEnum {
  static const PatchConfig_RebootConfig REBOOT_CONFIG_UNSPECIFIED =
      PatchConfig_RebootConfig._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REBOOT_CONFIG_UNSPECIFIED');
  static const PatchConfig_RebootConfig DEFAULT = PatchConfig_RebootConfig._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEFAULT');
  static const PatchConfig_RebootConfig ALWAYS = PatchConfig_RebootConfig._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALWAYS');
  static const PatchConfig_RebootConfig NEVER = PatchConfig_RebootConfig._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEVER');

  static const $core.List<PatchConfig_RebootConfig> values =
      <PatchConfig_RebootConfig>[
    REBOOT_CONFIG_UNSPECIFIED,
    DEFAULT,
    ALWAYS,
    NEVER,
  ];

  static final $core.Map<$core.int, PatchConfig_RebootConfig> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PatchConfig_RebootConfig? valueOf($core.int value) => _byValue[value];

  const PatchConfig_RebootConfig._($core.int v, $core.String n) : super(v, n);
}

class AptSettings_Type extends $pb.ProtobufEnum {
  static const AptSettings_Type TYPE_UNSPECIFIED = AptSettings_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const AptSettings_Type DIST = AptSettings_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DIST');
  static const AptSettings_Type UPGRADE = AptSettings_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPGRADE');

  static const $core.List<AptSettings_Type> values = <AptSettings_Type>[
    TYPE_UNSPECIFIED,
    DIST,
    UPGRADE,
  ];

  static final $core.Map<$core.int, AptSettings_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AptSettings_Type? valueOf($core.int value) => _byValue[value];

  const AptSettings_Type._($core.int v, $core.String n) : super(v, n);
}

class WindowsUpdateSettings_Classification extends $pb.ProtobufEnum {
  static const WindowsUpdateSettings_Classification CLASSIFICATION_UNSPECIFIED =
      WindowsUpdateSettings_Classification._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLASSIFICATION_UNSPECIFIED');
  static const WindowsUpdateSettings_Classification CRITICAL =
      WindowsUpdateSettings_Classification._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CRITICAL');
  static const WindowsUpdateSettings_Classification SECURITY =
      WindowsUpdateSettings_Classification._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SECURITY');
  static const WindowsUpdateSettings_Classification DEFINITION =
      WindowsUpdateSettings_Classification._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEFINITION');
  static const WindowsUpdateSettings_Classification DRIVER =
      WindowsUpdateSettings_Classification._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DRIVER');
  static const WindowsUpdateSettings_Classification FEATURE_PACK =
      WindowsUpdateSettings_Classification._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEATURE_PACK');
  static const WindowsUpdateSettings_Classification SERVICE_PACK =
      WindowsUpdateSettings_Classification._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SERVICE_PACK');
  static const WindowsUpdateSettings_Classification TOOL =
      WindowsUpdateSettings_Classification._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOOL');
  static const WindowsUpdateSettings_Classification UPDATE_ROLLUP =
      WindowsUpdateSettings_Classification._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPDATE_ROLLUP');
  static const WindowsUpdateSettings_Classification UPDATE =
      WindowsUpdateSettings_Classification._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPDATE');

  static const $core.List<WindowsUpdateSettings_Classification> values =
      <WindowsUpdateSettings_Classification>[
    CLASSIFICATION_UNSPECIFIED,
    CRITICAL,
    SECURITY,
    DEFINITION,
    DRIVER,
    FEATURE_PACK,
    SERVICE_PACK,
    TOOL,
    UPDATE_ROLLUP,
    UPDATE,
  ];

  static final $core.Map<$core.int, WindowsUpdateSettings_Classification>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static WindowsUpdateSettings_Classification? valueOf($core.int value) =>
      _byValue[value];

  const WindowsUpdateSettings_Classification._($core.int v, $core.String n)
      : super(v, n);
}

class ExecStepConfig_Interpreter extends $pb.ProtobufEnum {
  static const ExecStepConfig_Interpreter INTERPRETER_UNSPECIFIED =
      ExecStepConfig_Interpreter._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERPRETER_UNSPECIFIED');
  static const ExecStepConfig_Interpreter SHELL = ExecStepConfig_Interpreter._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHELL');
  static const ExecStepConfig_Interpreter POWERSHELL =
      ExecStepConfig_Interpreter._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POWERSHELL');

  static const $core.List<ExecStepConfig_Interpreter> values =
      <ExecStepConfig_Interpreter>[
    INTERPRETER_UNSPECIFIED,
    SHELL,
    POWERSHELL,
  ];

  static final $core.Map<$core.int, ExecStepConfig_Interpreter> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecStepConfig_Interpreter? valueOf($core.int value) =>
      _byValue[value];

  const ExecStepConfig_Interpreter._($core.int v, $core.String n) : super(v, n);
}
