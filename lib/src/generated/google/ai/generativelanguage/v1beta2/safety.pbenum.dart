//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta2/safety.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  The category of a rating.
///
///  These categories cover various kinds of harms that developers
///  may wish to adjust.
class HarmCategory extends $pb.ProtobufEnum {
  static const HarmCategory HARM_CATEGORY_UNSPECIFIED =
      HarmCategory._(0, _omitEnumNames ? '' : 'HARM_CATEGORY_UNSPECIFIED');
  static const HarmCategory HARM_CATEGORY_DEROGATORY =
      HarmCategory._(1, _omitEnumNames ? '' : 'HARM_CATEGORY_DEROGATORY');
  static const HarmCategory HARM_CATEGORY_TOXICITY =
      HarmCategory._(2, _omitEnumNames ? '' : 'HARM_CATEGORY_TOXICITY');
  static const HarmCategory HARM_CATEGORY_VIOLENCE =
      HarmCategory._(3, _omitEnumNames ? '' : 'HARM_CATEGORY_VIOLENCE');
  static const HarmCategory HARM_CATEGORY_SEXUAL =
      HarmCategory._(4, _omitEnumNames ? '' : 'HARM_CATEGORY_SEXUAL');
  static const HarmCategory HARM_CATEGORY_MEDICAL =
      HarmCategory._(5, _omitEnumNames ? '' : 'HARM_CATEGORY_MEDICAL');
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

  static final $core.Map<$core.int, HarmCategory> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HarmCategory? valueOf($core.int value) => _byValue[value];

  const HarmCategory._($core.int v, $core.String n) : super(v, n);
}

/// A list of reasons why content may have been blocked.
class ContentFilter_BlockedReason extends $pb.ProtobufEnum {
  static const ContentFilter_BlockedReason BLOCKED_REASON_UNSPECIFIED =
      ContentFilter_BlockedReason._(
          0, _omitEnumNames ? '' : 'BLOCKED_REASON_UNSPECIFIED');
  static const ContentFilter_BlockedReason SAFETY =
      ContentFilter_BlockedReason._(1, _omitEnumNames ? '' : 'SAFETY');
  static const ContentFilter_BlockedReason OTHER =
      ContentFilter_BlockedReason._(2, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<ContentFilter_BlockedReason> values =
      <ContentFilter_BlockedReason>[
    BLOCKED_REASON_UNSPECIFIED,
    SAFETY,
    OTHER,
  ];

  static final $core.Map<$core.int, ContentFilter_BlockedReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ContentFilter_BlockedReason? valueOf($core.int value) =>
      _byValue[value];

  const ContentFilter_BlockedReason._($core.int v, $core.String n)
      : super(v, n);
}

///  The probability that a piece of content is harmful.
///
///  The classification system gives the probability of the content being
///  unsafe. This does not indicate the severity of harm for a piece of content.
class SafetyRating_HarmProbability extends $pb.ProtobufEnum {
  static const SafetyRating_HarmProbability HARM_PROBABILITY_UNSPECIFIED =
      SafetyRating_HarmProbability._(
          0, _omitEnumNames ? '' : 'HARM_PROBABILITY_UNSPECIFIED');
  static const SafetyRating_HarmProbability NEGLIGIBLE =
      SafetyRating_HarmProbability._(1, _omitEnumNames ? '' : 'NEGLIGIBLE');
  static const SafetyRating_HarmProbability LOW =
      SafetyRating_HarmProbability._(2, _omitEnumNames ? '' : 'LOW');
  static const SafetyRating_HarmProbability MEDIUM =
      SafetyRating_HarmProbability._(3, _omitEnumNames ? '' : 'MEDIUM');
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

  static final $core.Map<$core.int, SafetyRating_HarmProbability> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SafetyRating_HarmProbability? valueOf($core.int value) =>
      _byValue[value];

  const SafetyRating_HarmProbability._($core.int v, $core.String n)
      : super(v, n);
}

/// Block at and beyond a specified harm probability.
class SafetySetting_HarmBlockThreshold extends $pb.ProtobufEnum {
  static const SafetySetting_HarmBlockThreshold
      HARM_BLOCK_THRESHOLD_UNSPECIFIED = SafetySetting_HarmBlockThreshold._(
          0, _omitEnumNames ? '' : 'HARM_BLOCK_THRESHOLD_UNSPECIFIED');
  static const SafetySetting_HarmBlockThreshold BLOCK_LOW_AND_ABOVE =
      SafetySetting_HarmBlockThreshold._(
          1, _omitEnumNames ? '' : 'BLOCK_LOW_AND_ABOVE');
  static const SafetySetting_HarmBlockThreshold BLOCK_MEDIUM_AND_ABOVE =
      SafetySetting_HarmBlockThreshold._(
          2, _omitEnumNames ? '' : 'BLOCK_MEDIUM_AND_ABOVE');
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

  static final $core.Map<$core.int, SafetySetting_HarmBlockThreshold> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SafetySetting_HarmBlockThreshold? valueOf($core.int value) =>
      _byValue[value];

  const SafetySetting_HarmBlockThreshold._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
