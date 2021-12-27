///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/ad_destination_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdDestinationTypeEnum_AdDestinationType extends $pb.ProtobufEnum {
  static const AdDestinationTypeEnum_AdDestinationType UNSPECIFIED =
      AdDestinationTypeEnum_AdDestinationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AdDestinationTypeEnum_AdDestinationType UNKNOWN =
      AdDestinationTypeEnum_AdDestinationType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AdDestinationTypeEnum_AdDestinationType NOT_APPLICABLE =
      AdDestinationTypeEnum_AdDestinationType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_APPLICABLE');
  static const AdDestinationTypeEnum_AdDestinationType WEBSITE =
      AdDestinationTypeEnum_AdDestinationType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEBSITE');
  static const AdDestinationTypeEnum_AdDestinationType APP_DEEP_LINK =
      AdDestinationTypeEnum_AdDestinationType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APP_DEEP_LINK');
  static const AdDestinationTypeEnum_AdDestinationType APP_STORE =
      AdDestinationTypeEnum_AdDestinationType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APP_STORE');
  static const AdDestinationTypeEnum_AdDestinationType PHONE_CALL =
      AdDestinationTypeEnum_AdDestinationType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PHONE_CALL');
  static const AdDestinationTypeEnum_AdDestinationType MAP_DIRECTIONS =
      AdDestinationTypeEnum_AdDestinationType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAP_DIRECTIONS');
  static const AdDestinationTypeEnum_AdDestinationType LOCATION_LISTING =
      AdDestinationTypeEnum_AdDestinationType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCATION_LISTING');
  static const AdDestinationTypeEnum_AdDestinationType MESSAGE =
      AdDestinationTypeEnum_AdDestinationType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MESSAGE');
  static const AdDestinationTypeEnum_AdDestinationType LEAD_FORM =
      AdDestinationTypeEnum_AdDestinationType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEAD_FORM');
  static const AdDestinationTypeEnum_AdDestinationType YOUTUBE =
      AdDestinationTypeEnum_AdDestinationType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'YOUTUBE');
  static const AdDestinationTypeEnum_AdDestinationType
      UNMODELED_FOR_CONVERSIONS = AdDestinationTypeEnum_AdDestinationType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNMODELED_FOR_CONVERSIONS');

  static const $core.List<AdDestinationTypeEnum_AdDestinationType> values =
      <AdDestinationTypeEnum_AdDestinationType>[
    UNSPECIFIED,
    UNKNOWN,
    NOT_APPLICABLE,
    WEBSITE,
    APP_DEEP_LINK,
    APP_STORE,
    PHONE_CALL,
    MAP_DIRECTIONS,
    LOCATION_LISTING,
    MESSAGE,
    LEAD_FORM,
    YOUTUBE,
    UNMODELED_FOR_CONVERSIONS,
  ];

  static final $core.Map<$core.int, AdDestinationTypeEnum_AdDestinationType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdDestinationTypeEnum_AdDestinationType? valueOf($core.int value) =>
      _byValue[value];

  const AdDestinationTypeEnum_AdDestinationType._($core.int v, $core.String n)
      : super(v, n);
}
