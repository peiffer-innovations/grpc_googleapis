// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/settings.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The category choices for an Actions project.
class Settings_Category extends $pb.ProtobufEnum {
  /// Unknown / Unspecified.
  static const Settings_Category CATEGORY_UNSPECIFIED =
      Settings_Category._(0, _omitEnumNames ? '' : 'CATEGORY_UNSPECIFIED');

  /// Business and Finance category.
  static const Settings_Category BUSINESS_AND_FINANCE =
      Settings_Category._(2, _omitEnumNames ? '' : 'BUSINESS_AND_FINANCE');

  /// Education and Reference category.
  static const Settings_Category EDUCATION_AND_REFERENCE =
      Settings_Category._(3, _omitEnumNames ? '' : 'EDUCATION_AND_REFERENCE');

  /// Food and Drink category.
  static const Settings_Category FOOD_AND_DRINK =
      Settings_Category._(4, _omitEnumNames ? '' : 'FOOD_AND_DRINK');

  /// Games and Trivia category.
  static const Settings_Category GAMES_AND_TRIVIA =
      Settings_Category._(5, _omitEnumNames ? '' : 'GAMES_AND_TRIVIA');

  /// Health and Fitness category.
  static const Settings_Category HEALTH_AND_FITNESS =
      Settings_Category._(6, _omitEnumNames ? '' : 'HEALTH_AND_FITNESS');

  /// Kids and Family category.
  static const Settings_Category KIDS_AND_FAMILY =
      Settings_Category._(20, _omitEnumNames ? '' : 'KIDS_AND_FAMILY');

  /// Lifestyle category.
  static const Settings_Category LIFESTYLE =
      Settings_Category._(7, _omitEnumNames ? '' : 'LIFESTYLE');

  /// Local category.
  static const Settings_Category LOCAL =
      Settings_Category._(8, _omitEnumNames ? '' : 'LOCAL');

  /// Movies and TV category.
  static const Settings_Category MOVIES_AND_TV =
      Settings_Category._(9, _omitEnumNames ? '' : 'MOVIES_AND_TV');

  /// Music and Audio category.
  static const Settings_Category MUSIC_AND_AUDIO =
      Settings_Category._(10, _omitEnumNames ? '' : 'MUSIC_AND_AUDIO');

  /// News category,
  static const Settings_Category NEWS =
      Settings_Category._(1, _omitEnumNames ? '' : 'NEWS');

  /// Novelty and Humor category.
  static const Settings_Category NOVELTY_AND_HUMOR =
      Settings_Category._(11, _omitEnumNames ? '' : 'NOVELTY_AND_HUMOR');

  /// Productivity category.
  static const Settings_Category PRODUCTIVITY =
      Settings_Category._(12, _omitEnumNames ? '' : 'PRODUCTIVITY');

  /// Shopping category.
  static const Settings_Category SHOPPING =
      Settings_Category._(13, _omitEnumNames ? '' : 'SHOPPING');

  /// Social category.
  static const Settings_Category SOCIAL =
      Settings_Category._(14, _omitEnumNames ? '' : 'SOCIAL');

  /// Sports category.
  static const Settings_Category SPORTS =
      Settings_Category._(15, _omitEnumNames ? '' : 'SPORTS');

  /// Travel and Transportation category.
  static const Settings_Category TRAVEL_AND_TRANSPORTATION =
      Settings_Category._(
          16, _omitEnumNames ? '' : 'TRAVEL_AND_TRANSPORTATION');

  /// Utilities category.
  static const Settings_Category UTILITIES =
      Settings_Category._(17, _omitEnumNames ? '' : 'UTILITIES');

  /// Weather category.
  static const Settings_Category WEATHER =
      Settings_Category._(18, _omitEnumNames ? '' : 'WEATHER');

  /// Home Control category.
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

  static final $core.List<Settings_Category?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 20);
  static Settings_Category? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Settings_Category._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
