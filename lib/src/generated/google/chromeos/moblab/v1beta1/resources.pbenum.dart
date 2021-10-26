///
//  Generated code. Do not modify.
//  source: google/chromeos/moblab/v1beta1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Build_BuildStatus extends $pb.ProtobufEnum {
  static const Build_BuildStatus BUILD_STATUS_UNSPECIFIED = Build_BuildStatus._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BUILD_STATUS_UNSPECIFIED');
  static const Build_BuildStatus PASS = Build_BuildStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PASS');
  static const Build_BuildStatus FAIL = Build_BuildStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAIL');
  static const Build_BuildStatus RUNNING = Build_BuildStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const Build_BuildStatus ABORTED = Build_BuildStatus._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ABORTED');

  static const $core.List<Build_BuildStatus> values = <Build_BuildStatus>[
    BUILD_STATUS_UNSPECIFIED,
    PASS,
    FAIL,
    RUNNING,
    ABORTED,
  ];

  static final $core.Map<$core.int, Build_BuildStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Build_BuildStatus? valueOf($core.int value) => _byValue[value];

  const Build_BuildStatus._($core.int v, $core.String n) : super(v, n);
}

class Build_BuildType extends $pb.ProtobufEnum {
  static const Build_BuildType BUILD_TYPE_UNSPECIFIED = Build_BuildType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BUILD_TYPE_UNSPECIFIED');
  static const Build_BuildType RELEASE = Build_BuildType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RELEASE');
  static const Build_BuildType FIRMWARE = Build_BuildType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FIRMWARE');

  static const $core.List<Build_BuildType> values = <Build_BuildType>[
    BUILD_TYPE_UNSPECIFIED,
    RELEASE,
    FIRMWARE,
  ];

  static final $core.Map<$core.int, Build_BuildType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Build_BuildType? valueOf($core.int value) => _byValue[value];

  const Build_BuildType._($core.int v, $core.String n) : super(v, n);
}
