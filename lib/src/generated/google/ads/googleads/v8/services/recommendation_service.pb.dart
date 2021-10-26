///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/recommendation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad.pb.dart' as $2;
import '../common/extensions.pb.dart' as $3;
import '../../../../rpc/status.pb.dart' as $4;

import '../enums/keyword_match_type.pbenum.dart' as $5;

class GetRecommendationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetRecommendationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  GetRecommendationRequest._() : super();
  factory GetRecommendationRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetRecommendationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRecommendationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetRecommendationRequest clone() =>
      GetRecommendationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetRecommendationRequest copyWith(
          void Function(GetRecommendationRequest) updates) =>
      super.copyWith((message) => updates(message as GetRecommendationRequest))
          as GetRecommendationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRecommendationRequest create() => GetRecommendationRequest._();
  GetRecommendationRequest createEmptyInstance() => create();
  static $pb.PbList<GetRecommendationRequest> createRepeated() =>
      $pb.PbList<GetRecommendationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRecommendationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRecommendationRequest>(create);
  static GetRecommendationRequest? _defaultInstance;

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
}

class ApplyRecommendationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApplyRecommendationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..pc<ApplyRecommendationOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: ApplyRecommendationOperation.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailure')
    ..hasRequiredFields = false;

  ApplyRecommendationRequest._() : super();
  factory ApplyRecommendationRequest({
    $core.String? customerId,
    $core.Iterable<ApplyRecommendationOperation>? operations,
    $core.bool? partialFailure,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    return _result;
  }
  factory ApplyRecommendationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApplyRecommendationRequest clone() =>
      ApplyRecommendationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApplyRecommendationRequest copyWith(
          void Function(ApplyRecommendationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ApplyRecommendationRequest))
          as ApplyRecommendationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationRequest create() => ApplyRecommendationRequest._();
  ApplyRecommendationRequest createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationRequest> createRepeated() =>
      $pb.PbList<ApplyRecommendationRequest>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationRequest>(create);
  static ApplyRecommendationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ApplyRecommendationOperation> get operations => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);
}

class ApplyRecommendationOperation_CampaignBudgetParameters
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApplyRecommendationOperation.CampaignBudgetParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newBudgetAmountMicros')
    ..hasRequiredFields = false;

  ApplyRecommendationOperation_CampaignBudgetParameters._() : super();
  factory ApplyRecommendationOperation_CampaignBudgetParameters({
    $fixnum.Int64? newBudgetAmountMicros,
  }) {
    final _result = create();
    if (newBudgetAmountMicros != null) {
      _result.newBudgetAmountMicros = newBudgetAmountMicros;
    }
    return _result;
  }
  factory ApplyRecommendationOperation_CampaignBudgetParameters.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_CampaignBudgetParameters.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_CampaignBudgetParameters clone() =>
      ApplyRecommendationOperation_CampaignBudgetParameters()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_CampaignBudgetParameters copyWith(
          void Function(ApplyRecommendationOperation_CampaignBudgetParameters)
              updates) =>
      super.copyWith((message) => updates(
              message as ApplyRecommendationOperation_CampaignBudgetParameters))
          as ApplyRecommendationOperation_CampaignBudgetParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_CampaignBudgetParameters create() =>
      ApplyRecommendationOperation_CampaignBudgetParameters._();
  ApplyRecommendationOperation_CampaignBudgetParameters createEmptyInstance() =>
      create();
  static $pb.PbList<ApplyRecommendationOperation_CampaignBudgetParameters>
      createRepeated() =>
          $pb.PbList<ApplyRecommendationOperation_CampaignBudgetParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_CampaignBudgetParameters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApplyRecommendationOperation_CampaignBudgetParameters>(create);
  static ApplyRecommendationOperation_CampaignBudgetParameters?
      _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get newBudgetAmountMicros => $_getI64(0);
  @$pb.TagNumber(2)
  set newBudgetAmountMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewBudgetAmountMicros() => $_has(0);
  @$pb.TagNumber(2)
  void clearNewBudgetAmountMicros() => clearField(2);
}

class ApplyRecommendationOperation_TextAdParameters
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApplyRecommendationOperation.TextAdParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOM<$2.Ad>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ad',
        subBuilder: $2.Ad.create)
    ..hasRequiredFields = false;

  ApplyRecommendationOperation_TextAdParameters._() : super();
  factory ApplyRecommendationOperation_TextAdParameters({
    $2.Ad? ad,
  }) {
    final _result = create();
    if (ad != null) {
      _result.ad = ad;
    }
    return _result;
  }
  factory ApplyRecommendationOperation_TextAdParameters.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_TextAdParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_TextAdParameters clone() =>
      ApplyRecommendationOperation_TextAdParameters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_TextAdParameters copyWith(
          void Function(ApplyRecommendationOperation_TextAdParameters)
              updates) =>
      super.copyWith((message) =>
              updates(message as ApplyRecommendationOperation_TextAdParameters))
          as ApplyRecommendationOperation_TextAdParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_TextAdParameters create() =>
      ApplyRecommendationOperation_TextAdParameters._();
  ApplyRecommendationOperation_TextAdParameters createEmptyInstance() =>
      create();
  static $pb.PbList<ApplyRecommendationOperation_TextAdParameters>
      createRepeated() =>
          $pb.PbList<ApplyRecommendationOperation_TextAdParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_TextAdParameters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApplyRecommendationOperation_TextAdParameters>(create);
  static ApplyRecommendationOperation_TextAdParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Ad get ad => $_getN(0);
  @$pb.TagNumber(1)
  set ad($2.Ad v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAd() => $_has(0);
  @$pb.TagNumber(1)
  void clearAd() => clearField(1);
  @$pb.TagNumber(1)
  $2.Ad ensureAd() => $_ensure(0);
}

