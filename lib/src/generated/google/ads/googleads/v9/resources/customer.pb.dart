///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/customer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/customer_pay_per_conversion_eligibility_failure_reason.pbenum.dart'
    as $0;

class Customer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Customer',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOM<CallReportingSetting>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callReportingSetting',
        subBuilder: CallReportingSetting.create)
    ..aOM<ConversionTrackingSetting>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionTrackingSetting',
        subBuilder: ConversionTrackingSetting.create)
    ..aOM<RemarketingSetting>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remarketingSetting',
        subBuilder: RemarketingSetting.create)
    ..pc<$0.CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payPerConversionEligibilityFailureReasons',
        $pb.PbFieldType.PE,
        valueOf: $0
            .CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
            .valueOf,
        enumValues: $0
            .CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason
            .values)
    ..aInt64(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'descriptiveName')
    ..aOS(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeZone')
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingUrlTemplate')
    ..aOS(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrlSuffix')
    ..aOB(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoTaggingEnabled')
    ..aOB(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasPartnersBadge')
    ..aOB(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manager')
    ..aOB(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testAccount')
    ..a<$core.double>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optimizationScore',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optimizationScoreWeight',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Customer._() : super();
  factory Customer({
    $core.String? resourceName,
    CallReportingSetting? callReportingSetting,
    ConversionTrackingSetting? conversionTrackingSetting,
    RemarketingSetting? remarketingSetting,
    $core.Iterable<
            $0.CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason>?
        payPerConversionEligibilityFailureReasons,
    $fixnum.Int64? id,
    $core.String? descriptiveName,
    $core.String? currencyCode,
    $core.String? timeZone,
    $core.String? trackingUrlTemplate,
    $core.String? finalUrlSuffix,
    $core.bool? autoTaggingEnabled,
    $core.bool? hasPartnersBadge,
    $core.bool? manager,
    $core.bool? testAccount,
    $core.double? optimizationScore,
    $core.double? optimizationScoreWeight,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (callReportingSetting != null) {
      _result.callReportingSetting = callReportingSetting;
    }
    if (conversionTrackingSetting != null) {
      _result.conversionTrackingSetting = conversionTrackingSetting;
    }
    if (remarketingSetting != null) {
      _result.remarketingSetting = remarketingSetting;
    }
    if (payPerConversionEligibilityFailureReasons != null) {
      _result.payPerConversionEligibilityFailureReasons
          .addAll(payPerConversionEligibilityFailureReasons);
    }
    if (id != null) {
      _result.id = id;
    }
    if (descriptiveName != null) {
      _result.descriptiveName = descriptiveName;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (timeZone != null) {
      _result.timeZone = timeZone;
    }
    if (trackingUrlTemplate != null) {
      _result.trackingUrlTemplate = trackingUrlTemplate;
    }
    if (finalUrlSuffix != null) {
      _result.finalUrlSuffix = finalUrlSuffix;
    }
    if (autoTaggingEnabled != null) {
      _result.autoTaggingEnabled = autoTaggingEnabled;
    }
    if (hasPartnersBadge != null) {
      _result.hasPartnersBadge = hasPartnersBadge;
    }
    if (manager != null) {
      _result.manager = manager;
    }
    if (testAccount != null) {
      _result.testAccount = testAccount;
    }
    if (optimizationScore != null) {
      _result.optimizationScore = optimizationScore;
    }
    if (optimizationScoreWeight != null) {
      _result.optimizationScoreWeight = optimizationScoreWeight;
    }
    return _result;
  }
  factory Customer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Customer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Customer clone() => Customer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Customer copyWith(void Function(Customer) updates) =>
      super.copyWith((message) => updates(message as Customer))
          as Customer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Customer create() => Customer._();
  Customer createEmptyInstance() => create();
  static $pb.PbList<Customer> createRepeated() => $pb.PbList<Customer>();
  @$core.pragma('dart2js:noInline')
  static Customer getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Customer>(create);
  static Customer? _defaultInstance;

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

  @$pb.TagNumber(10)
  CallReportingSetting get callReportingSetting => $_getN(1);
  @$pb.TagNumber(10)
  set callReportingSetting(CallReportingSetting v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCallReportingSetting() => $_has(1);
  @$pb.TagNumber(10)
  void clearCallReportingSetting() => clearField(10);
  @$pb.TagNumber(10)
  CallReportingSetting ensureCallReportingSetting() => $_ensure(1);

  @$pb.TagNumber(14)
  ConversionTrackingSetting get conversionTrackingSetting => $_getN(2);
  @$pb.TagNumber(14)
  set conversionTrackingSetting(ConversionTrackingSetting v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasConversionTrackingSetting() => $_has(2);
  @$pb.TagNumber(14)
  void clearConversionTrackingSetting() => clearField(14);
  @$pb.TagNumber(14)
  ConversionTrackingSetting ensureConversionTrackingSetting() => $_ensure(2);

  @$pb.TagNumber(15)
  RemarketingSetting get remarketingSetting => $_getN(3);
  @$pb.TagNumber(15)
  set remarketingSetting(RemarketingSetting v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasRemarketingSetting() => $_has(3);
  @$pb.TagNumber(15)
  void clearRemarketingSetting() => clearField(15);
  @$pb.TagNumber(15)
  RemarketingSetting ensureRemarketingSetting() => $_ensure(3);

  @$pb.TagNumber(16)
  $core.List<
          $0.CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason>
      get payPerConversionEligibilityFailureReasons => $_getList(4);

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
  $core.String get descriptiveName => $_getSZ(6);
  @$pb.TagNumber(20)
  set descriptiveName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasDescriptiveName() => $_has(6);
  @$pb.TagNumber(20)
  void clearDescriptiveName() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get currencyCode => $_getSZ(7);
  @$pb.TagNumber(21)
  set currencyCode($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasCurrencyCode() => $_has(7);
  @$pb.TagNumber(21)
  void clearCurrencyCode() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get timeZone => $_getSZ(8);
  @$pb.TagNumber(22)
  set timeZone($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasTimeZone() => $_has(8);
  @$pb.TagNumber(22)
  void clearTimeZone() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get trackingUrlTemplate => $_getSZ(9);
  @$pb.TagNumber(23)
  set trackingUrlTemplate($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasTrackingUrlTemplate() => $_has(9);
  @$pb.TagNumber(23)
  void clearTrackingUrlTemplate() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get finalUrlSuffix => $_getSZ(10);
  @$pb.TagNumber(24)
  set finalUrlSuffix($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasFinalUrlSuffix() => $_has(10);
  @$pb.TagNumber(24)
  void clearFinalUrlSuffix() => clearField(24);

  @$pb.TagNumber(25)
  $core.bool get autoTaggingEnabled => $_getBF(11);
  @$pb.TagNumber(25)
  set autoTaggingEnabled($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasAutoTaggingEnabled() => $_has(11);
  @$pb.TagNumber(25)
  void clearAutoTaggingEnabled() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get hasPartnersBadge => $_getBF(12);
  @$pb.TagNumber(26)
  set hasPartnersBadge($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasHasPartnersBadge() => $_has(12);
  @$pb.TagNumber(26)
  void clearHasPartnersBadge() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get manager => $_getBF(13);
  @$pb.TagNumber(27)
  set manager($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasManager() => $_has(13);
  @$pb.TagNumber(27)
  void clearManager() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get testAccount => $_getBF(14);
  @$pb.TagNumber(28)
  set testAccount($core.bool v) {
    $_setBool(14, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasTestAccount() => $_has(14);
  @$pb.TagNumber(28)
  void clearTestAccount() => clearField(28);

  @$pb.TagNumber(29)
  $core.double get optimizationScore => $_getN(15);
  @$pb.TagNumber(29)
  set optimizationScore($core.double v) {
    $_setDouble(15, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasOptimizationScore() => $_has(15);
  @$pb.TagNumber(29)
  void clearOptimizationScore() => clearField(29);

  @$pb.TagNumber(30)
  $core.double get optimizationScoreWeight => $_getN(16);
  @$pb.TagNumber(30)
  set optimizationScoreWeight($core.double v) {
    $_setDouble(16, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasOptimizationScoreWeight() => $_has(16);
  @$pb.TagNumber(30)
  void clearOptimizationScoreWeight() => clearField(30);
}

class CallReportingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallReportingSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callReportingEnabled')
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callConversionReportingEnabled')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callConversionAction')
    ..hasRequiredFields = false;

  CallReportingSetting._() : super();
  factory CallReportingSetting({
    $core.bool? callReportingEnabled,
    $core.bool? callConversionReportingEnabled,
    $core.String? callConversionAction,
  }) {
    final _result = create();
    if (callReportingEnabled != null) {
      _result.callReportingEnabled = callReportingEnabled;
    }
    if (callConversionReportingEnabled != null) {
      _result.callConversionReportingEnabled = callConversionReportingEnabled;
    }
    if (callConversionAction != null) {
      _result.callConversionAction = callConversionAction;
    }
    return _result;
  }
  factory CallReportingSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallReportingSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallReportingSetting clone() =>
      CallReportingSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallReportingSetting copyWith(void Function(CallReportingSetting) updates) =>
      super.copyWith((message) => updates(message as CallReportingSetting))
          as CallReportingSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallReportingSetting create() => CallReportingSetting._();
  CallReportingSetting createEmptyInstance() => create();
  static $pb.PbList<CallReportingSetting> createRepeated() =>
      $pb.PbList<CallReportingSetting>();
  @$core.pragma('dart2js:noInline')
  static CallReportingSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallReportingSetting>(create);
  static CallReportingSetting? _defaultInstance;

  @$pb.TagNumber(10)
  $core.bool get callReportingEnabled => $_getBF(0);
  @$pb.TagNumber(10)
  set callReportingEnabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCallReportingEnabled() => $_has(0);
  @$pb.TagNumber(10)
  void clearCallReportingEnabled() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get callConversionReportingEnabled => $_getBF(1);
  @$pb.TagNumber(11)
  set callConversionReportingEnabled($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCallConversionReportingEnabled() => $_has(1);
  @$pb.TagNumber(11)
  void clearCallConversionReportingEnabled() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get callConversionAction => $_getSZ(2);
  @$pb.TagNumber(12)
  set callConversionAction($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCallConversionAction() => $_has(2);
  @$pb.TagNumber(12)
  void clearCallConversionAction() => clearField(12);
}

class ConversionTrackingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionTrackingSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionTrackingId')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crossAccountConversionTrackingId')
    ..hasRequiredFields = false;

  ConversionTrackingSetting._() : super();
  factory ConversionTrackingSetting({
    $fixnum.Int64? conversionTrackingId,
    $fixnum.Int64? crossAccountConversionTrackingId,
  }) {
    final _result = create();
    if (conversionTrackingId != null) {
      _result.conversionTrackingId = conversionTrackingId;
    }
    if (crossAccountConversionTrackingId != null) {
      _result.crossAccountConversionTrackingId =
          crossAccountConversionTrackingId;
    }
    return _result;
  }
  factory ConversionTrackingSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionTrackingSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionTrackingSetting clone() =>
      ConversionTrackingSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionTrackingSetting copyWith(
          void Function(ConversionTrackingSetting) updates) =>
      super.copyWith((message) => updates(message as ConversionTrackingSetting))
          as ConversionTrackingSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionTrackingSetting create() => ConversionTrackingSetting._();
  ConversionTrackingSetting createEmptyInstance() => create();
  static $pb.PbList<ConversionTrackingSetting> createRepeated() =>
      $pb.PbList<ConversionTrackingSetting>();
  @$core.pragma('dart2js:noInline')
  static ConversionTrackingSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionTrackingSetting>(create);
  static ConversionTrackingSetting? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get conversionTrackingId => $_getI64(0);
  @$pb.TagNumber(3)
  set conversionTrackingId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConversionTrackingId() => $_has(0);
  @$pb.TagNumber(3)
  void clearConversionTrackingId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get crossAccountConversionTrackingId => $_getI64(1);
  @$pb.TagNumber(4)
  set crossAccountConversionTrackingId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCrossAccountConversionTrackingId() => $_has(1);
  @$pb.TagNumber(4)
  void clearCrossAccountConversionTrackingId() => clearField(4);
}

class RemarketingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemarketingSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'googleGlobalSiteTag')
    ..hasRequiredFields = false;

  RemarketingSetting._() : super();
  factory RemarketingSetting({
    $core.String? googleGlobalSiteTag,
  }) {
    final _result = create();
    if (googleGlobalSiteTag != null) {
      _result.googleGlobalSiteTag = googleGlobalSiteTag;
    }
    return _result;
  }
  factory RemarketingSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemarketingSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemarketingSetting clone() => RemarketingSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemarketingSetting copyWith(void Function(RemarketingSetting) updates) =>
      super.copyWith((message) => updates(message as RemarketingSetting))
          as RemarketingSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemarketingSetting create() => RemarketingSetting._();
  RemarketingSetting createEmptyInstance() => create();
  static $pb.PbList<RemarketingSetting> createRepeated() =>
      $pb.PbList<RemarketingSetting>();
  @$core.pragma('dart2js:noInline')
  static RemarketingSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemarketingSetting>(create);
  static RemarketingSetting? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get googleGlobalSiteTag => $_getSZ(0);
  @$pb.TagNumber(2)
  set googleGlobalSiteTag($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGoogleGlobalSiteTag() => $_has(0);
  @$pb.TagNumber(2)
  void clearGoogleGlobalSiteTag() => clearField(2);
}
