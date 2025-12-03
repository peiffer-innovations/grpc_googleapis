// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/place.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Price level of the place.
class PriceLevel extends $pb.ProtobufEnum {
  /// Place price level is unspecified or unknown.
  static const PriceLevel PRICE_LEVEL_UNSPECIFIED =
      PriceLevel._(0, _omitEnumNames ? '' : 'PRICE_LEVEL_UNSPECIFIED');

  /// Place provides free services.
  static const PriceLevel PRICE_LEVEL_FREE =
      PriceLevel._(1, _omitEnumNames ? '' : 'PRICE_LEVEL_FREE');

  /// Place provides inexpensive services.
  static const PriceLevel PRICE_LEVEL_INEXPENSIVE =
      PriceLevel._(2, _omitEnumNames ? '' : 'PRICE_LEVEL_INEXPENSIVE');

  /// Place provides moderately priced services.
  static const PriceLevel PRICE_LEVEL_MODERATE =
      PriceLevel._(3, _omitEnumNames ? '' : 'PRICE_LEVEL_MODERATE');

  /// Place provides expensive services.
  static const PriceLevel PRICE_LEVEL_EXPENSIVE =
      PriceLevel._(4, _omitEnumNames ? '' : 'PRICE_LEVEL_EXPENSIVE');

  /// Place provides very expensive services.
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

  static final $core.List<PriceLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static PriceLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PriceLevel._(super.value, super.name);
}

/// Business status for the place.
class Place_BusinessStatus extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const Place_BusinessStatus BUSINESS_STATUS_UNSPECIFIED =
      Place_BusinessStatus._(
          0, _omitEnumNames ? '' : 'BUSINESS_STATUS_UNSPECIFIED');

  /// The establishment is operational, not necessarily open now.
  static const Place_BusinessStatus OPERATIONAL =
      Place_BusinessStatus._(1, _omitEnumNames ? '' : 'OPERATIONAL');

  /// The establishment is temporarily closed.
  static const Place_BusinessStatus CLOSED_TEMPORARILY =
      Place_BusinessStatus._(2, _omitEnumNames ? '' : 'CLOSED_TEMPORARILY');

  /// The establishment is permanently closed.
  static const Place_BusinessStatus CLOSED_PERMANENTLY =
      Place_BusinessStatus._(3, _omitEnumNames ? '' : 'CLOSED_PERMANENTLY');

  static const $core.List<Place_BusinessStatus> values = <Place_BusinessStatus>[
    BUSINESS_STATUS_UNSPECIFIED,
    OPERATIONAL,
    CLOSED_TEMPORARILY,
    CLOSED_PERMANENTLY,
  ];

  static final $core.List<Place_BusinessStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Place_BusinessStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Place_BusinessStatus._(super.value, super.name);
}

/// A type used to identify the type of secondary hours.
class Place_OpeningHours_SecondaryHoursType extends $pb.ProtobufEnum {
  /// Default value when secondary hour type is not specified.
  static const Place_OpeningHours_SecondaryHoursType
      SECONDARY_HOURS_TYPE_UNSPECIFIED =
      Place_OpeningHours_SecondaryHoursType._(
          0, _omitEnumNames ? '' : 'SECONDARY_HOURS_TYPE_UNSPECIFIED');

  /// The drive-through hour for banks, restaurants, or pharmacies.
  static const Place_OpeningHours_SecondaryHoursType DRIVE_THROUGH =
      Place_OpeningHours_SecondaryHoursType._(
          1, _omitEnumNames ? '' : 'DRIVE_THROUGH');

  /// The happy hour.
  static const Place_OpeningHours_SecondaryHoursType HAPPY_HOUR =
      Place_OpeningHours_SecondaryHoursType._(
          2, _omitEnumNames ? '' : 'HAPPY_HOUR');

  /// The delivery hour.
  static const Place_OpeningHours_SecondaryHoursType DELIVERY =
      Place_OpeningHours_SecondaryHoursType._(
          3, _omitEnumNames ? '' : 'DELIVERY');

  /// The takeout hour.
  static const Place_OpeningHours_SecondaryHoursType TAKEOUT =
      Place_OpeningHours_SecondaryHoursType._(
          4, _omitEnumNames ? '' : 'TAKEOUT');

  /// The kitchen hour.
  static const Place_OpeningHours_SecondaryHoursType KITCHEN =
      Place_OpeningHours_SecondaryHoursType._(
          5, _omitEnumNames ? '' : 'KITCHEN');

  /// The breakfast hour.
  static const Place_OpeningHours_SecondaryHoursType BREAKFAST =
      Place_OpeningHours_SecondaryHoursType._(
          6, _omitEnumNames ? '' : 'BREAKFAST');

  /// The lunch hour.
  static const Place_OpeningHours_SecondaryHoursType LUNCH =
      Place_OpeningHours_SecondaryHoursType._(7, _omitEnumNames ? '' : 'LUNCH');

  /// The dinner hour.
  static const Place_OpeningHours_SecondaryHoursType DINNER =
      Place_OpeningHours_SecondaryHoursType._(
          8, _omitEnumNames ? '' : 'DINNER');

  /// The brunch hour.
  static const Place_OpeningHours_SecondaryHoursType BRUNCH =
      Place_OpeningHours_SecondaryHoursType._(
          9, _omitEnumNames ? '' : 'BRUNCH');

  /// The pickup hour.
  static const Place_OpeningHours_SecondaryHoursType PICKUP =
      Place_OpeningHours_SecondaryHoursType._(
          10, _omitEnumNames ? '' : 'PICKUP');

  /// The access hours for storage places.
  static const Place_OpeningHours_SecondaryHoursType ACCESS =
      Place_OpeningHours_SecondaryHoursType._(
          11, _omitEnumNames ? '' : 'ACCESS');

  /// The special hours for seniors.
  static const Place_OpeningHours_SecondaryHoursType SENIOR_HOURS =
      Place_OpeningHours_SecondaryHoursType._(
          12, _omitEnumNames ? '' : 'SENIOR_HOURS');

  /// The online service hours.
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

  static final $core.List<Place_OpeningHours_SecondaryHoursType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static Place_OpeningHours_SecondaryHoursType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Place_OpeningHours_SecondaryHoursType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