class ApplyRecommendationOperation_KeywordParameters
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApplyRecommendationOperation.KeywordParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..e<$5.KeywordMatchTypeEnum_KeywordMatchType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.KeywordMatchTypeEnum_KeywordMatchType.UNSPECIFIED,
        valueOf: $5.KeywordMatchTypeEnum_KeywordMatchType.valueOf,
        enumValues: $5.KeywordMatchTypeEnum_KeywordMatchType.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroup')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidMicros')
    ..hasRequiredFields = false;

  ApplyRecommendationOperation_KeywordParameters._() : super();
  factory ApplyRecommendationOperation_KeywordParameters({
    $5.KeywordMatchTypeEnum_KeywordMatchType? matchType,
    $core.String? adGroup,
    $fixnum.Int64? cpcBidMicros,
  }) {
    final _result = create();
    if (matchType != null) {
      _result.matchType = matchType;
    }
    if (adGroup != null) {
      _result.adGroup = adGroup;
    }
    if (cpcBidMicros != null) {
      _result.cpcBidMicros = cpcBidMicros;
    }
    return _result;
  }
  factory ApplyRecommendationOperation_KeywordParameters.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_KeywordParameters.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_KeywordParameters clone() =>
      ApplyRecommendationOperation_KeywordParameters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_KeywordParameters copyWith(
          void Function(ApplyRecommendationOperation_KeywordParameters)
              updates) =>
      super.copyWith((message) => updates(
              message as ApplyRecommendationOperation_KeywordParameters))
          as ApplyRecommendationOperation_KeywordParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_KeywordParameters create() =>
      ApplyRecommendationOperation_KeywordParameters._();
  ApplyRecommendationOperation_KeywordParameters createEmptyInstance() =>
      create();
  static $pb.PbList<ApplyRecommendationOperation_KeywordParameters>
      createRepeated() =>
          $pb.PbList<ApplyRecommendationOperation_KeywordParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_KeywordParameters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApplyRecommendationOperation_KeywordParameters>(create);
  static ApplyRecommendationOperation_KeywordParameters? _defaultInstance;

  @$pb.TagNumber(2)
  $5.KeywordMatchTypeEnum_KeywordMatchType get matchType => $_getN(0);
  @$pb.TagNumber(2)
  set matchType($5.KeywordMatchTypeEnum_KeywordMatchType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMatchType() => $_has(0);
  @$pb.TagNumber(2)
  void clearMatchType() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get adGroup => $_getSZ(1);
  @$pb.TagNumber(4)
  set adGroup($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAdGroup() => $_has(1);
  @$pb.TagNumber(4)
  void clearAdGroup() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get cpcBidMicros => $_getI64(2);
  @$pb.TagNumber(5)
  set cpcBidMicros($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCpcBidMicros() => $_has(2);
  @$pb.TagNumber(5)
  void clearCpcBidMicros() => clearField(5);
}

class ApplyRecommendationOperation_TargetCpaOptInParameters
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApplyRecommendationOperation.TargetCpaOptInParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetCpaMicros')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newCampaignBudgetAmountMicros')
    ..hasRequiredFields = false;

  ApplyRecommendationOperation_TargetCpaOptInParameters._() : super();
  factory ApplyRecommendationOperation_TargetCpaOptInParameters({
    $fixnum.Int64? targetCpaMicros,
    $fixnum.Int64? newCampaignBudgetAmountMicros,
  }) {
    final _result = create();
    if (targetCpaMicros != null) {
      _result.targetCpaMicros = targetCpaMicros;
    }
    if (newCampaignBudgetAmountMicros != null) {
      _result.newCampaignBudgetAmountMicros = newCampaignBudgetAmountMicros;
    }
    return _result;
  }
  factory ApplyRecommendationOperation_TargetCpaOptInParameters.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_TargetCpaOptInParameters.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_TargetCpaOptInParameters clone() =>
      ApplyRecommendationOperation_TargetCpaOptInParameters()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_TargetCpaOptInParameters copyWith(
          void Function(ApplyRecommendationOperation_TargetCpaOptInParameters)
              updates) =>
      super.copyWith((message) => updates(
              message as ApplyRecommendationOperation_TargetCpaOptInParameters))
          as ApplyRecommendationOperation_TargetCpaOptInParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_TargetCpaOptInParameters create() =>
      ApplyRecommendationOperation_TargetCpaOptInParameters._();
  ApplyRecommendationOperation_TargetCpaOptInParameters createEmptyInstance() =>
      create();
  static $pb.PbList<ApplyRecommendationOperation_TargetCpaOptInParameters>
      createRepeated() =>
          $pb.PbList<ApplyRecommendationOperation_TargetCpaOptInParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_TargetCpaOptInParameters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApplyRecommendationOperation_TargetCpaOptInParameters>(create);
  static ApplyRecommendationOperation_TargetCpaOptInParameters?
      _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get targetCpaMicros => $_getI64(0);
  @$pb.TagNumber(3)
  set targetCpaMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTargetCpaMicros() => $_has(0);
  @$pb.TagNumber(3)
  void clearTargetCpaMicros() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get newCampaignBudgetAmountMicros => $_getI64(1);
  @$pb.TagNumber(4)
  set newCampaignBudgetAmountMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNewCampaignBudgetAmountMicros() => $_has(1);
  @$pb.TagNumber(4)
  void clearNewCampaignBudgetAmountMicros() => clearField(4);
}

