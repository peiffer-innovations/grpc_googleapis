// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1/safety.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'safety.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'safety.pbenum.dart';

/// Safety rating for a piece of content.
///
/// The safety rating contains the category of harm and the
/// harm probability level in that category for a piece of content.
/// Content is classified for safety across a number of
/// harm categories and the probability of the harm classification is included
/// here.
class SafetyRating extends $pb.GeneratedMessage {
  factory SafetyRating({
    HarmCategory? category,
    SafetyRating_HarmProbability? probability,
    $core.bool? blocked,
  }) {
    final result = create();
    if (category != null) result.category = category;
    if (probability != null) result.probability = probability;
    if (blocked != null) result.blocked = blocked;
    return result;
  }

  SafetyRating._();

  factory SafetyRating.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SafetyRating.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SafetyRating',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aE<HarmCategory>(3, _omitFieldNames ? '' : 'category',
        enumValues: HarmCategory.values)
    ..aE<SafetyRating_HarmProbability>(4, _omitFieldNames ? '' : 'probability',
        enumValues: SafetyRating_HarmProbability.values)
    ..aOB(5, _omitFieldNames ? '' : 'blocked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SafetyRating clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SafetyRating copyWith(void Function(SafetyRating) updates) =>
      super.copyWith((message) => updates(message as SafetyRating))
          as SafetyRating;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetyRating create() => SafetyRating._();
  @$core.override
  SafetyRating createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SafetyRating getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SafetyRating>(create);
  static SafetyRating? _defaultInstance;

  /// Required. The category for this rating.
  @$pb.TagNumber(3)
  HarmCategory get category => $_getN(0);
  @$pb.TagNumber(3)
  set category(HarmCategory value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(3)
  void clearCategory() => $_clearField(3);

  /// Required. The probability of harm for this content.
  @$pb.TagNumber(4)
  SafetyRating_HarmProbability get probability => $_getN(1);
  @$pb.TagNumber(4)
  set probability(SafetyRating_HarmProbability value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProbability() => $_has(1);
  @$pb.TagNumber(4)
  void clearProbability() => $_clearField(4);

  /// Was this content blocked because of this rating?
  @$pb.TagNumber(5)
  $core.bool get blocked => $_getBF(2);
  @$pb.TagNumber(5)
  set blocked($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(5)
  $core.bool hasBlocked() => $_has(2);
  @$pb.TagNumber(5)
  void clearBlocked() => $_clearField(5);
}

/// Safety setting, affecting the safety-blocking behavior.
///
/// Passing a safety setting for a category changes the allowed probability that
/// content is blocked.
class SafetySetting extends $pb.GeneratedMessage {
  factory SafetySetting({
    HarmCategory? category,
    SafetySetting_HarmBlockThreshold? threshold,
  }) {
    final result = create();
    if (category != null) result.category = category;
    if (threshold != null) result.threshold = threshold;
    return result;
  }

  SafetySetting._();

  factory SafetySetting.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SafetySetting.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SafetySetting',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aE<HarmCategory>(3, _omitFieldNames ? '' : 'category',
        enumValues: HarmCategory.values)
    ..aE<SafetySetting_HarmBlockThreshold>(
        4, _omitFieldNames ? '' : 'threshold',
        enumValues: SafetySetting_HarmBlockThreshold.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SafetySetting clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SafetySetting copyWith(void Function(SafetySetting) updates) =>
      super.copyWith((message) => updates(message as SafetySetting))
          as SafetySetting;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetySetting create() => SafetySetting._();
  @$core.override
  SafetySetting createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SafetySetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SafetySetting>(create);
  static SafetySetting? _defaultInstance;

  /// Required. The category for this setting.
  @$pb.TagNumber(3)
  HarmCategory get category => $_getN(0);
  @$pb.TagNumber(3)
  set category(HarmCategory value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(3)
  void clearCategory() => $_clearField(3);

  /// Required. Controls the probability threshold at which harm is blocked.
  @$pb.TagNumber(4)
  SafetySetting_HarmBlockThreshold get threshold => $_getN(1);
  @$pb.TagNumber(4)
  set threshold(SafetySetting_HarmBlockThreshold value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(4)
  void clearThreshold() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
