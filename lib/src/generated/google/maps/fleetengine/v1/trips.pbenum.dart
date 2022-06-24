///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/trips.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TripStatus extends $pb.ProtobufEnum {
  static const TripStatus UNKNOWN_TRIP_STATUS = TripStatus._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_TRIP_STATUS');
  static const TripStatus NEW = TripStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEW');
  static const TripStatus ENROUTE_TO_PICKUP = TripStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENROUTE_TO_PICKUP');
  static const TripStatus ARRIVED_AT_PICKUP = TripStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARRIVED_AT_PICKUP');
  static const TripStatus ARRIVED_AT_INTERMEDIATE_DESTINATION = TripStatus._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARRIVED_AT_INTERMEDIATE_DESTINATION');
  static const TripStatus ENROUTE_TO_INTERMEDIATE_DESTINATION = TripStatus._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENROUTE_TO_INTERMEDIATE_DESTINATION');
  static const TripStatus ENROUTE_TO_DROPOFF = TripStatus._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENROUTE_TO_DROPOFF');
  static const TripStatus COMPLETE = TripStatus._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPLETE');
  static const TripStatus CANCELED = TripStatus._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELED');

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

class BillingPlatformIdentifier extends $pb.ProtobufEnum {
  static const BillingPlatformIdentifier
      BILLING_PLATFORM_IDENTIFIER_UNSPECIFIED = BillingPlatformIdentifier._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BILLING_PLATFORM_IDENTIFIER_UNSPECIFIED');
  static const BillingPlatformIdentifier SERVER = BillingPlatformIdentifier._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SERVER');
  static const BillingPlatformIdentifier WEB = BillingPlatformIdentifier._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WEB');
  static const BillingPlatformIdentifier ANDROID = BillingPlatformIdentifier._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ANDROID');
  static const BillingPlatformIdentifier IOS = BillingPlatformIdentifier._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IOS');
  static const BillingPlatformIdentifier OTHERS = BillingPlatformIdentifier._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OTHERS');

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

class TripView extends $pb.ProtobufEnum {
  static const TripView TRIP_VIEW_UNSPECIFIED = TripView._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRIP_VIEW_UNSPECIFIED');
  static const TripView SDK = TripView._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SDK');
  static const TripView JOURNEY_SHARING_V1S = TripView._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOURNEY_SHARING_V1S');

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