class ApplyRecommendationOperation_TargetRoasOptInParameters
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApplyRecommendationOperation.TargetRoasOptInParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetRoas',
        $pb.PbFieldType.OD)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newCampaignBudgetAmountMicros')
    ..hasRequiredFields = false;

  ApplyRecommendationOperation_TargetRoasOptInParameters._() : super();
  factory ApplyRecommendationOperation_TargetRoasOptInParameters({
    $core.double? targetRoas,
    $fixnum.Int64? newCampaignBudgetAmountMicros,
  }) {
    final _result = create();
    if (targetRoas != null) {
      _result.targetRoas = targetRoas;
    }
    if (newCampaignBudgetAmountMicros != null) {
      _result.newCampaignBudgetAmountMicros = newCampaignBudgetAmountMicros;
    }
    return _result;
  }
  factory ApplyRecommendationOperation_TargetRoasOptInParameters.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_TargetRoasOptInParameters.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_TargetRoasOptInParameters clone() =>
      ApplyRecommendationOperation_TargetRoasOptInParameters()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_TargetRoasOptInParameters copyWith(
          void Function(ApplyRecommendationOperation_TargetRoasOptInParameters)
              updates) =>
      super.copyWith((message) => updates(message
              as ApplyRecommendationOperation_TargetRoasOptInParameters))
          as ApplyRecommendationOperation_TargetRoasOptInParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_TargetRoasOptInParameters create() =>
      ApplyRecommendationOperation_TargetRoasOptInParameters._();
  ApplyRecommendationOperation_TargetRoasOptInParameters
      createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_TargetRoasOptInParameters>
      createRepeated() =>
          $pb.PbList<ApplyRecommendationOperation_TargetRoasOptInParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_TargetRoasOptInParameters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApplyRecommendationOperation_TargetRoasOptInParameters>(create);
  static ApplyRecommendationOperation_TargetRoasOptInParameters?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get targetRoas => $_getN(0);
  @$pb.TagNumber(1)
  set targetRoas($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetRoas() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetRoas() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get newCampaignBudgetAmountMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set newCampaignBudgetAmountMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewCampaignBudgetAmountMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewCampaignBudgetAmountMicros() => clearField(2);
}

class ApplyRecommendationOperation_CalloutExtensionParameters
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApplyRecommendationOperation.CalloutExtensionParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<$3.CalloutFeedItem>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'calloutExtensions',
        $pb.PbFieldType.PM,
        subBuilder: $3.CalloutFeedItem.create)
    ..hasRequiredFields = false;

  ApplyRecommendationOperation_CalloutExtensionParameters._() : super();
  factory ApplyRecommendationOperation_CalloutExtensionParameters({
    $core.Iterable<$3.CalloutFeedItem>? calloutExtensions,
  }) {
    final _result = create();
    if (calloutExtensions != null) {
      _result.calloutExtensions.addAll(calloutExtensions);
    }
    return _result;
  }
  factory ApplyRecommendationOperation_CalloutExtensionParameters.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_CalloutExtensionParameters.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_CalloutExtensionParameters clone() =>
      ApplyRecommendationOperation_CalloutExtensionParameters()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_CalloutExtensionParameters copyWith(
          void Function(ApplyRecommendationOperation_CalloutExtensionParameters)
              updates) =>
      super.copyWith((message) => updates(message
              as ApplyRecommendationOperation_CalloutExtensionParameters))
          as ApplyRecommendationOperation_CalloutExtensionParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_CalloutExtensionParameters create() =>
      ApplyRecommendationOperation_CalloutExtensionParameters._();
  ApplyRecommendationOperation_CalloutExtensionParameters
      createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_CalloutExtensionParameters>
      createRepeated() =>
          $pb.PbList<ApplyRecommendationOperation_CalloutExtensionParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_CalloutExtensionParameters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApplyRecommendationOperation_CalloutExtensionParameters>(create);
  static ApplyRecommendationOperation_CalloutExtensionParameters?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.CalloutFeedItem> get calloutExtensions => $_getList(0);
}

