//
//  Generated code. Do not modify.
//  source: google/chat/v1/widgets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The set of supported icons.
class WidgetMarkup_Icon extends $pb.ProtobufEnum {
  static const WidgetMarkup_Icon ICON_UNSPECIFIED =
      WidgetMarkup_Icon._(0, _omitEnumNames ? '' : 'ICON_UNSPECIFIED');
  static const WidgetMarkup_Icon AIRPLANE =
      WidgetMarkup_Icon._(1, _omitEnumNames ? '' : 'AIRPLANE');
  static const WidgetMarkup_Icon BOOKMARK =
      WidgetMarkup_Icon._(26, _omitEnumNames ? '' : 'BOOKMARK');
  static const WidgetMarkup_Icon BUS =
      WidgetMarkup_Icon._(25, _omitEnumNames ? '' : 'BUS');
  static const WidgetMarkup_Icon CAR =
      WidgetMarkup_Icon._(9, _omitEnumNames ? '' : 'CAR');
  static const WidgetMarkup_Icon CLOCK =
      WidgetMarkup_Icon._(2, _omitEnumNames ? '' : 'CLOCK');
  static const WidgetMarkup_Icon CONFIRMATION_NUMBER_ICON =
      WidgetMarkup_Icon._(12, _omitEnumNames ? '' : 'CONFIRMATION_NUMBER_ICON');
  static const WidgetMarkup_Icon DOLLAR =
      WidgetMarkup_Icon._(14, _omitEnumNames ? '' : 'DOLLAR');
  static const WidgetMarkup_Icon DESCRIPTION =
      WidgetMarkup_Icon._(27, _omitEnumNames ? '' : 'DESCRIPTION');
  static const WidgetMarkup_Icon EMAIL =
      WidgetMarkup_Icon._(10, _omitEnumNames ? '' : 'EMAIL');
  static const WidgetMarkup_Icon EVENT_PERFORMER =
      WidgetMarkup_Icon._(20, _omitEnumNames ? '' : 'EVENT_PERFORMER');
  static const WidgetMarkup_Icon EVENT_SEAT =
      WidgetMarkup_Icon._(21, _omitEnumNames ? '' : 'EVENT_SEAT');
  static const WidgetMarkup_Icon FLIGHT_ARRIVAL =
      WidgetMarkup_Icon._(16, _omitEnumNames ? '' : 'FLIGHT_ARRIVAL');
  static const WidgetMarkup_Icon FLIGHT_DEPARTURE =
      WidgetMarkup_Icon._(15, _omitEnumNames ? '' : 'FLIGHT_DEPARTURE');
  static const WidgetMarkup_Icon HOTEL =
      WidgetMarkup_Icon._(6, _omitEnumNames ? '' : 'HOTEL');
  static const WidgetMarkup_Icon HOTEL_ROOM_TYPE =
      WidgetMarkup_Icon._(17, _omitEnumNames ? '' : 'HOTEL_ROOM_TYPE');
  static const WidgetMarkup_Icon INVITE =
      WidgetMarkup_Icon._(19, _omitEnumNames ? '' : 'INVITE');
  static const WidgetMarkup_Icon MAP_PIN =
      WidgetMarkup_Icon._(3, _omitEnumNames ? '' : 'MAP_PIN');
  static const WidgetMarkup_Icon MEMBERSHIP =
      WidgetMarkup_Icon._(24, _omitEnumNames ? '' : 'MEMBERSHIP');
  static const WidgetMarkup_Icon MULTIPLE_PEOPLE =
      WidgetMarkup_Icon._(18, _omitEnumNames ? '' : 'MULTIPLE_PEOPLE');
  static const WidgetMarkup_Icon OFFER =
      WidgetMarkup_Icon._(30, _omitEnumNames ? '' : 'OFFER');
  static const WidgetMarkup_Icon PERSON =
      WidgetMarkup_Icon._(11, _omitEnumNames ? '' : 'PERSON');
  static const WidgetMarkup_Icon PHONE =
      WidgetMarkup_Icon._(13, _omitEnumNames ? '' : 'PHONE');
  static const WidgetMarkup_Icon RESTAURANT_ICON =
      WidgetMarkup_Icon._(7, _omitEnumNames ? '' : 'RESTAURANT_ICON');
  static const WidgetMarkup_Icon SHOPPING_CART =
      WidgetMarkup_Icon._(8, _omitEnumNames ? '' : 'SHOPPING_CART');
  static const WidgetMarkup_Icon STAR =
      WidgetMarkup_Icon._(5, _omitEnumNames ? '' : 'STAR');
  static const WidgetMarkup_Icon STORE =
      WidgetMarkup_Icon._(22, _omitEnumNames ? '' : 'STORE');
  static const WidgetMarkup_Icon TICKET =
      WidgetMarkup_Icon._(4, _omitEnumNames ? '' : 'TICKET');
  static const WidgetMarkup_Icon TRAIN =
      WidgetMarkup_Icon._(23, _omitEnumNames ? '' : 'TRAIN');
  static const WidgetMarkup_Icon VIDEO_CAMERA =
      WidgetMarkup_Icon._(28, _omitEnumNames ? '' : 'VIDEO_CAMERA');
  static const WidgetMarkup_Icon VIDEO_PLAY =
      WidgetMarkup_Icon._(29, _omitEnumNames ? '' : 'VIDEO_PLAY');

  static const $core.List<WidgetMarkup_Icon> values = <WidgetMarkup_Icon>[
    ICON_UNSPECIFIED,
    AIRPLANE,
    BOOKMARK,
    BUS,
    CAR,
    CLOCK,
    CONFIRMATION_NUMBER_ICON,
    DOLLAR,
    DESCRIPTION,
    EMAIL,
    EVENT_PERFORMER,
    EVENT_SEAT,
    FLIGHT_ARRIVAL,
    FLIGHT_DEPARTURE,
    HOTEL,
    HOTEL_ROOM_TYPE,
    INVITE,
    MAP_PIN,
    MEMBERSHIP,
    MULTIPLE_PEOPLE,
    OFFER,
    PERSON,
    PHONE,
    RESTAURANT_ICON,
    SHOPPING_CART,
    STAR,
    STORE,
    TICKET,
    TRAIN,
    VIDEO_CAMERA,
    VIDEO_PLAY,
  ];

  static final $core.Map<$core.int, WidgetMarkup_Icon> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WidgetMarkup_Icon? valueOf($core.int value) => _byValue[value];

  const WidgetMarkup_Icon._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
