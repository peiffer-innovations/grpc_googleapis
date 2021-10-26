///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/pipeline_state.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PipelineState extends $pb.ProtobufEnum {
  static const PipelineState PIPELINE_STATE_UNSPECIFIED = PipelineState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PIPELINE_STATE_UNSPECIFIED');
  static const PipelineState PIPELINE_STATE_QUEUED = PipelineState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PIPELINE_STATE_QUEUED');
  static const PipelineState PIPELINE_STATE_PENDING = PipelineState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PIPELINE_STATE_PENDING');
  static const PipelineState PIPELINE_STATE_RUNNING = PipelineState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PIPELINE_STATE_RUNNING');
  static const PipelineState PIPELINE_STATE_SUCCEEDED = PipelineState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PIPELINE_STATE_SUCCEEDED');
  static const PipelineState PIPELINE_STATE_FAILED = PipelineState._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PIPELINE_STATE_FAILED');
  static const PipelineState PIPELINE_STATE_CANCELLING = PipelineState._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PIPELINE_STATE_CANCELLING');
  static const PipelineState PIPELINE_STATE_CANCELLED = PipelineState._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PIPELINE_STATE_CANCELLED');
  static const PipelineState PIPELINE_STATE_PAUSED = PipelineState._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PIPELINE_STATE_PAUSED');

  static const $core.List<PipelineState> values = <PipelineState>[
    PIPELINE_STATE_UNSPECIFIED,
    PIPELINE_STATE_QUEUED,
    PIPELINE_STATE_PENDING,
    PIPELINE_STATE_RUNNING,
    PIPELINE_STATE_SUCCEEDED,
    PIPELINE_STATE_FAILED,
    PIPELINE_STATE_CANCELLING,
    PIPELINE_STATE_CANCELLED,
    PIPELINE_STATE_PAUSED,
  ];

  static final $core.Map<$core.int, PipelineState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PipelineState? valueOf($core.int value) => _byValue[value];

  const PipelineState._($core.int v, $core.String n) : super(v, n);
}
