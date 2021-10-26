///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/batch_job_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BatchJobErrorEnum_BatchJobError extends $pb.ProtobufEnum {
  static const BatchJobErrorEnum_BatchJobError UNSPECIFIED =
      BatchJobErrorEnum_BatchJobError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const BatchJobErrorEnum_BatchJobError UNKNOWN =
      BatchJobErrorEnum_BatchJobError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const BatchJobErrorEnum_BatchJobError
      CANNOT_MODIFY_JOB_AFTER_JOB_STARTS_RUNNING =
      BatchJobErrorEnum_BatchJobError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_MODIFY_JOB_AFTER_JOB_STARTS_RUNNING');
  static const BatchJobErrorEnum_BatchJobError EMPTY_OPERATIONS =
      BatchJobErrorEnum_BatchJobError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EMPTY_OPERATIONS');
  static const BatchJobErrorEnum_BatchJobError INVALID_SEQUENCE_TOKEN =
      BatchJobErrorEnum_BatchJobError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_SEQUENCE_TOKEN');
  static const BatchJobErrorEnum_BatchJobError RESULTS_NOT_READY =
      BatchJobErrorEnum_BatchJobError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESULTS_NOT_READY');
  static const BatchJobErrorEnum_BatchJobError INVALID_PAGE_SIZE =
      BatchJobErrorEnum_BatchJobError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_PAGE_SIZE');
  static const BatchJobErrorEnum_BatchJobError CAN_ONLY_REMOVE_PENDING_JOB =
      BatchJobErrorEnum_BatchJobError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAN_ONLY_REMOVE_PENDING_JOB');

  static const $core.List<BatchJobErrorEnum_BatchJobError> values =
      <BatchJobErrorEnum_BatchJobError>[
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_MODIFY_JOB_AFTER_JOB_STARTS_RUNNING,
    EMPTY_OPERATIONS,
    INVALID_SEQUENCE_TOKEN,
    RESULTS_NOT_READY,
    INVALID_PAGE_SIZE,
    CAN_ONLY_REMOVE_PENDING_JOB,
  ];

  static final $core.Map<$core.int, BatchJobErrorEnum_BatchJobError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BatchJobErrorEnum_BatchJobError? valueOf($core.int value) =>
      _byValue[value];

  const BatchJobErrorEnum_BatchJobError._($core.int v, $core.String n)
      : super(v, n);
}
