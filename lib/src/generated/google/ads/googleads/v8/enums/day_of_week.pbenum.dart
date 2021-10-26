///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/day_of_week.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DayOfWeekEnum_DayOfWeek extends $pb.ProtobufEnum {
  static const DayOfWeekEnum_DayOfWeek UNSPECIFIED = DayOfWeekEnum_DayOfWeek._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const DayOfWeekEnum_DayOfWeek UNKNOWN = DayOfWeekEnum_DayOfWeek._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const DayOfWeekEnum_DayOfWeek MONDAY = DayOfWeekEnum_DayOfWeek._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MONDAY');
  static const DayOfWeekEnum_DayOfWeek TUESDAY = DayOfWeekEnum_DayOfWeek._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TUESDAY');
  static const DayOfWeekEnum_DayOfWeek WEDNESDAY = DayOfWeekEnum_DayOfWeek._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WEDNESDAY');
  static const DayOfWeekEnum_DayOfWeek THURSDAY = DayOfWeekEnum_DayOfWeek._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'THURSDAY');
  static const DayOfWeekEnum_DayOfWeek FRIDAY = DayOfWeekEnum_DayOfWeek._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FRIDAY');
  static const DayOfWeekEnum_DayOfWeek SATURDAY = DayOfWeekEnum_DayOfWeek._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SATURDAY');
  static const DayOfWeekEnum_DayOfWeek SUNDAY = DayOfWeekEnum_DayOfWeek._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUNDAY');

  static const $core.List<DayOfWeekEnum_DayOfWeek> values =
      <DayOfWeekEnum_DayOfWeek>[
    UNSPECIFIED,
    UNKNOWN,
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY,
  ];

  static final $core.Map<$core.int, DayOfWeekEnum_DayOfWeek> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DayOfWeekEnum_DayOfWeek? valueOf($core.int value) => _byValue[value];

  const DayOfWeekEnum_DayOfWeek._($core.int v, $core.String n) : super(v, n);
}
