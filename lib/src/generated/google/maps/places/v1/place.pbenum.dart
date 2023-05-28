///
//  Generated code. Do not modify.
//  source: google/maps/places/v1/place.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PriceLevel extends $pb.ProtobufEnum {
  static const PriceLevel PRICE_LEVEL_UNSPECIFIED = PriceLevel._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRICE_LEVEL_UNSPECIFIED');
  static const PriceLevel FREE = PriceLevel._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FREE');
  static const PriceLevel INEXPENSIVE = PriceLevel._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INEXPENSIVE');
  static const PriceLevel MODERATE = PriceLevel._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MODERATE');
  static const PriceLevel EXPENSIVE = PriceLevel._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPENSIVE');
  static const PriceLevel VERY_EXPENSIVE = PriceLevel._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VERY_EXPENSIVE');

  static const $core.List<PriceLevel> values = <PriceLevel>[
    PRICE_LEVEL_UNSPECIFIED,
    FREE,
    INEXPENSIVE,
    MODERATE,
    EXPENSIVE,
    VERY_EXPENSIVE,
  ];

  static final $core.Map<$core.int, PriceLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PriceLevel? valueOf($core.int value) => _byValue[value];

  const PriceLevel._($core.int v, $core.String n) : super(v, n);
}

class Place_BusinessStatus extends $pb.ProtobufEnum {
  static const Place_BusinessStatus BUSINESS_STATUS_UNSPECIFIED =
      Place_BusinessStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUSINESS_STATUS_UNSPECIFIED');
  static const Place_BusinessStatus OPERATIONAL = Place_BusinessStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPERATIONAL');
  static const Place_BusinessStatus CLOSED_TEMPORARILY = Place_BusinessStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLOSED_TEMPORARILY');
  static const Place_BusinessStatus CLOSED_PERMANENTLY = Place_BusinessStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLOSED_PERMANENTLY');

  static const $core.List<Place_BusinessStatus> values = <Place_BusinessStatus>[
    BUSINESS_STATUS_UNSPECIFIED,
    OPERATIONAL,
    CLOSED_TEMPORARILY,
    CLOSED_PERMANENTLY,
  ];

  static final $core.Map<$core.int, Place_BusinessStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Place_BusinessStatus? valueOf($core.int value) => _byValue[value];

  const Place_BusinessStatus._($core.int v, $core.String n) : super(v, n);
}

class Place_OpeningHours_SecondaryHourType extends $pb.ProtobufEnum {
  static const Place_OpeningHours_SecondaryHourType
      SECONDARY_HOUR_TYPE_UNSPECIFIED = Place_OpeningHours_SecondaryHourType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SECONDARY_HOUR_TYPE_UNSPECIFIED');
  static const Place_OpeningHours_SecondaryHourType DRIVE_THROUGH =
      Place_OpeningHours_SecondaryHourType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DRIVE_THROUGH');
  static const Place_OpeningHours_SecondaryHourType HAPPY_HOUR =
      Place_OpeningHours_SecondaryHourType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HAPPY_HOUR');
  static const Place_OpeningHours_SecondaryHourType DELIVERY =
      Place_OpeningHours_SecondaryHourType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELIVERY');
  static const Place_OpeningHours_SecondaryHourType TAKEOUT =
      Place_OpeningHours_SecondaryHourType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TAKEOUT');
  static const Place_OpeningHours_SecondaryHourType KITCHEN =
      Place_OpeningHours_SecondaryHourType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KITCHEN');
  static const Place_OpeningHours_SecondaryHourType BREAKFAST =
      Place_OpeningHours_SecondaryHourType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BREAKFAST');
  static const Place_OpeningHours_SecondaryHourType LUNCH =
      Place_OpeningHours_SecondaryHourType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LUNCH');
  static const Place_OpeningHours_SecondaryHourType DINNER =
      Place_OpeningHours_SecondaryHourType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DINNER');
  static const Place_OpeningHours_SecondaryHourType BRUNCH =
      Place_OpeningHours_SecondaryHourType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BRUNCH');
  static const Place_OpeningHours_SecondaryHourType PICKUP =
      Place_OpeningHours_SecondaryHourType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PICKUP');
  static const Place_OpeningHours_SecondaryHourType ACCESS =
      Place_OpeningHours_SecondaryHourType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCESS');
  static const Place_OpeningHours_SecondaryHourType SENIOR_HOURS =
      Place_OpeningHours_SecondaryHourType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SENIOR_HOURS');
  static const Place_OpeningHours_SecondaryHourType ONLINE_SERVICE_HOURS =
      Place_OpeningHours_SecondaryHourType._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ONLINE_SERVICE_HOURS');

  static const $core.List<Place_OpeningHours_SecondaryHourType> values =
      <Place_OpeningHours_SecondaryHourType>[
    SECONDARY_HOUR_TYPE_UNSPECIFIED,
    DRIVE_THROUGH,
    HAPPY_HOUR,
    DELIVERY,
    TAKEOUT,
    KITCHEN,
    BREAKFAST,
    LUNCH,
    DINNER,
    BRUNCH,
    PICKUP,
    ACCESS,
    SENIOR_HOURS,
    ONLINE_SERVICE_HOURS,
  ];

  static final $core.Map<$core.int, Place_OpeningHours_SecondaryHourType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Place_OpeningHours_SecondaryHourType? valueOf($core.int value) =>
      _byValue[value];

  const Place_OpeningHours_SecondaryHourType._($core.int v, $core.String n)
      : super(v, n);
}
