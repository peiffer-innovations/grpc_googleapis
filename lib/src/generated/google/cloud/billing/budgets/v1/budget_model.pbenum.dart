///
//  Generated code. Do not modify.
//  source: google/cloud/billing/budgets/v1/budget_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CalendarPeriod extends $pb.ProtobufEnum {
  static const CalendarPeriod CALENDAR_PERIOD_UNSPECIFIED = CalendarPeriod._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CALENDAR_PERIOD_UNSPECIFIED');
  static const CalendarPeriod MONTH = CalendarPeriod._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MONTH');
  static const CalendarPeriod QUARTER = CalendarPeriod._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'QUARTER');
  static const CalendarPeriod YEAR = CalendarPeriod._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'YEAR');

  static const $core.List<CalendarPeriod> values = <CalendarPeriod>[
    CALENDAR_PERIOD_UNSPECIFIED,
    MONTH,
    QUARTER,
    YEAR,
  ];

  static final $core.Map<$core.int, CalendarPeriod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CalendarPeriod? valueOf($core.int value) => _byValue[value];

  const CalendarPeriod._($core.int v, $core.String n) : super(v, n);
}

class ThresholdRule_Basis extends $pb.ProtobufEnum {
  static const ThresholdRule_Basis BASIS_UNSPECIFIED = ThresholdRule_Basis._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BASIS_UNSPECIFIED');
  static const ThresholdRule_Basis CURRENT_SPEND = ThresholdRule_Basis._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CURRENT_SPEND');
  static const ThresholdRule_Basis FORECASTED_SPEND = ThresholdRule_Basis._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FORECASTED_SPEND');

  static const $core.List<ThresholdRule_Basis> values = <ThresholdRule_Basis>[
    BASIS_UNSPECIFIED,
    CURRENT_SPEND,
    FORECASTED_SPEND,
  ];

  static final $core.Map<$core.int, ThresholdRule_Basis> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ThresholdRule_Basis? valueOf($core.int value) => _byValue[value];

  const ThresholdRule_Basis._($core.int v, $core.String n) : super(v, n);
}

class Filter_CreditTypesTreatment extends $pb.ProtobufEnum {
  static const Filter_CreditTypesTreatment CREDIT_TYPES_TREATMENT_UNSPECIFIED =
      Filter_CreditTypesTreatment._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREDIT_TYPES_TREATMENT_UNSPECIFIED');
  static const Filter_CreditTypesTreatment INCLUDE_ALL_CREDITS =
      Filter_CreditTypesTreatment._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCLUDE_ALL_CREDITS');
  static const Filter_CreditTypesTreatment EXCLUDE_ALL_CREDITS =
      Filter_CreditTypesTreatment._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXCLUDE_ALL_CREDITS');
  static const Filter_CreditTypesTreatment INCLUDE_SPECIFIED_CREDITS =
      Filter_CreditTypesTreatment._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCLUDE_SPECIFIED_CREDITS');

  static const $core.List<Filter_CreditTypesTreatment> values =
      <Filter_CreditTypesTreatment>[
    CREDIT_TYPES_TREATMENT_UNSPECIFIED,
    INCLUDE_ALL_CREDITS,
    EXCLUDE_ALL_CREDITS,
    INCLUDE_SPECIFIED_CREDITS,
  ];

  static final $core.Map<$core.int, Filter_CreditTypesTreatment> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Filter_CreditTypesTreatment? valueOf($core.int value) =>
      _byValue[value];

  const Filter_CreditTypesTreatment._($core.int v, $core.String n)
      : super(v, n);
}
