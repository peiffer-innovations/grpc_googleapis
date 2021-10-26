///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/conversion_upload_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionUploadErrorEnum_ConversionUploadError extends $pb.ProtobufEnum {
  static const ConversionUploadErrorEnum_ConversionUploadError UNSPECIFIED =
      ConversionUploadErrorEnum_ConversionUploadError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ConversionUploadErrorEnum_ConversionUploadError UNKNOWN =
      ConversionUploadErrorEnum_ConversionUploadError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ConversionUploadErrorEnum_ConversionUploadError
      TOO_MANY_CONVERSIONS_IN_REQUEST =
      ConversionUploadErrorEnum_ConversionUploadError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_MANY_CONVERSIONS_IN_REQUEST');
  static const ConversionUploadErrorEnum_ConversionUploadError
      UNPARSEABLE_GCLID = ConversionUploadErrorEnum_ConversionUploadError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNPARSEABLE_GCLID');
  static const ConversionUploadErrorEnum_ConversionUploadError
      CONVERSION_PRECEDES_GCLID =
      ConversionUploadErrorEnum_ConversionUploadError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONVERSION_PRECEDES_GCLID');
  static const ConversionUploadErrorEnum_ConversionUploadError EXPIRED_GCLID =
      ConversionUploadErrorEnum_ConversionUploadError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRED_GCLID');
  static const ConversionUploadErrorEnum_ConversionUploadError
      TOO_RECENT_GCLID = ConversionUploadErrorEnum_ConversionUploadError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_RECENT_GCLID');
  static const ConversionUploadErrorEnum_ConversionUploadError GCLID_NOT_FOUND =
      ConversionUploadErrorEnum_ConversionUploadError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GCLID_NOT_FOUND');
  static const ConversionUploadErrorEnum_ConversionUploadError
      UNAUTHORIZED_CUSTOMER = ConversionUploadErrorEnum_ConversionUploadError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNAUTHORIZED_CUSTOMER');
  static const ConversionUploadErrorEnum_ConversionUploadError
      INVALID_CONVERSION_ACTION =
      ConversionUploadErrorEnum_ConversionUploadError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_CONVERSION_ACTION');
  static const ConversionUploadErrorEnum_ConversionUploadError
      TOO_RECENT_CONVERSION_ACTION =
      ConversionUploadErrorEnum_ConversionUploadError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_RECENT_CONVERSION_ACTION');
  static const ConversionUploadErrorEnum_ConversionUploadError
      CONVERSION_TRACKING_NOT_ENABLED_AT_IMPRESSION_TIME =
      ConversionUploadErrorEnum_ConversionUploadError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONVERSION_TRACKING_NOT_ENABLED_AT_IMPRESSION_TIME');
  static const ConversionUploadErrorEnum_ConversionUploadError
      EXTERNAL_ATTRIBUTION_DATA_SET_FOR_NON_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION =
      ConversionUploadErrorEnum_ConversionUploadError._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXTERNAL_ATTRIBUTION_DATA_SET_FOR_NON_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION');
  static const ConversionUploadErrorEnum_ConversionUploadError
      EXTERNAL_ATTRIBUTION_DATA_NOT_SET_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION =
      ConversionUploadErrorEnum_ConversionUploadError._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXTERNAL_ATTRIBUTION_DATA_NOT_SET_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION');
  static const ConversionUploadErrorEnum_ConversionUploadError
      ORDER_ID_NOT_PERMITTED_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION =
      ConversionUploadErrorEnum_ConversionUploadError._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ORDER_ID_NOT_PERMITTED_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION');
  static const ConversionUploadErrorEnum_ConversionUploadError
      ORDER_ID_ALREADY_IN_USE =
      ConversionUploadErrorEnum_ConversionUploadError._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ORDER_ID_ALREADY_IN_USE');
  static const ConversionUploadErrorEnum_ConversionUploadError
      DUPLICATE_ORDER_ID = ConversionUploadErrorEnum_ConversionUploadError._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_ORDER_ID');
  static const ConversionUploadErrorEnum_ConversionUploadError TOO_RECENT_CALL =
      ConversionUploadErrorEnum_ConversionUploadError._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_RECENT_CALL');
  static const ConversionUploadErrorEnum_ConversionUploadError EXPIRED_CALL =
      ConversionUploadErrorEnum_ConversionUploadError._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRED_CALL');
  static const ConversionUploadErrorEnum_ConversionUploadError CALL_NOT_FOUND =
      ConversionUploadErrorEnum_ConversionUploadError._(
          19,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CALL_NOT_FOUND');
  static const ConversionUploadErrorEnum_ConversionUploadError
      CONVERSION_PRECEDES_CALL =
      ConversionUploadErrorEnum_ConversionUploadError._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONVERSION_PRECEDES_CALL');
  static const ConversionUploadErrorEnum_ConversionUploadError
      CONVERSION_TRACKING_NOT_ENABLED_AT_CALL_TIME =
      ConversionUploadErrorEnum_ConversionUploadError._(
          21,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONVERSION_TRACKING_NOT_ENABLED_AT_CALL_TIME');
  static const ConversionUploadErrorEnum_ConversionUploadError
      UNPARSEABLE_CALLERS_PHONE_NUMBER =
      ConversionUploadErrorEnum_ConversionUploadError._(
          22,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNPARSEABLE_CALLERS_PHONE_NUMBER');
  static const ConversionUploadErrorEnum_ConversionUploadError
      CUSTOM_VARIABLE_NOT_ENABLED =
      ConversionUploadErrorEnum_ConversionUploadError._(
          28,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM_VARIABLE_NOT_ENABLED');
  static const ConversionUploadErrorEnum_ConversionUploadError
      CUSTOM_VARIABLE_VALUE_CONTAINS_PII =
      ConversionUploadErrorEnum_ConversionUploadError._(
          29,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM_VARIABLE_VALUE_CONTAINS_PII');

  static const $core.List<ConversionUploadErrorEnum_ConversionUploadError>
      values = <ConversionUploadErrorEnum_ConversionUploadError>[
    UNSPECIFIED,
    UNKNOWN,
    TOO_MANY_CONVERSIONS_IN_REQUEST,
    UNPARSEABLE_GCLID,
    CONVERSION_PRECEDES_GCLID,
    EXPIRED_GCLID,
    TOO_RECENT_GCLID,
    GCLID_NOT_FOUND,
    UNAUTHORIZED_CUSTOMER,
    INVALID_CONVERSION_ACTION,
    TOO_RECENT_CONVERSION_ACTION,
    CONVERSION_TRACKING_NOT_ENABLED_AT_IMPRESSION_TIME,
    EXTERNAL_ATTRIBUTION_DATA_SET_FOR_NON_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION,
    EXTERNAL_ATTRIBUTION_DATA_NOT_SET_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION,
    ORDER_ID_NOT_PERMITTED_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION,
    ORDER_ID_ALREADY_IN_USE,
    DUPLICATE_ORDER_ID,
    TOO_RECENT_CALL,
    EXPIRED_CALL,
    CALL_NOT_FOUND,
    CONVERSION_PRECEDES_CALL,
    CONVERSION_TRACKING_NOT_ENABLED_AT_CALL_TIME,
    UNPARSEABLE_CALLERS_PHONE_NUMBER,
    CUSTOM_VARIABLE_NOT_ENABLED,
    CUSTOM_VARIABLE_VALUE_CONTAINS_PII,
  ];

  static final $core
          .Map<$core.int, ConversionUploadErrorEnum_ConversionUploadError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionUploadErrorEnum_ConversionUploadError? valueOf(
          $core.int value) =>
      _byValue[value];

  const ConversionUploadErrorEnum_ConversionUploadError._(
      $core.int v, $core.String n)
      : super(v, n);
}
