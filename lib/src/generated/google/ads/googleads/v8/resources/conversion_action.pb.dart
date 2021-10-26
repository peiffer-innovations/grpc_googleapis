///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/conversion_action.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/tag_snippet.pb.dart' as $0;

import '../enums/conversion_action_status.pbenum.dart' as $1;
import '../enums/conversion_action_type.pbenum.dart' as $2;
import '../enums/conversion_action_category.pbenum.dart' as $3;
import '../enums/conversion_action_counting_type.pbenum.dart' as $4;
import '../enums/mobile_app_vendor.pbenum.dart' as $5;
import '../enums/attribution_model.pbenum.dart' as $6;
import '../enums/data_driven_model_status.pbenum.dart' as $7;

class ConversionAction_AttributionModelSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionAction.AttributionModelSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..e<$6.AttributionModelEnum_AttributionModel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributionModel',
        $pb.PbFieldType.OE,
        defaultOrMaker: $6.AttributionModelEnum_AttributionModel.UNSPECIFIED,
        valueOf: $6.AttributionModelEnum_AttributionModel.valueOf,
        enumValues: $6.AttributionModelEnum_AttributionModel.values)
    ..e<$7.DataDrivenModelStatusEnum_DataDrivenModelStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataDrivenModelStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $7.DataDrivenModelStatusEnum_DataDrivenModelStatus.UNSPECIFIED,
        valueOf: $7.DataDrivenModelStatusEnum_DataDrivenModelStatus.valueOf,
        enumValues: $7.DataDrivenModelStatusEnum_DataDrivenModelStatus.values)
    ..hasRequiredFields = false;

  ConversionAction_AttributionModelSettings._() : super();
  factory ConversionAction_AttributionModelSettings({
    $6.AttributionModelEnum_AttributionModel? attributionModel,
    $7.DataDrivenModelStatusEnum_DataDrivenModelStatus? dataDrivenModelStatus,
  }) {
    final _result = create();
    if (attributionModel != null) {
      _result.attributionModel = attributionModel;
    }
    if (dataDrivenModelStatus != null) {
      _result.dataDrivenModelStatus = dataDrivenModelStatus;
    }
    return _result;
  }
  factory ConversionAction_AttributionModelSettings.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionAction_AttributionModelSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionAction_AttributionModelSettings clone() =>
      ConversionAction_AttributionModelSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionAction_AttributionModelSettings copyWith(
          void Function(ConversionAction_AttributionModelSettings) updates) =>
      super.copyWith((message) =>
              updates(message as ConversionAction_AttributionModelSettings))
          as ConversionAction_AttributionModelSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionAction_AttributionModelSettings create() =>
      ConversionAction_AttributionModelSettings._();
  ConversionAction_AttributionModelSettings createEmptyInstance() => create();
  static $pb.PbList<ConversionAction_AttributionModelSettings>
      createRepeated() =>
          $pb.PbList<ConversionAction_AttributionModelSettings>();
  @$core.pragma('dart2js:noInline')
  static ConversionAction_AttributionModelSettings getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConversionAction_AttributionModelSettings>(create);
  static ConversionAction_AttributionModelSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $6.AttributionModelEnum_AttributionModel get attributionModel => $_getN(0);
  @$pb.TagNumber(1)
  set attributionModel($6.AttributionModelEnum_AttributionModel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAttributionModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributionModel() => clearField(1);

  @$pb.TagNumber(2)
  $7.DataDrivenModelStatusEnum_DataDrivenModelStatus
      get dataDrivenModelStatus => $_getN(1);
  @$pb.TagNumber(2)
  set dataDrivenModelStatus(
      $7.DataDrivenModelStatusEnum_DataDrivenModelStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataDrivenModelStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataDrivenModelStatus() => clearField(2);
}

class ConversionAction_ValueSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionAction.ValueSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultValue',
        $pb.PbFieldType.OD)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultCurrencyCode')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alwaysUseDefaultValue')
    ..hasRequiredFields = false;

  ConversionAction_ValueSettings._() : super();
  factory ConversionAction_ValueSettings({
    $core.double? defaultValue,
    $core.String? defaultCurrencyCode,
    $core.bool? alwaysUseDefaultValue,
  }) {
    final _result = create();
    if (defaultValue != null) {
      _result.defaultValue = defaultValue;
    }
    if (defaultCurrencyCode != null) {
      _result.defaultCurrencyCode = defaultCurrencyCode;
    }
    if (alwaysUseDefaultValue != null) {
      _result.alwaysUseDefaultValue = alwaysUseDefaultValue;
    }
    return _result;
  }
  factory ConversionAction_ValueSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionAction_ValueSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionAction_ValueSettings clone() =>
      ConversionAction_ValueSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionAction_ValueSettings copyWith(
          void Function(ConversionAction_ValueSettings) updates) =>
      super.copyWith(
              (message) => updates(message as ConversionAction_ValueSettings))
          as ConversionAction_ValueSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionAction_ValueSettings create() =>
      ConversionAction_ValueSettings._();
  ConversionAction_ValueSettings createEmptyInstance() => create();
  static $pb.PbList<ConversionAction_ValueSettings> createRepeated() =>
      $pb.PbList<ConversionAction_ValueSettings>();
  @$core.pragma('dart2js:noInline')
  static ConversionAction_ValueSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionAction_ValueSettings>(create);
  static ConversionAction_ValueSettings? _defaultInstance;

  @$pb.TagNumber(4)
  $core.double get defaultValue => $_getN(0);
  @$pb.TagNumber(4)
  set defaultValue($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDefaultValue() => $_has(0);
  @$pb.TagNumber(4)
  void clearDefaultValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get defaultCurrencyCode => $_getSZ(1);
  @$pb.TagNumber(5)
  set defaultCurrencyCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDefaultCurrencyCode() => $_has(1);
  @$pb.TagNumber(5)
  void clearDefaultCurrencyCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get alwaysUseDefaultValue => $_getBF(2);
  @$pb.TagNumber(6)
  set alwaysUseDefaultValue($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAlwaysUseDefaultValue() => $_has(2);
  @$pb.TagNumber(6)
  void clearAlwaysUseDefaultValue() => clearField(6);
}

class ConversionAction_FirebaseSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionAction.FirebaseSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..hasRequiredFields = false;

  ConversionAction_FirebaseSettings._() : super();
  factory ConversionAction_FirebaseSettings({
    $core.String? eventName,
    $core.String? projectId,
  }) {
    final _result = create();
    if (eventName != null) {
      _result.eventName = eventName;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory ConversionAction_FirebaseSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionAction_FirebaseSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionAction_FirebaseSettings clone() =>
      ConversionAction_FirebaseSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionAction_FirebaseSettings copyWith(
          void Function(ConversionAction_FirebaseSettings) updates) =>
      super.copyWith((message) =>
              updates(message as ConversionAction_FirebaseSettings))
          as ConversionAction_FirebaseSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionAction_FirebaseSettings create() =>
      ConversionAction_FirebaseSettings._();
  ConversionAction_FirebaseSettings createEmptyInstance() => create();
  static $pb.PbList<ConversionAction_FirebaseSettings> createRepeated() =>
      $pb.PbList<ConversionAction_FirebaseSettings>();
  @$core.pragma('dart2js:noInline')
  static ConversionAction_FirebaseSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionAction_FirebaseSettings>(
          create);
  static ConversionAction_FirebaseSettings? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(3)
  set eventName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(3)
  void clearEventName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(4)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(4)
  void clearProjectId() => clearField(4);
}

class ConversionAction_ThirdPartyAppAnalyticsSettings
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionAction.ThirdPartyAppAnalyticsSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'providerName')
    ..hasRequiredFields = false;

  ConversionAction_ThirdPartyAppAnalyticsSettings._() : super();
  factory ConversionAction_ThirdPartyAppAnalyticsSettings({
    $core.String? eventName,
    $core.String? providerName,
  }) {
    final _result = create();
    if (eventName != null) {
      _result.eventName = eventName;
    }
    if (providerName != null) {
      _result.providerName = providerName;
    }
    return _result;
  }
  factory ConversionAction_ThirdPartyAppAnalyticsSettings.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionAction_ThirdPartyAppAnalyticsSettings.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionAction_ThirdPartyAppAnalyticsSettings clone() =>
      ConversionAction_ThirdPartyAppAnalyticsSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionAction_ThirdPartyAppAnalyticsSettings copyWith(
          void Function(ConversionAction_ThirdPartyAppAnalyticsSettings)
              updates) =>
      super.copyWith((message) => updates(
              message as ConversionAction_ThirdPartyAppAnalyticsSettings))
          as ConversionAction_ThirdPartyAppAnalyticsSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionAction_ThirdPartyAppAnalyticsSettings create() =>
      ConversionAction_ThirdPartyAppAnalyticsSettings._();
  ConversionAction_ThirdPartyAppAnalyticsSettings createEmptyInstance() =>
      create();
  static $pb.PbList<ConversionAction_ThirdPartyAppAnalyticsSettings>
      createRepeated() =>
          $pb.PbList<ConversionAction_ThirdPartyAppAnalyticsSettings>();
  @$core.pragma('dart2js:noInline')
  static ConversionAction_ThirdPartyAppAnalyticsSettings getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConversionAction_ThirdPartyAppAnalyticsSettings>(create);
  static ConversionAction_ThirdPartyAppAnalyticsSettings? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(2)
  set eventName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(2)
  void clearEventName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get providerName => $_getSZ(1);
  @$pb.TagNumber(3)
  set providerName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProviderName() => $_has(1);
  @$pb.TagNumber(3)
  void clearProviderName() => clearField(3);
}

class ConversionAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionAction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$1.ConversionActionStatusEnum_ConversionActionStatus>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.ConversionActionStatusEnum_ConversionActionStatus.UNSPECIFIED,
        valueOf: $1.ConversionActionStatusEnum_ConversionActionStatus.valueOf,
        enumValues: $1.ConversionActionStatusEnum_ConversionActionStatus.values)
    ..e<$2.ConversionActionTypeEnum_ConversionActionType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.ConversionActionTypeEnum_ConversionActionType.UNSPECIFIED,
        valueOf: $2.ConversionActionTypeEnum_ConversionActionType.valueOf,
        enumValues: $2.ConversionActionTypeEnum_ConversionActionType.values)
    ..e<$3.ConversionActionCategoryEnum_ConversionActionCategory>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .ConversionActionCategoryEnum_ConversionActionCategory.UNSPECIFIED,
        valueOf:
            $3.ConversionActionCategoryEnum_ConversionActionCategory.valueOf,
        enumValues:
            $3.ConversionActionCategoryEnum_ConversionActionCategory.values)
    ..aOM<ConversionAction_ValueSettings>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueSettings',
        subBuilder: ConversionAction_ValueSettings.create)
    ..e<$4.ConversionActionCountingTypeEnum_ConversionActionCountingType>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countingType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .ConversionActionCountingTypeEnum_ConversionActionCountingType
            .UNSPECIFIED,
        valueOf: $4
            .ConversionActionCountingTypeEnum_ConversionActionCountingType
            .valueOf,
        enumValues: $4
            .ConversionActionCountingTypeEnum_ConversionActionCountingType
            .values)
    ..aOM<ConversionAction_AttributionModelSettings>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributionModelSettings',
        subBuilder: ConversionAction_AttributionModelSettings.create)
    ..pc<$0.TagSnippet>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tagSnippets',
        $pb.PbFieldType.PM,
        subBuilder: $0.TagSnippet.create)
    ..e<$5.MobileAppVendorEnum_MobileAppVendor>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mobileAppVendor',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.MobileAppVendorEnum_MobileAppVendor.UNSPECIFIED,
        valueOf: $5.MobileAppVendorEnum_MobileAppVendor.valueOf,
        enumValues: $5.MobileAppVendorEnum_MobileAppVendor.values)
    ..aOM<ConversionAction_FirebaseSettings>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firebaseSettings',
        subBuilder: ConversionAction_FirebaseSettings.create)
    ..aOM<ConversionAction_ThirdPartyAppAnalyticsSettings>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thirdPartyAppAnalyticsSettings',
        subBuilder: ConversionAction_ThirdPartyAppAnalyticsSettings.create)
    ..aInt64(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ownerCustomer')
    ..aOB(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeInConversionsMetric')
    ..aInt64(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clickThroughLookbackWindowDays')
    ..aInt64(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'viewThroughLookbackWindowDays')
    ..aInt64(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneCallDurationSeconds')
    ..aOS(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appId')
    ..hasRequiredFields = false;

  ConversionAction._() : super();
  factory ConversionAction({
    $core.String? resourceName,
    $1.ConversionActionStatusEnum_ConversionActionStatus? status,
    $2.ConversionActionTypeEnum_ConversionActionType? type,
    $3.ConversionActionCategoryEnum_ConversionActionCategory? category,
    ConversionAction_ValueSettings? valueSettings,
    $4.ConversionActionCountingTypeEnum_ConversionActionCountingType?
        countingType,
    ConversionAction_AttributionModelSettings? attributionModelSettings,
    $core.Iterable<$0.TagSnippet>? tagSnippets,
    $5.MobileAppVendorEnum_MobileAppVendor? mobileAppVendor,
    ConversionAction_FirebaseSettings? firebaseSettings,
    ConversionAction_ThirdPartyAppAnalyticsSettings?
        thirdPartyAppAnalyticsSettings,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? ownerCustomer,
    $core.bool? includeInConversionsMetric,
    $fixnum.Int64? clickThroughLookbackWindowDays,
    $fixnum.Int64? viewThroughLookbackWindowDays,
    $fixnum.Int64? phoneCallDurationSeconds,
    $core.String? appId,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (status != null) {
      _result.status = status;
    }
    if (type != null) {
      _result.type = type;
    }
    if (category != null) {
      _result.category = category;
    }
    if (valueSettings != null) {
      _result.valueSettings = valueSettings;
    }
    if (countingType != null) {
      _result.countingType = countingType;
    }
    if (attributionModelSettings != null) {
      _result.attributionModelSettings = attributionModelSettings;
    }
    if (tagSnippets != null) {
      _result.tagSnippets.addAll(tagSnippets);
    }
    if (mobileAppVendor != null) {
      _result.mobileAppVendor = mobileAppVendor;
    }
    if (firebaseSettings != null) {
      _result.firebaseSettings = firebaseSettings;
    }
    if (thirdPartyAppAnalyticsSettings != null) {
      _result.thirdPartyAppAnalyticsSettings = thirdPartyAppAnalyticsSettings;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (ownerCustomer != null) {
      _result.ownerCustomer = ownerCustomer;
    }
    if (includeInConversionsMetric != null) {
      _result.includeInConversionsMetric = includeInConversionsMetric;
    }
    if (clickThroughLookbackWindowDays != null) {
      _result.clickThroughLookbackWindowDays = clickThroughLookbackWindowDays;
    }
    if (viewThroughLookbackWindowDays != null) {
      _result.viewThroughLookbackWindowDays = viewThroughLookbackWindowDays;
    }
    if (phoneCallDurationSeconds != null) {
      _result.phoneCallDurationSeconds = phoneCallDurationSeconds;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory ConversionAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionAction clone() => ConversionAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionAction copyWith(void Function(ConversionAction) updates) =>
      super.copyWith((message) => updates(message as ConversionAction))
          as ConversionAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionAction create() => ConversionAction._();
  ConversionAction createEmptyInstance() => create();
  static $pb.PbList<ConversionAction> createRepeated() =>
      $pb.PbList<ConversionAction>();
  @$core.pragma('dart2js:noInline')
  static ConversionAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionAction>(create);
  static ConversionAction? _defaultInstance;

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

  @$pb.TagNumber(4)
  $1.ConversionActionStatusEnum_ConversionActionStatus get status => $_getN(1);
  @$pb.TagNumber(4)
  set status($1.ConversionActionStatusEnum_ConversionActionStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $2.ConversionActionTypeEnum_ConversionActionType get type => $_getN(2);
  @$pb.TagNumber(5)
  set type($2.ConversionActionTypeEnum_ConversionActionType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $3.ConversionActionCategoryEnum_ConversionActionCategory get category =>
      $_getN(3);
  @$pb.TagNumber(6)
  set category($3.ConversionActionCategoryEnum_ConversionActionCategory v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(6)
  void clearCategory() => clearField(6);

  @$pb.TagNumber(11)
  ConversionAction_ValueSettings get valueSettings => $_getN(4);
  @$pb.TagNumber(11)
  set valueSettings(ConversionAction_ValueSettings v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasValueSettings() => $_has(4);
  @$pb.TagNumber(11)
  void clearValueSettings() => clearField(11);
  @$pb.TagNumber(11)
  ConversionAction_ValueSettings ensureValueSettings() => $_ensure(4);

  @$pb.TagNumber(12)
  $4.ConversionActionCountingTypeEnum_ConversionActionCountingType
      get countingType => $_getN(5);
  @$pb.TagNumber(12)
  set countingType(
      $4.ConversionActionCountingTypeEnum_ConversionActionCountingType v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCountingType() => $_has(5);
  @$pb.TagNumber(12)
  void clearCountingType() => clearField(12);

  @$pb.TagNumber(13)
  ConversionAction_AttributionModelSettings get attributionModelSettings =>
      $_getN(6);
  @$pb.TagNumber(13)
  set attributionModelSettings(ConversionAction_AttributionModelSettings v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAttributionModelSettings() => $_has(6);
  @$pb.TagNumber(13)
  void clearAttributionModelSettings() => clearField(13);
  @$pb.TagNumber(13)
  ConversionAction_AttributionModelSettings ensureAttributionModelSettings() =>
      $_ensure(6);

  @$pb.TagNumber(14)
  $core.List<$0.TagSnippet> get tagSnippets => $_getList(7);

  @$pb.TagNumber(17)
  $5.MobileAppVendorEnum_MobileAppVendor get mobileAppVendor => $_getN(8);
  @$pb.TagNumber(17)
  set mobileAppVendor($5.MobileAppVendorEnum_MobileAppVendor v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasMobileAppVendor() => $_has(8);
  @$pb.TagNumber(17)
  void clearMobileAppVendor() => clearField(17);

  @$pb.TagNumber(18)
  ConversionAction_FirebaseSettings get firebaseSettings => $_getN(9);
  @$pb.TagNumber(18)
  set firebaseSettings(ConversionAction_FirebaseSettings v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasFirebaseSettings() => $_has(9);
  @$pb.TagNumber(18)
  void clearFirebaseSettings() => clearField(18);
  @$pb.TagNumber(18)
  ConversionAction_FirebaseSettings ensureFirebaseSettings() => $_ensure(9);

  @$pb.TagNumber(19)
  ConversionAction_ThirdPartyAppAnalyticsSettings
      get thirdPartyAppAnalyticsSettings => $_getN(10);
  @$pb.TagNumber(19)
  set thirdPartyAppAnalyticsSettings(
      ConversionAction_ThirdPartyAppAnalyticsSettings v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasThirdPartyAppAnalyticsSettings() => $_has(10);
  @$pb.TagNumber(19)
  void clearThirdPartyAppAnalyticsSettings() => clearField(19);
  @$pb.TagNumber(19)
  ConversionAction_ThirdPartyAppAnalyticsSettings
      ensureThirdPartyAppAnalyticsSettings() => $_ensure(10);

  @$pb.TagNumber(21)
  $fixnum.Int64 get id => $_getI64(11);
  @$pb.TagNumber(21)
  set id($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasId() => $_has(11);
  @$pb.TagNumber(21)
  void clearId() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get name => $_getSZ(12);
  @$pb.TagNumber(22)
  set name($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasName() => $_has(12);
  @$pb.TagNumber(22)
  void clearName() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get ownerCustomer => $_getSZ(13);
  @$pb.TagNumber(23)
  set ownerCustomer($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasOwnerCustomer() => $_has(13);
  @$pb.TagNumber(23)
  void clearOwnerCustomer() => clearField(23);

  @$pb.TagNumber(24)
  $core.bool get includeInConversionsMetric => $_getBF(14);
  @$pb.TagNumber(24)
  set includeInConversionsMetric($core.bool v) {
    $_setBool(14, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasIncludeInConversionsMetric() => $_has(14);
  @$pb.TagNumber(24)
  void clearIncludeInConversionsMetric() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get clickThroughLookbackWindowDays => $_getI64(15);
  @$pb.TagNumber(25)
  set clickThroughLookbackWindowDays($fixnum.Int64 v) {
    $_setInt64(15, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasClickThroughLookbackWindowDays() => $_has(15);
  @$pb.TagNumber(25)
  void clearClickThroughLookbackWindowDays() => clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get viewThroughLookbackWindowDays => $_getI64(16);
  @$pb.TagNumber(26)
  set viewThroughLookbackWindowDays($fixnum.Int64 v) {
    $_setInt64(16, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasViewThroughLookbackWindowDays() => $_has(16);
  @$pb.TagNumber(26)
  void clearViewThroughLookbackWindowDays() => clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get phoneCallDurationSeconds => $_getI64(17);
  @$pb.TagNumber(27)
  set phoneCallDurationSeconds($fixnum.Int64 v) {
    $_setInt64(17, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasPhoneCallDurationSeconds() => $_has(17);
  @$pb.TagNumber(27)
  void clearPhoneCallDurationSeconds() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get appId => $_getSZ(18);
  @$pb.TagNumber(28)
  set appId($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasAppId() => $_has(18);
  @$pb.TagNumber(28)
  void clearAppId() => clearField(28);
}
