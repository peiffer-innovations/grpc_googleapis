///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Settings_Category extends $pb.ProtobufEnum {
  static const Settings_Category CATEGORY_UNSPECIFIED = Settings_Category._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CATEGORY_UNSPECIFIED');
  static const Settings_Category BUSINESS_AND_FINANCE = Settings_Category._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BUSINESS_AND_FINANCE');
  static const Settings_Category EDUCATION_AND_REFERENCE = Settings_Category._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EDUCATION_AND_REFERENCE');
  static const Settings_Category FOOD_AND_DRINK = Settings_Category._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOOD_AND_DRINK');
  static const Settings_Category GAMES_AND_TRIVIA = Settings_Category._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GAMES_AND_TRIVIA');
  static const Settings_Category HEALTH_AND_FITNESS = Settings_Category._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HEALTH_AND_FITNESS');
  static const Settings_Category KIDS_AND_FAMILY = Settings_Category._(
      20,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'KIDS_AND_FAMILY');
  static const Settings_Category LIFESTYLE = Settings_Category._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LIFESTYLE');
  static const Settings_Category LOCAL = Settings_Category._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOCAL');
  static const Settings_Category MOVIES_AND_TV = Settings_Category._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MOVIES_AND_TV');
  static const Settings_Category MUSIC_AND_AUDIO = Settings_Category._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MUSIC_AND_AUDIO');
  static const Settings_Category NEWS = Settings_Category._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEWS');
  static const Settings_Category NOVELTY_AND_HUMOR = Settings_Category._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOVELTY_AND_HUMOR');
  static const Settings_Category PRODUCTIVITY = Settings_Category._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRODUCTIVITY');
  static const Settings_Category SHOPPING = Settings_Category._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHOPPING');
  static const Settings_Category SOCIAL = Settings_Category._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SOCIAL');
  static const Settings_Category SPORTS = Settings_Category._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPORTS');
  static const Settings_Category TRAVEL_AND_TRANSPORTATION =
      Settings_Category._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRAVEL_AND_TRANSPORTATION');
  static const Settings_Category UTILITIES = Settings_Category._(
      17,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UTILITIES');
  static const Settings_Category WEATHER = Settings_Category._(
      18,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WEATHER');
  static const Settings_Category HOME_CONTROL = Settings_Category._(
      19,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HOME_CONTROL');

  static const $core.List<Settings_Category> values = <Settings_Category>[
    CATEGORY_UNSPECIFIED,
    BUSINESS_AND_FINANCE,
    EDUCATION_AND_REFERENCE,
    FOOD_AND_DRINK,
    GAMES_AND_TRIVIA,
    HEALTH_AND_FITNESS,
    KIDS_AND_FAMILY,
    LIFESTYLE,
    LOCAL,
    MOVIES_AND_TV,
    MUSIC_AND_AUDIO,
    NEWS,
    NOVELTY_AND_HUMOR,
    PRODUCTIVITY,
    SHOPPING,
    SOCIAL,
    SPORTS,
    TRAVEL_AND_TRANSPORTATION,
    UTILITIES,
    WEATHER,
    HOME_CONTROL,
  ];

  static final $core.Map<$core.int, Settings_Category> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Settings_Category? valueOf($core.int value) => _byValue[value];

  const Settings_Category._($core.int v, $core.String n) : super(v, n);
}
