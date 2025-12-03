// This is a generated file - do not edit.
//
// Generated from grafeas/v1/risk.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Risk extends $pb.GeneratedMessage {
  factory Risk({
    CISAKnownExploitedVulnerabilities? cisaKev,
    ExploitPredictionScoringSystem? epss,
  }) {
    final result = create();
    if (cisaKev != null) result.cisaKev = cisaKev;
    if (epss != null) result.epss = epss;
    return result;
  }

  Risk._();

  factory Risk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Risk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Risk',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<CISAKnownExploitedVulnerabilities>(
        1, _omitFieldNames ? '' : 'cisaKev',
        subBuilder: CISAKnownExploitedVulnerabilities.create)
    ..aOM<ExploitPredictionScoringSystem>(2, _omitFieldNames ? '' : 'epss',
        subBuilder: ExploitPredictionScoringSystem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Risk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Risk copyWith(void Function(Risk) updates) =>
      super.copyWith((message) => updates(message as Risk)) as Risk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Risk create() => Risk._();
  @$core.override
  Risk createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Risk getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Risk>(create);
  static Risk? _defaultInstance;

  /// CISA maintains the authoritative source of vulnerabilities that have been exploited in the wild.
  @$pb.TagNumber(1)
  CISAKnownExploitedVulnerabilities get cisaKev => $_getN(0);
  @$pb.TagNumber(1)
  set cisaKev(CISAKnownExploitedVulnerabilities value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCisaKev() => $_has(0);
  @$pb.TagNumber(1)
  void clearCisaKev() => $_clearField(1);
  @$pb.TagNumber(1)
  CISAKnownExploitedVulnerabilities ensureCisaKev() => $_ensure(0);

  /// The Exploit Prediction Scoring System (EPSS) estimates the likelihood (probability) that a software vulnerability will be exploited in the wild.
  @$pb.TagNumber(2)
  ExploitPredictionScoringSystem get epss => $_getN(1);
  @$pb.TagNumber(2)
  set epss(ExploitPredictionScoringSystem value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEpss() => $_has(1);
  @$pb.TagNumber(2)
  void clearEpss() => $_clearField(2);
  @$pb.TagNumber(2)
  ExploitPredictionScoringSystem ensureEpss() => $_ensure(1);
}

class CISAKnownExploitedVulnerabilities extends $pb.GeneratedMessage {
  factory CISAKnownExploitedVulnerabilities({
    $core.String? knownRansomwareCampaignUse,
  }) {
    final result = create();
    if (knownRansomwareCampaignUse != null)
      result.knownRansomwareCampaignUse = knownRansomwareCampaignUse;
    return result;
  }

  CISAKnownExploitedVulnerabilities._();

  factory CISAKnownExploitedVulnerabilities.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CISAKnownExploitedVulnerabilities.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CISAKnownExploitedVulnerabilities',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'knownRansomwareCampaignUse')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CISAKnownExploitedVulnerabilities clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CISAKnownExploitedVulnerabilities copyWith(
          void Function(CISAKnownExploitedVulnerabilities) updates) =>
      super.copyWith((message) =>
              updates(message as CISAKnownExploitedVulnerabilities))
          as CISAKnownExploitedVulnerabilities;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CISAKnownExploitedVulnerabilities create() =>
      CISAKnownExploitedVulnerabilities._();
  @$core.override
  CISAKnownExploitedVulnerabilities createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CISAKnownExploitedVulnerabilities getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CISAKnownExploitedVulnerabilities>(
          create);
  static CISAKnownExploitedVulnerabilities? _defaultInstance;

  /// Whether the vulnerability is known to have been leveraged as part of a ransomware campaign.
  @$pb.TagNumber(1)
  $core.String get knownRansomwareCampaignUse => $_getSZ(0);
  @$pb.TagNumber(1)
  set knownRansomwareCampaignUse($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKnownRansomwareCampaignUse() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnownRansomwareCampaignUse() => $_clearField(1);
}

class ExploitPredictionScoringSystem extends $pb.GeneratedMessage {
  factory ExploitPredictionScoringSystem({
    $core.double? percentile,
    $core.double? score,
  }) {
    final result = create();
    if (percentile != null) result.percentile = percentile;
    if (score != null) result.score = score;
    return result;
  }

  ExploitPredictionScoringSystem._();

  factory ExploitPredictionScoringSystem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExploitPredictionScoringSystem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExploitPredictionScoringSystem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'percentile')
    ..aD(2, _omitFieldNames ? '' : 'score')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExploitPredictionScoringSystem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExploitPredictionScoringSystem copyWith(
          void Function(ExploitPredictionScoringSystem) updates) =>
      super.copyWith(
              (message) => updates(message as ExploitPredictionScoringSystem))
          as ExploitPredictionScoringSystem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExploitPredictionScoringSystem create() =>
      ExploitPredictionScoringSystem._();
  @$core.override
  ExploitPredictionScoringSystem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExploitPredictionScoringSystem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExploitPredictionScoringSystem>(create);
  static ExploitPredictionScoringSystem? _defaultInstance;

  /// The percentile of the current score, the proportion of all scored vulnerabilities with the same or a lower EPSS score
  @$pb.TagNumber(1)
  $core.double get percentile => $_getN(0);
  @$pb.TagNumber(1)
  set percentile($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPercentile() => $_has(0);
  @$pb.TagNumber(1)
  void clearPercentile() => $_clearField(1);

  /// The EPSS score representing the probability [0-1] of exploitation in the wild in the next 30 days
  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
