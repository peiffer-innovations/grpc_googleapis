///
//  Generated code. Do not modify.
//  source: google/cloud/billing/budgets/v1beta1/budget_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../type/money.pb.dart' as $0;
import '../../../../protobuf/struct.pb.dart' as $1;
import '../../../../type/date.pb.dart' as $2;

import 'budget_model.pbenum.dart';

export 'budget_model.pbenum.dart';

class Budget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Budget',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.budgets.v1beta1'),
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
    ..aOM<Filter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'budgetFilter',
        subBuilder: Filter.create)
    ..aOM<BudgetAmount>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amount',
        subBuilder: BudgetAmount.create)
    ..pc<ThresholdRule>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thresholdRules',
        $pb.PbFieldType.PM,
        subBuilder: ThresholdRule.create)
    ..aOM<AllUpdatesRule>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allUpdatesRule',
        subBuilder: AllUpdatesRule.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  Budget._() : super();
  factory Budget({
    $core.String? name,
    $core.String? displayName,
    Filter? budgetFilter,
    BudgetAmount? amount,
    $core.Iterable<ThresholdRule>? thresholdRules,
    AllUpdatesRule? allUpdatesRule,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (budgetFilter != null) {
      _result.budgetFilter = budgetFilter;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (thresholdRules != null) {
      _result.thresholdRules.addAll(thresholdRules);
    }
    if (allUpdatesRule != null) {
      _result.allUpdatesRule = allUpdatesRule;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory Budget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Budget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Budget clone() => Budget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Budget copyWith(void Function(Budget) updates) =>
      super.copyWith((message) => updates(message as Budget))
          as Budget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Budget create() => Budget._();
  Budget createEmptyInstance() => create();
  static $pb.PbList<Budget> createRepeated() => $pb.PbList<Budget>();
  @$core.pragma('dart2js:noInline')
  static Budget getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Budget>(create);
  static Budget? _defaultInstance;

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
  Filter get budgetFilter => $_getN(2);
  @$pb.TagNumber(3)
  set budgetFilter(Filter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBudgetFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearBudgetFilter() => clearField(3);
  @$pb.TagNumber(3)
  Filter ensureBudgetFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  BudgetAmount get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount(BudgetAmount v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
  @$pb.TagNumber(4)
  BudgetAmount ensureAmount() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<ThresholdRule> get thresholdRules => $_getList(4);

  @$pb.TagNumber(6)
  AllUpdatesRule get allUpdatesRule => $_getN(5);
  @$pb.TagNumber(6)
  set allUpdatesRule(AllUpdatesRule v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAllUpdatesRule() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllUpdatesRule() => clearField(6);
  @$pb.TagNumber(6)
  AllUpdatesRule ensureAllUpdatesRule() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get etag => $_getSZ(6);
  @$pb.TagNumber(7)
  set etag($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEtag() => $_has(6);
  @$pb.TagNumber(7)
  void clearEtag() => clearField(7);
}

enum BudgetAmount_BudgetAmount { specifiedAmount, lastPeriodAmount, notSet }

class BudgetAmount extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BudgetAmount_BudgetAmount>
      _BudgetAmount_BudgetAmountByTag = {
    1: BudgetAmount_BudgetAmount.specifiedAmount,
    2: BudgetAmount_BudgetAmount.lastPeriodAmount,
    0: BudgetAmount_BudgetAmount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BudgetAmount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.budgets.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.Money>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specifiedAmount',
        subBuilder: $0.Money.create)
    ..aOM<LastPeriodAmount>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastPeriodAmount',
        subBuilder: LastPeriodAmount.create)
    ..hasRequiredFields = false;

  BudgetAmount._() : super();
  factory BudgetAmount({
    $0.Money? specifiedAmount,
    LastPeriodAmount? lastPeriodAmount,
  }) {
    final _result = create();
    if (specifiedAmount != null) {
      _result.specifiedAmount = specifiedAmount;
    }
    if (lastPeriodAmount != null) {
      _result.lastPeriodAmount = lastPeriodAmount;
    }
    return _result;
  }
  factory BudgetAmount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BudgetAmount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BudgetAmount clone() => BudgetAmount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BudgetAmount copyWith(void Function(BudgetAmount) updates) =>
      super.copyWith((message) => updates(message as BudgetAmount))
          as BudgetAmount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BudgetAmount create() => BudgetAmount._();
  BudgetAmount createEmptyInstance() => create();
  static $pb.PbList<BudgetAmount> createRepeated() =>
      $pb.PbList<BudgetAmount>();
  @$core.pragma('dart2js:noInline')
  static BudgetAmount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BudgetAmount>(create);
  static BudgetAmount? _defaultInstance;

  BudgetAmount_BudgetAmount whichBudgetAmount() =>
      _BudgetAmount_BudgetAmountByTag[$_whichOneof(0)]!;
  void clearBudgetAmount() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Money get specifiedAmount => $_getN(0);
  @$pb.TagNumber(1)
  set specifiedAmount($0.Money v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecifiedAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecifiedAmount() => clearField(1);
  @$pb.TagNumber(1)
  $0.Money ensureSpecifiedAmount() => $_ensure(0);

  @$pb.TagNumber(2)
  LastPeriodAmount get lastPeriodAmount => $_getN(1);
  @$pb.TagNumber(2)
  set lastPeriodAmount(LastPeriodAmount v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastPeriodAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastPeriodAmount() => clearField(2);
  @$pb.TagNumber(2)
  LastPeriodAmount ensureLastPeriodAmount() => $_ensure(1);
}

class LastPeriodAmount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LastPeriodAmount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.budgets.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  LastPeriodAmount._() : super();
  factory LastPeriodAmount() => create();
  factory LastPeriodAmount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LastPeriodAmount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LastPeriodAmount clone() => LastPeriodAmount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LastPeriodAmount copyWith(void Function(LastPeriodAmount) updates) =>
      super.copyWith((message) => updates(message as LastPeriodAmount))
          as LastPeriodAmount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LastPeriodAmount create() => LastPeriodAmount._();
  LastPeriodAmount createEmptyInstance() => create();
  static $pb.PbList<LastPeriodAmount> createRepeated() =>
      $pb.PbList<LastPeriodAmount>();
  @$core.pragma('dart2js:noInline')
  static LastPeriodAmount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LastPeriodAmount>(create);
  static LastPeriodAmount? _defaultInstance;
}

class ThresholdRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ThresholdRule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.budgets.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thresholdPercent',
        $pb.PbFieldType.OD)
    ..e<ThresholdRule_Basis>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spendBasis',
        $pb.PbFieldType.OE,
        defaultOrMaker: ThresholdRule_Basis.BASIS_UNSPECIFIED,
        valueOf: ThresholdRule_Basis.valueOf,
        enumValues: ThresholdRule_Basis.values)
    ..hasRequiredFields = false;

  ThresholdRule._() : super();
  factory ThresholdRule({
    $core.double? thresholdPercent,
    ThresholdRule_Basis? spendBasis,
  }) {
    final _result = create();
    if (thresholdPercent != null) {
      _result.thresholdPercent = thresholdPercent;
    }
    if (spendBasis != null) {
      _result.spendBasis = spendBasis;
    }
    return _result;
  }
  factory ThresholdRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ThresholdRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ThresholdRule clone() => ThresholdRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ThresholdRule copyWith(void Function(ThresholdRule) updates) =>
      super.copyWith((message) => updates(message as ThresholdRule))
          as ThresholdRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThresholdRule create() => ThresholdRule._();
  ThresholdRule createEmptyInstance() => create();
  static $pb.PbList<ThresholdRule> createRepeated() =>
      $pb.PbList<ThresholdRule>();
  @$core.pragma('dart2js:noInline')
  static ThresholdRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ThresholdRule>(create);
  static ThresholdRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get thresholdPercent => $_getN(0);
  @$pb.TagNumber(1)
  set thresholdPercent($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasThresholdPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearThresholdPercent() => clearField(1);

  @$pb.TagNumber(2)
  ThresholdRule_Basis get spendBasis => $_getN(1);
  @$pb.TagNumber(2)
  set spendBasis(ThresholdRule_Basis v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpendBasis() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpendBasis() => clearField(2);
}

class AllUpdatesRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AllUpdatesRule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.budgets.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubsubTopic')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schemaVersion')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitoringNotificationChannels')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableDefaultIamRecipients')
    ..hasRequiredFields = false;

  AllUpdatesRule._() : super();
  factory AllUpdatesRule({
    $core.String? pubsubTopic,
    $core.String? schemaVersion,
    $core.Iterable<$core.String>? monitoringNotificationChannels,
    $core.bool? disableDefaultIamRecipients,
  }) {
    final _result = create();
    if (pubsubTopic != null) {
      _result.pubsubTopic = pubsubTopic;
    }
    if (schemaVersion != null) {
      _result.schemaVersion = schemaVersion;
    }
    if (monitoringNotificationChannels != null) {
      _result.monitoringNotificationChannels
          .addAll(monitoringNotificationChannels);
    }
    if (disableDefaultIamRecipients != null) {
      _result.disableDefaultIamRecipients = disableDefaultIamRecipients;
    }
    return _result;
  }
  factory AllUpdatesRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AllUpdatesRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AllUpdatesRule clone() => AllUpdatesRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AllUpdatesRule copyWith(void Function(AllUpdatesRule) updates) =>
      super.copyWith((message) => updates(message as AllUpdatesRule))
          as AllUpdatesRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllUpdatesRule create() => AllUpdatesRule._();
  AllUpdatesRule createEmptyInstance() => create();
  static $pb.PbList<AllUpdatesRule> createRepeated() =>
      $pb.PbList<AllUpdatesRule>();
  @$core.pragma('dart2js:noInline')
  static AllUpdatesRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllUpdatesRule>(create);
  static AllUpdatesRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pubsubTopic => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubsubTopic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPubsubTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsubTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get schemaVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemaVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSchemaVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get monitoringNotificationChannels => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get disableDefaultIamRecipients => $_getBF(3);
  @$pb.TagNumber(4)
  set disableDefaultIamRecipients($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisableDefaultIamRecipients() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableDefaultIamRecipients() => clearField(4);
}

enum Filter_UsagePeriod { calendarPeriod, customPeriod, notSet }

class Filter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Filter_UsagePeriod>
      _Filter_UsagePeriodByTag = {
    8: Filter_UsagePeriod.calendarPeriod,
    9: Filter_UsagePeriod.customPeriod,
    0: Filter_UsagePeriod.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Filter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.budgets.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projects')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'services')
    ..e<Filter_CreditTypesTreatment>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creditTypesTreatment',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            Filter_CreditTypesTreatment.CREDIT_TYPES_TREATMENT_UNSPECIFIED,
        valueOf: Filter_CreditTypesTreatment.valueOf,
        enumValues: Filter_CreditTypesTreatment.values)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subaccounts')
    ..m<$core.String, $1.ListValue>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Filter.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $1.ListValue.create,
        packageName:
            const $pb.PackageName('google.cloud.billing.budgets.v1beta1'))
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creditTypes')
    ..e<CalendarPeriod>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'calendarPeriod',
        $pb.PbFieldType.OE,
        defaultOrMaker: CalendarPeriod.CALENDAR_PERIOD_UNSPECIFIED,
        valueOf: CalendarPeriod.valueOf,
        enumValues: CalendarPeriod.values)
    ..aOM<CustomPeriod>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customPeriod',
        subBuilder: CustomPeriod.create)
    ..hasRequiredFields = false;

  Filter._() : super();
  factory Filter({
    $core.Iterable<$core.String>? projects,
    $core.Iterable<$core.String>? services,
    Filter_CreditTypesTreatment? creditTypesTreatment,
    $core.Iterable<$core.String>? subaccounts,
    $core.Map<$core.String, $1.ListValue>? labels,
    $core.Iterable<$core.String>? creditTypes,
    CalendarPeriod? calendarPeriod,
    CustomPeriod? customPeriod,
  }) {
    final _result = create();
    if (projects != null) {
      _result.projects.addAll(projects);
    }
    if (services != null) {
      _result.services.addAll(services);
    }
    if (creditTypesTreatment != null) {
      _result.creditTypesTreatment = creditTypesTreatment;
    }
    if (subaccounts != null) {
      _result.subaccounts.addAll(subaccounts);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (creditTypes != null) {
      _result.creditTypes.addAll(creditTypes);
    }
    if (calendarPeriod != null) {
      _result.calendarPeriod = calendarPeriod;
    }
    if (customPeriod != null) {
      _result.customPeriod = customPeriod;
    }
    return _result;
  }
  factory Filter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) =>
      super.copyWith((message) => updates(message as Filter))
          as Filter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  Filter_UsagePeriod whichUsagePeriod() =>
      _Filter_UsagePeriodByTag[$_whichOneof(0)]!;
  void clearUsagePeriod() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.String> get projects => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$core.String> get services => $_getList(1);

  @$pb.TagNumber(4)
  Filter_CreditTypesTreatment get creditTypesTreatment => $_getN(2);
  @$pb.TagNumber(4)
  set creditTypesTreatment(Filter_CreditTypesTreatment v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreditTypesTreatment() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreditTypesTreatment() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get subaccounts => $_getList(3);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $1.ListValue> get labels => $_getMap(4);

  @$pb.TagNumber(7)
  $core.List<$core.String> get creditTypes => $_getList(5);

  @$pb.TagNumber(8)
  CalendarPeriod get calendarPeriod => $_getN(6);
  @$pb.TagNumber(8)
  set calendarPeriod(CalendarPeriod v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCalendarPeriod() => $_has(6);
  @$pb.TagNumber(8)
  void clearCalendarPeriod() => clearField(8);

  @$pb.TagNumber(9)
  CustomPeriod get customPeriod => $_getN(7);
  @$pb.TagNumber(9)
  set customPeriod(CustomPeriod v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCustomPeriod() => $_has(7);
  @$pb.TagNumber(9)
  void clearCustomPeriod() => clearField(9);
  @$pb.TagNumber(9)
  CustomPeriod ensureCustomPeriod() => $_ensure(7);
}

class CustomPeriod extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomPeriod',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.budgets.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.Date>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate',
        subBuilder: $2.Date.create)
    ..aOM<$2.Date>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate',
        subBuilder: $2.Date.create)
    ..hasRequiredFields = false;

  CustomPeriod._() : super();
  factory CustomPeriod({
    $2.Date? startDate,
    $2.Date? endDate,
  }) {
    final _result = create();
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    return _result;
  }
  factory CustomPeriod.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomPeriod.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomPeriod clone() => CustomPeriod()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomPeriod copyWith(void Function(CustomPeriod) updates) =>
      super.copyWith((message) => updates(message as CustomPeriod))
          as CustomPeriod; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomPeriod create() => CustomPeriod._();
  CustomPeriod createEmptyInstance() => create();
  static $pb.PbList<CustomPeriod> createRepeated() =>
      $pb.PbList<CustomPeriod>();
  @$core.pragma('dart2js:noInline')
  static CustomPeriod getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomPeriod>(create);
  static CustomPeriod? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Date get startDate => $_getN(0);
  @$pb.TagNumber(1)
  set startDate($2.Date v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);
  @$pb.TagNumber(1)
  $2.Date ensureStartDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Date get endDate => $_getN(1);
  @$pb.TagNumber(2)
  set endDate($2.Date v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Date ensureEndDate() => $_ensure(1);
}
