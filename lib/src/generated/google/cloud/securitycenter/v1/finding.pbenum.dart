///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/finding.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Finding_State extends $pb.ProtobufEnum {
  static const Finding_State STATE_UNSPECIFIED = Finding_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Finding_State ACTIVE = Finding_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Finding_State INACTIVE = Finding_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INACTIVE');

  static const $core.List<Finding_State> values = <Finding_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, Finding_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Finding_State? valueOf($core.int value) => _byValue[value];

  const Finding_State._($core.int v, $core.String n) : super(v, n);
}

class Finding_Severity extends $pb.ProtobufEnum {
  static const Finding_Severity SEVERITY_UNSPECIFIED = Finding_Severity._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEVERITY_UNSPECIFIED');
  static const Finding_Severity CRITICAL = Finding_Severity._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CRITICAL');
  static const Finding_Severity HIGH = Finding_Severity._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HIGH');
  static const Finding_Severity MEDIUM = Finding_Severity._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MEDIUM');
  static const Finding_Severity LOW = Finding_Severity._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOW');

  static const $core.List<Finding_Severity> values = <Finding_Severity>[
    SEVERITY_UNSPECIFIED,
    CRITICAL,
    HIGH,
    MEDIUM,
    LOW,
  ];

  static final $core.Map<$core.int, Finding_Severity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Finding_Severity? valueOf($core.int value) => _byValue[value];

  const Finding_Severity._($core.int v, $core.String n) : super(v, n);
}

class Finding_FindingClass extends $pb.ProtobufEnum {
  static const Finding_FindingClass FINDING_CLASS_UNSPECIFIED =
      Finding_FindingClass._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINDING_CLASS_UNSPECIFIED');
  static const Finding_FindingClass THREAT = Finding_FindingClass._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'THREAT');
  static const Finding_FindingClass VULNERABILITY = Finding_FindingClass._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VULNERABILITY');
  static const Finding_FindingClass MISCONFIGURATION = Finding_FindingClass._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MISCONFIGURATION');
  static const Finding_FindingClass OBSERVATION = Finding_FindingClass._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OBSERVATION');

  static const $core.List<Finding_FindingClass> values = <Finding_FindingClass>[
    FINDING_CLASS_UNSPECIFIED,
    THREAT,
    VULNERABILITY,
    MISCONFIGURATION,
    OBSERVATION,
  ];

  static final $core.Map<$core.int, Finding_FindingClass> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Finding_FindingClass? valueOf($core.int value) => _byValue[value];

  const Finding_FindingClass._($core.int v, $core.String n) : super(v, n);
}
