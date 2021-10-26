///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/operation_access_denied_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OperationAccessDeniedErrorEnum_OperationAccessDeniedError
    extends $pb.ProtobufEnum {
  static const OperationAccessDeniedErrorEnum_OperationAccessDeniedError
      UNSPECIFIED = OperationAccessDeniedErrorEnum_OperationAccessDeniedError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const OperationAccessDeniedErrorEnum_OperationAccessDeniedError
      UNKNOWN = OperationAccessDeniedErrorEnum_OperationAccessDeniedError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const OperationAccessDeniedErrorEnum_OperationAccessDeniedError
      ACTION_NOT_PERMITTED =
      OperationAccessDeniedErrorEnum_OperationAccessDeniedError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTION_NOT_PERMITTED');
  static const OperationAccessDeniedErrorEnum_OperationAccessDeniedError
      CREATE_OPERATION_NOT_PERMITTED =
      OperationAccessDeniedErrorEnum_OperationAccessDeniedError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_OPERATION_NOT_PERMITTED');
  static const OperationAccessDeniedErrorEnum_OperationAccessDeniedError
      REMOVE_OPERATION_NOT_PERMITTED =
      OperationAccessDeniedErrorEnum_OperationAccessDeniedError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVE_OPERATION_NOT_PERMITTED');
  static const OperationAccessDeniedErrorEnum_OperationAccessDeniedError
      UPDATE_OPERATION_NOT_PERMITTED =
      OperationAccessDeniedErrorEnum_OperationAccessDeniedError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPDATE_OPERATION_NOT_PERMITTED');
  static const OperationAccessDeniedErrorEnum_OperationAccessDeniedError
      MUTATE_ACTION_NOT_PERMITTED_FOR_CLIENT =
      OperationAccessDeniedErrorEnum_OperationAccessDeniedError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MUTATE_ACTION_NOT_PERMITTED_FOR_CLIENT');
  static const OperationAccessDeniedErrorEnum_OperationAccessDeniedError
      OPERATION_NOT_PERMITTED_FOR_CAMPAIGN_TYPE =
      OperationAccessDeniedErrorEnum_OperationAccessDeniedError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATION_NOT_PERMITTED_FOR_CAMPAIGN_TYPE');
  static const OperationAccessDeniedErrorEnum_OperationAccessDeniedError
      CREATE_AS_REMOVED_NOT_PERMITTED =
      OperationAccessDeniedErrorEnum_OperationAccessDeniedError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_AS_REMOVED_NOT_PERMITTED');
  static const OperationAccessDeniedErrorEnum_OperationAccessDeniedError
      OPERATION_NOT_PERMITTED_FOR_REMOVED_RESOURCE =
      OperationAccessDeniedErrorEnum_OperationAccessDeniedError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATION_NOT_PERMITTED_FOR_REMOVED_RESOURCE');
  static const OperationAccessDeniedErrorEnum_OperationAccessDeniedError
      OPERATION_NOT_PERMITTED_FOR_AD_GROUP_TYPE =
      OperationAccessDeniedErrorEnum_OperationAccessDeniedError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATION_NOT_PERMITTED_FOR_AD_GROUP_TYPE');
  static const OperationAccessDeniedErrorEnum_OperationAccessDeniedError
      MUTATE_NOT_PERMITTED_FOR_CUSTOMER =
      OperationAccessDeniedErrorEnum_OperationAccessDeniedError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MUTATE_NOT_PERMITTED_FOR_CUSTOMER');

  static const $core
          .List<OperationAccessDeniedErrorEnum_OperationAccessDeniedError>
      values = <OperationAccessDeniedErrorEnum_OperationAccessDeniedError>[
    UNSPECIFIED,
    UNKNOWN,
    ACTION_NOT_PERMITTED,
    CREATE_OPERATION_NOT_PERMITTED,
    REMOVE_OPERATION_NOT_PERMITTED,
    UPDATE_OPERATION_NOT_PERMITTED,
    MUTATE_ACTION_NOT_PERMITTED_FOR_CLIENT,
    OPERATION_NOT_PERMITTED_FOR_CAMPAIGN_TYPE,
    CREATE_AS_REMOVED_NOT_PERMITTED,
    OPERATION_NOT_PERMITTED_FOR_REMOVED_RESOURCE,
    OPERATION_NOT_PERMITTED_FOR_AD_GROUP_TYPE,
    MUTATE_NOT_PERMITTED_FOR_CUSTOMER,
  ];

  static final $core.Map<$core.int,
          OperationAccessDeniedErrorEnum_OperationAccessDeniedError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperationAccessDeniedErrorEnum_OperationAccessDeniedError? valueOf(
          $core.int value) =>
      _byValue[value];

  const OperationAccessDeniedErrorEnum_OperationAccessDeniedError._(
      $core.int v, $core.String n)
      : super(v, n);
}
