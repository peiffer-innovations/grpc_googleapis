///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/offline_user_data_job_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus
    extends $pb.ProtobufEnum {
  static const OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus
      UNSPECIFIED = OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus UNKNOWN =
      OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus PENDING =
      OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus RUNNING =
      OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNING');
  static const OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus SUCCESS =
      OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCESS');
  static const OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus FAILED =
      OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');

  static const $core.List<OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus>
      values = <OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus>[
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    RUNNING,
    SUCCESS,
    FAILED,
  ];

  static final $core
          .Map<$core.int, OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
