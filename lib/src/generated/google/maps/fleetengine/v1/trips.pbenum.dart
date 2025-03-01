//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/trips.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The status of a trip indicating its progression.
class TripStatus extends $pb.ProtobufEnum {
  static const TripStatus UNKNOWN_TRIP_STATUS =
      TripStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_TRIP_STATUS');
  static const TripStatus NEW = TripStatus._(1, _omitEnumNames ? '' : 'NEW');
  static const TripStatus ENROUTE_TO_PICKUP =
      TripStatus._(2, _omitEnumNames ? '' : 'ENROUTE_TO_PICKUP');
  static const TripStatus ARRIVED_AT_PICKUP =
      TripStatus._(3, _omitEnumNames ? '' : 'ARRIVED_AT_PICKUP');
  static const TripStatus ARRIVED_AT_INTERMEDIATE_DESTINATION = TripStatus._(
      7, _omitEnumNames ? '' : 'ARRIVED_AT_INTERMEDIATE_DESTINATION');
  static const TripStatus ENROUTE_TO_INTERMEDIATE_DESTINATION = TripStatus._(
      8, _omitEnumNames ? '' : 'ENROUTE_TO_INTERMEDIATE_DESTINATION');
  static const TripStatus ENROUTE_TO_DROPOFF =
      TripStatus._(4, _omitEnumNames ? '' : 'ENROUTE_TO_DROPOFF');
  static const TripStatus COMPLETE =
      TripStatus._(5, _omitEnumNames ? '' : 'COMPLETE');
  static const TripStatus CANCELED =
      TripStatus._(6, _omitEnumNames ? '' : 'CANCELED');

  static const $core.List<TripStatus> values = <TripStatus>[
    UNKNOWN_TRIP_STATUS,
    NEW,
    ENROUTE_TO_PICKUP,
    ARRIVED_AT_PICKUP,
    ARRIVED_AT_INTERMEDIATE_DESTINATION,
    ENROUTE_TO_INTERMEDIATE_DESTINATION,
    ENROUTE_TO_DROPOFF,
    COMPLETE,
    CANCELED,
  ];

  static final $core.Map<$core.int, TripStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TripStatus? valueOf($core.int value) => _byValue[value];

  const TripStatus._($core.int v, $core.String n) : super(v, n);
}

/// A set of values that indicate upon which platform the request was issued.
class BillingPlatformIdentifier extends $pb.ProtobufEnum {
  static const BillingPlatformIdentifier
      BILLING_PLATFORM_IDENTIFIER_UNSPECIFIED = BillingPlatformIdentifier._(
          0, _omitEnumNames ? '' : 'BILLING_PLATFORM_IDENTIFIER_UNSPECIFIED');
  static const BillingPlatformIdentifier SERVER =
      BillingPlatformIdentifier._(1, _omitEnumNames ? '' : 'SERVER');
  static const BillingPlatformIdentifier WEB =
      BillingPlatformIdentifier._(2, _omitEnumNames ? '' : 'WEB');
  static const BillingPlatformIdentifier ANDROID =
      BillingPlatformIdentifier._(3, _omitEnumNames ? '' : 'ANDROID');
  static const BillingPlatformIdentifier IOS =
      BillingPlatformIdentifier._(4, _omitEnumNames ? '' : 'IOS');
  static const BillingPlatformIdentifier OTHERS =
      BillingPlatformIdentifier._(5, _omitEnumNames ? '' : 'OTHERS');

  static const $core.List<BillingPlatformIdentifier> values =
      <BillingPlatformIdentifier>[
    BILLING_PLATFORM_IDENTIFIER_UNSPECIFIED,
    SERVER,
    WEB,
    ANDROID,
    IOS,
    OTHERS,
  ];

  static final $core.Map<$core.int, BillingPlatformIdentifier> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BillingPlatformIdentifier? valueOf($core.int value) => _byValue[value];

  const BillingPlatformIdentifier._($core.int v, $core.String n) : super(v, n);
}

/// Selector for different sets of Trip fields in a `GetTrip` response.  See
/// [AIP-157](https://google.aip.dev/157) for context. Additional views are
/// likely to be added.
class TripView extends $pb.ProtobufEnum {
  static const TripView TRIP_VIEW_UNSPECIFIED =
      TripView._(0, _omitEnumNames ? '' : 'TRIP_VIEW_UNSPECIFIED');
  static const TripView SDK = TripView._(1, _omitEnumNames ? '' : 'SDK');
  static const TripView JOURNEY_SHARING_V1S =
      TripView._(2, _omitEnumNames ? '' : 'JOURNEY_SHARING_V1S');

  static const $core.List<TripView> values = <TripView>[
    TRIP_VIEW_UNSPECIFIED,
    SDK,
    JOURNEY_SHARING_V1S,
  ];

  static final $core.Map<$core.int, TripView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TripView? valueOf($core.int value) => _byValue[value];

  const TripView._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
