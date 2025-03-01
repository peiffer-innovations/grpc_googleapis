//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1/safety.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'safety.pbenum.dart';

export 'safety.pbenum.dart';

///  Safety rating for a piece of content.
///
///  The safety rating contains the category of harm and the
///  harm probability level in that category for a piece of content.
///  Content is classified for safety across a number of
///  harm categories and the probability of the harm classification is included
///  here.
class SafetyRating extends $pb.GeneratedMessage {
  factory SafetyRating({
    HarmCategory? category,
    SafetyRating_HarmProbability? probability,
    $core.bool? blocked,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    if (probability != null) {
      $result.probability = probability;
    }
    if (blocked != null) {
      $result.blocked = blocked;
    }
    return $result;
  }
  SafetyRating._() : super();
  factory SafetyRating.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SafetyRating.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SafetyRating',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..e<HarmCategory>(3, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE,
        defaultOrMaker: HarmCategory.HARM_CATEGORY_UNSPECIFIED,
        valueOf: HarmCategory.valueOf,
        enumValues: HarmCategory.values)
    ..e<SafetyRating_HarmProbability>(
        4, _omitFieldNames ? '' : 'probability', $pb.PbFieldType.OE,
        defaultOrMaker:
            SafetyRating_HarmProbability.HARM_PROBABILITY_UNSPECIFIED,
        valueOf: SafetyRating_HarmProbability.valueOf,
        enumValues: SafetyRating_HarmProbability.values)
    ..aOB(5, _omitFieldNames ? '' : 'blocked')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SafetyRating clone() => SafetyRating()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SafetyRating copyWith(void Function(SafetyRating) updates) =>
      super.copyWith((message) => updates(message as SafetyRating))
          as SafetyRating;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetyRating create() => SafetyRating._();
  SafetyRating createEmptyInstance() => create();
  static $pb.PbList<SafetyRating> createRepeated() =>
      $pb.PbList<SafetyRating>();
  @$core.pragma('dart2js:noInline')
  static SafetyRating getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SafetyRating>(create);
  static SafetyRating? _defaultInstance;

  /// Required. The category for this rating.
  @$pb.TagNumber(3)
  HarmCategory get category => $_getN(0);
  @$pb.TagNumber(3)
  set category(HarmCategory v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  /// Required. The probability of harm for this content.
  @$pb.TagNumber(4)
  SafetyRating_HarmProbability get probability => $_getN(1);
  @$pb.TagNumber(4)
  set probability(SafetyRating_HarmProbability v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProbability() => $_has(1);
  @$pb.TagNumber(4)
  void clearProbability() => clearField(4);

  /// Was this content blocked because of this rating?
  @$pb.TagNumber(5)
  $core.bool get blocked => $_getBF(2);
  @$pb.TagNumber(5)
  set blocked($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBlocked() => $_has(2);
  @$pb.TagNumber(5)
  void clearBlocked() => clearField(5);
}

///  Safety setting, affecting the safety-blocking behavior.
///
///  Passing a safety setting for a category changes the allowed probability that
///  content is blocked.
class SafetySetting extends $pb.GeneratedMessage {
  factory SafetySetting({
    HarmCategory? category,
    SafetySetting_HarmBlockThreshold? threshold,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    return $result;
  }
  SafetySetting._() : super();
  factory SafetySetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SafetySetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SafetySetting',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..e<HarmCategory>(3, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE,
        defaultOrMaker: HarmCategory.HARM_CATEGORY_UNSPECIFIED,
        valueOf: HarmCategory.valueOf,
        enumValues: HarmCategory.values)
    ..e<SafetySetting_HarmBlockThreshold>(
        4, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OE,
        defaultOrMaker:
            SafetySetting_HarmBlockThreshold.HARM_BLOCK_THRESHOLD_UNSPECIFIED,
        valueOf: SafetySetting_HarmBlockThreshold.valueOf,
        enumValues: SafetySetting_HarmBlockThreshold.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SafetySetting clone() => SafetySetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SafetySetting copyWith(void Function(SafetySetting) updates) =>
      super.copyWith((message) => updates(message as SafetySetting))
          as SafetySetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetySetting create() => SafetySetting._();
  SafetySetting createEmptyInstance() => create();
  static $pb.PbList<SafetySetting> createRepeated() =>
      $pb.PbList<SafetySetting>();
  @$core.pragma('dart2js:noInline')
  static SafetySetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SafetySetting>(create);
  static SafetySetting? _defaultInstance;

  /// Required. The category for this setting.
  @$pb.TagNumber(3)
  HarmCategory get category => $_getN(0);
  @$pb.TagNumber(3)
  set category(HarmCategory v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  /// Required. Controls the probability threshold at which harm is blocked.
  @$pb.TagNumber(4)
  SafetySetting_HarmBlockThreshold get threshold => $_getN(1);
  @$pb.TagNumber(4)
  set threshold(SafetySetting_HarmBlockThreshold v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(4)
  void clearThreshold() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
