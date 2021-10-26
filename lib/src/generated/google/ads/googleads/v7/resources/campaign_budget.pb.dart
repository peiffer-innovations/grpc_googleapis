///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/campaign_budget.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/budget_status.pbenum.dart' as $0;
import '../enums/budget_delivery_method.pbenum.dart' as $1;
import '../enums/budget_period.pbenum.dart' as $2;
import '../enums/budget_type.pbenum.dart' as $3;

class CampaignBudget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignBudget',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.BudgetStatusEnum_BudgetStatus>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.BudgetStatusEnum_BudgetStatus.UNSPECIFIED,
        valueOf: $0.BudgetStatusEnum_BudgetStatus.valueOf,
        enumValues: $0.BudgetStatusEnum_BudgetStatus.values)
    ..e<$1.BudgetDeliveryMethodEnum_BudgetDeliveryMethod>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryMethod',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.BudgetDeliveryMethodEnum_BudgetDeliveryMethod.UNSPECIFIED,
        valueOf: $1.BudgetDeliveryMethodEnum_BudgetDeliveryMethod.valueOf,
        enumValues: $1.BudgetDeliveryMethodEnum_BudgetDeliveryMethod.values)
    ..e<$2.BudgetPeriodEnum_BudgetPeriod>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'period',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.BudgetPeriodEnum_BudgetPeriod.UNSPECIFIED,
        valueOf: $2.BudgetPeriodEnum_BudgetPeriod.valueOf,
        enumValues: $2.BudgetPeriodEnum_BudgetPeriod.values)
    ..e<$3.BudgetTypeEnum_BudgetType>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.BudgetTypeEnum_BudgetType.UNSPECIFIED,
        valueOf: $3.BudgetTypeEnum_BudgetType.valueOf,
        enumValues: $3.BudgetTypeEnum_BudgetType.values)
    ..aInt64(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amountMicros')
    ..aInt64(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalAmountMicros')
    ..aOB(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'explicitlyShared')
    ..aInt64(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceCount')
    ..aOB(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasRecommendedBudget')
    ..aInt64(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendedBudgetAmountMicros')
    ..aInt64(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendedBudgetEstimatedChangeWeeklyClicks')
    ..aInt64(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendedBudgetEstimatedChangeWeeklyCostMicros')
    ..aInt64(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendedBudgetEstimatedChangeWeeklyInteractions')
    ..aInt64(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendedBudgetEstimatedChangeWeeklyViews')
    ..hasRequiredFields = false;

  CampaignBudget._() : super();
  factory CampaignBudget({
    $core.String? resourceName,
    $0.BudgetStatusEnum_BudgetStatus? status,
    $1.BudgetDeliveryMethodEnum_BudgetDeliveryMethod? deliveryMethod,
    $2.BudgetPeriodEnum_BudgetPeriod? period,
    $3.BudgetTypeEnum_BudgetType? type,
    $fixnum.Int64? id,
    $core.String? name,
    $fixnum.Int64? amountMicros,
    $fixnum.Int64? totalAmountMicros,
    $core.bool? explicitlyShared,
    $fixnum.Int64? referenceCount,
    $core.bool? hasRecommendedBudget,
    $fixnum.Int64? recommendedBudgetAmountMicros,
    $fixnum.Int64? recommendedBudgetEstimatedChangeWeeklyClicks,
    $fixnum.Int64? recommendedBudgetEstimatedChangeWeeklyCostMicros,
    $fixnum.Int64? recommendedBudgetEstimatedChangeWeeklyInteractions,
    $fixnum.Int64? recommendedBudgetEstimatedChangeWeeklyViews,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (status != null) {
      _result.status = status;
    }
    if (deliveryMethod != null) {
      _result.deliveryMethod = deliveryMethod;
    }
    if (period != null) {
      _result.period = period;
    }
    if (type != null) {
      _result.type = type;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (amountMicros != null) {
      _result.amountMicros = amountMicros;
    }
    if (totalAmountMicros != null) {
      _result.totalAmountMicros = totalAmountMicros;
    }
    if (explicitlyShared != null) {
      _result.explicitlyShared = explicitlyShared;
    }
    if (referenceCount != null) {
      _result.referenceCount = referenceCount;
    }
    if (hasRecommendedBudget != null) {
      _result.hasRecommendedBudget = hasRecommendedBudget;
    }
    if (recommendedBudgetAmountMicros != null) {
      _result.recommendedBudgetAmountMicros = recommendedBudgetAmountMicros;
    }
    if (recommendedBudgetEstimatedChangeWeeklyClicks != null) {
      _result.recommendedBudgetEstimatedChangeWeeklyClicks =
          recommendedBudgetEstimatedChangeWeeklyClicks;
    }
    if (recommendedBudgetEstimatedChangeWeeklyCostMicros != null) {
      _result.recommendedBudgetEstimatedChangeWeeklyCostMicros =
          recommendedBudgetEstimatedChangeWeeklyCostMicros;
    }
    if (recommendedBudgetEstimatedChangeWeeklyInteractions != null) {
      _result.recommendedBudgetEstimatedChangeWeeklyInteractions =
          recommendedBudgetEstimatedChangeWeeklyInteractions;
    }
    if (recommendedBudgetEstimatedChangeWeeklyViews != null) {
      _result.recommendedBudgetEstimatedChangeWeeklyViews =
          recommendedBudgetEstimatedChangeWeeklyViews;
    }
    return _result;
  }
  factory CampaignBudget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignBudget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignBudget clone() => CampaignBudget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignBudget copyWith(void Function(CampaignBudget) updates) =>
      super.copyWith((message) => updates(message as CampaignBudget))
          as CampaignBudget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignBudget create() => CampaignBudget._();
  CampaignBudget createEmptyInstance() => create();
  static $pb.PbList<CampaignBudget> createRepeated() =>
      $pb.PbList<CampaignBudget>();
  @$core.pragma('dart2js:noInline')
  static CampaignBudget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignBudget>(create);
  static CampaignBudget? _defaultInstance;

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

  @$pb.TagNumber(6)
  $0.BudgetStatusEnum_BudgetStatus get status => $_getN(1);
  @$pb.TagNumber(6)
  set status($0.BudgetStatusEnum_BudgetStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $1.BudgetDeliveryMethodEnum_BudgetDeliveryMethod get deliveryMethod =>
      $_getN(2);
  @$pb.TagNumber(7)
  set deliveryMethod($1.BudgetDeliveryMethodEnum_BudgetDeliveryMethod v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDeliveryMethod() => $_has(2);
  @$pb.TagNumber(7)
  void clearDeliveryMethod() => clearField(7);

  @$pb.TagNumber(13)
  $2.BudgetPeriodEnum_BudgetPeriod get period => $_getN(3);
  @$pb.TagNumber(13)
  set period($2.BudgetPeriodEnum_BudgetPeriod v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPeriod() => $_has(3);
  @$pb.TagNumber(13)
  void clearPeriod() => clearField(13);

  @$pb.TagNumber(18)
  $3.BudgetTypeEnum_BudgetType get type => $_getN(4);
  @$pb.TagNumber(18)
  set type($3.BudgetTypeEnum_BudgetType v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(18)
  void clearType() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get id => $_getI64(5);
  @$pb.TagNumber(19)
  set id($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(19)
  void clearId() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(20)
  set name($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(20)
  void clearName() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get amountMicros => $_getI64(7);
  @$pb.TagNumber(21)
  set amountMicros($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasAmountMicros() => $_has(7);
  @$pb.TagNumber(21)
  void clearAmountMicros() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get totalAmountMicros => $_getI64(8);
  @$pb.TagNumber(22)
  set totalAmountMicros($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasTotalAmountMicros() => $_has(8);
  @$pb.TagNumber(22)
  void clearTotalAmountMicros() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get explicitlyShared => $_getBF(9);
  @$pb.TagNumber(23)
  set explicitlyShared($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasExplicitlyShared() => $_has(9);
  @$pb.TagNumber(23)
  void clearExplicitlyShared() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get referenceCount => $_getI64(10);
  @$pb.TagNumber(24)
  set referenceCount($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasReferenceCount() => $_has(10);
  @$pb.TagNumber(24)
  void clearReferenceCount() => clearField(24);

  @$pb.TagNumber(25)
  $core.bool get hasRecommendedBudget => $_getBF(11);
  @$pb.TagNumber(25)
  set hasRecommendedBudget($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasHasRecommendedBudget() => $_has(11);
  @$pb.TagNumber(25)
  void clearHasRecommendedBudget() => clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get recommendedBudgetAmountMicros => $_getI64(12);
  @$pb.TagNumber(26)
  set recommendedBudgetAmountMicros($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasRecommendedBudgetAmountMicros() => $_has(12);
  @$pb.TagNumber(26)
  void clearRecommendedBudgetAmountMicros() => clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get recommendedBudgetEstimatedChangeWeeklyClicks =>
      $_getI64(13);
  @$pb.TagNumber(27)
  set recommendedBudgetEstimatedChangeWeeklyClicks($fixnum.Int64 v) {
    $_setInt64(13, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasRecommendedBudgetEstimatedChangeWeeklyClicks() => $_has(13);
  @$pb.TagNumber(27)
  void clearRecommendedBudgetEstimatedChangeWeeklyClicks() => clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get recommendedBudgetEstimatedChangeWeeklyCostMicros =>
      $_getI64(14);
  @$pb.TagNumber(28)
  set recommendedBudgetEstimatedChangeWeeklyCostMicros($fixnum.Int64 v) {
    $_setInt64(14, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasRecommendedBudgetEstimatedChangeWeeklyCostMicros() => $_has(14);
  @$pb.TagNumber(28)
  void clearRecommendedBudgetEstimatedChangeWeeklyCostMicros() =>
      clearField(28);

  @$pb.TagNumber(29)
  $fixnum.Int64 get recommendedBudgetEstimatedChangeWeeklyInteractions =>
      $_getI64(15);
  @$pb.TagNumber(29)
  set recommendedBudgetEstimatedChangeWeeklyInteractions($fixnum.Int64 v) {
    $_setInt64(15, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasRecommendedBudgetEstimatedChangeWeeklyInteractions() =>
      $_has(15);
  @$pb.TagNumber(29)
  void clearRecommendedBudgetEstimatedChangeWeeklyInteractions() =>
      clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get recommendedBudgetEstimatedChangeWeeklyViews => $_getI64(16);
  @$pb.TagNumber(30)
  set recommendedBudgetEstimatedChangeWeeklyViews($fixnum.Int64 v) {
    $_setInt64(16, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasRecommendedBudgetEstimatedChangeWeeklyViews() => $_has(16);
  @$pb.TagNumber(30)
  void clearRecommendedBudgetEstimatedChangeWeeklyViews() => clearField(30);
}
