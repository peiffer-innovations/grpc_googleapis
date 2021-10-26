///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/call_tracking_display_location.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation
    extends $pb.ProtobufEnum {
  static const CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation
      UNSPECIFIED =
      CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation
      UNKNOWN = CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation AD =
      CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD');
  static const CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation
      LANDING_PAGE =
      CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LANDING_PAGE');

  static const $core
          .List<CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation>
      values = <CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation>[
    UNSPECIFIED,
    UNKNOWN,
    AD,
    LANDING_PAGE,
  ];

  static final $core.Map<$core.int,
          CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation? valueOf(
          $core.int value) =>
      _byValue[value];

  const CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation._(
      $core.int v, $core.String n)
      : super(v, n);
}
