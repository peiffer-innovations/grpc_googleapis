///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/pipeline_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PipelineTaskDetail_State extends $pb.ProtobufEnum {
  static const PipelineTaskDetail_State STATE_UNSPECIFIED =
      PipelineTaskDetail_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const PipelineTaskDetail_State PENDING = PipelineTaskDetail_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const PipelineTaskDetail_State RUNNING = PipelineTaskDetail_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const PipelineTaskDetail_State SUCCEEDED = PipelineTaskDetail_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const PipelineTaskDetail_State CANCEL_PENDING =
      PipelineTaskDetail_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCEL_PENDING');
  static const PipelineTaskDetail_State CANCELLING = PipelineTaskDetail_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLING');
  static const PipelineTaskDetail_State CANCELLED = PipelineTaskDetail_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');
  static const PipelineTaskDetail_State FAILED = PipelineTaskDetail_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const PipelineTaskDetail_State SKIPPED = PipelineTaskDetail_State._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SKIPPED');
  static const PipelineTaskDetail_State NOT_TRIGGERED =
      PipelineTaskDetail_State._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_TRIGGERED');

  static const $core.List<PipelineTaskDetail_State> values =
      <PipelineTaskDetail_State>[
    STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    SUCCEEDED,
    CANCEL_PENDING,
    CANCELLING,
    CANCELLED,
    FAILED,
    SKIPPED,
    NOT_TRIGGERED,
  ];

  static final $core.Map<$core.int, PipelineTaskDetail_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PipelineTaskDetail_State? valueOf($core.int value) => _byValue[value];

  const PipelineTaskDetail_State._($core.int v, $core.String n) : super(v, n);
}
