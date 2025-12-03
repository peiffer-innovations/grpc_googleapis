// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/safety.proto.

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

/// Content filtering metadata associated with processing a single request.
///
/// ContentFilter contains a reason and an optional supporting string. The reason
/// may be unspecified.
class ContentFilter extends $pb.GeneratedMessage {
  factory ContentFilter({
    ContentFilter_BlockedReason? reason,
    $core.String? message,
  }) {
    final result = create();
    if (reason != null) result.reason = reason;
    if (message != null) result.message = message;
    return result;
  }

  ContentFilter._();

  factory ContentFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContentFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContentFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aE<ContentFilter_BlockedReason>(1, _omitFieldNames ? '' : 'reason',
        enumValues: ContentFilter_BlockedReason.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContentFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContentFilter copyWith(void Function(ContentFilter) updates) =>
      super.copyWith((message) => updates(message as ContentFilter))
          as ContentFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentFilter create() => ContentFilter._();
  @$core.override
  ContentFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ContentFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContentFilter>(create);
  static ContentFilter? _defaultInstance;

  /// The reason content was blocked during request processing.
  @$pb.TagNumber(1)
  ContentFilter_BlockedReason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(ContentFilter_BlockedReason value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => $_clearField(1);

  /// A string that describes the filtering behavior in more detail.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

/// Safety feedback for an entire request.
///
/// This field is populated if content in the input and/or response is blocked
/// due to safety settings. SafetyFeedback may not exist for every HarmCategory.
/// Each SafetyFeedback will return the safety settings used by the request as
/// well as the lowest HarmProbability that should be allowed in order to return
/// a result.
class SafetyFeedback extends $pb.GeneratedMessage {
  factory SafetyFeedback({
    SafetyRating? rating,
    SafetySetting? setting,
  }) {
    final result = create();
    if (rating != null) result.rating = rating;
    if (setting != null) result.setting = setting;
    return result;
  }

  SafetyFeedback._();

  factory SafetyFeedback.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SafetyFeedback.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SafetyFeedback',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOM<SafetyRating>(1, _omitFieldNames ? '' : 'rating',
        subBuilder: SafetyRating.create)
    ..aOM<SafetySetting>(2, _omitFieldNames ? '' : 'setting',
        subBuilder: SafetySetting.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SafetyFeedback clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SafetyFeedback copyWith(void Function(SafetyFeedback) updates) =>
      super.copyWith((message) => updates(message as SafetyFeedback))
          as SafetyFeedback;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetyFeedback create() => SafetyFeedback._();
  @$core.override
  SafetyFeedback createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SafetyFeedback getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SafetyFeedback>(create);
  static SafetyFeedback? _defaultInstance;

  /// Safety rating evaluated from content.
  @$pb.TagNumber(1)
  SafetyRating get rating => $_getN(0);
  @$pb.TagNumber(1)
  set rating(SafetyRating value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRating() => $_has(0);
  @$pb.TagNumber(1)
  void clearRating() => $_clearField(1);
  @$pb.TagNumber(1)
  SafetyRating ensureRating() => $_ensure(0);

  /// Safety settings applied to the request.
  @$pb.TagNumber(2)
  SafetySetting get setting => $_getN(1);
  @$pb.TagNumber(2)
  set setting(SafetySetting value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetting() => $_clearField(2);
  @$pb.TagNumber(2)
  SafetySetting ensureSetting() => $_ensure(1);
}

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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
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
