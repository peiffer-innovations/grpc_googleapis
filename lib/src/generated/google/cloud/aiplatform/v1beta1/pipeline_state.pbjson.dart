///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/pipeline_state.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pipelineStateDescriptor instead')
const PipelineState$json = const {
  '1': 'PipelineState',
  '2': const [
    const {'1': 'PIPELINE_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PIPELINE_STATE_QUEUED', '2': 1},
    const {'1': 'PIPELINE_STATE_PENDING', '2': 2},
    const {'1': 'PIPELINE_STATE_RUNNING', '2': 3},
    const {'1': 'PIPELINE_STATE_SUCCEEDED', '2': 4},
    const {'1': 'PIPELINE_STATE_FAILED', '2': 5},
    const {'1': 'PIPELINE_STATE_CANCELLING', '2': 6},
    const {'1': 'PIPELINE_STATE_CANCELLED', '2': 7},
    const {'1': 'PIPELINE_STATE_PAUSED', '2': 8},
  ],
};

/// Descriptor for `PipelineState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pipelineStateDescriptor = $convert.base64Decode(
    'Cg1QaXBlbGluZVN0YXRlEh4KGlBJUEVMSU5FX1NUQVRFX1VOU1BFQ0lGSUVEEAASGQoVUElQRUxJTkVfU1RBVEVfUVVFVUVEEAESGgoWUElQRUxJTkVfU1RBVEVfUEVORElORxACEhoKFlBJUEVMSU5FX1NUQVRFX1JVTk5JTkcQAxIcChhQSVBFTElORV9TVEFURV9TVUNDRUVERUQQBBIZChVQSVBFTElORV9TVEFURV9GQUlMRUQQBRIdChlQSVBFTElORV9TVEFURV9DQU5DRUxMSU5HEAYSHAoYUElQRUxJTkVfU1RBVEVfQ0FOQ0VMTEVEEAcSGQoVUElQRUxJTkVfU1RBVEVfUEFVU0VEEAg=');
