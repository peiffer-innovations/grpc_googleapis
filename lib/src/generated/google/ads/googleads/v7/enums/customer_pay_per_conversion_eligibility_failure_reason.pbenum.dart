///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/customer_pay_per_conversion_eligibility_failure_reason.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
    extends $pb.ProtobufEnum {
  static const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      UNSPECIFIED =
      CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNSPECIFIED');
  static const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      UNKNOWN =
      CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNKNOWN');
  static const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      NOT_ENOUGH_CONVERSIONS =
      CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'NOT_ENOUGH_CONVERSIONS');
  static const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      CONVERSION_LAG_TOO_HIGH =
      CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
          ._(
              3,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CONVERSION_LAG_TOO_HIGH');
  static const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      HAS_CAMPAIGN_WITH_SHARED_BUDGET =
      CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
          ._(
              4,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'HAS_CAMPAIGN_WITH_SHARED_BUDGET');
  static const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      HAS_UPLOAD_CLICKS_CONVERSION =
      CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
          ._(
              5,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'HAS_UPLOAD_CLICKS_CONVERSION');
  static const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      AVERAGE_DAILY_SPEND_TOO_HIGH =
      CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
          ._(
              6,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'AVERAGE_DAILY_SPEND_TOO_HIGH');
  static const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      ANALYSIS_NOT_COMPLETE =
      CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
          ._(
              7,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'ANALYSIS_NOT_COMPLETE');
  static const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
      OTHER =
      CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
          ._(
              8,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'OTHER');

  static const $core.List<
          CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason>
      values =
      <CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason>[
    UNSPECIFIED,
    UNKNOWN,
    NOT_ENOUGH_CONVERSIONS,
    CONVERSION_LAG_TOO_HIGH,
    HAS_CAMPAIGN_WITH_SHARED_BUDGET,
    HAS_UPLOAD_CLICKS_CONVERSION,
    AVERAGE_DAILY_SPEND_TOO_HIGH,
    ANALYSIS_NOT_COMPLETE,
    OTHER,
  ];

  static final $core.Map<$core.int,
          CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason?
      valueOf($core.int value) => _byValue[value];

  const CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason._(
      $core.int v, $core.String n)
      : super(v, n);
}
