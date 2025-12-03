// This is a generated file - do not edit.
//
// Generated from google/maps/areainsights/v1/area_insights_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Supported insights.
class Insight extends $pb.ProtobufEnum {
  /// Not Specified.
  static const Insight INSIGHT_UNSPECIFIED =
      Insight._(0, _omitEnumNames ? '' : 'INSIGHT_UNSPECIFIED');

  /// Count insight.
  ///
  /// When this insight is specified ComputeInsights returns the number of
  /// places that match the specified filter criteria.
  ///
  /// Example request:
  /// ```
  /// {
  ///   "insights": ["INSIGHT_COUNT"],
  ///   "filter": {
  ///     "locationFilter": {
  ///       "region": {
  ///         "place": "places/ChIJPV4oX_65j4ARVW8IJ6IJUYs"
  ///       }
  ///     },
  ///     "typeFilter": {
  ///       "includedTypes": ["restaurant"]
  ///     },
  ///     "operatingStatus": ["OPERATING_STATUS_OPERATIONAL"],
  ///     "priceLevels": [
  ///       "PRICE_LEVEL_FREE",
  ///       "PRICE_LEVEL_INEXPENSIVE"
  ///     ],
  ///     "ratingFilter": {
  ///       "minRating": 4.0
  ///     }
  ///   }
  /// }
  /// ```
  ///
  /// Example response:
  /// ```
  /// {
  ///   "count": 1234
  /// }
  /// ```
  static const Insight INSIGHT_COUNT =
      Insight._(1, _omitEnumNames ? '' : 'INSIGHT_COUNT');

  /// Return Places
  ///
  /// When this insight is specified ComputeInsights returns places IDs
  /// that match the specified filter criteria.
  ///
  /// Example request:
  /// ```
  /// {
  ///   "insights": ["INSIGHT_PLACES"],
  ///   "filter": {
  ///     "locationFilter": {
  ///       "region": {
  ///         "place": "places/ChIJPV4oX_65j4ARVW8IJ6IJUYs"
  ///       }
  ///     },
  ///     "typeFilter": {
  ///       "includedTypes": ["restaurant"]
  ///     },
  ///     "operatingStatus": ["OPERATING_STATUS_OPERATIONAL"],
  ///     "priceLevels": [
  ///       "PRICE_LEVEL_FREE",
  ///       "PRICE_LEVEL_INEXPENSIVE"
  ///     ],
  ///     "ratingFilter": {
  ///       "minRating": 4.0
  ///     }
  ///   }
  /// }
  /// ```
  ///
  /// Example response:
  /// ```
  /// {
  ///   "placeInsights": [
  ///     {"place": "places/ABC"},
  ///     {"place": "places/PQR"},
  ///     {"place": "places/XYZ"}
  ///   ]
  /// }
  /// ```
  static const Insight INSIGHT_PLACES =
      Insight._(2, _omitEnumNames ? '' : 'INSIGHT_PLACES');

  static const $core.List<Insight> values = <Insight>[
    INSIGHT_UNSPECIFIED,
    INSIGHT_COUNT,
    INSIGHT_PLACES,
  ];

  static final $core.List<Insight?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Insight? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Insight._(super.value, super.name);
}

/// Operating status of the place.
class OperatingStatus extends $pb.ProtobufEnum {
  /// Not specified. This value should not be used.
  static const OperatingStatus OPERATING_STATUS_UNSPECIFIED = OperatingStatus._(
      0, _omitEnumNames ? '' : 'OPERATING_STATUS_UNSPECIFIED');

  /// The place is operational and its open during its defined hours.
  static const OperatingStatus OPERATING_STATUS_OPERATIONAL = OperatingStatus._(
      1, _omitEnumNames ? '' : 'OPERATING_STATUS_OPERATIONAL');

  /// The Place is no longer in business.
  static const OperatingStatus OPERATING_STATUS_PERMANENTLY_CLOSED =
      OperatingStatus._(
          3, _omitEnumNames ? '' : 'OPERATING_STATUS_PERMANENTLY_CLOSED');

  /// The place is temporarily closed and expected to reopen in the future.
  static const OperatingStatus OPERATING_STATUS_TEMPORARILY_CLOSED =
      OperatingStatus._(
          4, _omitEnumNames ? '' : 'OPERATING_STATUS_TEMPORARILY_CLOSED');

  static const $core.List<OperatingStatus> values = <OperatingStatus>[
    OPERATING_STATUS_UNSPECIFIED,
    OPERATING_STATUS_OPERATIONAL,
    OPERATING_STATUS_PERMANENTLY_CLOSED,
    OPERATING_STATUS_TEMPORARILY_CLOSED,
  ];

  static final $core.List<OperatingStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static OperatingStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OperatingStatus._(super.value, super.name);
}

/// Price level of the place.
class PriceLevel extends $pb.ProtobufEnum {
  /// Not specified. This value should not be used.
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

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
