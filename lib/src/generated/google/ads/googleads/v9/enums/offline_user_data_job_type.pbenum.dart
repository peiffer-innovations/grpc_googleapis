///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/offline_user_data_job_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OfflineUserDataJobTypeEnum_OfflineUserDataJobType
    extends $pb.ProtobufEnum {
  static const OfflineUserDataJobTypeEnum_OfflineUserDataJobType UNSPECIFIED =
      OfflineUserDataJobTypeEnum_OfflineUserDataJobType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const OfflineUserDataJobTypeEnum_OfflineUserDataJobType UNKNOWN =
      OfflineUserDataJobTypeEnum_OfflineUserDataJobType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const OfflineUserDataJobTypeEnum_OfflineUserDataJobType
      STORE_SALES_UPLOAD_FIRST_PARTY =
      OfflineUserDataJobTypeEnum_OfflineUserDataJobType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STORE_SALES_UPLOAD_FIRST_PARTY');
  static const OfflineUserDataJobTypeEnum_OfflineUserDataJobType
      STORE_SALES_UPLOAD_THIRD_PARTY =
      OfflineUserDataJobTypeEnum_OfflineUserDataJobType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STORE_SALES_UPLOAD_THIRD_PARTY');
  static const OfflineUserDataJobTypeEnum_OfflineUserDataJobType
      CUSTOMER_MATCH_USER_LIST =
      OfflineUserDataJobTypeEnum_OfflineUserDataJobType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER_MATCH_USER_LIST');
  static const OfflineUserDataJobTypeEnum_OfflineUserDataJobType
      CUSTOMER_MATCH_WITH_ATTRIBUTES =
      OfflineUserDataJobTypeEnum_OfflineUserDataJobType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER_MATCH_WITH_ATTRIBUTES');

  static const $core.List<OfflineUserDataJobTypeEnum_OfflineUserDataJobType>
      values = <OfflineUserDataJobTypeEnum_OfflineUserDataJobType>[
    UNSPECIFIED,
    UNKNOWN,
    STORE_SALES_UPLOAD_FIRST_PARTY,
    STORE_SALES_UPLOAD_THIRD_PARTY,
    CUSTOMER_MATCH_USER_LIST,
    CUSTOMER_MATCH_WITH_ATTRIBUTES,
  ];

  static final $core
          .Map<$core.int, OfflineUserDataJobTypeEnum_OfflineUserDataJobType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static OfflineUserDataJobTypeEnum_OfflineUserDataJobType? valueOf(
          $core.int value) =>
      _byValue[value];

  const OfflineUserDataJobTypeEnum_OfflineUserDataJobType._(
      $core.int v, $core.String n)
      : super(v, n);
}