class ApplyRecommendationOperation_CallExtensionParameters
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApplyRecommendationOperation.CallExtensionParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<$3.CallFeedItem>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callExtensions',
        $pb.PbFieldType.PM,
        subBuilder: $3.CallFeedItem.create)
    ..hasRequiredFields = false;

  ApplyRecommendationOperation_CallExtensionParameters._() : super();
  factory ApplyRecommendationOperation_CallExtensionParameters({
    $core.Iterable<$3.CallFeedItem>? callExtensions,
  }) {
    final _result = create();
    if (callExtensions != null) {
      _result.callExtensions.addAll(callExtensions);
    }
    return _result;
  }
  factory ApplyRecommendationOperation_CallExtensionParameters.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_CallExtensionParameters.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_CallExtensionParameters clone() =>
      ApplyRecommendationOperation_CallExtensionParameters()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_CallExtensionParameters copyWith(
          void Function(ApplyRecommendationOperation_CallExtensionParameters)
              updates) =>
      super.copyWith((message) => updates(
              message as ApplyRecommendationOperation_CallExtensionParameters))
          as ApplyRecommendationOperation_CallExtensionParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_CallExtensionParameters create() =>
      ApplyRecommendationOperation_CallExtensionParameters._();
  ApplyRecommendationOperation_CallExtensionParameters createEmptyInstance() =>
      create();
  static $pb.PbList<ApplyRecommendationOperation_CallExtensionParameters>
      createRepeated() =>
          $pb.PbList<ApplyRecommendationOperation_CallExtensionParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_CallExtensionParameters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApplyRecommendationOperation_CallExtensionParameters>(create);
  static ApplyRecommendationOperation_CallExtensionParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.CallFeedItem> get callExtensions => $_getList(0);
}

class ApplyRecommendationOperation_SitelinkExtensionParameters
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApplyRecommendationOperation.SitelinkExtensionParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<$3.SitelinkFeedItem>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sitelinkExtensions',
        $pb.PbFieldType.PM,
        subBuilder: $3.SitelinkFeedItem.create)
    ..hasRequiredFields = false;

  ApplyRecommendationOperation_SitelinkExtensionParameters._() : super();
  factory ApplyRecommendationOperation_SitelinkExtensionParameters({
    $core.Iterable<$3.SitelinkFeedItem>? sitelinkExtensions,
  }) {
    final _result = create();
    if (sitelinkExtensions != null) {
      _result.sitelinkExtensions.addAll(sitelinkExtensions);
    }
    return _result;
  }
  factory ApplyRecommendationOperation_SitelinkExtensionParameters.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_SitelinkExtensionParameters.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_SitelinkExtensionParameters clone() =>
      ApplyRecommendationOperation_SitelinkExtensionParameters()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_SitelinkExtensionParameters copyWith(
          void Function(
                  ApplyRecommendationOperation_SitelinkExtensionParameters)
              updates) =>
      super.copyWith((message) => updates(message
              as ApplyRecommendationOperation_SitelinkExtensionParameters))
          as ApplyRecommendationOperation_SitelinkExtensionParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_SitelinkExtensionParameters create() =>
      ApplyRecommendationOperation_SitelinkExtensionParameters._();
  ApplyRecommendationOperation_SitelinkExtensionParameters
      createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_SitelinkExtensionParameters>
      createRepeated() => $pb.PbList<
          ApplyRecommendationOperation_SitelinkExtensionParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_SitelinkExtensionParameters
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApplyRecommendationOperation_SitelinkExtensionParameters>(create);
  static ApplyRecommendationOperation_SitelinkExtensionParameters?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.SitelinkFeedItem> get sitelinkExtensions => $_getList(0);
}

class ApplyRecommendationOperation_MoveUnusedBudgetParameters
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApplyRecommendationOperation.MoveUnusedBudgetParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'budgetMicrosToMove')
    ..hasRequiredFields = false;

  ApplyRecommendationOperation_MoveUnusedBudgetParameters._() : super();
  factory ApplyRecommendationOperation_MoveUnusedBudgetParameters({
    $fixnum.Int64? budgetMicrosToMove,
  }) {
    final _result = create();
    if (budgetMicrosToMove != null) {
      _result.budgetMicrosToMove = budgetMicrosToMove;
    }
    return _result;
  }
  factory ApplyRecommendationOperation_MoveUnusedBudgetParameters.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_MoveUnusedBudgetParameters.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_MoveUnusedBudgetParameters clone() =>
      ApplyRecommendationOperation_MoveUnusedBudgetParameters()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_MoveUnusedBudgetParameters copyWith(
          void Function(ApplyRecommendationOperation_MoveUnusedBudgetParameters)
              updates) =>
      super.copyWith((message) => updates(message
              as ApplyRecommendationOperation_MoveUnusedBudgetParameters))
          as ApplyRecommendationOperation_MoveUnusedBudgetParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_MoveUnusedBudgetParameters create() =>
      ApplyRecommendationOperation_MoveUnusedBudgetParameters._();
  ApplyRecommendationOperation_MoveUnusedBudgetParameters
      createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_MoveUnusedBudgetParameters>
      createRepeated() =>
          $pb.PbList<ApplyRecommendationOperation_MoveUnusedBudgetParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_MoveUnusedBudgetParameters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApplyRecommendationOperation_MoveUnusedBudgetParameters>(create);
  static ApplyRecommendationOperation_MoveUnusedBudgetParameters?
      _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get budgetMicrosToMove => $_getI64(0);
  @$pb.TagNumber(2)
  set budgetMicrosToMove($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBudgetMicrosToMove() => $_has(0);
  @$pb.TagNumber(2)
  void clearBudgetMicrosToMove() => clearField(2);
}

