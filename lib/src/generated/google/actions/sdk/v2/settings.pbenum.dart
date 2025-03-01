//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The category choices for an Actions project.
class Settings_Category extends $pb.ProtobufEnum {
  static const Settings_Category CATEGORY_UNSPECIFIED =
      Settings_Category._(0, _omitEnumNames ? '' : 'CATEGORY_UNSPECIFIED');
  static const Settings_Category BUSINESS_AND_FINANCE =
      Settings_Category._(2, _omitEnumNames ? '' : 'BUSINESS_AND_FINANCE');
  static const Settings_Category EDUCATION_AND_REFERENCE =
      Settings_Category._(3, _omitEnumNames ? '' : 'EDUCATION_AND_REFERENCE');
  static const Settings_Category FOOD_AND_DRINK =
      Settings_Category._(4, _omitEnumNames ? '' : 'FOOD_AND_DRINK');
  static const Settings_Category GAMES_AND_TRIVIA =
      Settings_Category._(5, _omitEnumNames ? '' : 'GAMES_AND_TRIVIA');
  static const Settings_Category HEALTH_AND_FITNESS =
      Settings_Category._(6, _omitEnumNames ? '' : 'HEALTH_AND_FITNESS');
  static const Settings_Category KIDS_AND_FAMILY =
      Settings_Category._(20, _omitEnumNames ? '' : 'KIDS_AND_FAMILY');
  static const Settings_Category LIFESTYLE =
      Settings_Category._(7, _omitEnumNames ? '' : 'LIFESTYLE');
  static const Settings_Category LOCAL =
      Settings_Category._(8, _omitEnumNames ? '' : 'LOCAL');
  static const Settings_Category MOVIES_AND_TV =
      Settings_Category._(9, _omitEnumNames ? '' : 'MOVIES_AND_TV');
  static const Settings_Category MUSIC_AND_AUDIO =
      Settings_Category._(10, _omitEnumNames ? '' : 'MUSIC_AND_AUDIO');
  static const Settings_Category NEWS =
      Settings_Category._(1, _omitEnumNames ? '' : 'NEWS');
  static const Settings_Category NOVELTY_AND_HUMOR =
      Settings_Category._(11, _omitEnumNames ? '' : 'NOVELTY_AND_HUMOR');
  static const Settings_Category PRODUCTIVITY =
      Settings_Category._(12, _omitEnumNames ? '' : 'PRODUCTIVITY');
  static const Settings_Category SHOPPING =
      Settings_Category._(13, _omitEnumNames ? '' : 'SHOPPING');
  static const Settings_Category SOCIAL =
      Settings_Category._(14, _omitEnumNames ? '' : 'SOCIAL');
  static const Settings_Category SPORTS =
      Settings_Category._(15, _omitEnumNames ? '' : 'SPORTS');
  static const Settings_Category TRAVEL_AND_TRANSPORTATION =
      Settings_Category._(
          16, _omitEnumNames ? '' : 'TRAVEL_AND_TRANSPORTATION');
  static const Settings_Category UTILITIES =
      Settings_Category._(17, _omitEnumNames ? '' : 'UTILITIES');
  static const Settings_Category WEATHER =
      Settings_Category._(18, _omitEnumNames ? '' : 'WEATHER');
  static const Settings_Category HOME_CONTROL =
      Settings_Category._(19, _omitEnumNames ? '' : 'HOME_CONTROL');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
