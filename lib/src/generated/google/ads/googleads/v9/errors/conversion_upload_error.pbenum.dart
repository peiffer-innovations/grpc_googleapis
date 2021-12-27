///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/conversion_upload_error.proto
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
      CONVERSION_PRECEDES_EVENT =
      ConversionUploadErrorEnum_ConversionUploadError._(
          42,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONVERSION_PRECEDES_EVENT');
  static const ConversionUploadErrorEnum_ConversionUploadError EXPIRED_EVENT =
      ConversionUploadErrorEnum_ConversionUploadError._(
          43,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRED_EVENT');
  static const ConversionUploadErrorEnum_ConversionUploadError
      TOO_RECENT_EVENT = ConversionUploadErrorEnum_ConversionUploadError._(
          44,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_RECENT_EVENT');
  static const ConversionUploadErrorEnum_ConversionUploadError EVENT_NOT_FOUND =
      ConversionUploadErrorEnum_ConversionUploadError._(
          45,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVENT_NOT_FOUND');
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
      CLICK_CONVERSION_ALREADY_EXISTS =
      ConversionUploadErrorEnum_ConversionUploadError._(
          23,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLICK_CONVERSION_ALREADY_EXISTS');
  static const ConversionUploadErrorEnum_ConversionUploadError
      CALL_CONVERSION_ALREADY_EXISTS =
      ConversionUploadErrorEnum_ConversionUploadError._(
          24,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CALL_CONVERSION_ALREADY_EXISTS');
  static const ConversionUploadErrorEnum_ConversionUploadError
      DUPLICATE_CLICK_CONVERSION_IN_REQUEST =
      ConversionUploadErrorEnum_ConversionUploadError._(
          25,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_CLICK_CONVERSION_IN_REQUEST');
  static const ConversionUploadErrorEnum_ConversionUploadError
      DUPLICATE_CALL_CONVERSION_IN_REQUEST =
      ConversionUploadErrorEnum_ConversionUploadError._(
          26,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_CALL_CONVERSION_IN_REQUEST');
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
  static const ConversionUploadErrorEnum_ConversionUploadError
      INVALID_CUSTOMER_FOR_CLICK =
      ConversionUploadErrorEnum_ConversionUploadError._(
          30,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_CUSTOMER_FOR_CLICK');
  static const ConversionUploadErrorEnum_ConversionUploadError
      INVALID_CUSTOMER_FOR_CALL =
      ConversionUploadErrorEnum_ConversionUploadError._(
          31,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_CUSTOMER_FOR_CALL');
  static const ConversionUploadErrorEnum_ConversionUploadError
      CONVERSION_NOT_COMPLIANT_WITH_ATT_POLICY =
      ConversionUploadErrorEnum_ConversionUploadError._(
          32,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONVERSION_NOT_COMPLIANT_WITH_ATT_POLICY');
  static const ConversionUploadErrorEnum_ConversionUploadError CLICK_NOT_FOUND =
      ConversionUploadErrorEnum_ConversionUploadError._(
          33,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLICK_NOT_FOUND');
  static const ConversionUploadErrorEnum_ConversionUploadError
      INVALID_USER_IDENTIFIER =
      ConversionUploadErrorEnum_ConversionUploadError._(
          34,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_USER_IDENTIFIER');
  static const ConversionUploadErrorEnum_ConversionUploadError
      EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION_NOT_PERMITTED_WITH_USER_IDENTIFIER =
      ConversionUploadErrorEnum_ConversionUploadError._(
          35,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION_NOT_PERMITTED_WITH_USER_IDENTIFIER');
  static const ConversionUploadErrorEnum_ConversionUploadError
      UNSUPPORTED_USER_IDENTIFIER =
      ConversionUploadErrorEnum_ConversionUploadError._(
          36,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_USER_IDENTIFIER');
  static const ConversionUploadErrorEnum_ConversionUploadError
      GBRAID_WBRAID_BOTH_SET =
      ConversionUploadErrorEnum_ConversionUploadError._(
          38,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GBRAID_WBRAID_BOTH_SET');
  static const ConversionUploadErrorEnum_ConversionUploadError
      UNPARSEABLE_WBRAID = ConversionUploadErrorEnum_ConversionUploadError._(
          39,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNPARSEABLE_WBRAID');
  static const ConversionUploadErrorEnum_ConversionUploadError
      UNPARSEABLE_GBRAID = ConversionUploadErrorEnum_ConversionUploadError._(
          40,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNPARSEABLE_GBRAID');
  static const ConversionUploadErrorEnum_ConversionUploadError
      EXTERNALLY_ATTRIBUTED_CONVERSION_TYPE_NOT_PERMITTED_WITH_BRAID =
      ConversionUploadErrorEnum_ConversionUploadError._(
          41,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXTERNALLY_ATTRIBUTED_CONVERSION_TYPE_NOT_PERMITTED_WITH_BRAID');
  static const ConversionUploadErrorEnum_ConversionUploadError
      ONE_PER_CLICK_CONVERSION_ACTION_NOT_PERMITTED_WITH_BRAID =
      ConversionUploadErrorEnum_ConversionUploadError._(
          46,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ONE_PER_CLICK_CONVERSION_ACTION_NOT_PERMITTED_WITH_BRAID');

  static const $core.List<ConversionUploadErrorEnum_ConversionUploadError>
      values = <ConversionUploadErrorEnum_ConversionUploadError>[
    UNSPECIFIED,
    UNKNOWN,
    TOO_MANY_CONVERSIONS_IN_REQUEST,
    UNPARSEABLE_GCLID,
    CONVERSION_PRECEDES_EVENT,
    EXPIRED_EVENT,
    TOO_RECENT_EVENT,
    EVENT_NOT_FOUND,
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
    CLICK_CONVERSION_ALREADY_EXISTS,
    CALL_CONVERSION_ALREADY_EXISTS,
    DUPLICATE_CLICK_CONVERSION_IN_REQUEST,
    DUPLICATE_CALL_CONVERSION_IN_REQUEST,
    CUSTOM_VARIABLE_NOT_ENABLED,
    CUSTOM_VARIABLE_VALUE_CONTAINS_PII,
    INVALID_CUSTOMER_FOR_CLICK,
    INVALID_CUSTOMER_FOR_CALL,
    CONVERSION_NOT_COMPLIANT_WITH_ATT_POLICY,
    CLICK_NOT_FOUND,
    INVALID_USER_IDENTIFIER,
    EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION_NOT_PERMITTED_WITH_USER_IDENTIFIER,
    UNSUPPORTED_USER_IDENTIFIER,
    GBRAID_WBRAID_BOTH_SET,
    UNPARSEABLE_WBRAID,
    UNPARSEABLE_GBRAID,
    EXTERNALLY_ATTRIBUTED_CONVERSION_TYPE_NOT_PERMITTED_WITH_BRAID,
    ONE_PER_CLICK_CONVERSION_ACTION_NOT_PERMITTED_WITH_BRAID,
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