class ApplyRecommendationOperation_ResponsiveSearchAdParameters
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApplyRecommendationOperation.ResponsiveSearchAdParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOM<$2.Ad>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ad',
        subBuilder: $2.Ad.create)
    ..hasRequiredFields = false;

  ApplyRecommendationOperation_ResponsiveSearchAdParameters._() : super();
  factory ApplyRecommendationOperation_ResponsiveSearchAdParameters({
    $2.Ad? ad,
  }) {
    final _result = create();
    if (ad != null) {
      _result.ad = ad;
    }
    return _result;
  }
  factory ApplyRecommendationOperation_ResponsiveSearchAdParameters.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_ResponsiveSearchAdParameters.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_ResponsiveSearchAdParameters clone() =>
      ApplyRecommendationOperation_ResponsiveSearchAdParameters()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation_ResponsiveSearchAdParameters copyWith(
          void Function(
                  ApplyRecommendationOperation_ResponsiveSearchAdParameters)
              updates) =>
      super.copyWith((message) => updates(message
              as ApplyRecommendationOperation_ResponsiveSearchAdParameters))
          as ApplyRecommendationOperation_ResponsiveSearchAdParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_ResponsiveSearchAdParameters create() =>
      ApplyRecommendationOperation_ResponsiveSearchAdParameters._();
  ApplyRecommendationOperation_ResponsiveSearchAdParameters
      createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_ResponsiveSearchAdParameters>
      createRepeated() => $pb.PbList<
          ApplyRecommendationOperation_ResponsiveSearchAdParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_ResponsiveSearchAdParameters
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApplyRecommendationOperation_ResponsiveSearchAdParameters>(create);
  static ApplyRecommendationOperation_ResponsiveSearchAdParameters?
      _defaultInstance;

  @$pb.TagNumber(1)
  $2.Ad get ad => $_getN(0);
  @$pb.TagNumber(1)
  set ad($2.Ad v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAd() => $_has(0);
  @$pb.TagNumber(1)
  void clearAd() => clearField(1);
  @$pb.TagNumber(1)
  $2.Ad ensureAd() => $_ensure(0);
}

enum ApplyRecommendationOperation_ApplyParameters {
  campaignBudget,
  textAd,
  keyword,
  targetCpaOptIn,
  calloutExtension,
  callExtension,
  sitelinkExtension,
  moveUnusedBudget,
  targetRoasOptIn,
  responsiveSearchAd,
  notSet
}

