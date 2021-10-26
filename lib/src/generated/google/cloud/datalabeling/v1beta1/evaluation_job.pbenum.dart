///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/evaluation_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EvaluationJob_State extends $pb.ProtobufEnum {
  static const EvaluationJob_State STATE_UNSPECIFIED = EvaluationJob_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const EvaluationJob_State SCHEDULED = EvaluationJob_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCHEDULED');
  static const EvaluationJob_State RUNNING = EvaluationJob_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const EvaluationJob_State PAUSED = EvaluationJob_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAUSED');
  static const EvaluationJob_State STOPPED = EvaluationJob_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPED');

  static const $core.List<EvaluationJob_State> values = <EvaluationJob_State>[
    STATE_UNSPECIFIED,
    SCHEDULED,
    RUNNING,
    PAUSED,
    STOPPED,
  ];

  static final $core.Map<$core.int, EvaluationJob_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EvaluationJob_State? valueOf($core.int value) => _byValue[value];

  const EvaluationJob_State._($core.int v, $core.String n) : super(v, n);
}
