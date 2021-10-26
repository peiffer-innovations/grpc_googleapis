///
//  Generated code. Do not modify.
//  source: google/example/showcase/v1beta3/testing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Session_Version extends $pb.ProtobufEnum {
  static const Session_Version VERSION_UNSPECIFIED = Session_Version._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VERSION_UNSPECIFIED');
  static const Session_Version V1_LATEST = Session_Version._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'V1_LATEST');
  static const Session_Version V1_0 = Session_Version._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'V1_0');

  static const $core.List<Session_Version> values = <Session_Version>[
    VERSION_UNSPECIFIED,
    V1_LATEST,
    V1_0,
  ];

  static final $core.Map<$core.int, Session_Version> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Session_Version? valueOf($core.int value) => _byValue[value];

  const Session_Version._($core.int v, $core.String n) : super(v, n);
}

class ReportSessionResponse_Result extends $pb.ProtobufEnum {
  static const ReportSessionResponse_Result RESULT_UNSPECIFIED =
      ReportSessionResponse_Result._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESULT_UNSPECIFIED');
  static const ReportSessionResponse_Result PASSED =
      ReportSessionResponse_Result._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PASSED');
  static const ReportSessionResponse_Result FAILED =
      ReportSessionResponse_Result._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');
  static const ReportSessionResponse_Result INCOMPLETE =
      ReportSessionResponse_Result._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCOMPLETE');

  static const $core.List<ReportSessionResponse_Result> values =
      <ReportSessionResponse_Result>[
    RESULT_UNSPECIFIED,
    PASSED,
    FAILED,
    INCOMPLETE,
  ];

  static final $core.Map<$core.int, ReportSessionResponse_Result> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReportSessionResponse_Result? valueOf($core.int value) =>
      _byValue[value];

  const ReportSessionResponse_Result._($core.int v, $core.String n)
      : super(v, n);
}

class Test_ExpectationLevel extends $pb.ProtobufEnum {
  static const Test_ExpectationLevel EXPECTATION_LEVEL_UNSPECIFIED =
      Test_ExpectationLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPECTATION_LEVEL_UNSPECIFIED');
  static const Test_ExpectationLevel REQUIRED = Test_ExpectationLevel._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REQUIRED');
  static const Test_ExpectationLevel RECOMMENDED = Test_ExpectationLevel._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RECOMMENDED');
  static const Test_ExpectationLevel OPTIONAL = Test_ExpectationLevel._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPTIONAL');

  static const $core.List<Test_ExpectationLevel> values =
      <Test_ExpectationLevel>[
    EXPECTATION_LEVEL_UNSPECIFIED,
    REQUIRED,
    RECOMMENDED,
    OPTIONAL,
  ];

  static final $core.Map<$core.int, Test_ExpectationLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Test_ExpectationLevel? valueOf($core.int value) => _byValue[value];

  const Test_ExpectationLevel._($core.int v, $core.String n) : super(v, n);
}

class Issue_Type extends $pb.ProtobufEnum {
  static const Issue_Type TYPE_UNSPECIFIED = Issue_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const Issue_Type SKIPPED = Issue_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SKIPPED');
  static const Issue_Type PENDING = Issue_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const Issue_Type INCORRECT_CONFIRMATION = Issue_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INCORRECT_CONFIRMATION');

  static const $core.List<Issue_Type> values = <Issue_Type>[
    TYPE_UNSPECIFIED,
    SKIPPED,
    PENDING,
    INCORRECT_CONFIRMATION,
  ];

  static final $core.Map<$core.int, Issue_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Issue_Type? valueOf($core.int value) => _byValue[value];

  const Issue_Type._($core.int v, $core.String n) : super(v, n);
}

class Issue_Severity extends $pb.ProtobufEnum {
  static const Issue_Severity SEVERITY_UNSPECIFIED = Issue_Severity._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEVERITY_UNSPECIFIED');
  static const Issue_Severity ERROR = Issue_Severity._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');
  static const Issue_Severity WARNING = Issue_Severity._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WARNING');

  static const $core.List<Issue_Severity> values = <Issue_Severity>[
    SEVERITY_UNSPECIFIED,
    ERROR,
    WARNING,
  ];

  static final $core.Map<$core.int, Issue_Severity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Issue_Severity? valueOf($core.int value) => _byValue[value];

  const Issue_Severity._($core.int v, $core.String n) : super(v, n);
}
