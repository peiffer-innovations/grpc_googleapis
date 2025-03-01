//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/place.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Price level of the place.
class PriceLevel extends $pb.ProtobufEnum {
  static const PriceLevel PRICE_LEVEL_UNSPECIFIED =
      PriceLevel._(0, _omitEnumNames ? '' : 'PRICE_LEVEL_UNSPECIFIED');
  static const PriceLevel PRICE_LEVEL_FREE =
      PriceLevel._(1, _omitEnumNames ? '' : 'PRICE_LEVEL_FREE');
  static const PriceLevel PRICE_LEVEL_INEXPENSIVE =
      PriceLevel._(2, _omitEnumNames ? '' : 'PRICE_LEVEL_INEXPENSIVE');
  static const PriceLevel PRICE_LEVEL_MODERATE =
      PriceLevel._(3, _omitEnumNames ? '' : 'PRICE_LEVEL_MODERATE');
  static const PriceLevel PRICE_LEVEL_EXPENSIVE =
      PriceLevel._(4, _omitEnumNames ? '' : 'PRICE_LEVEL_EXPENSIVE');
  static const PriceLevel PRICE_LEVEL_VERY_EXPENSIVE =
      PriceLevel._(5, _omitEnumNames ? '' : 'PRICE_LEVEL_VERY_EXPENSIVE');

  static const $core.List<PriceLevel> values = <PriceLevel>[
    PRICE_LEVEL_UNSPECIFIED,
    PRICE_LEVEL_FREE,
    PRICE_LEVEL_INEXPENSIVE,
    PRICE_LEVEL_MODERATE,
    PRICE_LEVEL_EXPENSIVE,
    PRICE_LEVEL_VERY_EXPENSIVE,
  ];

  static final $core.Map<$core.int, PriceLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PriceLevel? valueOf($core.int value) => _byValue[value];

  const PriceLevel._($core.int v, $core.String n) : super(v, n);
}

/// Business status for the place.
class Place_BusinessStatus extends $pb.ProtobufEnum {
  static const Place_BusinessStatus BUSINESS_STATUS_UNSPECIFIED =
      Place_BusinessStatus._(
          0, _omitEnumNames ? '' : 'BUSINESS_STATUS_UNSPECIFIED');
  static const Place_BusinessStatus OPERATIONAL =
      Place_BusinessStatus._(1, _omitEnumNames ? '' : 'OPERATIONAL');
  static const Place_BusinessStatus CLOSED_TEMPORARILY =
      Place_BusinessStatus._(2, _omitEnumNames ? '' : 'CLOSED_TEMPORARILY');
  static const Place_BusinessStatus CLOSED_PERMANENTLY =
      Place_BusinessStatus._(3, _omitEnumNames ? '' : 'CLOSED_PERMANENTLY');

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

/// A type used to identify the type of secondary hours.
class Place_OpeningHours_SecondaryHoursType extends $pb.ProtobufEnum {
  static const Place_OpeningHours_SecondaryHoursType
      SECONDARY_HOURS_TYPE_UNSPECIFIED =
      Place_OpeningHours_SecondaryHoursType._(
          0, _omitEnumNames ? '' : 'SECONDARY_HOURS_TYPE_UNSPECIFIED');
  static const Place_OpeningHours_SecondaryHoursType DRIVE_THROUGH =
      Place_OpeningHours_SecondaryHoursType._(
          1, _omitEnumNames ? '' : 'DRIVE_THROUGH');
  static const Place_OpeningHours_SecondaryHoursType HAPPY_HOUR =
      Place_OpeningHours_SecondaryHoursType._(
          2, _omitEnumNames ? '' : 'HAPPY_HOUR');
  static const Place_OpeningHours_SecondaryHoursType DELIVERY =
      Place_OpeningHours_SecondaryHoursType._(
          3, _omitEnumNames ? '' : 'DELIVERY');
  static const Place_OpeningHours_SecondaryHoursType TAKEOUT =
      Place_OpeningHours_SecondaryHoursType._(
          4, _omitEnumNames ? '' : 'TAKEOUT');
  static const Place_OpeningHours_SecondaryHoursType KITCHEN =
      Place_OpeningHours_SecondaryHoursType._(
          5, _omitEnumNames ? '' : 'KITCHEN');
  static const Place_OpeningHours_SecondaryHoursType BREAKFAST =
      Place_OpeningHours_SecondaryHoursType._(
          6, _omitEnumNames ? '' : 'BREAKFAST');
  static const Place_OpeningHours_SecondaryHoursType LUNCH =
      Place_OpeningHours_SecondaryHoursType._(7, _omitEnumNames ? '' : 'LUNCH');
  static const Place_OpeningHours_SecondaryHoursType DINNER =
      Place_OpeningHours_SecondaryHoursType._(
          8, _omitEnumNames ? '' : 'DINNER');
  static const Place_OpeningHours_SecondaryHoursType BRUNCH =
      Place_OpeningHours_SecondaryHoursType._(
          9, _omitEnumNames ? '' : 'BRUNCH');
  static const Place_OpeningHours_SecondaryHoursType PICKUP =
      Place_OpeningHours_SecondaryHoursType._(
          10, _omitEnumNames ? '' : 'PICKUP');
  static const Place_OpeningHours_SecondaryHoursType ACCESS =
      Place_OpeningHours_SecondaryHoursType._(
          11, _omitEnumNames ? '' : 'ACCESS');
  static const Place_OpeningHours_SecondaryHoursType SENIOR_HOURS =
      Place_OpeningHours_SecondaryHoursType._(
          12, _omitEnumNames ? '' : 'SENIOR_HOURS');
  static const Place_OpeningHours_SecondaryHoursType ONLINE_SERVICE_HOURS =
      Place_OpeningHours_SecondaryHoursType._(
          13, _omitEnumNames ? '' : 'ONLINE_SERVICE_HOURS');

  static const $core.List<Place_OpeningHours_SecondaryHoursType> values =
      <Place_OpeningHours_SecondaryHoursType>[
    SECONDARY_HOURS_TYPE_UNSPECIFIED,
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

  static final $core.Map<$core.int, Place_OpeningHours_SecondaryHoursType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Place_OpeningHours_SecondaryHoursType? valueOf($core.int value) =>
      _byValue[value];

  const Place_OpeningHours_SecondaryHoursType._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
