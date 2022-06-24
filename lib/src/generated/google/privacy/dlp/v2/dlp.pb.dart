///
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/dlp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'storage.pb.dart' as $2;
import '../../../protobuf/timestamp.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../type/timeofday.pb.dart' as $4;
import '../../../type/date.pb.dart' as $5;
import '../../../protobuf/duration.pb.dart' as $6;
import '../../../rpc/status.pb.dart' as $7;
import '../../../protobuf/field_mask.pb.dart' as $8;

import 'dlp.pbenum.dart';
import 'storage.pbenum.dart' as $2;
import '../../../type/dayofweek.pbenum.dart' as $9;

export 'dlp.pbenum.dart';

class ExcludeInfoTypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExcludeInfoTypes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<$2.InfoType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoTypes',
        $pb.PbFieldType.PM,
        subBuilder: $2.InfoType.create)
    ..hasRequiredFields = false;

  ExcludeInfoTypes._() : super();
  factory ExcludeInfoTypes({
    $core.Iterable<$2.InfoType>? infoTypes,
  }) {
    final _result = create();
    if (infoTypes != null) {
      _result.infoTypes.addAll(infoTypes);
    }
    return _result;
  }
  factory ExcludeInfoTypes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExcludeInfoTypes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExcludeInfoTypes clone() => ExcludeInfoTypes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExcludeInfoTypes copyWith(void Function(ExcludeInfoTypes) updates) =>
      super.copyWith((message) => updates(message as ExcludeInfoTypes))
          as ExcludeInfoTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExcludeInfoTypes create() => ExcludeInfoTypes._();
  ExcludeInfoTypes createEmptyInstance() => create();
  static $pb.PbList<ExcludeInfoTypes> createRepeated() =>
      $pb.PbList<ExcludeInfoTypes>();
  @$core.pragma('dart2js:noInline')
  static ExcludeInfoTypes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExcludeInfoTypes>(create);
  static ExcludeInfoTypes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.InfoType> get infoTypes => $_getList(0);
}

enum ExclusionRule_Type { dictionary, regex, excludeInfoTypes, notSet }

class ExclusionRule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExclusionRule_Type>
      _ExclusionRule_TypeByTag = {
    1: ExclusionRule_Type.dictionary,
    2: ExclusionRule_Type.regex,
    3: ExclusionRule_Type.excludeInfoTypes,
    0: ExclusionRule_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExclusionRule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$2.CustomInfoType_Dictionary>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dictionary',
        subBuilder: $2.CustomInfoType_Dictionary.create)
    ..aOM<$2.CustomInfoType_Regex>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regex',
        subBuilder: $2.CustomInfoType_Regex.create)
    ..aOM<ExcludeInfoTypes>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excludeInfoTypes',
        subBuilder: ExcludeInfoTypes.create)
    ..e<MatchingType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchingType',
        $pb.PbFieldType.OE,
        defaultOrMaker: MatchingType.MATCHING_TYPE_UNSPECIFIED,
        valueOf: MatchingType.valueOf,
        enumValues: MatchingType.values)
    ..hasRequiredFields = false;

  ExclusionRule._() : super();
  factory ExclusionRule({
    $2.CustomInfoType_Dictionary? dictionary,
    $2.CustomInfoType_Regex? regex,
    ExcludeInfoTypes? excludeInfoTypes,
    MatchingType? matchingType,
  }) {
    final _result = create();
    if (dictionary != null) {
      _result.dictionary = dictionary;
    }
    if (regex != null) {
      _result.regex = regex;
    }
    if (excludeInfoTypes != null) {
      _result.excludeInfoTypes = excludeInfoTypes;
    }
    if (matchingType != null) {
      _result.matchingType = matchingType;
    }
    return _result;
  }
  factory ExclusionRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExclusionRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExclusionRule clone() => ExclusionRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExclusionRule copyWith(void Function(ExclusionRule) updates) =>
      super.copyWith((message) => updates(message as ExclusionRule))
          as ExclusionRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExclusionRule create() => ExclusionRule._();
  ExclusionRule createEmptyInstance() => create();
  static $pb.PbList<ExclusionRule> createRepeated() =>
      $pb.PbList<ExclusionRule>();
  @$core.pragma('dart2js:noInline')
  static ExclusionRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExclusionRule>(create);
  static ExclusionRule? _defaultInstance;

  ExclusionRule_Type whichType() => _ExclusionRule_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.CustomInfoType_Dictionary get dictionary => $_getN(0);
  @$pb.TagNumber(1)
  set dictionary($2.CustomInfoType_Dictionary v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDictionary() => $_has(0);
  @$pb.TagNumber(1)
  void clearDictionary() => clearField(1);
  @$pb.TagNumber(1)
  $2.CustomInfoType_Dictionary ensureDictionary() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.CustomInfoType_Regex get regex => $_getN(1);
  @$pb.TagNumber(2)
  set regex($2.CustomInfoType_Regex v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegex() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegex() => clearField(2);
  @$pb.TagNumber(2)
  $2.CustomInfoType_Regex ensureRegex() => $_ensure(1);

  @$pb.TagNumber(3)
  ExcludeInfoTypes get excludeInfoTypes => $_getN(2);
  @$pb.TagNumber(3)
  set excludeInfoTypes(ExcludeInfoTypes v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExcludeInfoTypes() => $_has(2);
  @$pb.TagNumber(3)
  void clearExcludeInfoTypes() => clearField(3);
  @$pb.TagNumber(3)
  ExcludeInfoTypes ensureExcludeInfoTypes() => $_ensure(2);

  @$pb.TagNumber(4)
  MatchingType get matchingType => $_getN(3);
  @$pb.TagNumber(4)
  set matchingType(MatchingType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMatchingType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMatchingType() => clearField(4);
}

enum InspectionRule_Type { hotwordRule, exclusionRule, notSet }

class InspectionRule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InspectionRule_Type>
      _InspectionRule_TypeByTag = {
    1: InspectionRule_Type.hotwordRule,
    2: InspectionRule_Type.exclusionRule,
    0: InspectionRule_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InspectionRule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$2.CustomInfoType_DetectionRule_HotwordRule>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotwordRule',
        subBuilder: $2.CustomInfoType_DetectionRule_HotwordRule.create)
    ..aOM<ExclusionRule>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusionRule',
        subBuilder: ExclusionRule.create)
    ..hasRequiredFields = false;

  InspectionRule._() : super();
  factory InspectionRule({
    $2.CustomInfoType_DetectionRule_HotwordRule? hotwordRule,
    ExclusionRule? exclusionRule,
  }) {
    final _result = create();
    if (hotwordRule != null) {
      _result.hotwordRule = hotwordRule;
    }
    if (exclusionRule != null) {
      _result.exclusionRule = exclusionRule;
    }
    return _result;
  }
  factory InspectionRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectionRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InspectionRule clone() => InspectionRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InspectionRule copyWith(void Function(InspectionRule) updates) =>
      super.copyWith((message) => updates(message as InspectionRule))
          as InspectionRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectionRule create() => InspectionRule._();
  InspectionRule createEmptyInstance() => create();
  static $pb.PbList<InspectionRule> createRepeated() =>
      $pb.PbList<InspectionRule>();
  @$core.pragma('dart2js:noInline')
  static InspectionRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InspectionRule>(create);
  static InspectionRule? _defaultInstance;

  InspectionRule_Type whichType() =>
      _InspectionRule_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.CustomInfoType_DetectionRule_HotwordRule get hotwordRule => $_getN(0);
  @$pb.TagNumber(1)
  set hotwordRule($2.CustomInfoType_DetectionRule_HotwordRule v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHotwordRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearHotwordRule() => clearField(1);
  @$pb.TagNumber(1)
  $2.CustomInfoType_DetectionRule_HotwordRule ensureHotwordRule() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  ExclusionRule get exclusionRule => $_getN(1);
  @$pb.TagNumber(2)
  set exclusionRule(ExclusionRule v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExclusionRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusionRule() => clearField(2);
  @$pb.TagNumber(2)
  ExclusionRule ensureExclusionRule() => $_ensure(1);
}

class InspectionRuleSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InspectionRuleSet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<$2.InfoType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoTypes',
        $pb.PbFieldType.PM,
        subBuilder: $2.InfoType.create)
    ..pc<InspectionRule>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rules',
        $pb.PbFieldType.PM,
        subBuilder: InspectionRule.create)
    ..hasRequiredFields = false;

  InspectionRuleSet._() : super();
  factory InspectionRuleSet({
    $core.Iterable<$2.InfoType>? infoTypes,
    $core.Iterable<InspectionRule>? rules,
  }) {
    final _result = create();
    if (infoTypes != null) {
      _result.infoTypes.addAll(infoTypes);
    }
    if (rules != null) {
      _result.rules.addAll(rules);
    }
    return _result;
  }
  factory InspectionRuleSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectionRuleSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InspectionRuleSet clone() => InspectionRuleSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InspectionRuleSet copyWith(void Function(InspectionRuleSet) updates) =>
      super.copyWith((message) => updates(message as InspectionRuleSet))
          as InspectionRuleSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectionRuleSet create() => InspectionRuleSet._();
  InspectionRuleSet createEmptyInstance() => create();
  static $pb.PbList<InspectionRuleSet> createRepeated() =>
      $pb.PbList<InspectionRuleSet>();
  @$core.pragma('dart2js:noInline')
  static InspectionRuleSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InspectionRuleSet>(create);
  static InspectionRuleSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.InfoType> get infoTypes => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<InspectionRule> get rules => $_getList(1);
}

class InspectConfig_FindingLimits_InfoTypeLimit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InspectConfig.FindingLimits.InfoTypeLimit',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<$2.InfoType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoType',
        subBuilder: $2.InfoType.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxFindings',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  InspectConfig_FindingLimits_InfoTypeLimit._() : super();
  factory InspectConfig_FindingLimits_InfoTypeLimit({
    $2.InfoType? infoType,
    $core.int? maxFindings,
  }) {
    final _result = create();
    if (infoType != null) {
      _result.infoType = infoType;
    }
    if (maxFindings != null) {
      _result.maxFindings = maxFindings;
    }
    return _result;
  }
  factory InspectConfig_FindingLimits_InfoTypeLimit.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectConfig_FindingLimits_InfoTypeLimit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InspectConfig_FindingLimits_InfoTypeLimit clone() =>
      InspectConfig_FindingLimits_InfoTypeLimit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InspectConfig_FindingLimits_InfoTypeLimit copyWith(
          void Function(InspectConfig_FindingLimits_InfoTypeLimit) updates) =>
      super.copyWith((message) =>
              updates(message as InspectConfig_FindingLimits_InfoTypeLimit))
          as InspectConfig_FindingLimits_InfoTypeLimit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectConfig_FindingLimits_InfoTypeLimit create() =>
      InspectConfig_FindingLimits_InfoTypeLimit._();
  InspectConfig_FindingLimits_InfoTypeLimit createEmptyInstance() => create();
  static $pb.PbList<InspectConfig_FindingLimits_InfoTypeLimit>
      createRepeated() =>
          $pb.PbList<InspectConfig_FindingLimits_InfoTypeLimit>();
  @$core.pragma('dart2js:noInline')
  static InspectConfig_FindingLimits_InfoTypeLimit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InspectConfig_FindingLimits_InfoTypeLimit>(create);
  static InspectConfig_FindingLimits_InfoTypeLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $2.InfoType get infoType => $_getN(0);
  @$pb.TagNumber(1)
  set infoType($2.InfoType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInfoType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfoType() => clearField(1);
  @$pb.TagNumber(1)
  $2.InfoType ensureInfoType() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get maxFindings => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxFindings($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxFindings() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxFindings() => clearField(2);
}

class InspectConfig_FindingLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InspectConfig.FindingLimits',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxFindingsPerItem',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxFindingsPerRequest',
        $pb.PbFieldType.O3)
    ..pc<InspectConfig_FindingLimits_InfoTypeLimit>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxFindingsPerInfoType',
        $pb.PbFieldType.PM,
        subBuilder: InspectConfig_FindingLimits_InfoTypeLimit.create)
    ..hasRequiredFields = false;

  InspectConfig_FindingLimits._() : super();
  factory InspectConfig_FindingLimits({
    $core.int? maxFindingsPerItem,
    $core.int? maxFindingsPerRequest,
    $core.Iterable<InspectConfig_FindingLimits_InfoTypeLimit>?
        maxFindingsPerInfoType,
  }) {
    final _result = create();
    if (maxFindingsPerItem != null) {
      _result.maxFindingsPerItem = maxFindingsPerItem;
    }
    if (maxFindingsPerRequest != null) {
      _result.maxFindingsPerRequest = maxFindingsPerRequest;
    }
    if (maxFindingsPerInfoType != null) {
      _result.maxFindingsPerInfoType.addAll(maxFindingsPerInfoType);
    }
    return _result;
  }
  factory InspectConfig_FindingLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectConfig_FindingLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InspectConfig_FindingLimits clone() =>
      InspectConfig_FindingLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InspectConfig_FindingLimits copyWith(
          void Function(InspectConfig_FindingLimits) updates) =>
      super.copyWith(
              (message) => updates(message as InspectConfig_FindingLimits))
          as InspectConfig_FindingLimits; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectConfig_FindingLimits create() =>
      InspectConfig_FindingLimits._();
  InspectConfig_FindingLimits createEmptyInstance() => create();
  static $pb.PbList<InspectConfig_FindingLimits> createRepeated() =>
      $pb.PbList<InspectConfig_FindingLimits>();
  @$core.pragma('dart2js:noInline')
  static InspectConfig_FindingLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InspectConfig_FindingLimits>(create);
  static InspectConfig_FindingLimits? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxFindingsPerItem => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxFindingsPerItem($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxFindingsPerItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxFindingsPerItem() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxFindingsPerRequest => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxFindingsPerRequest($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxFindingsPerRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxFindingsPerRequest() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<InspectConfig_FindingLimits_InfoTypeLimit>
      get maxFindingsPerInfoType => $_getList(2);
}

class InspectConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InspectConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<$2.InfoType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoTypes',
        $pb.PbFieldType.PM,
        subBuilder: $2.InfoType.create)
    ..e<$2.Likelihood>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minLikelihood',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.Likelihood.LIKELIHOOD_UNSPECIFIED,
        valueOf: $2.Likelihood.valueOf,
        enumValues: $2.Likelihood.values)
    ..aOM<InspectConfig_FindingLimits>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'limits',
        subBuilder: InspectConfig_FindingLimits.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeQuote')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excludeInfoTypes')
    ..pc<$2.CustomInfoType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customInfoTypes',
        $pb.PbFieldType.PM,
        subBuilder: $2.CustomInfoType.create)
    ..pc<ContentOption>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentOptions',
        $pb.PbFieldType.KE,
        valueOf: ContentOption.valueOf,
        enumValues: ContentOption.values,
        defaultEnumValue: ContentOption.CONTENT_UNSPECIFIED)
    ..pc<InspectionRuleSet>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ruleSet',
        $pb.PbFieldType.PM,
        subBuilder: InspectionRuleSet.create)
    ..hasRequiredFields = false;

  InspectConfig._() : super();
  factory InspectConfig({
    $core.Iterable<$2.InfoType>? infoTypes,
    $2.Likelihood? minLikelihood,
    InspectConfig_FindingLimits? limits,
    $core.bool? includeQuote,
    $core.bool? excludeInfoTypes,
    $core.Iterable<$2.CustomInfoType>? customInfoTypes,
    $core.Iterable<ContentOption>? contentOptions,
    $core.Iterable<InspectionRuleSet>? ruleSet,
  }) {
    final _result = create();
    if (infoTypes != null) {
      _result.infoTypes.addAll(infoTypes);
    }
    if (minLikelihood != null) {
      _result.minLikelihood = minLikelihood;
    }
    if (limits != null) {
      _result.limits = limits;
    }
    if (includeQuote != null) {
      _result.includeQuote = includeQuote;
    }
    if (excludeInfoTypes != null) {
      _result.excludeInfoTypes = excludeInfoTypes;
    }
    if (customInfoTypes != null) {
      _result.customInfoTypes.addAll(customInfoTypes);
    }
    if (contentOptions != null) {
      _result.contentOptions.addAll(contentOptions);
    }
    if (ruleSet != null) {
      _result.ruleSet.addAll(ruleSet);
    }
    return _result;
  }
  factory InspectConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InspectConfig clone() => InspectConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InspectConfig copyWith(void Function(InspectConfig) updates) =>
      super.copyWith((message) => updates(message as InspectConfig))
          as InspectConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectConfig create() => InspectConfig._();
  InspectConfig createEmptyInstance() => create();
  static $pb.PbList<InspectConfig> createRepeated() =>
      $pb.PbList<InspectConfig>();
  @$core.pragma('dart2js:noInline')
  static InspectConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InspectConfig>(create);
  static InspectConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.InfoType> get infoTypes => $_getList(0);

  @$pb.TagNumber(2)
  $2.Likelihood get minLikelihood => $_getN(1);
  @$pb.TagNumber(2)
  set minLikelihood($2.Likelihood v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinLikelihood() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinLikelihood() => clearField(2);

  @$pb.TagNumber(3)
  InspectConfig_FindingLimits get limits => $_getN(2);
  @$pb.TagNumber(3)
  set limits(InspectConfig_FindingLimits v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLimits() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimits() => clearField(3);
  @$pb.TagNumber(3)
  InspectConfig_FindingLimits ensureLimits() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get includeQuote => $_getBF(3);
  @$pb.TagNumber(4)
  set includeQuote($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIncludeQuote() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeQuote() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get excludeInfoTypes => $_getBF(4);
  @$pb.TagNumber(5)
  set excludeInfoTypes($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExcludeInfoTypes() => $_has(4);
  @$pb.TagNumber(5)
  void clearExcludeInfoTypes() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$2.CustomInfoType> get customInfoTypes => $_getList(5);

  @$pb.TagNumber(8)
  $core.List<ContentOption> get contentOptions => $_getList(6);

  @$pb.TagNumber(10)
  $core.List<InspectionRuleSet> get ruleSet => $_getList(7);
}

class ByteContentItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ByteContentItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..e<ByteContentItem_BytesType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: ByteContentItem_BytesType.BYTES_TYPE_UNSPECIFIED,
        valueOf: ByteContentItem_BytesType.valueOf,
        enumValues: ByteContentItem_BytesType.values)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ByteContentItem._() : super();
  factory ByteContentItem({
    ByteContentItem_BytesType? type,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ByteContentItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ByteContentItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ByteContentItem clone() => ByteContentItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ByteContentItem copyWith(void Function(ByteContentItem) updates) =>
      super.copyWith((message) => updates(message as ByteContentItem))
          as ByteContentItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ByteContentItem create() => ByteContentItem._();
  ByteContentItem createEmptyInstance() => create();
  static $pb.PbList<ByteContentItem> createRepeated() =>
      $pb.PbList<ByteContentItem>();
  @$core.pragma('dart2js:noInline')
  static ByteContentItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ByteContentItem>(create);
  static ByteContentItem? _defaultInstance;

  @$pb.TagNumber(1)
  ByteContentItem_BytesType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ByteContentItem_BytesType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

enum ContentItem_DataItem { value, table, byteItem, notSet }

class ContentItem extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ContentItem_DataItem>
      _ContentItem_DataItemByTag = {
    3: ContentItem_DataItem.value,
    4: ContentItem_DataItem.table,
    5: ContentItem_DataItem.byteItem,
    0: ContentItem_DataItem.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContentItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..aOM<Table>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table',
        subBuilder: Table.create)
    ..aOM<ByteContentItem>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'byteItem',
        subBuilder: ByteContentItem.create)
    ..hasRequiredFields = false;

  ContentItem._() : super();
  factory ContentItem({
    $core.String? value,
    Table? table,
    ByteContentItem? byteItem,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (table != null) {
      _result.table = table;
    }
    if (byteItem != null) {
      _result.byteItem = byteItem;
    }
    return _result;
  }
  factory ContentItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContentItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContentItem clone() => ContentItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContentItem copyWith(void Function(ContentItem) updates) =>
      super.copyWith((message) => updates(message as ContentItem))
          as ContentItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContentItem create() => ContentItem._();
  ContentItem createEmptyInstance() => create();
  static $pb.PbList<ContentItem> createRepeated() => $pb.PbList<ContentItem>();
  @$core.pragma('dart2js:noInline')
  static ContentItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContentItem>(create);
  static ContentItem? _defaultInstance;

  ContentItem_DataItem whichDataItem() =>
      _ContentItem_DataItemByTag[$_whichOneof(0)]!;
  void clearDataItem() => clearField($_whichOneof(0));

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(3)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  Table get table => $_getN(1);
  @$pb.TagNumber(4)
  set table(Table v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTable() => $_has(1);
  @$pb.TagNumber(4)
  void clearTable() => clearField(4);
  @$pb.TagNumber(4)
  Table ensureTable() => $_ensure(1);

  @$pb.TagNumber(5)
  ByteContentItem get byteItem => $_getN(2);
  @$pb.TagNumber(5)
  set byteItem(ByteContentItem v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasByteItem() => $_has(2);
  @$pb.TagNumber(5)
  void clearByteItem() => clearField(5);
  @$pb.TagNumber(5)
  ByteContentItem ensureByteItem() => $_ensure(2);
}

class Table_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Table.Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        $pb.PbFieldType.PM,
        subBuilder: Value.create)
    ..hasRequiredFields = false;

  Table_Row._() : super();
  factory Table_Row({
    $core.Iterable<Value>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory Table_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Table_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Table_Row clone() => Table_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Table_Row copyWith(void Function(Table_Row) updates) =>
      super.copyWith((message) => updates(message as Table_Row))
          as Table_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Table_Row create() => Table_Row._();
  Table_Row createEmptyInstance() => create();
  static $pb.PbList<Table_Row> createRepeated() => $pb.PbList<Table_Row>();
  @$core.pragma('dart2js:noInline')
  static Table_Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Table_Row>(create);
  static Table_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Value> get values => $_getList(0);
}

class Table extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Table',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<$2.FieldId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headers',
        $pb.PbFieldType.PM,
        subBuilder: $2.FieldId.create)
    ..pc<Table_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: Table_Row.create)
    ..hasRequiredFields = false;

  Table._() : super();
  factory Table({
    $core.Iterable<$2.FieldId>? headers,
    $core.Iterable<Table_Row>? rows,
  }) {
    final _result = create();
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory Table.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Table.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Table clone() => Table()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Table copyWith(void Function(Table) updates) =>
      super.copyWith((message) => updates(message as Table))
          as Table; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Table create() => Table._();
  Table createEmptyInstance() => create();
  static $pb.PbList<Table> createRepeated() => $pb.PbList<Table>();
  @$core.pragma('dart2js:noInline')
  static Table getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Table>(create);
  static Table? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.FieldId> get headers => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Table_Row> get rows => $_getList(1);
}

class InspectResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InspectResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<Finding>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'findings',
        $pb.PbFieldType.PM,
        subBuilder: Finding.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'findingsTruncated')
    ..hasRequiredFields = false;

  InspectResult._() : super();
  factory InspectResult({
    $core.Iterable<Finding>? findings,
    $core.bool? findingsTruncated,
  }) {
    final _result = create();
    if (findings != null) {
      _result.findings.addAll(findings);
    }
    if (findingsTruncated != null) {
      _result.findingsTruncated = findingsTruncated;
    }
    return _result;
  }
  factory InspectResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InspectResult clone() => InspectResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InspectResult copyWith(void Function(InspectResult) updates) =>
      super.copyWith((message) => updates(message as InspectResult))
          as InspectResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectResult create() => InspectResult._();
  InspectResult createEmptyInstance() => create();
  static $pb.PbList<InspectResult> createRepeated() =>
      $pb.PbList<InspectResult>();
  @$core.pragma('dart2js:noInline')
  static InspectResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InspectResult>(create);
  static InspectResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Finding> get findings => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get findingsTruncated => $_getBF(1);
  @$pb.TagNumber(2)
  set findingsTruncated($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFindingsTruncated() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindingsTruncated() => clearField(2);
}

class Finding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Finding',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quote')
    ..aOM<$2.InfoType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoType',
        subBuilder: $2.InfoType.create)
    ..e<$2.Likelihood>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'likelihood',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.Likelihood.LIKELIHOOD_UNSPECIFIED,
        valueOf: $2.Likelihood.valueOf,
        enumValues: $2.Likelihood.values)
    ..aOM<Location>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location',
        subBuilder: Location.create)
    ..aOM<$3.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<QuoteInfo>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quoteInfo',
        subBuilder: QuoteInfo.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'triggerName')
    ..m<$core.String, $core.String>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Finding.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOM<$3.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobCreateTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'findingId')
    ..hasRequiredFields = false;

  Finding._() : super();
  factory Finding({
    $core.String? quote,
    $2.InfoType? infoType,
    $2.Likelihood? likelihood,
    Location? location,
    $3.Timestamp? createTime,
    QuoteInfo? quoteInfo,
    $core.String? resourceName,
    $core.String? triggerName,
    $core.Map<$core.String, $core.String>? labels,
    $3.Timestamp? jobCreateTime,
    $core.String? jobName,
    $core.String? name,
    $core.String? findingId,
  }) {
    final _result = create();
    if (quote != null) {
      _result.quote = quote;
    }
    if (infoType != null) {
      _result.infoType = infoType;
    }
    if (likelihood != null) {
      _result.likelihood = likelihood;
    }
    if (location != null) {
      _result.location = location;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (quoteInfo != null) {
      _result.quoteInfo = quoteInfo;
    }
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (triggerName != null) {
      _result.triggerName = triggerName;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (jobCreateTime != null) {
      _result.jobCreateTime = jobCreateTime;
    }
    if (jobName != null) {
      _result.jobName = jobName;
    }
    if (name != null) {
      _result.name = name;
    }
    if (findingId != null) {
      _result.findingId = findingId;
    }
    return _result;
  }
  factory Finding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Finding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Finding clone() => Finding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Finding copyWith(void Function(Finding) updates) =>
      super.copyWith((message) => updates(message as Finding))
          as Finding; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Finding create() => Finding._();
  Finding createEmptyInstance() => create();
  static $pb.PbList<Finding> createRepeated() => $pb.PbList<Finding>();
  @$core.pragma('dart2js:noInline')
  static Finding getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Finding>(create);
  static Finding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get quote => $_getSZ(0);
  @$pb.TagNumber(1)
  set quote($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuote() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuote() => clearField(1);

  @$pb.TagNumber(2)
  $2.InfoType get infoType => $_getN(1);
  @$pb.TagNumber(2)
  set infoType($2.InfoType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInfoType() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfoType() => clearField(2);
  @$pb.TagNumber(2)
  $2.InfoType ensureInfoType() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Likelihood get likelihood => $_getN(2);
  @$pb.TagNumber(3)
  set likelihood($2.Likelihood v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLikelihood() => $_has(2);
  @$pb.TagNumber(3)
  void clearLikelihood() => clearField(3);

  @$pb.TagNumber(4)
  Location get location => $_getN(3);
  @$pb.TagNumber(4)
  set location(Location v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocation() => clearField(4);
  @$pb.TagNumber(4)
  Location ensureLocation() => $_ensure(3);

  @$pb.TagNumber(6)
  $3.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($3.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(7)
  QuoteInfo get quoteInfo => $_getN(5);
  @$pb.TagNumber(7)
  set quoteInfo(QuoteInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasQuoteInfo() => $_has(5);
  @$pb.TagNumber(7)
  void clearQuoteInfo() => clearField(7);
  @$pb.TagNumber(7)
  QuoteInfo ensureQuoteInfo() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get resourceName => $_getSZ(6);
  @$pb.TagNumber(8)
  set resourceName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasResourceName() => $_has(6);
  @$pb.TagNumber(8)
  void clearResourceName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get triggerName => $_getSZ(7);
  @$pb.TagNumber(9)
  set triggerName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTriggerName() => $_has(7);
  @$pb.TagNumber(9)
  void clearTriggerName() => clearField(9);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  @$pb.TagNumber(11)
  $3.Timestamp get jobCreateTime => $_getN(9);
  @$pb.TagNumber(11)
  set jobCreateTime($3.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasJobCreateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearJobCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureJobCreateTime() => $_ensure(9);

  @$pb.TagNumber(13)
  $core.String get jobName => $_getSZ(10);
  @$pb.TagNumber(13)
  set jobName($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasJobName() => $_has(10);
  @$pb.TagNumber(13)
  void clearJobName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(14)
  set name($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(14)
  void clearName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get findingId => $_getSZ(12);
  @$pb.TagNumber(15)
  set findingId($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasFindingId() => $_has(12);
  @$pb.TagNumber(15)
  void clearFindingId() => clearField(15);
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Location',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<Range>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'byteRange',
        subBuilder: Range.create)
    ..aOM<Range>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codepointRange',
        subBuilder: Range.create)
    ..pc<ContentLocation>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentLocations',
        $pb.PbFieldType.PM,
        subBuilder: ContentLocation.create)
    ..aOM<Container>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'container',
        subBuilder: Container.create)
    ..hasRequiredFields = false;

  Location._() : super();
  factory Location({
    Range? byteRange,
    Range? codepointRange,
    $core.Iterable<ContentLocation>? contentLocations,
    Container? container,
  }) {
    final _result = create();
    if (byteRange != null) {
      _result.byteRange = byteRange;
    }
    if (codepointRange != null) {
      _result.codepointRange = codepointRange;
    }
    if (contentLocations != null) {
      _result.contentLocations.addAll(contentLocations);
    }
    if (container != null) {
      _result.container = container;
    }
    return _result;
  }
  factory Location.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location))
          as Location; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  @$pb.TagNumber(1)
  Range get byteRange => $_getN(0);
  @$pb.TagNumber(1)
  set byteRange(Range v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasByteRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearByteRange() => clearField(1);
  @$pb.TagNumber(1)
  Range ensureByteRange() => $_ensure(0);

  @$pb.TagNumber(2)
  Range get codepointRange => $_getN(1);
  @$pb.TagNumber(2)
  set codepointRange(Range v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCodepointRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearCodepointRange() => clearField(2);
  @$pb.TagNumber(2)
  Range ensureCodepointRange() => $_ensure(1);

  @$pb.TagNumber(7)
  $core.List<ContentLocation> get contentLocations => $_getList(2);

  @$pb.TagNumber(8)
  Container get container => $_getN(3);
  @$pb.TagNumber(8)
  set container(Container v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasContainer() => $_has(3);
  @$pb.TagNumber(8)
  void clearContainer() => clearField(8);
  @$pb.TagNumber(8)
  Container ensureContainer() => $_ensure(3);
}

enum ContentLocation_Location {
  recordLocation,
  imageLocation,
  documentLocation,
  metadataLocation,
  notSet
}

class ContentLocation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ContentLocation_Location>
      _ContentLocation_LocationByTag = {
    2: ContentLocation_Location.recordLocation,
    3: ContentLocation_Location.imageLocation,
    5: ContentLocation_Location.documentLocation,
    8: ContentLocation_Location.metadataLocation,
    0: ContentLocation_Location.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContentLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 5, 8])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerName')
    ..aOM<RecordLocation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordLocation',
        subBuilder: RecordLocation.create)
    ..aOM<ImageLocation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageLocation',
        subBuilder: ImageLocation.create)
    ..aOM<DocumentLocation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'documentLocation',
        subBuilder: DocumentLocation.create)
    ..aOM<$3.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerTimestamp',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerVersion')
    ..aOM<MetadataLocation>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataLocation',
        subBuilder: MetadataLocation.create)
    ..hasRequiredFields = false;

  ContentLocation._() : super();
  factory ContentLocation({
    $core.String? containerName,
    RecordLocation? recordLocation,
    ImageLocation? imageLocation,
    DocumentLocation? documentLocation,
    $3.Timestamp? containerTimestamp,
    $core.String? containerVersion,
    MetadataLocation? metadataLocation,
  }) {
    final _result = create();
    if (containerName != null) {
      _result.containerName = containerName;
    }
    if (recordLocation != null) {
      _result.recordLocation = recordLocation;
    }
    if (imageLocation != null) {
      _result.imageLocation = imageLocation;
    }
    if (documentLocation != null) {
      _result.documentLocation = documentLocation;
    }
    if (containerTimestamp != null) {
      _result.containerTimestamp = containerTimestamp;
    }
    if (containerVersion != null) {
      _result.containerVersion = containerVersion;
    }
    if (metadataLocation != null) {
      _result.metadataLocation = metadataLocation;
    }
    return _result;
  }
  factory ContentLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContentLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContentLocation clone() => ContentLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContentLocation copyWith(void Function(ContentLocation) updates) =>
      super.copyWith((message) => updates(message as ContentLocation))
          as ContentLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContentLocation create() => ContentLocation._();
  ContentLocation createEmptyInstance() => create();
  static $pb.PbList<ContentLocation> createRepeated() =>
      $pb.PbList<ContentLocation>();
  @$core.pragma('dart2js:noInline')
  static ContentLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContentLocation>(create);
  static ContentLocation? _defaultInstance;

  ContentLocation_Location whichLocation() =>
      _ContentLocation_LocationByTag[$_whichOneof(0)]!;
  void clearLocation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get containerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set containerName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContainerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainerName() => clearField(1);

  @$pb.TagNumber(2)
  RecordLocation get recordLocation => $_getN(1);
  @$pb.TagNumber(2)
  set recordLocation(RecordLocation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecordLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordLocation() => clearField(2);
  @$pb.TagNumber(2)
  RecordLocation ensureRecordLocation() => $_ensure(1);

  @$pb.TagNumber(3)
  ImageLocation get imageLocation => $_getN(2);
  @$pb.TagNumber(3)
  set imageLocation(ImageLocation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImageLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageLocation() => clearField(3);
  @$pb.TagNumber(3)
  ImageLocation ensureImageLocation() => $_ensure(2);

  @$pb.TagNumber(5)
  DocumentLocation get documentLocation => $_getN(3);
  @$pb.TagNumber(5)
  set documentLocation(DocumentLocation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDocumentLocation() => $_has(3);
  @$pb.TagNumber(5)
  void clearDocumentLocation() => clearField(5);
  @$pb.TagNumber(5)
  DocumentLocation ensureDocumentLocation() => $_ensure(3);

  @$pb.TagNumber(6)
  $3.Timestamp get containerTimestamp => $_getN(4);
  @$pb.TagNumber(6)
  set containerTimestamp($3.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasContainerTimestamp() => $_has(4);
  @$pb.TagNumber(6)
  void clearContainerTimestamp() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureContainerTimestamp() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get containerVersion => $_getSZ(5);
  @$pb.TagNumber(7)
  set containerVersion($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasContainerVersion() => $_has(5);
  @$pb.TagNumber(7)
  void clearContainerVersion() => clearField(7);

  @$pb.TagNumber(8)
  MetadataLocation get metadataLocation => $_getN(6);
  @$pb.TagNumber(8)
  set metadataLocation(MetadataLocation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMetadataLocation() => $_has(6);
  @$pb.TagNumber(8)
  void clearMetadataLocation() => clearField(8);
  @$pb.TagNumber(8)
  MetadataLocation ensureMetadataLocation() => $_ensure(6);
}

enum MetadataLocation_Label { storageLabel, notSet }

class MetadataLocation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MetadataLocation_Label>
      _MetadataLocation_LabelByTag = {
    3: MetadataLocation_Label.storageLabel,
    0: MetadataLocation_Label.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetadataLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..e<MetadataType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: MetadataType.METADATATYPE_UNSPECIFIED,
        valueOf: MetadataType.valueOf,
        enumValues: MetadataType.values)
    ..aOM<StorageMetadataLabel>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageLabel',
        subBuilder: StorageMetadataLabel.create)
    ..hasRequiredFields = false;

  MetadataLocation._() : super();
  factory MetadataLocation({
    MetadataType? type,
    StorageMetadataLabel? storageLabel,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (storageLabel != null) {
      _result.storageLabel = storageLabel;
    }
    return _result;
  }
  factory MetadataLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetadataLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetadataLocation clone() => MetadataLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetadataLocation copyWith(void Function(MetadataLocation) updates) =>
      super.copyWith((message) => updates(message as MetadataLocation))
          as MetadataLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetadataLocation create() => MetadataLocation._();
  MetadataLocation createEmptyInstance() => create();
  static $pb.PbList<MetadataLocation> createRepeated() =>
      $pb.PbList<MetadataLocation>();
  @$core.pragma('dart2js:noInline')
  static MetadataLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataLocation>(create);
  static MetadataLocation? _defaultInstance;

  MetadataLocation_Label whichLabel() =>
      _MetadataLocation_LabelByTag[$_whichOneof(0)]!;
  void clearLabel() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MetadataType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(MetadataType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(3)
  StorageMetadataLabel get storageLabel => $_getN(1);
  @$pb.TagNumber(3)
  set storageLabel(StorageMetadataLabel v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStorageLabel() => $_has(1);
  @$pb.TagNumber(3)
  void clearStorageLabel() => clearField(3);
  @$pb.TagNumber(3)
  StorageMetadataLabel ensureStorageLabel() => $_ensure(1);
}

class StorageMetadataLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StorageMetadataLabel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..hasRequiredFields = false;

  StorageMetadataLabel._() : super();
  factory StorageMetadataLabel({
    $core.String? key,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory StorageMetadataLabel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StorageMetadataLabel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StorageMetadataLabel clone() =>
      StorageMetadataLabel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StorageMetadataLabel copyWith(void Function(StorageMetadataLabel) updates) =>
      super.copyWith((message) => updates(message as StorageMetadataLabel))
          as StorageMetadataLabel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageMetadataLabel create() => StorageMetadataLabel._();
  StorageMetadataLabel createEmptyInstance() => create();
  static $pb.PbList<StorageMetadataLabel> createRepeated() =>
      $pb.PbList<StorageMetadataLabel>();
  @$core.pragma('dart2js:noInline')
  static StorageMetadataLabel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageMetadataLabel>(create);
  static StorageMetadataLabel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class DocumentLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DocumentLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileOffset')
    ..hasRequiredFields = false;

  DocumentLocation._() : super();
  factory DocumentLocation({
    $fixnum.Int64? fileOffset,
  }) {
    final _result = create();
    if (fileOffset != null) {
      _result.fileOffset = fileOffset;
    }
    return _result;
  }
  factory DocumentLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocumentLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DocumentLocation clone() => DocumentLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DocumentLocation copyWith(void Function(DocumentLocation) updates) =>
      super.copyWith((message) => updates(message as DocumentLocation))
          as DocumentLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentLocation create() => DocumentLocation._();
  DocumentLocation createEmptyInstance() => create();
  static $pb.PbList<DocumentLocation> createRepeated() =>
      $pb.PbList<DocumentLocation>();
  @$core.pragma('dart2js:noInline')
  static DocumentLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocumentLocation>(create);
  static DocumentLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fileOffset => $_getI64(0);
  @$pb.TagNumber(1)
  set fileOffset($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFileOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileOffset() => clearField(1);
}

class RecordLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<$2.RecordKey>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordKey',
        subBuilder: $2.RecordKey.create)
    ..aOM<$2.FieldId>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldId',
        subBuilder: $2.FieldId.create)
    ..aOM<TableLocation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableLocation',
        subBuilder: TableLocation.create)
    ..hasRequiredFields = false;

  RecordLocation._() : super();
  factory RecordLocation({
    $2.RecordKey? recordKey,
    $2.FieldId? fieldId,
    TableLocation? tableLocation,
  }) {
    final _result = create();
    if (recordKey != null) {
      _result.recordKey = recordKey;
    }
    if (fieldId != null) {
      _result.fieldId = fieldId;
    }
    if (tableLocation != null) {
      _result.tableLocation = tableLocation;
    }
    return _result;
  }
  factory RecordLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordLocation clone() => RecordLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordLocation copyWith(void Function(RecordLocation) updates) =>
      super.copyWith((message) => updates(message as RecordLocation))
          as RecordLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordLocation create() => RecordLocation._();
  RecordLocation createEmptyInstance() => create();
  static $pb.PbList<RecordLocation> createRepeated() =>
      $pb.PbList<RecordLocation>();
  @$core.pragma('dart2js:noInline')
  static RecordLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordLocation>(create);
  static RecordLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RecordKey get recordKey => $_getN(0);
  @$pb.TagNumber(1)
  set recordKey($2.RecordKey v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecordKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordKey() => clearField(1);
  @$pb.TagNumber(1)
  $2.RecordKey ensureRecordKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.FieldId get fieldId => $_getN(1);
  @$pb.TagNumber(2)
  set fieldId($2.FieldId v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldId ensureFieldId() => $_ensure(1);

  @$pb.TagNumber(3)
  TableLocation get tableLocation => $_getN(2);
  @$pb.TagNumber(3)
  set tableLocation(TableLocation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTableLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableLocation() => clearField(3);
  @$pb.TagNumber(3)
  TableLocation ensureTableLocation() => $_ensure(2);
}

class TableLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TableLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowIndex')
    ..hasRequiredFields = false;

  TableLocation._() : super();
  factory TableLocation({
    $fixnum.Int64? rowIndex,
  }) {
    final _result = create();
    if (rowIndex != null) {
      _result.rowIndex = rowIndex;
    }
    return _result;
  }
  factory TableLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TableLocation clone() => TableLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TableLocation copyWith(void Function(TableLocation) updates) =>
      super.copyWith((message) => updates(message as TableLocation))
          as TableLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableLocation create() => TableLocation._();
  TableLocation createEmptyInstance() => create();
  static $pb.PbList<TableLocation> createRepeated() =>
      $pb.PbList<TableLocation>();
  @$core.pragma('dart2js:noInline')
  static TableLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableLocation>(create);
  static TableLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get rowIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set rowIndex($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowIndex() => clearField(1);
}

class Container extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Container',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullPath')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rootPath')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relativePath')
    ..aOM<$3.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..hasRequiredFields = false;

  Container._() : super();
  factory Container({
    $core.String? type,
    $core.String? projectId,
    $core.String? fullPath,
    $core.String? rootPath,
    $core.String? relativePath,
    $3.Timestamp? updateTime,
    $core.String? version,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (fullPath != null) {
      _result.fullPath = fullPath;
    }
    if (rootPath != null) {
      _result.rootPath = rootPath;
    }
    if (relativePath != null) {
      _result.relativePath = relativePath;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory Container.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Container.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Container clone() => Container()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Container copyWith(void Function(Container) updates) =>
      super.copyWith((message) => updates(message as Container))
          as Container; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Container create() => Container._();
  Container createEmptyInstance() => create();
  static $pb.PbList<Container> createRepeated() => $pb.PbList<Container>();
  @$core.pragma('dart2js:noInline')
  static Container getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Container>(create);
  static Container? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fullPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set fullPath($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFullPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rootPath => $_getSZ(3);
  @$pb.TagNumber(4)
  set rootPath($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRootPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearRootPath() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get relativePath => $_getSZ(4);
  @$pb.TagNumber(5)
  set relativePath($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRelativePath() => $_has(4);
  @$pb.TagNumber(5)
  void clearRelativePath() => clearField(5);

  @$pb.TagNumber(6)
  $3.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($3.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get version => $_getSZ(6);
  @$pb.TagNumber(7)
  set version($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearVersion() => clearField(7);
}

class Range extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Range',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end')
    ..hasRequiredFields = false;

  Range._() : super();
  factory Range({
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    return _result;
  }
  factory Range.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Range.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Range clone() => Range()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Range copyWith(void Function(Range) updates) =>
      super.copyWith((message) => updates(message as Range))
          as Range; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Range create() => Range._();
  Range createEmptyInstance() => create();
  static $pb.PbList<Range> createRepeated() => $pb.PbList<Range>();
  @$core.pragma('dart2js:noInline')
  static Range getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Range>(create);
  static Range? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get start => $_getI64(0);
  @$pb.TagNumber(1)
  set start($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get end => $_getI64(1);
  @$pb.TagNumber(2)
  set end($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
}

class ImageLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<BoundingBox>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingBoxes',
        $pb.PbFieldType.PM,
        subBuilder: BoundingBox.create)
    ..hasRequiredFields = false;

  ImageLocation._() : super();
  factory ImageLocation({
    $core.Iterable<BoundingBox>? boundingBoxes,
  }) {
    final _result = create();
    if (boundingBoxes != null) {
      _result.boundingBoxes.addAll(boundingBoxes);
    }
    return _result;
  }
  factory ImageLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageLocation clone() => ImageLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageLocation copyWith(void Function(ImageLocation) updates) =>
      super.copyWith((message) => updates(message as ImageLocation))
          as ImageLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageLocation create() => ImageLocation._();
  ImageLocation createEmptyInstance() => create();
  static $pb.PbList<ImageLocation> createRepeated() =>
      $pb.PbList<ImageLocation>();
  @$core.pragma('dart2js:noInline')
  static ImageLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageLocation>(create);
  static ImageLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BoundingBox> get boundingBoxes => $_getList(0);
}

class BoundingBox extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BoundingBox',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'top',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'left',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'width',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  BoundingBox._() : super();
  factory BoundingBox({
    $core.int? top,
    $core.int? left,
    $core.int? width,
    $core.int? height,
  }) {
    final _result = create();
    if (top != null) {
      _result.top = top;
    }
    if (left != null) {
      _result.left = left;
    }
    if (width != null) {
      _result.width = width;
    }
    if (height != null) {
      _result.height = height;
    }
    return _result;
  }
  factory BoundingBox.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BoundingBox.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BoundingBox clone() => BoundingBox()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BoundingBox copyWith(void Function(BoundingBox) updates) =>
      super.copyWith((message) => updates(message as BoundingBox))
          as BoundingBox; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoundingBox create() => BoundingBox._();
  BoundingBox createEmptyInstance() => create();
  static $pb.PbList<BoundingBox> createRepeated() => $pb.PbList<BoundingBox>();
  @$core.pragma('dart2js:noInline')
  static BoundingBox getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BoundingBox>(create);
  static BoundingBox? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get top => $_getIZ(0);
  @$pb.TagNumber(1)
  set top($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTop() => $_has(0);
  @$pb.TagNumber(1)
  void clearTop() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get left => $_getIZ(1);
  @$pb.TagNumber(2)
  set left($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLeft() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeft() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);
}

enum RedactImageRequest_ImageRedactionConfig_Target {
  infoType,
  redactAllText,
  notSet
}

class RedactImageRequest_ImageRedactionConfig extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, RedactImageRequest_ImageRedactionConfig_Target>
      _RedactImageRequest_ImageRedactionConfig_TargetByTag = {
    1: RedactImageRequest_ImageRedactionConfig_Target.infoType,
    2: RedactImageRequest_ImageRedactionConfig_Target.redactAllText,
    0: RedactImageRequest_ImageRedactionConfig_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RedactImageRequest.ImageRedactionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$2.InfoType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoType',
        subBuilder: $2.InfoType.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'redactAllText')
    ..aOM<Color>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'redactionColor',
        subBuilder: Color.create)
    ..hasRequiredFields = false;

  RedactImageRequest_ImageRedactionConfig._() : super();
  factory RedactImageRequest_ImageRedactionConfig({
    $2.InfoType? infoType,
    $core.bool? redactAllText,
    Color? redactionColor,
  }) {
    final _result = create();
    if (infoType != null) {
      _result.infoType = infoType;
    }
    if (redactAllText != null) {
      _result.redactAllText = redactAllText;
    }
    if (redactionColor != null) {
      _result.redactionColor = redactionColor;
    }
    return _result;
  }
  factory RedactImageRequest_ImageRedactionConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RedactImageRequest_ImageRedactionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RedactImageRequest_ImageRedactionConfig clone() =>
      RedactImageRequest_ImageRedactionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RedactImageRequest_ImageRedactionConfig copyWith(
          void Function(RedactImageRequest_ImageRedactionConfig) updates) =>
      super.copyWith((message) =>
              updates(message as RedactImageRequest_ImageRedactionConfig))
          as RedactImageRequest_ImageRedactionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RedactImageRequest_ImageRedactionConfig create() =>
      RedactImageRequest_ImageRedactionConfig._();
  RedactImageRequest_ImageRedactionConfig createEmptyInstance() => create();
  static $pb.PbList<RedactImageRequest_ImageRedactionConfig> createRepeated() =>
      $pb.PbList<RedactImageRequest_ImageRedactionConfig>();
  @$core.pragma('dart2js:noInline')
  static RedactImageRequest_ImageRedactionConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RedactImageRequest_ImageRedactionConfig>(create);
  static RedactImageRequest_ImageRedactionConfig? _defaultInstance;

  RedactImageRequest_ImageRedactionConfig_Target whichTarget() =>
      _RedactImageRequest_ImageRedactionConfig_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.InfoType get infoType => $_getN(0);
  @$pb.TagNumber(1)
  set infoType($2.InfoType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInfoType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfoType() => clearField(1);
  @$pb.TagNumber(1)
  $2.InfoType ensureInfoType() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get redactAllText => $_getBF(1);
  @$pb.TagNumber(2)
  set redactAllText($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRedactAllText() => $_has(1);
  @$pb.TagNumber(2)
  void clearRedactAllText() => clearField(2);

  @$pb.TagNumber(3)
  Color get redactionColor => $_getN(2);
  @$pb.TagNumber(3)
  set redactionColor(Color v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRedactionColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearRedactionColor() => clearField(3);
  @$pb.TagNumber(3)
  Color ensureRedactionColor() => $_ensure(2);
}

class RedactImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RedactImageRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<InspectConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectConfig',
        subBuilder: InspectConfig.create)
    ..pc<RedactImageRequest_ImageRedactionConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageRedactionConfigs',
        $pb.PbFieldType.PM,
        subBuilder: RedactImageRequest_ImageRedactionConfig.create)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeFindings')
    ..aOM<ByteContentItem>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'byteItem',
        subBuilder: ByteContentItem.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..hasRequiredFields = false;

  RedactImageRequest._() : super();
  factory RedactImageRequest({
    $core.String? parent,
    InspectConfig? inspectConfig,
    $core.Iterable<RedactImageRequest_ImageRedactionConfig>?
        imageRedactionConfigs,
    $core.bool? includeFindings,
    ByteContentItem? byteItem,
    $core.String? locationId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (inspectConfig != null) {
      _result.inspectConfig = inspectConfig;
    }
    if (imageRedactionConfigs != null) {
      _result.imageRedactionConfigs.addAll(imageRedactionConfigs);
    }
    if (includeFindings != null) {
      _result.includeFindings = includeFindings;
    }
    if (byteItem != null) {
      _result.byteItem = byteItem;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    return _result;
  }
  factory RedactImageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RedactImageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RedactImageRequest clone() => RedactImageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RedactImageRequest copyWith(void Function(RedactImageRequest) updates) =>
      super.copyWith((message) => updates(message as RedactImageRequest))
          as RedactImageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RedactImageRequest create() => RedactImageRequest._();
  RedactImageRequest createEmptyInstance() => create();
  static $pb.PbList<RedactImageRequest> createRepeated() =>
      $pb.PbList<RedactImageRequest>();
  @$core.pragma('dart2js:noInline')
  static RedactImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RedactImageRequest>(create);
  static RedactImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  InspectConfig get inspectConfig => $_getN(1);
  @$pb.TagNumber(2)
  set inspectConfig(InspectConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInspectConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInspectConfig() => clearField(2);
  @$pb.TagNumber(2)
  InspectConfig ensureInspectConfig() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.List<RedactImageRequest_ImageRedactionConfig>
      get imageRedactionConfigs => $_getList(2);

  @$pb.TagNumber(6)
  $core.bool get includeFindings => $_getBF(3);
  @$pb.TagNumber(6)
  set includeFindings($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIncludeFindings() => $_has(3);
  @$pb.TagNumber(6)
  void clearIncludeFindings() => clearField(6);

  @$pb.TagNumber(7)
  ByteContentItem get byteItem => $_getN(4);
  @$pb.TagNumber(7)
  set byteItem(ByteContentItem v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasByteItem() => $_has(4);
  @$pb.TagNumber(7)
  void clearByteItem() => clearField(7);
  @$pb.TagNumber(7)
  ByteContentItem ensureByteItem() => $_ensure(4);

  @$pb.TagNumber(8)
  $core.String get locationId => $_getSZ(5);
  @$pb.TagNumber(8)
  set locationId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLocationId() => $_has(5);
  @$pb.TagNumber(8)
  void clearLocationId() => clearField(8);
}

class Color extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Color',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'red',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'green',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blue',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Color._() : super();
  factory Color({
    $core.double? red,
    $core.double? green,
    $core.double? blue,
  }) {
    final _result = create();
    if (red != null) {
      _result.red = red;
    }
    if (green != null) {
      _result.green = green;
    }
    if (blue != null) {
      _result.blue = blue;
    }
    return _result;
  }
  factory Color.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Color.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Color clone() => Color()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Color copyWith(void Function(Color) updates) =>
      super.copyWith((message) => updates(message as Color))
          as Color; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Color create() => Color._();
  Color createEmptyInstance() => create();
  static $pb.PbList<Color> createRepeated() => $pb.PbList<Color>();
  @$core.pragma('dart2js:noInline')
  static Color getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Color>(create);
  static Color? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get red => $_getN(0);
  @$pb.TagNumber(1)
  set red($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRed() => $_has(0);
  @$pb.TagNumber(1)
  void clearRed() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get green => $_getN(1);
  @$pb.TagNumber(2)
  set green($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGreen() => $_has(1);
  @$pb.TagNumber(2)
  void clearGreen() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get blue => $_getN(2);
  @$pb.TagNumber(3)
  set blue($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBlue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlue() => clearField(3);
}

class RedactImageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RedactImageResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'redactedImage',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extractedText')
    ..aOM<InspectResult>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectResult',
        subBuilder: InspectResult.create)
    ..hasRequiredFields = false;

  RedactImageResponse._() : super();
  factory RedactImageResponse({
    $core.List<$core.int>? redactedImage,
    $core.String? extractedText,
    InspectResult? inspectResult,
  }) {
    final _result = create();
    if (redactedImage != null) {
      _result.redactedImage = redactedImage;
    }
    if (extractedText != null) {
      _result.extractedText = extractedText;
    }
    if (inspectResult != null) {
      _result.inspectResult = inspectResult;
    }
    return _result;
  }
  factory RedactImageResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RedactImageResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RedactImageResponse clone() => RedactImageResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RedactImageResponse copyWith(void Function(RedactImageResponse) updates) =>
      super.copyWith((message) => updates(message as RedactImageResponse))
          as RedactImageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RedactImageResponse create() => RedactImageResponse._();
  RedactImageResponse createEmptyInstance() => create();
  static $pb.PbList<RedactImageResponse> createRepeated() =>
      $pb.PbList<RedactImageResponse>();
  @$core.pragma('dart2js:noInline')
  static RedactImageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RedactImageResponse>(create);
  static RedactImageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get redactedImage => $_getN(0);
  @$pb.TagNumber(1)
  set redactedImage($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRedactedImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearRedactedImage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get extractedText => $_getSZ(1);
  @$pb.TagNumber(2)
  set extractedText($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExtractedText() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtractedText() => clearField(2);

  @$pb.TagNumber(3)
  InspectResult get inspectResult => $_getN(2);
  @$pb.TagNumber(3)
  set inspectResult(InspectResult v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInspectResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearInspectResult() => clearField(3);
  @$pb.TagNumber(3)
  InspectResult ensureInspectResult() => $_ensure(2);
}

class DeidentifyContentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeidentifyContentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<DeidentifyConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deidentifyConfig',
        subBuilder: DeidentifyConfig.create)
    ..aOM<InspectConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectConfig',
        subBuilder: InspectConfig.create)
    ..aOM<ContentItem>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'item',
        subBuilder: ContentItem.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectTemplateName')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deidentifyTemplateName')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..hasRequiredFields = false;

  DeidentifyContentRequest._() : super();
  factory DeidentifyContentRequest({
    $core.String? parent,
    DeidentifyConfig? deidentifyConfig,
    InspectConfig? inspectConfig,
    ContentItem? item,
    $core.String? inspectTemplateName,
    $core.String? deidentifyTemplateName,
    $core.String? locationId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (deidentifyConfig != null) {
      _result.deidentifyConfig = deidentifyConfig;
    }
    if (inspectConfig != null) {
      _result.inspectConfig = inspectConfig;
    }
    if (item != null) {
      _result.item = item;
    }
    if (inspectTemplateName != null) {
      _result.inspectTemplateName = inspectTemplateName;
    }
    if (deidentifyTemplateName != null) {
      _result.deidentifyTemplateName = deidentifyTemplateName;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    return _result;
  }
  factory DeidentifyContentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeidentifyContentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeidentifyContentRequest clone() =>
      DeidentifyContentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeidentifyContentRequest copyWith(
          void Function(DeidentifyContentRequest) updates) =>
      super.copyWith((message) => updates(message as DeidentifyContentRequest))
          as DeidentifyContentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeidentifyContentRequest create() => DeidentifyContentRequest._();
  DeidentifyContentRequest createEmptyInstance() => create();
  static $pb.PbList<DeidentifyContentRequest> createRepeated() =>
      $pb.PbList<DeidentifyContentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeidentifyContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeidentifyContentRequest>(create);
  static DeidentifyContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  DeidentifyConfig get deidentifyConfig => $_getN(1);
  @$pb.TagNumber(2)
  set deidentifyConfig(DeidentifyConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeidentifyConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeidentifyConfig() => clearField(2);
  @$pb.TagNumber(2)
  DeidentifyConfig ensureDeidentifyConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  InspectConfig get inspectConfig => $_getN(2);
  @$pb.TagNumber(3)
  set inspectConfig(InspectConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInspectConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearInspectConfig() => clearField(3);
  @$pb.TagNumber(3)
  InspectConfig ensureInspectConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  ContentItem get item => $_getN(3);
  @$pb.TagNumber(4)
  set item(ContentItem v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasItem() => $_has(3);
  @$pb.TagNumber(4)
  void clearItem() => clearField(4);
  @$pb.TagNumber(4)
  ContentItem ensureItem() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get inspectTemplateName => $_getSZ(4);
  @$pb.TagNumber(5)
  set inspectTemplateName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInspectTemplateName() => $_has(4);
  @$pb.TagNumber(5)
  void clearInspectTemplateName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get deidentifyTemplateName => $_getSZ(5);
  @$pb.TagNumber(6)
  set deidentifyTemplateName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDeidentifyTemplateName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeidentifyTemplateName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get locationId => $_getSZ(6);
  @$pb.TagNumber(7)
  set locationId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLocationId() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocationId() => clearField(7);
}

class DeidentifyContentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeidentifyContentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<ContentItem>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'item',
        subBuilder: ContentItem.create)
    ..aOM<TransformationOverview>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overview',
        subBuilder: TransformationOverview.create)
    ..hasRequiredFields = false;

  DeidentifyContentResponse._() : super();
  factory DeidentifyContentResponse({
    ContentItem? item,
    TransformationOverview? overview,
  }) {
    final _result = create();
    if (item != null) {
      _result.item = item;
    }
    if (overview != null) {
      _result.overview = overview;
    }
    return _result;
  }
  factory DeidentifyContentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeidentifyContentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeidentifyContentResponse clone() =>
      DeidentifyContentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeidentifyContentResponse copyWith(
          void Function(DeidentifyContentResponse) updates) =>
      super.copyWith((message) => updates(message as DeidentifyContentResponse))
          as DeidentifyContentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeidentifyContentResponse create() => DeidentifyContentResponse._();
  DeidentifyContentResponse createEmptyInstance() => create();
  static $pb.PbList<DeidentifyContentResponse> createRepeated() =>
      $pb.PbList<DeidentifyContentResponse>();
  @$core.pragma('dart2js:noInline')
  static DeidentifyContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeidentifyContentResponse>(create);
  static DeidentifyContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ContentItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(ContentItem v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => clearField(1);
  @$pb.TagNumber(1)
  ContentItem ensureItem() => $_ensure(0);

  @$pb.TagNumber(2)
  TransformationOverview get overview => $_getN(1);
  @$pb.TagNumber(2)
  set overview(TransformationOverview v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOverview() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverview() => clearField(2);
  @$pb.TagNumber(2)
  TransformationOverview ensureOverview() => $_ensure(1);
}

class ReidentifyContentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReidentifyContentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<DeidentifyConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reidentifyConfig',
        subBuilder: DeidentifyConfig.create)
    ..aOM<InspectConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectConfig',
        subBuilder: InspectConfig.create)
    ..aOM<ContentItem>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'item',
        subBuilder: ContentItem.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectTemplateName')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reidentifyTemplateName')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..hasRequiredFields = false;

  ReidentifyContentRequest._() : super();
  factory ReidentifyContentRequest({
    $core.String? parent,
    DeidentifyConfig? reidentifyConfig,
    InspectConfig? inspectConfig,
    ContentItem? item,
    $core.String? inspectTemplateName,
    $core.String? reidentifyTemplateName,
    $core.String? locationId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (reidentifyConfig != null) {
      _result.reidentifyConfig = reidentifyConfig;
    }
    if (inspectConfig != null) {
      _result.inspectConfig = inspectConfig;
    }
    if (item != null) {
      _result.item = item;
    }
    if (inspectTemplateName != null) {
      _result.inspectTemplateName = inspectTemplateName;
    }
    if (reidentifyTemplateName != null) {
      _result.reidentifyTemplateName = reidentifyTemplateName;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    return _result;
  }
  factory ReidentifyContentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReidentifyContentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReidentifyContentRequest clone() =>
      ReidentifyContentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReidentifyContentRequest copyWith(
          void Function(ReidentifyContentRequest) updates) =>
      super.copyWith((message) => updates(message as ReidentifyContentRequest))
          as ReidentifyContentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReidentifyContentRequest create() => ReidentifyContentRequest._();
  ReidentifyContentRequest createEmptyInstance() => create();
  static $pb.PbList<ReidentifyContentRequest> createRepeated() =>
      $pb.PbList<ReidentifyContentRequest>();
  @$core.pragma('dart2js:noInline')
  static ReidentifyContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReidentifyContentRequest>(create);
  static ReidentifyContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  DeidentifyConfig get reidentifyConfig => $_getN(1);
  @$pb.TagNumber(2)
  set reidentifyConfig(DeidentifyConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReidentifyConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearReidentifyConfig() => clearField(2);
  @$pb.TagNumber(2)
  DeidentifyConfig ensureReidentifyConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  InspectConfig get inspectConfig => $_getN(2);
  @$pb.TagNumber(3)
  set inspectConfig(InspectConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInspectConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearInspectConfig() => clearField(3);
  @$pb.TagNumber(3)
  InspectConfig ensureInspectConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  ContentItem get item => $_getN(3);
  @$pb.TagNumber(4)
  set item(ContentItem v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasItem() => $_has(3);
  @$pb.TagNumber(4)
  void clearItem() => clearField(4);
  @$pb.TagNumber(4)
  ContentItem ensureItem() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get inspectTemplateName => $_getSZ(4);
  @$pb.TagNumber(5)
  set inspectTemplateName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInspectTemplateName() => $_has(4);
  @$pb.TagNumber(5)
  void clearInspectTemplateName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get reidentifyTemplateName => $_getSZ(5);
  @$pb.TagNumber(6)
  set reidentifyTemplateName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReidentifyTemplateName() => $_has(5);
  @$pb.TagNumber(6)
  void clearReidentifyTemplateName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get locationId => $_getSZ(6);
  @$pb.TagNumber(7)
  set locationId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLocationId() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocationId() => clearField(7);
}

class ReidentifyContentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReidentifyContentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<ContentItem>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'item',
        subBuilder: ContentItem.create)
    ..aOM<TransformationOverview>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overview',
        subBuilder: TransformationOverview.create)
    ..hasRequiredFields = false;

  ReidentifyContentResponse._() : super();
  factory ReidentifyContentResponse({
    ContentItem? item,
    TransformationOverview? overview,
  }) {
    final _result = create();
    if (item != null) {
      _result.item = item;
    }
    if (overview != null) {
      _result.overview = overview;
    }
    return _result;
  }
  factory ReidentifyContentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReidentifyContentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReidentifyContentResponse clone() =>
      ReidentifyContentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReidentifyContentResponse copyWith(
          void Function(ReidentifyContentResponse) updates) =>
      super.copyWith((message) => updates(message as ReidentifyContentResponse))
          as ReidentifyContentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReidentifyContentResponse create() => ReidentifyContentResponse._();
  ReidentifyContentResponse createEmptyInstance() => create();
  static $pb.PbList<ReidentifyContentResponse> createRepeated() =>
      $pb.PbList<ReidentifyContentResponse>();
  @$core.pragma('dart2js:noInline')
  static ReidentifyContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReidentifyContentResponse>(create);
  static ReidentifyContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ContentItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(ContentItem v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => clearField(1);
  @$pb.TagNumber(1)
  ContentItem ensureItem() => $_ensure(0);

  @$pb.TagNumber(2)
  TransformationOverview get overview => $_getN(1);
  @$pb.TagNumber(2)
  set overview(TransformationOverview v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOverview() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverview() => clearField(2);
  @$pb.TagNumber(2)
  TransformationOverview ensureOverview() => $_ensure(1);
}

class InspectContentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InspectContentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<InspectConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectConfig',
        subBuilder: InspectConfig.create)
    ..aOM<ContentItem>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'item',
        subBuilder: ContentItem.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectTemplateName')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..hasRequiredFields = false;

  InspectContentRequest._() : super();
  factory InspectContentRequest({
    $core.String? parent,
    InspectConfig? inspectConfig,
    ContentItem? item,
    $core.String? inspectTemplateName,
    $core.String? locationId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (inspectConfig != null) {
      _result.inspectConfig = inspectConfig;
    }
    if (item != null) {
      _result.item = item;
    }
    if (inspectTemplateName != null) {
      _result.inspectTemplateName = inspectTemplateName;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    return _result;
  }
  factory InspectContentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectContentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InspectContentRequest clone() =>
      InspectContentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InspectContentRequest copyWith(
          void Function(InspectContentRequest) updates) =>
      super.copyWith((message) => updates(message as InspectContentRequest))
          as InspectContentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectContentRequest create() => InspectContentRequest._();
  InspectContentRequest createEmptyInstance() => create();
  static $pb.PbList<InspectContentRequest> createRepeated() =>
      $pb.PbList<InspectContentRequest>();
  @$core.pragma('dart2js:noInline')
  static InspectContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InspectContentRequest>(create);
  static InspectContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  InspectConfig get inspectConfig => $_getN(1);
  @$pb.TagNumber(2)
  set inspectConfig(InspectConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInspectConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInspectConfig() => clearField(2);
  @$pb.TagNumber(2)
  InspectConfig ensureInspectConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  ContentItem get item => $_getN(2);
  @$pb.TagNumber(3)
  set item(ContentItem v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasItem() => $_has(2);
  @$pb.TagNumber(3)
  void clearItem() => clearField(3);
  @$pb.TagNumber(3)
  ContentItem ensureItem() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get inspectTemplateName => $_getSZ(3);
  @$pb.TagNumber(4)
  set inspectTemplateName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInspectTemplateName() => $_has(3);
  @$pb.TagNumber(4)
  void clearInspectTemplateName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get locationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set locationId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLocationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationId() => clearField(5);
}

class InspectContentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InspectContentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<InspectResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: InspectResult.create)
    ..hasRequiredFields = false;

  InspectContentResponse._() : super();
  factory InspectContentResponse({
    InspectResult? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory InspectContentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectContentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InspectContentResponse clone() =>
      InspectContentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InspectContentResponse copyWith(
          void Function(InspectContentResponse) updates) =>
      super.copyWith((message) => updates(message as InspectContentResponse))
          as InspectContentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectContentResponse create() => InspectContentResponse._();
  InspectContentResponse createEmptyInstance() => create();
  static $pb.PbList<InspectContentResponse> createRepeated() =>
      $pb.PbList<InspectContentResponse>();
  @$core.pragma('dart2js:noInline')
  static InspectContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InspectContentResponse>(create);
  static InspectContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  InspectResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(InspectResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  InspectResult ensureResult() => $_ensure(0);
}

enum OutputStorageConfig_Type { table, notSet }

class OutputStorageConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OutputStorageConfig_Type>
      _OutputStorageConfig_TypeByTag = {
    1: OutputStorageConfig_Type.table,
    0: OutputStorageConfig_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OutputStorageConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$2.BigQueryTable>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table',
        subBuilder: $2.BigQueryTable.create)
    ..e<OutputStorageConfig_OutputSchema>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputSchema',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            OutputStorageConfig_OutputSchema.OUTPUT_SCHEMA_UNSPECIFIED,
        valueOf: OutputStorageConfig_OutputSchema.valueOf,
        enumValues: OutputStorageConfig_OutputSchema.values)
    ..hasRequiredFields = false;

  OutputStorageConfig._() : super();
  factory OutputStorageConfig({
    $2.BigQueryTable? table,
    OutputStorageConfig_OutputSchema? outputSchema,
  }) {
    final _result = create();
    if (table != null) {
      _result.table = table;
    }
    if (outputSchema != null) {
      _result.outputSchema = outputSchema;
    }
    return _result;
  }
  factory OutputStorageConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputStorageConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OutputStorageConfig clone() => OutputStorageConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OutputStorageConfig copyWith(void Function(OutputStorageConfig) updates) =>
      super.copyWith((message) => updates(message as OutputStorageConfig))
          as OutputStorageConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputStorageConfig create() => OutputStorageConfig._();
  OutputStorageConfig createEmptyInstance() => create();
  static $pb.PbList<OutputStorageConfig> createRepeated() =>
      $pb.PbList<OutputStorageConfig>();
  @$core.pragma('dart2js:noInline')
  static OutputStorageConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutputStorageConfig>(create);
  static OutputStorageConfig? _defaultInstance;

  OutputStorageConfig_Type whichType() =>
      _OutputStorageConfig_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.BigQueryTable get table => $_getN(0);
  @$pb.TagNumber(1)
  set table($2.BigQueryTable v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);
  @$pb.TagNumber(1)
  $2.BigQueryTable ensureTable() => $_ensure(0);

  @$pb.TagNumber(3)
  OutputStorageConfig_OutputSchema get outputSchema => $_getN(1);
  @$pb.TagNumber(3)
  set outputSchema(OutputStorageConfig_OutputSchema v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOutputSchema() => $_has(1);
  @$pb.TagNumber(3)
  void clearOutputSchema() => clearField(3);
}

class InfoTypeStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InfoTypeStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<$2.InfoType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoType',
        subBuilder: $2.InfoType.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count')
    ..hasRequiredFields = false;

  InfoTypeStats._() : super();
  factory InfoTypeStats({
    $2.InfoType? infoType,
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (infoType != null) {
      _result.infoType = infoType;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory InfoTypeStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InfoTypeStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InfoTypeStats clone() => InfoTypeStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InfoTypeStats copyWith(void Function(InfoTypeStats) updates) =>
      super.copyWith((message) => updates(message as InfoTypeStats))
          as InfoTypeStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoTypeStats create() => InfoTypeStats._();
  InfoTypeStats createEmptyInstance() => create();
  static $pb.PbList<InfoTypeStats> createRepeated() =>
      $pb.PbList<InfoTypeStats>();
  @$core.pragma('dart2js:noInline')
  static InfoTypeStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InfoTypeStats>(create);
  static InfoTypeStats? _defaultInstance;

  @$pb.TagNumber(1)
  $2.InfoType get infoType => $_getN(0);
  @$pb.TagNumber(1)
  set infoType($2.InfoType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInfoType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfoType() => clearField(1);
  @$pb.TagNumber(1)
  $2.InfoType ensureInfoType() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class InspectDataSourceDetails_RequestedOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InspectDataSourceDetails.RequestedOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<InspectTemplate>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshotInspectTemplate',
        subBuilder: InspectTemplate.create)
    ..aOM<InspectJobConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobConfig',
        subBuilder: InspectJobConfig.create)
    ..hasRequiredFields = false;

  InspectDataSourceDetails_RequestedOptions._() : super();
  factory InspectDataSourceDetails_RequestedOptions({
    InspectTemplate? snapshotInspectTemplate,
    InspectJobConfig? jobConfig,
  }) {
    final _result = create();
    if (snapshotInspectTemplate != null) {
      _result.snapshotInspectTemplate = snapshotInspectTemplate;
    }
    if (jobConfig != null) {
      _result.jobConfig = jobConfig;
    }
    return _result;
  }
  factory InspectDataSourceDetails_RequestedOptions.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectDataSourceDetails_RequestedOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InspectDataSourceDetails_RequestedOptions clone() =>
      InspectDataSourceDetails_RequestedOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InspectDataSourceDetails_RequestedOptions copyWith(
          void Function(InspectDataSourceDetails_RequestedOptions) updates) =>
      super.copyWith((message) =>
              updates(message as InspectDataSourceDetails_RequestedOptions))
          as InspectDataSourceDetails_RequestedOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectDataSourceDetails_RequestedOptions create() =>
      InspectDataSourceDetails_RequestedOptions._();
  InspectDataSourceDetails_RequestedOptions createEmptyInstance() => create();
  static $pb.PbList<InspectDataSourceDetails_RequestedOptions>
      createRepeated() =>
          $pb.PbList<InspectDataSourceDetails_RequestedOptions>();
  @$core.pragma('dart2js:noInline')
  static InspectDataSourceDetails_RequestedOptions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InspectDataSourceDetails_RequestedOptions>(create);
  static InspectDataSourceDetails_RequestedOptions? _defaultInstance;

  @$pb.TagNumber(1)
  InspectTemplate get snapshotInspectTemplate => $_getN(0);
  @$pb.TagNumber(1)
  set snapshotInspectTemplate(InspectTemplate v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSnapshotInspectTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotInspectTemplate() => clearField(1);
  @$pb.TagNumber(1)
  InspectTemplate ensureSnapshotInspectTemplate() => $_ensure(0);

  @$pb.TagNumber(3)
  InspectJobConfig get jobConfig => $_getN(1);
  @$pb.TagNumber(3)
  set jobConfig(InspectJobConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJobConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearJobConfig() => clearField(3);
  @$pb.TagNumber(3)
  InspectJobConfig ensureJobConfig() => $_ensure(1);
}

class InspectDataSourceDetails_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InspectDataSourceDetails.Result',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'processedBytes')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalEstimatedBytes')
    ..pc<InfoTypeStats>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoTypeStats',
        $pb.PbFieldType.PM,
        subBuilder: InfoTypeStats.create)
    ..aOM<HybridInspectStatistics>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hybridStats',
        subBuilder: HybridInspectStatistics.create)
    ..hasRequiredFields = false;

  InspectDataSourceDetails_Result._() : super();
  factory InspectDataSourceDetails_Result({
    $fixnum.Int64? processedBytes,
    $fixnum.Int64? totalEstimatedBytes,
    $core.Iterable<InfoTypeStats>? infoTypeStats,
    HybridInspectStatistics? hybridStats,
  }) {
    final _result = create();
    if (processedBytes != null) {
      _result.processedBytes = processedBytes;
    }
    if (totalEstimatedBytes != null) {
      _result.totalEstimatedBytes = totalEstimatedBytes;
    }
    if (infoTypeStats != null) {
      _result.infoTypeStats.addAll(infoTypeStats);
    }
    if (hybridStats != null) {
      _result.hybridStats = hybridStats;
    }
    return _result;
  }
  factory InspectDataSourceDetails_Result.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectDataSourceDetails_Result.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InspectDataSourceDetails_Result clone() =>
      InspectDataSourceDetails_Result()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InspectDataSourceDetails_Result copyWith(
          void Function(InspectDataSourceDetails_Result) updates) =>
      super.copyWith(
              (message) => updates(message as InspectDataSourceDetails_Result))
          as InspectDataSourceDetails_Result; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectDataSourceDetails_Result create() =>
      InspectDataSourceDetails_Result._();
  InspectDataSourceDetails_Result createEmptyInstance() => create();
  static $pb.PbList<InspectDataSourceDetails_Result> createRepeated() =>
      $pb.PbList<InspectDataSourceDetails_Result>();
  @$core.pragma('dart2js:noInline')
  static InspectDataSourceDetails_Result getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InspectDataSourceDetails_Result>(
          create);
  static InspectDataSourceDetails_Result? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get processedBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set processedBytes($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProcessedBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessedBytes() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalEstimatedBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set totalEstimatedBytes($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTotalEstimatedBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalEstimatedBytes() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<InfoTypeStats> get infoTypeStats => $_getList(2);

  @$pb.TagNumber(7)
  HybridInspectStatistics get hybridStats => $_getN(3);
  @$pb.TagNumber(7)
  set hybridStats(HybridInspectStatistics v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHybridStats() => $_has(3);
  @$pb.TagNumber(7)
  void clearHybridStats() => clearField(7);
  @$pb.TagNumber(7)
  HybridInspectStatistics ensureHybridStats() => $_ensure(3);
}

class InspectDataSourceDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InspectDataSourceDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<InspectDataSourceDetails_RequestedOptions>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedOptions',
        subBuilder: InspectDataSourceDetails_RequestedOptions.create)
    ..aOM<InspectDataSourceDetails_Result>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: InspectDataSourceDetails_Result.create)
    ..hasRequiredFields = false;

  InspectDataSourceDetails._() : super();
  factory InspectDataSourceDetails({
    InspectDataSourceDetails_RequestedOptions? requestedOptions,
    InspectDataSourceDetails_Result? result,
  }) {
    final _result = create();
    if (requestedOptions != null) {
      _result.requestedOptions = requestedOptions;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory InspectDataSourceDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectDataSourceDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InspectDataSourceDetails clone() =>
      InspectDataSourceDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InspectDataSourceDetails copyWith(
          void Function(InspectDataSourceDetails) updates) =>
      super.copyWith((message) => updates(message as InspectDataSourceDetails))
          as InspectDataSourceDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectDataSourceDetails create() => InspectDataSourceDetails._();
  InspectDataSourceDetails createEmptyInstance() => create();
  static $pb.PbList<InspectDataSourceDetails> createRepeated() =>
      $pb.PbList<InspectDataSourceDetails>();
  @$core.pragma('dart2js:noInline')
  static InspectDataSourceDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InspectDataSourceDetails>(create);
  static InspectDataSourceDetails? _defaultInstance;

  @$pb.TagNumber(2)
  InspectDataSourceDetails_RequestedOptions get requestedOptions => $_getN(0);
  @$pb.TagNumber(2)
  set requestedOptions(InspectDataSourceDetails_RequestedOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestedOptions() => $_has(0);
  @$pb.TagNumber(2)
  void clearRequestedOptions() => clearField(2);
  @$pb.TagNumber(2)
  InspectDataSourceDetails_RequestedOptions ensureRequestedOptions() =>
      $_ensure(0);

  @$pb.TagNumber(3)
  InspectDataSourceDetails_Result get result => $_getN(1);
  @$pb.TagNumber(3)
  set result(InspectDataSourceDetails_Result v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);
  @$pb.TagNumber(3)
  InspectDataSourceDetails_Result ensureResult() => $_ensure(1);
}

class HybridInspectStatistics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HybridInspectStatistics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'processedCount')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'abortedCount')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pendingCount')
    ..hasRequiredFields = false;

  HybridInspectStatistics._() : super();
  factory HybridInspectStatistics({
    $fixnum.Int64? processedCount,
    $fixnum.Int64? abortedCount,
    $fixnum.Int64? pendingCount,
  }) {
    final _result = create();
    if (processedCount != null) {
      _result.processedCount = processedCount;
    }
    if (abortedCount != null) {
      _result.abortedCount = abortedCount;
    }
    if (pendingCount != null) {
      _result.pendingCount = pendingCount;
    }
    return _result;
  }
  factory HybridInspectStatistics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HybridInspectStatistics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HybridInspectStatistics clone() =>
      HybridInspectStatistics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HybridInspectStatistics copyWith(
          void Function(HybridInspectStatistics) updates) =>
      super.copyWith((message) => updates(message as HybridInspectStatistics))
          as HybridInspectStatistics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HybridInspectStatistics create() => HybridInspectStatistics._();
  HybridInspectStatistics createEmptyInstance() => create();
  static $pb.PbList<HybridInspectStatistics> createRepeated() =>
      $pb.PbList<HybridInspectStatistics>();
  @$core.pragma('dart2js:noInline')
  static HybridInspectStatistics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HybridInspectStatistics>(create);
  static HybridInspectStatistics? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get processedCount => $_getI64(0);
  @$pb.TagNumber(1)
  set processedCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProcessedCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessedCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get abortedCount => $_getI64(1);
  @$pb.TagNumber(2)
  set abortedCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAbortedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbortedCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get pendingCount => $_getI64(2);
  @$pb.TagNumber(3)
  set pendingCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPendingCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendingCount() => clearField(3);
}

class InfoTypeDescription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InfoTypeDescription',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..pc<InfoTypeSupportedBy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedBy',
        $pb.PbFieldType.KE,
        valueOf: InfoTypeSupportedBy.valueOf,
        enumValues: InfoTypeSupportedBy.values,
        defaultEnumValue: InfoTypeSupportedBy.ENUM_TYPE_UNSPECIFIED)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  InfoTypeDescription._() : super();
  factory InfoTypeDescription({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<InfoTypeSupportedBy>? supportedBy,
    $core.String? description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (supportedBy != null) {
      _result.supportedBy.addAll(supportedBy);
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory InfoTypeDescription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InfoTypeDescription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InfoTypeDescription clone() => InfoTypeDescription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InfoTypeDescription copyWith(void Function(InfoTypeDescription) updates) =>
      super.copyWith((message) => updates(message as InfoTypeDescription))
          as InfoTypeDescription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoTypeDescription create() => InfoTypeDescription._();
  InfoTypeDescription createEmptyInstance() => create();
  static $pb.PbList<InfoTypeDescription> createRepeated() =>
      $pb.PbList<InfoTypeDescription>();
  @$core.pragma('dart2js:noInline')
  static InfoTypeDescription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InfoTypeDescription>(create);
  static InfoTypeDescription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<InfoTypeSupportedBy> get supportedBy => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}

class ListInfoTypesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListInfoTypesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  ListInfoTypesRequest._() : super();
  factory ListInfoTypesRequest({
    $core.String? languageCode,
    $core.String? filter,
    $core.String? locationId,
    $core.String? parent,
  }) {
    final _result = create();
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory ListInfoTypesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInfoTypesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListInfoTypesRequest clone() =>
      ListInfoTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListInfoTypesRequest copyWith(void Function(ListInfoTypesRequest) updates) =>
      super.copyWith((message) => updates(message as ListInfoTypesRequest))
          as ListInfoTypesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInfoTypesRequest create() => ListInfoTypesRequest._();
  ListInfoTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInfoTypesRequest> createRepeated() =>
      $pb.PbList<ListInfoTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInfoTypesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInfoTypesRequest>(create);
  static ListInfoTypesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get locationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set locationId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocationId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(4)
  set parent($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
}

class ListInfoTypesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListInfoTypesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<InfoTypeDescription>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoTypes',
        $pb.PbFieldType.PM,
        subBuilder: InfoTypeDescription.create)
    ..hasRequiredFields = false;

  ListInfoTypesResponse._() : super();
  factory ListInfoTypesResponse({
    $core.Iterable<InfoTypeDescription>? infoTypes,
  }) {
    final _result = create();
    if (infoTypes != null) {
      _result.infoTypes.addAll(infoTypes);
    }
    return _result;
  }
  factory ListInfoTypesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInfoTypesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListInfoTypesResponse clone() =>
      ListInfoTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListInfoTypesResponse copyWith(
          void Function(ListInfoTypesResponse) updates) =>
      super.copyWith((message) => updates(message as ListInfoTypesResponse))
          as ListInfoTypesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInfoTypesResponse create() => ListInfoTypesResponse._();
  ListInfoTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInfoTypesResponse> createRepeated() =>
      $pb.PbList<ListInfoTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInfoTypesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInfoTypesResponse>(create);
  static ListInfoTypesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InfoTypeDescription> get infoTypes => $_getList(0);
}

class RiskAnalysisJobConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RiskAnalysisJobConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<PrivacyMetric>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privacyMetric',
        subBuilder: PrivacyMetric.create)
    ..aOM<$2.BigQueryTable>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceTable',
        subBuilder: $2.BigQueryTable.create)
    ..pc<Action>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actions',
        $pb.PbFieldType.PM,
        subBuilder: Action.create)
    ..hasRequiredFields = false;

  RiskAnalysisJobConfig._() : super();
  factory RiskAnalysisJobConfig({
    PrivacyMetric? privacyMetric,
    $2.BigQueryTable? sourceTable,
    $core.Iterable<Action>? actions,
  }) {
    final _result = create();
    if (privacyMetric != null) {
      _result.privacyMetric = privacyMetric;
    }
    if (sourceTable != null) {
      _result.sourceTable = sourceTable;
    }
    if (actions != null) {
      _result.actions.addAll(actions);
    }
    return _result;
  }
  factory RiskAnalysisJobConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RiskAnalysisJobConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RiskAnalysisJobConfig clone() =>
      RiskAnalysisJobConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RiskAnalysisJobConfig copyWith(
          void Function(RiskAnalysisJobConfig) updates) =>
      super.copyWith((message) => updates(message as RiskAnalysisJobConfig))
          as RiskAnalysisJobConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RiskAnalysisJobConfig create() => RiskAnalysisJobConfig._();
  RiskAnalysisJobConfig createEmptyInstance() => create();
  static $pb.PbList<RiskAnalysisJobConfig> createRepeated() =>
      $pb.PbList<RiskAnalysisJobConfig>();
  @$core.pragma('dart2js:noInline')
  static RiskAnalysisJobConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RiskAnalysisJobConfig>(create);
  static RiskAnalysisJobConfig? _defaultInstance;

  @$pb.TagNumber(1)
  PrivacyMetric get privacyMetric => $_getN(0);
  @$pb.TagNumber(1)
  set privacyMetric(PrivacyMetric v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrivacyMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivacyMetric() => clearField(1);
  @$pb.TagNumber(1)
  PrivacyMetric ensurePrivacyMetric() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.BigQueryTable get sourceTable => $_getN(1);
  @$pb.TagNumber(2)
  set sourceTable($2.BigQueryTable v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceTable() => clearField(2);
  @$pb.TagNumber(2)
  $2.BigQueryTable ensureSourceTable() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Action> get actions => $_getList(2);
}

enum QuasiId_Tag { infoType, customTag, inferred, notSet }

class QuasiId extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QuasiId_Tag> _QuasiId_TagByTag = {
    2: QuasiId_Tag.infoType,
    3: QuasiId_Tag.customTag,
    4: QuasiId_Tag.inferred,
    0: QuasiId_Tag.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QuasiId',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<$2.FieldId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'field',
        subBuilder: $2.FieldId.create)
    ..aOM<$2.InfoType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoType',
        subBuilder: $2.InfoType.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customTag')
    ..aOM<$1.Empty>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inferred',
        subBuilder: $1.Empty.create)
    ..hasRequiredFields = false;

  QuasiId._() : super();
  factory QuasiId({
    $2.FieldId? field_1,
    $2.InfoType? infoType,
    $core.String? customTag,
    $1.Empty? inferred,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (infoType != null) {
      _result.infoType = infoType;
    }
    if (customTag != null) {
      _result.customTag = customTag;
    }
    if (inferred != null) {
      _result.inferred = inferred;
    }
    return _result;
  }
  factory QuasiId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuasiId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuasiId clone() => QuasiId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuasiId copyWith(void Function(QuasiId) updates) =>
      super.copyWith((message) => updates(message as QuasiId))
          as QuasiId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuasiId create() => QuasiId._();
  QuasiId createEmptyInstance() => create();
  static $pb.PbList<QuasiId> createRepeated() => $pb.PbList<QuasiId>();
  @$core.pragma('dart2js:noInline')
  static QuasiId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuasiId>(create);
  static QuasiId? _defaultInstance;

  QuasiId_Tag whichTag() => _QuasiId_TagByTag[$_whichOneof(0)]!;
  void clearTag() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.FieldId get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1($2.FieldId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
  @$pb.TagNumber(1)
  $2.FieldId ensureField_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.InfoType get infoType => $_getN(1);
  @$pb.TagNumber(2)
  set infoType($2.InfoType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInfoType() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfoType() => clearField(2);
  @$pb.TagNumber(2)
  $2.InfoType ensureInfoType() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get customTag => $_getSZ(2);
  @$pb.TagNumber(3)
  set customTag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCustomTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomTag() => clearField(3);

  @$pb.TagNumber(4)
  $1.Empty get inferred => $_getN(3);
  @$pb.TagNumber(4)
  set inferred($1.Empty v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInferred() => $_has(3);
  @$pb.TagNumber(4)
  void clearInferred() => clearField(4);
  @$pb.TagNumber(4)
  $1.Empty ensureInferred() => $_ensure(3);
}

class StatisticalTable_QuasiIdentifierField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StatisticalTable.QuasiIdentifierField',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<$2.FieldId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'field',
        subBuilder: $2.FieldId.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customTag')
    ..hasRequiredFields = false;

  StatisticalTable_QuasiIdentifierField._() : super();
  factory StatisticalTable_QuasiIdentifierField({
    $2.FieldId? field_1,
    $core.String? customTag,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (customTag != null) {
      _result.customTag = customTag;
    }
    return _result;
  }
  factory StatisticalTable_QuasiIdentifierField.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatisticalTable_QuasiIdentifierField.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatisticalTable_QuasiIdentifierField clone() =>
      StatisticalTable_QuasiIdentifierField()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatisticalTable_QuasiIdentifierField copyWith(
          void Function(StatisticalTable_QuasiIdentifierField) updates) =>
      super.copyWith((message) =>
              updates(message as StatisticalTable_QuasiIdentifierField))
          as StatisticalTable_QuasiIdentifierField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatisticalTable_QuasiIdentifierField create() =>
      StatisticalTable_QuasiIdentifierField._();
  StatisticalTable_QuasiIdentifierField createEmptyInstance() => create();
  static $pb.PbList<StatisticalTable_QuasiIdentifierField> createRepeated() =>
      $pb.PbList<StatisticalTable_QuasiIdentifierField>();
  @$core.pragma('dart2js:noInline')
  static StatisticalTable_QuasiIdentifierField getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StatisticalTable_QuasiIdentifierField>(create);
  static StatisticalTable_QuasiIdentifierField? _defaultInstance;

  @$pb.TagNumber(1)
  $2.FieldId get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1($2.FieldId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
  @$pb.TagNumber(1)
  $2.FieldId ensureField_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get customTag => $_getSZ(1);
  @$pb.TagNumber(2)
  set customTag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomTag() => clearField(2);
}

class StatisticalTable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StatisticalTable',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<StatisticalTable_QuasiIdentifierField>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quasiIds',
        $pb.PbFieldType.PM,
        subBuilder: StatisticalTable_QuasiIdentifierField.create)
    ..aOM<$2.FieldId>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relativeFrequency',
        subBuilder: $2.FieldId.create)
    ..aOM<$2.BigQueryTable>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table',
        subBuilder: $2.BigQueryTable.create)
    ..hasRequiredFields = false;

  StatisticalTable._() : super();
  factory StatisticalTable({
    $core.Iterable<StatisticalTable_QuasiIdentifierField>? quasiIds,
    $2.FieldId? relativeFrequency,
    $2.BigQueryTable? table,
  }) {
    final _result = create();
    if (quasiIds != null) {
      _result.quasiIds.addAll(quasiIds);
    }
    if (relativeFrequency != null) {
      _result.relativeFrequency = relativeFrequency;
    }
    if (table != null) {
      _result.table = table;
    }
    return _result;
  }
  factory StatisticalTable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatisticalTable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatisticalTable clone() => StatisticalTable()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatisticalTable copyWith(void Function(StatisticalTable) updates) =>
      super.copyWith((message) => updates(message as StatisticalTable))
          as StatisticalTable; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatisticalTable create() => StatisticalTable._();
  StatisticalTable createEmptyInstance() => create();
  static $pb.PbList<StatisticalTable> createRepeated() =>
      $pb.PbList<StatisticalTable>();
  @$core.pragma('dart2js:noInline')
  static StatisticalTable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatisticalTable>(create);
  static StatisticalTable? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StatisticalTable_QuasiIdentifierField> get quasiIds =>
      $_getList(0);

  @$pb.TagNumber(2)
  $2.FieldId get relativeFrequency => $_getN(1);
  @$pb.TagNumber(2)
  set relativeFrequency($2.FieldId v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRelativeFrequency() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelativeFrequency() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldId ensureRelativeFrequency() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.BigQueryTable get table => $_getN(2);
  @$pb.TagNumber(3)
  set table($2.BigQueryTable v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable() => clearField(3);
  @$pb.TagNumber(3)
  $2.BigQueryTable ensureTable() => $_ensure(2);
}

class PrivacyMetric_NumericalStatsConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivacyMetric.NumericalStatsConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<$2.FieldId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'field',
        subBuilder: $2.FieldId.create)
    ..hasRequiredFields = false;

  PrivacyMetric_NumericalStatsConfig._() : super();
  factory PrivacyMetric_NumericalStatsConfig({
    $2.FieldId? field_1,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    return _result;
  }
  factory PrivacyMetric_NumericalStatsConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric_NumericalStatsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivacyMetric_NumericalStatsConfig clone() =>
      PrivacyMetric_NumericalStatsConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivacyMetric_NumericalStatsConfig copyWith(
          void Function(PrivacyMetric_NumericalStatsConfig) updates) =>
      super.copyWith((message) =>
              updates(message as PrivacyMetric_NumericalStatsConfig))
          as PrivacyMetric_NumericalStatsConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_NumericalStatsConfig create() =>
      PrivacyMetric_NumericalStatsConfig._();
  PrivacyMetric_NumericalStatsConfig createEmptyInstance() => create();
  static $pb.PbList<PrivacyMetric_NumericalStatsConfig> createRepeated() =>
      $pb.PbList<PrivacyMetric_NumericalStatsConfig>();
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_NumericalStatsConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivacyMetric_NumericalStatsConfig>(
          create);
  static PrivacyMetric_NumericalStatsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $2.FieldId get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1($2.FieldId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
  @$pb.TagNumber(1)
  $2.FieldId ensureField_1() => $_ensure(0);
}

class PrivacyMetric_CategoricalStatsConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivacyMetric.CategoricalStatsConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<$2.FieldId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'field',
        subBuilder: $2.FieldId.create)
    ..hasRequiredFields = false;

  PrivacyMetric_CategoricalStatsConfig._() : super();
  factory PrivacyMetric_CategoricalStatsConfig({
    $2.FieldId? field_1,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    return _result;
  }
  factory PrivacyMetric_CategoricalStatsConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric_CategoricalStatsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivacyMetric_CategoricalStatsConfig clone() =>
      PrivacyMetric_CategoricalStatsConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivacyMetric_CategoricalStatsConfig copyWith(
          void Function(PrivacyMetric_CategoricalStatsConfig) updates) =>
      super.copyWith((message) =>
              updates(message as PrivacyMetric_CategoricalStatsConfig))
          as PrivacyMetric_CategoricalStatsConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_CategoricalStatsConfig create() =>
      PrivacyMetric_CategoricalStatsConfig._();
  PrivacyMetric_CategoricalStatsConfig createEmptyInstance() => create();
  static $pb.PbList<PrivacyMetric_CategoricalStatsConfig> createRepeated() =>
      $pb.PbList<PrivacyMetric_CategoricalStatsConfig>();
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_CategoricalStatsConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PrivacyMetric_CategoricalStatsConfig>(create);
  static PrivacyMetric_CategoricalStatsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $2.FieldId get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1($2.FieldId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
  @$pb.TagNumber(1)
  $2.FieldId ensureField_1() => $_ensure(0);
}

class PrivacyMetric_KAnonymityConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivacyMetric.KAnonymityConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<$2.FieldId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quasiIds',
        $pb.PbFieldType.PM,
        subBuilder: $2.FieldId.create)
    ..aOM<$2.EntityId>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityId',
        subBuilder: $2.EntityId.create)
    ..hasRequiredFields = false;

  PrivacyMetric_KAnonymityConfig._() : super();
  factory PrivacyMetric_KAnonymityConfig({
    $core.Iterable<$2.FieldId>? quasiIds,
    $2.EntityId? entityId,
  }) {
    final _result = create();
    if (quasiIds != null) {
      _result.quasiIds.addAll(quasiIds);
    }
    if (entityId != null) {
      _result.entityId = entityId;
    }
    return _result;
  }
  factory PrivacyMetric_KAnonymityConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric_KAnonymityConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivacyMetric_KAnonymityConfig clone() =>
      PrivacyMetric_KAnonymityConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivacyMetric_KAnonymityConfig copyWith(
          void Function(PrivacyMetric_KAnonymityConfig) updates) =>
      super.copyWith(
              (message) => updates(message as PrivacyMetric_KAnonymityConfig))
          as PrivacyMetric_KAnonymityConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_KAnonymityConfig create() =>
      PrivacyMetric_KAnonymityConfig._();
  PrivacyMetric_KAnonymityConfig createEmptyInstance() => create();
  static $pb.PbList<PrivacyMetric_KAnonymityConfig> createRepeated() =>
      $pb.PbList<PrivacyMetric_KAnonymityConfig>();
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_KAnonymityConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivacyMetric_KAnonymityConfig>(create);
  static PrivacyMetric_KAnonymityConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.FieldId> get quasiIds => $_getList(0);

  @$pb.TagNumber(2)
  $2.EntityId get entityId => $_getN(1);
  @$pb.TagNumber(2)
  set entityId($2.EntityId v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityId() => clearField(2);
  @$pb.TagNumber(2)
  $2.EntityId ensureEntityId() => $_ensure(1);
}

class PrivacyMetric_LDiversityConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivacyMetric.LDiversityConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<$2.FieldId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quasiIds',
        $pb.PbFieldType.PM,
        subBuilder: $2.FieldId.create)
    ..aOM<$2.FieldId>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sensitiveAttribute',
        subBuilder: $2.FieldId.create)
    ..hasRequiredFields = false;

  PrivacyMetric_LDiversityConfig._() : super();
  factory PrivacyMetric_LDiversityConfig({
    $core.Iterable<$2.FieldId>? quasiIds,
    $2.FieldId? sensitiveAttribute,
  }) {
    final _result = create();
    if (quasiIds != null) {
      _result.quasiIds.addAll(quasiIds);
    }
    if (sensitiveAttribute != null) {
      _result.sensitiveAttribute = sensitiveAttribute;
    }
    return _result;
  }
  factory PrivacyMetric_LDiversityConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric_LDiversityConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivacyMetric_LDiversityConfig clone() =>
      PrivacyMetric_LDiversityConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivacyMetric_LDiversityConfig copyWith(
          void Function(PrivacyMetric_LDiversityConfig) updates) =>
      super.copyWith(
              (message) => updates(message as PrivacyMetric_LDiversityConfig))
          as PrivacyMetric_LDiversityConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_LDiversityConfig create() =>
      PrivacyMetric_LDiversityConfig._();
  PrivacyMetric_LDiversityConfig createEmptyInstance() => create();
  static $pb.PbList<PrivacyMetric_LDiversityConfig> createRepeated() =>
      $pb.PbList<PrivacyMetric_LDiversityConfig>();
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_LDiversityConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivacyMetric_LDiversityConfig>(create);
  static PrivacyMetric_LDiversityConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.FieldId> get quasiIds => $_getList(0);

  @$pb.TagNumber(2)
  $2.FieldId get sensitiveAttribute => $_getN(1);
  @$pb.TagNumber(2)
  set sensitiveAttribute($2.FieldId v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSensitiveAttribute() => $_has(1);
  @$pb.TagNumber(2)
  void clearSensitiveAttribute() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldId ensureSensitiveAttribute() => $_ensure(1);
}

enum PrivacyMetric_KMapEstimationConfig_TaggedField_Tag {
  infoType,
  customTag,
  inferred,
  notSet
}

class PrivacyMetric_KMapEstimationConfig_TaggedField
    extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, PrivacyMetric_KMapEstimationConfig_TaggedField_Tag>
      _PrivacyMetric_KMapEstimationConfig_TaggedField_TagByTag = {
    2: PrivacyMetric_KMapEstimationConfig_TaggedField_Tag.infoType,
    3: PrivacyMetric_KMapEstimationConfig_TaggedField_Tag.customTag,
    4: PrivacyMetric_KMapEstimationConfig_TaggedField_Tag.inferred,
    0: PrivacyMetric_KMapEstimationConfig_TaggedField_Tag.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivacyMetric.KMapEstimationConfig.TaggedField',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<$2.FieldId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'field',
        subBuilder: $2.FieldId.create)
    ..aOM<$2.InfoType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoType',
        subBuilder: $2.InfoType.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customTag')
    ..aOM<$1.Empty>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inferred',
        subBuilder: $1.Empty.create)
    ..hasRequiredFields = false;

  PrivacyMetric_KMapEstimationConfig_TaggedField._() : super();
  factory PrivacyMetric_KMapEstimationConfig_TaggedField({
    $2.FieldId? field_1,
    $2.InfoType? infoType,
    $core.String? customTag,
    $1.Empty? inferred,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (infoType != null) {
      _result.infoType = infoType;
    }
    if (customTag != null) {
      _result.customTag = customTag;
    }
    if (inferred != null) {
      _result.inferred = inferred;
    }
    return _result;
  }
  factory PrivacyMetric_KMapEstimationConfig_TaggedField.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric_KMapEstimationConfig_TaggedField.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivacyMetric_KMapEstimationConfig_TaggedField clone() =>
      PrivacyMetric_KMapEstimationConfig_TaggedField()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivacyMetric_KMapEstimationConfig_TaggedField copyWith(
          void Function(PrivacyMetric_KMapEstimationConfig_TaggedField)
              updates) =>
      super.copyWith((message) => updates(
              message as PrivacyMetric_KMapEstimationConfig_TaggedField))
          as PrivacyMetric_KMapEstimationConfig_TaggedField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_KMapEstimationConfig_TaggedField create() =>
      PrivacyMetric_KMapEstimationConfig_TaggedField._();
  PrivacyMetric_KMapEstimationConfig_TaggedField createEmptyInstance() =>
      create();
  static $pb.PbList<PrivacyMetric_KMapEstimationConfig_TaggedField>
      createRepeated() =>
          $pb.PbList<PrivacyMetric_KMapEstimationConfig_TaggedField>();
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_KMapEstimationConfig_TaggedField getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PrivacyMetric_KMapEstimationConfig_TaggedField>(create);
  static PrivacyMetric_KMapEstimationConfig_TaggedField? _defaultInstance;

  PrivacyMetric_KMapEstimationConfig_TaggedField_Tag whichTag() =>
      _PrivacyMetric_KMapEstimationConfig_TaggedField_TagByTag[
          $_whichOneof(0)]!;
  void clearTag() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.FieldId get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1($2.FieldId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
  @$pb.TagNumber(1)
  $2.FieldId ensureField_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.InfoType get infoType => $_getN(1);
  @$pb.TagNumber(2)
  set infoType($2.InfoType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInfoType() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfoType() => clearField(2);
  @$pb.TagNumber(2)
  $2.InfoType ensureInfoType() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get customTag => $_getSZ(2);
  @$pb.TagNumber(3)
  set customTag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCustomTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomTag() => clearField(3);

  @$pb.TagNumber(4)
  $1.Empty get inferred => $_getN(3);
  @$pb.TagNumber(4)
  set inferred($1.Empty v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInferred() => $_has(3);
  @$pb.TagNumber(4)
  void clearInferred() => clearField(4);
  @$pb.TagNumber(4)
  $1.Empty ensureInferred() => $_ensure(3);
}

class PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivacyMetric.KMapEstimationConfig.AuxiliaryTable.QuasiIdField',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<$2.FieldId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'field',
        subBuilder: $2.FieldId.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customTag')
    ..hasRequiredFields = false;

  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField._() : super();
  factory PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField({
    $2.FieldId? field_1,
    $core.String? customTag,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (customTag != null) {
      _result.customTag = customTag;
    }
    return _result;
  }
  factory PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField clone() =>
      PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField copyWith(
          void Function(
                  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField)
              updates) =>
      super.copyWith((message) => updates(message
              as PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField))
          as PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField
      create() =>
          PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField._();
  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField
      createEmptyInstance() => create();
  static $pb.PbList<
          PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField>
      createRepeated() => $pb.PbList<
          PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField>();
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField>(
          create);
  static PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField?
      _defaultInstance;

  @$pb.TagNumber(1)
  $2.FieldId get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1($2.FieldId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
  @$pb.TagNumber(1)
  $2.FieldId ensureField_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get customTag => $_getSZ(1);
  @$pb.TagNumber(2)
  set customTag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomTag() => clearField(2);
}

class PrivacyMetric_KMapEstimationConfig_AuxiliaryTable
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivacyMetric.KMapEstimationConfig.AuxiliaryTable',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quasiIds',
        $pb.PbFieldType.PM,
        subBuilder:
            PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField
                .create)
    ..aOM<$2.FieldId>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relativeFrequency',
        subBuilder: $2.FieldId.create)
    ..aOM<$2.BigQueryTable>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table',
        subBuilder: $2.BigQueryTable.create)
    ..hasRequiredFields = false;

  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable._() : super();
  factory PrivacyMetric_KMapEstimationConfig_AuxiliaryTable({
    $core.Iterable<
            PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField>?
        quasiIds,
    $2.FieldId? relativeFrequency,
    $2.BigQueryTable? table,
  }) {
    final _result = create();
    if (quasiIds != null) {
      _result.quasiIds.addAll(quasiIds);
    }
    if (relativeFrequency != null) {
      _result.relativeFrequency = relativeFrequency;
    }
    if (table != null) {
      _result.table = table;
    }
    return _result;
  }
  factory PrivacyMetric_KMapEstimationConfig_AuxiliaryTable.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric_KMapEstimationConfig_AuxiliaryTable.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable clone() =>
      PrivacyMetric_KMapEstimationConfig_AuxiliaryTable()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable copyWith(
          void Function(PrivacyMetric_KMapEstimationConfig_AuxiliaryTable)
              updates) =>
      super.copyWith((message) => updates(
              message as PrivacyMetric_KMapEstimationConfig_AuxiliaryTable))
          as PrivacyMetric_KMapEstimationConfig_AuxiliaryTable; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_KMapEstimationConfig_AuxiliaryTable create() =>
      PrivacyMetric_KMapEstimationConfig_AuxiliaryTable._();
  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable createEmptyInstance() =>
      create();
  static $pb.PbList<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable>
      createRepeated() =>
          $pb.PbList<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable>();
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_KMapEstimationConfig_AuxiliaryTable getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PrivacyMetric_KMapEstimationConfig_AuxiliaryTable>(create);
  static PrivacyMetric_KMapEstimationConfig_AuxiliaryTable? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField>
      get quasiIds => $_getList(0);

  @$pb.TagNumber(2)
  $2.FieldId get relativeFrequency => $_getN(1);
  @$pb.TagNumber(2)
  set relativeFrequency($2.FieldId v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRelativeFrequency() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelativeFrequency() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldId ensureRelativeFrequency() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.BigQueryTable get table => $_getN(2);
  @$pb.TagNumber(3)
  set table($2.BigQueryTable v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable() => clearField(3);
  @$pb.TagNumber(3)
  $2.BigQueryTable ensureTable() => $_ensure(2);
}

class PrivacyMetric_KMapEstimationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivacyMetric.KMapEstimationConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<PrivacyMetric_KMapEstimationConfig_TaggedField>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quasiIds',
        $pb.PbFieldType.PM,
        subBuilder: PrivacyMetric_KMapEstimationConfig_TaggedField.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regionCode')
    ..pc<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'auxiliaryTables',
        $pb.PbFieldType.PM,
        subBuilder: PrivacyMetric_KMapEstimationConfig_AuxiliaryTable.create)
    ..hasRequiredFields = false;

  PrivacyMetric_KMapEstimationConfig._() : super();
  factory PrivacyMetric_KMapEstimationConfig({
    $core.Iterable<PrivacyMetric_KMapEstimationConfig_TaggedField>? quasiIds,
    $core.String? regionCode,
    $core.Iterable<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable>?
        auxiliaryTables,
  }) {
    final _result = create();
    if (quasiIds != null) {
      _result.quasiIds.addAll(quasiIds);
    }
    if (regionCode != null) {
      _result.regionCode = regionCode;
    }
    if (auxiliaryTables != null) {
      _result.auxiliaryTables.addAll(auxiliaryTables);
    }
    return _result;
  }
  factory PrivacyMetric_KMapEstimationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric_KMapEstimationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivacyMetric_KMapEstimationConfig clone() =>
      PrivacyMetric_KMapEstimationConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivacyMetric_KMapEstimationConfig copyWith(
          void Function(PrivacyMetric_KMapEstimationConfig) updates) =>
      super.copyWith((message) =>
              updates(message as PrivacyMetric_KMapEstimationConfig))
          as PrivacyMetric_KMapEstimationConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_KMapEstimationConfig create() =>
      PrivacyMetric_KMapEstimationConfig._();
  PrivacyMetric_KMapEstimationConfig createEmptyInstance() => create();
  static $pb.PbList<PrivacyMetric_KMapEstimationConfig> createRepeated() =>
      $pb.PbList<PrivacyMetric_KMapEstimationConfig>();
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_KMapEstimationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivacyMetric_KMapEstimationConfig>(
          create);
  static PrivacyMetric_KMapEstimationConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PrivacyMetric_KMapEstimationConfig_TaggedField> get quasiIds =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.String get regionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set regionCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable>
      get auxiliaryTables => $_getList(2);
}

class PrivacyMetric_DeltaPresenceEstimationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivacyMetric.DeltaPresenceEstimationConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<QuasiId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quasiIds',
        $pb.PbFieldType.PM,
        subBuilder: QuasiId.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regionCode')
    ..pc<StatisticalTable>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'auxiliaryTables',
        $pb.PbFieldType.PM,
        subBuilder: StatisticalTable.create)
    ..hasRequiredFields = false;

  PrivacyMetric_DeltaPresenceEstimationConfig._() : super();
  factory PrivacyMetric_DeltaPresenceEstimationConfig({
    $core.Iterable<QuasiId>? quasiIds,
    $core.String? regionCode,
    $core.Iterable<StatisticalTable>? auxiliaryTables,
  }) {
    final _result = create();
    if (quasiIds != null) {
      _result.quasiIds.addAll(quasiIds);
    }
    if (regionCode != null) {
      _result.regionCode = regionCode;
    }
    if (auxiliaryTables != null) {
      _result.auxiliaryTables.addAll(auxiliaryTables);
    }
    return _result;
  }
  factory PrivacyMetric_DeltaPresenceEstimationConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric_DeltaPresenceEstimationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivacyMetric_DeltaPresenceEstimationConfig clone() =>
      PrivacyMetric_DeltaPresenceEstimationConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivacyMetric_DeltaPresenceEstimationConfig copyWith(
          void Function(PrivacyMetric_DeltaPresenceEstimationConfig) updates) =>
      super.copyWith((message) =>
              updates(message as PrivacyMetric_DeltaPresenceEstimationConfig))
          as PrivacyMetric_DeltaPresenceEstimationConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_DeltaPresenceEstimationConfig create() =>
      PrivacyMetric_DeltaPresenceEstimationConfig._();
  PrivacyMetric_DeltaPresenceEstimationConfig createEmptyInstance() => create();
  static $pb.PbList<PrivacyMetric_DeltaPresenceEstimationConfig>
      createRepeated() =>
          $pb.PbList<PrivacyMetric_DeltaPresenceEstimationConfig>();
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_DeltaPresenceEstimationConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PrivacyMetric_DeltaPresenceEstimationConfig>(create);
  static PrivacyMetric_DeltaPresenceEstimationConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<QuasiId> get quasiIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get regionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set regionCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<StatisticalTable> get auxiliaryTables => $_getList(2);
}

enum PrivacyMetric_Type {
  numericalStatsConfig,
  categoricalStatsConfig,
  kAnonymityConfig,
  lDiversityConfig,
  kMapEstimationConfig,
  deltaPresenceEstimationConfig,
  notSet
}

class PrivacyMetric extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PrivacyMetric_Type>
      _PrivacyMetric_TypeByTag = {
    1: PrivacyMetric_Type.numericalStatsConfig,
    2: PrivacyMetric_Type.categoricalStatsConfig,
    3: PrivacyMetric_Type.kAnonymityConfig,
    4: PrivacyMetric_Type.lDiversityConfig,
    5: PrivacyMetric_Type.kMapEstimationConfig,
    6: PrivacyMetric_Type.deltaPresenceEstimationConfig,
    0: PrivacyMetric_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivacyMetric',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<PrivacyMetric_NumericalStatsConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numericalStatsConfig',
        subBuilder: PrivacyMetric_NumericalStatsConfig.create)
    ..aOM<PrivacyMetric_CategoricalStatsConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categoricalStatsConfig',
        subBuilder: PrivacyMetric_CategoricalStatsConfig.create)
    ..aOM<PrivacyMetric_KAnonymityConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kAnonymityConfig',
        subBuilder: PrivacyMetric_KAnonymityConfig.create)
    ..aOM<PrivacyMetric_LDiversityConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lDiversityConfig',
        subBuilder: PrivacyMetric_LDiversityConfig.create)
    ..aOM<PrivacyMetric_KMapEstimationConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kMapEstimationConfig',
        subBuilder: PrivacyMetric_KMapEstimationConfig.create)
    ..aOM<PrivacyMetric_DeltaPresenceEstimationConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deltaPresenceEstimationConfig',
        subBuilder: PrivacyMetric_DeltaPresenceEstimationConfig.create)
    ..hasRequiredFields = false;

  PrivacyMetric._() : super();
  factory PrivacyMetric({
    PrivacyMetric_NumericalStatsConfig? numericalStatsConfig,
    PrivacyMetric_CategoricalStatsConfig? categoricalStatsConfig,
    PrivacyMetric_KAnonymityConfig? kAnonymityConfig,
    PrivacyMetric_LDiversityConfig? lDiversityConfig,
    PrivacyMetric_KMapEstimationConfig? kMapEstimationConfig,
    PrivacyMetric_DeltaPresenceEstimationConfig? deltaPresenceEstimationConfig,
  }) {
    final _result = create();
    if (numericalStatsConfig != null) {
      _result.numericalStatsConfig = numericalStatsConfig;
    }
    if (categoricalStatsConfig != null) {
      _result.categoricalStatsConfig = categoricalStatsConfig;
    }
    if (kAnonymityConfig != null) {
      _result.kAnonymityConfig = kAnonymityConfig;
    }
    if (lDiversityConfig != null) {
      _result.lDiversityConfig = lDiversityConfig;
    }
    if (kMapEstimationConfig != null) {
      _result.kMapEstimationConfig = kMapEstimationConfig;
    }
    if (deltaPresenceEstimationConfig != null) {
      _result.deltaPresenceEstimationConfig = deltaPresenceEstimationConfig;
    }
    return _result;
  }
  factory PrivacyMetric.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivacyMetric clone() => PrivacyMetric()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivacyMetric copyWith(void Function(PrivacyMetric) updates) =>
      super.copyWith((message) => updates(message as PrivacyMetric))
          as PrivacyMetric; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric create() => PrivacyMetric._();
  PrivacyMetric createEmptyInstance() => create();
  static $pb.PbList<PrivacyMetric> createRepeated() =>
      $pb.PbList<PrivacyMetric>();
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivacyMetric>(create);
  static PrivacyMetric? _defaultInstance;

  PrivacyMetric_Type whichType() => _PrivacyMetric_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PrivacyMetric_NumericalStatsConfig get numericalStatsConfig => $_getN(0);
  @$pb.TagNumber(1)
  set numericalStatsConfig(PrivacyMetric_NumericalStatsConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNumericalStatsConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumericalStatsConfig() => clearField(1);
  @$pb.TagNumber(1)
  PrivacyMetric_NumericalStatsConfig ensureNumericalStatsConfig() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  PrivacyMetric_CategoricalStatsConfig get categoricalStatsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set categoricalStatsConfig(PrivacyMetric_CategoricalStatsConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCategoricalStatsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoricalStatsConfig() => clearField(2);
  @$pb.TagNumber(2)
  PrivacyMetric_CategoricalStatsConfig ensureCategoricalStatsConfig() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  PrivacyMetric_KAnonymityConfig get kAnonymityConfig => $_getN(2);
  @$pb.TagNumber(3)
  set kAnonymityConfig(PrivacyMetric_KAnonymityConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKAnonymityConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearKAnonymityConfig() => clearField(3);
  @$pb.TagNumber(3)
  PrivacyMetric_KAnonymityConfig ensureKAnonymityConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  PrivacyMetric_LDiversityConfig get lDiversityConfig => $_getN(3);
  @$pb.TagNumber(4)
  set lDiversityConfig(PrivacyMetric_LDiversityConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLDiversityConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearLDiversityConfig() => clearField(4);
  @$pb.TagNumber(4)
  PrivacyMetric_LDiversityConfig ensureLDiversityConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  PrivacyMetric_KMapEstimationConfig get kMapEstimationConfig => $_getN(4);
  @$pb.TagNumber(5)
  set kMapEstimationConfig(PrivacyMetric_KMapEstimationConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasKMapEstimationConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearKMapEstimationConfig() => clearField(5);
  @$pb.TagNumber(5)
  PrivacyMetric_KMapEstimationConfig ensureKMapEstimationConfig() =>
      $_ensure(4);

  @$pb.TagNumber(6)
  PrivacyMetric_DeltaPresenceEstimationConfig
      get deltaPresenceEstimationConfig => $_getN(5);
  @$pb.TagNumber(6)
  set deltaPresenceEstimationConfig(
      PrivacyMetric_DeltaPresenceEstimationConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDeltaPresenceEstimationConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeltaPresenceEstimationConfig() => clearField(6);
  @$pb.TagNumber(6)
  PrivacyMetric_DeltaPresenceEstimationConfig
      ensureDeltaPresenceEstimationConfig() => $_ensure(5);
}

class AnalyzeDataSourceRiskDetails_NumericalStatsResult
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeDataSourceRiskDetails.NumericalStatsResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minValue',
        subBuilder: Value.create)
    ..aOM<Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxValue',
        subBuilder: Value.create)
    ..pc<Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quantileValues',
        $pb.PbFieldType.PM,
        subBuilder: Value.create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_NumericalStatsResult._() : super();
  factory AnalyzeDataSourceRiskDetails_NumericalStatsResult({
    Value? minValue,
    Value? maxValue,
    $core.Iterable<Value>? quantileValues,
  }) {
    final _result = create();
    if (minValue != null) {
      _result.minValue = minValue;
    }
    if (maxValue != null) {
      _result.maxValue = maxValue;
    }
    if (quantileValues != null) {
      _result.quantileValues.addAll(quantileValues);
    }
    return _result;
  }
  factory AnalyzeDataSourceRiskDetails_NumericalStatsResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_NumericalStatsResult.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_NumericalStatsResult clone() =>
      AnalyzeDataSourceRiskDetails_NumericalStatsResult()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_NumericalStatsResult copyWith(
          void Function(AnalyzeDataSourceRiskDetails_NumericalStatsResult)
              updates) =>
      super.copyWith((message) => updates(
              message as AnalyzeDataSourceRiskDetails_NumericalStatsResult))
          as AnalyzeDataSourceRiskDetails_NumericalStatsResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_NumericalStatsResult create() =>
      AnalyzeDataSourceRiskDetails_NumericalStatsResult._();
  AnalyzeDataSourceRiskDetails_NumericalStatsResult createEmptyInstance() =>
      create();
  static $pb.PbList<AnalyzeDataSourceRiskDetails_NumericalStatsResult>
      createRepeated() =>
          $pb.PbList<AnalyzeDataSourceRiskDetails_NumericalStatsResult>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_NumericalStatsResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AnalyzeDataSourceRiskDetails_NumericalStatsResult>(create);
  static AnalyzeDataSourceRiskDetails_NumericalStatsResult? _defaultInstance;

  @$pb.TagNumber(1)
  Value get minValue => $_getN(0);
  @$pb.TagNumber(1)
  set minValue(Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinValue() => clearField(1);
  @$pb.TagNumber(1)
  Value ensureMinValue() => $_ensure(0);

  @$pb.TagNumber(2)
  Value get maxValue => $_getN(1);
  @$pb.TagNumber(2)
  set maxValue(Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxValue() => clearField(2);
  @$pb.TagNumber(2)
  Value ensureMaxValue() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.List<Value> get quantileValues => $_getList(2);
}

class AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeDataSourceRiskDetails.CategoricalStatsResult.CategoricalStatsHistogramBucket',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueFrequencyLowerBound')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueFrequencyUpperBound')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketSize')
    ..pc<ValueFrequency>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketValues',
        $pb.PbFieldType.PM,
        subBuilder: ValueFrequency.create)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketValueCount')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket._()
      : super();
  factory AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket({
    $fixnum.Int64? valueFrequencyLowerBound,
    $fixnum.Int64? valueFrequencyUpperBound,
    $fixnum.Int64? bucketSize,
    $core.Iterable<ValueFrequency>? bucketValues,
    $fixnum.Int64? bucketValueCount,
  }) {
    final _result = create();
    if (valueFrequencyLowerBound != null) {
      _result.valueFrequencyLowerBound = valueFrequencyLowerBound;
    }
    if (valueFrequencyUpperBound != null) {
      _result.valueFrequencyUpperBound = valueFrequencyUpperBound;
    }
    if (bucketSize != null) {
      _result.bucketSize = bucketSize;
    }
    if (bucketValues != null) {
      _result.bucketValues.addAll(bucketValues);
    }
    if (bucketValueCount != null) {
      _result.bucketValueCount = bucketValueCount;
    }
    return _result;
  }
  factory AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
      clone() =>
          AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket copyWith(
          void Function(
                  AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket)
              updates) =>
      super.copyWith((message) => updates(message
              as AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket))
          as AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
      create() =>
          AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
              ._();
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
      createEmptyInstance() => create();
  static $pb.PbList<
          AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket>(
          create);
  static AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket?
      _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get valueFrequencyLowerBound => $_getI64(0);
  @$pb.TagNumber(1)
  set valueFrequencyLowerBound($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValueFrequencyLowerBound() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueFrequencyLowerBound() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get valueFrequencyUpperBound => $_getI64(1);
  @$pb.TagNumber(2)
  set valueFrequencyUpperBound($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValueFrequencyUpperBound() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueFrequencyUpperBound() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get bucketSize => $_getI64(2);
  @$pb.TagNumber(3)
  set bucketSize($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBucketSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearBucketSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ValueFrequency> get bucketValues => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get bucketValueCount => $_getI64(4);
  @$pb.TagNumber(5)
  set bucketValueCount($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBucketValueCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearBucketValueCount() => clearField(5);
}

class AnalyzeDataSourceRiskDetails_CategoricalStatsResult
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeDataSourceRiskDetails.CategoricalStatsResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueFrequencyHistogramBuckets',
        $pb.PbFieldType.PM,
        subBuilder:
            AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
                .create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_CategoricalStatsResult._() : super();
  factory AnalyzeDataSourceRiskDetails_CategoricalStatsResult({
    $core.Iterable<
            AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket>?
        valueFrequencyHistogramBuckets,
  }) {
    final _result = create();
    if (valueFrequencyHistogramBuckets != null) {
      _result.valueFrequencyHistogramBuckets
          .addAll(valueFrequencyHistogramBuckets);
    }
    return _result;
  }
  factory AnalyzeDataSourceRiskDetails_CategoricalStatsResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_CategoricalStatsResult.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult clone() =>
      AnalyzeDataSourceRiskDetails_CategoricalStatsResult()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult copyWith(
          void Function(AnalyzeDataSourceRiskDetails_CategoricalStatsResult)
              updates) =>
      super.copyWith((message) => updates(
              message as AnalyzeDataSourceRiskDetails_CategoricalStatsResult))
          as AnalyzeDataSourceRiskDetails_CategoricalStatsResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_CategoricalStatsResult create() =>
      AnalyzeDataSourceRiskDetails_CategoricalStatsResult._();
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult createEmptyInstance() =>
      create();
  static $pb.PbList<AnalyzeDataSourceRiskDetails_CategoricalStatsResult>
      createRepeated() =>
          $pb.PbList<AnalyzeDataSourceRiskDetails_CategoricalStatsResult>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_CategoricalStatsResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AnalyzeDataSourceRiskDetails_CategoricalStatsResult>(create);
  static AnalyzeDataSourceRiskDetails_CategoricalStatsResult? _defaultInstance;

  @$pb.TagNumber(5)
  $core.List<
          AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket>
      get valueFrequencyHistogramBuckets => $_getList(0);
}

class AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeDataSourceRiskDetails.KAnonymityResult.KAnonymityEquivalenceClass',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quasiIdsValues',
        $pb.PbFieldType.PM,
        subBuilder: Value.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'equivalenceClassSize')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass._()
      : super();
  factory AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass({
    $core.Iterable<Value>? quasiIdsValues,
    $fixnum.Int64? equivalenceClassSize,
  }) {
    final _result = create();
    if (quasiIdsValues != null) {
      _result.quasiIdsValues.addAll(quasiIdsValues);
    }
    if (equivalenceClassSize != null) {
      _result.equivalenceClassSize = equivalenceClassSize;
    }
    return _result;
  }
  factory AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
      clone() =>
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass copyWith(
          void Function(
                  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass)
              updates) =>
      super.copyWith((message) => updates(message
              as AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass))
          as AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
      create() =>
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
              ._();
  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
      createEmptyInstance() => create();
  static $pb.PbList<
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass>(
          create);
  static AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Value> get quasiIdsValues => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get equivalenceClassSize => $_getI64(1);
  @$pb.TagNumber(2)
  set equivalenceClassSize($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEquivalenceClassSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearEquivalenceClassSize() => clearField(2);
}

class AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeDataSourceRiskDetails.KAnonymityResult.KAnonymityHistogramBucket',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'equivalenceClassSizeLowerBound')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'equivalenceClassSizeUpperBound')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketSize')
    ..pc<AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketValues',
        $pb.PbFieldType.PM,
        subBuilder:
            AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
                .create)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketValueCount')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket._()
      : super();
  factory AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket({
    $fixnum.Int64? equivalenceClassSizeLowerBound,
    $fixnum.Int64? equivalenceClassSizeUpperBound,
    $fixnum.Int64? bucketSize,
    $core.Iterable<
            AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass>?
        bucketValues,
    $fixnum.Int64? bucketValueCount,
  }) {
    final _result = create();
    if (equivalenceClassSizeLowerBound != null) {
      _result.equivalenceClassSizeLowerBound = equivalenceClassSizeLowerBound;
    }
    if (equivalenceClassSizeUpperBound != null) {
      _result.equivalenceClassSizeUpperBound = equivalenceClassSizeUpperBound;
    }
    if (bucketSize != null) {
      _result.bucketSize = bucketSize;
    }
    if (bucketValues != null) {
      _result.bucketValues.addAll(bucketValues);
    }
    if (bucketValueCount != null) {
      _result.bucketValueCount = bucketValueCount;
    }
    return _result;
  }
  factory AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
      clone() =>
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket copyWith(
          void Function(
                  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket)
              updates) =>
      super.copyWith((message) => updates(message
              as AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket))
          as AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
      create() =>
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
              ._();
  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
      createEmptyInstance() => create();
  static $pb.PbList<
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket>(
          create);
  static AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket?
      _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get equivalenceClassSizeLowerBound => $_getI64(0);
  @$pb.TagNumber(1)
  set equivalenceClassSizeLowerBound($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEquivalenceClassSizeLowerBound() => $_has(0);
  @$pb.TagNumber(1)
  void clearEquivalenceClassSizeLowerBound() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get equivalenceClassSizeUpperBound => $_getI64(1);
  @$pb.TagNumber(2)
  set equivalenceClassSizeUpperBound($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEquivalenceClassSizeUpperBound() => $_has(1);
  @$pb.TagNumber(2)
  void clearEquivalenceClassSizeUpperBound() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get bucketSize => $_getI64(2);
  @$pb.TagNumber(3)
  set bucketSize($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBucketSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearBucketSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass>
      get bucketValues => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get bucketValueCount => $_getI64(4);
  @$pb.TagNumber(5)
  set bucketValueCount($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBucketValueCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearBucketValueCount() => clearField(5);
}

class AnalyzeDataSourceRiskDetails_KAnonymityResult
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeDataSourceRiskDetails.KAnonymityResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'equivalenceClassHistogramBuckets',
        $pb.PbFieldType.PM,
        subBuilder:
            AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
                .create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_KAnonymityResult._() : super();
  factory AnalyzeDataSourceRiskDetails_KAnonymityResult({
    $core.Iterable<
            AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket>?
        equivalenceClassHistogramBuckets,
  }) {
    final _result = create();
    if (equivalenceClassHistogramBuckets != null) {
      _result.equivalenceClassHistogramBuckets
          .addAll(equivalenceClassHistogramBuckets);
    }
    return _result;
  }
  factory AnalyzeDataSourceRiskDetails_KAnonymityResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_KAnonymityResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_KAnonymityResult clone() =>
      AnalyzeDataSourceRiskDetails_KAnonymityResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_KAnonymityResult copyWith(
          void Function(AnalyzeDataSourceRiskDetails_KAnonymityResult)
              updates) =>
      super.copyWith((message) =>
              updates(message as AnalyzeDataSourceRiskDetails_KAnonymityResult))
          as AnalyzeDataSourceRiskDetails_KAnonymityResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_KAnonymityResult create() =>
      AnalyzeDataSourceRiskDetails_KAnonymityResult._();
  AnalyzeDataSourceRiskDetails_KAnonymityResult createEmptyInstance() =>
      create();
  static $pb.PbList<AnalyzeDataSourceRiskDetails_KAnonymityResult>
      createRepeated() =>
          $pb.PbList<AnalyzeDataSourceRiskDetails_KAnonymityResult>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_KAnonymityResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AnalyzeDataSourceRiskDetails_KAnonymityResult>(create);
  static AnalyzeDataSourceRiskDetails_KAnonymityResult? _defaultInstance;

  @$pb.TagNumber(5)
  $core.List<
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket>
      get equivalenceClassHistogramBuckets => $_getList(0);
}

class AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeDataSourceRiskDetails.LDiversityResult.LDiversityEquivalenceClass',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quasiIdsValues',
        $pb.PbFieldType.PM,
        subBuilder: Value.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'equivalenceClassSize')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numDistinctSensitiveValues')
    ..pc<ValueFrequency>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topSensitiveValues',
        $pb.PbFieldType.PM,
        subBuilder: ValueFrequency.create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass._()
      : super();
  factory AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass({
    $core.Iterable<Value>? quasiIdsValues,
    $fixnum.Int64? equivalenceClassSize,
    $fixnum.Int64? numDistinctSensitiveValues,
    $core.Iterable<ValueFrequency>? topSensitiveValues,
  }) {
    final _result = create();
    if (quasiIdsValues != null) {
      _result.quasiIdsValues.addAll(quasiIdsValues);
    }
    if (equivalenceClassSize != null) {
      _result.equivalenceClassSize = equivalenceClassSize;
    }
    if (numDistinctSensitiveValues != null) {
      _result.numDistinctSensitiveValues = numDistinctSensitiveValues;
    }
    if (topSensitiveValues != null) {
      _result.topSensitiveValues.addAll(topSensitiveValues);
    }
    return _result;
  }
  factory AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
      clone() =>
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass copyWith(
          void Function(
                  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass)
              updates) =>
      super.copyWith((message) => updates(message
              as AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass))
          as AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
      create() =>
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
              ._();
  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
      createEmptyInstance() => create();
  static $pb.PbList<
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass>(
          create);
  static AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Value> get quasiIdsValues => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get equivalenceClassSize => $_getI64(1);
  @$pb.TagNumber(2)
  set equivalenceClassSize($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEquivalenceClassSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearEquivalenceClassSize() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get numDistinctSensitiveValues => $_getI64(2);
  @$pb.TagNumber(3)
  set numDistinctSensitiveValues($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNumDistinctSensitiveValues() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumDistinctSensitiveValues() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ValueFrequency> get topSensitiveValues => $_getList(3);
}

class AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeDataSourceRiskDetails.LDiversityResult.LDiversityHistogramBucket',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sensitiveValueFrequencyLowerBound')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sensitiveValueFrequencyUpperBound')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketSize')
    ..pc<AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketValues',
        $pb.PbFieldType.PM,
        subBuilder:
            AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
                .create)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketValueCount')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket._()
      : super();
  factory AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket({
    $fixnum.Int64? sensitiveValueFrequencyLowerBound,
    $fixnum.Int64? sensitiveValueFrequencyUpperBound,
    $fixnum.Int64? bucketSize,
    $core.Iterable<
            AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass>?
        bucketValues,
    $fixnum.Int64? bucketValueCount,
  }) {
    final _result = create();
    if (sensitiveValueFrequencyLowerBound != null) {
      _result.sensitiveValueFrequencyLowerBound =
          sensitiveValueFrequencyLowerBound;
    }
    if (sensitiveValueFrequencyUpperBound != null) {
      _result.sensitiveValueFrequencyUpperBound =
          sensitiveValueFrequencyUpperBound;
    }
    if (bucketSize != null) {
      _result.bucketSize = bucketSize;
    }
    if (bucketValues != null) {
      _result.bucketValues.addAll(bucketValues);
    }
    if (bucketValueCount != null) {
      _result.bucketValueCount = bucketValueCount;
    }
    return _result;
  }
  factory AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
      clone() =>
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket copyWith(
          void Function(
                  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket)
              updates) =>
      super.copyWith((message) => updates(message
              as AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket))
          as AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
      create() =>
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
              ._();
  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
      createEmptyInstance() => create();
  static $pb.PbList<
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket>(
          create);
  static AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket?
      _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sensitiveValueFrequencyLowerBound => $_getI64(0);
  @$pb.TagNumber(1)
  set sensitiveValueFrequencyLowerBound($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSensitiveValueFrequencyLowerBound() => $_has(0);
  @$pb.TagNumber(1)
  void clearSensitiveValueFrequencyLowerBound() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sensitiveValueFrequencyUpperBound => $_getI64(1);
  @$pb.TagNumber(2)
  set sensitiveValueFrequencyUpperBound($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSensitiveValueFrequencyUpperBound() => $_has(1);
  @$pb.TagNumber(2)
  void clearSensitiveValueFrequencyUpperBound() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get bucketSize => $_getI64(2);
  @$pb.TagNumber(3)
  set bucketSize($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBucketSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearBucketSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass>
      get bucketValues => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get bucketValueCount => $_getI64(4);
  @$pb.TagNumber(5)
  set bucketValueCount($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBucketValueCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearBucketValueCount() => clearField(5);
}

class AnalyzeDataSourceRiskDetails_LDiversityResult
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeDataSourceRiskDetails.LDiversityResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sensitiveValueFrequencyHistogramBuckets',
        $pb.PbFieldType.PM,
        subBuilder:
            AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
                .create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_LDiversityResult._() : super();
  factory AnalyzeDataSourceRiskDetails_LDiversityResult({
    $core.Iterable<
            AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket>?
        sensitiveValueFrequencyHistogramBuckets,
  }) {
    final _result = create();
    if (sensitiveValueFrequencyHistogramBuckets != null) {
      _result.sensitiveValueFrequencyHistogramBuckets
          .addAll(sensitiveValueFrequencyHistogramBuckets);
    }
    return _result;
  }
  factory AnalyzeDataSourceRiskDetails_LDiversityResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_LDiversityResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_LDiversityResult clone() =>
      AnalyzeDataSourceRiskDetails_LDiversityResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_LDiversityResult copyWith(
          void Function(AnalyzeDataSourceRiskDetails_LDiversityResult)
              updates) =>
      super.copyWith((message) =>
              updates(message as AnalyzeDataSourceRiskDetails_LDiversityResult))
          as AnalyzeDataSourceRiskDetails_LDiversityResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_LDiversityResult create() =>
      AnalyzeDataSourceRiskDetails_LDiversityResult._();
  AnalyzeDataSourceRiskDetails_LDiversityResult createEmptyInstance() =>
      create();
  static $pb.PbList<AnalyzeDataSourceRiskDetails_LDiversityResult>
      createRepeated() =>
          $pb.PbList<AnalyzeDataSourceRiskDetails_LDiversityResult>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_LDiversityResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AnalyzeDataSourceRiskDetails_LDiversityResult>(create);
  static AnalyzeDataSourceRiskDetails_LDiversityResult? _defaultInstance;

  @$pb.TagNumber(5)
  $core.List<
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket>
      get sensitiveValueFrequencyHistogramBuckets => $_getList(0);
}

class AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeDataSourceRiskDetails.KMapEstimationResult.KMapEstimationQuasiIdValues',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quasiIdsValues',
        $pb.PbFieldType.PM,
        subBuilder: Value.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'estimatedAnonymity')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues._()
      : super();
  factory AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues({
    $core.Iterable<Value>? quasiIdsValues,
    $fixnum.Int64? estimatedAnonymity,
  }) {
    final _result = create();
    if (quasiIdsValues != null) {
      _result.quasiIdsValues.addAll(quasiIdsValues);
    }
    if (estimatedAnonymity != null) {
      _result.estimatedAnonymity = estimatedAnonymity;
    }
    return _result;
  }
  factory AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
      clone() =>
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues copyWith(
          void Function(
                  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues)
              updates) =>
      super.copyWith((message) => updates(message
              as AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues))
          as AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
      create() =>
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
              ._();
  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
      createEmptyInstance() => create();
  static $pb.PbList<
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues>(
          create);
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Value> get quasiIdsValues => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get estimatedAnonymity => $_getI64(1);
  @$pb.TagNumber(2)
  set estimatedAnonymity($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEstimatedAnonymity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEstimatedAnonymity() => clearField(2);
}

class AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeDataSourceRiskDetails.KMapEstimationResult.KMapEstimationHistogramBucket',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minAnonymity')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxAnonymity')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketSize')
    ..pc<AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketValues',
        $pb.PbFieldType.PM,
        subBuilder:
            AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
                .create)
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketValueCount')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket._()
      : super();
  factory AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket({
    $fixnum.Int64? minAnonymity,
    $fixnum.Int64? maxAnonymity,
    $fixnum.Int64? bucketSize,
    $core.Iterable<
            AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues>?
        bucketValues,
    $fixnum.Int64? bucketValueCount,
  }) {
    final _result = create();
    if (minAnonymity != null) {
      _result.minAnonymity = minAnonymity;
    }
    if (maxAnonymity != null) {
      _result.maxAnonymity = maxAnonymity;
    }
    if (bucketSize != null) {
      _result.bucketSize = bucketSize;
    }
    if (bucketValues != null) {
      _result.bucketValues.addAll(bucketValues);
    }
    if (bucketValueCount != null) {
      _result.bucketValueCount = bucketValueCount;
    }
    return _result;
  }
  factory AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
      clone() =>
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket copyWith(
          void Function(
                  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket)
              updates) =>
      super.copyWith((message) => updates(message
              as AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket))
          as AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
      create() =>
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
              ._();
  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
      createEmptyInstance() => create();
  static $pb.PbList<
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket>(
          create);
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket?
      _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get minAnonymity => $_getI64(0);
  @$pb.TagNumber(1)
  set minAnonymity($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinAnonymity() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinAnonymity() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get maxAnonymity => $_getI64(1);
  @$pb.TagNumber(2)
  set maxAnonymity($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxAnonymity() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAnonymity() => clearField(2);

  @$pb.TagNumber(5)
  $fixnum.Int64 get bucketSize => $_getI64(2);
  @$pb.TagNumber(5)
  set bucketSize($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBucketSize() => $_has(2);
  @$pb.TagNumber(5)
  void clearBucketSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues>
      get bucketValues => $_getList(3);

  @$pb.TagNumber(7)
  $fixnum.Int64 get bucketValueCount => $_getI64(4);
  @$pb.TagNumber(7)
  set bucketValueCount($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBucketValueCount() => $_has(4);
  @$pb.TagNumber(7)
  void clearBucketValueCount() => clearField(7);
}

class AnalyzeDataSourceRiskDetails_KMapEstimationResult
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeDataSourceRiskDetails.KMapEstimationResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kMapEstimationHistogram',
        $pb.PbFieldType.PM,
        subBuilder:
            AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
                .create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_KMapEstimationResult._() : super();
  factory AnalyzeDataSourceRiskDetails_KMapEstimationResult({
    $core.Iterable<
            AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket>?
        kMapEstimationHistogram,
  }) {
    final _result = create();
    if (kMapEstimationHistogram != null) {
      _result.kMapEstimationHistogram.addAll(kMapEstimationHistogram);
    }
    return _result;
  }
  factory AnalyzeDataSourceRiskDetails_KMapEstimationResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_KMapEstimationResult.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_KMapEstimationResult clone() =>
      AnalyzeDataSourceRiskDetails_KMapEstimationResult()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_KMapEstimationResult copyWith(
          void Function(AnalyzeDataSourceRiskDetails_KMapEstimationResult)
              updates) =>
      super.copyWith((message) => updates(
              message as AnalyzeDataSourceRiskDetails_KMapEstimationResult))
          as AnalyzeDataSourceRiskDetails_KMapEstimationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult create() =>
      AnalyzeDataSourceRiskDetails_KMapEstimationResult._();
  AnalyzeDataSourceRiskDetails_KMapEstimationResult createEmptyInstance() =>
      create();
  static $pb.PbList<AnalyzeDataSourceRiskDetails_KMapEstimationResult>
      createRepeated() =>
          $pb.PbList<AnalyzeDataSourceRiskDetails_KMapEstimationResult>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AnalyzeDataSourceRiskDetails_KMapEstimationResult>(create);
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket>
      get kMapEstimationHistogram => $_getList(0);
}

class AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeDataSourceRiskDetails.DeltaPresenceEstimationResult.DeltaPresenceEstimationQuasiIdValues',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quasiIdsValues',
        $pb.PbFieldType.PM,
        subBuilder: Value.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'estimatedProbability',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues._()
      : super();
  factory AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues({
    $core.Iterable<Value>? quasiIdsValues,
    $core.double? estimatedProbability,
  }) {
    final _result = create();
    if (quasiIdsValues != null) {
      _result.quasiIdsValues.addAll(quasiIdsValues);
    }
    if (estimatedProbability != null) {
      _result.estimatedProbability = estimatedProbability;
    }
    return _result;
  }
  factory AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues
      clone() =>
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues copyWith(
          void Function(
                  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues)
              updates) =>
      super.copyWith((message) => updates(message
              as AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues))
          as AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues
      create() =>
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues
              ._();
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues
      createEmptyInstance() => create();
  static $pb.PbList<
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues>(
          create);
  static AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Value> get quasiIdsValues => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get estimatedProbability => $_getN(1);
  @$pb.TagNumber(2)
  set estimatedProbability($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEstimatedProbability() => $_has(1);
  @$pb.TagNumber(2)
  void clearEstimatedProbability() => clearField(2);
}

class AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeDataSourceRiskDetails.DeltaPresenceEstimationResult.DeltaPresenceEstimationHistogramBucket',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minProbability',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxProbability',
        $pb.PbFieldType.OD)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketSize')
    ..pc<AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketValues',
        $pb.PbFieldType.PM,
        subBuilder:
            AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues
                .create)
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketValueCount')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket._()
      : super();
  factory AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket({
    $core.double? minProbability,
    $core.double? maxProbability,
    $fixnum.Int64? bucketSize,
    $core.Iterable<
            AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues>?
        bucketValues,
    $fixnum.Int64? bucketValueCount,
  }) {
    final _result = create();
    if (minProbability != null) {
      _result.minProbability = minProbability;
    }
    if (maxProbability != null) {
      _result.maxProbability = maxProbability;
    }
    if (bucketSize != null) {
      _result.bucketSize = bucketSize;
    }
    if (bucketValues != null) {
      _result.bucketValues.addAll(bucketValues);
    }
    if (bucketValueCount != null) {
      _result.bucketValueCount = bucketValueCount;
    }
    return _result;
  }
  factory AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket
      clone() =>
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket copyWith(
          void Function(
                  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket)
              updates) =>
      super.copyWith((message) => updates(message
              as AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket))
          as AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket
      create() =>
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket
              ._();
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket
      createEmptyInstance() => create();
  static $pb.PbList<
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket>(
          create);
  static AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get minProbability => $_getN(0);
  @$pb.TagNumber(1)
  set minProbability($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinProbability() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinProbability() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get maxProbability => $_getN(1);
  @$pb.TagNumber(2)
  set maxProbability($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxProbability() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxProbability() => clearField(2);

  @$pb.TagNumber(5)
  $fixnum.Int64 get bucketSize => $_getI64(2);
  @$pb.TagNumber(5)
  set bucketSize($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBucketSize() => $_has(2);
  @$pb.TagNumber(5)
  void clearBucketSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues>
      get bucketValues => $_getList(3);

  @$pb.TagNumber(7)
  $fixnum.Int64 get bucketValueCount => $_getI64(4);
  @$pb.TagNumber(7)
  set bucketValueCount($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBucketValueCount() => $_has(4);
  @$pb.TagNumber(7)
  void clearBucketValueCount() => clearField(7);
}

class AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeDataSourceRiskDetails.DeltaPresenceEstimationResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deltaPresenceEstimationHistogram',
        $pb.PbFieldType.PM,
        subBuilder:
            AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket
                .create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult._() : super();
  factory AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult({
    $core.Iterable<
            AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket>?
        deltaPresenceEstimationHistogram,
  }) {
    final _result = create();
    if (deltaPresenceEstimationHistogram != null) {
      _result.deltaPresenceEstimationHistogram
          .addAll(deltaPresenceEstimationHistogram);
    }
    return _result;
  }
  factory AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult clone() =>
      AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult copyWith(
          void Function(
                  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult)
              updates) =>
      super.copyWith((message) => updates(message
              as AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult))
          as AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult create() =>
      AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult._();
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult
      createEmptyInstance() => create();
  static $pb.PbList<AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult>(create);
  static AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket>
      get deltaPresenceEstimationHistogram => $_getList(0);
}

class AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeDataSourceRiskDetails.RequestedRiskAnalysisOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<RiskAnalysisJobConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobConfig',
        subBuilder: RiskAnalysisJobConfig.create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions._() : super();
  factory AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions({
    RiskAnalysisJobConfig? jobConfig,
  }) {
    final _result = create();
    if (jobConfig != null) {
      _result.jobConfig = jobConfig;
    }
    return _result;
  }
  factory AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions clone() =>
      AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions copyWith(
          void Function(
                  AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions)
              updates) =>
      super.copyWith((message) => updates(message
              as AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions))
          as AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions create() =>
      AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions._();
  AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions
      createEmptyInstance() => create();
  static $pb.PbList<AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions>(create);
  static AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions?
      _defaultInstance;

  @$pb.TagNumber(1)
  RiskAnalysisJobConfig get jobConfig => $_getN(0);
  @$pb.TagNumber(1)
  set jobConfig(RiskAnalysisJobConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobConfig() => clearField(1);
  @$pb.TagNumber(1)
  RiskAnalysisJobConfig ensureJobConfig() => $_ensure(0);
}

enum AnalyzeDataSourceRiskDetails_Result {
  numericalStatsResult,
  categoricalStatsResult,
  kAnonymityResult,
  lDiversityResult,
  kMapEstimationResult,
  deltaPresenceEstimationResult,
  notSet
}

class AnalyzeDataSourceRiskDetails extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnalyzeDataSourceRiskDetails_Result>
      _AnalyzeDataSourceRiskDetails_ResultByTag = {
    3: AnalyzeDataSourceRiskDetails_Result.numericalStatsResult,
    4: AnalyzeDataSourceRiskDetails_Result.categoricalStatsResult,
    5: AnalyzeDataSourceRiskDetails_Result.kAnonymityResult,
    6: AnalyzeDataSourceRiskDetails_Result.lDiversityResult,
    7: AnalyzeDataSourceRiskDetails_Result.kMapEstimationResult,
    9: AnalyzeDataSourceRiskDetails_Result.deltaPresenceEstimationResult,
    0: AnalyzeDataSourceRiskDetails_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeDataSourceRiskDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 9])
    ..aOM<PrivacyMetric>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedPrivacyMetric',
        subBuilder: PrivacyMetric.create)
    ..aOM<$2.BigQueryTable>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedSourceTable',
        subBuilder: $2.BigQueryTable.create)
    ..aOM<AnalyzeDataSourceRiskDetails_NumericalStatsResult>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numericalStatsResult',
        subBuilder: AnalyzeDataSourceRiskDetails_NumericalStatsResult.create)
    ..aOM<AnalyzeDataSourceRiskDetails_CategoricalStatsResult>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categoricalStatsResult',
        subBuilder: AnalyzeDataSourceRiskDetails_CategoricalStatsResult.create)
    ..aOM<AnalyzeDataSourceRiskDetails_KAnonymityResult>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kAnonymityResult',
        subBuilder: AnalyzeDataSourceRiskDetails_KAnonymityResult.create)
    ..aOM<AnalyzeDataSourceRiskDetails_LDiversityResult>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lDiversityResult',
        subBuilder: AnalyzeDataSourceRiskDetails_LDiversityResult.create)
    ..aOM<AnalyzeDataSourceRiskDetails_KMapEstimationResult>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kMapEstimationResult',
        subBuilder: AnalyzeDataSourceRiskDetails_KMapEstimationResult.create)
    ..aOM<AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deltaPresenceEstimationResult',
        subBuilder:
            AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult.create)
    ..aOM<AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedOptions',
        subBuilder:
            AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions.create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails._() : super();
  factory AnalyzeDataSourceRiskDetails({
    PrivacyMetric? requestedPrivacyMetric,
    $2.BigQueryTable? requestedSourceTable,
    AnalyzeDataSourceRiskDetails_NumericalStatsResult? numericalStatsResult,
    AnalyzeDataSourceRiskDetails_CategoricalStatsResult? categoricalStatsResult,
    AnalyzeDataSourceRiskDetails_KAnonymityResult? kAnonymityResult,
    AnalyzeDataSourceRiskDetails_LDiversityResult? lDiversityResult,
    AnalyzeDataSourceRiskDetails_KMapEstimationResult? kMapEstimationResult,
    AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult?
        deltaPresenceEstimationResult,
    AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions? requestedOptions,
  }) {
    final _result = create();
    if (requestedPrivacyMetric != null) {
      _result.requestedPrivacyMetric = requestedPrivacyMetric;
    }
    if (requestedSourceTable != null) {
      _result.requestedSourceTable = requestedSourceTable;
    }
    if (numericalStatsResult != null) {
      _result.numericalStatsResult = numericalStatsResult;
    }
    if (categoricalStatsResult != null) {
      _result.categoricalStatsResult = categoricalStatsResult;
    }
    if (kAnonymityResult != null) {
      _result.kAnonymityResult = kAnonymityResult;
    }
    if (lDiversityResult != null) {
      _result.lDiversityResult = lDiversityResult;
    }
    if (kMapEstimationResult != null) {
      _result.kMapEstimationResult = kMapEstimationResult;
    }
    if (deltaPresenceEstimationResult != null) {
      _result.deltaPresenceEstimationResult = deltaPresenceEstimationResult;
    }
    if (requestedOptions != null) {
      _result.requestedOptions = requestedOptions;
    }
    return _result;
  }
  factory AnalyzeDataSourceRiskDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails clone() =>
      AnalyzeDataSourceRiskDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeDataSourceRiskDetails copyWith(
          void Function(AnalyzeDataSourceRiskDetails) updates) =>
      super.copyWith(
              (message) => updates(message as AnalyzeDataSourceRiskDetails))
          as AnalyzeDataSourceRiskDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails create() =>
      AnalyzeDataSourceRiskDetails._();
  AnalyzeDataSourceRiskDetails createEmptyInstance() => create();
  static $pb.PbList<AnalyzeDataSourceRiskDetails> createRepeated() =>
      $pb.PbList<AnalyzeDataSourceRiskDetails>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeDataSourceRiskDetails>(create);
  static AnalyzeDataSourceRiskDetails? _defaultInstance;

  AnalyzeDataSourceRiskDetails_Result whichResult() =>
      _AnalyzeDataSourceRiskDetails_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PrivacyMetric get requestedPrivacyMetric => $_getN(0);
  @$pb.TagNumber(1)
  set requestedPrivacyMetric(PrivacyMetric v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestedPrivacyMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestedPrivacyMetric() => clearField(1);
  @$pb.TagNumber(1)
  PrivacyMetric ensureRequestedPrivacyMetric() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.BigQueryTable get requestedSourceTable => $_getN(1);
  @$pb.TagNumber(2)
  set requestedSourceTable($2.BigQueryTable v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestedSourceTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestedSourceTable() => clearField(2);
  @$pb.TagNumber(2)
  $2.BigQueryTable ensureRequestedSourceTable() => $_ensure(1);

  @$pb.TagNumber(3)
  AnalyzeDataSourceRiskDetails_NumericalStatsResult get numericalStatsResult =>
      $_getN(2);
  @$pb.TagNumber(3)
  set numericalStatsResult(
      AnalyzeDataSourceRiskDetails_NumericalStatsResult v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNumericalStatsResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumericalStatsResult() => clearField(3);
  @$pb.TagNumber(3)
  AnalyzeDataSourceRiskDetails_NumericalStatsResult
      ensureNumericalStatsResult() => $_ensure(2);

  @$pb.TagNumber(4)
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult
      get categoricalStatsResult => $_getN(3);
  @$pb.TagNumber(4)
  set categoricalStatsResult(
      AnalyzeDataSourceRiskDetails_CategoricalStatsResult v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCategoricalStatsResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategoricalStatsResult() => clearField(4);
  @$pb.TagNumber(4)
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult
      ensureCategoricalStatsResult() => $_ensure(3);

  @$pb.TagNumber(5)
  AnalyzeDataSourceRiskDetails_KAnonymityResult get kAnonymityResult =>
      $_getN(4);
  @$pb.TagNumber(5)
  set kAnonymityResult(AnalyzeDataSourceRiskDetails_KAnonymityResult v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasKAnonymityResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearKAnonymityResult() => clearField(5);
  @$pb.TagNumber(5)
  AnalyzeDataSourceRiskDetails_KAnonymityResult ensureKAnonymityResult() =>
      $_ensure(4);

  @$pb.TagNumber(6)
  AnalyzeDataSourceRiskDetails_LDiversityResult get lDiversityResult =>
      $_getN(5);
  @$pb.TagNumber(6)
  set lDiversityResult(AnalyzeDataSourceRiskDetails_LDiversityResult v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLDiversityResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearLDiversityResult() => clearField(6);
  @$pb.TagNumber(6)
  AnalyzeDataSourceRiskDetails_LDiversityResult ensureLDiversityResult() =>
      $_ensure(5);

  @$pb.TagNumber(7)
  AnalyzeDataSourceRiskDetails_KMapEstimationResult get kMapEstimationResult =>
      $_getN(6);
  @$pb.TagNumber(7)
  set kMapEstimationResult(
      AnalyzeDataSourceRiskDetails_KMapEstimationResult v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKMapEstimationResult() => $_has(6);
  @$pb.TagNumber(7)
  void clearKMapEstimationResult() => clearField(7);
  @$pb.TagNumber(7)
  AnalyzeDataSourceRiskDetails_KMapEstimationResult
      ensureKMapEstimationResult() => $_ensure(6);

  @$pb.TagNumber(9)
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult
      get deltaPresenceEstimationResult => $_getN(7);
  @$pb.TagNumber(9)
  set deltaPresenceEstimationResult(
      AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDeltaPresenceEstimationResult() => $_has(7);
  @$pb.TagNumber(9)
  void clearDeltaPresenceEstimationResult() => clearField(9);
  @$pb.TagNumber(9)
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult
      ensureDeltaPresenceEstimationResult() => $_ensure(7);

  @$pb.TagNumber(10)
  AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions
      get requestedOptions => $_getN(8);
  @$pb.TagNumber(10)
  set requestedOptions(
      AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRequestedOptions() => $_has(8);
  @$pb.TagNumber(10)
  void clearRequestedOptions() => clearField(10);
  @$pb.TagNumber(10)
  AnalyzeDataSourceRiskDetails_RequestedRiskAnalysisOptions
      ensureRequestedOptions() => $_ensure(8);
}

class ValueFrequency extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValueFrequency',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: Value.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count')
    ..hasRequiredFields = false;

  ValueFrequency._() : super();
  factory ValueFrequency({
    Value? value,
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory ValueFrequency.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValueFrequency.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValueFrequency clone() => ValueFrequency()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValueFrequency copyWith(void Function(ValueFrequency) updates) =>
      super.copyWith((message) => updates(message as ValueFrequency))
          as ValueFrequency; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValueFrequency create() => ValueFrequency._();
  ValueFrequency createEmptyInstance() => create();
  static $pb.PbList<ValueFrequency> createRepeated() =>
      $pb.PbList<ValueFrequency>();
  @$core.pragma('dart2js:noInline')
  static ValueFrequency getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValueFrequency>(create);
  static ValueFrequency? _defaultInstance;

  @$pb.TagNumber(1)
  Value get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  Value ensureValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

enum Value_Type {
  integerValue,
  floatValue,
  stringValue,
  booleanValue,
  timestampValue,
  timeValue,
  dateValue,
  dayOfWeekValue,
  notSet
}

class Value extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Value_Type> _Value_TypeByTag = {
    1: Value_Type.integerValue,
    2: Value_Type.floatValue,
    3: Value_Type.stringValue,
    4: Value_Type.booleanValue,
    5: Value_Type.timestampValue,
    6: Value_Type.timeValue,
    7: Value_Type.dateValue,
    8: Value_Type.dayOfWeekValue,
    0: Value_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Value',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'integerValue')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'floatValue',
        $pb.PbFieldType.OD)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringValue')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'booleanValue')
    ..aOM<$3.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestampValue',
        subBuilder: $3.Timestamp.create)
    ..aOM<$4.TimeOfDay>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeValue',
        subBuilder: $4.TimeOfDay.create)
    ..aOM<$5.Date>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateValue',
        subBuilder: $5.Date.create)
    ..e<$9.DayOfWeek>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dayOfWeekValue',
        $pb.PbFieldType.OE,
        defaultOrMaker: $9.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED,
        valueOf: $9.DayOfWeek.valueOf,
        enumValues: $9.DayOfWeek.values)
    ..hasRequiredFields = false;

  Value._() : super();
  factory Value({
    $fixnum.Int64? integerValue,
    $core.double? floatValue,
    $core.String? stringValue,
    $core.bool? booleanValue,
    $3.Timestamp? timestampValue,
    $4.TimeOfDay? timeValue,
    $5.Date? dateValue,
    $9.DayOfWeek? dayOfWeekValue,
  }) {
    final _result = create();
    if (integerValue != null) {
      _result.integerValue = integerValue;
    }
    if (floatValue != null) {
      _result.floatValue = floatValue;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (booleanValue != null) {
      _result.booleanValue = booleanValue;
    }
    if (timestampValue != null) {
      _result.timestampValue = timestampValue;
    }
    if (timeValue != null) {
      _result.timeValue = timeValue;
    }
    if (dateValue != null) {
      _result.dateValue = dateValue;
    }
    if (dayOfWeekValue != null) {
      _result.dayOfWeekValue = dayOfWeekValue;
    }
    return _result;
  }
  factory Value.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Value.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Value clone() => Value()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Value copyWith(void Function(Value) updates) =>
      super.copyWith((message) => updates(message as Value))
          as Value; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Value create() => Value._();
  Value createEmptyInstance() => create();
  static $pb.PbList<Value> createRepeated() => $pb.PbList<Value>();
  @$core.pragma('dart2js:noInline')
  static Value getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value>(create);
  static Value? _defaultInstance;

  Value_Type whichType() => _Value_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get integerValue => $_getI64(0);
  @$pb.TagNumber(1)
  set integerValue($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIntegerValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegerValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get floatValue => $_getN(1);
  @$pb.TagNumber(2)
  set floatValue($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFloatValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearFloatValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stringValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set stringValue($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStringValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get booleanValue => $_getBF(3);
  @$pb.TagNumber(4)
  set booleanValue($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBooleanValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearBooleanValue() => clearField(4);

  @$pb.TagNumber(5)
  $3.Timestamp get timestampValue => $_getN(4);
  @$pb.TagNumber(5)
  set timestampValue($3.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimestampValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestampValue() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureTimestampValue() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.TimeOfDay get timeValue => $_getN(5);
  @$pb.TagNumber(6)
  set timeValue($4.TimeOfDay v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimeValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeValue() => clearField(6);
  @$pb.TagNumber(6)
  $4.TimeOfDay ensureTimeValue() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.Date get dateValue => $_getN(6);
  @$pb.TagNumber(7)
  set dateValue($5.Date v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDateValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDateValue() => clearField(7);
  @$pb.TagNumber(7)
  $5.Date ensureDateValue() => $_ensure(6);

  @$pb.TagNumber(8)
  $9.DayOfWeek get dayOfWeekValue => $_getN(7);
  @$pb.TagNumber(8)
  set dayOfWeekValue($9.DayOfWeek v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDayOfWeekValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearDayOfWeekValue() => clearField(8);
}

enum QuoteInfo_ParsedQuote { dateTime, notSet }

class QuoteInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QuoteInfo_ParsedQuote>
      _QuoteInfo_ParsedQuoteByTag = {
    2: QuoteInfo_ParsedQuote.dateTime,
    0: QuoteInfo_ParsedQuote.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QuoteInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<DateTime>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateTime',
        subBuilder: DateTime.create)
    ..hasRequiredFields = false;

  QuoteInfo._() : super();
  factory QuoteInfo({
    DateTime? dateTime,
  }) {
    final _result = create();
    if (dateTime != null) {
      _result.dateTime = dateTime;
    }
    return _result;
  }
  factory QuoteInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuoteInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuoteInfo clone() => QuoteInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuoteInfo copyWith(void Function(QuoteInfo) updates) =>
      super.copyWith((message) => updates(message as QuoteInfo))
          as QuoteInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuoteInfo create() => QuoteInfo._();
  QuoteInfo createEmptyInstance() => create();
  static $pb.PbList<QuoteInfo> createRepeated() => $pb.PbList<QuoteInfo>();
  @$core.pragma('dart2js:noInline')
  static QuoteInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuoteInfo>(create);
  static QuoteInfo? _defaultInstance;

  QuoteInfo_ParsedQuote whichParsedQuote() =>
      _QuoteInfo_ParsedQuoteByTag[$_whichOneof(0)]!;
  void clearParsedQuote() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  DateTime get dateTime => $_getN(0);
  @$pb.TagNumber(2)
  set dateTime(DateTime v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDateTime() => $_has(0);
  @$pb.TagNumber(2)
  void clearDateTime() => clearField(2);
  @$pb.TagNumber(2)
  DateTime ensureDateTime() => $_ensure(0);
}

class DateTime_TimeZone extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DateTime.TimeZone',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offsetMinutes',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  DateTime_TimeZone._() : super();
  factory DateTime_TimeZone({
    $core.int? offsetMinutes,
  }) {
    final _result = create();
    if (offsetMinutes != null) {
      _result.offsetMinutes = offsetMinutes;
    }
    return _result;
  }
  factory DateTime_TimeZone.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateTime_TimeZone.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DateTime_TimeZone clone() => DateTime_TimeZone()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DateTime_TimeZone copyWith(void Function(DateTime_TimeZone) updates) =>
      super.copyWith((message) => updates(message as DateTime_TimeZone))
          as DateTime_TimeZone; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateTime_TimeZone create() => DateTime_TimeZone._();
  DateTime_TimeZone createEmptyInstance() => create();
  static $pb.PbList<DateTime_TimeZone> createRepeated() =>
      $pb.PbList<DateTime_TimeZone>();
  @$core.pragma('dart2js:noInline')
  static DateTime_TimeZone getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DateTime_TimeZone>(create);
  static DateTime_TimeZone? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get offsetMinutes => $_getIZ(0);
  @$pb.TagNumber(1)
  set offsetMinutes($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOffsetMinutes() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffsetMinutes() => clearField(1);
}

class DateTime extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DateTime',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Date>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'date',
        subBuilder: $5.Date.create)
    ..e<$9.DayOfWeek>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dayOfWeek',
        $pb.PbFieldType.OE,
        defaultOrMaker: $9.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED,
        valueOf: $9.DayOfWeek.valueOf,
        enumValues: $9.DayOfWeek.values)
    ..aOM<$4.TimeOfDay>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'time',
        subBuilder: $4.TimeOfDay.create)
    ..aOM<DateTime_TimeZone>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeZone',
        subBuilder: DateTime_TimeZone.create)
    ..hasRequiredFields = false;

  DateTime._() : super();
  factory DateTime({
    $5.Date? date,
    $9.DayOfWeek? dayOfWeek,
    $4.TimeOfDay? time,
    DateTime_TimeZone? timeZone,
  }) {
    final _result = create();
    if (date != null) {
      _result.date = date;
    }
    if (dayOfWeek != null) {
      _result.dayOfWeek = dayOfWeek;
    }
    if (time != null) {
      _result.time = time;
    }
    if (timeZone != null) {
      _result.timeZone = timeZone;
    }
    return _result;
  }
  factory DateTime.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateTime.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DateTime clone() => DateTime()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DateTime copyWith(void Function(DateTime) updates) =>
      super.copyWith((message) => updates(message as DateTime))
          as DateTime; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateTime create() => DateTime._();
  DateTime createEmptyInstance() => create();
  static $pb.PbList<DateTime> createRepeated() => $pb.PbList<DateTime>();
  @$core.pragma('dart2js:noInline')
  static DateTime getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateTime>(create);
  static DateTime? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Date get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($5.Date v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);
  @$pb.TagNumber(1)
  $5.Date ensureDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $9.DayOfWeek get dayOfWeek => $_getN(1);
  @$pb.TagNumber(2)
  set dayOfWeek($9.DayOfWeek v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDayOfWeek() => $_has(1);
  @$pb.TagNumber(2)
  void clearDayOfWeek() => clearField(2);

  @$pb.TagNumber(3)
  $4.TimeOfDay get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($4.TimeOfDay v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.TimeOfDay ensureTime() => $_ensure(2);

  @$pb.TagNumber(4)
  DateTime_TimeZone get timeZone => $_getN(3);
  @$pb.TagNumber(4)
  set timeZone(DateTime_TimeZone v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeZone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeZone() => clearField(4);
  @$pb.TagNumber(4)
  DateTime_TimeZone ensureTimeZone() => $_ensure(3);
}

enum DeidentifyConfig_Transformation {
  infoTypeTransformations,
  recordTransformations,
  notSet
}

class DeidentifyConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DeidentifyConfig_Transformation>
      _DeidentifyConfig_TransformationByTag = {
    1: DeidentifyConfig_Transformation.infoTypeTransformations,
    2: DeidentifyConfig_Transformation.recordTransformations,
    0: DeidentifyConfig_Transformation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeidentifyConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<InfoTypeTransformations>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoTypeTransformations',
        subBuilder: InfoTypeTransformations.create)
    ..aOM<RecordTransformations>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordTransformations',
        subBuilder: RecordTransformations.create)
    ..aOM<TransformationErrorHandling>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transformationErrorHandling',
        subBuilder: TransformationErrorHandling.create)
    ..hasRequiredFields = false;

  DeidentifyConfig._() : super();
  factory DeidentifyConfig({
    InfoTypeTransformations? infoTypeTransformations,
    RecordTransformations? recordTransformations,
    TransformationErrorHandling? transformationErrorHandling,
  }) {
    final _result = create();
    if (infoTypeTransformations != null) {
      _result.infoTypeTransformations = infoTypeTransformations;
    }
    if (recordTransformations != null) {
      _result.recordTransformations = recordTransformations;
    }
    if (transformationErrorHandling != null) {
      _result.transformationErrorHandling = transformationErrorHandling;
    }
    return _result;
  }
  factory DeidentifyConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeidentifyConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeidentifyConfig clone() => DeidentifyConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeidentifyConfig copyWith(void Function(DeidentifyConfig) updates) =>
      super.copyWith((message) => updates(message as DeidentifyConfig))
          as DeidentifyConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeidentifyConfig create() => DeidentifyConfig._();
  DeidentifyConfig createEmptyInstance() => create();
  static $pb.PbList<DeidentifyConfig> createRepeated() =>
      $pb.PbList<DeidentifyConfig>();
  @$core.pragma('dart2js:noInline')
  static DeidentifyConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeidentifyConfig>(create);
  static DeidentifyConfig? _defaultInstance;

  DeidentifyConfig_Transformation whichTransformation() =>
      _DeidentifyConfig_TransformationByTag[$_whichOneof(0)]!;
  void clearTransformation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  InfoTypeTransformations get infoTypeTransformations => $_getN(0);
  @$pb.TagNumber(1)
  set infoTypeTransformations(InfoTypeTransformations v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInfoTypeTransformations() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfoTypeTransformations() => clearField(1);
  @$pb.TagNumber(1)
  InfoTypeTransformations ensureInfoTypeTransformations() => $_ensure(0);

  @$pb.TagNumber(2)
  RecordTransformations get recordTransformations => $_getN(1);
  @$pb.TagNumber(2)
  set recordTransformations(RecordTransformations v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecordTransformations() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordTransformations() => clearField(2);
  @$pb.TagNumber(2)
  RecordTransformations ensureRecordTransformations() => $_ensure(1);

  @$pb.TagNumber(3)
  TransformationErrorHandling get transformationErrorHandling => $_getN(2);
  @$pb.TagNumber(3)
  set transformationErrorHandling(TransformationErrorHandling v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTransformationErrorHandling() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransformationErrorHandling() => clearField(3);
  @$pb.TagNumber(3)
  TransformationErrorHandling ensureTransformationErrorHandling() =>
      $_ensure(2);
}

class TransformationErrorHandling_ThrowError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransformationErrorHandling.ThrowError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TransformationErrorHandling_ThrowError._() : super();
  factory TransformationErrorHandling_ThrowError() => create();
  factory TransformationErrorHandling_ThrowError.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransformationErrorHandling_ThrowError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransformationErrorHandling_ThrowError clone() =>
      TransformationErrorHandling_ThrowError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransformationErrorHandling_ThrowError copyWith(
          void Function(TransformationErrorHandling_ThrowError) updates) =>
      super.copyWith((message) =>
              updates(message as TransformationErrorHandling_ThrowError))
          as TransformationErrorHandling_ThrowError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransformationErrorHandling_ThrowError create() =>
      TransformationErrorHandling_ThrowError._();
  TransformationErrorHandling_ThrowError createEmptyInstance() => create();
  static $pb.PbList<TransformationErrorHandling_ThrowError> createRepeated() =>
      $pb.PbList<TransformationErrorHandling_ThrowError>();
  @$core.pragma('dart2js:noInline')
  static TransformationErrorHandling_ThrowError getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TransformationErrorHandling_ThrowError>(create);
  static TransformationErrorHandling_ThrowError? _defaultInstance;
}

class TransformationErrorHandling_LeaveUntransformed
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransformationErrorHandling.LeaveUntransformed',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TransformationErrorHandling_LeaveUntransformed._() : super();
  factory TransformationErrorHandling_LeaveUntransformed() => create();
  factory TransformationErrorHandling_LeaveUntransformed.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransformationErrorHandling_LeaveUntransformed.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransformationErrorHandling_LeaveUntransformed clone() =>
      TransformationErrorHandling_LeaveUntransformed()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransformationErrorHandling_LeaveUntransformed copyWith(
          void Function(TransformationErrorHandling_LeaveUntransformed)
              updates) =>
      super.copyWith((message) => updates(
              message as TransformationErrorHandling_LeaveUntransformed))
          as TransformationErrorHandling_LeaveUntransformed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransformationErrorHandling_LeaveUntransformed create() =>
      TransformationErrorHandling_LeaveUntransformed._();
  TransformationErrorHandling_LeaveUntransformed createEmptyInstance() =>
      create();
  static $pb.PbList<TransformationErrorHandling_LeaveUntransformed>
      createRepeated() =>
          $pb.PbList<TransformationErrorHandling_LeaveUntransformed>();
  @$core.pragma('dart2js:noInline')
  static TransformationErrorHandling_LeaveUntransformed getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TransformationErrorHandling_LeaveUntransformed>(create);
  static TransformationErrorHandling_LeaveUntransformed? _defaultInstance;
}

enum TransformationErrorHandling_Mode { throwError, leaveUntransformed, notSet }

class TransformationErrorHandling extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransformationErrorHandling_Mode>
      _TransformationErrorHandling_ModeByTag = {
    1: TransformationErrorHandling_Mode.throwError,
    2: TransformationErrorHandling_Mode.leaveUntransformed,
    0: TransformationErrorHandling_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransformationErrorHandling',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<TransformationErrorHandling_ThrowError>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'throwError',
        subBuilder: TransformationErrorHandling_ThrowError.create)
    ..aOM<TransformationErrorHandling_LeaveUntransformed>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'leaveUntransformed',
        subBuilder: TransformationErrorHandling_LeaveUntransformed.create)
    ..hasRequiredFields = false;

  TransformationErrorHandling._() : super();
  factory TransformationErrorHandling({
    TransformationErrorHandling_ThrowError? throwError,
    TransformationErrorHandling_LeaveUntransformed? leaveUntransformed,
  }) {
    final _result = create();
    if (throwError != null) {
      _result.throwError = throwError;
    }
    if (leaveUntransformed != null) {
      _result.leaveUntransformed = leaveUntransformed;
    }
    return _result;
  }
  factory TransformationErrorHandling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransformationErrorHandling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransformationErrorHandling clone() =>
      TransformationErrorHandling()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransformationErrorHandling copyWith(
          void Function(TransformationErrorHandling) updates) =>
      super.copyWith(
              (message) => updates(message as TransformationErrorHandling))
          as TransformationErrorHandling; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransformationErrorHandling create() =>
      TransformationErrorHandling._();
  TransformationErrorHandling createEmptyInstance() => create();
  static $pb.PbList<TransformationErrorHandling> createRepeated() =>
      $pb.PbList<TransformationErrorHandling>();
  @$core.pragma('dart2js:noInline')
  static TransformationErrorHandling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransformationErrorHandling>(create);
  static TransformationErrorHandling? _defaultInstance;

  TransformationErrorHandling_Mode whichMode() =>
      _TransformationErrorHandling_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TransformationErrorHandling_ThrowError get throwError => $_getN(0);
  @$pb.TagNumber(1)
  set throwError(TransformationErrorHandling_ThrowError v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasThrowError() => $_has(0);
  @$pb.TagNumber(1)
  void clearThrowError() => clearField(1);
  @$pb.TagNumber(1)
  TransformationErrorHandling_ThrowError ensureThrowError() => $_ensure(0);

  @$pb.TagNumber(2)
  TransformationErrorHandling_LeaveUntransformed get leaveUntransformed =>
      $_getN(1);
  @$pb.TagNumber(2)
  set leaveUntransformed(TransformationErrorHandling_LeaveUntransformed v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLeaveUntransformed() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaveUntransformed() => clearField(2);
  @$pb.TagNumber(2)
  TransformationErrorHandling_LeaveUntransformed ensureLeaveUntransformed() =>
      $_ensure(1);
}

enum PrimitiveTransformation_Transformation {
  replaceConfig,
  redactConfig,
  characterMaskConfig,
  cryptoReplaceFfxFpeConfig,
  fixedSizeBucketingConfig,
  bucketingConfig,
  replaceWithInfoTypeConfig,
  timePartConfig,
  cryptoHashConfig,
  dateShiftConfig,
  cryptoDeterministicConfig,
  replaceDictionaryConfig,
  notSet
}

class PrimitiveTransformation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PrimitiveTransformation_Transformation>
      _PrimitiveTransformation_TransformationByTag = {
    1: PrimitiveTransformation_Transformation.replaceConfig,
    2: PrimitiveTransformation_Transformation.redactConfig,
    3: PrimitiveTransformation_Transformation.characterMaskConfig,
    4: PrimitiveTransformation_Transformation.cryptoReplaceFfxFpeConfig,
    5: PrimitiveTransformation_Transformation.fixedSizeBucketingConfig,
    6: PrimitiveTransformation_Transformation.bucketingConfig,
    7: PrimitiveTransformation_Transformation.replaceWithInfoTypeConfig,
    8: PrimitiveTransformation_Transformation.timePartConfig,
    9: PrimitiveTransformation_Transformation.cryptoHashConfig,
    11: PrimitiveTransformation_Transformation.dateShiftConfig,
    12: PrimitiveTransformation_Transformation.cryptoDeterministicConfig,
    13: PrimitiveTransformation_Transformation.replaceDictionaryConfig,
    0: PrimitiveTransformation_Transformation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrimitiveTransformation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 12, 13])
    ..aOM<ReplaceValueConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replaceConfig',
        subBuilder: ReplaceValueConfig.create)
    ..aOM<RedactConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'redactConfig',
        subBuilder: RedactConfig.create)
    ..aOM<CharacterMaskConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'characterMaskConfig',
        subBuilder: CharacterMaskConfig.create)
    ..aOM<CryptoReplaceFfxFpeConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cryptoReplaceFfxFpeConfig',
        subBuilder: CryptoReplaceFfxFpeConfig.create)
    ..aOM<FixedSizeBucketingConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fixedSizeBucketingConfig',
        subBuilder: FixedSizeBucketingConfig.create)
    ..aOM<BucketingConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketingConfig',
        subBuilder: BucketingConfig.create)
    ..aOM<ReplaceWithInfoTypeConfig>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replaceWithInfoTypeConfig',
        subBuilder: ReplaceWithInfoTypeConfig.create)
    ..aOM<TimePartConfig>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timePartConfig',
        subBuilder: TimePartConfig.create)
    ..aOM<CryptoHashConfig>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cryptoHashConfig',
        subBuilder: CryptoHashConfig.create)
    ..aOM<DateShiftConfig>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateShiftConfig',
        subBuilder: DateShiftConfig.create)
    ..aOM<CryptoDeterministicConfig>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cryptoDeterministicConfig',
        subBuilder: CryptoDeterministicConfig.create)
    ..aOM<ReplaceDictionaryConfig>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replaceDictionaryConfig',
        subBuilder: ReplaceDictionaryConfig.create)
    ..hasRequiredFields = false;

  PrimitiveTransformation._() : super();
  factory PrimitiveTransformation({
    ReplaceValueConfig? replaceConfig,
    RedactConfig? redactConfig,
    CharacterMaskConfig? characterMaskConfig,
    CryptoReplaceFfxFpeConfig? cryptoReplaceFfxFpeConfig,
    FixedSizeBucketingConfig? fixedSizeBucketingConfig,
    BucketingConfig? bucketingConfig,
    ReplaceWithInfoTypeConfig? replaceWithInfoTypeConfig,
    TimePartConfig? timePartConfig,
    CryptoHashConfig? cryptoHashConfig,
    DateShiftConfig? dateShiftConfig,
    CryptoDeterministicConfig? cryptoDeterministicConfig,
    ReplaceDictionaryConfig? replaceDictionaryConfig,
  }) {
    final _result = create();
    if (replaceConfig != null) {
      _result.replaceConfig = replaceConfig;
    }
    if (redactConfig != null) {
      _result.redactConfig = redactConfig;
    }
    if (characterMaskConfig != null) {
      _result.characterMaskConfig = characterMaskConfig;
    }
    if (cryptoReplaceFfxFpeConfig != null) {
      _result.cryptoReplaceFfxFpeConfig = cryptoReplaceFfxFpeConfig;
    }
    if (fixedSizeBucketingConfig != null) {
      _result.fixedSizeBucketingConfig = fixedSizeBucketingConfig;
    }
    if (bucketingConfig != null) {
      _result.bucketingConfig = bucketingConfig;
    }
    if (replaceWithInfoTypeConfig != null) {
      _result.replaceWithInfoTypeConfig = replaceWithInfoTypeConfig;
    }
    if (timePartConfig != null) {
      _result.timePartConfig = timePartConfig;
    }
    if (cryptoHashConfig != null) {
      _result.cryptoHashConfig = cryptoHashConfig;
    }
    if (dateShiftConfig != null) {
      _result.dateShiftConfig = dateShiftConfig;
    }
    if (cryptoDeterministicConfig != null) {
      _result.cryptoDeterministicConfig = cryptoDeterministicConfig;
    }
    if (replaceDictionaryConfig != null) {
      _result.replaceDictionaryConfig = replaceDictionaryConfig;
    }
    return _result;
  }
  factory PrimitiveTransformation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrimitiveTransformation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrimitiveTransformation clone() =>
      PrimitiveTransformation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrimitiveTransformation copyWith(
          void Function(PrimitiveTransformation) updates) =>
      super.copyWith((message) => updates(message as PrimitiveTransformation))
          as PrimitiveTransformation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrimitiveTransformation create() => PrimitiveTransformation._();
  PrimitiveTransformation createEmptyInstance() => create();
  static $pb.PbList<PrimitiveTransformation> createRepeated() =>
      $pb.PbList<PrimitiveTransformation>();
  @$core.pragma('dart2js:noInline')
  static PrimitiveTransformation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrimitiveTransformation>(create);
  static PrimitiveTransformation? _defaultInstance;

  PrimitiveTransformation_Transformation whichTransformation() =>
      _PrimitiveTransformation_TransformationByTag[$_whichOneof(0)]!;
  void clearTransformation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ReplaceValueConfig get replaceConfig => $_getN(0);
  @$pb.TagNumber(1)
  set replaceConfig(ReplaceValueConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReplaceConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplaceConfig() => clearField(1);
  @$pb.TagNumber(1)
  ReplaceValueConfig ensureReplaceConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  RedactConfig get redactConfig => $_getN(1);
  @$pb.TagNumber(2)
  set redactConfig(RedactConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRedactConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearRedactConfig() => clearField(2);
  @$pb.TagNumber(2)
  RedactConfig ensureRedactConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  CharacterMaskConfig get characterMaskConfig => $_getN(2);
  @$pb.TagNumber(3)
  set characterMaskConfig(CharacterMaskConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCharacterMaskConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearCharacterMaskConfig() => clearField(3);
  @$pb.TagNumber(3)
  CharacterMaskConfig ensureCharacterMaskConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  CryptoReplaceFfxFpeConfig get cryptoReplaceFfxFpeConfig => $_getN(3);
  @$pb.TagNumber(4)
  set cryptoReplaceFfxFpeConfig(CryptoReplaceFfxFpeConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCryptoReplaceFfxFpeConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearCryptoReplaceFfxFpeConfig() => clearField(4);
  @$pb.TagNumber(4)
  CryptoReplaceFfxFpeConfig ensureCryptoReplaceFfxFpeConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  FixedSizeBucketingConfig get fixedSizeBucketingConfig => $_getN(4);
  @$pb.TagNumber(5)
  set fixedSizeBucketingConfig(FixedSizeBucketingConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFixedSizeBucketingConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearFixedSizeBucketingConfig() => clearField(5);
  @$pb.TagNumber(5)
  FixedSizeBucketingConfig ensureFixedSizeBucketingConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  BucketingConfig get bucketingConfig => $_getN(5);
  @$pb.TagNumber(6)
  set bucketingConfig(BucketingConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBucketingConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearBucketingConfig() => clearField(6);
  @$pb.TagNumber(6)
  BucketingConfig ensureBucketingConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  ReplaceWithInfoTypeConfig get replaceWithInfoTypeConfig => $_getN(6);
  @$pb.TagNumber(7)
  set replaceWithInfoTypeConfig(ReplaceWithInfoTypeConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasReplaceWithInfoTypeConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearReplaceWithInfoTypeConfig() => clearField(7);
  @$pb.TagNumber(7)
  ReplaceWithInfoTypeConfig ensureReplaceWithInfoTypeConfig() => $_ensure(6);

  @$pb.TagNumber(8)
  TimePartConfig get timePartConfig => $_getN(7);
  @$pb.TagNumber(8)
  set timePartConfig(TimePartConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTimePartConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimePartConfig() => clearField(8);
  @$pb.TagNumber(8)
  TimePartConfig ensureTimePartConfig() => $_ensure(7);

  @$pb.TagNumber(9)
  CryptoHashConfig get cryptoHashConfig => $_getN(8);
  @$pb.TagNumber(9)
  set cryptoHashConfig(CryptoHashConfig v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCryptoHashConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearCryptoHashConfig() => clearField(9);
  @$pb.TagNumber(9)
  CryptoHashConfig ensureCryptoHashConfig() => $_ensure(8);

  @$pb.TagNumber(11)
  DateShiftConfig get dateShiftConfig => $_getN(9);
  @$pb.TagNumber(11)
  set dateShiftConfig(DateShiftConfig v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDateShiftConfig() => $_has(9);
  @$pb.TagNumber(11)
  void clearDateShiftConfig() => clearField(11);
  @$pb.TagNumber(11)
  DateShiftConfig ensureDateShiftConfig() => $_ensure(9);

  @$pb.TagNumber(12)
  CryptoDeterministicConfig get cryptoDeterministicConfig => $_getN(10);
  @$pb.TagNumber(12)
  set cryptoDeterministicConfig(CryptoDeterministicConfig v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCryptoDeterministicConfig() => $_has(10);
  @$pb.TagNumber(12)
  void clearCryptoDeterministicConfig() => clearField(12);
  @$pb.TagNumber(12)
  CryptoDeterministicConfig ensureCryptoDeterministicConfig() => $_ensure(10);

  @$pb.TagNumber(13)
  ReplaceDictionaryConfig get replaceDictionaryConfig => $_getN(11);
  @$pb.TagNumber(13)
  set replaceDictionaryConfig(ReplaceDictionaryConfig v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasReplaceDictionaryConfig() => $_has(11);
  @$pb.TagNumber(13)
  void clearReplaceDictionaryConfig() => clearField(13);
  @$pb.TagNumber(13)
  ReplaceDictionaryConfig ensureReplaceDictionaryConfig() => $_ensure(11);
}

class TimePartConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimePartConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..e<TimePartConfig_TimePart>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partToExtract',
        $pb.PbFieldType.OE,
        defaultOrMaker: TimePartConfig_TimePart.TIME_PART_UNSPECIFIED,
        valueOf: TimePartConfig_TimePart.valueOf,
        enumValues: TimePartConfig_TimePart.values)
    ..hasRequiredFields = false;

  TimePartConfig._() : super();
  factory TimePartConfig({
    TimePartConfig_TimePart? partToExtract,
  }) {
    final _result = create();
    if (partToExtract != null) {
      _result.partToExtract = partToExtract;
    }
    return _result;
  }
  factory TimePartConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimePartConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimePartConfig clone() => TimePartConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimePartConfig copyWith(void Function(TimePartConfig) updates) =>
      super.copyWith((message) => updates(message as TimePartConfig))
          as TimePartConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimePartConfig create() => TimePartConfig._();
  TimePartConfig createEmptyInstance() => create();
  static $pb.PbList<TimePartConfig> createRepeated() =>
      $pb.PbList<TimePartConfig>();
  @$core.pragma('dart2js:noInline')
  static TimePartConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimePartConfig>(create);
  static TimePartConfig? _defaultInstance;

  @$pb.TagNumber(1)
  TimePartConfig_TimePart get partToExtract => $_getN(0);
  @$pb.TagNumber(1)
  set partToExtract(TimePartConfig_TimePart v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPartToExtract() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartToExtract() => clearField(1);
}

class CryptoHashConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CryptoHashConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<CryptoKey>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cryptoKey',
        subBuilder: CryptoKey.create)
    ..hasRequiredFields = false;

  CryptoHashConfig._() : super();
  factory CryptoHashConfig({
    CryptoKey? cryptoKey,
  }) {
    final _result = create();
    if (cryptoKey != null) {
      _result.cryptoKey = cryptoKey;
    }
    return _result;
  }
  factory CryptoHashConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CryptoHashConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CryptoHashConfig clone() => CryptoHashConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CryptoHashConfig copyWith(void Function(CryptoHashConfig) updates) =>
      super.copyWith((message) => updates(message as CryptoHashConfig))
          as CryptoHashConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoHashConfig create() => CryptoHashConfig._();
  CryptoHashConfig createEmptyInstance() => create();
  static $pb.PbList<CryptoHashConfig> createRepeated() =>
      $pb.PbList<CryptoHashConfig>();
  @$core.pragma('dart2js:noInline')
  static CryptoHashConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CryptoHashConfig>(create);
  static CryptoHashConfig? _defaultInstance;

  @$pb.TagNumber(1)
  CryptoKey get cryptoKey => $_getN(0);
  @$pb.TagNumber(1)
  set cryptoKey(CryptoKey v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCryptoKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearCryptoKey() => clearField(1);
  @$pb.TagNumber(1)
  CryptoKey ensureCryptoKey() => $_ensure(0);
}

class CryptoDeterministicConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CryptoDeterministicConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<CryptoKey>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cryptoKey',
        subBuilder: CryptoKey.create)
    ..aOM<$2.InfoType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'surrogateInfoType',
        subBuilder: $2.InfoType.create)
    ..aOM<$2.FieldId>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context',
        subBuilder: $2.FieldId.create)
    ..hasRequiredFields = false;

  CryptoDeterministicConfig._() : super();
  factory CryptoDeterministicConfig({
    CryptoKey? cryptoKey,
    $2.InfoType? surrogateInfoType,
    $2.FieldId? context,
  }) {
    final _result = create();
    if (cryptoKey != null) {
      _result.cryptoKey = cryptoKey;
    }
    if (surrogateInfoType != null) {
      _result.surrogateInfoType = surrogateInfoType;
    }
    if (context != null) {
      _result.context = context;
    }
    return _result;
  }
  factory CryptoDeterministicConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CryptoDeterministicConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CryptoDeterministicConfig clone() =>
      CryptoDeterministicConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CryptoDeterministicConfig copyWith(
          void Function(CryptoDeterministicConfig) updates) =>
      super.copyWith((message) => updates(message as CryptoDeterministicConfig))
          as CryptoDeterministicConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoDeterministicConfig create() => CryptoDeterministicConfig._();
  CryptoDeterministicConfig createEmptyInstance() => create();
  static $pb.PbList<CryptoDeterministicConfig> createRepeated() =>
      $pb.PbList<CryptoDeterministicConfig>();
  @$core.pragma('dart2js:noInline')
  static CryptoDeterministicConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CryptoDeterministicConfig>(create);
  static CryptoDeterministicConfig? _defaultInstance;

  @$pb.TagNumber(1)
  CryptoKey get cryptoKey => $_getN(0);
  @$pb.TagNumber(1)
  set cryptoKey(CryptoKey v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCryptoKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearCryptoKey() => clearField(1);
  @$pb.TagNumber(1)
  CryptoKey ensureCryptoKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.InfoType get surrogateInfoType => $_getN(1);
  @$pb.TagNumber(2)
  set surrogateInfoType($2.InfoType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSurrogateInfoType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSurrogateInfoType() => clearField(2);
  @$pb.TagNumber(2)
  $2.InfoType ensureSurrogateInfoType() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.FieldId get context => $_getN(2);
  @$pb.TagNumber(3)
  set context($2.FieldId v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearContext() => clearField(3);
  @$pb.TagNumber(3)
  $2.FieldId ensureContext() => $_ensure(2);
}

class ReplaceValueConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplaceValueConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newValue',
        subBuilder: Value.create)
    ..hasRequiredFields = false;

  ReplaceValueConfig._() : super();
  factory ReplaceValueConfig({
    Value? newValue,
  }) {
    final _result = create();
    if (newValue != null) {
      _result.newValue = newValue;
    }
    return _result;
  }
  factory ReplaceValueConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceValueConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplaceValueConfig clone() => ReplaceValueConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplaceValueConfig copyWith(void Function(ReplaceValueConfig) updates) =>
      super.copyWith((message) => updates(message as ReplaceValueConfig))
          as ReplaceValueConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplaceValueConfig create() => ReplaceValueConfig._();
  ReplaceValueConfig createEmptyInstance() => create();
  static $pb.PbList<ReplaceValueConfig> createRepeated() =>
      $pb.PbList<ReplaceValueConfig>();
  @$core.pragma('dart2js:noInline')
  static ReplaceValueConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceValueConfig>(create);
  static ReplaceValueConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Value get newValue => $_getN(0);
  @$pb.TagNumber(1)
  set newValue(Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNewValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewValue() => clearField(1);
  @$pb.TagNumber(1)
  Value ensureNewValue() => $_ensure(0);
}

enum ReplaceDictionaryConfig_Type { wordList, notSet }

class ReplaceDictionaryConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReplaceDictionaryConfig_Type>
      _ReplaceDictionaryConfig_TypeByTag = {
    1: ReplaceDictionaryConfig_Type.wordList,
    0: ReplaceDictionaryConfig_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplaceDictionaryConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$2.CustomInfoType_Dictionary_WordList>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'wordList',
        subBuilder: $2.CustomInfoType_Dictionary_WordList.create)
    ..hasRequiredFields = false;

  ReplaceDictionaryConfig._() : super();
  factory ReplaceDictionaryConfig({
    $2.CustomInfoType_Dictionary_WordList? wordList,
  }) {
    final _result = create();
    if (wordList != null) {
      _result.wordList = wordList;
    }
    return _result;
  }
  factory ReplaceDictionaryConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceDictionaryConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplaceDictionaryConfig clone() =>
      ReplaceDictionaryConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplaceDictionaryConfig copyWith(
          void Function(ReplaceDictionaryConfig) updates) =>
      super.copyWith((message) => updates(message as ReplaceDictionaryConfig))
          as ReplaceDictionaryConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplaceDictionaryConfig create() => ReplaceDictionaryConfig._();
  ReplaceDictionaryConfig createEmptyInstance() => create();
  static $pb.PbList<ReplaceDictionaryConfig> createRepeated() =>
      $pb.PbList<ReplaceDictionaryConfig>();
  @$core.pragma('dart2js:noInline')
  static ReplaceDictionaryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceDictionaryConfig>(create);
  static ReplaceDictionaryConfig? _defaultInstance;

  ReplaceDictionaryConfig_Type whichType() =>
      _ReplaceDictionaryConfig_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.CustomInfoType_Dictionary_WordList get wordList => $_getN(0);
  @$pb.TagNumber(1)
  set wordList($2.CustomInfoType_Dictionary_WordList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWordList() => $_has(0);
  @$pb.TagNumber(1)
  void clearWordList() => clearField(1);
  @$pb.TagNumber(1)
  $2.CustomInfoType_Dictionary_WordList ensureWordList() => $_ensure(0);
}

class ReplaceWithInfoTypeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplaceWithInfoTypeConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ReplaceWithInfoTypeConfig._() : super();
  factory ReplaceWithInfoTypeConfig() => create();
  factory ReplaceWithInfoTypeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceWithInfoTypeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplaceWithInfoTypeConfig clone() =>
      ReplaceWithInfoTypeConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplaceWithInfoTypeConfig copyWith(
          void Function(ReplaceWithInfoTypeConfig) updates) =>
      super.copyWith((message) => updates(message as ReplaceWithInfoTypeConfig))
          as ReplaceWithInfoTypeConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplaceWithInfoTypeConfig create() => ReplaceWithInfoTypeConfig._();
  ReplaceWithInfoTypeConfig createEmptyInstance() => create();
  static $pb.PbList<ReplaceWithInfoTypeConfig> createRepeated() =>
      $pb.PbList<ReplaceWithInfoTypeConfig>();
  @$core.pragma('dart2js:noInline')
  static ReplaceWithInfoTypeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceWithInfoTypeConfig>(create);
  static ReplaceWithInfoTypeConfig? _defaultInstance;
}

class RedactConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RedactConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RedactConfig._() : super();
  factory RedactConfig() => create();
  factory RedactConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RedactConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RedactConfig clone() => RedactConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RedactConfig copyWith(void Function(RedactConfig) updates) =>
      super.copyWith((message) => updates(message as RedactConfig))
          as RedactConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RedactConfig create() => RedactConfig._();
  RedactConfig createEmptyInstance() => create();
  static $pb.PbList<RedactConfig> createRepeated() =>
      $pb.PbList<RedactConfig>();
  @$core.pragma('dart2js:noInline')
  static RedactConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RedactConfig>(create);
  static RedactConfig? _defaultInstance;
}

enum CharsToIgnore_Characters {
  charactersToSkip,
  commonCharactersToIgnore,
  notSet
}

class CharsToIgnore extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CharsToIgnore_Characters>
      _CharsToIgnore_CharactersByTag = {
    1: CharsToIgnore_Characters.charactersToSkip,
    2: CharsToIgnore_Characters.commonCharactersToIgnore,
    0: CharsToIgnore_Characters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CharsToIgnore',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'charactersToSkip')
    ..e<CharsToIgnore_CommonCharsToIgnore>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonCharactersToIgnore',
        $pb.PbFieldType.OE,
        defaultOrMaker: CharsToIgnore_CommonCharsToIgnore
            .COMMON_CHARS_TO_IGNORE_UNSPECIFIED,
        valueOf: CharsToIgnore_CommonCharsToIgnore.valueOf,
        enumValues: CharsToIgnore_CommonCharsToIgnore.values)
    ..hasRequiredFields = false;

  CharsToIgnore._() : super();
  factory CharsToIgnore({
    $core.String? charactersToSkip,
    CharsToIgnore_CommonCharsToIgnore? commonCharactersToIgnore,
  }) {
    final _result = create();
    if (charactersToSkip != null) {
      _result.charactersToSkip = charactersToSkip;
    }
    if (commonCharactersToIgnore != null) {
      _result.commonCharactersToIgnore = commonCharactersToIgnore;
    }
    return _result;
  }
  factory CharsToIgnore.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CharsToIgnore.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CharsToIgnore clone() => CharsToIgnore()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CharsToIgnore copyWith(void Function(CharsToIgnore) updates) =>
      super.copyWith((message) => updates(message as CharsToIgnore))
          as CharsToIgnore; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CharsToIgnore create() => CharsToIgnore._();
  CharsToIgnore createEmptyInstance() => create();
  static $pb.PbList<CharsToIgnore> createRepeated() =>
      $pb.PbList<CharsToIgnore>();
  @$core.pragma('dart2js:noInline')
  static CharsToIgnore getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CharsToIgnore>(create);
  static CharsToIgnore? _defaultInstance;

  CharsToIgnore_Characters whichCharacters() =>
      _CharsToIgnore_CharactersByTag[$_whichOneof(0)]!;
  void clearCharacters() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get charactersToSkip => $_getSZ(0);
  @$pb.TagNumber(1)
  set charactersToSkip($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCharactersToSkip() => $_has(0);
  @$pb.TagNumber(1)
  void clearCharactersToSkip() => clearField(1);

  @$pb.TagNumber(2)
  CharsToIgnore_CommonCharsToIgnore get commonCharactersToIgnore => $_getN(1);
  @$pb.TagNumber(2)
  set commonCharactersToIgnore(CharsToIgnore_CommonCharsToIgnore v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCommonCharactersToIgnore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommonCharactersToIgnore() => clearField(2);
}

class CharacterMaskConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CharacterMaskConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maskingCharacter')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numberToMask',
        $pb.PbFieldType.O3)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reverseOrder')
    ..pc<CharsToIgnore>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'charactersToIgnore',
        $pb.PbFieldType.PM,
        subBuilder: CharsToIgnore.create)
    ..hasRequiredFields = false;

  CharacterMaskConfig._() : super();
  factory CharacterMaskConfig({
    $core.String? maskingCharacter,
    $core.int? numberToMask,
    $core.bool? reverseOrder,
    $core.Iterable<CharsToIgnore>? charactersToIgnore,
  }) {
    final _result = create();
    if (maskingCharacter != null) {
      _result.maskingCharacter = maskingCharacter;
    }
    if (numberToMask != null) {
      _result.numberToMask = numberToMask;
    }
    if (reverseOrder != null) {
      _result.reverseOrder = reverseOrder;
    }
    if (charactersToIgnore != null) {
      _result.charactersToIgnore.addAll(charactersToIgnore);
    }
    return _result;
  }
  factory CharacterMaskConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CharacterMaskConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CharacterMaskConfig clone() => CharacterMaskConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CharacterMaskConfig copyWith(void Function(CharacterMaskConfig) updates) =>
      super.copyWith((message) => updates(message as CharacterMaskConfig))
          as CharacterMaskConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CharacterMaskConfig create() => CharacterMaskConfig._();
  CharacterMaskConfig createEmptyInstance() => create();
  static $pb.PbList<CharacterMaskConfig> createRepeated() =>
      $pb.PbList<CharacterMaskConfig>();
  @$core.pragma('dart2js:noInline')
  static CharacterMaskConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CharacterMaskConfig>(create);
  static CharacterMaskConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get maskingCharacter => $_getSZ(0);
  @$pb.TagNumber(1)
  set maskingCharacter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaskingCharacter() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaskingCharacter() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get numberToMask => $_getIZ(1);
  @$pb.TagNumber(2)
  set numberToMask($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumberToMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumberToMask() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get reverseOrder => $_getBF(2);
  @$pb.TagNumber(3)
  set reverseOrder($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReverseOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearReverseOrder() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<CharsToIgnore> get charactersToIgnore => $_getList(3);
}

class FixedSizeBucketingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FixedSizeBucketingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lowerBound',
        subBuilder: Value.create)
    ..aOM<Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'upperBound',
        subBuilder: Value.create)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketSize',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  FixedSizeBucketingConfig._() : super();
  factory FixedSizeBucketingConfig({
    Value? lowerBound,
    Value? upperBound,
    $core.double? bucketSize,
  }) {
    final _result = create();
    if (lowerBound != null) {
      _result.lowerBound = lowerBound;
    }
    if (upperBound != null) {
      _result.upperBound = upperBound;
    }
    if (bucketSize != null) {
      _result.bucketSize = bucketSize;
    }
    return _result;
  }
  factory FixedSizeBucketingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FixedSizeBucketingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FixedSizeBucketingConfig clone() =>
      FixedSizeBucketingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FixedSizeBucketingConfig copyWith(
          void Function(FixedSizeBucketingConfig) updates) =>
      super.copyWith((message) => updates(message as FixedSizeBucketingConfig))
          as FixedSizeBucketingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FixedSizeBucketingConfig create() => FixedSizeBucketingConfig._();
  FixedSizeBucketingConfig createEmptyInstance() => create();
  static $pb.PbList<FixedSizeBucketingConfig> createRepeated() =>
      $pb.PbList<FixedSizeBucketingConfig>();
  @$core.pragma('dart2js:noInline')
  static FixedSizeBucketingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FixedSizeBucketingConfig>(create);
  static FixedSizeBucketingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Value get lowerBound => $_getN(0);
  @$pb.TagNumber(1)
  set lowerBound(Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLowerBound() => $_has(0);
  @$pb.TagNumber(1)
  void clearLowerBound() => clearField(1);
  @$pb.TagNumber(1)
  Value ensureLowerBound() => $_ensure(0);

  @$pb.TagNumber(2)
  Value get upperBound => $_getN(1);
  @$pb.TagNumber(2)
  set upperBound(Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpperBound() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpperBound() => clearField(2);
  @$pb.TagNumber(2)
  Value ensureUpperBound() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get bucketSize => $_getN(2);
  @$pb.TagNumber(3)
  set bucketSize($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBucketSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearBucketSize() => clearField(3);
}

class BucketingConfig_Bucket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BucketingConfig.Bucket',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'min',
        subBuilder: Value.create)
    ..aOM<Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'max',
        subBuilder: Value.create)
    ..aOM<Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replacementValue',
        subBuilder: Value.create)
    ..hasRequiredFields = false;

  BucketingConfig_Bucket._() : super();
  factory BucketingConfig_Bucket({
    Value? min,
    Value? max,
    Value? replacementValue,
  }) {
    final _result = create();
    if (min != null) {
      _result.min = min;
    }
    if (max != null) {
      _result.max = max;
    }
    if (replacementValue != null) {
      _result.replacementValue = replacementValue;
    }
    return _result;
  }
  factory BucketingConfig_Bucket.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BucketingConfig_Bucket.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BucketingConfig_Bucket clone() =>
      BucketingConfig_Bucket()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BucketingConfig_Bucket copyWith(
          void Function(BucketingConfig_Bucket) updates) =>
      super.copyWith((message) => updates(message as BucketingConfig_Bucket))
          as BucketingConfig_Bucket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BucketingConfig_Bucket create() => BucketingConfig_Bucket._();
  BucketingConfig_Bucket createEmptyInstance() => create();
  static $pb.PbList<BucketingConfig_Bucket> createRepeated() =>
      $pb.PbList<BucketingConfig_Bucket>();
  @$core.pragma('dart2js:noInline')
  static BucketingConfig_Bucket getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BucketingConfig_Bucket>(create);
  static BucketingConfig_Bucket? _defaultInstance;

  @$pb.TagNumber(1)
  Value get min => $_getN(0);
  @$pb.TagNumber(1)
  set min(Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);
  @$pb.TagNumber(1)
  Value ensureMin() => $_ensure(0);

  @$pb.TagNumber(2)
  Value get max => $_getN(1);
  @$pb.TagNumber(2)
  set max(Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);
  @$pb.TagNumber(2)
  Value ensureMax() => $_ensure(1);

  @$pb.TagNumber(3)
  Value get replacementValue => $_getN(2);
  @$pb.TagNumber(3)
  set replacementValue(Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReplacementValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplacementValue() => clearField(3);
  @$pb.TagNumber(3)
  Value ensureReplacementValue() => $_ensure(2);
}

class BucketingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BucketingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<BucketingConfig_Bucket>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buckets',
        $pb.PbFieldType.PM,
        subBuilder: BucketingConfig_Bucket.create)
    ..hasRequiredFields = false;

  BucketingConfig._() : super();
  factory BucketingConfig({
    $core.Iterable<BucketingConfig_Bucket>? buckets,
  }) {
    final _result = create();
    if (buckets != null) {
      _result.buckets.addAll(buckets);
    }
    return _result;
  }
  factory BucketingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BucketingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BucketingConfig clone() => BucketingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BucketingConfig copyWith(void Function(BucketingConfig) updates) =>
      super.copyWith((message) => updates(message as BucketingConfig))
          as BucketingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BucketingConfig create() => BucketingConfig._();
  BucketingConfig createEmptyInstance() => create();
  static $pb.PbList<BucketingConfig> createRepeated() =>
      $pb.PbList<BucketingConfig>();
  @$core.pragma('dart2js:noInline')
  static BucketingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BucketingConfig>(create);
  static BucketingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BucketingConfig_Bucket> get buckets => $_getList(0);
}

enum CryptoReplaceFfxFpeConfig_Alphabet {
  commonAlphabet,
  customAlphabet,
  radix,
  notSet
}

class CryptoReplaceFfxFpeConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CryptoReplaceFfxFpeConfig_Alphabet>
      _CryptoReplaceFfxFpeConfig_AlphabetByTag = {
    4: CryptoReplaceFfxFpeConfig_Alphabet.commonAlphabet,
    5: CryptoReplaceFfxFpeConfig_Alphabet.customAlphabet,
    6: CryptoReplaceFfxFpeConfig_Alphabet.radix,
    0: CryptoReplaceFfxFpeConfig_Alphabet.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CryptoReplaceFfxFpeConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..aOM<CryptoKey>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cryptoKey',
        subBuilder: CryptoKey.create)
    ..aOM<$2.FieldId>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context',
        subBuilder: $2.FieldId.create)
    ..e<CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonAlphabet',
        $pb.PbFieldType.OE,
        defaultOrMaker: CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet
            .FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED,
        valueOf: CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet.valueOf,
        enumValues: CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customAlphabet')
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'radix',
        $pb.PbFieldType.O3)
    ..aOM<$2.InfoType>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'surrogateInfoType',
        subBuilder: $2.InfoType.create)
    ..hasRequiredFields = false;

  CryptoReplaceFfxFpeConfig._() : super();
  factory CryptoReplaceFfxFpeConfig({
    CryptoKey? cryptoKey,
    $2.FieldId? context,
    CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet? commonAlphabet,
    $core.String? customAlphabet,
    $core.int? radix,
    $2.InfoType? surrogateInfoType,
  }) {
    final _result = create();
    if (cryptoKey != null) {
      _result.cryptoKey = cryptoKey;
    }
    if (context != null) {
      _result.context = context;
    }
    if (commonAlphabet != null) {
      _result.commonAlphabet = commonAlphabet;
    }
    if (customAlphabet != null) {
      _result.customAlphabet = customAlphabet;
    }
    if (radix != null) {
      _result.radix = radix;
    }
    if (surrogateInfoType != null) {
      _result.surrogateInfoType = surrogateInfoType;
    }
    return _result;
  }
  factory CryptoReplaceFfxFpeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CryptoReplaceFfxFpeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CryptoReplaceFfxFpeConfig clone() =>
      CryptoReplaceFfxFpeConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CryptoReplaceFfxFpeConfig copyWith(
          void Function(CryptoReplaceFfxFpeConfig) updates) =>
      super.copyWith((message) => updates(message as CryptoReplaceFfxFpeConfig))
          as CryptoReplaceFfxFpeConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoReplaceFfxFpeConfig create() => CryptoReplaceFfxFpeConfig._();
  CryptoReplaceFfxFpeConfig createEmptyInstance() => create();
  static $pb.PbList<CryptoReplaceFfxFpeConfig> createRepeated() =>
      $pb.PbList<CryptoReplaceFfxFpeConfig>();
  @$core.pragma('dart2js:noInline')
  static CryptoReplaceFfxFpeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CryptoReplaceFfxFpeConfig>(create);
  static CryptoReplaceFfxFpeConfig? _defaultInstance;

  CryptoReplaceFfxFpeConfig_Alphabet whichAlphabet() =>
      _CryptoReplaceFfxFpeConfig_AlphabetByTag[$_whichOneof(0)]!;
  void clearAlphabet() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CryptoKey get cryptoKey => $_getN(0);
  @$pb.TagNumber(1)
  set cryptoKey(CryptoKey v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCryptoKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearCryptoKey() => clearField(1);
  @$pb.TagNumber(1)
  CryptoKey ensureCryptoKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.FieldId get context => $_getN(1);
  @$pb.TagNumber(2)
  set context($2.FieldId v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearContext() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldId ensureContext() => $_ensure(1);

  @$pb.TagNumber(4)
  CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet get commonAlphabet =>
      $_getN(2);
  @$pb.TagNumber(4)
  set commonAlphabet(CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCommonAlphabet() => $_has(2);
  @$pb.TagNumber(4)
  void clearCommonAlphabet() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get customAlphabet => $_getSZ(3);
  @$pb.TagNumber(5)
  set customAlphabet($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCustomAlphabet() => $_has(3);
  @$pb.TagNumber(5)
  void clearCustomAlphabet() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get radix => $_getIZ(4);
  @$pb.TagNumber(6)
  set radix($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRadix() => $_has(4);
  @$pb.TagNumber(6)
  void clearRadix() => clearField(6);

  @$pb.TagNumber(8)
  $2.InfoType get surrogateInfoType => $_getN(5);
  @$pb.TagNumber(8)
  set surrogateInfoType($2.InfoType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSurrogateInfoType() => $_has(5);
  @$pb.TagNumber(8)
  void clearSurrogateInfoType() => clearField(8);
  @$pb.TagNumber(8)
  $2.InfoType ensureSurrogateInfoType() => $_ensure(5);
}

enum CryptoKey_Source { transient, unwrapped, kmsWrapped, notSet }

class CryptoKey extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CryptoKey_Source> _CryptoKey_SourceByTag = {
    1: CryptoKey_Source.transient,
    2: CryptoKey_Source.unwrapped,
    3: CryptoKey_Source.kmsWrapped,
    0: CryptoKey_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CryptoKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<TransientCryptoKey>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transient',
        subBuilder: TransientCryptoKey.create)
    ..aOM<UnwrappedCryptoKey>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unwrapped',
        subBuilder: UnwrappedCryptoKey.create)
    ..aOM<KmsWrappedCryptoKey>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsWrapped',
        subBuilder: KmsWrappedCryptoKey.create)
    ..hasRequiredFields = false;

  CryptoKey._() : super();
  factory CryptoKey({
    TransientCryptoKey? transient,
    UnwrappedCryptoKey? unwrapped,
    KmsWrappedCryptoKey? kmsWrapped,
  }) {
    final _result = create();
    if (transient != null) {
      _result.transient = transient;
    }
    if (unwrapped != null) {
      _result.unwrapped = unwrapped;
    }
    if (kmsWrapped != null) {
      _result.kmsWrapped = kmsWrapped;
    }
    return _result;
  }
  factory CryptoKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CryptoKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CryptoKey clone() => CryptoKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CryptoKey copyWith(void Function(CryptoKey) updates) =>
      super.copyWith((message) => updates(message as CryptoKey))
          as CryptoKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoKey create() => CryptoKey._();
  CryptoKey createEmptyInstance() => create();
  static $pb.PbList<CryptoKey> createRepeated() => $pb.PbList<CryptoKey>();
  @$core.pragma('dart2js:noInline')
  static CryptoKey getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoKey>(create);
  static CryptoKey? _defaultInstance;

  CryptoKey_Source whichSource() => _CryptoKey_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TransientCryptoKey get transient => $_getN(0);
  @$pb.TagNumber(1)
  set transient(TransientCryptoKey v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransient() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransient() => clearField(1);
  @$pb.TagNumber(1)
  TransientCryptoKey ensureTransient() => $_ensure(0);

  @$pb.TagNumber(2)
  UnwrappedCryptoKey get unwrapped => $_getN(1);
  @$pb.TagNumber(2)
  set unwrapped(UnwrappedCryptoKey v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnwrapped() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnwrapped() => clearField(2);
  @$pb.TagNumber(2)
  UnwrappedCryptoKey ensureUnwrapped() => $_ensure(1);

  @$pb.TagNumber(3)
  KmsWrappedCryptoKey get kmsWrapped => $_getN(2);
  @$pb.TagNumber(3)
  set kmsWrapped(KmsWrappedCryptoKey v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKmsWrapped() => $_has(2);
  @$pb.TagNumber(3)
  void clearKmsWrapped() => clearField(3);
  @$pb.TagNumber(3)
  KmsWrappedCryptoKey ensureKmsWrapped() => $_ensure(2);
}

class TransientCryptoKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransientCryptoKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  TransientCryptoKey._() : super();
  factory TransientCryptoKey({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory TransientCryptoKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransientCryptoKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransientCryptoKey clone() => TransientCryptoKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransientCryptoKey copyWith(void Function(TransientCryptoKey) updates) =>
      super.copyWith((message) => updates(message as TransientCryptoKey))
          as TransientCryptoKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransientCryptoKey create() => TransientCryptoKey._();
  TransientCryptoKey createEmptyInstance() => create();
  static $pb.PbList<TransientCryptoKey> createRepeated() =>
      $pb.PbList<TransientCryptoKey>();
  @$core.pragma('dart2js:noInline')
  static TransientCryptoKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransientCryptoKey>(create);
  static TransientCryptoKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UnwrappedCryptoKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnwrappedCryptoKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  UnwrappedCryptoKey._() : super();
  factory UnwrappedCryptoKey({
    $core.List<$core.int>? key,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory UnwrappedCryptoKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnwrappedCryptoKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnwrappedCryptoKey clone() => UnwrappedCryptoKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnwrappedCryptoKey copyWith(void Function(UnwrappedCryptoKey) updates) =>
      super.copyWith((message) => updates(message as UnwrappedCryptoKey))
          as UnwrappedCryptoKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnwrappedCryptoKey create() => UnwrappedCryptoKey._();
  UnwrappedCryptoKey createEmptyInstance() => create();
  static $pb.PbList<UnwrappedCryptoKey> createRepeated() =>
      $pb.PbList<UnwrappedCryptoKey>();
  @$core.pragma('dart2js:noInline')
  static UnwrappedCryptoKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnwrappedCryptoKey>(create);
  static UnwrappedCryptoKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class KmsWrappedCryptoKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KmsWrappedCryptoKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'wrappedKey',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cryptoKeyName')
    ..hasRequiredFields = false;

  KmsWrappedCryptoKey._() : super();
  factory KmsWrappedCryptoKey({
    $core.List<$core.int>? wrappedKey,
    $core.String? cryptoKeyName,
  }) {
    final _result = create();
    if (wrappedKey != null) {
      _result.wrappedKey = wrappedKey;
    }
    if (cryptoKeyName != null) {
      _result.cryptoKeyName = cryptoKeyName;
    }
    return _result;
  }
  factory KmsWrappedCryptoKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KmsWrappedCryptoKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KmsWrappedCryptoKey clone() => KmsWrappedCryptoKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KmsWrappedCryptoKey copyWith(void Function(KmsWrappedCryptoKey) updates) =>
      super.copyWith((message) => updates(message as KmsWrappedCryptoKey))
          as KmsWrappedCryptoKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KmsWrappedCryptoKey create() => KmsWrappedCryptoKey._();
  KmsWrappedCryptoKey createEmptyInstance() => create();
  static $pb.PbList<KmsWrappedCryptoKey> createRepeated() =>
      $pb.PbList<KmsWrappedCryptoKey>();
  @$core.pragma('dart2js:noInline')
  static KmsWrappedCryptoKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KmsWrappedCryptoKey>(create);
  static KmsWrappedCryptoKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get wrappedKey => $_getN(0);
  @$pb.TagNumber(1)
  set wrappedKey($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWrappedKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearWrappedKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cryptoKeyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cryptoKeyName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCryptoKeyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCryptoKeyName() => clearField(2);
}

enum DateShiftConfig_Method { cryptoKey, notSet }

class DateShiftConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DateShiftConfig_Method>
      _DateShiftConfig_MethodByTag = {
    4: DateShiftConfig_Method.cryptoKey,
    0: DateShiftConfig_Method.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DateShiftConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'upperBoundDays',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lowerBoundDays',
        $pb.PbFieldType.O3)
    ..aOM<$2.FieldId>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context',
        subBuilder: $2.FieldId.create)
    ..aOM<CryptoKey>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cryptoKey',
        subBuilder: CryptoKey.create)
    ..hasRequiredFields = false;

  DateShiftConfig._() : super();
  factory DateShiftConfig({
    $core.int? upperBoundDays,
    $core.int? lowerBoundDays,
    $2.FieldId? context,
    CryptoKey? cryptoKey,
  }) {
    final _result = create();
    if (upperBoundDays != null) {
      _result.upperBoundDays = upperBoundDays;
    }
    if (lowerBoundDays != null) {
      _result.lowerBoundDays = lowerBoundDays;
    }
    if (context != null) {
      _result.context = context;
    }
    if (cryptoKey != null) {
      _result.cryptoKey = cryptoKey;
    }
    return _result;
  }
  factory DateShiftConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateShiftConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DateShiftConfig clone() => DateShiftConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DateShiftConfig copyWith(void Function(DateShiftConfig) updates) =>
      super.copyWith((message) => updates(message as DateShiftConfig))
          as DateShiftConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateShiftConfig create() => DateShiftConfig._();
  DateShiftConfig createEmptyInstance() => create();
  static $pb.PbList<DateShiftConfig> createRepeated() =>
      $pb.PbList<DateShiftConfig>();
  @$core.pragma('dart2js:noInline')
  static DateShiftConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DateShiftConfig>(create);
  static DateShiftConfig? _defaultInstance;

  DateShiftConfig_Method whichMethod() =>
      _DateShiftConfig_MethodByTag[$_whichOneof(0)]!;
  void clearMethod() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get upperBoundDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set upperBoundDays($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpperBoundDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpperBoundDays() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lowerBoundDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set lowerBoundDays($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLowerBoundDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearLowerBoundDays() => clearField(2);

  @$pb.TagNumber(3)
  $2.FieldId get context => $_getN(2);
  @$pb.TagNumber(3)
  set context($2.FieldId v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearContext() => clearField(3);
  @$pb.TagNumber(3)
  $2.FieldId ensureContext() => $_ensure(2);

  @$pb.TagNumber(4)
  CryptoKey get cryptoKey => $_getN(3);
  @$pb.TagNumber(4)
  set cryptoKey(CryptoKey v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCryptoKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearCryptoKey() => clearField(4);
  @$pb.TagNumber(4)
  CryptoKey ensureCryptoKey() => $_ensure(3);
}

class InfoTypeTransformations_InfoTypeTransformation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InfoTypeTransformations.InfoTypeTransformation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<$2.InfoType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoTypes',
        $pb.PbFieldType.PM,
        subBuilder: $2.InfoType.create)
    ..aOM<PrimitiveTransformation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'primitiveTransformation',
        subBuilder: PrimitiveTransformation.create)
    ..hasRequiredFields = false;

  InfoTypeTransformations_InfoTypeTransformation._() : super();
  factory InfoTypeTransformations_InfoTypeTransformation({
    $core.Iterable<$2.InfoType>? infoTypes,
    PrimitiveTransformation? primitiveTransformation,
  }) {
    final _result = create();
    if (infoTypes != null) {
      _result.infoTypes.addAll(infoTypes);
    }
    if (primitiveTransformation != null) {
      _result.primitiveTransformation = primitiveTransformation;
    }
    return _result;
  }
  factory InfoTypeTransformations_InfoTypeTransformation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InfoTypeTransformations_InfoTypeTransformation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InfoTypeTransformations_InfoTypeTransformation clone() =>
      InfoTypeTransformations_InfoTypeTransformation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InfoTypeTransformations_InfoTypeTransformation copyWith(
          void Function(InfoTypeTransformations_InfoTypeTransformation)
              updates) =>
      super.copyWith((message) => updates(
              message as InfoTypeTransformations_InfoTypeTransformation))
          as InfoTypeTransformations_InfoTypeTransformation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoTypeTransformations_InfoTypeTransformation create() =>
      InfoTypeTransformations_InfoTypeTransformation._();
  InfoTypeTransformations_InfoTypeTransformation createEmptyInstance() =>
      create();
  static $pb.PbList<InfoTypeTransformations_InfoTypeTransformation>
      createRepeated() =>
          $pb.PbList<InfoTypeTransformations_InfoTypeTransformation>();
  @$core.pragma('dart2js:noInline')
  static InfoTypeTransformations_InfoTypeTransformation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InfoTypeTransformations_InfoTypeTransformation>(create);
  static InfoTypeTransformations_InfoTypeTransformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.InfoType> get infoTypes => $_getList(0);

  @$pb.TagNumber(2)
  PrimitiveTransformation get primitiveTransformation => $_getN(1);
  @$pb.TagNumber(2)
  set primitiveTransformation(PrimitiveTransformation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrimitiveTransformation() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimitiveTransformation() => clearField(2);
  @$pb.TagNumber(2)
  PrimitiveTransformation ensurePrimitiveTransformation() => $_ensure(1);
}

class InfoTypeTransformations extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InfoTypeTransformations',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<InfoTypeTransformations_InfoTypeTransformation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transformations',
        $pb.PbFieldType.PM,
        subBuilder: InfoTypeTransformations_InfoTypeTransformation.create)
    ..hasRequiredFields = false;

  InfoTypeTransformations._() : super();
  factory InfoTypeTransformations({
    $core.Iterable<InfoTypeTransformations_InfoTypeTransformation>?
        transformations,
  }) {
    final _result = create();
    if (transformations != null) {
      _result.transformations.addAll(transformations);
    }
    return _result;
  }
  factory InfoTypeTransformations.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InfoTypeTransformations.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InfoTypeTransformations clone() =>
      InfoTypeTransformations()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InfoTypeTransformations copyWith(
          void Function(InfoTypeTransformations) updates) =>
      super.copyWith((message) => updates(message as InfoTypeTransformations))
          as InfoTypeTransformations; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoTypeTransformations create() => InfoTypeTransformations._();
  InfoTypeTransformations createEmptyInstance() => create();
  static $pb.PbList<InfoTypeTransformations> createRepeated() =>
      $pb.PbList<InfoTypeTransformations>();
  @$core.pragma('dart2js:noInline')
  static InfoTypeTransformations getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InfoTypeTransformations>(create);
  static InfoTypeTransformations? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InfoTypeTransformations_InfoTypeTransformation>
      get transformations => $_getList(0);
}

enum FieldTransformation_Transformation {
  primitiveTransformation,
  infoTypeTransformations,
  notSet
}

class FieldTransformation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FieldTransformation_Transformation>
      _FieldTransformation_TransformationByTag = {
    4: FieldTransformation_Transformation.primitiveTransformation,
    5: FieldTransformation_Transformation.infoTypeTransformations,
    0: FieldTransformation_Transformation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FieldTransformation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..pc<$2.FieldId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fields',
        $pb.PbFieldType.PM,
        subBuilder: $2.FieldId.create)
    ..aOM<RecordCondition>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition',
        subBuilder: RecordCondition.create)
    ..aOM<PrimitiveTransformation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'primitiveTransformation',
        subBuilder: PrimitiveTransformation.create)
    ..aOM<InfoTypeTransformations>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoTypeTransformations',
        subBuilder: InfoTypeTransformations.create)
    ..hasRequiredFields = false;

  FieldTransformation._() : super();
  factory FieldTransformation({
    $core.Iterable<$2.FieldId>? fields,
    RecordCondition? condition,
    PrimitiveTransformation? primitiveTransformation,
    InfoTypeTransformations? infoTypeTransformations,
  }) {
    final _result = create();
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    if (condition != null) {
      _result.condition = condition;
    }
    if (primitiveTransformation != null) {
      _result.primitiveTransformation = primitiveTransformation;
    }
    if (infoTypeTransformations != null) {
      _result.infoTypeTransformations = infoTypeTransformations;
    }
    return _result;
  }
  factory FieldTransformation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldTransformation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FieldTransformation clone() => FieldTransformation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FieldTransformation copyWith(void Function(FieldTransformation) updates) =>
      super.copyWith((message) => updates(message as FieldTransformation))
          as FieldTransformation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldTransformation create() => FieldTransformation._();
  FieldTransformation createEmptyInstance() => create();
  static $pb.PbList<FieldTransformation> createRepeated() =>
      $pb.PbList<FieldTransformation>();
  @$core.pragma('dart2js:noInline')
  static FieldTransformation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldTransformation>(create);
  static FieldTransformation? _defaultInstance;

  FieldTransformation_Transformation whichTransformation() =>
      _FieldTransformation_TransformationByTag[$_whichOneof(0)]!;
  void clearTransformation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$2.FieldId> get fields => $_getList(0);

  @$pb.TagNumber(3)
  RecordCondition get condition => $_getN(1);
  @$pb.TagNumber(3)
  set condition(RecordCondition v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCondition() => $_has(1);
  @$pb.TagNumber(3)
  void clearCondition() => clearField(3);
  @$pb.TagNumber(3)
  RecordCondition ensureCondition() => $_ensure(1);

  @$pb.TagNumber(4)
  PrimitiveTransformation get primitiveTransformation => $_getN(2);
  @$pb.TagNumber(4)
  set primitiveTransformation(PrimitiveTransformation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrimitiveTransformation() => $_has(2);
  @$pb.TagNumber(4)
  void clearPrimitiveTransformation() => clearField(4);
  @$pb.TagNumber(4)
  PrimitiveTransformation ensurePrimitiveTransformation() => $_ensure(2);

  @$pb.TagNumber(5)
  InfoTypeTransformations get infoTypeTransformations => $_getN(3);
  @$pb.TagNumber(5)
  set infoTypeTransformations(InfoTypeTransformations v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInfoTypeTransformations() => $_has(3);
  @$pb.TagNumber(5)
  void clearInfoTypeTransformations() => clearField(5);
  @$pb.TagNumber(5)
  InfoTypeTransformations ensureInfoTypeTransformations() => $_ensure(3);
}

class RecordTransformations extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordTransformations',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<FieldTransformation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldTransformations',
        $pb.PbFieldType.PM,
        subBuilder: FieldTransformation.create)
    ..pc<RecordSuppression>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordSuppressions',
        $pb.PbFieldType.PM,
        subBuilder: RecordSuppression.create)
    ..hasRequiredFields = false;

  RecordTransformations._() : super();
  factory RecordTransformations({
    $core.Iterable<FieldTransformation>? fieldTransformations,
    $core.Iterable<RecordSuppression>? recordSuppressions,
  }) {
    final _result = create();
    if (fieldTransformations != null) {
      _result.fieldTransformations.addAll(fieldTransformations);
    }
    if (recordSuppressions != null) {
      _result.recordSuppressions.addAll(recordSuppressions);
    }
    return _result;
  }
  factory RecordTransformations.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordTransformations.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordTransformations clone() =>
      RecordTransformations()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordTransformations copyWith(
          void Function(RecordTransformations) updates) =>
      super.copyWith((message) => updates(message as RecordTransformations))
          as RecordTransformations; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordTransformations create() => RecordTransformations._();
  RecordTransformations createEmptyInstance() => create();
  static $pb.PbList<RecordTransformations> createRepeated() =>
      $pb.PbList<RecordTransformations>();
  @$core.pragma('dart2js:noInline')
  static RecordTransformations getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordTransformations>(create);
  static RecordTransformations? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FieldTransformation> get fieldTransformations => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<RecordSuppression> get recordSuppressions => $_getList(1);
}

class RecordSuppression extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordSuppression',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<RecordCondition>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition',
        subBuilder: RecordCondition.create)
    ..hasRequiredFields = false;

  RecordSuppression._() : super();
  factory RecordSuppression({
    RecordCondition? condition,
  }) {
    final _result = create();
    if (condition != null) {
      _result.condition = condition;
    }
    return _result;
  }
  factory RecordSuppression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSuppression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordSuppression clone() => RecordSuppression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordSuppression copyWith(void Function(RecordSuppression) updates) =>
      super.copyWith((message) => updates(message as RecordSuppression))
          as RecordSuppression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordSuppression create() => RecordSuppression._();
  RecordSuppression createEmptyInstance() => create();
  static $pb.PbList<RecordSuppression> createRepeated() =>
      $pb.PbList<RecordSuppression>();
  @$core.pragma('dart2js:noInline')
  static RecordSuppression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordSuppression>(create);
  static RecordSuppression? _defaultInstance;

  @$pb.TagNumber(1)
  RecordCondition get condition => $_getN(0);
  @$pb.TagNumber(1)
  set condition(RecordCondition v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);
  @$pb.TagNumber(1)
  RecordCondition ensureCondition() => $_ensure(0);
}

class RecordCondition_Condition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordCondition.Condition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<$2.FieldId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'field',
        subBuilder: $2.FieldId.create)
    ..e<RelationalOperator>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operator',
        $pb.PbFieldType.OE,
        defaultOrMaker: RelationalOperator.RELATIONAL_OPERATOR_UNSPECIFIED,
        valueOf: RelationalOperator.valueOf,
        enumValues: RelationalOperator.values)
    ..aOM<Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: Value.create)
    ..hasRequiredFields = false;

  RecordCondition_Condition._() : super();
  factory RecordCondition_Condition({
    $2.FieldId? field_1,
    RelationalOperator? operator,
    Value? value,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (operator != null) {
      _result.operator = operator;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory RecordCondition_Condition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordCondition_Condition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordCondition_Condition clone() =>
      RecordCondition_Condition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordCondition_Condition copyWith(
          void Function(RecordCondition_Condition) updates) =>
      super.copyWith((message) => updates(message as RecordCondition_Condition))
          as RecordCondition_Condition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordCondition_Condition create() => RecordCondition_Condition._();
  RecordCondition_Condition createEmptyInstance() => create();
  static $pb.PbList<RecordCondition_Condition> createRepeated() =>
      $pb.PbList<RecordCondition_Condition>();
  @$core.pragma('dart2js:noInline')
  static RecordCondition_Condition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordCondition_Condition>(create);
  static RecordCondition_Condition? _defaultInstance;

  @$pb.TagNumber(1)
  $2.FieldId get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1($2.FieldId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
  @$pb.TagNumber(1)
  $2.FieldId ensureField_1() => $_ensure(0);

  @$pb.TagNumber(3)
  RelationalOperator get operator => $_getN(1);
  @$pb.TagNumber(3)
  set operator(RelationalOperator v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(3)
  void clearOperator() => clearField(3);

  @$pb.TagNumber(4)
  Value get value => $_getN(2);
  @$pb.TagNumber(4)
  set value(Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
  @$pb.TagNumber(4)
  Value ensureValue() => $_ensure(2);
}

class RecordCondition_Conditions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordCondition.Conditions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<RecordCondition_Condition>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditions',
        $pb.PbFieldType.PM,
        subBuilder: RecordCondition_Condition.create)
    ..hasRequiredFields = false;

  RecordCondition_Conditions._() : super();
  factory RecordCondition_Conditions({
    $core.Iterable<RecordCondition_Condition>? conditions,
  }) {
    final _result = create();
    if (conditions != null) {
      _result.conditions.addAll(conditions);
    }
    return _result;
  }
  factory RecordCondition_Conditions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordCondition_Conditions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordCondition_Conditions clone() =>
      RecordCondition_Conditions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordCondition_Conditions copyWith(
          void Function(RecordCondition_Conditions) updates) =>
      super.copyWith(
              (message) => updates(message as RecordCondition_Conditions))
          as RecordCondition_Conditions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordCondition_Conditions create() => RecordCondition_Conditions._();
  RecordCondition_Conditions createEmptyInstance() => create();
  static $pb.PbList<RecordCondition_Conditions> createRepeated() =>
      $pb.PbList<RecordCondition_Conditions>();
  @$core.pragma('dart2js:noInline')
  static RecordCondition_Conditions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordCondition_Conditions>(create);
  static RecordCondition_Conditions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RecordCondition_Condition> get conditions => $_getList(0);
}

enum RecordCondition_Expressions_Type { conditions, notSet }

class RecordCondition_Expressions extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RecordCondition_Expressions_Type>
      _RecordCondition_Expressions_TypeByTag = {
    3: RecordCondition_Expressions_Type.conditions,
    0: RecordCondition_Expressions_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordCondition.Expressions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..e<RecordCondition_Expressions_LogicalOperator>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logicalOperator',
        $pb.PbFieldType.OE,
        defaultOrMaker: RecordCondition_Expressions_LogicalOperator
            .LOGICAL_OPERATOR_UNSPECIFIED,
        valueOf: RecordCondition_Expressions_LogicalOperator.valueOf,
        enumValues: RecordCondition_Expressions_LogicalOperator.values)
    ..aOM<RecordCondition_Conditions>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditions',
        subBuilder: RecordCondition_Conditions.create)
    ..hasRequiredFields = false;

  RecordCondition_Expressions._() : super();
  factory RecordCondition_Expressions({
    RecordCondition_Expressions_LogicalOperator? logicalOperator,
    RecordCondition_Conditions? conditions,
  }) {
    final _result = create();
    if (logicalOperator != null) {
      _result.logicalOperator = logicalOperator;
    }
    if (conditions != null) {
      _result.conditions = conditions;
    }
    return _result;
  }
  factory RecordCondition_Expressions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordCondition_Expressions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordCondition_Expressions clone() =>
      RecordCondition_Expressions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordCondition_Expressions copyWith(
          void Function(RecordCondition_Expressions) updates) =>
      super.copyWith(
              (message) => updates(message as RecordCondition_Expressions))
          as RecordCondition_Expressions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordCondition_Expressions create() =>
      RecordCondition_Expressions._();
  RecordCondition_Expressions createEmptyInstance() => create();
  static $pb.PbList<RecordCondition_Expressions> createRepeated() =>
      $pb.PbList<RecordCondition_Expressions>();
  @$core.pragma('dart2js:noInline')
  static RecordCondition_Expressions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordCondition_Expressions>(create);
  static RecordCondition_Expressions? _defaultInstance;

  RecordCondition_Expressions_Type whichType() =>
      _RecordCondition_Expressions_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RecordCondition_Expressions_LogicalOperator get logicalOperator => $_getN(0);
  @$pb.TagNumber(1)
  set logicalOperator(RecordCondition_Expressions_LogicalOperator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLogicalOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogicalOperator() => clearField(1);

  @$pb.TagNumber(3)
  RecordCondition_Conditions get conditions => $_getN(1);
  @$pb.TagNumber(3)
  set conditions(RecordCondition_Conditions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConditions() => $_has(1);
  @$pb.TagNumber(3)
  void clearConditions() => clearField(3);
  @$pb.TagNumber(3)
  RecordCondition_Conditions ensureConditions() => $_ensure(1);
}

class RecordCondition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecordCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<RecordCondition_Expressions>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expressions',
        subBuilder: RecordCondition_Expressions.create)
    ..hasRequiredFields = false;

  RecordCondition._() : super();
  factory RecordCondition({
    RecordCondition_Expressions? expressions,
  }) {
    final _result = create();
    if (expressions != null) {
      _result.expressions = expressions;
    }
    return _result;
  }
  factory RecordCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordCondition clone() => RecordCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordCondition copyWith(void Function(RecordCondition) updates) =>
      super.copyWith((message) => updates(message as RecordCondition))
          as RecordCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordCondition create() => RecordCondition._();
  RecordCondition createEmptyInstance() => create();
  static $pb.PbList<RecordCondition> createRepeated() =>
      $pb.PbList<RecordCondition>();
  @$core.pragma('dart2js:noInline')
  static RecordCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordCondition>(create);
  static RecordCondition? _defaultInstance;

  @$pb.TagNumber(3)
  RecordCondition_Expressions get expressions => $_getN(0);
  @$pb.TagNumber(3)
  set expressions(RecordCondition_Expressions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpressions() => $_has(0);
  @$pb.TagNumber(3)
  void clearExpressions() => clearField(3);
  @$pb.TagNumber(3)
  RecordCondition_Expressions ensureExpressions() => $_ensure(0);
}

class TransformationOverview extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransformationOverview',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transformedBytes')
    ..pc<TransformationSummary>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transformationSummaries',
        $pb.PbFieldType.PM,
        subBuilder: TransformationSummary.create)
    ..hasRequiredFields = false;

  TransformationOverview._() : super();
  factory TransformationOverview({
    $fixnum.Int64? transformedBytes,
    $core.Iterable<TransformationSummary>? transformationSummaries,
  }) {
    final _result = create();
    if (transformedBytes != null) {
      _result.transformedBytes = transformedBytes;
    }
    if (transformationSummaries != null) {
      _result.transformationSummaries.addAll(transformationSummaries);
    }
    return _result;
  }
  factory TransformationOverview.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransformationOverview.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransformationOverview clone() =>
      TransformationOverview()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransformationOverview copyWith(
          void Function(TransformationOverview) updates) =>
      super.copyWith((message) => updates(message as TransformationOverview))
          as TransformationOverview; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransformationOverview create() => TransformationOverview._();
  TransformationOverview createEmptyInstance() => create();
  static $pb.PbList<TransformationOverview> createRepeated() =>
      $pb.PbList<TransformationOverview>();
  @$core.pragma('dart2js:noInline')
  static TransformationOverview getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransformationOverview>(create);
  static TransformationOverview? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get transformedBytes => $_getI64(0);
  @$pb.TagNumber(2)
  set transformedBytes($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransformedBytes() => $_has(0);
  @$pb.TagNumber(2)
  void clearTransformedBytes() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TransformationSummary> get transformationSummaries => $_getList(1);
}

class TransformationSummary_SummaryResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransformationSummary.SummaryResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count')
    ..e<TransformationSummary_TransformationResultCode>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: TransformationSummary_TransformationResultCode
            .TRANSFORMATION_RESULT_CODE_UNSPECIFIED,
        valueOf: TransformationSummary_TransformationResultCode.valueOf,
        enumValues: TransformationSummary_TransformationResultCode.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'details')
    ..hasRequiredFields = false;

  TransformationSummary_SummaryResult._() : super();
  factory TransformationSummary_SummaryResult({
    $fixnum.Int64? count,
    TransformationSummary_TransformationResultCode? code,
    $core.String? details,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (code != null) {
      _result.code = code;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory TransformationSummary_SummaryResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransformationSummary_SummaryResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransformationSummary_SummaryResult clone() =>
      TransformationSummary_SummaryResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransformationSummary_SummaryResult copyWith(
          void Function(TransformationSummary_SummaryResult) updates) =>
      super.copyWith((message) =>
              updates(message as TransformationSummary_SummaryResult))
          as TransformationSummary_SummaryResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransformationSummary_SummaryResult create() =>
      TransformationSummary_SummaryResult._();
  TransformationSummary_SummaryResult createEmptyInstance() => create();
  static $pb.PbList<TransformationSummary_SummaryResult> createRepeated() =>
      $pb.PbList<TransformationSummary_SummaryResult>();
  @$core.pragma('dart2js:noInline')
  static TransformationSummary_SummaryResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TransformationSummary_SummaryResult>(create);
  static TransformationSummary_SummaryResult? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  TransformationSummary_TransformationResultCode get code => $_getN(1);
  @$pb.TagNumber(2)
  set code(TransformationSummary_TransformationResultCode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get details => $_getSZ(2);
  @$pb.TagNumber(3)
  set details($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetails() => clearField(3);
}

class TransformationSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransformationSummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<$2.InfoType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoType',
        subBuilder: $2.InfoType.create)
    ..aOM<$2.FieldId>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'field',
        subBuilder: $2.FieldId.create)
    ..aOM<PrimitiveTransformation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transformation',
        subBuilder: PrimitiveTransformation.create)
    ..pc<TransformationSummary_SummaryResult>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: TransformationSummary_SummaryResult.create)
    ..pc<FieldTransformation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldTransformations',
        $pb.PbFieldType.PM,
        subBuilder: FieldTransformation.create)
    ..aOM<RecordSuppression>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordSuppress',
        subBuilder: RecordSuppression.create)
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transformedBytes')
    ..hasRequiredFields = false;

  TransformationSummary._() : super();
  factory TransformationSummary({
    $2.InfoType? infoType,
    $2.FieldId? field_2,
    PrimitiveTransformation? transformation,
    $core.Iterable<TransformationSummary_SummaryResult>? results,
    $core.Iterable<FieldTransformation>? fieldTransformations,
    RecordSuppression? recordSuppress,
    $fixnum.Int64? transformedBytes,
  }) {
    final _result = create();
    if (infoType != null) {
      _result.infoType = infoType;
    }
    if (field_2 != null) {
      _result.field_2 = field_2;
    }
    if (transformation != null) {
      _result.transformation = transformation;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    if (fieldTransformations != null) {
      _result.fieldTransformations.addAll(fieldTransformations);
    }
    if (recordSuppress != null) {
      _result.recordSuppress = recordSuppress;
    }
    if (transformedBytes != null) {
      _result.transformedBytes = transformedBytes;
    }
    return _result;
  }
  factory TransformationSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransformationSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransformationSummary clone() =>
      TransformationSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransformationSummary copyWith(
          void Function(TransformationSummary) updates) =>
      super.copyWith((message) => updates(message as TransformationSummary))
          as TransformationSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransformationSummary create() => TransformationSummary._();
  TransformationSummary createEmptyInstance() => create();
  static $pb.PbList<TransformationSummary> createRepeated() =>
      $pb.PbList<TransformationSummary>();
  @$core.pragma('dart2js:noInline')
  static TransformationSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransformationSummary>(create);
  static TransformationSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $2.InfoType get infoType => $_getN(0);
  @$pb.TagNumber(1)
  set infoType($2.InfoType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInfoType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfoType() => clearField(1);
  @$pb.TagNumber(1)
  $2.InfoType ensureInfoType() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.FieldId get field_2 => $_getN(1);
  @$pb.TagNumber(2)
  set field_2($2.FieldId v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasField_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearField_2() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldId ensureField_2() => $_ensure(1);

  @$pb.TagNumber(3)
  PrimitiveTransformation get transformation => $_getN(2);
  @$pb.TagNumber(3)
  set transformation(PrimitiveTransformation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTransformation() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransformation() => clearField(3);
  @$pb.TagNumber(3)
  PrimitiveTransformation ensureTransformation() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<TransformationSummary_SummaryResult> get results => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<FieldTransformation> get fieldTransformations => $_getList(4);

  @$pb.TagNumber(6)
  RecordSuppression get recordSuppress => $_getN(5);
  @$pb.TagNumber(6)
  set recordSuppress(RecordSuppression v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRecordSuppress() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecordSuppress() => clearField(6);
  @$pb.TagNumber(6)
  RecordSuppression ensureRecordSuppress() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get transformedBytes => $_getI64(6);
  @$pb.TagNumber(7)
  set transformedBytes($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTransformedBytes() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransformedBytes() => clearField(7);
}

enum Schedule_Option { recurrencePeriodDuration, notSet }

class Schedule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Schedule_Option> _Schedule_OptionByTag = {
    1: Schedule_Option.recurrencePeriodDuration,
    0: Schedule_Option.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Schedule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$6.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recurrencePeriodDuration',
        subBuilder: $6.Duration.create)
    ..hasRequiredFields = false;

  Schedule._() : super();
  factory Schedule({
    $6.Duration? recurrencePeriodDuration,
  }) {
    final _result = create();
    if (recurrencePeriodDuration != null) {
      _result.recurrencePeriodDuration = recurrencePeriodDuration;
    }
    return _result;
  }
  factory Schedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Schedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Schedule clone() => Schedule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Schedule copyWith(void Function(Schedule) updates) =>
      super.copyWith((message) => updates(message as Schedule))
          as Schedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Schedule create() => Schedule._();
  Schedule createEmptyInstance() => create();
  static $pb.PbList<Schedule> createRepeated() => $pb.PbList<Schedule>();
  @$core.pragma('dart2js:noInline')
  static Schedule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schedule>(create);
  static Schedule? _defaultInstance;

  Schedule_Option whichOption() => _Schedule_OptionByTag[$_whichOneof(0)]!;
  void clearOption() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $6.Duration get recurrencePeriodDuration => $_getN(0);
  @$pb.TagNumber(1)
  set recurrencePeriodDuration($6.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecurrencePeriodDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecurrencePeriodDuration() => clearField(1);
  @$pb.TagNumber(1)
  $6.Duration ensureRecurrencePeriodDuration() => $_ensure(0);
}

class Manual extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Manual',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Manual._() : super();
  factory Manual() => create();
  factory Manual.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Manual.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Manual clone() => Manual()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Manual copyWith(void Function(Manual) updates) =>
      super.copyWith((message) => updates(message as Manual))
          as Manual; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Manual create() => Manual._();
  Manual createEmptyInstance() => create();
  static $pb.PbList<Manual> createRepeated() => $pb.PbList<Manual>();
  @$core.pragma('dart2js:noInline')
  static Manual getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Manual>(create);
  static Manual? _defaultInstance;
}

class InspectTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InspectTemplate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$3.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<InspectConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectConfig',
        subBuilder: InspectConfig.create)
    ..hasRequiredFields = false;

  InspectTemplate._() : super();
  factory InspectTemplate({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    InspectConfig? inspectConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (inspectConfig != null) {
      _result.inspectConfig = inspectConfig;
    }
    return _result;
  }
  factory InspectTemplate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectTemplate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InspectTemplate clone() => InspectTemplate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InspectTemplate copyWith(void Function(InspectTemplate) updates) =>
      super.copyWith((message) => updates(message as InspectTemplate))
          as InspectTemplate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectTemplate create() => InspectTemplate._();
  InspectTemplate createEmptyInstance() => create();
  static $pb.PbList<InspectTemplate> createRepeated() =>
      $pb.PbList<InspectTemplate>();
  @$core.pragma('dart2js:noInline')
  static InspectTemplate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InspectTemplate>(create);
  static InspectTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($3.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureUpdateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  InspectConfig get inspectConfig => $_getN(5);
  @$pb.TagNumber(6)
  set inspectConfig(InspectConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInspectConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearInspectConfig() => clearField(6);
  @$pb.TagNumber(6)
  InspectConfig ensureInspectConfig() => $_ensure(5);
}

class DeidentifyTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeidentifyTemplate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$3.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<DeidentifyConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deidentifyConfig',
        subBuilder: DeidentifyConfig.create)
    ..hasRequiredFields = false;

  DeidentifyTemplate._() : super();
  factory DeidentifyTemplate({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    DeidentifyConfig? deidentifyConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (deidentifyConfig != null) {
      _result.deidentifyConfig = deidentifyConfig;
    }
    return _result;
  }
  factory DeidentifyTemplate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeidentifyTemplate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeidentifyTemplate clone() => DeidentifyTemplate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeidentifyTemplate copyWith(void Function(DeidentifyTemplate) updates) =>
      super.copyWith((message) => updates(message as DeidentifyTemplate))
          as DeidentifyTemplate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeidentifyTemplate create() => DeidentifyTemplate._();
  DeidentifyTemplate createEmptyInstance() => create();
  static $pb.PbList<DeidentifyTemplate> createRepeated() =>
      $pb.PbList<DeidentifyTemplate>();
  @$core.pragma('dart2js:noInline')
  static DeidentifyTemplate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeidentifyTemplate>(create);
  static DeidentifyTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($3.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureUpdateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  DeidentifyConfig get deidentifyConfig => $_getN(5);
  @$pb.TagNumber(6)
  set deidentifyConfig(DeidentifyConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDeidentifyConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeidentifyConfig() => clearField(6);
  @$pb.TagNumber(6)
  DeidentifyConfig ensureDeidentifyConfig() => $_ensure(5);
}

class Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Error',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<$7.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'details',
        subBuilder: $7.Status.create)
    ..pc<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestamps',
        $pb.PbFieldType.PM,
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  Error._() : super();
  factory Error({
    $7.Status? details,
    $core.Iterable<$3.Timestamp>? timestamps,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (timestamps != null) {
      _result.timestamps.addAll(timestamps);
    }
    return _result;
  }
  factory Error.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Error.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Error clone() => Error()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Error copyWith(void Function(Error) updates) =>
      super.copyWith((message) => updates(message as Error))
          as Error; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  Error createEmptyInstance() => create();
  static $pb.PbList<Error> createRepeated() => $pb.PbList<Error>();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error? _defaultInstance;

  @$pb.TagNumber(1)
  $7.Status get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($7.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $7.Status ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$3.Timestamp> get timestamps => $_getList(1);
}

enum JobTrigger_Trigger_Trigger { schedule, manual, notSet }

class JobTrigger_Trigger extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, JobTrigger_Trigger_Trigger>
      _JobTrigger_Trigger_TriggerByTag = {
    1: JobTrigger_Trigger_Trigger.schedule,
    2: JobTrigger_Trigger_Trigger.manual,
    0: JobTrigger_Trigger_Trigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobTrigger.Trigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Schedule>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schedule',
        subBuilder: Schedule.create)
    ..aOM<Manual>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manual',
        subBuilder: Manual.create)
    ..hasRequiredFields = false;

  JobTrigger_Trigger._() : super();
  factory JobTrigger_Trigger({
    Schedule? schedule,
    Manual? manual,
  }) {
    final _result = create();
    if (schedule != null) {
      _result.schedule = schedule;
    }
    if (manual != null) {
      _result.manual = manual;
    }
    return _result;
  }
  factory JobTrigger_Trigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobTrigger_Trigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobTrigger_Trigger clone() => JobTrigger_Trigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobTrigger_Trigger copyWith(void Function(JobTrigger_Trigger) updates) =>
      super.copyWith((message) => updates(message as JobTrigger_Trigger))
          as JobTrigger_Trigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobTrigger_Trigger create() => JobTrigger_Trigger._();
  JobTrigger_Trigger createEmptyInstance() => create();
  static $pb.PbList<JobTrigger_Trigger> createRepeated() =>
      $pb.PbList<JobTrigger_Trigger>();
  @$core.pragma('dart2js:noInline')
  static JobTrigger_Trigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobTrigger_Trigger>(create);
  static JobTrigger_Trigger? _defaultInstance;

  JobTrigger_Trigger_Trigger whichTrigger() =>
      _JobTrigger_Trigger_TriggerByTag[$_whichOneof(0)]!;
  void clearTrigger() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Schedule get schedule => $_getN(0);
  @$pb.TagNumber(1)
  set schedule(Schedule v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSchedule() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchedule() => clearField(1);
  @$pb.TagNumber(1)
  Schedule ensureSchedule() => $_ensure(0);

  @$pb.TagNumber(2)
  Manual get manual => $_getN(1);
  @$pb.TagNumber(2)
  set manual(Manual v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasManual() => $_has(1);
  @$pb.TagNumber(2)
  void clearManual() => clearField(2);
  @$pb.TagNumber(2)
  Manual ensureManual() => $_ensure(1);
}

enum JobTrigger_Job { inspectJob, notSet }

class JobTrigger extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, JobTrigger_Job> _JobTrigger_JobByTag = {
    4: JobTrigger_Job.inspectJob,
    0: JobTrigger_Job.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobTrigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<InspectJobConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectJob',
        subBuilder: InspectJobConfig.create)
    ..pc<JobTrigger_Trigger>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'triggers',
        $pb.PbFieldType.PM,
        subBuilder: JobTrigger_Trigger.create)
    ..pc<Error>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errors',
        $pb.PbFieldType.PM,
        subBuilder: Error.create)
    ..aOM<$3.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastRunTime',
        subBuilder: $3.Timestamp.create)
    ..e<JobTrigger_Status>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: JobTrigger_Status.STATUS_UNSPECIFIED,
        valueOf: JobTrigger_Status.valueOf,
        enumValues: JobTrigger_Status.values)
    ..hasRequiredFields = false;

  JobTrigger._() : super();
  factory JobTrigger({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    InspectJobConfig? inspectJob,
    $core.Iterable<JobTrigger_Trigger>? triggers,
    $core.Iterable<Error>? errors,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    $3.Timestamp? lastRunTime,
    JobTrigger_Status? status,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (inspectJob != null) {
      _result.inspectJob = inspectJob;
    }
    if (triggers != null) {
      _result.triggers.addAll(triggers);
    }
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (lastRunTime != null) {
      _result.lastRunTime = lastRunTime;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory JobTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobTrigger clone() => JobTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobTrigger copyWith(void Function(JobTrigger) updates) =>
      super.copyWith((message) => updates(message as JobTrigger))
          as JobTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobTrigger create() => JobTrigger._();
  JobTrigger createEmptyInstance() => create();
  static $pb.PbList<JobTrigger> createRepeated() => $pb.PbList<JobTrigger>();
  @$core.pragma('dart2js:noInline')
  static JobTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobTrigger>(create);
  static JobTrigger? _defaultInstance;

  JobTrigger_Job whichJob() => _JobTrigger_JobByTag[$_whichOneof(0)]!;
  void clearJob() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  InspectJobConfig get inspectJob => $_getN(3);
  @$pb.TagNumber(4)
  set inspectJob(InspectJobConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInspectJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearInspectJob() => clearField(4);
  @$pb.TagNumber(4)
  InspectJobConfig ensureInspectJob() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<JobTrigger_Trigger> get triggers => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<Error> get errors => $_getList(5);

  @$pb.TagNumber(7)
  $3.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($3.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureCreateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($3.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureUpdateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $3.Timestamp get lastRunTime => $_getN(8);
  @$pb.TagNumber(9)
  set lastRunTime($3.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLastRunTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastRunTime() => clearField(9);
  @$pb.TagNumber(9)
  $3.Timestamp ensureLastRunTime() => $_ensure(8);

  @$pb.TagNumber(10)
  JobTrigger_Status get status => $_getN(9);
  @$pb.TagNumber(10)
  set status(JobTrigger_Status v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);
}

class Action_SaveFindings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Action.SaveFindings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<OutputStorageConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputConfig',
        subBuilder: OutputStorageConfig.create)
    ..hasRequiredFields = false;

  Action_SaveFindings._() : super();
  factory Action_SaveFindings({
    OutputStorageConfig? outputConfig,
  }) {
    final _result = create();
    if (outputConfig != null) {
      _result.outputConfig = outputConfig;
    }
    return _result;
  }
  factory Action_SaveFindings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action_SaveFindings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Action_SaveFindings clone() => Action_SaveFindings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Action_SaveFindings copyWith(void Function(Action_SaveFindings) updates) =>
      super.copyWith((message) => updates(message as Action_SaveFindings))
          as Action_SaveFindings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_SaveFindings create() => Action_SaveFindings._();
  Action_SaveFindings createEmptyInstance() => create();
  static $pb.PbList<Action_SaveFindings> createRepeated() =>
      $pb.PbList<Action_SaveFindings>();
  @$core.pragma('dart2js:noInline')
  static Action_SaveFindings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Action_SaveFindings>(create);
  static Action_SaveFindings? _defaultInstance;

  @$pb.TagNumber(1)
  OutputStorageConfig get outputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set outputConfig(OutputStorageConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputConfig() => clearField(1);
  @$pb.TagNumber(1)
  OutputStorageConfig ensureOutputConfig() => $_ensure(0);
}

class Action_PublishToPubSub extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Action.PublishToPubSub',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..hasRequiredFields = false;

  Action_PublishToPubSub._() : super();
  factory Action_PublishToPubSub({
    $core.String? topic,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    return _result;
  }
  factory Action_PublishToPubSub.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action_PublishToPubSub.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Action_PublishToPubSub clone() =>
      Action_PublishToPubSub()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Action_PublishToPubSub copyWith(
          void Function(Action_PublishToPubSub) updates) =>
      super.copyWith((message) => updates(message as Action_PublishToPubSub))
          as Action_PublishToPubSub; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_PublishToPubSub create() => Action_PublishToPubSub._();
  Action_PublishToPubSub createEmptyInstance() => create();
  static $pb.PbList<Action_PublishToPubSub> createRepeated() =>
      $pb.PbList<Action_PublishToPubSub>();
  @$core.pragma('dart2js:noInline')
  static Action_PublishToPubSub getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Action_PublishToPubSub>(create);
  static Action_PublishToPubSub? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
}

class Action_PublishSummaryToCscc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Action.PublishSummaryToCscc',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Action_PublishSummaryToCscc._() : super();
  factory Action_PublishSummaryToCscc() => create();
  factory Action_PublishSummaryToCscc.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action_PublishSummaryToCscc.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Action_PublishSummaryToCscc clone() =>
      Action_PublishSummaryToCscc()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Action_PublishSummaryToCscc copyWith(
          void Function(Action_PublishSummaryToCscc) updates) =>
      super.copyWith(
              (message) => updates(message as Action_PublishSummaryToCscc))
          as Action_PublishSummaryToCscc; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_PublishSummaryToCscc create() =>
      Action_PublishSummaryToCscc._();
  Action_PublishSummaryToCscc createEmptyInstance() => create();
  static $pb.PbList<Action_PublishSummaryToCscc> createRepeated() =>
      $pb.PbList<Action_PublishSummaryToCscc>();
  @$core.pragma('dart2js:noInline')
  static Action_PublishSummaryToCscc getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Action_PublishSummaryToCscc>(create);
  static Action_PublishSummaryToCscc? _defaultInstance;
}

class Action_PublishFindingsToCloudDataCatalog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Action.PublishFindingsToCloudDataCatalog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Action_PublishFindingsToCloudDataCatalog._() : super();
  factory Action_PublishFindingsToCloudDataCatalog() => create();
  factory Action_PublishFindingsToCloudDataCatalog.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action_PublishFindingsToCloudDataCatalog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Action_PublishFindingsToCloudDataCatalog clone() =>
      Action_PublishFindingsToCloudDataCatalog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Action_PublishFindingsToCloudDataCatalog copyWith(
          void Function(Action_PublishFindingsToCloudDataCatalog) updates) =>
      super.copyWith((message) =>
              updates(message as Action_PublishFindingsToCloudDataCatalog))
          as Action_PublishFindingsToCloudDataCatalog; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_PublishFindingsToCloudDataCatalog create() =>
      Action_PublishFindingsToCloudDataCatalog._();
  Action_PublishFindingsToCloudDataCatalog createEmptyInstance() => create();
  static $pb.PbList<Action_PublishFindingsToCloudDataCatalog>
      createRepeated() =>
          $pb.PbList<Action_PublishFindingsToCloudDataCatalog>();
  @$core.pragma('dart2js:noInline')
  static Action_PublishFindingsToCloudDataCatalog getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Action_PublishFindingsToCloudDataCatalog>(create);
  static Action_PublishFindingsToCloudDataCatalog? _defaultInstance;
}

class Action_JobNotificationEmails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Action.JobNotificationEmails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Action_JobNotificationEmails._() : super();
  factory Action_JobNotificationEmails() => create();
  factory Action_JobNotificationEmails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action_JobNotificationEmails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Action_JobNotificationEmails clone() =>
      Action_JobNotificationEmails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Action_JobNotificationEmails copyWith(
          void Function(Action_JobNotificationEmails) updates) =>
      super.copyWith(
              (message) => updates(message as Action_JobNotificationEmails))
          as Action_JobNotificationEmails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_JobNotificationEmails create() =>
      Action_JobNotificationEmails._();
  Action_JobNotificationEmails createEmptyInstance() => create();
  static $pb.PbList<Action_JobNotificationEmails> createRepeated() =>
      $pb.PbList<Action_JobNotificationEmails>();
  @$core.pragma('dart2js:noInline')
  static Action_JobNotificationEmails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Action_JobNotificationEmails>(create);
  static Action_JobNotificationEmails? _defaultInstance;
}

class Action_PublishToStackdriver extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Action.PublishToStackdriver',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Action_PublishToStackdriver._() : super();
  factory Action_PublishToStackdriver() => create();
  factory Action_PublishToStackdriver.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action_PublishToStackdriver.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Action_PublishToStackdriver clone() =>
      Action_PublishToStackdriver()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Action_PublishToStackdriver copyWith(
          void Function(Action_PublishToStackdriver) updates) =>
      super.copyWith(
              (message) => updates(message as Action_PublishToStackdriver))
          as Action_PublishToStackdriver; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_PublishToStackdriver create() =>
      Action_PublishToStackdriver._();
  Action_PublishToStackdriver createEmptyInstance() => create();
  static $pb.PbList<Action_PublishToStackdriver> createRepeated() =>
      $pb.PbList<Action_PublishToStackdriver>();
  @$core.pragma('dart2js:noInline')
  static Action_PublishToStackdriver getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Action_PublishToStackdriver>(create);
  static Action_PublishToStackdriver? _defaultInstance;
}

enum Action_Action {
  saveFindings,
  pubSub,
  publishSummaryToCscc,
  publishFindingsToCloudDataCatalog,
  jobNotificationEmails,
  publishToStackdriver,
  notSet
}

class Action extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Action_Action> _Action_ActionByTag = {
    1: Action_Action.saveFindings,
    2: Action_Action.pubSub,
    3: Action_Action.publishSummaryToCscc,
    5: Action_Action.publishFindingsToCloudDataCatalog,
    8: Action_Action.jobNotificationEmails,
    9: Action_Action.publishToStackdriver,
    0: Action_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Action',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 5, 8, 9])
    ..aOM<Action_SaveFindings>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'saveFindings',
        subBuilder: Action_SaveFindings.create)
    ..aOM<Action_PublishToPubSub>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubSub',
        subBuilder: Action_PublishToPubSub.create)
    ..aOM<Action_PublishSummaryToCscc>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publishSummaryToCscc',
        subBuilder: Action_PublishSummaryToCscc.create)
    ..aOM<Action_PublishFindingsToCloudDataCatalog>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publishFindingsToCloudDataCatalog',
        subBuilder: Action_PublishFindingsToCloudDataCatalog.create)
    ..aOM<Action_JobNotificationEmails>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobNotificationEmails',
        subBuilder: Action_JobNotificationEmails.create)
    ..aOM<Action_PublishToStackdriver>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publishToStackdriver',
        subBuilder: Action_PublishToStackdriver.create)
    ..hasRequiredFields = false;

  Action._() : super();
  factory Action({
    Action_SaveFindings? saveFindings,
    Action_PublishToPubSub? pubSub,
    Action_PublishSummaryToCscc? publishSummaryToCscc,
    Action_PublishFindingsToCloudDataCatalog? publishFindingsToCloudDataCatalog,
    Action_JobNotificationEmails? jobNotificationEmails,
    Action_PublishToStackdriver? publishToStackdriver,
  }) {
    final _result = create();
    if (saveFindings != null) {
      _result.saveFindings = saveFindings;
    }
    if (pubSub != null) {
      _result.pubSub = pubSub;
    }
    if (publishSummaryToCscc != null) {
      _result.publishSummaryToCscc = publishSummaryToCscc;
    }
    if (publishFindingsToCloudDataCatalog != null) {
      _result.publishFindingsToCloudDataCatalog =
          publishFindingsToCloudDataCatalog;
    }
    if (jobNotificationEmails != null) {
      _result.jobNotificationEmails = jobNotificationEmails;
    }
    if (publishToStackdriver != null) {
      _result.publishToStackdriver = publishToStackdriver;
    }
    return _result;
  }
  factory Action.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Action clone() => Action()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Action copyWith(void Function(Action) updates) =>
      super.copyWith((message) => updates(message as Action))
          as Action; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action? _defaultInstance;

  Action_Action whichAction() => _Action_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Action_SaveFindings get saveFindings => $_getN(0);
  @$pb.TagNumber(1)
  set saveFindings(Action_SaveFindings v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSaveFindings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaveFindings() => clearField(1);
  @$pb.TagNumber(1)
  Action_SaveFindings ensureSaveFindings() => $_ensure(0);

  @$pb.TagNumber(2)
  Action_PublishToPubSub get pubSub => $_getN(1);
  @$pb.TagNumber(2)
  set pubSub(Action_PublishToPubSub v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPubSub() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubSub() => clearField(2);
  @$pb.TagNumber(2)
  Action_PublishToPubSub ensurePubSub() => $_ensure(1);

  @$pb.TagNumber(3)
  Action_PublishSummaryToCscc get publishSummaryToCscc => $_getN(2);
  @$pb.TagNumber(3)
  set publishSummaryToCscc(Action_PublishSummaryToCscc v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPublishSummaryToCscc() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublishSummaryToCscc() => clearField(3);
  @$pb.TagNumber(3)
  Action_PublishSummaryToCscc ensurePublishSummaryToCscc() => $_ensure(2);

  @$pb.TagNumber(5)
  Action_PublishFindingsToCloudDataCatalog
      get publishFindingsToCloudDataCatalog => $_getN(3);
  @$pb.TagNumber(5)
  set publishFindingsToCloudDataCatalog(
      Action_PublishFindingsToCloudDataCatalog v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPublishFindingsToCloudDataCatalog() => $_has(3);
  @$pb.TagNumber(5)
  void clearPublishFindingsToCloudDataCatalog() => clearField(5);
  @$pb.TagNumber(5)
  Action_PublishFindingsToCloudDataCatalog
      ensurePublishFindingsToCloudDataCatalog() => $_ensure(3);

  @$pb.TagNumber(8)
  Action_JobNotificationEmails get jobNotificationEmails => $_getN(4);
  @$pb.TagNumber(8)
  set jobNotificationEmails(Action_JobNotificationEmails v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasJobNotificationEmails() => $_has(4);
  @$pb.TagNumber(8)
  void clearJobNotificationEmails() => clearField(8);
  @$pb.TagNumber(8)
  Action_JobNotificationEmails ensureJobNotificationEmails() => $_ensure(4);

  @$pb.TagNumber(9)
  Action_PublishToStackdriver get publishToStackdriver => $_getN(5);
  @$pb.TagNumber(9)
  set publishToStackdriver(Action_PublishToStackdriver v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPublishToStackdriver() => $_has(5);
  @$pb.TagNumber(9)
  void clearPublishToStackdriver() => clearField(9);
  @$pb.TagNumber(9)
  Action_PublishToStackdriver ensurePublishToStackdriver() => $_ensure(5);
}

class CreateInspectTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateInspectTemplateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<InspectTemplate>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectTemplate',
        subBuilder: InspectTemplate.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'templateId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..hasRequiredFields = false;

  CreateInspectTemplateRequest._() : super();
  factory CreateInspectTemplateRequest({
    $core.String? parent,
    InspectTemplate? inspectTemplate,
    $core.String? templateId,
    $core.String? locationId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (inspectTemplate != null) {
      _result.inspectTemplate = inspectTemplate;
    }
    if (templateId != null) {
      _result.templateId = templateId;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    return _result;
  }
  factory CreateInspectTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateInspectTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateInspectTemplateRequest clone() =>
      CreateInspectTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateInspectTemplateRequest copyWith(
          void Function(CreateInspectTemplateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateInspectTemplateRequest))
          as CreateInspectTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInspectTemplateRequest create() =>
      CreateInspectTemplateRequest._();
  CreateInspectTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInspectTemplateRequest> createRepeated() =>
      $pb.PbList<CreateInspectTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInspectTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInspectTemplateRequest>(create);
  static CreateInspectTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  InspectTemplate get inspectTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set inspectTemplate(InspectTemplate v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInspectTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInspectTemplate() => clearField(2);
  @$pb.TagNumber(2)
  InspectTemplate ensureInspectTemplate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get templateId => $_getSZ(2);
  @$pb.TagNumber(3)
  set templateId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTemplateId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemplateId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get locationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set locationId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLocationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocationId() => clearField(4);
}

class UpdateInspectTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateInspectTemplateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<InspectTemplate>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectTemplate',
        subBuilder: InspectTemplate.create)
    ..aOM<$8.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $8.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateInspectTemplateRequest._() : super();
  factory UpdateInspectTemplateRequest({
    $core.String? name,
    InspectTemplate? inspectTemplate,
    $8.FieldMask? updateMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (inspectTemplate != null) {
      _result.inspectTemplate = inspectTemplate;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateInspectTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateInspectTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateInspectTemplateRequest clone() =>
      UpdateInspectTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateInspectTemplateRequest copyWith(
          void Function(UpdateInspectTemplateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateInspectTemplateRequest))
          as UpdateInspectTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateInspectTemplateRequest create() =>
      UpdateInspectTemplateRequest._();
  UpdateInspectTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInspectTemplateRequest> createRepeated() =>
      $pb.PbList<UpdateInspectTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInspectTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateInspectTemplateRequest>(create);
  static UpdateInspectTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  InspectTemplate get inspectTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set inspectTemplate(InspectTemplate v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInspectTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInspectTemplate() => clearField(2);
  @$pb.TagNumber(2)
  InspectTemplate ensureInspectTemplate() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($8.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $8.FieldMask ensureUpdateMask() => $_ensure(2);
}

class GetInspectTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetInspectTemplateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetInspectTemplateRequest._() : super();
  factory GetInspectTemplateRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetInspectTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInspectTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInspectTemplateRequest clone() =>
      GetInspectTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInspectTemplateRequest copyWith(
          void Function(GetInspectTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as GetInspectTemplateRequest))
          as GetInspectTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInspectTemplateRequest create() => GetInspectTemplateRequest._();
  GetInspectTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetInspectTemplateRequest> createRepeated() =>
      $pb.PbList<GetInspectTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInspectTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInspectTemplateRequest>(create);
  static GetInspectTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListInspectTemplatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListInspectTemplatesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..hasRequiredFields = false;

  ListInspectTemplatesRequest._() : super();
  factory ListInspectTemplatesRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.String? orderBy,
    $core.String? locationId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    return _result;
  }
  factory ListInspectTemplatesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInspectTemplatesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListInspectTemplatesRequest clone() =>
      ListInspectTemplatesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListInspectTemplatesRequest copyWith(
          void Function(ListInspectTemplatesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListInspectTemplatesRequest))
          as ListInspectTemplatesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInspectTemplatesRequest create() =>
      ListInspectTemplatesRequest._();
  ListInspectTemplatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInspectTemplatesRequest> createRepeated() =>
      $pb.PbList<ListInspectTemplatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInspectTemplatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInspectTemplatesRequest>(create);
  static ListInspectTemplatesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get locationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set locationId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLocationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationId() => clearField(5);
}

class ListInspectTemplatesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListInspectTemplatesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<InspectTemplate>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectTemplates',
        $pb.PbFieldType.PM,
        subBuilder: InspectTemplate.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListInspectTemplatesResponse._() : super();
  factory ListInspectTemplatesResponse({
    $core.Iterable<InspectTemplate>? inspectTemplates,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (inspectTemplates != null) {
      _result.inspectTemplates.addAll(inspectTemplates);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListInspectTemplatesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInspectTemplatesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListInspectTemplatesResponse clone() =>
      ListInspectTemplatesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListInspectTemplatesResponse copyWith(
          void Function(ListInspectTemplatesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListInspectTemplatesResponse))
          as ListInspectTemplatesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInspectTemplatesResponse create() =>
      ListInspectTemplatesResponse._();
  ListInspectTemplatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInspectTemplatesResponse> createRepeated() =>
      $pb.PbList<ListInspectTemplatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInspectTemplatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInspectTemplatesResponse>(create);
  static ListInspectTemplatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InspectTemplate> get inspectTemplates => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteInspectTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteInspectTemplateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteInspectTemplateRequest._() : super();
  factory DeleteInspectTemplateRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteInspectTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteInspectTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteInspectTemplateRequest clone() =>
      DeleteInspectTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteInspectTemplateRequest copyWith(
          void Function(DeleteInspectTemplateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteInspectTemplateRequest))
          as DeleteInspectTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteInspectTemplateRequest create() =>
      DeleteInspectTemplateRequest._();
  DeleteInspectTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInspectTemplateRequest> createRepeated() =>
      $pb.PbList<DeleteInspectTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInspectTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteInspectTemplateRequest>(create);
  static DeleteInspectTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateJobTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateJobTriggerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<JobTrigger>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobTrigger',
        subBuilder: JobTrigger.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'triggerId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..hasRequiredFields = false;

  CreateJobTriggerRequest._() : super();
  factory CreateJobTriggerRequest({
    $core.String? parent,
    JobTrigger? jobTrigger,
    $core.String? triggerId,
    $core.String? locationId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (jobTrigger != null) {
      _result.jobTrigger = jobTrigger;
    }
    if (triggerId != null) {
      _result.triggerId = triggerId;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    return _result;
  }
  factory CreateJobTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateJobTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateJobTriggerRequest clone() =>
      CreateJobTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateJobTriggerRequest copyWith(
          void Function(CreateJobTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as CreateJobTriggerRequest))
          as CreateJobTriggerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateJobTriggerRequest create() => CreateJobTriggerRequest._();
  CreateJobTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<CreateJobTriggerRequest> createRepeated() =>
      $pb.PbList<CreateJobTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateJobTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateJobTriggerRequest>(create);
  static CreateJobTriggerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  JobTrigger get jobTrigger => $_getN(1);
  @$pb.TagNumber(2)
  set jobTrigger(JobTrigger v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobTrigger() => clearField(2);
  @$pb.TagNumber(2)
  JobTrigger ensureJobTrigger() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get triggerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set triggerId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTriggerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTriggerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get locationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set locationId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLocationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocationId() => clearField(4);
}

class ActivateJobTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ActivateJobTriggerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  ActivateJobTriggerRequest._() : super();
  factory ActivateJobTriggerRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ActivateJobTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActivateJobTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActivateJobTriggerRequest clone() =>
      ActivateJobTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActivateJobTriggerRequest copyWith(
          void Function(ActivateJobTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as ActivateJobTriggerRequest))
          as ActivateJobTriggerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActivateJobTriggerRequest create() => ActivateJobTriggerRequest._();
  ActivateJobTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<ActivateJobTriggerRequest> createRepeated() =>
      $pb.PbList<ActivateJobTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static ActivateJobTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivateJobTriggerRequest>(create);
  static ActivateJobTriggerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateJobTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateJobTriggerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<JobTrigger>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobTrigger',
        subBuilder: JobTrigger.create)
    ..aOM<$8.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $8.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateJobTriggerRequest._() : super();
  factory UpdateJobTriggerRequest({
    $core.String? name,
    JobTrigger? jobTrigger,
    $8.FieldMask? updateMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (jobTrigger != null) {
      _result.jobTrigger = jobTrigger;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateJobTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateJobTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateJobTriggerRequest clone() =>
      UpdateJobTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateJobTriggerRequest copyWith(
          void Function(UpdateJobTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateJobTriggerRequest))
          as UpdateJobTriggerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateJobTriggerRequest create() => UpdateJobTriggerRequest._();
  UpdateJobTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateJobTriggerRequest> createRepeated() =>
      $pb.PbList<UpdateJobTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateJobTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateJobTriggerRequest>(create);
  static UpdateJobTriggerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  JobTrigger get jobTrigger => $_getN(1);
  @$pb.TagNumber(2)
  set jobTrigger(JobTrigger v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobTrigger() => clearField(2);
  @$pb.TagNumber(2)
  JobTrigger ensureJobTrigger() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($8.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $8.FieldMask ensureUpdateMask() => $_ensure(2);
}

class GetJobTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetJobTriggerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetJobTriggerRequest._() : super();
  factory GetJobTriggerRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetJobTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetJobTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetJobTriggerRequest clone() =>
      GetJobTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetJobTriggerRequest copyWith(void Function(GetJobTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as GetJobTriggerRequest))
          as GetJobTriggerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetJobTriggerRequest create() => GetJobTriggerRequest._();
  GetJobTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobTriggerRequest> createRepeated() =>
      $pb.PbList<GetJobTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJobTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJobTriggerRequest>(create);
  static GetJobTriggerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum CreateDlpJobRequest_Job { inspectJob, riskJob, notSet }

class CreateDlpJobRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CreateDlpJobRequest_Job>
      _CreateDlpJobRequest_JobByTag = {
    2: CreateDlpJobRequest_Job.inspectJob,
    3: CreateDlpJobRequest_Job.riskJob,
    0: CreateDlpJobRequest_Job.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateDlpJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<InspectJobConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectJob',
        subBuilder: InspectJobConfig.create)
    ..aOM<RiskAnalysisJobConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'riskJob',
        subBuilder: RiskAnalysisJobConfig.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..hasRequiredFields = false;

  CreateDlpJobRequest._() : super();
  factory CreateDlpJobRequest({
    $core.String? parent,
    InspectJobConfig? inspectJob,
    RiskAnalysisJobConfig? riskJob,
    $core.String? jobId,
    $core.String? locationId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (inspectJob != null) {
      _result.inspectJob = inspectJob;
    }
    if (riskJob != null) {
      _result.riskJob = riskJob;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    return _result;
  }
  factory CreateDlpJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDlpJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDlpJobRequest clone() => CreateDlpJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDlpJobRequest copyWith(void Function(CreateDlpJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDlpJobRequest))
          as CreateDlpJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDlpJobRequest create() => CreateDlpJobRequest._();
  CreateDlpJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDlpJobRequest> createRepeated() =>
      $pb.PbList<CreateDlpJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDlpJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDlpJobRequest>(create);
  static CreateDlpJobRequest? _defaultInstance;

  CreateDlpJobRequest_Job whichJob() =>
      _CreateDlpJobRequest_JobByTag[$_whichOneof(0)]!;
  void clearJob() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  InspectJobConfig get inspectJob => $_getN(1);
  @$pb.TagNumber(2)
  set inspectJob(InspectJobConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInspectJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearInspectJob() => clearField(2);
  @$pb.TagNumber(2)
  InspectJobConfig ensureInspectJob() => $_ensure(1);

  @$pb.TagNumber(3)
  RiskAnalysisJobConfig get riskJob => $_getN(2);
  @$pb.TagNumber(3)
  set riskJob(RiskAnalysisJobConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRiskJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearRiskJob() => clearField(3);
  @$pb.TagNumber(3)
  RiskAnalysisJobConfig ensureRiskJob() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get jobId => $_getSZ(3);
  @$pb.TagNumber(4)
  set jobId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJobId() => $_has(3);
  @$pb.TagNumber(4)
  void clearJobId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get locationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set locationId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLocationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationId() => clearField(5);
}

class ListJobTriggersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListJobTriggersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..e<DlpJobType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: DlpJobType.DLP_JOB_TYPE_UNSPECIFIED,
        valueOf: DlpJobType.valueOf,
        enumValues: DlpJobType.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..hasRequiredFields = false;

  ListJobTriggersRequest._() : super();
  factory ListJobTriggersRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.String? orderBy,
    $core.String? filter,
    DlpJobType? type,
    $core.String? locationId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (type != null) {
      _result.type = type;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    return _result;
  }
  factory ListJobTriggersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobTriggersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListJobTriggersRequest clone() =>
      ListJobTriggersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListJobTriggersRequest copyWith(
          void Function(ListJobTriggersRequest) updates) =>
      super.copyWith((message) => updates(message as ListJobTriggersRequest))
          as ListJobTriggersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobTriggersRequest create() => ListJobTriggersRequest._();
  ListJobTriggersRequest createEmptyInstance() => create();
  static $pb.PbList<ListJobTriggersRequest> createRepeated() =>
      $pb.PbList<ListJobTriggersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListJobTriggersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobTriggersRequest>(create);
  static ListJobTriggersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  @$pb.TagNumber(6)
  DlpJobType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(DlpJobType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get locationId => $_getSZ(6);
  @$pb.TagNumber(7)
  set locationId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLocationId() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocationId() => clearField(7);
}

class ListJobTriggersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListJobTriggersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<JobTrigger>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobTriggers',
        $pb.PbFieldType.PM,
        subBuilder: JobTrigger.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListJobTriggersResponse._() : super();
  factory ListJobTriggersResponse({
    $core.Iterable<JobTrigger>? jobTriggers,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (jobTriggers != null) {
      _result.jobTriggers.addAll(jobTriggers);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListJobTriggersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobTriggersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListJobTriggersResponse clone() =>
      ListJobTriggersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListJobTriggersResponse copyWith(
          void Function(ListJobTriggersResponse) updates) =>
      super.copyWith((message) => updates(message as ListJobTriggersResponse))
          as ListJobTriggersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobTriggersResponse create() => ListJobTriggersResponse._();
  ListJobTriggersResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobTriggersResponse> createRepeated() =>
      $pb.PbList<ListJobTriggersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListJobTriggersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobTriggersResponse>(create);
  static ListJobTriggersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<JobTrigger> get jobTriggers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteJobTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteJobTriggerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteJobTriggerRequest._() : super();
  factory DeleteJobTriggerRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteJobTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteJobTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteJobTriggerRequest clone() =>
      DeleteJobTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteJobTriggerRequest copyWith(
          void Function(DeleteJobTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteJobTriggerRequest))
          as DeleteJobTriggerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteJobTriggerRequest create() => DeleteJobTriggerRequest._();
  DeleteJobTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteJobTriggerRequest> createRepeated() =>
      $pb.PbList<DeleteJobTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteJobTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteJobTriggerRequest>(create);
  static DeleteJobTriggerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class InspectJobConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InspectJobConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<$2.StorageConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageConfig',
        subBuilder: $2.StorageConfig.create)
    ..aOM<InspectConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectConfig',
        subBuilder: InspectConfig.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectTemplateName')
    ..pc<Action>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actions',
        $pb.PbFieldType.PM,
        subBuilder: Action.create)
    ..hasRequiredFields = false;

  InspectJobConfig._() : super();
  factory InspectJobConfig({
    $2.StorageConfig? storageConfig,
    InspectConfig? inspectConfig,
    $core.String? inspectTemplateName,
    $core.Iterable<Action>? actions,
  }) {
    final _result = create();
    if (storageConfig != null) {
      _result.storageConfig = storageConfig;
    }
    if (inspectConfig != null) {
      _result.inspectConfig = inspectConfig;
    }
    if (inspectTemplateName != null) {
      _result.inspectTemplateName = inspectTemplateName;
    }
    if (actions != null) {
      _result.actions.addAll(actions);
    }
    return _result;
  }
  factory InspectJobConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectJobConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InspectJobConfig clone() => InspectJobConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InspectJobConfig copyWith(void Function(InspectJobConfig) updates) =>
      super.copyWith((message) => updates(message as InspectJobConfig))
          as InspectJobConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectJobConfig create() => InspectJobConfig._();
  InspectJobConfig createEmptyInstance() => create();
  static $pb.PbList<InspectJobConfig> createRepeated() =>
      $pb.PbList<InspectJobConfig>();
  @$core.pragma('dart2js:noInline')
  static InspectJobConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InspectJobConfig>(create);
  static InspectJobConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $2.StorageConfig get storageConfig => $_getN(0);
  @$pb.TagNumber(1)
  set storageConfig($2.StorageConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStorageConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearStorageConfig() => clearField(1);
  @$pb.TagNumber(1)
  $2.StorageConfig ensureStorageConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  InspectConfig get inspectConfig => $_getN(1);
  @$pb.TagNumber(2)
  set inspectConfig(InspectConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInspectConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInspectConfig() => clearField(2);
  @$pb.TagNumber(2)
  InspectConfig ensureInspectConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get inspectTemplateName => $_getSZ(2);
  @$pb.TagNumber(3)
  set inspectTemplateName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInspectTemplateName() => $_has(2);
  @$pb.TagNumber(3)
  void clearInspectTemplateName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Action> get actions => $_getList(3);
}

class DataProfileAction_Export extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataProfileAction.Export',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<$2.BigQueryTable>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'profileTable',
        subBuilder: $2.BigQueryTable.create)
    ..hasRequiredFields = false;

  DataProfileAction_Export._() : super();
  factory DataProfileAction_Export({
    $2.BigQueryTable? profileTable,
  }) {
    final _result = create();
    if (profileTable != null) {
      _result.profileTable = profileTable;
    }
    return _result;
  }
  factory DataProfileAction_Export.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataProfileAction_Export.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataProfileAction_Export clone() =>
      DataProfileAction_Export()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataProfileAction_Export copyWith(
          void Function(DataProfileAction_Export) updates) =>
      super.copyWith((message) => updates(message as DataProfileAction_Export))
          as DataProfileAction_Export; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataProfileAction_Export create() => DataProfileAction_Export._();
  DataProfileAction_Export createEmptyInstance() => create();
  static $pb.PbList<DataProfileAction_Export> createRepeated() =>
      $pb.PbList<DataProfileAction_Export>();
  @$core.pragma('dart2js:noInline')
  static DataProfileAction_Export getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataProfileAction_Export>(create);
  static DataProfileAction_Export? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BigQueryTable get profileTable => $_getN(0);
  @$pb.TagNumber(1)
  set profileTable($2.BigQueryTable v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProfileTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileTable() => clearField(1);
  @$pb.TagNumber(1)
  $2.BigQueryTable ensureProfileTable() => $_ensure(0);
}

class DataProfileAction_PubSubNotification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataProfileAction.PubSubNotification',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..e<DataProfileAction_EventType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'event',
        $pb.PbFieldType.OE,
        defaultOrMaker: DataProfileAction_EventType.EVENT_TYPE_UNSPECIFIED,
        valueOf: DataProfileAction_EventType.valueOf,
        enumValues: DataProfileAction_EventType.values)
    ..aOM<DataProfilePubSubCondition>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubsubCondition',
        subBuilder: DataProfilePubSubCondition.create)
    ..e<DataProfileAction_PubSubNotification_DetailLevel>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detailOfMessage',
        $pb.PbFieldType.OE,
        defaultOrMaker: DataProfileAction_PubSubNotification_DetailLevel
            .DETAIL_LEVEL_UNSPECIFIED,
        valueOf: DataProfileAction_PubSubNotification_DetailLevel.valueOf,
        enumValues: DataProfileAction_PubSubNotification_DetailLevel.values)
    ..hasRequiredFields = false;

  DataProfileAction_PubSubNotification._() : super();
  factory DataProfileAction_PubSubNotification({
    $core.String? topic,
    DataProfileAction_EventType? event,
    DataProfilePubSubCondition? pubsubCondition,
    DataProfileAction_PubSubNotification_DetailLevel? detailOfMessage,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (event != null) {
      _result.event = event;
    }
    if (pubsubCondition != null) {
      _result.pubsubCondition = pubsubCondition;
    }
    if (detailOfMessage != null) {
      _result.detailOfMessage = detailOfMessage;
    }
    return _result;
  }
  factory DataProfileAction_PubSubNotification.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataProfileAction_PubSubNotification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataProfileAction_PubSubNotification clone() =>
      DataProfileAction_PubSubNotification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataProfileAction_PubSubNotification copyWith(
          void Function(DataProfileAction_PubSubNotification) updates) =>
      super.copyWith((message) =>
              updates(message as DataProfileAction_PubSubNotification))
          as DataProfileAction_PubSubNotification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataProfileAction_PubSubNotification create() =>
      DataProfileAction_PubSubNotification._();
  DataProfileAction_PubSubNotification createEmptyInstance() => create();
  static $pb.PbList<DataProfileAction_PubSubNotification> createRepeated() =>
      $pb.PbList<DataProfileAction_PubSubNotification>();
  @$core.pragma('dart2js:noInline')
  static DataProfileAction_PubSubNotification getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DataProfileAction_PubSubNotification>(create);
  static DataProfileAction_PubSubNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  DataProfileAction_EventType get event => $_getN(1);
  @$pb.TagNumber(2)
  set event(DataProfileAction_EventType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);

  @$pb.TagNumber(3)
  DataProfilePubSubCondition get pubsubCondition => $_getN(2);
  @$pb.TagNumber(3)
  set pubsubCondition(DataProfilePubSubCondition v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPubsubCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPubsubCondition() => clearField(3);
  @$pb.TagNumber(3)
  DataProfilePubSubCondition ensurePubsubCondition() => $_ensure(2);

  @$pb.TagNumber(4)
  DataProfileAction_PubSubNotification_DetailLevel get detailOfMessage =>
      $_getN(3);
  @$pb.TagNumber(4)
  set detailOfMessage(DataProfileAction_PubSubNotification_DetailLevel v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDetailOfMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetailOfMessage() => clearField(4);
}

enum DataProfileAction_Action { exportData, pubSubNotification, notSet }

class DataProfileAction extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DataProfileAction_Action>
      _DataProfileAction_ActionByTag = {
    1: DataProfileAction_Action.exportData,
    2: DataProfileAction_Action.pubSubNotification,
    0: DataProfileAction_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataProfileAction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<DataProfileAction_Export>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exportData',
        subBuilder: DataProfileAction_Export.create)
    ..aOM<DataProfileAction_PubSubNotification>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubSubNotification',
        subBuilder: DataProfileAction_PubSubNotification.create)
    ..hasRequiredFields = false;

  DataProfileAction._() : super();
  factory DataProfileAction({
    DataProfileAction_Export? exportData,
    DataProfileAction_PubSubNotification? pubSubNotification,
  }) {
    final _result = create();
    if (exportData != null) {
      _result.exportData = exportData;
    }
    if (pubSubNotification != null) {
      _result.pubSubNotification = pubSubNotification;
    }
    return _result;
  }
  factory DataProfileAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataProfileAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataProfileAction clone() => DataProfileAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataProfileAction copyWith(void Function(DataProfileAction) updates) =>
      super.copyWith((message) => updates(message as DataProfileAction))
          as DataProfileAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataProfileAction create() => DataProfileAction._();
  DataProfileAction createEmptyInstance() => create();
  static $pb.PbList<DataProfileAction> createRepeated() =>
      $pb.PbList<DataProfileAction>();
  @$core.pragma('dart2js:noInline')
  static DataProfileAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataProfileAction>(create);
  static DataProfileAction? _defaultInstance;

  DataProfileAction_Action whichAction() =>
      _DataProfileAction_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DataProfileAction_Export get exportData => $_getN(0);
  @$pb.TagNumber(1)
  set exportData(DataProfileAction_Export v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExportData() => $_has(0);
  @$pb.TagNumber(1)
  void clearExportData() => clearField(1);
  @$pb.TagNumber(1)
  DataProfileAction_Export ensureExportData() => $_ensure(0);

  @$pb.TagNumber(2)
  DataProfileAction_PubSubNotification get pubSubNotification => $_getN(1);
  @$pb.TagNumber(2)
  set pubSubNotification(DataProfileAction_PubSubNotification v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPubSubNotification() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubSubNotification() => clearField(2);
  @$pb.TagNumber(2)
  DataProfileAction_PubSubNotification ensurePubSubNotification() =>
      $_ensure(1);
}

class DataProfileJobConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataProfileJobConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<DataProfileLocation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location',
        subBuilder: DataProfileLocation.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..pc<DataProfileAction>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataProfileActions',
        $pb.PbFieldType.PM,
        subBuilder: DataProfileAction.create)
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectTemplates')
    ..hasRequiredFields = false;

  DataProfileJobConfig._() : super();
  factory DataProfileJobConfig({
    DataProfileLocation? location,
    $core.String? projectId,
    $core.Iterable<DataProfileAction>? dataProfileActions,
    $core.Iterable<$core.String>? inspectTemplates,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (dataProfileActions != null) {
      _result.dataProfileActions.addAll(dataProfileActions);
    }
    if (inspectTemplates != null) {
      _result.inspectTemplates.addAll(inspectTemplates);
    }
    return _result;
  }
  factory DataProfileJobConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataProfileJobConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataProfileJobConfig clone() =>
      DataProfileJobConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataProfileJobConfig copyWith(void Function(DataProfileJobConfig) updates) =>
      super.copyWith((message) => updates(message as DataProfileJobConfig))
          as DataProfileJobConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataProfileJobConfig create() => DataProfileJobConfig._();
  DataProfileJobConfig createEmptyInstance() => create();
  static $pb.PbList<DataProfileJobConfig> createRepeated() =>
      $pb.PbList<DataProfileJobConfig>();
  @$core.pragma('dart2js:noInline')
  static DataProfileJobConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataProfileJobConfig>(create);
  static DataProfileJobConfig? _defaultInstance;

  @$pb.TagNumber(1)
  DataProfileLocation get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(DataProfileLocation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  DataProfileLocation ensureLocation() => $_ensure(0);

  @$pb.TagNumber(5)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(5)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(5)
  void clearProjectId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<DataProfileAction> get dataProfileActions => $_getList(2);

  @$pb.TagNumber(7)
  $core.List<$core.String> get inspectTemplates => $_getList(3);
}

enum DataProfileLocation_Location { organizationId, folderId, notSet }

class DataProfileLocation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DataProfileLocation_Location>
      _DataProfileLocation_LocationByTag = {
    1: DataProfileLocation_Location.organizationId,
    2: DataProfileLocation_Location.folderId,
    0: DataProfileLocation_Location.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataProfileLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organizationId')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'folderId')
    ..hasRequiredFields = false;

  DataProfileLocation._() : super();
  factory DataProfileLocation({
    $fixnum.Int64? organizationId,
    $fixnum.Int64? folderId,
  }) {
    final _result = create();
    if (organizationId != null) {
      _result.organizationId = organizationId;
    }
    if (folderId != null) {
      _result.folderId = folderId;
    }
    return _result;
  }
  factory DataProfileLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataProfileLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataProfileLocation clone() => DataProfileLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataProfileLocation copyWith(void Function(DataProfileLocation) updates) =>
      super.copyWith((message) => updates(message as DataProfileLocation))
          as DataProfileLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataProfileLocation create() => DataProfileLocation._();
  DataProfileLocation createEmptyInstance() => create();
  static $pb.PbList<DataProfileLocation> createRepeated() =>
      $pb.PbList<DataProfileLocation>();
  @$core.pragma('dart2js:noInline')
  static DataProfileLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataProfileLocation>(create);
  static DataProfileLocation? _defaultInstance;

  DataProfileLocation_Location whichLocation() =>
      _DataProfileLocation_LocationByTag[$_whichOneof(0)]!;
  void clearLocation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get organizationId => $_getI64(0);
  @$pb.TagNumber(1)
  set organizationId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get folderId => $_getI64(1);
  @$pb.TagNumber(2)
  set folderId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);
}

enum DlpJob_Details { riskDetails, inspectDetails, notSet }

class DlpJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DlpJob_Details> _DlpJob_DetailsByTag = {
    4: DlpJob_Details.riskDetails,
    5: DlpJob_Details.inspectDetails,
    0: DlpJob_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DlpJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<DlpJobType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: DlpJobType.DLP_JOB_TYPE_UNSPECIFIED,
        valueOf: DlpJobType.valueOf,
        enumValues: DlpJobType.values)
    ..e<DlpJob_JobState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: DlpJob_JobState.JOB_STATE_UNSPECIFIED,
        valueOf: DlpJob_JobState.valueOf,
        enumValues: DlpJob_JobState.values)
    ..aOM<AnalyzeDataSourceRiskDetails>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'riskDetails',
        subBuilder: AnalyzeDataSourceRiskDetails.create)
    ..aOM<InspectDataSourceDetails>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectDetails',
        subBuilder: InspectDataSourceDetails.create)
    ..aOM<$3.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobTriggerName')
    ..pc<Error>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errors',
        $pb.PbFieldType.PM,
        subBuilder: Error.create)
    ..hasRequiredFields = false;

  DlpJob._() : super();
  factory DlpJob({
    $core.String? name,
    DlpJobType? type,
    DlpJob_JobState? state,
    AnalyzeDataSourceRiskDetails? riskDetails,
    InspectDataSourceDetails? inspectDetails,
    $3.Timestamp? createTime,
    $3.Timestamp? startTime,
    $3.Timestamp? endTime,
    $core.String? jobTriggerName,
    $core.Iterable<Error>? errors,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (state != null) {
      _result.state = state;
    }
    if (riskDetails != null) {
      _result.riskDetails = riskDetails;
    }
    if (inspectDetails != null) {
      _result.inspectDetails = inspectDetails;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (jobTriggerName != null) {
      _result.jobTriggerName = jobTriggerName;
    }
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    return _result;
  }
  factory DlpJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DlpJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DlpJob clone() => DlpJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DlpJob copyWith(void Function(DlpJob) updates) =>
      super.copyWith((message) => updates(message as DlpJob))
          as DlpJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DlpJob create() => DlpJob._();
  DlpJob createEmptyInstance() => create();
  static $pb.PbList<DlpJob> createRepeated() => $pb.PbList<DlpJob>();
  @$core.pragma('dart2js:noInline')
  static DlpJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DlpJob>(create);
  static DlpJob? _defaultInstance;

  DlpJob_Details whichDetails() => _DlpJob_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  DlpJobType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(DlpJobType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  DlpJob_JobState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(DlpJob_JobState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  AnalyzeDataSourceRiskDetails get riskDetails => $_getN(3);
  @$pb.TagNumber(4)
  set riskDetails(AnalyzeDataSourceRiskDetails v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRiskDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearRiskDetails() => clearField(4);
  @$pb.TagNumber(4)
  AnalyzeDataSourceRiskDetails ensureRiskDetails() => $_ensure(3);

  @$pb.TagNumber(5)
  InspectDataSourceDetails get inspectDetails => $_getN(4);
  @$pb.TagNumber(5)
  set inspectDetails(InspectDataSourceDetails v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInspectDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearInspectDetails() => clearField(5);
  @$pb.TagNumber(5)
  InspectDataSourceDetails ensureInspectDetails() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($3.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Timestamp get startTime => $_getN(6);
  @$pb.TagNumber(7)
  set startTime($3.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureStartTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.Timestamp get endTime => $_getN(7);
  @$pb.TagNumber(8)
  set endTime($3.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureEndTime() => $_ensure(7);

  @$pb.TagNumber(10)
  $core.String get jobTriggerName => $_getSZ(8);
  @$pb.TagNumber(10)
  set jobTriggerName($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasJobTriggerName() => $_has(8);
  @$pb.TagNumber(10)
  void clearJobTriggerName() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<Error> get errors => $_getList(9);
}

class GetDlpJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDlpJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetDlpJobRequest._() : super();
  factory GetDlpJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetDlpJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDlpJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDlpJobRequest clone() => GetDlpJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDlpJobRequest copyWith(void Function(GetDlpJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetDlpJobRequest))
          as GetDlpJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDlpJobRequest create() => GetDlpJobRequest._();
  GetDlpJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetDlpJobRequest> createRepeated() =>
      $pb.PbList<GetDlpJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDlpJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDlpJobRequest>(create);
  static GetDlpJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListDlpJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDlpJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..e<DlpJobType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: DlpJobType.DLP_JOB_TYPE_UNSPECIFIED,
        valueOf: DlpJobType.valueOf,
        enumValues: DlpJobType.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..hasRequiredFields = false;

  ListDlpJobsRequest._() : super();
  factory ListDlpJobsRequest({
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? parent,
    DlpJobType? type,
    $core.String? orderBy,
    $core.String? locationId,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (type != null) {
      _result.type = type;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    return _result;
  }
  factory ListDlpJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDlpJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDlpJobsRequest clone() => ListDlpJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDlpJobsRequest copyWith(void Function(ListDlpJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDlpJobsRequest))
          as ListDlpJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDlpJobsRequest create() => ListDlpJobsRequest._();
  ListDlpJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDlpJobsRequest> createRepeated() =>
      $pb.PbList<ListDlpJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDlpJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDlpJobsRequest>(create);
  static ListDlpJobsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(4)
  set parent($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);

  @$pb.TagNumber(5)
  DlpJobType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(DlpJobType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get locationId => $_getSZ(6);
  @$pb.TagNumber(7)
  set locationId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLocationId() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocationId() => clearField(7);
}

class ListDlpJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDlpJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<DlpJob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobs',
        $pb.PbFieldType.PM,
        subBuilder: DlpJob.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListDlpJobsResponse._() : super();
  factory ListDlpJobsResponse({
    $core.Iterable<DlpJob>? jobs,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (jobs != null) {
      _result.jobs.addAll(jobs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListDlpJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDlpJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDlpJobsResponse clone() => ListDlpJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDlpJobsResponse copyWith(void Function(ListDlpJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDlpJobsResponse))
          as ListDlpJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDlpJobsResponse create() => ListDlpJobsResponse._();
  ListDlpJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDlpJobsResponse> createRepeated() =>
      $pb.PbList<ListDlpJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDlpJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDlpJobsResponse>(create);
  static ListDlpJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DlpJob> get jobs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CancelDlpJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelDlpJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CancelDlpJobRequest._() : super();
  factory CancelDlpJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CancelDlpJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelDlpJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelDlpJobRequest clone() => CancelDlpJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelDlpJobRequest copyWith(void Function(CancelDlpJobRequest) updates) =>
      super.copyWith((message) => updates(message as CancelDlpJobRequest))
          as CancelDlpJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelDlpJobRequest create() => CancelDlpJobRequest._();
  CancelDlpJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelDlpJobRequest> createRepeated() =>
      $pb.PbList<CancelDlpJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelDlpJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelDlpJobRequest>(create);
  static CancelDlpJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class FinishDlpJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinishDlpJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  FinishDlpJobRequest._() : super();
  factory FinishDlpJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory FinishDlpJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinishDlpJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinishDlpJobRequest clone() => FinishDlpJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinishDlpJobRequest copyWith(void Function(FinishDlpJobRequest) updates) =>
      super.copyWith((message) => updates(message as FinishDlpJobRequest))
          as FinishDlpJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinishDlpJobRequest create() => FinishDlpJobRequest._();
  FinishDlpJobRequest createEmptyInstance() => create();
  static $pb.PbList<FinishDlpJobRequest> createRepeated() =>
      $pb.PbList<FinishDlpJobRequest>();
  @$core.pragma('dart2js:noInline')
  static FinishDlpJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinishDlpJobRequest>(create);
  static FinishDlpJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeleteDlpJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteDlpJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteDlpJobRequest._() : super();
  factory DeleteDlpJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteDlpJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDlpJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDlpJobRequest clone() => DeleteDlpJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDlpJobRequest copyWith(void Function(DeleteDlpJobRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDlpJobRequest))
          as DeleteDlpJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDlpJobRequest create() => DeleteDlpJobRequest._();
  DeleteDlpJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDlpJobRequest> createRepeated() =>
      $pb.PbList<DeleteDlpJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDlpJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDlpJobRequest>(create);
  static DeleteDlpJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateDeidentifyTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateDeidentifyTemplateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<DeidentifyTemplate>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deidentifyTemplate',
        subBuilder: DeidentifyTemplate.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'templateId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..hasRequiredFields = false;

  CreateDeidentifyTemplateRequest._() : super();
  factory CreateDeidentifyTemplateRequest({
    $core.String? parent,
    DeidentifyTemplate? deidentifyTemplate,
    $core.String? templateId,
    $core.String? locationId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (deidentifyTemplate != null) {
      _result.deidentifyTemplate = deidentifyTemplate;
    }
    if (templateId != null) {
      _result.templateId = templateId;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    return _result;
  }
  factory CreateDeidentifyTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDeidentifyTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDeidentifyTemplateRequest clone() =>
      CreateDeidentifyTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDeidentifyTemplateRequest copyWith(
          void Function(CreateDeidentifyTemplateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateDeidentifyTemplateRequest))
          as CreateDeidentifyTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDeidentifyTemplateRequest create() =>
      CreateDeidentifyTemplateRequest._();
  CreateDeidentifyTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeidentifyTemplateRequest> createRepeated() =>
      $pb.PbList<CreateDeidentifyTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDeidentifyTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeidentifyTemplateRequest>(
          create);
  static CreateDeidentifyTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  DeidentifyTemplate get deidentifyTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set deidentifyTemplate(DeidentifyTemplate v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeidentifyTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeidentifyTemplate() => clearField(2);
  @$pb.TagNumber(2)
  DeidentifyTemplate ensureDeidentifyTemplate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get templateId => $_getSZ(2);
  @$pb.TagNumber(3)
  set templateId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTemplateId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemplateId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get locationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set locationId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLocationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocationId() => clearField(4);
}

class UpdateDeidentifyTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateDeidentifyTemplateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<DeidentifyTemplate>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deidentifyTemplate',
        subBuilder: DeidentifyTemplate.create)
    ..aOM<$8.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $8.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateDeidentifyTemplateRequest._() : super();
  factory UpdateDeidentifyTemplateRequest({
    $core.String? name,
    DeidentifyTemplate? deidentifyTemplate,
    $8.FieldMask? updateMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (deidentifyTemplate != null) {
      _result.deidentifyTemplate = deidentifyTemplate;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateDeidentifyTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDeidentifyTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDeidentifyTemplateRequest clone() =>
      UpdateDeidentifyTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDeidentifyTemplateRequest copyWith(
          void Function(UpdateDeidentifyTemplateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateDeidentifyTemplateRequest))
          as UpdateDeidentifyTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDeidentifyTemplateRequest create() =>
      UpdateDeidentifyTemplateRequest._();
  UpdateDeidentifyTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeidentifyTemplateRequest> createRepeated() =>
      $pb.PbList<UpdateDeidentifyTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeidentifyTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeidentifyTemplateRequest>(
          create);
  static UpdateDeidentifyTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  DeidentifyTemplate get deidentifyTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set deidentifyTemplate(DeidentifyTemplate v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeidentifyTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeidentifyTemplate() => clearField(2);
  @$pb.TagNumber(2)
  DeidentifyTemplate ensureDeidentifyTemplate() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($8.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $8.FieldMask ensureUpdateMask() => $_ensure(2);
}

class GetDeidentifyTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDeidentifyTemplateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetDeidentifyTemplateRequest._() : super();
  factory GetDeidentifyTemplateRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetDeidentifyTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDeidentifyTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDeidentifyTemplateRequest clone() =>
      GetDeidentifyTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDeidentifyTemplateRequest copyWith(
          void Function(GetDeidentifyTemplateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDeidentifyTemplateRequest))
          as GetDeidentifyTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDeidentifyTemplateRequest create() =>
      GetDeidentifyTemplateRequest._();
  GetDeidentifyTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeidentifyTemplateRequest> createRepeated() =>
      $pb.PbList<GetDeidentifyTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeidentifyTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeidentifyTemplateRequest>(create);
  static GetDeidentifyTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListDeidentifyTemplatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDeidentifyTemplatesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..hasRequiredFields = false;

  ListDeidentifyTemplatesRequest._() : super();
  factory ListDeidentifyTemplatesRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.String? orderBy,
    $core.String? locationId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    return _result;
  }
  factory ListDeidentifyTemplatesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeidentifyTemplatesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDeidentifyTemplatesRequest clone() =>
      ListDeidentifyTemplatesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDeidentifyTemplatesRequest copyWith(
          void Function(ListDeidentifyTemplatesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListDeidentifyTemplatesRequest))
          as ListDeidentifyTemplatesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeidentifyTemplatesRequest create() =>
      ListDeidentifyTemplatesRequest._();
  ListDeidentifyTemplatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeidentifyTemplatesRequest> createRepeated() =>
      $pb.PbList<ListDeidentifyTemplatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeidentifyTemplatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeidentifyTemplatesRequest>(create);
  static ListDeidentifyTemplatesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get locationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set locationId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLocationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationId() => clearField(5);
}

class ListDeidentifyTemplatesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDeidentifyTemplatesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<DeidentifyTemplate>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deidentifyTemplates',
        $pb.PbFieldType.PM,
        subBuilder: DeidentifyTemplate.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListDeidentifyTemplatesResponse._() : super();
  factory ListDeidentifyTemplatesResponse({
    $core.Iterable<DeidentifyTemplate>? deidentifyTemplates,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (deidentifyTemplates != null) {
      _result.deidentifyTemplates.addAll(deidentifyTemplates);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListDeidentifyTemplatesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeidentifyTemplatesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDeidentifyTemplatesResponse clone() =>
      ListDeidentifyTemplatesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDeidentifyTemplatesResponse copyWith(
          void Function(ListDeidentifyTemplatesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListDeidentifyTemplatesResponse))
          as ListDeidentifyTemplatesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeidentifyTemplatesResponse create() =>
      ListDeidentifyTemplatesResponse._();
  ListDeidentifyTemplatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeidentifyTemplatesResponse> createRepeated() =>
      $pb.PbList<ListDeidentifyTemplatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeidentifyTemplatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeidentifyTemplatesResponse>(
          create);
  static ListDeidentifyTemplatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DeidentifyTemplate> get deidentifyTemplates => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteDeidentifyTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteDeidentifyTemplateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteDeidentifyTemplateRequest._() : super();
  factory DeleteDeidentifyTemplateRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteDeidentifyTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDeidentifyTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDeidentifyTemplateRequest clone() =>
      DeleteDeidentifyTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDeidentifyTemplateRequest copyWith(
          void Function(DeleteDeidentifyTemplateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteDeidentifyTemplateRequest))
          as DeleteDeidentifyTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDeidentifyTemplateRequest create() =>
      DeleteDeidentifyTemplateRequest._();
  DeleteDeidentifyTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeidentifyTemplateRequest> createRepeated() =>
      $pb.PbList<DeleteDeidentifyTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeidentifyTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDeidentifyTemplateRequest>(
          create);
  static DeleteDeidentifyTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum LargeCustomDictionaryConfig_Source {
  cloudStorageFileSet,
  bigQueryField,
  notSet
}

class LargeCustomDictionaryConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LargeCustomDictionaryConfig_Source>
      _LargeCustomDictionaryConfig_SourceByTag = {
    2: LargeCustomDictionaryConfig_Source.cloudStorageFileSet,
    3: LargeCustomDictionaryConfig_Source.bigQueryField,
    0: LargeCustomDictionaryConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LargeCustomDictionaryConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$2.CloudStoragePath>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputPath',
        subBuilder: $2.CloudStoragePath.create)
    ..aOM<$2.CloudStorageFileSet>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudStorageFileSet',
        subBuilder: $2.CloudStorageFileSet.create)
    ..aOM<$2.BigQueryField>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigQueryField',
        subBuilder: $2.BigQueryField.create)
    ..hasRequiredFields = false;

  LargeCustomDictionaryConfig._() : super();
  factory LargeCustomDictionaryConfig({
    $2.CloudStoragePath? outputPath,
    $2.CloudStorageFileSet? cloudStorageFileSet,
    $2.BigQueryField? bigQueryField,
  }) {
    final _result = create();
    if (outputPath != null) {
      _result.outputPath = outputPath;
    }
    if (cloudStorageFileSet != null) {
      _result.cloudStorageFileSet = cloudStorageFileSet;
    }
    if (bigQueryField != null) {
      _result.bigQueryField = bigQueryField;
    }
    return _result;
  }
  factory LargeCustomDictionaryConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LargeCustomDictionaryConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LargeCustomDictionaryConfig clone() =>
      LargeCustomDictionaryConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LargeCustomDictionaryConfig copyWith(
          void Function(LargeCustomDictionaryConfig) updates) =>
      super.copyWith(
              (message) => updates(message as LargeCustomDictionaryConfig))
          as LargeCustomDictionaryConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LargeCustomDictionaryConfig create() =>
      LargeCustomDictionaryConfig._();
  LargeCustomDictionaryConfig createEmptyInstance() => create();
  static $pb.PbList<LargeCustomDictionaryConfig> createRepeated() =>
      $pb.PbList<LargeCustomDictionaryConfig>();
  @$core.pragma('dart2js:noInline')
  static LargeCustomDictionaryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LargeCustomDictionaryConfig>(create);
  static LargeCustomDictionaryConfig? _defaultInstance;

  LargeCustomDictionaryConfig_Source whichSource() =>
      _LargeCustomDictionaryConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.CloudStoragePath get outputPath => $_getN(0);
  @$pb.TagNumber(1)
  set outputPath($2.CloudStoragePath v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputPath() => clearField(1);
  @$pb.TagNumber(1)
  $2.CloudStoragePath ensureOutputPath() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.CloudStorageFileSet get cloudStorageFileSet => $_getN(1);
  @$pb.TagNumber(2)
  set cloudStorageFileSet($2.CloudStorageFileSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCloudStorageFileSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudStorageFileSet() => clearField(2);
  @$pb.TagNumber(2)
  $2.CloudStorageFileSet ensureCloudStorageFileSet() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.BigQueryField get bigQueryField => $_getN(2);
  @$pb.TagNumber(3)
  set bigQueryField($2.BigQueryField v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBigQueryField() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigQueryField() => clearField(3);
  @$pb.TagNumber(3)
  $2.BigQueryField ensureBigQueryField() => $_ensure(2);
}

class LargeCustomDictionaryStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LargeCustomDictionaryStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approxNumPhrases')
    ..hasRequiredFields = false;

  LargeCustomDictionaryStats._() : super();
  factory LargeCustomDictionaryStats({
    $fixnum.Int64? approxNumPhrases,
  }) {
    final _result = create();
    if (approxNumPhrases != null) {
      _result.approxNumPhrases = approxNumPhrases;
    }
    return _result;
  }
  factory LargeCustomDictionaryStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LargeCustomDictionaryStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LargeCustomDictionaryStats clone() =>
      LargeCustomDictionaryStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LargeCustomDictionaryStats copyWith(
          void Function(LargeCustomDictionaryStats) updates) =>
      super.copyWith(
              (message) => updates(message as LargeCustomDictionaryStats))
          as LargeCustomDictionaryStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LargeCustomDictionaryStats create() => LargeCustomDictionaryStats._();
  LargeCustomDictionaryStats createEmptyInstance() => create();
  static $pb.PbList<LargeCustomDictionaryStats> createRepeated() =>
      $pb.PbList<LargeCustomDictionaryStats>();
  @$core.pragma('dart2js:noInline')
  static LargeCustomDictionaryStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LargeCustomDictionaryStats>(create);
  static LargeCustomDictionaryStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get approxNumPhrases => $_getI64(0);
  @$pb.TagNumber(1)
  set approxNumPhrases($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasApproxNumPhrases() => $_has(0);
  @$pb.TagNumber(1)
  void clearApproxNumPhrases() => clearField(1);
}

enum StoredInfoTypeConfig_Type {
  largeCustomDictionary,
  dictionary,
  regex,
  notSet
}

class StoredInfoTypeConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StoredInfoTypeConfig_Type>
      _StoredInfoTypeConfig_TypeByTag = {
    3: StoredInfoTypeConfig_Type.largeCustomDictionary,
    4: StoredInfoTypeConfig_Type.dictionary,
    5: StoredInfoTypeConfig_Type.regex,
    0: StoredInfoTypeConfig_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StoredInfoTypeConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<LargeCustomDictionaryConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'largeCustomDictionary',
        subBuilder: LargeCustomDictionaryConfig.create)
    ..aOM<$2.CustomInfoType_Dictionary>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dictionary',
        subBuilder: $2.CustomInfoType_Dictionary.create)
    ..aOM<$2.CustomInfoType_Regex>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regex',
        subBuilder: $2.CustomInfoType_Regex.create)
    ..hasRequiredFields = false;

  StoredInfoTypeConfig._() : super();
  factory StoredInfoTypeConfig({
    $core.String? displayName,
    $core.String? description,
    LargeCustomDictionaryConfig? largeCustomDictionary,
    $2.CustomInfoType_Dictionary? dictionary,
    $2.CustomInfoType_Regex? regex,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (largeCustomDictionary != null) {
      _result.largeCustomDictionary = largeCustomDictionary;
    }
    if (dictionary != null) {
      _result.dictionary = dictionary;
    }
    if (regex != null) {
      _result.regex = regex;
    }
    return _result;
  }
  factory StoredInfoTypeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StoredInfoTypeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StoredInfoTypeConfig clone() =>
      StoredInfoTypeConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StoredInfoTypeConfig copyWith(void Function(StoredInfoTypeConfig) updates) =>
      super.copyWith((message) => updates(message as StoredInfoTypeConfig))
          as StoredInfoTypeConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StoredInfoTypeConfig create() => StoredInfoTypeConfig._();
  StoredInfoTypeConfig createEmptyInstance() => create();
  static $pb.PbList<StoredInfoTypeConfig> createRepeated() =>
      $pb.PbList<StoredInfoTypeConfig>();
  @$core.pragma('dart2js:noInline')
  static StoredInfoTypeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoredInfoTypeConfig>(create);
  static StoredInfoTypeConfig? _defaultInstance;

  StoredInfoTypeConfig_Type whichType() =>
      _StoredInfoTypeConfig_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  LargeCustomDictionaryConfig get largeCustomDictionary => $_getN(2);
  @$pb.TagNumber(3)
  set largeCustomDictionary(LargeCustomDictionaryConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLargeCustomDictionary() => $_has(2);
  @$pb.TagNumber(3)
  void clearLargeCustomDictionary() => clearField(3);
  @$pb.TagNumber(3)
  LargeCustomDictionaryConfig ensureLargeCustomDictionary() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.CustomInfoType_Dictionary get dictionary => $_getN(3);
  @$pb.TagNumber(4)
  set dictionary($2.CustomInfoType_Dictionary v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDictionary() => $_has(3);
  @$pb.TagNumber(4)
  void clearDictionary() => clearField(4);
  @$pb.TagNumber(4)
  $2.CustomInfoType_Dictionary ensureDictionary() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.CustomInfoType_Regex get regex => $_getN(4);
  @$pb.TagNumber(5)
  set regex($2.CustomInfoType_Regex v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRegex() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegex() => clearField(5);
  @$pb.TagNumber(5)
  $2.CustomInfoType_Regex ensureRegex() => $_ensure(4);
}

enum StoredInfoTypeStats_Type { largeCustomDictionary, notSet }

class StoredInfoTypeStats extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StoredInfoTypeStats_Type>
      _StoredInfoTypeStats_TypeByTag = {
    1: StoredInfoTypeStats_Type.largeCustomDictionary,
    0: StoredInfoTypeStats_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StoredInfoTypeStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<LargeCustomDictionaryStats>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'largeCustomDictionary',
        subBuilder: LargeCustomDictionaryStats.create)
    ..hasRequiredFields = false;

  StoredInfoTypeStats._() : super();
  factory StoredInfoTypeStats({
    LargeCustomDictionaryStats? largeCustomDictionary,
  }) {
    final _result = create();
    if (largeCustomDictionary != null) {
      _result.largeCustomDictionary = largeCustomDictionary;
    }
    return _result;
  }
  factory StoredInfoTypeStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StoredInfoTypeStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StoredInfoTypeStats clone() => StoredInfoTypeStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StoredInfoTypeStats copyWith(void Function(StoredInfoTypeStats) updates) =>
      super.copyWith((message) => updates(message as StoredInfoTypeStats))
          as StoredInfoTypeStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StoredInfoTypeStats create() => StoredInfoTypeStats._();
  StoredInfoTypeStats createEmptyInstance() => create();
  static $pb.PbList<StoredInfoTypeStats> createRepeated() =>
      $pb.PbList<StoredInfoTypeStats>();
  @$core.pragma('dart2js:noInline')
  static StoredInfoTypeStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoredInfoTypeStats>(create);
  static StoredInfoTypeStats? _defaultInstance;

  StoredInfoTypeStats_Type whichType() =>
      _StoredInfoTypeStats_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  LargeCustomDictionaryStats get largeCustomDictionary => $_getN(0);
  @$pb.TagNumber(1)
  set largeCustomDictionary(LargeCustomDictionaryStats v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLargeCustomDictionary() => $_has(0);
  @$pb.TagNumber(1)
  void clearLargeCustomDictionary() => clearField(1);
  @$pb.TagNumber(1)
  LargeCustomDictionaryStats ensureLargeCustomDictionary() => $_ensure(0);
}

class StoredInfoTypeVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StoredInfoTypeVersion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<StoredInfoTypeConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: StoredInfoTypeConfig.create)
    ..aOM<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..e<StoredInfoTypeState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: StoredInfoTypeState.STORED_INFO_TYPE_STATE_UNSPECIFIED,
        valueOf: StoredInfoTypeState.valueOf,
        enumValues: StoredInfoTypeState.values)
    ..pc<Error>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errors',
        $pb.PbFieldType.PM,
        subBuilder: Error.create)
    ..aOM<StoredInfoTypeStats>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stats',
        subBuilder: StoredInfoTypeStats.create)
    ..hasRequiredFields = false;

  StoredInfoTypeVersion._() : super();
  factory StoredInfoTypeVersion({
    StoredInfoTypeConfig? config,
    $3.Timestamp? createTime,
    StoredInfoTypeState? state,
    $core.Iterable<Error>? errors,
    StoredInfoTypeStats? stats,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    if (stats != null) {
      _result.stats = stats;
    }
    return _result;
  }
  factory StoredInfoTypeVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StoredInfoTypeVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StoredInfoTypeVersion clone() =>
      StoredInfoTypeVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StoredInfoTypeVersion copyWith(
          void Function(StoredInfoTypeVersion) updates) =>
      super.copyWith((message) => updates(message as StoredInfoTypeVersion))
          as StoredInfoTypeVersion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StoredInfoTypeVersion create() => StoredInfoTypeVersion._();
  StoredInfoTypeVersion createEmptyInstance() => create();
  static $pb.PbList<StoredInfoTypeVersion> createRepeated() =>
      $pb.PbList<StoredInfoTypeVersion>();
  @$core.pragma('dart2js:noInline')
  static StoredInfoTypeVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoredInfoTypeVersion>(create);
  static StoredInfoTypeVersion? _defaultInstance;

  @$pb.TagNumber(1)
  StoredInfoTypeConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(StoredInfoTypeConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  StoredInfoTypeConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  StoredInfoTypeState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(StoredInfoTypeState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Error> get errors => $_getList(3);

  @$pb.TagNumber(5)
  StoredInfoTypeStats get stats => $_getN(4);
  @$pb.TagNumber(5)
  set stats(StoredInfoTypeStats v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearStats() => clearField(5);
  @$pb.TagNumber(5)
  StoredInfoTypeStats ensureStats() => $_ensure(4);
}

class StoredInfoType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StoredInfoType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<StoredInfoTypeVersion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentVersion',
        subBuilder: StoredInfoTypeVersion.create)
    ..pc<StoredInfoTypeVersion>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pendingVersions',
        $pb.PbFieldType.PM,
        subBuilder: StoredInfoTypeVersion.create)
    ..hasRequiredFields = false;

  StoredInfoType._() : super();
  factory StoredInfoType({
    $core.String? name,
    StoredInfoTypeVersion? currentVersion,
    $core.Iterable<StoredInfoTypeVersion>? pendingVersions,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (currentVersion != null) {
      _result.currentVersion = currentVersion;
    }
    if (pendingVersions != null) {
      _result.pendingVersions.addAll(pendingVersions);
    }
    return _result;
  }
  factory StoredInfoType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StoredInfoType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StoredInfoType clone() => StoredInfoType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StoredInfoType copyWith(void Function(StoredInfoType) updates) =>
      super.copyWith((message) => updates(message as StoredInfoType))
          as StoredInfoType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StoredInfoType create() => StoredInfoType._();
  StoredInfoType createEmptyInstance() => create();
  static $pb.PbList<StoredInfoType> createRepeated() =>
      $pb.PbList<StoredInfoType>();
  @$core.pragma('dart2js:noInline')
  static StoredInfoType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoredInfoType>(create);
  static StoredInfoType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  StoredInfoTypeVersion get currentVersion => $_getN(1);
  @$pb.TagNumber(2)
  set currentVersion(StoredInfoTypeVersion v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCurrentVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentVersion() => clearField(2);
  @$pb.TagNumber(2)
  StoredInfoTypeVersion ensureCurrentVersion() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<StoredInfoTypeVersion> get pendingVersions => $_getList(2);
}

class CreateStoredInfoTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateStoredInfoTypeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<StoredInfoTypeConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: StoredInfoTypeConfig.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storedInfoTypeId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..hasRequiredFields = false;

  CreateStoredInfoTypeRequest._() : super();
  factory CreateStoredInfoTypeRequest({
    $core.String? parent,
    StoredInfoTypeConfig? config,
    $core.String? storedInfoTypeId,
    $core.String? locationId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (config != null) {
      _result.config = config;
    }
    if (storedInfoTypeId != null) {
      _result.storedInfoTypeId = storedInfoTypeId;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    return _result;
  }
  factory CreateStoredInfoTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateStoredInfoTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateStoredInfoTypeRequest clone() =>
      CreateStoredInfoTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateStoredInfoTypeRequest copyWith(
          void Function(CreateStoredInfoTypeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateStoredInfoTypeRequest))
          as CreateStoredInfoTypeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateStoredInfoTypeRequest create() =>
      CreateStoredInfoTypeRequest._();
  CreateStoredInfoTypeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateStoredInfoTypeRequest> createRepeated() =>
      $pb.PbList<CreateStoredInfoTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateStoredInfoTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateStoredInfoTypeRequest>(create);
  static CreateStoredInfoTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  StoredInfoTypeConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(StoredInfoTypeConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  StoredInfoTypeConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get storedInfoTypeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set storedInfoTypeId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStoredInfoTypeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearStoredInfoTypeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get locationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set locationId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLocationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocationId() => clearField(4);
}

class UpdateStoredInfoTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateStoredInfoTypeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<StoredInfoTypeConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: StoredInfoTypeConfig.create)
    ..aOM<$8.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $8.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateStoredInfoTypeRequest._() : super();
  factory UpdateStoredInfoTypeRequest({
    $core.String? name,
    StoredInfoTypeConfig? config,
    $8.FieldMask? updateMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (config != null) {
      _result.config = config;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateStoredInfoTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateStoredInfoTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateStoredInfoTypeRequest clone() =>
      UpdateStoredInfoTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateStoredInfoTypeRequest copyWith(
          void Function(UpdateStoredInfoTypeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateStoredInfoTypeRequest))
          as UpdateStoredInfoTypeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateStoredInfoTypeRequest create() =>
      UpdateStoredInfoTypeRequest._();
  UpdateStoredInfoTypeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateStoredInfoTypeRequest> createRepeated() =>
      $pb.PbList<UpdateStoredInfoTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateStoredInfoTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateStoredInfoTypeRequest>(create);
  static UpdateStoredInfoTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  StoredInfoTypeConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(StoredInfoTypeConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  StoredInfoTypeConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($8.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $8.FieldMask ensureUpdateMask() => $_ensure(2);
}

class GetStoredInfoTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetStoredInfoTypeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetStoredInfoTypeRequest._() : super();
  factory GetStoredInfoTypeRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetStoredInfoTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetStoredInfoTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetStoredInfoTypeRequest clone() =>
      GetStoredInfoTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetStoredInfoTypeRequest copyWith(
          void Function(GetStoredInfoTypeRequest) updates) =>
      super.copyWith((message) => updates(message as GetStoredInfoTypeRequest))
          as GetStoredInfoTypeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStoredInfoTypeRequest create() => GetStoredInfoTypeRequest._();
  GetStoredInfoTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetStoredInfoTypeRequest> createRepeated() =>
      $pb.PbList<GetStoredInfoTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStoredInfoTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStoredInfoTypeRequest>(create);
  static GetStoredInfoTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListStoredInfoTypesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListStoredInfoTypesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..hasRequiredFields = false;

  ListStoredInfoTypesRequest._() : super();
  factory ListStoredInfoTypesRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.String? orderBy,
    $core.String? locationId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    return _result;
  }
  factory ListStoredInfoTypesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListStoredInfoTypesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListStoredInfoTypesRequest clone() =>
      ListStoredInfoTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListStoredInfoTypesRequest copyWith(
          void Function(ListStoredInfoTypesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListStoredInfoTypesRequest))
          as ListStoredInfoTypesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListStoredInfoTypesRequest create() => ListStoredInfoTypesRequest._();
  ListStoredInfoTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListStoredInfoTypesRequest> createRepeated() =>
      $pb.PbList<ListStoredInfoTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStoredInfoTypesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStoredInfoTypesRequest>(create);
  static ListStoredInfoTypesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get locationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set locationId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLocationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationId() => clearField(5);
}

class ListStoredInfoTypesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListStoredInfoTypesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..pc<StoredInfoType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storedInfoTypes',
        $pb.PbFieldType.PM,
        subBuilder: StoredInfoType.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListStoredInfoTypesResponse._() : super();
  factory ListStoredInfoTypesResponse({
    $core.Iterable<StoredInfoType>? storedInfoTypes,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (storedInfoTypes != null) {
      _result.storedInfoTypes.addAll(storedInfoTypes);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListStoredInfoTypesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListStoredInfoTypesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListStoredInfoTypesResponse clone() =>
      ListStoredInfoTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListStoredInfoTypesResponse copyWith(
          void Function(ListStoredInfoTypesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListStoredInfoTypesResponse))
          as ListStoredInfoTypesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListStoredInfoTypesResponse create() =>
      ListStoredInfoTypesResponse._();
  ListStoredInfoTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListStoredInfoTypesResponse> createRepeated() =>
      $pb.PbList<ListStoredInfoTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStoredInfoTypesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStoredInfoTypesResponse>(create);
  static ListStoredInfoTypesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StoredInfoType> get storedInfoTypes => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteStoredInfoTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteStoredInfoTypeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteStoredInfoTypeRequest._() : super();
  factory DeleteStoredInfoTypeRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteStoredInfoTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteStoredInfoTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteStoredInfoTypeRequest clone() =>
      DeleteStoredInfoTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteStoredInfoTypeRequest copyWith(
          void Function(DeleteStoredInfoTypeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteStoredInfoTypeRequest))
          as DeleteStoredInfoTypeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteStoredInfoTypeRequest create() =>
      DeleteStoredInfoTypeRequest._();
  DeleteStoredInfoTypeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteStoredInfoTypeRequest> createRepeated() =>
      $pb.PbList<DeleteStoredInfoTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteStoredInfoTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteStoredInfoTypeRequest>(create);
  static DeleteStoredInfoTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class HybridInspectJobTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HybridInspectJobTriggerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<HybridContentItem>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hybridItem',
        subBuilder: HybridContentItem.create)
    ..hasRequiredFields = false;

  HybridInspectJobTriggerRequest._() : super();
  factory HybridInspectJobTriggerRequest({
    $core.String? name,
    HybridContentItem? hybridItem,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (hybridItem != null) {
      _result.hybridItem = hybridItem;
    }
    return _result;
  }
  factory HybridInspectJobTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HybridInspectJobTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HybridInspectJobTriggerRequest clone() =>
      HybridInspectJobTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HybridInspectJobTriggerRequest copyWith(
          void Function(HybridInspectJobTriggerRequest) updates) =>
      super.copyWith(
              (message) => updates(message as HybridInspectJobTriggerRequest))
          as HybridInspectJobTriggerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HybridInspectJobTriggerRequest create() =>
      HybridInspectJobTriggerRequest._();
  HybridInspectJobTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<HybridInspectJobTriggerRequest> createRepeated() =>
      $pb.PbList<HybridInspectJobTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static HybridInspectJobTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HybridInspectJobTriggerRequest>(create);
  static HybridInspectJobTriggerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  HybridContentItem get hybridItem => $_getN(1);
  @$pb.TagNumber(3)
  set hybridItem(HybridContentItem v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHybridItem() => $_has(1);
  @$pb.TagNumber(3)
  void clearHybridItem() => clearField(3);
  @$pb.TagNumber(3)
  HybridContentItem ensureHybridItem() => $_ensure(1);
}

class HybridInspectDlpJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HybridInspectDlpJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<HybridContentItem>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hybridItem',
        subBuilder: HybridContentItem.create)
    ..hasRequiredFields = false;

  HybridInspectDlpJobRequest._() : super();
  factory HybridInspectDlpJobRequest({
    $core.String? name,
    HybridContentItem? hybridItem,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (hybridItem != null) {
      _result.hybridItem = hybridItem;
    }
    return _result;
  }
  factory HybridInspectDlpJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HybridInspectDlpJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HybridInspectDlpJobRequest clone() =>
      HybridInspectDlpJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HybridInspectDlpJobRequest copyWith(
          void Function(HybridInspectDlpJobRequest) updates) =>
      super.copyWith(
              (message) => updates(message as HybridInspectDlpJobRequest))
          as HybridInspectDlpJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HybridInspectDlpJobRequest create() => HybridInspectDlpJobRequest._();
  HybridInspectDlpJobRequest createEmptyInstance() => create();
  static $pb.PbList<HybridInspectDlpJobRequest> createRepeated() =>
      $pb.PbList<HybridInspectDlpJobRequest>();
  @$core.pragma('dart2js:noInline')
  static HybridInspectDlpJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HybridInspectDlpJobRequest>(create);
  static HybridInspectDlpJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  HybridContentItem get hybridItem => $_getN(1);
  @$pb.TagNumber(3)
  set hybridItem(HybridContentItem v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHybridItem() => $_has(1);
  @$pb.TagNumber(3)
  void clearHybridItem() => clearField(3);
  @$pb.TagNumber(3)
  HybridContentItem ensureHybridItem() => $_ensure(1);
}

class HybridContentItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HybridContentItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<ContentItem>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'item',
        subBuilder: ContentItem.create)
    ..aOM<HybridFindingDetails>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'findingDetails',
        subBuilder: HybridFindingDetails.create)
    ..hasRequiredFields = false;

  HybridContentItem._() : super();
  factory HybridContentItem({
    ContentItem? item,
    HybridFindingDetails? findingDetails,
  }) {
    final _result = create();
    if (item != null) {
      _result.item = item;
    }
    if (findingDetails != null) {
      _result.findingDetails = findingDetails;
    }
    return _result;
  }
  factory HybridContentItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HybridContentItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HybridContentItem clone() => HybridContentItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HybridContentItem copyWith(void Function(HybridContentItem) updates) =>
      super.copyWith((message) => updates(message as HybridContentItem))
          as HybridContentItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HybridContentItem create() => HybridContentItem._();
  HybridContentItem createEmptyInstance() => create();
  static $pb.PbList<HybridContentItem> createRepeated() =>
      $pb.PbList<HybridContentItem>();
  @$core.pragma('dart2js:noInline')
  static HybridContentItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HybridContentItem>(create);
  static HybridContentItem? _defaultInstance;

  @$pb.TagNumber(1)
  ContentItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(ContentItem v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => clearField(1);
  @$pb.TagNumber(1)
  ContentItem ensureItem() => $_ensure(0);

  @$pb.TagNumber(2)
  HybridFindingDetails get findingDetails => $_getN(1);
  @$pb.TagNumber(2)
  set findingDetails(HybridFindingDetails v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFindingDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindingDetails() => clearField(2);
  @$pb.TagNumber(2)
  HybridFindingDetails ensureFindingDetails() => $_ensure(1);
}

class HybridFindingDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HybridFindingDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<Container>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerDetails',
        subBuilder: Container.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileOffset')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowOffset')
    ..aOM<$2.TableOptions>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableOptions',
        subBuilder: $2.TableOptions.create)
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'HybridFindingDetails.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.privacy.dlp.v2'))
    ..hasRequiredFields = false;

  HybridFindingDetails._() : super();
  factory HybridFindingDetails({
    Container? containerDetails,
    $fixnum.Int64? fileOffset,
    $fixnum.Int64? rowOffset,
    $2.TableOptions? tableOptions,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (containerDetails != null) {
      _result.containerDetails = containerDetails;
    }
    if (fileOffset != null) {
      _result.fileOffset = fileOffset;
    }
    if (rowOffset != null) {
      _result.rowOffset = rowOffset;
    }
    if (tableOptions != null) {
      _result.tableOptions = tableOptions;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory HybridFindingDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HybridFindingDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HybridFindingDetails clone() =>
      HybridFindingDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HybridFindingDetails copyWith(void Function(HybridFindingDetails) updates) =>
      super.copyWith((message) => updates(message as HybridFindingDetails))
          as HybridFindingDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HybridFindingDetails create() => HybridFindingDetails._();
  HybridFindingDetails createEmptyInstance() => create();
  static $pb.PbList<HybridFindingDetails> createRepeated() =>
      $pb.PbList<HybridFindingDetails>();
  @$core.pragma('dart2js:noInline')
  static HybridFindingDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HybridFindingDetails>(create);
  static HybridFindingDetails? _defaultInstance;

  @$pb.TagNumber(1)
  Container get containerDetails => $_getN(0);
  @$pb.TagNumber(1)
  set containerDetails(Container v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContainerDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainerDetails() => clearField(1);
  @$pb.TagNumber(1)
  Container ensureContainerDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fileOffset => $_getI64(1);
  @$pb.TagNumber(2)
  set fileOffset($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFileOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileOffset() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rowOffset => $_getI64(2);
  @$pb.TagNumber(3)
  set rowOffset($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRowOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowOffset() => clearField(3);

  @$pb.TagNumber(4)
  $2.TableOptions get tableOptions => $_getN(3);
  @$pb.TagNumber(4)
  set tableOptions($2.TableOptions v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTableOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearTableOptions() => clearField(4);
  @$pb.TagNumber(4)
  $2.TableOptions ensureTableOptions() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);
}

class HybridInspectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HybridInspectResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  HybridInspectResponse._() : super();
  factory HybridInspectResponse() => create();
  factory HybridInspectResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HybridInspectResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HybridInspectResponse clone() =>
      HybridInspectResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HybridInspectResponse copyWith(
          void Function(HybridInspectResponse) updates) =>
      super.copyWith((message) => updates(message as HybridInspectResponse))
          as HybridInspectResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HybridInspectResponse create() => HybridInspectResponse._();
  HybridInspectResponse createEmptyInstance() => create();
  static $pb.PbList<HybridInspectResponse> createRepeated() =>
      $pb.PbList<HybridInspectResponse>();
  @$core.pragma('dart2js:noInline')
  static HybridInspectResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HybridInspectResponse>(create);
  static HybridInspectResponse? _defaultInstance;
}

class SensitivityScore extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SensitivityScore',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..e<SensitivityScore_SensitivityScoreLevel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OE,
        defaultOrMaker: SensitivityScore_SensitivityScoreLevel
            .SENSITIVITY_SCORE_UNSPECIFIED,
        valueOf: SensitivityScore_SensitivityScoreLevel.valueOf,
        enumValues: SensitivityScore_SensitivityScoreLevel.values)
    ..hasRequiredFields = false;

  SensitivityScore._() : super();
  factory SensitivityScore({
    SensitivityScore_SensitivityScoreLevel? score,
  }) {
    final _result = create();
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory SensitivityScore.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SensitivityScore.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SensitivityScore clone() => SensitivityScore()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SensitivityScore copyWith(void Function(SensitivityScore) updates) =>
      super.copyWith((message) => updates(message as SensitivityScore))
          as SensitivityScore; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SensitivityScore create() => SensitivityScore._();
  SensitivityScore createEmptyInstance() => create();
  static $pb.PbList<SensitivityScore> createRepeated() =>
      $pb.PbList<SensitivityScore>();
  @$core.pragma('dart2js:noInline')
  static SensitivityScore getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SensitivityScore>(create);
  static SensitivityScore? _defaultInstance;

  @$pb.TagNumber(1)
  SensitivityScore_SensitivityScoreLevel get score => $_getN(0);
  @$pb.TagNumber(1)
  set score(SensitivityScore_SensitivityScoreLevel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);
}

class DataRiskLevel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataRiskLevel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..e<DataRiskLevel_DataRiskLevelScore>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OE,
        defaultOrMaker: DataRiskLevel_DataRiskLevelScore.RISK_SCORE_UNSPECIFIED,
        valueOf: DataRiskLevel_DataRiskLevelScore.valueOf,
        enumValues: DataRiskLevel_DataRiskLevelScore.values)
    ..hasRequiredFields = false;

  DataRiskLevel._() : super();
  factory DataRiskLevel({
    DataRiskLevel_DataRiskLevelScore? score,
  }) {
    final _result = create();
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory DataRiskLevel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataRiskLevel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataRiskLevel clone() => DataRiskLevel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataRiskLevel copyWith(void Function(DataRiskLevel) updates) =>
      super.copyWith((message) => updates(message as DataRiskLevel))
          as DataRiskLevel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataRiskLevel create() => DataRiskLevel._();
  DataRiskLevel createEmptyInstance() => create();
  static $pb.PbList<DataRiskLevel> createRepeated() =>
      $pb.PbList<DataRiskLevel>();
  @$core.pragma('dart2js:noInline')
  static DataRiskLevel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataRiskLevel>(create);
  static DataRiskLevel? _defaultInstance;

  @$pb.TagNumber(1)
  DataRiskLevel_DataRiskLevelScore get score => $_getN(0);
  @$pb.TagNumber(1)
  set score(DataRiskLevel_DataRiskLevelScore v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);
}

class DataProfileConfigSnapshot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataProfileConfigSnapshot',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<InspectConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inspectConfig',
        subBuilder: InspectConfig.create)
    ..aOM<DataProfileJobConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataProfileJob',
        subBuilder: DataProfileJobConfig.create)
    ..hasRequiredFields = false;

  DataProfileConfigSnapshot._() : super();
  factory DataProfileConfigSnapshot({
    InspectConfig? inspectConfig,
    DataProfileJobConfig? dataProfileJob,
  }) {
    final _result = create();
    if (inspectConfig != null) {
      _result.inspectConfig = inspectConfig;
    }
    if (dataProfileJob != null) {
      _result.dataProfileJob = dataProfileJob;
    }
    return _result;
  }
  factory DataProfileConfigSnapshot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataProfileConfigSnapshot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataProfileConfigSnapshot clone() =>
      DataProfileConfigSnapshot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataProfileConfigSnapshot copyWith(
          void Function(DataProfileConfigSnapshot) updates) =>
      super.copyWith((message) => updates(message as DataProfileConfigSnapshot))
          as DataProfileConfigSnapshot; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataProfileConfigSnapshot create() => DataProfileConfigSnapshot._();
  DataProfileConfigSnapshot createEmptyInstance() => create();
  static $pb.PbList<DataProfileConfigSnapshot> createRepeated() =>
      $pb.PbList<DataProfileConfigSnapshot>();
  @$core.pragma('dart2js:noInline')
  static DataProfileConfigSnapshot getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataProfileConfigSnapshot>(create);
  static DataProfileConfigSnapshot? _defaultInstance;

  @$pb.TagNumber(2)
  InspectConfig get inspectConfig => $_getN(0);
  @$pb.TagNumber(2)
  set inspectConfig(InspectConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInspectConfig() => $_has(0);
  @$pb.TagNumber(2)
  void clearInspectConfig() => clearField(2);
  @$pb.TagNumber(2)
  InspectConfig ensureInspectConfig() => $_ensure(0);

  @$pb.TagNumber(3)
  DataProfileJobConfig get dataProfileJob => $_getN(1);
  @$pb.TagNumber(3)
  set dataProfileJob(DataProfileJobConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDataProfileJob() => $_has(1);
  @$pb.TagNumber(3)
  void clearDataProfileJob() => clearField(3);
  @$pb.TagNumber(3)
  DataProfileJobConfig ensureDataProfileJob() => $_ensure(1);
}

class TableDataProfile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TableDataProfile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectDataProfile')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullResource')
    ..aOM<SensitivityScore>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sensitivityScore',
        subBuilder: SensitivityScore.create)
    ..aOM<DataRiskLevel>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataRiskLevel',
        subBuilder: DataRiskLevel.create)
    ..aOM<DataProfileConfigSnapshot>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configSnapshot',
        subBuilder: DataProfileConfigSnapshot.create)
    ..aOM<$3.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastModifiedTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expirationTime',
        subBuilder: $3.Timestamp.create)
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scannedColumnCount')
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failedColumnCount')
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableSizeBytes')
    ..aInt64(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowCount')
    ..e<EncryptionStatus>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: EncryptionStatus.ENCRYPTION_STATUS_UNSPECIFIED,
        valueOf: EncryptionStatus.valueOf,
        enumValues: EncryptionStatus.values)
    ..e<ResourceVisibility>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceVisibility',
        $pb.PbFieldType.OE,
        defaultOrMaker: ResourceVisibility.RESOURCE_VISIBILITY_UNSPECIFIED,
        valueOf: ResourceVisibility.valueOf,
        enumValues: ResourceVisibility.values)
    ..aOM<$3.Timestamp>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'profileLastGenerated',
        subBuilder: $3.Timestamp.create)
    ..m<$core.String, $core.String>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceLabels',
        entryClassName: 'TableDataProfile.ResourceLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOM<ProfileStatus>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'profileStatus',
        subBuilder: ProfileStatus.create)
    ..e<TableDataProfile_State>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: TableDataProfile_State.STATE_UNSPECIFIED,
        valueOf: TableDataProfile_State.valueOf,
        enumValues: TableDataProfile_State.values)
    ..aOM<$3.Timestamp>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetProjectId')
    ..aOS(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetId')
    ..aOS(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableId')
    ..pc<InfoTypeSummary>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictedInfoTypes',
        $pb.PbFieldType.PM,
        subBuilder: InfoTypeSummary.create)
    ..pc<OtherInfoTypeSummary>(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'otherInfoTypes',
        $pb.PbFieldType.PM,
        subBuilder: OtherInfoTypeSummary.create)
    ..aOS(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetLocation')
    ..hasRequiredFields = false;

  TableDataProfile._() : super();
  factory TableDataProfile({
    $core.String? name,
    $core.String? projectDataProfile,
    $core.String? fullResource,
    SensitivityScore? sensitivityScore,
    DataRiskLevel? dataRiskLevel,
    DataProfileConfigSnapshot? configSnapshot,
    $3.Timestamp? lastModifiedTime,
    $3.Timestamp? expirationTime,
    $fixnum.Int64? scannedColumnCount,
    $fixnum.Int64? failedColumnCount,
    $fixnum.Int64? tableSizeBytes,
    $fixnum.Int64? rowCount,
    EncryptionStatus? encryptionStatus,
    ResourceVisibility? resourceVisibility,
    $3.Timestamp? profileLastGenerated,
    $core.Map<$core.String, $core.String>? resourceLabels,
    ProfileStatus? profileStatus,
    TableDataProfile_State? state,
    $3.Timestamp? createTime,
    $core.String? datasetProjectId,
    $core.String? datasetId,
    $core.String? tableId,
    $core.Iterable<InfoTypeSummary>? predictedInfoTypes,
    $core.Iterable<OtherInfoTypeSummary>? otherInfoTypes,
    $core.String? datasetLocation,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (projectDataProfile != null) {
      _result.projectDataProfile = projectDataProfile;
    }
    if (fullResource != null) {
      _result.fullResource = fullResource;
    }
    if (sensitivityScore != null) {
      _result.sensitivityScore = sensitivityScore;
    }
    if (dataRiskLevel != null) {
      _result.dataRiskLevel = dataRiskLevel;
    }
    if (configSnapshot != null) {
      _result.configSnapshot = configSnapshot;
    }
    if (lastModifiedTime != null) {
      _result.lastModifiedTime = lastModifiedTime;
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    if (scannedColumnCount != null) {
      _result.scannedColumnCount = scannedColumnCount;
    }
    if (failedColumnCount != null) {
      _result.failedColumnCount = failedColumnCount;
    }
    if (tableSizeBytes != null) {
      _result.tableSizeBytes = tableSizeBytes;
    }
    if (rowCount != null) {
      _result.rowCount = rowCount;
    }
    if (encryptionStatus != null) {
      _result.encryptionStatus = encryptionStatus;
    }
    if (resourceVisibility != null) {
      _result.resourceVisibility = resourceVisibility;
    }
    if (profileLastGenerated != null) {
      _result.profileLastGenerated = profileLastGenerated;
    }
    if (resourceLabels != null) {
      _result.resourceLabels.addAll(resourceLabels);
    }
    if (profileStatus != null) {
      _result.profileStatus = profileStatus;
    }
    if (state != null) {
      _result.state = state;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (datasetProjectId != null) {
      _result.datasetProjectId = datasetProjectId;
    }
    if (datasetId != null) {
      _result.datasetId = datasetId;
    }
    if (tableId != null) {
      _result.tableId = tableId;
    }
    if (predictedInfoTypes != null) {
      _result.predictedInfoTypes.addAll(predictedInfoTypes);
    }
    if (otherInfoTypes != null) {
      _result.otherInfoTypes.addAll(otherInfoTypes);
    }
    if (datasetLocation != null) {
      _result.datasetLocation = datasetLocation;
    }
    return _result;
  }
  factory TableDataProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableDataProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TableDataProfile clone() => TableDataProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TableDataProfile copyWith(void Function(TableDataProfile) updates) =>
      super.copyWith((message) => updates(message as TableDataProfile))
          as TableDataProfile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableDataProfile create() => TableDataProfile._();
  TableDataProfile createEmptyInstance() => create();
  static $pb.PbList<TableDataProfile> createRepeated() =>
      $pb.PbList<TableDataProfile>();
  @$core.pragma('dart2js:noInline')
  static TableDataProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableDataProfile>(create);
  static TableDataProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectDataProfile => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectDataProfile($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectDataProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectDataProfile() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fullResource => $_getSZ(2);
  @$pb.TagNumber(3)
  set fullResource($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFullResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullResource() => clearField(3);

  @$pb.TagNumber(5)
  SensitivityScore get sensitivityScore => $_getN(3);
  @$pb.TagNumber(5)
  set sensitivityScore(SensitivityScore v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSensitivityScore() => $_has(3);
  @$pb.TagNumber(5)
  void clearSensitivityScore() => clearField(5);
  @$pb.TagNumber(5)
  SensitivityScore ensureSensitivityScore() => $_ensure(3);

  @$pb.TagNumber(6)
  DataRiskLevel get dataRiskLevel => $_getN(4);
  @$pb.TagNumber(6)
  set dataRiskLevel(DataRiskLevel v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDataRiskLevel() => $_has(4);
  @$pb.TagNumber(6)
  void clearDataRiskLevel() => clearField(6);
  @$pb.TagNumber(6)
  DataRiskLevel ensureDataRiskLevel() => $_ensure(4);

  @$pb.TagNumber(7)
  DataProfileConfigSnapshot get configSnapshot => $_getN(5);
  @$pb.TagNumber(7)
  set configSnapshot(DataProfileConfigSnapshot v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasConfigSnapshot() => $_has(5);
  @$pb.TagNumber(7)
  void clearConfigSnapshot() => clearField(7);
  @$pb.TagNumber(7)
  DataProfileConfigSnapshot ensureConfigSnapshot() => $_ensure(5);

  @$pb.TagNumber(8)
  $3.Timestamp get lastModifiedTime => $_getN(6);
  @$pb.TagNumber(8)
  set lastModifiedTime($3.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLastModifiedTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearLastModifiedTime() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureLastModifiedTime() => $_ensure(6);

  @$pb.TagNumber(9)
  $3.Timestamp get expirationTime => $_getN(7);
  @$pb.TagNumber(9)
  set expirationTime($3.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasExpirationTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearExpirationTime() => clearField(9);
  @$pb.TagNumber(9)
  $3.Timestamp ensureExpirationTime() => $_ensure(7);

  @$pb.TagNumber(10)
  $fixnum.Int64 get scannedColumnCount => $_getI64(8);
  @$pb.TagNumber(10)
  set scannedColumnCount($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasScannedColumnCount() => $_has(8);
  @$pb.TagNumber(10)
  void clearScannedColumnCount() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get failedColumnCount => $_getI64(9);
  @$pb.TagNumber(11)
  set failedColumnCount($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasFailedColumnCount() => $_has(9);
  @$pb.TagNumber(11)
  void clearFailedColumnCount() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get tableSizeBytes => $_getI64(10);
  @$pb.TagNumber(12)
  set tableSizeBytes($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTableSizeBytes() => $_has(10);
  @$pb.TagNumber(12)
  void clearTableSizeBytes() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get rowCount => $_getI64(11);
  @$pb.TagNumber(13)
  set rowCount($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasRowCount() => $_has(11);
  @$pb.TagNumber(13)
  void clearRowCount() => clearField(13);

  @$pb.TagNumber(14)
  EncryptionStatus get encryptionStatus => $_getN(12);
  @$pb.TagNumber(14)
  set encryptionStatus(EncryptionStatus v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasEncryptionStatus() => $_has(12);
  @$pb.TagNumber(14)
  void clearEncryptionStatus() => clearField(14);

  @$pb.TagNumber(15)
  ResourceVisibility get resourceVisibility => $_getN(13);
  @$pb.TagNumber(15)
  set resourceVisibility(ResourceVisibility v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasResourceVisibility() => $_has(13);
  @$pb.TagNumber(15)
  void clearResourceVisibility() => clearField(15);

  @$pb.TagNumber(16)
  $3.Timestamp get profileLastGenerated => $_getN(14);
  @$pb.TagNumber(16)
  set profileLastGenerated($3.Timestamp v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasProfileLastGenerated() => $_has(14);
  @$pb.TagNumber(16)
  void clearProfileLastGenerated() => clearField(16);
  @$pb.TagNumber(16)
  $3.Timestamp ensureProfileLastGenerated() => $_ensure(14);

  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.String> get resourceLabels => $_getMap(15);

  @$pb.TagNumber(21)
  ProfileStatus get profileStatus => $_getN(16);
  @$pb.TagNumber(21)
  set profileStatus(ProfileStatus v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasProfileStatus() => $_has(16);
  @$pb.TagNumber(21)
  void clearProfileStatus() => clearField(21);
  @$pb.TagNumber(21)
  ProfileStatus ensureProfileStatus() => $_ensure(16);

  @$pb.TagNumber(22)
  TableDataProfile_State get state => $_getN(17);
  @$pb.TagNumber(22)
  set state(TableDataProfile_State v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasState() => $_has(17);
  @$pb.TagNumber(22)
  void clearState() => clearField(22);

  @$pb.TagNumber(23)
  $3.Timestamp get createTime => $_getN(18);
  @$pb.TagNumber(23)
  set createTime($3.Timestamp v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasCreateTime() => $_has(18);
  @$pb.TagNumber(23)
  void clearCreateTime() => clearField(23);
  @$pb.TagNumber(23)
  $3.Timestamp ensureCreateTime() => $_ensure(18);

  @$pb.TagNumber(24)
  $core.String get datasetProjectId => $_getSZ(19);
  @$pb.TagNumber(24)
  set datasetProjectId($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasDatasetProjectId() => $_has(19);
  @$pb.TagNumber(24)
  void clearDatasetProjectId() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get datasetId => $_getSZ(20);
  @$pb.TagNumber(25)
  set datasetId($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasDatasetId() => $_has(20);
  @$pb.TagNumber(25)
  void clearDatasetId() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get tableId => $_getSZ(21);
  @$pb.TagNumber(26)
  set tableId($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasTableId() => $_has(21);
  @$pb.TagNumber(26)
  void clearTableId() => clearField(26);

  @$pb.TagNumber(27)
  $core.List<InfoTypeSummary> get predictedInfoTypes => $_getList(22);

  @$pb.TagNumber(28)
  $core.List<OtherInfoTypeSummary> get otherInfoTypes => $_getList(23);

  @$pb.TagNumber(29)
  $core.String get datasetLocation => $_getSZ(24);
  @$pb.TagNumber(29)
  set datasetLocation($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasDatasetLocation() => $_has(24);
  @$pb.TagNumber(29)
  void clearDatasetLocation() => clearField(29);
}

class ProfileStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProfileStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<$7.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $7.Status.create)
    ..aOM<$3.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestamp',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  ProfileStatus._() : super();
  factory ProfileStatus({
    $7.Status? status,
    $3.Timestamp? timestamp,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    return _result;
  }
  factory ProfileStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProfileStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProfileStatus clone() => ProfileStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProfileStatus copyWith(void Function(ProfileStatus) updates) =>
      super.copyWith((message) => updates(message as ProfileStatus))
          as ProfileStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProfileStatus create() => ProfileStatus._();
  ProfileStatus createEmptyInstance() => create();
  static $pb.PbList<ProfileStatus> createRepeated() =>
      $pb.PbList<ProfileStatus>();
  @$core.pragma('dart2js:noInline')
  static ProfileStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProfileStatus>(create);
  static ProfileStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $7.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($7.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $7.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(3)
  $3.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(3)
  set timestamp($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureTimestamp() => $_ensure(1);
}

class InfoTypeSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InfoTypeSummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<$2.InfoType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoType',
        subBuilder: $2.InfoType.create)
    ..hasRequiredFields = false;

  InfoTypeSummary._() : super();
  factory InfoTypeSummary({
    $2.InfoType? infoType,
  }) {
    final _result = create();
    if (infoType != null) {
      _result.infoType = infoType;
    }
    return _result;
  }
  factory InfoTypeSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InfoTypeSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InfoTypeSummary clone() => InfoTypeSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InfoTypeSummary copyWith(void Function(InfoTypeSummary) updates) =>
      super.copyWith((message) => updates(message as InfoTypeSummary))
          as InfoTypeSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoTypeSummary create() => InfoTypeSummary._();
  InfoTypeSummary createEmptyInstance() => create();
  static $pb.PbList<InfoTypeSummary> createRepeated() =>
      $pb.PbList<InfoTypeSummary>();
  @$core.pragma('dart2js:noInline')
  static InfoTypeSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InfoTypeSummary>(create);
  static InfoTypeSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $2.InfoType get infoType => $_getN(0);
  @$pb.TagNumber(1)
  set infoType($2.InfoType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInfoType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfoType() => clearField(1);
  @$pb.TagNumber(1)
  $2.InfoType ensureInfoType() => $_ensure(0);
}

class OtherInfoTypeSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OtherInfoTypeSummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<$2.InfoType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infoType',
        subBuilder: $2.InfoType.create)
    ..hasRequiredFields = false;

  OtherInfoTypeSummary._() : super();
  factory OtherInfoTypeSummary({
    $2.InfoType? infoType,
  }) {
    final _result = create();
    if (infoType != null) {
      _result.infoType = infoType;
    }
    return _result;
  }
  factory OtherInfoTypeSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OtherInfoTypeSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OtherInfoTypeSummary clone() =>
      OtherInfoTypeSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OtherInfoTypeSummary copyWith(void Function(OtherInfoTypeSummary) updates) =>
      super.copyWith((message) => updates(message as OtherInfoTypeSummary))
          as OtherInfoTypeSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OtherInfoTypeSummary create() => OtherInfoTypeSummary._();
  OtherInfoTypeSummary createEmptyInstance() => create();
  static $pb.PbList<OtherInfoTypeSummary> createRepeated() =>
      $pb.PbList<OtherInfoTypeSummary>();
  @$core.pragma('dart2js:noInline')
  static OtherInfoTypeSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OtherInfoTypeSummary>(create);
  static OtherInfoTypeSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $2.InfoType get infoType => $_getN(0);
  @$pb.TagNumber(1)
  set infoType($2.InfoType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInfoType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfoType() => clearField(1);
  @$pb.TagNumber(1)
  $2.InfoType ensureInfoType() => $_ensure(0);
}

enum DataProfilePubSubCondition_PubSubCondition_Value {
  minimumRiskScore,
  minimumSensitivityScore,
  notSet
}

class DataProfilePubSubCondition_PubSubCondition extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, DataProfilePubSubCondition_PubSubCondition_Value>
      _DataProfilePubSubCondition_PubSubCondition_ValueByTag = {
    1: DataProfilePubSubCondition_PubSubCondition_Value.minimumRiskScore,
    2: DataProfilePubSubCondition_PubSubCondition_Value.minimumSensitivityScore,
    0: DataProfilePubSubCondition_PubSubCondition_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataProfilePubSubCondition.PubSubCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<DataProfilePubSubCondition_ProfileScoreBucket>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimumRiskScore',
        $pb.PbFieldType.OE,
        defaultOrMaker: DataProfilePubSubCondition_ProfileScoreBucket
            .PROFILE_SCORE_BUCKET_UNSPECIFIED,
        valueOf: DataProfilePubSubCondition_ProfileScoreBucket.valueOf,
        enumValues: DataProfilePubSubCondition_ProfileScoreBucket.values)
    ..e<DataProfilePubSubCondition_ProfileScoreBucket>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimumSensitivityScore',
        $pb.PbFieldType.OE,
        defaultOrMaker: DataProfilePubSubCondition_ProfileScoreBucket
            .PROFILE_SCORE_BUCKET_UNSPECIFIED,
        valueOf: DataProfilePubSubCondition_ProfileScoreBucket.valueOf,
        enumValues: DataProfilePubSubCondition_ProfileScoreBucket.values)
    ..hasRequiredFields = false;

  DataProfilePubSubCondition_PubSubCondition._() : super();
  factory DataProfilePubSubCondition_PubSubCondition({
    DataProfilePubSubCondition_ProfileScoreBucket? minimumRiskScore,
    DataProfilePubSubCondition_ProfileScoreBucket? minimumSensitivityScore,
  }) {
    final _result = create();
    if (minimumRiskScore != null) {
      _result.minimumRiskScore = minimumRiskScore;
    }
    if (minimumSensitivityScore != null) {
      _result.minimumSensitivityScore = minimumSensitivityScore;
    }
    return _result;
  }
  factory DataProfilePubSubCondition_PubSubCondition.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataProfilePubSubCondition_PubSubCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataProfilePubSubCondition_PubSubCondition clone() =>
      DataProfilePubSubCondition_PubSubCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataProfilePubSubCondition_PubSubCondition copyWith(
          void Function(DataProfilePubSubCondition_PubSubCondition) updates) =>
      super.copyWith((message) =>
              updates(message as DataProfilePubSubCondition_PubSubCondition))
          as DataProfilePubSubCondition_PubSubCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataProfilePubSubCondition_PubSubCondition create() =>
      DataProfilePubSubCondition_PubSubCondition._();
  DataProfilePubSubCondition_PubSubCondition createEmptyInstance() => create();
  static $pb.PbList<DataProfilePubSubCondition_PubSubCondition>
      createRepeated() =>
          $pb.PbList<DataProfilePubSubCondition_PubSubCondition>();
  @$core.pragma('dart2js:noInline')
  static DataProfilePubSubCondition_PubSubCondition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DataProfilePubSubCondition_PubSubCondition>(create);
  static DataProfilePubSubCondition_PubSubCondition? _defaultInstance;

  DataProfilePubSubCondition_PubSubCondition_Value whichValue() =>
      _DataProfilePubSubCondition_PubSubCondition_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DataProfilePubSubCondition_ProfileScoreBucket get minimumRiskScore =>
      $_getN(0);
  @$pb.TagNumber(1)
  set minimumRiskScore(DataProfilePubSubCondition_ProfileScoreBucket v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinimumRiskScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimumRiskScore() => clearField(1);

  @$pb.TagNumber(2)
  DataProfilePubSubCondition_ProfileScoreBucket get minimumSensitivityScore =>
      $_getN(1);
  @$pb.TagNumber(2)
  set minimumSensitivityScore(DataProfilePubSubCondition_ProfileScoreBucket v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinimumSensitivityScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinimumSensitivityScore() => clearField(2);
}

class DataProfilePubSubCondition_PubSubExpressions
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataProfilePubSubCondition.PubSubExpressions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..e<DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logicalOperator',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator
                .LOGICAL_OPERATOR_UNSPECIFIED,
        valueOf:
            DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator
                .valueOf,
        enumValues:
            DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator
                .values)
    ..pc<DataProfilePubSubCondition_PubSubCondition>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditions',
        $pb.PbFieldType.PM,
        subBuilder: DataProfilePubSubCondition_PubSubCondition.create)
    ..hasRequiredFields = false;

  DataProfilePubSubCondition_PubSubExpressions._() : super();
  factory DataProfilePubSubCondition_PubSubExpressions({
    DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator?
        logicalOperator,
    $core.Iterable<DataProfilePubSubCondition_PubSubCondition>? conditions,
  }) {
    final _result = create();
    if (logicalOperator != null) {
      _result.logicalOperator = logicalOperator;
    }
    if (conditions != null) {
      _result.conditions.addAll(conditions);
    }
    return _result;
  }
  factory DataProfilePubSubCondition_PubSubExpressions.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataProfilePubSubCondition_PubSubExpressions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataProfilePubSubCondition_PubSubExpressions clone() =>
      DataProfilePubSubCondition_PubSubExpressions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataProfilePubSubCondition_PubSubExpressions copyWith(
          void Function(DataProfilePubSubCondition_PubSubExpressions)
              updates) =>
      super.copyWith((message) =>
              updates(message as DataProfilePubSubCondition_PubSubExpressions))
          as DataProfilePubSubCondition_PubSubExpressions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataProfilePubSubCondition_PubSubExpressions create() =>
      DataProfilePubSubCondition_PubSubExpressions._();
  DataProfilePubSubCondition_PubSubExpressions createEmptyInstance() =>
      create();
  static $pb.PbList<DataProfilePubSubCondition_PubSubExpressions>
      createRepeated() =>
          $pb.PbList<DataProfilePubSubCondition_PubSubExpressions>();
  @$core.pragma('dart2js:noInline')
  static DataProfilePubSubCondition_PubSubExpressions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DataProfilePubSubCondition_PubSubExpressions>(create);
  static DataProfilePubSubCondition_PubSubExpressions? _defaultInstance;

  @$pb.TagNumber(1)
  DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator
      get logicalOperator => $_getN(0);
  @$pb.TagNumber(1)
  set logicalOperator(
      DataProfilePubSubCondition_PubSubExpressions_PubSubLogicalOperator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLogicalOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogicalOperator() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<DataProfilePubSubCondition_PubSubCondition> get conditions =>
      $_getList(1);
}

class DataProfilePubSubCondition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataProfilePubSubCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<DataProfilePubSubCondition_PubSubExpressions>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expressions',
        subBuilder: DataProfilePubSubCondition_PubSubExpressions.create)
    ..hasRequiredFields = false;

  DataProfilePubSubCondition._() : super();
  factory DataProfilePubSubCondition({
    DataProfilePubSubCondition_PubSubExpressions? expressions,
  }) {
    final _result = create();
    if (expressions != null) {
      _result.expressions = expressions;
    }
    return _result;
  }
  factory DataProfilePubSubCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataProfilePubSubCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataProfilePubSubCondition clone() =>
      DataProfilePubSubCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataProfilePubSubCondition copyWith(
          void Function(DataProfilePubSubCondition) updates) =>
      super.copyWith(
              (message) => updates(message as DataProfilePubSubCondition))
          as DataProfilePubSubCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataProfilePubSubCondition create() => DataProfilePubSubCondition._();
  DataProfilePubSubCondition createEmptyInstance() => create();
  static $pb.PbList<DataProfilePubSubCondition> createRepeated() =>
      $pb.PbList<DataProfilePubSubCondition>();
  @$core.pragma('dart2js:noInline')
  static DataProfilePubSubCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataProfilePubSubCondition>(create);
  static DataProfilePubSubCondition? _defaultInstance;

  @$pb.TagNumber(1)
  DataProfilePubSubCondition_PubSubExpressions get expressions => $_getN(0);
  @$pb.TagNumber(1)
  set expressions(DataProfilePubSubCondition_PubSubExpressions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExpressions() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpressions() => clearField(1);
  @$pb.TagNumber(1)
  DataProfilePubSubCondition_PubSubExpressions ensureExpressions() =>
      $_ensure(0);
}

class DataProfilePubSubMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataProfilePubSubMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.privacy.dlp.v2'),
      createEmptyInstance: create)
    ..aOM<TableDataProfile>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'profile',
        subBuilder: TableDataProfile.create)
    ..e<DataProfileAction_EventType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'event',
        $pb.PbFieldType.OE,
        defaultOrMaker: DataProfileAction_EventType.EVENT_TYPE_UNSPECIFIED,
        valueOf: DataProfileAction_EventType.valueOf,
        enumValues: DataProfileAction_EventType.values)
    ..hasRequiredFields = false;

  DataProfilePubSubMessage._() : super();
  factory DataProfilePubSubMessage({
    TableDataProfile? profile,
    DataProfileAction_EventType? event,
  }) {
    final _result = create();
    if (profile != null) {
      _result.profile = profile;
    }
    if (event != null) {
      _result.event = event;
    }
    return _result;
  }
  factory DataProfilePubSubMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataProfilePubSubMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataProfilePubSubMessage clone() =>
      DataProfilePubSubMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataProfilePubSubMessage copyWith(
          void Function(DataProfilePubSubMessage) updates) =>
      super.copyWith((message) => updates(message as DataProfilePubSubMessage))
          as DataProfilePubSubMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataProfilePubSubMessage create() => DataProfilePubSubMessage._();
  DataProfilePubSubMessage createEmptyInstance() => create();
  static $pb.PbList<DataProfilePubSubMessage> createRepeated() =>
      $pb.PbList<DataProfilePubSubMessage>();
  @$core.pragma('dart2js:noInline')
  static DataProfilePubSubMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataProfilePubSubMessage>(create);
  static DataProfilePubSubMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TableDataProfile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(TableDataProfile v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  TableDataProfile ensureProfile() => $_ensure(0);

  @$pb.TagNumber(2)
  DataProfileAction_EventType get event => $_getN(1);
  @$pb.TagNumber(2)
  set event(DataProfileAction_EventType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);
}
