//
//  Generated code. Do not modify.
//  source: google/maps/areainsights/v1/area_insights_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Supported insights.
class Insight extends $pb.ProtobufEnum {
  static const Insight INSIGHT_UNSPECIFIED =
      Insight._(0, _omitEnumNames ? '' : 'INSIGHT_UNSPECIFIED');
  static const Insight INSIGHT_COUNT =
      Insight._(1, _omitEnumNames ? '' : 'INSIGHT_COUNT');
  static const Insight INSIGHT_PLACES =
      Insight._(2, _omitEnumNames ? '' : 'INSIGHT_PLACES');

  static const $core.List<Insight> values = <Insight>[
    INSIGHT_UNSPECIFIED,
    INSIGHT_COUNT,
    INSIGHT_PLACES,
  ];

  static final $core.Map<$core.int, Insight> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Insight? valueOf($core.int value) => _byValue[value];

  const Insight._($core.int v, $core.String n) : super(v, n);
}

/// Operating status of the place.
class OperatingStatus extends $pb.ProtobufEnum {
  static const OperatingStatus OPERATING_STATUS_UNSPECIFIED = OperatingStatus._(
      0, _omitEnumNames ? '' : 'OPERATING_STATUS_UNSPECIFIED');
  static const OperatingStatus OPERATING_STATUS_OPERATIONAL = OperatingStatus._(
      1, _omitEnumNames ? '' : 'OPERATING_STATUS_OPERATIONAL');
  static const OperatingStatus OPERATING_STATUS_PERMANENTLY_CLOSED =
      OperatingStatus._(
          3, _omitEnumNames ? '' : 'OPERATING_STATUS_PERMANENTLY_CLOSED');
  static const OperatingStatus OPERATING_STATUS_TEMPORARILY_CLOSED =
      OperatingStatus._(
          4, _omitEnumNames ? '' : 'OPERATING_STATUS_TEMPORARILY_CLOSED');

  static const $core.List<OperatingStatus> values = <OperatingStatus>[
    OPERATING_STATUS_UNSPECIFIED,
    OPERATING_STATUS_OPERATIONAL,
    OPERATING_STATUS_PERMANENTLY_CLOSED,
    OPERATING_STATUS_TEMPORARILY_CLOSED,
  ];

  static final $core.Map<$core.int, OperatingStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperatingStatus? valueOf($core.int value) => _byValue[value];

  const OperatingStatus._($core.int v, $core.String n) : super(v, n);
}

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
