///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/offline_user_data_job_failure_reason.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason
    extends $pb.ProtobufEnum {
  static const OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason
      UNSPECIFIED =
      OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason
      UNKNOWN =
      OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason
      INSUFFICIENT_MATCHED_TRANSACTIONS =
      OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSUFFICIENT_MATCHED_TRANSACTIONS');
  static const OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason
      INSUFFICIENT_TRANSACTIONS =
      OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSUFFICIENT_TRANSACTIONS');

  static const $core.List<
          OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason>
      values =
      <OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason>[
    UNSPECIFIED,
    UNKNOWN,
    INSUFFICIENT_MATCHED_TRANSACTIONS,
    INSUFFICIENT_TRANSACTIONS,
  ];

  static final $core.Map<$core.int,
          OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason?
      valueOf($core.int value) => _byValue[value];

  const OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason._(
      $core.int v, $core.String n)
      : super(v, n);
}