class ApplyRecommendationOperation extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, ApplyRecommendationOperation_ApplyParameters>
      _ApplyRecommendationOperation_ApplyParametersByTag = {
    2: ApplyRecommendationOperation_ApplyParameters.campaignBudget,
    3: ApplyRecommendationOperation_ApplyParameters.textAd,
    4: ApplyRecommendationOperation_ApplyParameters.keyword,
    5: ApplyRecommendationOperation_ApplyParameters.targetCpaOptIn,
    6: ApplyRecommendationOperation_ApplyParameters.calloutExtension,
    7: ApplyRecommendationOperation_ApplyParameters.callExtension,
    8: ApplyRecommendationOperation_ApplyParameters.sitelinkExtension,
    9: ApplyRecommendationOperation_ApplyParameters.moveUnusedBudget,
    10: ApplyRecommendationOperation_ApplyParameters.targetRoasOptIn,
    11: ApplyRecommendationOperation_ApplyParameters.responsiveSearchAd,
    0: ApplyRecommendationOperation_ApplyParameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApplyRecommendationOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOM<ApplyRecommendationOperation_CampaignBudgetParameters>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignBudget',
        subBuilder:
            ApplyRecommendationOperation_CampaignBudgetParameters.create)
    ..aOM<ApplyRecommendationOperation_TextAdParameters>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textAd',
        subBuilder: ApplyRecommendationOperation_TextAdParameters.create)
    ..aOM<ApplyRecommendationOperation_KeywordParameters>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyword',
        subBuilder: ApplyRecommendationOperation_KeywordParameters.create)
    ..aOM<ApplyRecommendationOperation_TargetCpaOptInParameters>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetCpaOptIn',
        subBuilder:
            ApplyRecommendationOperation_TargetCpaOptInParameters.create)
    ..aOM<ApplyRecommendationOperation_CalloutExtensionParameters>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'calloutExtension',
        subBuilder:
            ApplyRecommendationOperation_CalloutExtensionParameters.create)
    ..aOM<ApplyRecommendationOperation_CallExtensionParameters>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callExtension',
        subBuilder: ApplyRecommendationOperation_CallExtensionParameters.create)
    ..aOM<ApplyRecommendationOperation_SitelinkExtensionParameters>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sitelinkExtension',
        subBuilder:
            ApplyRecommendationOperation_SitelinkExtensionParameters.create)
    ..aOM<ApplyRecommendationOperation_MoveUnusedBudgetParameters>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'moveUnusedBudget',
        subBuilder:
            ApplyRecommendationOperation_MoveUnusedBudgetParameters.create)
    ..aOM<ApplyRecommendationOperation_TargetRoasOptInParameters>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetRoasOptIn',
        subBuilder:
            ApplyRecommendationOperation_TargetRoasOptInParameters.create)
    ..aOM<ApplyRecommendationOperation_ResponsiveSearchAdParameters>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responsiveSearchAd',
        subBuilder:
            ApplyRecommendationOperation_ResponsiveSearchAdParameters.create)
    ..hasRequiredFields = false;

  ApplyRecommendationOperation._() : super();
  factory ApplyRecommendationOperation({
    $core.String? resourceName,
    ApplyRecommendationOperation_CampaignBudgetParameters? campaignBudget,
    ApplyRecommendationOperation_TextAdParameters? textAd,
    ApplyRecommendationOperation_KeywordParameters? keyword,
    ApplyRecommendationOperation_TargetCpaOptInParameters? targetCpaOptIn,
    ApplyRecommendationOperation_CalloutExtensionParameters? calloutExtension,
    ApplyRecommendationOperation_CallExtensionParameters? callExtension,
    ApplyRecommendationOperation_SitelinkExtensionParameters? sitelinkExtension,
    ApplyRecommendationOperation_MoveUnusedBudgetParameters? moveUnusedBudget,
    ApplyRecommendationOperation_TargetRoasOptInParameters? targetRoasOptIn,
    ApplyRecommendationOperation_ResponsiveSearchAdParameters?
        responsiveSearchAd,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (campaignBudget != null) {
      _result.campaignBudget = campaignBudget;
    }
    if (textAd != null) {
      _result.textAd = textAd;
    }
    if (keyword != null) {
      _result.keyword = keyword;
    }
    if (targetCpaOptIn != null) {
      _result.targetCpaOptIn = targetCpaOptIn;
    }
    if (calloutExtension != null) {
      _result.calloutExtension = calloutExtension;
    }
    if (callExtension != null) {
      _result.callExtension = callExtension;
    }
    if (sitelinkExtension != null) {
      _result.sitelinkExtension = sitelinkExtension;
    }
    if (moveUnusedBudget != null) {
      _result.moveUnusedBudget = moveUnusedBudget;
    }
    if (targetRoasOptIn != null) {
      _result.targetRoasOptIn = targetRoasOptIn;
    }
    if (responsiveSearchAd != null) {
      _result.responsiveSearchAd = responsiveSearchAd;
    }
    return _result;
  }
  factory ApplyRecommendationOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation clone() =>
      ApplyRecommendationOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApplyRecommendationOperation copyWith(
          void Function(ApplyRecommendationOperation) updates) =>
      super.copyWith(
              (message) => updates(message as ApplyRecommendationOperation))
          as ApplyRecommendationOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation create() =>
      ApplyRecommendationOperation._();
  ApplyRecommendationOperation createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation> createRepeated() =>
      $pb.PbList<ApplyRecommendationOperation>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation>(create);
  static ApplyRecommendationOperation? _defaultInstance;

  ApplyRecommendationOperation_ApplyParameters whichApplyParameters() =>
      _ApplyRecommendationOperation_ApplyParametersByTag[$_whichOneof(0)]!;
  void clearApplyParameters() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(2)
  ApplyRecommendationOperation_CampaignBudgetParameters get campaignBudget =>
      $_getN(1);
  @$pb.TagNumber(2)
  set campaignBudget(ApplyRecommendationOperation_CampaignBudgetParameters v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaignBudget() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignBudget() => clearField(2);
  @$pb.TagNumber(2)
  ApplyRecommendationOperation_CampaignBudgetParameters
      ensureCampaignBudget() => $_ensure(1);

  @$pb.TagNumber(3)
  ApplyRecommendationOperation_TextAdParameters get textAd => $_getN(2);
  @$pb.TagNumber(3)
  set textAd(ApplyRecommendationOperation_TextAdParameters v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTextAd() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextAd() => clearField(3);
  @$pb.TagNumber(3)
  ApplyRecommendationOperation_TextAdParameters ensureTextAd() => $_ensure(2);

  @$pb.TagNumber(4)
  ApplyRecommendationOperation_KeywordParameters get keyword => $_getN(3);
  @$pb.TagNumber(4)
  set keyword(ApplyRecommendationOperation_KeywordParameters v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKeyword() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyword() => clearField(4);
  @$pb.TagNumber(4)
  ApplyRecommendationOperation_KeywordParameters ensureKeyword() => $_ensure(3);

  @$pb.TagNumber(5)
  ApplyRecommendationOperation_TargetCpaOptInParameters get targetCpaOptIn =>
      $_getN(4);
  @$pb.TagNumber(5)
  set targetCpaOptIn(ApplyRecommendationOperation_TargetCpaOptInParameters v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTargetCpaOptIn() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetCpaOptIn() => clearField(5);
  @$pb.TagNumber(5)
  ApplyRecommendationOperation_TargetCpaOptInParameters
      ensureTargetCpaOptIn() => $_ensure(4);

  @$pb.TagNumber(6)
  ApplyRecommendationOperation_CalloutExtensionParameters
      get calloutExtension => $_getN(5);
  @$pb.TagNumber(6)
  set calloutExtension(
      ApplyRecommendationOperation_CalloutExtensionParameters v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCalloutExtension() => $_has(5);
  @$pb.TagNumber(6)
  void clearCalloutExtension() => clearField(6);
  @$pb.TagNumber(6)
  ApplyRecommendationOperation_CalloutExtensionParameters
      ensureCalloutExtension() => $_ensure(5);

  @$pb.TagNumber(7)
  ApplyRecommendationOperation_CallExtensionParameters get callExtension =>
      $_getN(6);
  @$pb.TagNumber(7)
  set callExtension(ApplyRecommendationOperation_CallExtensionParameters v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCallExtension() => $_has(6);
  @$pb.TagNumber(7)
  void clearCallExtension() => clearField(7);
  @$pb.TagNumber(7)
  ApplyRecommendationOperation_CallExtensionParameters ensureCallExtension() =>
      $_ensure(6);

  @$pb.TagNumber(8)
  ApplyRecommendationOperation_SitelinkExtensionParameters
      get sitelinkExtension => $_getN(7);
  @$pb.TagNumber(8)
  set sitelinkExtension(
      ApplyRecommendationOperation_SitelinkExtensionParameters v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSitelinkExtension() => $_has(7);
  @$pb.TagNumber(8)
  void clearSitelinkExtension() => clearField(8);
  @$pb.TagNumber(8)
  ApplyRecommendationOperation_SitelinkExtensionParameters
      ensureSitelinkExtension() => $_ensure(7);

  @$pb.TagNumber(9)
  ApplyRecommendationOperation_MoveUnusedBudgetParameters
      get moveUnusedBudget => $_getN(8);
  @$pb.TagNumber(9)
  set moveUnusedBudget(
      ApplyRecommendationOperation_MoveUnusedBudgetParameters v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMoveUnusedBudget() => $_has(8);
  @$pb.TagNumber(9)
  void clearMoveUnusedBudget() => clearField(9);
  @$pb.TagNumber(9)
  ApplyRecommendationOperation_MoveUnusedBudgetParameters
      ensureMoveUnusedBudget() => $_ensure(8);

  @$pb.TagNumber(10)
  ApplyRecommendationOperation_TargetRoasOptInParameters get targetRoasOptIn =>
      $_getN(9);
  @$pb.TagNumber(10)
  set targetRoasOptIn(
      ApplyRecommendationOperation_TargetRoasOptInParameters v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTargetRoasOptIn() => $_has(9);
  @$pb.TagNumber(10)
  void clearTargetRoasOptIn() => clearField(10);
  @$pb.TagNumber(10)
  ApplyRecommendationOperation_TargetRoasOptInParameters
      ensureTargetRoasOptIn() => $_ensure(9);

  @$pb.TagNumber(11)
  ApplyRecommendationOperation_ResponsiveSearchAdParameters
      get responsiveSearchAd => $_getN(10);
  @$pb.TagNumber(11)
  set responsiveSearchAd(
      ApplyRecommendationOperation_ResponsiveSearchAdParameters v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasResponsiveSearchAd() => $_has(10);
  @$pb.TagNumber(11)
  void clearResponsiveSearchAd() => clearField(11);
  @$pb.TagNumber(11)
  ApplyRecommendationOperation_ResponsiveSearchAdParameters
      ensureResponsiveSearchAd() => $_ensure(10);
}

class ApplyRecommendationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApplyRecommendationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<ApplyRecommendationResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: ApplyRecommendationResult.create)
    ..aOM<$4.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $4.Status.create)
    ..hasRequiredFields = false;

  ApplyRecommendationResponse._() : super();
  factory ApplyRecommendationResponse({
    $core.Iterable<ApplyRecommendationResult>? results,
    $4.Status? partialFailureError,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (partialFailureError != null) {
      _result.partialFailureError = partialFailureError;
    }
    return _result;
  }
  factory ApplyRecommendationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApplyRecommendationResponse clone() =>
      ApplyRecommendationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApplyRecommendationResponse copyWith(
          void Function(ApplyRecommendationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ApplyRecommendationResponse))
          as ApplyRecommendationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationResponse create() =>
      ApplyRecommendationResponse._();
  ApplyRecommendationResponse createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationResponse> createRepeated() =>
      $pb.PbList<ApplyRecommendationResponse>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationResponse>(create);
  static ApplyRecommendationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ApplyRecommendationResult> get results => $_getList(0);

  @$pb.TagNumber(2)
  $4.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($4.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $4.Status ensurePartialFailureError() => $_ensure(1);
}

class ApplyRecommendationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApplyRecommendationResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  ApplyRecommendationResult._() : super();
  factory ApplyRecommendationResult({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory ApplyRecommendationResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApplyRecommendationResult clone() =>
      ApplyRecommendationResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApplyRecommendationResult copyWith(
          void Function(ApplyRecommendationResult) updates) =>
      super.copyWith((message) => updates(message as ApplyRecommendationResult))
          as ApplyRecommendationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationResult create() => ApplyRecommendationResult._();
  ApplyRecommendationResult createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationResult> createRepeated() =>
      $pb.PbList<ApplyRecommendationResult>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationResult>(create);
  static ApplyRecommendationResult? _defaultInstance;

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
}

class DismissRecommendationRequest_DismissRecommendationOperation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DismissRecommendationRequest.DismissRecommendationOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  DismissRecommendationRequest_DismissRecommendationOperation._() : super();
  factory DismissRecommendationRequest_DismissRecommendationOperation({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory DismissRecommendationRequest_DismissRecommendationOperation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DismissRecommendationRequest_DismissRecommendationOperation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DismissRecommendationRequest_DismissRecommendationOperation clone() =>
      DismissRecommendationRequest_DismissRecommendationOperation()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DismissRecommendationRequest_DismissRecommendationOperation copyWith(
          void Function(
                  DismissRecommendationRequest_DismissRecommendationOperation)
              updates) =>
      super.copyWith((message) => updates(message
              as DismissRecommendationRequest_DismissRecommendationOperation))
          as DismissRecommendationRequest_DismissRecommendationOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DismissRecommendationRequest_DismissRecommendationOperation create() =>
      DismissRecommendationRequest_DismissRecommendationOperation._();
  DismissRecommendationRequest_DismissRecommendationOperation
      createEmptyInstance() => create();
  static $pb.PbList<DismissRecommendationRequest_DismissRecommendationOperation>
      createRepeated() => $pb.PbList<
          DismissRecommendationRequest_DismissRecommendationOperation>();
  @$core.pragma('dart2js:noInline')
  static DismissRecommendationRequest_DismissRecommendationOperation
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DismissRecommendationRequest_DismissRecommendationOperation>(create);
  static DismissRecommendationRequest_DismissRecommendationOperation?
      _defaultInstance;

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
}

class DismissRecommendationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DismissRecommendationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailure')
    ..pc<DismissRecommendationRequest_DismissRecommendationOperation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder:
            DismissRecommendationRequest_DismissRecommendationOperation.create)
    ..hasRequiredFields = false;

  DismissRecommendationRequest._() : super();
  factory DismissRecommendationRequest({
    $core.String? customerId,
    $core.bool? partialFailure,
    $core.Iterable<DismissRecommendationRequest_DismissRecommendationOperation>?
        operations,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    return _result;
  }
  factory DismissRecommendationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DismissRecommendationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DismissRecommendationRequest clone() =>
      DismissRecommendationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DismissRecommendationRequest copyWith(
          void Function(DismissRecommendationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DismissRecommendationRequest))
          as DismissRecommendationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DismissRecommendationRequest create() =>
      DismissRecommendationRequest._();
  DismissRecommendationRequest createEmptyInstance() => create();
  static $pb.PbList<DismissRecommendationRequest> createRepeated() =>
      $pb.PbList<DismissRecommendationRequest>();
  @$core.pragma('dart2js:noInline')
  static DismissRecommendationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DismissRecommendationRequest>(create);
  static DismissRecommendationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get partialFailure => $_getBF(1);
  @$pb.TagNumber(2)
  set partialFailure($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPartialFailure() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailure() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<DismissRecommendationRequest_DismissRecommendationOperation>
      get operations => $_getList(2);
}

class DismissRecommendationResponse_DismissRecommendationResult
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DismissRecommendationResponse.DismissRecommendationResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  DismissRecommendationResponse_DismissRecommendationResult._() : super();
  factory DismissRecommendationResponse_DismissRecommendationResult({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory DismissRecommendationResponse_DismissRecommendationResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DismissRecommendationResponse_DismissRecommendationResult.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DismissRecommendationResponse_DismissRecommendationResult clone() =>
      DismissRecommendationResponse_DismissRecommendationResult()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DismissRecommendationResponse_DismissRecommendationResult copyWith(
          void Function(
                  DismissRecommendationResponse_DismissRecommendationResult)
              updates) =>
      super.copyWith((message) => updates(message
              as DismissRecommendationResponse_DismissRecommendationResult))
          as DismissRecommendationResponse_DismissRecommendationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DismissRecommendationResponse_DismissRecommendationResult create() =>
      DismissRecommendationResponse_DismissRecommendationResult._();
  DismissRecommendationResponse_DismissRecommendationResult
      createEmptyInstance() => create();
  static $pb.PbList<DismissRecommendationResponse_DismissRecommendationResult>
      createRepeated() => $pb.PbList<
          DismissRecommendationResponse_DismissRecommendationResult>();
  @$core.pragma('dart2js:noInline')
  static DismissRecommendationResponse_DismissRecommendationResult
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DismissRecommendationResponse_DismissRecommendationResult>(create);
  static DismissRecommendationResponse_DismissRecommendationResult?
      _defaultInstance;

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
}

class DismissRecommendationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DismissRecommendationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<DismissRecommendationResponse_DismissRecommendationResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder:
            DismissRecommendationResponse_DismissRecommendationResult.create)
    ..aOM<$4.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $4.Status.create)
    ..hasRequiredFields = false;

  DismissRecommendationResponse._() : super();
  factory DismissRecommendationResponse({
    $core.Iterable<DismissRecommendationResponse_DismissRecommendationResult>?
        results,
    $4.Status? partialFailureError,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (partialFailureError != null) {
      _result.partialFailureError = partialFailureError;
    }
    return _result;
  }
  factory DismissRecommendationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DismissRecommendationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DismissRecommendationResponse clone() =>
      DismissRecommendationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DismissRecommendationResponse copyWith(
          void Function(DismissRecommendationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DismissRecommendationResponse))
          as DismissRecommendationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DismissRecommendationResponse create() =>
      DismissRecommendationResponse._();
  DismissRecommendationResponse createEmptyInstance() => create();
  static $pb.PbList<DismissRecommendationResponse> createRepeated() =>
      $pb.PbList<DismissRecommendationResponse>();
  @$core.pragma('dart2js:noInline')
  static DismissRecommendationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DismissRecommendationResponse>(create);
  static DismissRecommendationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DismissRecommendationResponse_DismissRecommendationResult>
      get results => $_getList(0);

  @$pb.TagNumber(2)
  $4.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($4.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $4.Status ensurePartialFailureError() => $_ensure(1);
}
