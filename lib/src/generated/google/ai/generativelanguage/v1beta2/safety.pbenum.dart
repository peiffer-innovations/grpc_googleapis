// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta2/safety.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The category of a rating.
///
/// These categories cover various kinds of harms that developers
/// may wish to adjust.
class HarmCategory extends $pb.ProtobufEnum {
  /// Category is unspecified.
  static const HarmCategory HARM_CATEGORY_UNSPECIFIED =
      HarmCategory._(0, _omitEnumNames ? '' : 'HARM_CATEGORY_UNSPECIFIED');

  /// Negative or harmful comments targeting identity and/or protected attribute.
  static const HarmCategory HARM_CATEGORY_DEROGATORY =
      HarmCategory._(1, _omitEnumNames ? '' : 'HARM_CATEGORY_DEROGATORY');

  /// Content that is rude, disrepspectful, or profane.
  static const HarmCategory HARM_CATEGORY_TOXICITY =
      HarmCategory._(2, _omitEnumNames ? '' : 'HARM_CATEGORY_TOXICITY');

  /// Describes scenarios depictng violence against an individual or group, or
  /// general descriptions of gore.
  static const HarmCategory HARM_CATEGORY_VIOLENCE =
      HarmCategory._(3, _omitEnumNames ? '' : 'HARM_CATEGORY_VIOLENCE');

  /// Contains references to sexual acts or other lewd content.
  static const HarmCategory HARM_CATEGORY_SEXUAL =
      HarmCategory._(4, _omitEnumNames ? '' : 'HARM_CATEGORY_SEXUAL');

  /// Promotes unchecked medical advice.
  static const HarmCategory HARM_CATEGORY_MEDICAL =
      HarmCategory._(5, _omitEnumNames ? '' : 'HARM_CATEGORY_MEDICAL');

  /// Dangerous content that promotes, facilitates, or encourages harmful acts.
  static const HarmCategory HARM_CATEGORY_DANGEROUS =
      HarmCategory._(6, _omitEnumNames ? '' : 'HARM_CATEGORY_DANGEROUS');

  static const $core.List<HarmCategory> values = <HarmCategory>[
    HARM_CATEGORY_UNSPECIFIED,
    HARM_CATEGORY_DEROGATORY,
    HARM_CATEGORY_TOXICITY,
    HARM_CATEGORY_VIOLENCE,
    HARM_CATEGORY_SEXUAL,
    HARM_CATEGORY_MEDICAL,
    HARM_CATEGORY_DANGEROUS,
  ];

  static final $core.List<HarmCategory?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static HarmCategory? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HarmCategory._(super.value, super.name);
}

/// A list of reasons why content may have been blocked.
class ContentFilter_BlockedReason extends $pb.ProtobufEnum {
  /// A blocked reason was not specified.
  static const ContentFilter_BlockedReason BLOCKED_REASON_UNSPECIFIED =
      ContentFilter_BlockedReason._(
          0, _omitEnumNames ? '' : 'BLOCKED_REASON_UNSPECIFIED');

  /// Content was blocked by safety settings.
  static const ContentFilter_BlockedReason SAFETY =
      ContentFilter_BlockedReason._(1, _omitEnumNames ? '' : 'SAFETY');

  /// Content was blocked, but the reason is uncategorized.
  static const ContentFilter_BlockedReason OTHER =
      ContentFilter_BlockedReason._(2, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<ContentFilter_BlockedReason> values =
      <ContentFilter_BlockedReason>[
    BLOCKED_REASON_UNSPECIFIED,
    SAFETY,
    OTHER,
  ];

  static final $core.List<ContentFilter_BlockedReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ContentFilter_BlockedReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContentFilter_BlockedReason._(super.value, super.name);
}

/// The probability that a piece of content is harmful.
///
/// The classification system gives the probability of the content being
/// unsafe. This does not indicate the severity of harm for a piece of content.
class SafetyRating_HarmProbability extends $pb.ProtobufEnum {
  /// Probability is unspecified.
  static const SafetyRating_HarmProbability HARM_PROBABILITY_UNSPECIFIED =
      SafetyRating_HarmProbability._(
          0, _omitEnumNames ? '' : 'HARM_PROBABILITY_UNSPECIFIED');

  /// Content has a negligible chance of being unsafe.
  static const SafetyRating_HarmProbability NEGLIGIBLE =
      SafetyRating_HarmProbability._(1, _omitEnumNames ? '' : 'NEGLIGIBLE');

  /// Content has a low chance of being unsafe.
  static const SafetyRating_HarmProbability LOW =
      SafetyRating_HarmProbability._(2, _omitEnumNames ? '' : 'LOW');

  /// Content has a medium chance of being unsafe.
  static const SafetyRating_HarmProbability MEDIUM =
      SafetyRating_HarmProbability._(3, _omitEnumNames ? '' : 'MEDIUM');

  /// Content has a high chance of being unsafe.
  static const SafetyRating_HarmProbability HIGH =
      SafetyRating_HarmProbability._(4, _omitEnumNames ? '' : 'HIGH');

  static const $core.List<SafetyRating_HarmProbability> values =
      <SafetyRating_HarmProbability>[
    HARM_PROBABILITY_UNSPECIFIED,
    NEGLIGIBLE,
    LOW,
    MEDIUM,
    HIGH,
  ];

  static final $core.List<SafetyRating_HarmProbability?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static SafetyRating_HarmProbability? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SafetyRating_HarmProbability._(super.value, super.name);
}

/// Block at and beyond a specified harm probability.
class SafetySetting_HarmBlockThreshold extends $pb.ProtobufEnum {
  /// Threshold is unspecified.
  static const SafetySetting_HarmBlockThreshold
      HARM_BLOCK_THRESHOLD_UNSPECIFIED = SafetySetting_HarmBlockThreshold._(
          0, _omitEnumNames ? '' : 'HARM_BLOCK_THRESHOLD_UNSPECIFIED');

  /// Content with NEGLIGIBLE will be allowed.
  static const SafetySetting_HarmBlockThreshold BLOCK_LOW_AND_ABOVE =
      SafetySetting_HarmBlockThreshold._(
          1, _omitEnumNames ? '' : 'BLOCK_LOW_AND_ABOVE');

  /// Content with NEGLIGIBLE and LOW will be allowed.
  static const SafetySetting_HarmBlockThreshold BLOCK_MEDIUM_AND_ABOVE =
      SafetySetting_HarmBlockThreshold._(
          2, _omitEnumNames ? '' : 'BLOCK_MEDIUM_AND_ABOVE');

  /// Content with NEGLIGIBLE, LOW, and MEDIUM will be allowed.
  static const SafetySetting_HarmBlockThreshold BLOCK_ONLY_HIGH =
      SafetySetting_HarmBlockThreshold._(
          3, _omitEnumNames ? '' : 'BLOCK_ONLY_HIGH');

  static const $core.List<SafetySetting_HarmBlockThreshold> values =
      <SafetySetting_HarmBlockThreshold>[
    HARM_BLOCK_THRESHOLD_UNSPECIFIED,
    BLOCK_LOW_AND_ABOVE,
    BLOCK_MEDIUM_AND_ABOVE,
    BLOCK_ONLY_HIGH,
  ];

  static final $core.List<SafetySetting_HarmBlockThreshold?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SafetySetting_HarmBlockThreshold? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SafetySetting_HarmBlockThreshold._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
