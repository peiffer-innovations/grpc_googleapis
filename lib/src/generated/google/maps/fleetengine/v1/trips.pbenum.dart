// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/v1/trips.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The status of a trip indicating its progression.
class TripStatus extends $pb.ProtobufEnum {
  /// Default, used for unspecified or unrecognized trip status.
  static const TripStatus UNKNOWN_TRIP_STATUS =
      TripStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_TRIP_STATUS');

  /// Newly created trip.
  static const TripStatus NEW = TripStatus._(1, _omitEnumNames ? '' : 'NEW');

  /// The driver is on their way to the pickup point.
  static const TripStatus ENROUTE_TO_PICKUP =
      TripStatus._(2, _omitEnumNames ? '' : 'ENROUTE_TO_PICKUP');

  /// The driver has arrived at the pickup point.
  static const TripStatus ARRIVED_AT_PICKUP =
      TripStatus._(3, _omitEnumNames ? '' : 'ARRIVED_AT_PICKUP');

  /// The driver has arrived at an intermediate destination and is waiting for
  /// the rider.
  static const TripStatus ARRIVED_AT_INTERMEDIATE_DESTINATION = TripStatus._(
      7, _omitEnumNames ? '' : 'ARRIVED_AT_INTERMEDIATE_DESTINATION');

  /// The driver is on their way to an intermediate destination
  /// (not the dropoff point).
  static const TripStatus ENROUTE_TO_INTERMEDIATE_DESTINATION = TripStatus._(
      8, _omitEnumNames ? '' : 'ENROUTE_TO_INTERMEDIATE_DESTINATION');

  /// The driver has picked up the rider and is on their way to the
  /// next destination.
  static const TripStatus ENROUTE_TO_DROPOFF =
      TripStatus._(4, _omitEnumNames ? '' : 'ENROUTE_TO_DROPOFF');

  /// The rider has been dropped off and the trip is complete.
  static const TripStatus COMPLETE =
      TripStatus._(5, _omitEnumNames ? '' : 'COMPLETE');

  /// The trip was canceled prior to pickup by the driver, rider, or
  /// rideshare provider.
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

  static final $core.List<TripStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static TripStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TripStatus._(super.value, super.name);
}

/// A set of values that indicate upon which platform the request was issued.
class BillingPlatformIdentifier extends $pb.ProtobufEnum {
  /// Default. Used for unspecified platforms.
  static const BillingPlatformIdentifier
      BILLING_PLATFORM_IDENTIFIER_UNSPECIFIED = BillingPlatformIdentifier._(
          0, _omitEnumNames ? '' : 'BILLING_PLATFORM_IDENTIFIER_UNSPECIFIED');

  /// The platform is a client server.
  static const BillingPlatformIdentifier SERVER =
      BillingPlatformIdentifier._(1, _omitEnumNames ? '' : 'SERVER');

  /// The platform is a web browser.
  static const BillingPlatformIdentifier WEB =
      BillingPlatformIdentifier._(2, _omitEnumNames ? '' : 'WEB');

  /// The platform is an Android mobile device.
  static const BillingPlatformIdentifier ANDROID =
      BillingPlatformIdentifier._(3, _omitEnumNames ? '' : 'ANDROID');

  /// The platform is an IOS mobile device.
  static const BillingPlatformIdentifier IOS =
      BillingPlatformIdentifier._(4, _omitEnumNames ? '' : 'IOS');

  /// Other platforms that are not listed in this enumeration.
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

  static final $core.List<BillingPlatformIdentifier?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static BillingPlatformIdentifier? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BillingPlatformIdentifier._(super.value, super.name);
}

/// Selector for different sets of Trip fields in a `GetTrip` response.  See
/// [AIP-157](https://google.aip.dev/157) for context. Additional views are
/// likely to be added.
class TripView extends $pb.ProtobufEnum {
  /// The default value. For backwards-compatibility, the API will default to an
  /// SDK view. To ensure stability and support, customers are
  /// advised to select a `TripView` other than `SDK`.
  static const TripView TRIP_VIEW_UNSPECIFIED =
      TripView._(0, _omitEnumNames ? '' : 'TRIP_VIEW_UNSPECIFIED');

  /// Includes fields that may not be interpretable or supportable using
  /// publicly available libraries.
  static const TripView SDK = TripView._(1, _omitEnumNames ? '' : 'SDK');

  /// Trip fields are populated for the Journey Sharing use case. This view is
  /// intended for server-to-server communications.
  static const TripView JOURNEY_SHARING_V1S =
      TripView._(2, _omitEnumNames ? '' : 'JOURNEY_SHARING_V1S');

  static const $core.List<TripView> values = <TripView>[
    TRIP_VIEW_UNSPECIFIED,
    SDK,
    JOURNEY_SHARING_V1S,
  ];

  static final $core.List<TripView?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TripView? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TripView._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
