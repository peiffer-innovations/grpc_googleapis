///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/minute_of_hour.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MinuteOfHourEnum_MinuteOfHour extends $pb.ProtobufEnum {
  static const MinuteOfHourEnum_MinuteOfHour UNSPECIFIED =
      MinuteOfHourEnum_MinuteOfHour._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const MinuteOfHourEnum_MinuteOfHour UNKNOWN =
      MinuteOfHourEnum_MinuteOfHour._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const MinuteOfHourEnum_MinuteOfHour ZERO =
      MinuteOfHourEnum_MinuteOfHour._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ZERO');
  static const MinuteOfHourEnum_MinuteOfHour FIFTEEN =
      MinuteOfHourEnum_MinuteOfHour._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIFTEEN');
  static const MinuteOfHourEnum_MinuteOfHour THIRTY =
      MinuteOfHourEnum_MinuteOfHour._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'THIRTY');
  static const MinuteOfHourEnum_MinuteOfHour FORTY_FIVE =
      MinuteOfHourEnum_MinuteOfHour._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FORTY_FIVE');

  static const $core.List<MinuteOfHourEnum_MinuteOfHour> values =
      <MinuteOfHourEnum_MinuteOfHour>[
    UNSPECIFIED,
    UNKNOWN,
    ZERO,
    FIFTEEN,
    THIRTY,
    FORTY_FIVE,
  ];

  static final $core.Map<$core.int, MinuteOfHourEnum_MinuteOfHour> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MinuteOfHourEnum_MinuteOfHour? valueOf($core.int value) =>
      _byValue[value];

  const MinuteOfHourEnum_MinuteOfHour._($core.int v, $core.String n)
      : super(v, n);
}
