///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/call_conversion_reporting_state.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CallConversionReportingStateEnum_CallConversionReportingState
    extends $pb.ProtobufEnum {
  static const CallConversionReportingStateEnum_CallConversionReportingState
      UNSPECIFIED =
      CallConversionReportingStateEnum_CallConversionReportingState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CallConversionReportingStateEnum_CallConversionReportingState
      UNKNOWN = CallConversionReportingStateEnum_CallConversionReportingState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CallConversionReportingStateEnum_CallConversionReportingState
      DISABLED =
      CallConversionReportingStateEnum_CallConversionReportingState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISABLED');
  static const CallConversionReportingStateEnum_CallConversionReportingState
      USE_ACCOUNT_LEVEL_CALL_CONVERSION_ACTION =
      CallConversionReportingStateEnum_CallConversionReportingState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_ACCOUNT_LEVEL_CALL_CONVERSION_ACTION');
  static const CallConversionReportingStateEnum_CallConversionReportingState
      USE_RESOURCE_LEVEL_CALL_CONVERSION_ACTION =
      CallConversionReportingStateEnum_CallConversionReportingState._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_RESOURCE_LEVEL_CALL_CONVERSION_ACTION');

  static const $core
          .List<CallConversionReportingStateEnum_CallConversionReportingState>
      values = <CallConversionReportingStateEnum_CallConversionReportingState>[
    UNSPECIFIED,
    UNKNOWN,
    DISABLED,
    USE_ACCOUNT_LEVEL_CALL_CONVERSION_ACTION,
    USE_RESOURCE_LEVEL_CALL_CONVERSION_ACTION,
  ];

  static final $core.Map<$core.int,
          CallConversionReportingStateEnum_CallConversionReportingState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallConversionReportingStateEnum_CallConversionReportingState? valueOf(
          $core.int value) =>
      _byValue[value];

  const CallConversionReportingStateEnum_CallConversionReportingState._(
      $core.int v, $core.String n)
      : super(v, n);
}
