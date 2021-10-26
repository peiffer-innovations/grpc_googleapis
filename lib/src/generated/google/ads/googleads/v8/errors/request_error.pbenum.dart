///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/request_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RequestErrorEnum_RequestError extends $pb.ProtobufEnum {
  static const RequestErrorEnum_RequestError UNSPECIFIED =
      RequestErrorEnum_RequestError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const RequestErrorEnum_RequestError UNKNOWN =
      RequestErrorEnum_RequestError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const RequestErrorEnum_RequestError RESOURCE_NAME_MISSING =
      RequestErrorEnum_RequestError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_NAME_MISSING');
  static const RequestErrorEnum_RequestError RESOURCE_NAME_MALFORMED =
      RequestErrorEnum_RequestError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_NAME_MALFORMED');
  static const RequestErrorEnum_RequestError BAD_RESOURCE_ID =
      RequestErrorEnum_RequestError._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BAD_RESOURCE_ID');
  static const RequestErrorEnum_RequestError INVALID_CUSTOMER_ID =
      RequestErrorEnum_RequestError._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_CUSTOMER_ID');
  static const RequestErrorEnum_RequestError OPERATION_REQUIRED =
      RequestErrorEnum_RequestError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATION_REQUIRED');
  static const RequestErrorEnum_RequestError RESOURCE_NOT_FOUND =
      RequestErrorEnum_RequestError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_NOT_FOUND');
  static const RequestErrorEnum_RequestError INVALID_PAGE_TOKEN =
      RequestErrorEnum_RequestError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_PAGE_TOKEN');
  static const RequestErrorEnum_RequestError EXPIRED_PAGE_TOKEN =
      RequestErrorEnum_RequestError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRED_PAGE_TOKEN');
  static const RequestErrorEnum_RequestError INVALID_PAGE_SIZE =
      RequestErrorEnum_RequestError._(
          22,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_PAGE_SIZE');
  static const RequestErrorEnum_RequestError REQUIRED_FIELD_MISSING =
      RequestErrorEnum_RequestError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REQUIRED_FIELD_MISSING');
  static const RequestErrorEnum_RequestError IMMUTABLE_FIELD =
      RequestErrorEnum_RequestError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMMUTABLE_FIELD');
  static const RequestErrorEnum_RequestError TOO_MANY_MUTATE_OPERATIONS =
      RequestErrorEnum_RequestError._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_MANY_MUTATE_OPERATIONS');
  static const RequestErrorEnum_RequestError
      CANNOT_BE_EXECUTED_BY_MANAGER_ACCOUNT = RequestErrorEnum_RequestError._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_BE_EXECUTED_BY_MANAGER_ACCOUNT');
  static const RequestErrorEnum_RequestError CANNOT_MODIFY_FOREIGN_FIELD =
      RequestErrorEnum_RequestError._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_MODIFY_FOREIGN_FIELD');
  static const RequestErrorEnum_RequestError INVALID_ENUM_VALUE =
      RequestErrorEnum_RequestError._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_ENUM_VALUE');
  static const RequestErrorEnum_RequestError DEVELOPER_TOKEN_PARAMETER_MISSING =
      RequestErrorEnum_RequestError._(
          19,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEVELOPER_TOKEN_PARAMETER_MISSING');
  static const RequestErrorEnum_RequestError
      LOGIN_CUSTOMER_ID_PARAMETER_MISSING = RequestErrorEnum_RequestError._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOGIN_CUSTOMER_ID_PARAMETER_MISSING');
  static const RequestErrorEnum_RequestError
      VALIDATE_ONLY_REQUEST_HAS_PAGE_TOKEN = RequestErrorEnum_RequestError._(
          21,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VALIDATE_ONLY_REQUEST_HAS_PAGE_TOKEN');
  static const RequestErrorEnum_RequestError
      CANNOT_RETURN_SUMMARY_ROW_FOR_REQUEST_WITHOUT_METRICS =
      RequestErrorEnum_RequestError._(
          29,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_RETURN_SUMMARY_ROW_FOR_REQUEST_WITHOUT_METRICS');
  static const RequestErrorEnum_RequestError
      CANNOT_RETURN_SUMMARY_ROW_FOR_VALIDATE_ONLY_REQUESTS =
      RequestErrorEnum_RequestError._(
          30,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_RETURN_SUMMARY_ROW_FOR_VALIDATE_ONLY_REQUESTS');
  static const RequestErrorEnum_RequestError
      INCONSISTENT_RETURN_SUMMARY_ROW_VALUE = RequestErrorEnum_RequestError._(
          31,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCONSISTENT_RETURN_SUMMARY_ROW_VALUE');
  static const RequestErrorEnum_RequestError
      TOTAL_RESULTS_COUNT_NOT_ORIGINALLY_REQUESTED =
      RequestErrorEnum_RequestError._(
          32,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOTAL_RESULTS_COUNT_NOT_ORIGINALLY_REQUESTED');
  static const RequestErrorEnum_RequestError RPC_DEADLINE_TOO_SHORT =
      RequestErrorEnum_RequestError._(
          33,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RPC_DEADLINE_TOO_SHORT');

  static const $core.List<RequestErrorEnum_RequestError> values =
      <RequestErrorEnum_RequestError>[
    UNSPECIFIED,
    UNKNOWN,
    RESOURCE_NAME_MISSING,
    RESOURCE_NAME_MALFORMED,
    BAD_RESOURCE_ID,
    INVALID_CUSTOMER_ID,
    OPERATION_REQUIRED,
    RESOURCE_NOT_FOUND,
    INVALID_PAGE_TOKEN,
    EXPIRED_PAGE_TOKEN,
    INVALID_PAGE_SIZE,
    REQUIRED_FIELD_MISSING,
    IMMUTABLE_FIELD,
    TOO_MANY_MUTATE_OPERATIONS,
    CANNOT_BE_EXECUTED_BY_MANAGER_ACCOUNT,
    CANNOT_MODIFY_FOREIGN_FIELD,
    INVALID_ENUM_VALUE,
    DEVELOPER_TOKEN_PARAMETER_MISSING,
    LOGIN_CUSTOMER_ID_PARAMETER_MISSING,
    VALIDATE_ONLY_REQUEST_HAS_PAGE_TOKEN,
    CANNOT_RETURN_SUMMARY_ROW_FOR_REQUEST_WITHOUT_METRICS,
    CANNOT_RETURN_SUMMARY_ROW_FOR_VALIDATE_ONLY_REQUESTS,
    INCONSISTENT_RETURN_SUMMARY_ROW_VALUE,
    TOTAL_RESULTS_COUNT_NOT_ORIGINALLY_REQUESTED,
    RPC_DEADLINE_TOO_SHORT,
  ];

  static final $core.Map<$core.int, RequestErrorEnum_RequestError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RequestErrorEnum_RequestError? valueOf($core.int value) =>
      _byValue[value];

  const RequestErrorEnum_RequestError._($core.int v, $core.String n)
      : super(v, n);
}
