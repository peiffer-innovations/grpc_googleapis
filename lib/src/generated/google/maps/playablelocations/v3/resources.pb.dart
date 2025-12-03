// This is a generated file - do not edit.
//
// Generated from google/maps/playablelocations/v3/resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'resources.pbenum.dart';

/// A report submitted by a player about a playable location that is considered
/// inappropriate for use in the game.
class PlayerReport extends $pb.GeneratedMessage {
  factory PlayerReport({
    $core.String? locationName,
    $core.Iterable<PlayerReport_BadLocationReason>? reasons,
    $core.String? reasonDetails,
    $core.String? languageCode,
  }) {
    final result = create();
    if (locationName != null) result.locationName = locationName;
    if (reasons != null) result.reasons.addAll(reasons);
    if (reasonDetails != null) result.reasonDetails = reasonDetails;
    if (languageCode != null) result.languageCode = languageCode;
    return result;
  }

  PlayerReport._();

  factory PlayerReport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlayerReport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlayerReport',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.playablelocations.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationName')
    ..pc<PlayerReport_BadLocationReason>(
        2, _omitFieldNames ? '' : 'reasons', $pb.PbFieldType.KE,
        valueOf: PlayerReport_BadLocationReason.valueOf,
        enumValues: PlayerReport_BadLocationReason.values,
        defaultEnumValue:
            PlayerReport_BadLocationReason.BAD_LOCATION_REASON_UNSPECIFIED)
    ..aOS(3, _omitFieldNames ? '' : 'reasonDetails')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayerReport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayerReport copyWith(void Function(PlayerReport) updates) =>
      super.copyWith((message) => updates(message as PlayerReport))
          as PlayerReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerReport create() => PlayerReport._();
  @$core.override
  PlayerReport createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlayerReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlayerReport>(create);
  static PlayerReport? _defaultInstance;

  /// Required. The name of the playable location.
  @$pb.TagNumber(1)
  $core.String get locationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLocationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationName() => $_clearField(1);

  /// Required. One or more reasons why this playable location is considered bad.
  @$pb.TagNumber(2)
  $pb.PbList<PlayerReport_BadLocationReason> get reasons => $_getList(1);

  /// Required. A free-form description detailing why the playable location is
  /// considered bad.
  @$pb.TagNumber(3)
  $core.String get reasonDetails => $_getSZ(2);
  @$pb.TagNumber(3)
  set reasonDetails($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReasonDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearReasonDetails() => $_clearField(3);

  /// Language code (in BCP-47 format) indicating the language of the freeform
  /// description provided in `reason_details`. Examples are "en", "en-US" or
  /// "ja-Latn". For more information, see
  /// http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => $_clearField(4);
}

/// Encapsulates impression event details.
class Impression extends $pb.GeneratedMessage {
  factory Impression({
    $core.String? locationName,
    Impression_ImpressionType? impressionType,
    $core.int? gameObjectType,
  }) {
    final result = create();
    if (locationName != null) result.locationName = locationName;
    if (impressionType != null) result.impressionType = impressionType;
    if (gameObjectType != null) result.gameObjectType = gameObjectType;
    return result;
  }

  Impression._();

  factory Impression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Impression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Impression',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.playablelocations.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationName')
    ..aE<Impression_ImpressionType>(2, _omitFieldNames ? '' : 'impressionType',
        enumValues: Impression_ImpressionType.values)
    ..aI(4, _omitFieldNames ? '' : 'gameObjectType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Impression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Impression copyWith(void Function(Impression) updates) =>
      super.copyWith((message) => updates(message as Impression)) as Impression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Impression create() => Impression._();
  @$core.override
  Impression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Impression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Impression>(create);
  static Impression? _defaultInstance;

  /// Required. The name of the playable location.
  @$pb.TagNumber(1)
  $core.String get locationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLocationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationName() => $_clearField(1);

  /// Required. The type of impression event.
  @$pb.TagNumber(2)
  Impression_ImpressionType get impressionType => $_getN(1);
  @$pb.TagNumber(2)
  set impressionType(Impression_ImpressionType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasImpressionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearImpressionType() => $_clearField(2);

  /// An arbitrary, developer-defined type identifier for each type of game
  /// object used in your game.
  ///
  /// Since players interact with differ types of game objects in different ways,
  /// this field allows you to segregate impression data by type for analysis.
  ///
  /// You should assign a unique `game_object_type` ID to represent a distinct
  /// type of game object in your game.
  ///
  /// For example, 1=monster location, 2=powerup location.
  @$pb.TagNumber(4)
  $core.int get gameObjectType => $_getIZ(2);
  @$pb.TagNumber(4)
  set gameObjectType($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(4)
  $core.bool hasGameObjectType() => $_has(2);
  @$pb.TagNumber(4)
  void clearGameObjectType() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
