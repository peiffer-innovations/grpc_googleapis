///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/offers.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'products.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import 'common.pb.dart' as $2;
import '../../../type/money.pb.dart' as $3;

import 'offers.pbenum.dart';
import 'common.pbenum.dart' as $2;

export 'offers.pbenum.dart';

class Offer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Offer',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.MarketingInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'marketingInfo',
        subBuilder: $0.MarketingInfo.create)
    ..aOM<$0.Sku>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sku',
        subBuilder: $0.Sku.create)
    ..aOM<Plan>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plan',
        subBuilder: Plan.create)
    ..aOM<Constraints>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'constraints',
        subBuilder: Constraints.create)
    ..pc<PriceByResource>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceByResources',
        $pb.PbFieldType.PM,
        subBuilder: PriceByResource.create)
    ..aOM<$1.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $1.Timestamp.create)
    ..pc<ParameterDefinition>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameterDefinitions',
        $pb.PbFieldType.PM,
        subBuilder: ParameterDefinition.create)
    ..hasRequiredFields = false;

  Offer._() : super();
  factory Offer({
    $core.String? name,
    $0.MarketingInfo? marketingInfo,
    $0.Sku? sku,
    Plan? plan,
    Constraints? constraints,
    $core.Iterable<PriceByResource>? priceByResources,
    $1.Timestamp? startTime,
    $1.Timestamp? endTime,
    $core.Iterable<ParameterDefinition>? parameterDefinitions,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (marketingInfo != null) {
      _result.marketingInfo = marketingInfo;
    }
    if (sku != null) {
      _result.sku = sku;
    }
    if (plan != null) {
      _result.plan = plan;
    }
    if (constraints != null) {
      _result.constraints = constraints;
    }
    if (priceByResources != null) {
      _result.priceByResources.addAll(priceByResources);
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (parameterDefinitions != null) {
      _result.parameterDefinitions.addAll(parameterDefinitions);
    }
    return _result;
  }
  factory Offer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Offer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Offer clone() => Offer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Offer copyWith(void Function(Offer) updates) =>
      super.copyWith((message) => updates(message as Offer))
          as Offer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Offer create() => Offer._();
  Offer createEmptyInstance() => create();
  static $pb.PbList<Offer> createRepeated() => $pb.PbList<Offer>();
  @$core.pragma('dart2js:noInline')
  static Offer getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Offer>(create);
  static Offer? _defaultInstance;

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
  $0.MarketingInfo get marketingInfo => $_getN(1);
  @$pb.TagNumber(2)
  set marketingInfo($0.MarketingInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMarketingInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketingInfo() => clearField(2);
  @$pb.TagNumber(2)
  $0.MarketingInfo ensureMarketingInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Sku get sku => $_getN(2);
  @$pb.TagNumber(3)
  set sku($0.Sku v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSku() => $_has(2);
  @$pb.TagNumber(3)
  void clearSku() => clearField(3);
  @$pb.TagNumber(3)
  $0.Sku ensureSku() => $_ensure(2);

  @$pb.TagNumber(4)
  Plan get plan => $_getN(3);
  @$pb.TagNumber(4)
  set plan(Plan v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPlan() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlan() => clearField(4);
  @$pb.TagNumber(4)
  Plan ensurePlan() => $_ensure(3);

  @$pb.TagNumber(5)
  Constraints get constraints => $_getN(4);
  @$pb.TagNumber(5)
  set constraints(Constraints v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConstraints() => $_has(4);
  @$pb.TagNumber(5)
  void clearConstraints() => clearField(5);
  @$pb.TagNumber(5)
  Constraints ensureConstraints() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<PriceByResource> get priceByResources => $_getList(5);

  @$pb.TagNumber(7)
  $1.Timestamp get startTime => $_getN(6);
  @$pb.TagNumber(7)
  set startTime($1.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureStartTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get endTime => $_getN(7);
  @$pb.TagNumber(8)
  set endTime($1.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureEndTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<ParameterDefinition> get parameterDefinitions => $_getList(8);
}

class ParameterDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ParameterDefinition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<ParameterDefinition_ParameterType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameterType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ParameterDefinition_ParameterType.PARAMETER_TYPE_UNSPECIFIED,
        valueOf: ParameterDefinition_ParameterType.valueOf,
        enumValues: ParameterDefinition_ParameterType.values)
    ..aOM<$2.Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minValue',
        subBuilder: $2.Value.create)
    ..aOM<$2.Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxValue',
        subBuilder: $2.Value.create)
    ..pc<$2.Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedValues',
        $pb.PbFieldType.PM,
        subBuilder: $2.Value.create)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optional')
    ..hasRequiredFields = false;

  ParameterDefinition._() : super();
  factory ParameterDefinition({
    $core.String? name,
    ParameterDefinition_ParameterType? parameterType,
    $2.Value? minValue,
    $2.Value? maxValue,
    $core.Iterable<$2.Value>? allowedValues,
    $core.bool? optional,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (parameterType != null) {
      _result.parameterType = parameterType;
    }
    if (minValue != null) {
      _result.minValue = minValue;
    }
    if (maxValue != null) {
      _result.maxValue = maxValue;
    }
    if (allowedValues != null) {
      _result.allowedValues.addAll(allowedValues);
    }
    if (optional != null) {
      _result.optional = optional;
    }
    return _result;
  }
  factory ParameterDefinition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParameterDefinition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ParameterDefinition clone() => ParameterDefinition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ParameterDefinition copyWith(void Function(ParameterDefinition) updates) =>
      super.copyWith((message) => updates(message as ParameterDefinition))
          as ParameterDefinition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParameterDefinition create() => ParameterDefinition._();
  ParameterDefinition createEmptyInstance() => create();
  static $pb.PbList<ParameterDefinition> createRepeated() =>
      $pb.PbList<ParameterDefinition>();
  @$core.pragma('dart2js:noInline')
  static ParameterDefinition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParameterDefinition>(create);
  static ParameterDefinition? _defaultInstance;

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
  ParameterDefinition_ParameterType get parameterType => $_getN(1);
  @$pb.TagNumber(2)
  set parameterType(ParameterDefinition_ParameterType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParameterType() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameterType() => clearField(2);

  @$pb.TagNumber(3)
  $2.Value get minValue => $_getN(2);
  @$pb.TagNumber(3)
  set minValue($2.Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinValue() => clearField(3);
  @$pb.TagNumber(3)
  $2.Value ensureMinValue() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Value get maxValue => $_getN(3);
  @$pb.TagNumber(4)
  set maxValue($2.Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxValue() => clearField(4);
  @$pb.TagNumber(4)
  $2.Value ensureMaxValue() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$2.Value> get allowedValues => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get optional => $_getBF(5);
  @$pb.TagNumber(6)
  set optional($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOptional() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptional() => clearField(6);
}

class Constraints extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Constraints',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOM<CustomerConstraints>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerConstraints',
        subBuilder: CustomerConstraints.create)
    ..hasRequiredFields = false;

  Constraints._() : super();
  factory Constraints({
    CustomerConstraints? customerConstraints,
  }) {
    final _result = create();
    if (customerConstraints != null) {
      _result.customerConstraints = customerConstraints;
    }
    return _result;
  }
  factory Constraints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Constraints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Constraints clone() => Constraints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Constraints copyWith(void Function(Constraints) updates) =>
      super.copyWith((message) => updates(message as Constraints))
          as Constraints; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Constraints create() => Constraints._();
  Constraints createEmptyInstance() => create();
  static $pb.PbList<Constraints> createRepeated() => $pb.PbList<Constraints>();
  @$core.pragma('dart2js:noInline')
  static Constraints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Constraints>(create);
  static Constraints? _defaultInstance;

  @$pb.TagNumber(1)
  CustomerConstraints get customerConstraints => $_getN(0);
  @$pb.TagNumber(1)
  set customerConstraints(CustomerConstraints v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerConstraints() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerConstraints() => clearField(1);
  @$pb.TagNumber(1)
  CustomerConstraints ensureCustomerConstraints() => $_ensure(0);
}

class CustomerConstraints extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerConstraints',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedRegions')
    ..pc<$2.CloudIdentityInfo_CustomerType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedCustomerTypes',
        $pb.PbFieldType.PE,
        valueOf: $2.CloudIdentityInfo_CustomerType.valueOf,
        enumValues: $2.CloudIdentityInfo_CustomerType.values)
    ..pc<PromotionalOrderType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'promotionalOrderTypes',
        $pb.PbFieldType.PE,
        valueOf: PromotionalOrderType.valueOf,
        enumValues: PromotionalOrderType.values)
    ..hasRequiredFields = false;

  CustomerConstraints._() : super();
  factory CustomerConstraints({
    $core.Iterable<$core.String>? allowedRegions,
    $core.Iterable<$2.CloudIdentityInfo_CustomerType>? allowedCustomerTypes,
    $core.Iterable<PromotionalOrderType>? promotionalOrderTypes,
  }) {
    final _result = create();
    if (allowedRegions != null) {
      _result.allowedRegions.addAll(allowedRegions);
    }
    if (allowedCustomerTypes != null) {
      _result.allowedCustomerTypes.addAll(allowedCustomerTypes);
    }
    if (promotionalOrderTypes != null) {
      _result.promotionalOrderTypes.addAll(promotionalOrderTypes);
    }
    return _result;
  }
  factory CustomerConstraints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerConstraints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerConstraints clone() => CustomerConstraints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerConstraints copyWith(void Function(CustomerConstraints) updates) =>
      super.copyWith((message) => updates(message as CustomerConstraints))
          as CustomerConstraints; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerConstraints create() => CustomerConstraints._();
  CustomerConstraints createEmptyInstance() => create();
  static $pb.PbList<CustomerConstraints> createRepeated() =>
      $pb.PbList<CustomerConstraints>();
  @$core.pragma('dart2js:noInline')
  static CustomerConstraints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerConstraints>(create);
  static CustomerConstraints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedRegions => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$2.CloudIdentityInfo_CustomerType> get allowedCustomerTypes =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.List<PromotionalOrderType> get promotionalOrderTypes => $_getList(2);
}

class Plan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Plan',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..e<PaymentPlan>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paymentPlan',
        $pb.PbFieldType.OE,
        defaultOrMaker: PaymentPlan.PAYMENT_PLAN_UNSPECIFIED,
        valueOf: PaymentPlan.valueOf,
        enumValues: PaymentPlan.values)
    ..e<PaymentType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paymentType',
        $pb.PbFieldType.OE,
        defaultOrMaker: PaymentType.PAYMENT_TYPE_UNSPECIFIED,
        valueOf: PaymentType.valueOf,
        enumValues: PaymentType.values)
    ..aOM<Period>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paymentCycle',
        subBuilder: Period.create)
    ..aOM<Period>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trialPeriod',
        subBuilder: Period.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billingAccount')
    ..hasRequiredFields = false;

  Plan._() : super();
  factory Plan({
    PaymentPlan? paymentPlan,
    PaymentType? paymentType,
    Period? paymentCycle,
    Period? trialPeriod,
    $core.String? billingAccount,
  }) {
    final _result = create();
    if (paymentPlan != null) {
      _result.paymentPlan = paymentPlan;
    }
    if (paymentType != null) {
      _result.paymentType = paymentType;
    }
    if (paymentCycle != null) {
      _result.paymentCycle = paymentCycle;
    }
    if (trialPeriod != null) {
      _result.trialPeriod = trialPeriod;
    }
    if (billingAccount != null) {
      _result.billingAccount = billingAccount;
    }
    return _result;
  }
  factory Plan.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Plan.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Plan clone() => Plan()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Plan copyWith(void Function(Plan) updates) =>
      super.copyWith((message) => updates(message as Plan))
          as Plan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Plan create() => Plan._();
  Plan createEmptyInstance() => create();
  static $pb.PbList<Plan> createRepeated() => $pb.PbList<Plan>();
  @$core.pragma('dart2js:noInline')
  static Plan getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Plan>(create);
  static Plan? _defaultInstance;

  @$pb.TagNumber(1)
  PaymentPlan get paymentPlan => $_getN(0);
  @$pb.TagNumber(1)
  set paymentPlan(PaymentPlan v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPaymentPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentPlan() => clearField(1);

  @$pb.TagNumber(2)
  PaymentType get paymentType => $_getN(1);
  @$pb.TagNumber(2)
  set paymentType(PaymentType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPaymentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentType() => clearField(2);

  @$pb.TagNumber(3)
  Period get paymentCycle => $_getN(2);
  @$pb.TagNumber(3)
  set paymentCycle(Period v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPaymentCycle() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentCycle() => clearField(3);
  @$pb.TagNumber(3)
  Period ensurePaymentCycle() => $_ensure(2);

  @$pb.TagNumber(4)
  Period get trialPeriod => $_getN(3);
  @$pb.TagNumber(4)
  set trialPeriod(Period v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTrialPeriod() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrialPeriod() => clearField(4);
  @$pb.TagNumber(4)
  Period ensureTrialPeriod() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get billingAccount => $_getSZ(4);
  @$pb.TagNumber(5)
  set billingAccount($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBillingAccount() => $_has(4);
  @$pb.TagNumber(5)
  void clearBillingAccount() => clearField(5);
}

class PriceByResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PriceByResource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..e<ResourceType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ResourceType.RESOURCE_TYPE_UNSPECIFIED,
        valueOf: ResourceType.valueOf,
        enumValues: ResourceType.values)
    ..aOM<Price>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'price',
        subBuilder: Price.create)
    ..pc<PricePhase>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pricePhases',
        $pb.PbFieldType.PM,
        subBuilder: PricePhase.create)
    ..hasRequiredFields = false;

  PriceByResource._() : super();
  factory PriceByResource({
    ResourceType? resourceType,
    Price? price,
    $core.Iterable<PricePhase>? pricePhases,
  }) {
    final _result = create();
    if (resourceType != null) {
      _result.resourceType = resourceType;
    }
    if (price != null) {
      _result.price = price;
    }
    if (pricePhases != null) {
      _result.pricePhases.addAll(pricePhases);
    }
    return _result;
  }
  factory PriceByResource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PriceByResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PriceByResource clone() => PriceByResource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PriceByResource copyWith(void Function(PriceByResource) updates) =>
      super.copyWith((message) => updates(message as PriceByResource))
          as PriceByResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PriceByResource create() => PriceByResource._();
  PriceByResource createEmptyInstance() => create();
  static $pb.PbList<PriceByResource> createRepeated() =>
      $pb.PbList<PriceByResource>();
  @$core.pragma('dart2js:noInline')
  static PriceByResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PriceByResource>(create);
  static PriceByResource? _defaultInstance;

  @$pb.TagNumber(1)
  ResourceType get resourceType => $_getN(0);
  @$pb.TagNumber(1)
  set resourceType(ResourceType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceType() => clearField(1);

  @$pb.TagNumber(2)
  Price get price => $_getN(1);
  @$pb.TagNumber(2)
  set price(Price v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);
  @$pb.TagNumber(2)
  Price ensurePrice() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<PricePhase> get pricePhases => $_getList(2);
}

class Price extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Price',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Money>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'basePrice',
        subBuilder: $3.Money.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'discount',
        $pb.PbFieldType.OD)
    ..aOM<$3.Money>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectivePrice',
        subBuilder: $3.Money.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalPriceUri')
    ..hasRequiredFields = false;

  Price._() : super();
  factory Price({
    $3.Money? basePrice,
    $core.double? discount,
    $3.Money? effectivePrice,
    $core.String? externalPriceUri,
  }) {
    final _result = create();
    if (basePrice != null) {
      _result.basePrice = basePrice;
    }
    if (discount != null) {
      _result.discount = discount;
    }
    if (effectivePrice != null) {
      _result.effectivePrice = effectivePrice;
    }
    if (externalPriceUri != null) {
      _result.externalPriceUri = externalPriceUri;
    }
    return _result;
  }
  factory Price.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Price.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Price clone() => Price()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Price copyWith(void Function(Price) updates) =>
      super.copyWith((message) => updates(message as Price))
          as Price; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Price create() => Price._();
  Price createEmptyInstance() => create();
  static $pb.PbList<Price> createRepeated() => $pb.PbList<Price>();
  @$core.pragma('dart2js:noInline')
  static Price getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Price>(create);
  static Price? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Money get basePrice => $_getN(0);
  @$pb.TagNumber(1)
  set basePrice($3.Money v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBasePrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasePrice() => clearField(1);
  @$pb.TagNumber(1)
  $3.Money ensureBasePrice() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get discount => $_getN(1);
  @$pb.TagNumber(2)
  set discount($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDiscount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscount() => clearField(2);

  @$pb.TagNumber(3)
  $3.Money get effectivePrice => $_getN(2);
  @$pb.TagNumber(3)
  set effectivePrice($3.Money v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEffectivePrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearEffectivePrice() => clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureEffectivePrice() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get externalPriceUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set externalPriceUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExternalPriceUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternalPriceUri() => clearField(4);
}

class PricePhase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PricePhase',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..e<PeriodType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'periodType',
        $pb.PbFieldType.OE,
        defaultOrMaker: PeriodType.PERIOD_TYPE_UNSPECIFIED,
        valueOf: PeriodType.valueOf,
        enumValues: PeriodType.values)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firstPeriod',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastPeriod',
        $pb.PbFieldType.O3)
    ..aOM<Price>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'price',
        subBuilder: Price.create)
    ..pc<PriceTier>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceTiers',
        $pb.PbFieldType.PM,
        subBuilder: PriceTier.create)
    ..hasRequiredFields = false;

  PricePhase._() : super();
  factory PricePhase({
    PeriodType? periodType,
    $core.int? firstPeriod,
    $core.int? lastPeriod,
    Price? price,
    $core.Iterable<PriceTier>? priceTiers,
  }) {
    final _result = create();
    if (periodType != null) {
      _result.periodType = periodType;
    }
    if (firstPeriod != null) {
      _result.firstPeriod = firstPeriod;
    }
    if (lastPeriod != null) {
      _result.lastPeriod = lastPeriod;
    }
    if (price != null) {
      _result.price = price;
    }
    if (priceTiers != null) {
      _result.priceTiers.addAll(priceTiers);
    }
    return _result;
  }
  factory PricePhase.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PricePhase.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PricePhase clone() => PricePhase()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PricePhase copyWith(void Function(PricePhase) updates) =>
      super.copyWith((message) => updates(message as PricePhase))
          as PricePhase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PricePhase create() => PricePhase._();
  PricePhase createEmptyInstance() => create();
  static $pb.PbList<PricePhase> createRepeated() => $pb.PbList<PricePhase>();
  @$core.pragma('dart2js:noInline')
  static PricePhase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PricePhase>(create);
  static PricePhase? _defaultInstance;

  @$pb.TagNumber(1)
  PeriodType get periodType => $_getN(0);
  @$pb.TagNumber(1)
  set periodType(PeriodType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPeriodType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriodType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get firstPeriod => $_getIZ(1);
  @$pb.TagNumber(2)
  set firstPeriod($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFirstPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstPeriod() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get lastPeriod => $_getIZ(2);
  @$pb.TagNumber(3)
  set lastPeriod($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLastPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastPeriod() => clearField(3);

  @$pb.TagNumber(4)
  Price get price => $_getN(3);
  @$pb.TagNumber(4)
  set price(Price v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);
  @$pb.TagNumber(4)
  Price ensurePrice() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<PriceTier> get priceTiers => $_getList(4);
}

class PriceTier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PriceTier',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firstResource',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastResource',
        $pb.PbFieldType.O3)
    ..aOM<Price>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'price',
        subBuilder: Price.create)
    ..hasRequiredFields = false;

  PriceTier._() : super();
  factory PriceTier({
    $core.int? firstResource,
    $core.int? lastResource,
    Price? price,
  }) {
    final _result = create();
    if (firstResource != null) {
      _result.firstResource = firstResource;
    }
    if (lastResource != null) {
      _result.lastResource = lastResource;
    }
    if (price != null) {
      _result.price = price;
    }
    return _result;
  }
  factory PriceTier.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PriceTier.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PriceTier clone() => PriceTier()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PriceTier copyWith(void Function(PriceTier) updates) =>
      super.copyWith((message) => updates(message as PriceTier))
          as PriceTier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PriceTier create() => PriceTier._();
  PriceTier createEmptyInstance() => create();
  static $pb.PbList<PriceTier> createRepeated() => $pb.PbList<PriceTier>();
  @$core.pragma('dart2js:noInline')
  static PriceTier getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceTier>(create);
  static PriceTier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get firstResource => $_getIZ(0);
  @$pb.TagNumber(1)
  set firstResource($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFirstResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstResource() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lastResource => $_getIZ(1);
  @$pb.TagNumber(2)
  set lastResource($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastResource() => clearField(2);

  @$pb.TagNumber(3)
  Price get price => $_getN(2);
  @$pb.TagNumber(3)
  set price(Price v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);
  @$pb.TagNumber(3)
  Price ensurePrice() => $_ensure(2);
}

class Period extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Period',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration',
        $pb.PbFieldType.O3)
    ..e<PeriodType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'periodType',
        $pb.PbFieldType.OE,
        defaultOrMaker: PeriodType.PERIOD_TYPE_UNSPECIFIED,
        valueOf: PeriodType.valueOf,
        enumValues: PeriodType.values)
    ..hasRequiredFields = false;

  Period._() : super();
  factory Period({
    $core.int? duration,
    PeriodType? periodType,
  }) {
    final _result = create();
    if (duration != null) {
      _result.duration = duration;
    }
    if (periodType != null) {
      _result.periodType = periodType;
    }
    return _result;
  }
  factory Period.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Period.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Period clone() => Period()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Period copyWith(void Function(Period) updates) =>
      super.copyWith((message) => updates(message as Period))
          as Period; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Period create() => Period._();
  Period createEmptyInstance() => create();
  static $pb.PbList<Period> createRepeated() => $pb.PbList<Period>();
  @$core.pragma('dart2js:noInline')
  static Period getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Period>(create);
  static Period? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get duration => $_getIZ(0);
  @$pb.TagNumber(1)
  set duration($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);

  @$pb.TagNumber(2)
  PeriodType get periodType => $_getN(1);
  @$pb.TagNumber(2)
  set periodType(PeriodType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPeriodType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriodType() => clearField(2);
}
