///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/bidding_strategy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/bidding.pb.dart' as $0;

import '../enums/bidding_strategy_type.pbenum.dart' as $1;
import '../enums/bidding_strategy_status.pbenum.dart' as $2;

enum BiddingStrategy_Scheme {
  enhancedCpc,
  targetCpa,
  targetRoas,
  targetSpend,
  maximizeConversionValue,
  maximizeConversions,
  targetImpressionShare,
  notSet
}

class BiddingStrategy extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BiddingStrategy_Scheme>
      _BiddingStrategy_SchemeByTag = {
    7: BiddingStrategy_Scheme.enhancedCpc,
    9: BiddingStrategy_Scheme.targetCpa,
    11: BiddingStrategy_Scheme.targetRoas,
    12: BiddingStrategy_Scheme.targetSpend,
    21: BiddingStrategy_Scheme.maximizeConversionValue,
    22: BiddingStrategy_Scheme.maximizeConversions,
    48: BiddingStrategy_Scheme.targetImpressionShare,
    0: BiddingStrategy_Scheme.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BiddingStrategy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..oo(0, [7, 9, 11, 12, 21, 22, 48])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$1.BiddingStrategyTypeEnum_BiddingStrategyType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.BiddingStrategyTypeEnum_BiddingStrategyType.UNSPECIFIED,
        valueOf: $1.BiddingStrategyTypeEnum_BiddingStrategyType.valueOf,
        enumValues: $1.BiddingStrategyTypeEnum_BiddingStrategyType.values)
    ..aOM<$0.EnhancedCpc>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enhancedCpc',
        subBuilder: $0.EnhancedCpc.create)
    ..aOM<$0.TargetCpa>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetCpa',
        subBuilder: $0.TargetCpa.create)
    ..aOM<$0.TargetRoas>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetRoas',
        subBuilder: $0.TargetRoas.create)
    ..aOM<$0.TargetSpend>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetSpend',
        subBuilder: $0.TargetSpend.create)
    ..e<$2.BiddingStrategyStatusEnum_BiddingStrategyStatus>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.BiddingStrategyStatusEnum_BiddingStrategyStatus.UNSPECIFIED,
        valueOf: $2.BiddingStrategyStatusEnum_BiddingStrategyStatus.valueOf,
        enumValues: $2.BiddingStrategyStatusEnum_BiddingStrategyStatus.values)
    ..aInt64(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignCount')
    ..aInt64(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nonRemovedCampaignCount')
    ..aOS(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveCurrencyCode')
    ..aOM<$0.MaximizeConversionValue>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maximizeConversionValue',
        subBuilder: $0.MaximizeConversionValue.create)
    ..aOM<$0.MaximizeConversions>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maximizeConversions',
        subBuilder: $0.MaximizeConversions.create)
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..aOM<$0.TargetImpressionShare>(
        48,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetImpressionShare',
        subBuilder: $0.TargetImpressionShare.create)
    ..hasRequiredFields = false;

  BiddingStrategy._() : super();
  factory BiddingStrategy({
    $core.String? resourceName,
    $1.BiddingStrategyTypeEnum_BiddingStrategyType? type,
    $0.EnhancedCpc? enhancedCpc,
    $0.TargetCpa? targetCpa,
    $0.TargetRoas? targetRoas,
    $0.TargetSpend? targetSpend,
    $2.BiddingStrategyStatusEnum_BiddingStrategyStatus? status,
    $fixnum.Int64? id,
    $core.String? name,
    $fixnum.Int64? campaignCount,
    $fixnum.Int64? nonRemovedCampaignCount,
    $core.String? effectiveCurrencyCode,
    $0.MaximizeConversionValue? maximizeConversionValue,
    $0.MaximizeConversions? maximizeConversions,
    $core.String? currencyCode,
    $0.TargetImpressionShare? targetImpressionShare,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (enhancedCpc != null) {
      _result.enhancedCpc = enhancedCpc;
    }
    if (targetCpa != null) {
      _result.targetCpa = targetCpa;
    }
    if (targetRoas != null) {
      _result.targetRoas = targetRoas;
    }
    if (targetSpend != null) {
      _result.targetSpend = targetSpend;
    }
    if (status != null) {
      _result.status = status;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (campaignCount != null) {
      _result.campaignCount = campaignCount;
    }
    if (nonRemovedCampaignCount != null) {
      _result.nonRemovedCampaignCount = nonRemovedCampaignCount;
    }
    if (effectiveCurrencyCode != null) {
      _result.effectiveCurrencyCode = effectiveCurrencyCode;
    }
    if (maximizeConversionValue != null) {
      _result.maximizeConversionValue = maximizeConversionValue;
    }
    if (maximizeConversions != null) {
      _result.maximizeConversions = maximizeConversions;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (targetImpressionShare != null) {
      _result.targetImpressionShare = targetImpressionShare;
    }
    return _result;
  }
  factory BiddingStrategy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BiddingStrategy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BiddingStrategy clone() => BiddingStrategy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BiddingStrategy copyWith(void Function(BiddingStrategy) updates) =>
      super.copyWith((message) => updates(message as BiddingStrategy))
          as BiddingStrategy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BiddingStrategy create() => BiddingStrategy._();
  BiddingStrategy createEmptyInstance() => create();
  static $pb.PbList<BiddingStrategy> createRepeated() =>
      $pb.PbList<BiddingStrategy>();
  @$core.pragma('dart2js:noInline')
  static BiddingStrategy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BiddingStrategy>(create);
  static BiddingStrategy? _defaultInstance;

  BiddingStrategy_Scheme whichScheme() =>
      _BiddingStrategy_SchemeByTag[$_whichOneof(0)]!;
  void clearScheme() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(5)
  $1.BiddingStrategyTypeEnum_BiddingStrategyType get type => $_getN(1);
  @$pb.TagNumber(5)
  set type($1.BiddingStrategyTypeEnum_BiddingStrategyType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(7)
  $0.EnhancedCpc get enhancedCpc => $_getN(2);
  @$pb.TagNumber(7)
  set enhancedCpc($0.EnhancedCpc v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEnhancedCpc() => $_has(2);
  @$pb.TagNumber(7)
  void clearEnhancedCpc() => clearField(7);
  @$pb.TagNumber(7)
  $0.EnhancedCpc ensureEnhancedCpc() => $_ensure(2);

  @$pb.TagNumber(9)
  $0.TargetCpa get targetCpa => $_getN(3);
  @$pb.TagNumber(9)
  set targetCpa($0.TargetCpa v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTargetCpa() => $_has(3);
  @$pb.TagNumber(9)
  void clearTargetCpa() => clearField(9);
  @$pb.TagNumber(9)
  $0.TargetCpa ensureTargetCpa() => $_ensure(3);

  @$pb.TagNumber(11)
  $0.TargetRoas get targetRoas => $_getN(4);
  @$pb.TagNumber(11)
  set targetRoas($0.TargetRoas v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTargetRoas() => $_has(4);
  @$pb.TagNumber(11)
  void clearTargetRoas() => clearField(11);
  @$pb.TagNumber(11)
  $0.TargetRoas ensureTargetRoas() => $_ensure(4);

  @$pb.TagNumber(12)
  $0.TargetSpend get targetSpend => $_getN(5);
  @$pb.TagNumber(12)
  set targetSpend($0.TargetSpend v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTargetSpend() => $_has(5);
  @$pb.TagNumber(12)
  void clearTargetSpend() => clearField(12);
  @$pb.TagNumber(12)
  $0.TargetSpend ensureTargetSpend() => $_ensure(5);

  @$pb.TagNumber(15)
  $2.BiddingStrategyStatusEnum_BiddingStrategyStatus get status => $_getN(6);
  @$pb.TagNumber(15)
  set status($2.BiddingStrategyStatusEnum_BiddingStrategyStatus v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(15)
  void clearStatus() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get id => $_getI64(7);
  @$pb.TagNumber(16)
  set id($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasId() => $_has(7);
  @$pb.TagNumber(16)
  void clearId() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(17)
  set name($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(17)
  void clearName() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get campaignCount => $_getI64(9);
  @$pb.TagNumber(18)
  set campaignCount($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasCampaignCount() => $_has(9);
  @$pb.TagNumber(18)
  void clearCampaignCount() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get nonRemovedCampaignCount => $_getI64(10);
  @$pb.TagNumber(19)
  set nonRemovedCampaignCount($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasNonRemovedCampaignCount() => $_has(10);
  @$pb.TagNumber(19)
  void clearNonRemovedCampaignCount() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get effectiveCurrencyCode => $_getSZ(11);
  @$pb.TagNumber(20)
  set effectiveCurrencyCode($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasEffectiveCurrencyCode() => $_has(11);
  @$pb.TagNumber(20)
  void clearEffectiveCurrencyCode() => clearField(20);

  @$pb.TagNumber(21)
  $0.MaximizeConversionValue get maximizeConversionValue => $_getN(12);
  @$pb.TagNumber(21)
  set maximizeConversionValue($0.MaximizeConversionValue v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasMaximizeConversionValue() => $_has(12);
  @$pb.TagNumber(21)
  void clearMaximizeConversionValue() => clearField(21);
  @$pb.TagNumber(21)
  $0.MaximizeConversionValue ensureMaximizeConversionValue() => $_ensure(12);

  @$pb.TagNumber(22)
  $0.MaximizeConversions get maximizeConversions => $_getN(13);
  @$pb.TagNumber(22)
  set maximizeConversions($0.MaximizeConversions v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasMaximizeConversions() => $_has(13);
  @$pb.TagNumber(22)
  void clearMaximizeConversions() => clearField(22);
  @$pb.TagNumber(22)
  $0.MaximizeConversions ensureMaximizeConversions() => $_ensure(13);

  @$pb.TagNumber(23)
  $core.String get currencyCode => $_getSZ(14);
  @$pb.TagNumber(23)
  set currencyCode($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasCurrencyCode() => $_has(14);
  @$pb.TagNumber(23)
  void clearCurrencyCode() => clearField(23);

  @$pb.TagNumber(48)
  $0.TargetImpressionShare get targetImpressionShare => $_getN(15);
  @$pb.TagNumber(48)
  set targetImpressionShare($0.TargetImpressionShare v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasTargetImpressionShare() => $_has(15);
  @$pb.TagNumber(48)
  void clearTargetImpressionShare() => clearField(48);
  @$pb.TagNumber(48)
  $0.TargetImpressionShare ensureTargetImpressionShare() => $_ensure(15);
}
