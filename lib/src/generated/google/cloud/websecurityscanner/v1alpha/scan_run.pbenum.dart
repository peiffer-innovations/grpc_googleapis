///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/scan_run.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ScanRun_ExecutionState extends $pb.ProtobufEnum {
  static const ScanRun_ExecutionState EXECUTION_STATE_UNSPECIFIED =
      ScanRun_ExecutionState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXECUTION_STATE_UNSPECIFIED');
  static const ScanRun_ExecutionState QUEUED = ScanRun_ExecutionState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'QUEUED');
  static const ScanRun_ExecutionState SCANNING = ScanRun_ExecutionState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCANNING');
  static const ScanRun_ExecutionState FINISHED = ScanRun_ExecutionState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FINISHED');

  static const $core.List<ScanRun_ExecutionState> values =
      <ScanRun_ExecutionState>[
    EXECUTION_STATE_UNSPECIFIED,
    QUEUED,
    SCANNING,
    FINISHED,
  ];

  static final $core.Map<$core.int, ScanRun_ExecutionState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScanRun_ExecutionState? valueOf($core.int value) => _byValue[value];

  const ScanRun_ExecutionState._($core.int v, $core.String n) : super(v, n);
}

class ScanRun_ResultState extends $pb.ProtobufEnum {
  static const ScanRun_ResultState RESULT_STATE_UNSPECIFIED =
      ScanRun_ResultState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESULT_STATE_UNSPECIFIED');
  static const ScanRun_ResultState SUCCESS = ScanRun_ResultState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCESS');
  static const ScanRun_ResultState ERROR = ScanRun_ResultState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');
  static const ScanRun_ResultState KILLED = ScanRun_ResultState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'KILLED');

  static const $core.List<ScanRun_ResultState> values = <ScanRun_ResultState>[
    RESULT_STATE_UNSPECIFIED,
    SUCCESS,
    ERROR,
    KILLED,
  ];

  static final $core.Map<$core.int, ScanRun_ResultState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScanRun_ResultState? valueOf($core.int value) => _byValue[value];

  const ScanRun_ResultState._($core.int v, $core.String n) : super(v, n);
}
