///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/batch_job_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BatchJobStatusEnum_BatchJobStatus extends $pb.ProtobufEnum {
  static const BatchJobStatusEnum_BatchJobStatus UNSPECIFIED =
      BatchJobStatusEnum_BatchJobStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const BatchJobStatusEnum_BatchJobStatus UNKNOWN =
      BatchJobStatusEnum_BatchJobStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const BatchJobStatusEnum_BatchJobStatus PENDING =
      BatchJobStatusEnum_BatchJobStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const BatchJobStatusEnum_BatchJobStatus RUNNING =
      BatchJobStatusEnum_BatchJobStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNING');
  static const BatchJobStatusEnum_BatchJobStatus DONE =
      BatchJobStatusEnum_BatchJobStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DONE');

  static const $core.List<BatchJobStatusEnum_BatchJobStatus> values =
      <BatchJobStatusEnum_BatchJobStatus>[
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    RUNNING,
    DONE,
  ];

  static final $core.Map<$core.int, BatchJobStatusEnum_BatchJobStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BatchJobStatusEnum_BatchJobStatus? valueOf($core.int value) =>
      _byValue[value];

  const BatchJobStatusEnum_BatchJobStatus._($core.int v, $core.String n)
      : super(v, n);
}
