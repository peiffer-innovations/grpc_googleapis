// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1beta/resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;
import 'package:grpc_googleapis/src/generated/google/protobuf/wrappers.pb.dart'
    as $1;

import 'resources.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'resources.pbenum.dart';

/// A resource message representing a Google Analytics account.
class Account extends $pb.GeneratedMessage {
  factory Account({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? displayName,
    $core.String? regionCode,
    $core.bool? deleted,
    $core.String? gmpOrganization,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (displayName != null) result.displayName = displayName;
    if (regionCode != null) result.regionCode = regionCode;
    if (deleted != null) result.deleted = deleted;
    if (gmpOrganization != null) result.gmpOrganization = gmpOrganization;
    return result;
  }

  Account._();

  factory Account.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Account.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Account',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'regionCode')
    ..aOB(6, _omitFieldNames ? '' : 'deleted')
    ..aOS(7, _omitFieldNames ? '' : 'gmpOrganization')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Account clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Account copyWith(void Function(Account) updates) =>
      super.copyWith((message) => updates(message as Account)) as Account;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  @$core.override
  Account createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  /// Output only. Resource name of this account.
  /// Format: accounts/{account}
  /// Example: "accounts/100"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Time when this account was originally created.
  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Time when account payload fields were last updated.
  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Required. Human-readable display name for this account.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => $_clearField(4);

  /// Country of business. Must be a Unicode CLDR region code.
  @$pb.TagNumber(5)
  $core.String get regionCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set regionCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRegionCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegionCode() => $_clearField(5);

  /// Output only. Indicates whether this Account is soft-deleted or not. Deleted
  /// accounts are excluded from List results unless specifically requested.
  @$pb.TagNumber(6)
  $core.bool get deleted => $_getBF(5);
  @$pb.TagNumber(6)
  set deleted($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDeleted() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleted() => $_clearField(6);

  /// Output only. The URI for a Google Marketing Platform organization resource.
  /// Only set when this account is connected to a GMP organization.
  /// Format: marketingplatformadmin.googleapis.com/organizations/{org_id}
  @$pb.TagNumber(7)
  $core.String get gmpOrganization => $_getSZ(6);
  @$pb.TagNumber(7)
  set gmpOrganization($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGmpOrganization() => $_has(6);
  @$pb.TagNumber(7)
  void clearGmpOrganization() => $_clearField(7);
}

/// A resource message representing a Google Analytics property.
class Property extends $pb.GeneratedMessage {
  factory Property({
    $core.String? name,
    $core.String? parent,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? displayName,
    IndustryCategory? industryCategory,
    $core.String? timeZone,
    $core.String? currencyCode,
    ServiceLevel? serviceLevel,
    $0.Timestamp? deleteTime,
    $0.Timestamp? expireTime,
    $core.String? account,
    PropertyType? propertyType,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (parent != null) result.parent = parent;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (displayName != null) result.displayName = displayName;
    if (industryCategory != null) result.industryCategory = industryCategory;
    if (timeZone != null) result.timeZone = timeZone;
    if (currencyCode != null) result.currencyCode = currencyCode;
    if (serviceLevel != null) result.serviceLevel = serviceLevel;
    if (deleteTime != null) result.deleteTime = deleteTime;
    if (expireTime != null) result.expireTime = expireTime;
    if (account != null) result.account = account;
    if (propertyType != null) result.propertyType = propertyType;
    return result;
  }

  Property._();

  factory Property.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Property.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Property',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aE<IndustryCategory>(6, _omitFieldNames ? '' : 'industryCategory',
        enumValues: IndustryCategory.values)
    ..aOS(7, _omitFieldNames ? '' : 'timeZone')
    ..aOS(8, _omitFieldNames ? '' : 'currencyCode')
    ..aE<ServiceLevel>(10, _omitFieldNames ? '' : 'serviceLevel',
        enumValues: ServiceLevel.values)
    ..aOM<$0.Timestamp>(11, _omitFieldNames ? '' : 'deleteTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'account')
    ..aE<PropertyType>(14, _omitFieldNames ? '' : 'propertyType',
        enumValues: PropertyType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Property clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Property copyWith(void Function(Property) updates) =>
      super.copyWith((message) => updates(message as Property)) as Property;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  @$core.override
  Property createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Property getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Property>(create);
  static Property? _defaultInstance;

  /// Output only. Resource name of this property.
  /// Format: properties/{property_id}
  /// Example: "properties/1000"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Immutable. Resource name of this property's logical parent.
  ///
  /// Note: The Property-Moving UI can be used to change the parent.
  /// Format: accounts/{account}, properties/{property}
  /// Example: "accounts/100", "properties/101"
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => $_clearField(2);

  /// Output only. Time when the entity was originally created.
  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. Time when entity payload fields were last updated.
  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Required. Human-readable display name for this property.
  ///
  /// The max allowed display name length is 100 UTF-16 code units.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);

  /// Industry associated with this property
  /// Example: AUTOMOTIVE, FOOD_AND_DRINK
  @$pb.TagNumber(6)
  IndustryCategory get industryCategory => $_getN(5);
  @$pb.TagNumber(6)
  set industryCategory(IndustryCategory value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasIndustryCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndustryCategory() => $_clearField(6);

  /// Required. Reporting Time Zone, used as the day boundary for reports,
  /// regardless of where the data originates. If the time zone honors DST,
  /// Analytics will automatically adjust for the changes.
  ///
  /// NOTE: Changing the time zone only affects data going forward, and is not
  /// applied retroactively.
  ///
  /// Format: https://www.iana.org/time-zones
  /// Example: "America/Los_Angeles"
  @$pb.TagNumber(7)
  $core.String get timeZone => $_getSZ(6);
  @$pb.TagNumber(7)
  set timeZone($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTimeZone() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeZone() => $_clearField(7);

  /// The currency type used in reports involving monetary values.
  ///
  ///
  /// Format: https://en.wikipedia.org/wiki/ISO_4217
  /// Examples: "USD", "EUR", "JPY"
  @$pb.TagNumber(8)
  $core.String get currencyCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set currencyCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCurrencyCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrencyCode() => $_clearField(8);

  /// Output only. The Google Analytics service level that applies to this
  /// property.
  @$pb.TagNumber(10)
  ServiceLevel get serviceLevel => $_getN(8);
  @$pb.TagNumber(10)
  set serviceLevel(ServiceLevel value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasServiceLevel() => $_has(8);
  @$pb.TagNumber(10)
  void clearServiceLevel() => $_clearField(10);

  /// Output only. If set, the time at which this property was trashed. If not
  /// set, then this property is not currently in the trash can.
  @$pb.TagNumber(11)
  $0.Timestamp get deleteTime => $_getN(9);
  @$pb.TagNumber(11)
  set deleteTime($0.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDeleteTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearDeleteTime() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureDeleteTime() => $_ensure(9);

  /// Output only. If set, the time at which this trashed property will be
  /// permanently deleted. If not set, then this property is not currently in the
  /// trash can and is not slated to be deleted.
  @$pb.TagNumber(12)
  $0.Timestamp get expireTime => $_getN(10);
  @$pb.TagNumber(12)
  set expireTime($0.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasExpireTime() => $_has(10);
  @$pb.TagNumber(12)
  void clearExpireTime() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureExpireTime() => $_ensure(10);

  /// Immutable. The resource name of the parent account
  /// Format: accounts/{account_id}
  /// Example: "accounts/123"
  @$pb.TagNumber(13)
  $core.String get account => $_getSZ(11);
  @$pb.TagNumber(13)
  set account($core.String value) => $_setString(11, value);
  @$pb.TagNumber(13)
  $core.bool hasAccount() => $_has(11);
  @$pb.TagNumber(13)
  void clearAccount() => $_clearField(13);

  /// Immutable. The property type for this Property resource. When creating a
  /// property, if the type is "PROPERTY_TYPE_UNSPECIFIED", then
  /// "ORDINARY_PROPERTY" will be implied.
  @$pb.TagNumber(14)
  PropertyType get propertyType => $_getN(12);
  @$pb.TagNumber(14)
  set propertyType(PropertyType value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasPropertyType() => $_has(12);
  @$pb.TagNumber(14)
  void clearPropertyType() => $_clearField(14);
}

/// Data specific to web streams.
class DataStream_WebStreamData extends $pb.GeneratedMessage {
  factory DataStream_WebStreamData({
    $core.String? measurementId,
    $core.String? firebaseAppId,
    $core.String? defaultUri,
  }) {
    final result = create();
    if (measurementId != null) result.measurementId = measurementId;
    if (firebaseAppId != null) result.firebaseAppId = firebaseAppId;
    if (defaultUri != null) result.defaultUri = defaultUri;
    return result;
  }

  DataStream_WebStreamData._();

  factory DataStream_WebStreamData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataStream_WebStreamData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataStream.WebStreamData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'measurementId')
    ..aOS(2, _omitFieldNames ? '' : 'firebaseAppId')
    ..aOS(3, _omitFieldNames ? '' : 'defaultUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataStream_WebStreamData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataStream_WebStreamData copyWith(
          void Function(DataStream_WebStreamData) updates) =>
      super.copyWith((message) => updates(message as DataStream_WebStreamData))
          as DataStream_WebStreamData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStream_WebStreamData create() => DataStream_WebStreamData._();
  @$core.override
  DataStream_WebStreamData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataStream_WebStreamData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataStream_WebStreamData>(create);
  static DataStream_WebStreamData? _defaultInstance;

  /// Output only. Analytics Measurement ID.
  ///
  /// Example: "G-1A2BCD345E"
  @$pb.TagNumber(1)
  $core.String get measurementId => $_getSZ(0);
  @$pb.TagNumber(1)
  set measurementId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMeasurementId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeasurementId() => $_clearField(1);

  /// Output only. ID of the corresponding web app in Firebase, if any.
  /// This ID can change if the web app is deleted and recreated.
  @$pb.TagNumber(2)
  $core.String get firebaseAppId => $_getSZ(1);
  @$pb.TagNumber(2)
  set firebaseAppId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirebaseAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirebaseAppId() => $_clearField(2);

  /// Domain name of the web app being measured, or empty.
  /// Example: "http://www.google.com", "https://www.google.com"
  @$pb.TagNumber(3)
  $core.String get defaultUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultUri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDefaultUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultUri() => $_clearField(3);
}

/// Data specific to Android app streams.
class DataStream_AndroidAppStreamData extends $pb.GeneratedMessage {
  factory DataStream_AndroidAppStreamData({
    $core.String? firebaseAppId,
    $core.String? packageName,
  }) {
    final result = create();
    if (firebaseAppId != null) result.firebaseAppId = firebaseAppId;
    if (packageName != null) result.packageName = packageName;
    return result;
  }

  DataStream_AndroidAppStreamData._();

  factory DataStream_AndroidAppStreamData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataStream_AndroidAppStreamData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataStream.AndroidAppStreamData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firebaseAppId')
    ..aOS(2, _omitFieldNames ? '' : 'packageName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataStream_AndroidAppStreamData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataStream_AndroidAppStreamData copyWith(
          void Function(DataStream_AndroidAppStreamData) updates) =>
      super.copyWith(
              (message) => updates(message as DataStream_AndroidAppStreamData))
          as DataStream_AndroidAppStreamData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStream_AndroidAppStreamData create() =>
      DataStream_AndroidAppStreamData._();
  @$core.override
  DataStream_AndroidAppStreamData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataStream_AndroidAppStreamData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataStream_AndroidAppStreamData>(
          create);
  static DataStream_AndroidAppStreamData? _defaultInstance;

  /// Output only. ID of the corresponding Android app in Firebase, if any.
  /// This ID can change if the Android app is deleted and recreated.
  @$pb.TagNumber(1)
  $core.String get firebaseAppId => $_getSZ(0);
  @$pb.TagNumber(1)
  set firebaseAppId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFirebaseAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirebaseAppId() => $_clearField(1);

  /// Immutable. The package name for the app being measured.
  /// Example: "com.example.myandroidapp"
  @$pb.TagNumber(2)
  $core.String get packageName => $_getSZ(1);
  @$pb.TagNumber(2)
  set packageName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPackageName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackageName() => $_clearField(2);
}

/// Data specific to iOS app streams.
class DataStream_IosAppStreamData extends $pb.GeneratedMessage {
  factory DataStream_IosAppStreamData({
    $core.String? firebaseAppId,
    $core.String? bundleId,
  }) {
    final result = create();
    if (firebaseAppId != null) result.firebaseAppId = firebaseAppId;
    if (bundleId != null) result.bundleId = bundleId;
    return result;
  }

  DataStream_IosAppStreamData._();

  factory DataStream_IosAppStreamData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataStream_IosAppStreamData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataStream.IosAppStreamData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firebaseAppId')
    ..aOS(2, _omitFieldNames ? '' : 'bundleId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataStream_IosAppStreamData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataStream_IosAppStreamData copyWith(
          void Function(DataStream_IosAppStreamData) updates) =>
      super.copyWith(
              (message) => updates(message as DataStream_IosAppStreamData))
          as DataStream_IosAppStreamData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStream_IosAppStreamData create() =>
      DataStream_IosAppStreamData._();
  @$core.override
  DataStream_IosAppStreamData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataStream_IosAppStreamData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataStream_IosAppStreamData>(create);
  static DataStream_IosAppStreamData? _defaultInstance;

  /// Output only. ID of the corresponding iOS app in Firebase, if any.
  /// This ID can change if the iOS app is deleted and recreated.
  @$pb.TagNumber(1)
  $core.String get firebaseAppId => $_getSZ(0);
  @$pb.TagNumber(1)
  set firebaseAppId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFirebaseAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirebaseAppId() => $_clearField(1);

  /// Required. Immutable. The Apple App Store Bundle ID for the app
  /// Example: "com.example.myiosapp"
  @$pb.TagNumber(2)
  $core.String get bundleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bundleId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBundleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBundleId() => $_clearField(2);
}

enum DataStream_StreamData {
  webStreamData,
  androidAppStreamData,
  iosAppStreamData,
  notSet
}

/// A resource message representing a data stream.
class DataStream extends $pb.GeneratedMessage {
  factory DataStream({
    $core.String? name,
    DataStream_DataStreamType? type,
    $core.String? displayName,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    DataStream_WebStreamData? webStreamData,
    DataStream_AndroidAppStreamData? androidAppStreamData,
    DataStream_IosAppStreamData? iosAppStreamData,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (displayName != null) result.displayName = displayName;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (webStreamData != null) result.webStreamData = webStreamData;
    if (androidAppStreamData != null)
      result.androidAppStreamData = androidAppStreamData;
    if (iosAppStreamData != null) result.iosAppStreamData = iosAppStreamData;
    return result;
  }

  DataStream._();

  factory DataStream.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataStream.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DataStream_StreamData>
      _DataStream_StreamDataByTag = {
    6: DataStream_StreamData.webStreamData,
    7: DataStream_StreamData.androidAppStreamData,
    8: DataStream_StreamData.iosAppStreamData,
    0: DataStream_StreamData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataStream',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [6, 7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<DataStream_DataStreamType>(2, _omitFieldNames ? '' : 'type',
        enumValues: DataStream_DataStreamType.values)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<DataStream_WebStreamData>(6, _omitFieldNames ? '' : 'webStreamData',
        subBuilder: DataStream_WebStreamData.create)
    ..aOM<DataStream_AndroidAppStreamData>(
        7, _omitFieldNames ? '' : 'androidAppStreamData',
        subBuilder: DataStream_AndroidAppStreamData.create)
    ..aOM<DataStream_IosAppStreamData>(
        8, _omitFieldNames ? '' : 'iosAppStreamData',
        subBuilder: DataStream_IosAppStreamData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataStream clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataStream copyWith(void Function(DataStream) updates) =>
      super.copyWith((message) => updates(message as DataStream)) as DataStream;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStream create() => DataStream._();
  @$core.override
  DataStream createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataStream>(create);
  static DataStream? _defaultInstance;

  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  DataStream_StreamData whichStreamData() =>
      _DataStream_StreamDataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  void clearStreamData() => $_clearField($_whichOneof(0));

  /// Output only. Resource name of this Data Stream.
  /// Format: properties/{property_id}/dataStreams/{stream_id}
  /// Example: "properties/1000/dataStreams/2000"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. Immutable. The type of this DataStream resource.
  @$pb.TagNumber(2)
  DataStream_DataStreamType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(DataStream_DataStreamType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// Human-readable display name for the Data Stream.
  ///
  /// Required for web data streams.
  ///
  /// The max allowed display name length is 255 UTF-16 code units.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  /// Output only. Time when this stream was originally created.
  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Time when stream payload fields were last updated.
  @$pb.TagNumber(5)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Data specific to web streams. Must be populated if type is
  /// WEB_DATA_STREAM.
  @$pb.TagNumber(6)
  DataStream_WebStreamData get webStreamData => $_getN(5);
  @$pb.TagNumber(6)
  set webStreamData(DataStream_WebStreamData value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasWebStreamData() => $_has(5);
  @$pb.TagNumber(6)
  void clearWebStreamData() => $_clearField(6);
  @$pb.TagNumber(6)
  DataStream_WebStreamData ensureWebStreamData() => $_ensure(5);

  /// Data specific to Android app streams. Must be populated if type is
  /// ANDROID_APP_DATA_STREAM.
  @$pb.TagNumber(7)
  DataStream_AndroidAppStreamData get androidAppStreamData => $_getN(6);
  @$pb.TagNumber(7)
  set androidAppStreamData(DataStream_AndroidAppStreamData value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAndroidAppStreamData() => $_has(6);
  @$pb.TagNumber(7)
  void clearAndroidAppStreamData() => $_clearField(7);
  @$pb.TagNumber(7)
  DataStream_AndroidAppStreamData ensureAndroidAppStreamData() => $_ensure(6);

  /// Data specific to iOS app streams. Must be populated if type is
  /// IOS_APP_DATA_STREAM.
  @$pb.TagNumber(8)
  DataStream_IosAppStreamData get iosAppStreamData => $_getN(7);
  @$pb.TagNumber(8)
  set iosAppStreamData(DataStream_IosAppStreamData value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasIosAppStreamData() => $_has(7);
  @$pb.TagNumber(8)
  void clearIosAppStreamData() => $_clearField(8);
  @$pb.TagNumber(8)
  DataStream_IosAppStreamData ensureIosAppStreamData() => $_ensure(7);
}

/// A link between a Google Analytics property and a Firebase project.
class FirebaseLink extends $pb.GeneratedMessage {
  factory FirebaseLink({
    $core.String? name,
    $core.String? project,
    $0.Timestamp? createTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (project != null) result.project = project;
    if (createTime != null) result.createTime = createTime;
    return result;
  }

  FirebaseLink._();

  factory FirebaseLink.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FirebaseLink.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FirebaseLink',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FirebaseLink clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FirebaseLink copyWith(void Function(FirebaseLink) updates) =>
      super.copyWith((message) => updates(message as FirebaseLink))
          as FirebaseLink;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirebaseLink create() => FirebaseLink._();
  @$core.override
  FirebaseLink createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FirebaseLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FirebaseLink>(create);
  static FirebaseLink? _defaultInstance;

  /// Output only. Example format: properties/1234/firebaseLinks/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Immutable. Firebase project resource name. When creating a FirebaseLink,
  /// you may provide this resource name using either a project number or project
  /// ID. Once this resource has been created, returned FirebaseLinks will always
  /// have a project_name that contains a project number.
  ///
  /// Format: 'projects/{project number}'
  /// Example: 'projects/1234'
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => $_clearField(2);

  /// Output only. Time when this FirebaseLink was originally created.
  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);
}

/// A link between a Google Analytics property and a Google Ads account.
class GoogleAdsLink extends $pb.GeneratedMessage {
  factory GoogleAdsLink({
    $core.String? name,
    $core.String? customerId,
    $core.bool? canManageClients,
    $1.BoolValue? adsPersonalizationEnabled,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? creatorEmailAddress,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (customerId != null) result.customerId = customerId;
    if (canManageClients != null) result.canManageClients = canManageClients;
    if (adsPersonalizationEnabled != null)
      result.adsPersonalizationEnabled = adsPersonalizationEnabled;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (creatorEmailAddress != null)
      result.creatorEmailAddress = creatorEmailAddress;
    return result;
  }

  GoogleAdsLink._();

  factory GoogleAdsLink.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoogleAdsLink.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoogleAdsLink',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'customerId')
    ..aOB(4, _omitFieldNames ? '' : 'canManageClients')
    ..aOM<$1.BoolValue>(5, _omitFieldNames ? '' : 'adsPersonalizationEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'creatorEmailAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoogleAdsLink clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoogleAdsLink copyWith(void Function(GoogleAdsLink) updates) =>
      super.copyWith((message) => updates(message as GoogleAdsLink))
          as GoogleAdsLink;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleAdsLink create() => GoogleAdsLink._();
  @$core.override
  GoogleAdsLink createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoogleAdsLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleAdsLink>(create);
  static GoogleAdsLink? _defaultInstance;

  /// Output only. Format:
  /// properties/{propertyId}/googleAdsLinks/{googleAdsLinkId}
  ///
  /// Note: googleAdsLinkId is not the Google Ads customer ID.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Immutable. Google Ads customer ID.
  @$pb.TagNumber(3)
  $core.String get customerId => $_getSZ(1);
  @$pb.TagNumber(3)
  set customerId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasCustomerId() => $_has(1);
  @$pb.TagNumber(3)
  void clearCustomerId() => $_clearField(3);

  /// Output only. If true, this link is for a Google Ads manager account.
  @$pb.TagNumber(4)
  $core.bool get canManageClients => $_getBF(2);
  @$pb.TagNumber(4)
  set canManageClients($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(4)
  $core.bool hasCanManageClients() => $_has(2);
  @$pb.TagNumber(4)
  void clearCanManageClients() => $_clearField(4);

  /// Enable personalized advertising features with this integration.
  /// Automatically publish my Google Analytics audience lists and Google
  /// Analytics remarketing events/parameters to the linked Google Ads account.
  /// If this field is not set on create/update, it will be defaulted to true.
  @$pb.TagNumber(5)
  $1.BoolValue get adsPersonalizationEnabled => $_getN(3);
  @$pb.TagNumber(5)
  set adsPersonalizationEnabled($1.BoolValue value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAdsPersonalizationEnabled() => $_has(3);
  @$pb.TagNumber(5)
  void clearAdsPersonalizationEnabled() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.BoolValue ensureAdsPersonalizationEnabled() => $_ensure(3);

  /// Output only. Time when this link was originally created.
  @$pb.TagNumber(7)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(7)
  set createTime($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearCreateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Time when this link was last updated.
  @$pb.TagNumber(8)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(8)
  set updateTime($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(8)
  void clearUpdateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. Email address of the user that created the link.
  /// An empty string will be returned if the email address can't be retrieved.
  @$pb.TagNumber(9)
  $core.String get creatorEmailAddress => $_getSZ(6);
  @$pb.TagNumber(9)
  set creatorEmailAddress($core.String value) => $_setString(6, value);
  @$pb.TagNumber(9)
  $core.bool hasCreatorEmailAddress() => $_has(6);
  @$pb.TagNumber(9)
  void clearCreatorEmailAddress() => $_clearField(9);
}

/// A resource message representing data sharing settings of a Google Analytics
/// account.
class DataSharingSettings extends $pb.GeneratedMessage {
  factory DataSharingSettings({
    $core.String? name,
    $core.bool? sharingWithGoogleSupportEnabled,
    $core.bool? sharingWithGoogleAssignedSalesEnabled,
    $core.bool? sharingWithGoogleAnySalesEnabled,
    $core.bool? sharingWithGoogleProductsEnabled,
    $core.bool? sharingWithOthersEnabled,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (sharingWithGoogleSupportEnabled != null)
      result.sharingWithGoogleSupportEnabled = sharingWithGoogleSupportEnabled;
    if (sharingWithGoogleAssignedSalesEnabled != null)
      result.sharingWithGoogleAssignedSalesEnabled =
          sharingWithGoogleAssignedSalesEnabled;
    if (sharingWithGoogleAnySalesEnabled != null)
      result.sharingWithGoogleAnySalesEnabled =
          sharingWithGoogleAnySalesEnabled;
    if (sharingWithGoogleProductsEnabled != null)
      result.sharingWithGoogleProductsEnabled =
          sharingWithGoogleProductsEnabled;
    if (sharingWithOthersEnabled != null)
      result.sharingWithOthersEnabled = sharingWithOthersEnabled;
    return result;
  }

  DataSharingSettings._();

  factory DataSharingSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataSharingSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataSharingSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'sharingWithGoogleSupportEnabled')
    ..aOB(3, _omitFieldNames ? '' : 'sharingWithGoogleAssignedSalesEnabled')
    ..aOB(4, _omitFieldNames ? '' : 'sharingWithGoogleAnySalesEnabled')
    ..aOB(5, _omitFieldNames ? '' : 'sharingWithGoogleProductsEnabled')
    ..aOB(6, _omitFieldNames ? '' : 'sharingWithOthersEnabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataSharingSettings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataSharingSettings copyWith(void Function(DataSharingSettings) updates) =>
      super.copyWith((message) => updates(message as DataSharingSettings))
          as DataSharingSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSharingSettings create() => DataSharingSettings._();
  @$core.override
  DataSharingSettings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataSharingSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataSharingSettings>(create);
  static DataSharingSettings? _defaultInstance;

  /// Output only. Resource name.
  /// Format: accounts/{account}/dataSharingSettings
  /// Example: "accounts/1000/dataSharingSettings"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Allows Google support to access the data in order to help troubleshoot
  /// issues.
  @$pb.TagNumber(2)
  $core.bool get sharingWithGoogleSupportEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set sharingWithGoogleSupportEnabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSharingWithGoogleSupportEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearSharingWithGoogleSupportEnabled() => $_clearField(2);

  /// Allows Google sales teams that are assigned to the customer to access the
  /// data in order to suggest configuration changes to improve results.
  /// Sales team restrictions still apply when enabled.
  @$pb.TagNumber(3)
  $core.bool get sharingWithGoogleAssignedSalesEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set sharingWithGoogleAssignedSalesEnabled($core.bool value) =>
      $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSharingWithGoogleAssignedSalesEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearSharingWithGoogleAssignedSalesEnabled() => $_clearField(3);

  /// Allows any of Google sales to access the data in order to suggest
  /// configuration changes to improve results.
  @$pb.TagNumber(4)
  $core.bool get sharingWithGoogleAnySalesEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set sharingWithGoogleAnySalesEnabled($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSharingWithGoogleAnySalesEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearSharingWithGoogleAnySalesEnabled() => $_clearField(4);

  /// Allows Google to use the data to improve other Google products or services.
  @$pb.TagNumber(5)
  $core.bool get sharingWithGoogleProductsEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set sharingWithGoogleProductsEnabled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSharingWithGoogleProductsEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearSharingWithGoogleProductsEnabled() => $_clearField(5);

  /// Allows Google to share the data anonymously in aggregate form with others.
  @$pb.TagNumber(6)
  $core.bool get sharingWithOthersEnabled => $_getBF(5);
  @$pb.TagNumber(6)
  set sharingWithOthersEnabled($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSharingWithOthersEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearSharingWithOthersEnabled() => $_clearField(6);
}

/// A virtual resource representing an overview of an account and
/// all its child Google Analytics properties.
class AccountSummary extends $pb.GeneratedMessage {
  factory AccountSummary({
    $core.String? name,
    $core.String? account,
    $core.String? displayName,
    $core.Iterable<PropertySummary>? propertySummaries,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (account != null) result.account = account;
    if (displayName != null) result.displayName = displayName;
    if (propertySummaries != null)
      result.propertySummaries.addAll(propertySummaries);
    return result;
  }

  AccountSummary._();

  factory AccountSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccountSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'account')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..pPM<PropertySummary>(4, _omitFieldNames ? '' : 'propertySummaries',
        subBuilder: PropertySummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountSummary copyWith(void Function(AccountSummary) updates) =>
      super.copyWith((message) => updates(message as AccountSummary))
          as AccountSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSummary create() => AccountSummary._();
  @$core.override
  AccountSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccountSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountSummary>(create);
  static AccountSummary? _defaultInstance;

  /// Resource name for this account summary.
  /// Format: accountSummaries/{account_id}
  /// Example: "accountSummaries/1000"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Resource name of account referred to by this account summary
  /// Format: accounts/{account_id}
  /// Example: "accounts/1000"
  @$pb.TagNumber(2)
  $core.String get account => $_getSZ(1);
  @$pb.TagNumber(2)
  set account($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => $_clearField(2);

  /// Display name for the account referred to in this account summary.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  /// List of summaries for child accounts of this account.
  @$pb.TagNumber(4)
  $pb.PbList<PropertySummary> get propertySummaries => $_getList(3);
}

/// A virtual resource representing metadata for a Google Analytics property.
class PropertySummary extends $pb.GeneratedMessage {
  factory PropertySummary({
    $core.String? property,
    $core.String? displayName,
    PropertyType? propertyType,
    $core.String? parent,
  }) {
    final result = create();
    if (property != null) result.property = property;
    if (displayName != null) result.displayName = displayName;
    if (propertyType != null) result.propertyType = propertyType;
    if (parent != null) result.parent = parent;
    return result;
  }

  PropertySummary._();

  factory PropertySummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PropertySummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PropertySummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aE<PropertyType>(3, _omitFieldNames ? '' : 'propertyType',
        enumValues: PropertyType.values)
    ..aOS(4, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropertySummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropertySummary copyWith(void Function(PropertySummary) updates) =>
      super.copyWith((message) => updates(message as PropertySummary))
          as PropertySummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertySummary create() => PropertySummary._();
  @$core.override
  PropertySummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PropertySummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PropertySummary>(create);
  static PropertySummary? _defaultInstance;

  /// Resource name of property referred to by this property summary
  /// Format: properties/{property_id}
  /// Example: "properties/1000"
  @$pb.TagNumber(1)
  $core.String get property => $_getSZ(0);
  @$pb.TagNumber(1)
  set property($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => $_clearField(1);

  /// Display name for the property referred to in this property summary.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// The property's property type.
  @$pb.TagNumber(3)
  PropertyType get propertyType => $_getN(2);
  @$pb.TagNumber(3)
  set propertyType(PropertyType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPropertyType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPropertyType() => $_clearField(3);

  /// Resource name of this property's logical parent.
  ///
  /// Note: The Property-Moving UI can be used to change the parent.
  /// Format: accounts/{account}, properties/{property}
  /// Example: "accounts/100", "properties/200"
  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(4)
  set parent($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearParent() => $_clearField(4);
}

/// A secret value used for sending hits to Measurement Protocol.
class MeasurementProtocolSecret extends $pb.GeneratedMessage {
  factory MeasurementProtocolSecret({
    $core.String? name,
    $core.String? displayName,
    $core.String? secretValue,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (secretValue != null) result.secretValue = secretValue;
    return result;
  }

  MeasurementProtocolSecret._();

  factory MeasurementProtocolSecret.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeasurementProtocolSecret.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeasurementProtocolSecret',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'secretValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeasurementProtocolSecret clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeasurementProtocolSecret copyWith(
          void Function(MeasurementProtocolSecret) updates) =>
      super.copyWith((message) => updates(message as MeasurementProtocolSecret))
          as MeasurementProtocolSecret;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeasurementProtocolSecret create() => MeasurementProtocolSecret._();
  @$core.override
  MeasurementProtocolSecret createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeasurementProtocolSecret getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeasurementProtocolSecret>(create);
  static MeasurementProtocolSecret? _defaultInstance;

  /// Output only. Resource name of this secret. This secret may be a child of
  /// any type of stream. Format:
  /// properties/{property}/dataStreams/{dataStream}/measurementProtocolSecrets/{measurementProtocolSecret}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. Human-readable display name for this secret.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// Output only. The measurement protocol secret value. Pass this value to the
  /// api_secret field of the Measurement Protocol API when sending hits to this
  /// secret's parent property.
  @$pb.TagNumber(3)
  $core.String get secretValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set secretValue($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSecretValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecretValue() => $_clearField(3);
}

/// A set of changes within a Google Analytics account or its child properties
/// that resulted from the same cause. Common causes would be updates made in the
/// Google Analytics UI, changes from customer support, or automatic Google
/// Analytics system changes.
class ChangeHistoryEvent extends $pb.GeneratedMessage {
  factory ChangeHistoryEvent({
    $core.String? id,
    $0.Timestamp? changeTime,
    ActorType? actorType,
    $core.String? userActorEmail,
    $core.bool? changesFiltered,
    $core.Iterable<ChangeHistoryChange>? changes,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (changeTime != null) result.changeTime = changeTime;
    if (actorType != null) result.actorType = actorType;
    if (userActorEmail != null) result.userActorEmail = userActorEmail;
    if (changesFiltered != null) result.changesFiltered = changesFiltered;
    if (changes != null) result.changes.addAll(changes);
    return result;
  }

  ChangeHistoryEvent._();

  factory ChangeHistoryEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeHistoryEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeHistoryEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'changeTime',
        subBuilder: $0.Timestamp.create)
    ..aE<ActorType>(3, _omitFieldNames ? '' : 'actorType',
        enumValues: ActorType.values)
    ..aOS(4, _omitFieldNames ? '' : 'userActorEmail')
    ..aOB(5, _omitFieldNames ? '' : 'changesFiltered')
    ..pPM<ChangeHistoryChange>(6, _omitFieldNames ? '' : 'changes',
        subBuilder: ChangeHistoryChange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeHistoryEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeHistoryEvent copyWith(void Function(ChangeHistoryEvent) updates) =>
      super.copyWith((message) => updates(message as ChangeHistoryEvent))
          as ChangeHistoryEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeHistoryEvent create() => ChangeHistoryEvent._();
  @$core.override
  ChangeHistoryEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeHistoryEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeHistoryEvent>(create);
  static ChangeHistoryEvent? _defaultInstance;

  /// ID of this change history event. This ID is unique across Google Analytics.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Time when change was made.
  @$pb.TagNumber(2)
  $0.Timestamp get changeTime => $_getN(1);
  @$pb.TagNumber(2)
  set changeTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasChangeTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureChangeTime() => $_ensure(1);

  /// The type of actor that made this change.
  @$pb.TagNumber(3)
  ActorType get actorType => $_getN(2);
  @$pb.TagNumber(3)
  set actorType(ActorType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasActorType() => $_has(2);
  @$pb.TagNumber(3)
  void clearActorType() => $_clearField(3);

  /// Email address of the Google account that made the change. This will be a
  /// valid email address if the actor field is set to USER, and empty otherwise.
  /// Google accounts that have been deleted will cause an error.
  @$pb.TagNumber(4)
  $core.String get userActorEmail => $_getSZ(3);
  @$pb.TagNumber(4)
  set userActorEmail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUserActorEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserActorEmail() => $_clearField(4);

  /// If true, then the list of changes returned was filtered, and does not
  /// represent all changes that occurred in this event.
  @$pb.TagNumber(5)
  $core.bool get changesFiltered => $_getBF(4);
  @$pb.TagNumber(5)
  set changesFiltered($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasChangesFiltered() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangesFiltered() => $_clearField(5);

  /// A list of changes made in this change history event that fit the filters
  /// specified in SearchChangeHistoryEventsRequest.
  @$pb.TagNumber(6)
  $pb.PbList<ChangeHistoryChange> get changes => $_getList(5);
}

enum ChangeHistoryChange_ChangeHistoryResource_Resource {
  account,
  property,
  firebaseLink,
  googleAdsLink,
  conversionEvent,
  measurementProtocolSecret,
  dataRetentionSettings,
  dataStream,
  notSet
}

/// A snapshot of a resource as before or after the result of a change in
/// change history.
class ChangeHistoryChange_ChangeHistoryResource extends $pb.GeneratedMessage {
  factory ChangeHistoryChange_ChangeHistoryResource({
    Account? account,
    Property? property,
    FirebaseLink? firebaseLink,
    GoogleAdsLink? googleAdsLink,
    ConversionEvent? conversionEvent,
    MeasurementProtocolSecret? measurementProtocolSecret,
    DataRetentionSettings? dataRetentionSettings,
    DataStream? dataStream,
  }) {
    final result = create();
    if (account != null) result.account = account;
    if (property != null) result.property = property;
    if (firebaseLink != null) result.firebaseLink = firebaseLink;
    if (googleAdsLink != null) result.googleAdsLink = googleAdsLink;
    if (conversionEvent != null) result.conversionEvent = conversionEvent;
    if (measurementProtocolSecret != null)
      result.measurementProtocolSecret = measurementProtocolSecret;
    if (dataRetentionSettings != null)
      result.dataRetentionSettings = dataRetentionSettings;
    if (dataStream != null) result.dataStream = dataStream;
    return result;
  }

  ChangeHistoryChange_ChangeHistoryResource._();

  factory ChangeHistoryChange_ChangeHistoryResource.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeHistoryChange_ChangeHistoryResource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, ChangeHistoryChange_ChangeHistoryResource_Resource>
      _ChangeHistoryChange_ChangeHistoryResource_ResourceByTag = {
    1: ChangeHistoryChange_ChangeHistoryResource_Resource.account,
    2: ChangeHistoryChange_ChangeHistoryResource_Resource.property,
    6: ChangeHistoryChange_ChangeHistoryResource_Resource.firebaseLink,
    7: ChangeHistoryChange_ChangeHistoryResource_Resource.googleAdsLink,
    11: ChangeHistoryChange_ChangeHistoryResource_Resource.conversionEvent,
    12: ChangeHistoryChange_ChangeHistoryResource_Resource
        .measurementProtocolSecret,
    15: ChangeHistoryChange_ChangeHistoryResource_Resource
        .dataRetentionSettings,
    18: ChangeHistoryChange_ChangeHistoryResource_Resource.dataStream,
    0: ChangeHistoryChange_ChangeHistoryResource_Resource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeHistoryChange.ChangeHistoryResource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 6, 7, 11, 12, 15, 18])
    ..aOM<Account>(1, _omitFieldNames ? '' : 'account',
        subBuilder: Account.create)
    ..aOM<Property>(2, _omitFieldNames ? '' : 'property',
        subBuilder: Property.create)
    ..aOM<FirebaseLink>(6, _omitFieldNames ? '' : 'firebaseLink',
        subBuilder: FirebaseLink.create)
    ..aOM<GoogleAdsLink>(7, _omitFieldNames ? '' : 'googleAdsLink',
        subBuilder: GoogleAdsLink.create)
    ..aOM<ConversionEvent>(11, _omitFieldNames ? '' : 'conversionEvent',
        subBuilder: ConversionEvent.create)
    ..aOM<MeasurementProtocolSecret>(
        12, _omitFieldNames ? '' : 'measurementProtocolSecret',
        subBuilder: MeasurementProtocolSecret.create)
    ..aOM<DataRetentionSettings>(
        15, _omitFieldNames ? '' : 'dataRetentionSettings',
        subBuilder: DataRetentionSettings.create)
    ..aOM<DataStream>(18, _omitFieldNames ? '' : 'dataStream',
        subBuilder: DataStream.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeHistoryChange_ChangeHistoryResource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeHistoryChange_ChangeHistoryResource copyWith(
          void Function(ChangeHistoryChange_ChangeHistoryResource) updates) =>
      super.copyWith((message) =>
              updates(message as ChangeHistoryChange_ChangeHistoryResource))
          as ChangeHistoryChange_ChangeHistoryResource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeHistoryChange_ChangeHistoryResource create() =>
      ChangeHistoryChange_ChangeHistoryResource._();
  @$core.override
  ChangeHistoryChange_ChangeHistoryResource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeHistoryChange_ChangeHistoryResource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ChangeHistoryChange_ChangeHistoryResource>(create);
  static ChangeHistoryChange_ChangeHistoryResource? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(15)
  @$pb.TagNumber(18)
  ChangeHistoryChange_ChangeHistoryResource_Resource whichResource() =>
      _ChangeHistoryChange_ChangeHistoryResource_ResourceByTag[
          $_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(15)
  @$pb.TagNumber(18)
  void clearResource() => $_clearField($_whichOneof(0));

  /// A snapshot of an Account resource in change history.
  @$pb.TagNumber(1)
  Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(Account value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  Account ensureAccount() => $_ensure(0);

  /// A snapshot of a Property resource in change history.
  @$pb.TagNumber(2)
  Property get property => $_getN(1);
  @$pb.TagNumber(2)
  set property(Property value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasProperty() => $_has(1);
  @$pb.TagNumber(2)
  void clearProperty() => $_clearField(2);
  @$pb.TagNumber(2)
  Property ensureProperty() => $_ensure(1);

  /// A snapshot of a FirebaseLink resource in change history.
  @$pb.TagNumber(6)
  FirebaseLink get firebaseLink => $_getN(2);
  @$pb.TagNumber(6)
  set firebaseLink(FirebaseLink value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasFirebaseLink() => $_has(2);
  @$pb.TagNumber(6)
  void clearFirebaseLink() => $_clearField(6);
  @$pb.TagNumber(6)
  FirebaseLink ensureFirebaseLink() => $_ensure(2);

  /// A snapshot of a GoogleAdsLink resource in change history.
  @$pb.TagNumber(7)
  GoogleAdsLink get googleAdsLink => $_getN(3);
  @$pb.TagNumber(7)
  set googleAdsLink(GoogleAdsLink value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasGoogleAdsLink() => $_has(3);
  @$pb.TagNumber(7)
  void clearGoogleAdsLink() => $_clearField(7);
  @$pb.TagNumber(7)
  GoogleAdsLink ensureGoogleAdsLink() => $_ensure(3);

  /// A snapshot of a ConversionEvent resource in change history.
  @$pb.TagNumber(11)
  ConversionEvent get conversionEvent => $_getN(4);
  @$pb.TagNumber(11)
  set conversionEvent(ConversionEvent value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasConversionEvent() => $_has(4);
  @$pb.TagNumber(11)
  void clearConversionEvent() => $_clearField(11);
  @$pb.TagNumber(11)
  ConversionEvent ensureConversionEvent() => $_ensure(4);

  /// A snapshot of a MeasurementProtocolSecret resource in change history.
  @$pb.TagNumber(12)
  MeasurementProtocolSecret get measurementProtocolSecret => $_getN(5);
  @$pb.TagNumber(12)
  set measurementProtocolSecret(MeasurementProtocolSecret value) =>
      $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasMeasurementProtocolSecret() => $_has(5);
  @$pb.TagNumber(12)
  void clearMeasurementProtocolSecret() => $_clearField(12);
  @$pb.TagNumber(12)
  MeasurementProtocolSecret ensureMeasurementProtocolSecret() => $_ensure(5);

  /// A snapshot of a data retention settings resource in change history.
  @$pb.TagNumber(15)
  DataRetentionSettings get dataRetentionSettings => $_getN(6);
  @$pb.TagNumber(15)
  set dataRetentionSettings(DataRetentionSettings value) =>
      $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasDataRetentionSettings() => $_has(6);
  @$pb.TagNumber(15)
  void clearDataRetentionSettings() => $_clearField(15);
  @$pb.TagNumber(15)
  DataRetentionSettings ensureDataRetentionSettings() => $_ensure(6);

  /// A snapshot of a DataStream resource in change history.
  @$pb.TagNumber(18)
  DataStream get dataStream => $_getN(7);
  @$pb.TagNumber(18)
  set dataStream(DataStream value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasDataStream() => $_has(7);
  @$pb.TagNumber(18)
  void clearDataStream() => $_clearField(18);
  @$pb.TagNumber(18)
  DataStream ensureDataStream() => $_ensure(7);
}

/// A description of a change to a single Google Analytics resource.
class ChangeHistoryChange extends $pb.GeneratedMessage {
  factory ChangeHistoryChange({
    $core.String? resource,
    ActionType? action,
    ChangeHistoryChange_ChangeHistoryResource? resourceBeforeChange,
    ChangeHistoryChange_ChangeHistoryResource? resourceAfterChange,
  }) {
    final result = create();
    if (resource != null) result.resource = resource;
    if (action != null) result.action = action;
    if (resourceBeforeChange != null)
      result.resourceBeforeChange = resourceBeforeChange;
    if (resourceAfterChange != null)
      result.resourceAfterChange = resourceAfterChange;
    return result;
  }

  ChangeHistoryChange._();

  factory ChangeHistoryChange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangeHistoryChange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeHistoryChange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aE<ActionType>(2, _omitFieldNames ? '' : 'action',
        enumValues: ActionType.values)
    ..aOM<ChangeHistoryChange_ChangeHistoryResource>(
        3, _omitFieldNames ? '' : 'resourceBeforeChange',
        subBuilder: ChangeHistoryChange_ChangeHistoryResource.create)
    ..aOM<ChangeHistoryChange_ChangeHistoryResource>(
        4, _omitFieldNames ? '' : 'resourceAfterChange',
        subBuilder: ChangeHistoryChange_ChangeHistoryResource.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeHistoryChange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangeHistoryChange copyWith(void Function(ChangeHistoryChange) updates) =>
      super.copyWith((message) => updates(message as ChangeHistoryChange))
          as ChangeHistoryChange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeHistoryChange create() => ChangeHistoryChange._();
  @$core.override
  ChangeHistoryChange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangeHistoryChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeHistoryChange>(create);
  static ChangeHistoryChange? _defaultInstance;

  /// Resource name of the resource whose changes are described by this entry.
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => $_clearField(1);

  /// The type of action that changed this resource.
  @$pb.TagNumber(2)
  ActionType get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(ActionType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);

  /// Resource contents from before the change was made. If this resource was
  /// created in this change, this field will be missing.
  @$pb.TagNumber(3)
  ChangeHistoryChange_ChangeHistoryResource get resourceBeforeChange =>
      $_getN(2);
  @$pb.TagNumber(3)
  set resourceBeforeChange(ChangeHistoryChange_ChangeHistoryResource value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasResourceBeforeChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceBeforeChange() => $_clearField(3);
  @$pb.TagNumber(3)
  ChangeHistoryChange_ChangeHistoryResource ensureResourceBeforeChange() =>
      $_ensure(2);

  /// Resource contents from after the change was made. If this resource was
  /// deleted in this change, this field will be missing.
  @$pb.TagNumber(4)
  ChangeHistoryChange_ChangeHistoryResource get resourceAfterChange =>
      $_getN(3);
  @$pb.TagNumber(4)
  set resourceAfterChange(ChangeHistoryChange_ChangeHistoryResource value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasResourceAfterChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceAfterChange() => $_clearField(4);
  @$pb.TagNumber(4)
  ChangeHistoryChange_ChangeHistoryResource ensureResourceAfterChange() =>
      $_ensure(3);
}

/// Defines a default value/currency for a conversion event. Both value and
/// currency must be provided.
class ConversionEvent_DefaultConversionValue extends $pb.GeneratedMessage {
  factory ConversionEvent_DefaultConversionValue({
    $core.double? value,
    $core.String? currencyCode,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (currencyCode != null) result.currencyCode = currencyCode;
    return result;
  }

  ConversionEvent_DefaultConversionValue._();

  factory ConversionEvent_DefaultConversionValue.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversionEvent_DefaultConversionValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversionEvent.DefaultConversionValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aOS(2, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionEvent_DefaultConversionValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionEvent_DefaultConversionValue copyWith(
          void Function(ConversionEvent_DefaultConversionValue) updates) =>
      super.copyWith((message) =>
              updates(message as ConversionEvent_DefaultConversionValue))
          as ConversionEvent_DefaultConversionValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionEvent_DefaultConversionValue create() =>
      ConversionEvent_DefaultConversionValue._();
  @$core.override
  ConversionEvent_DefaultConversionValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversionEvent_DefaultConversionValue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConversionEvent_DefaultConversionValue>(create);
  static ConversionEvent_DefaultConversionValue? _defaultInstance;

  /// This value will be used to populate the value for all conversions
  /// of the specified event_name where the event "value" parameter is unset.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  /// When a conversion event for this event_name has no set currency,
  /// this currency will be applied as the default. Must be in ISO 4217
  /// currency code format. See https://en.wikipedia.org/wiki/ISO_4217 for
  /// more information.
  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => $_clearField(2);
}

/// A conversion event in a Google Analytics property.
class ConversionEvent extends $pb.GeneratedMessage {
  factory ConversionEvent({
    $core.String? name,
    $core.String? eventName,
    $0.Timestamp? createTime,
    $core.bool? deletable,
    $core.bool? custom,
    ConversionEvent_ConversionCountingMethod? countingMethod,
    ConversionEvent_DefaultConversionValue? defaultConversionValue,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (eventName != null) result.eventName = eventName;
    if (createTime != null) result.createTime = createTime;
    if (deletable != null) result.deletable = deletable;
    if (custom != null) result.custom = custom;
    if (countingMethod != null) result.countingMethod = countingMethod;
    if (defaultConversionValue != null)
      result.defaultConversionValue = defaultConversionValue;
    return result;
  }

  ConversionEvent._();

  factory ConversionEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversionEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversionEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'eventName')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(4, _omitFieldNames ? '' : 'deletable')
    ..aOB(5, _omitFieldNames ? '' : 'custom')
    ..aE<ConversionEvent_ConversionCountingMethod>(
        6, _omitFieldNames ? '' : 'countingMethod',
        enumValues: ConversionEvent_ConversionCountingMethod.values)
    ..aOM<ConversionEvent_DefaultConversionValue>(
        7, _omitFieldNames ? '' : 'defaultConversionValue',
        subBuilder: ConversionEvent_DefaultConversionValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionEvent copyWith(void Function(ConversionEvent) updates) =>
      super.copyWith((message) => updates(message as ConversionEvent))
          as ConversionEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionEvent create() => ConversionEvent._();
  @$core.override
  ConversionEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConversionEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionEvent>(create);
  static ConversionEvent? _defaultInstance;

  /// Output only. Resource name of this conversion event.
  /// Format: properties/{property}/conversionEvents/{conversion_event}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Immutable. The event name for this conversion event.
  /// Examples: 'click', 'purchase'
  @$pb.TagNumber(2)
  $core.String get eventName => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEventName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventName() => $_clearField(2);

  /// Output only. Time when this conversion event was created in the property.
  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. If set, this event can currently be deleted with
  /// DeleteConversionEvent.
  @$pb.TagNumber(4)
  $core.bool get deletable => $_getBF(3);
  @$pb.TagNumber(4)
  set deletable($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeletable() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeletable() => $_clearField(4);

  /// Output only. If set to true, this conversion event refers to a custom
  /// event.  If set to false, this conversion event refers to a default event in
  /// GA. Default events typically have special meaning in GA. Default events are
  /// usually created for you by the GA system, but in some cases can be created
  /// by property admins. Custom events count towards the maximum number of
  /// custom conversion events that may be created per property.
  @$pb.TagNumber(5)
  $core.bool get custom => $_getBF(4);
  @$pb.TagNumber(5)
  set custom($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCustom() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustom() => $_clearField(5);

  /// Optional. The method by which conversions will be counted across multiple
  /// events within a session. If this value is not provided, it will be set to
  /// `ONCE_PER_EVENT`.
  @$pb.TagNumber(6)
  ConversionEvent_ConversionCountingMethod get countingMethod => $_getN(5);
  @$pb.TagNumber(6)
  set countingMethod(ConversionEvent_ConversionCountingMethod value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCountingMethod() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountingMethod() => $_clearField(6);

  /// Optional. Defines a default value/currency for a conversion event.
  @$pb.TagNumber(7)
  ConversionEvent_DefaultConversionValue get defaultConversionValue =>
      $_getN(6);
  @$pb.TagNumber(7)
  set defaultConversionValue(ConversionEvent_DefaultConversionValue value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDefaultConversionValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDefaultConversionValue() => $_clearField(7);
  @$pb.TagNumber(7)
  ConversionEvent_DefaultConversionValue ensureDefaultConversionValue() =>
      $_ensure(6);
}

/// Defines a default value/currency for a key event.
class KeyEvent_DefaultValue extends $pb.GeneratedMessage {
  factory KeyEvent_DefaultValue({
    $core.double? numericValue,
    $core.String? currencyCode,
  }) {
    final result = create();
    if (numericValue != null) result.numericValue = numericValue;
    if (currencyCode != null) result.currencyCode = currencyCode;
    return result;
  }

  KeyEvent_DefaultValue._();

  factory KeyEvent_DefaultValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KeyEvent_DefaultValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KeyEvent.DefaultValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'numericValue')
    ..aOS(2, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyEvent_DefaultValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyEvent_DefaultValue copyWith(
          void Function(KeyEvent_DefaultValue) updates) =>
      super.copyWith((message) => updates(message as KeyEvent_DefaultValue))
          as KeyEvent_DefaultValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyEvent_DefaultValue create() => KeyEvent_DefaultValue._();
  @$core.override
  KeyEvent_DefaultValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static KeyEvent_DefaultValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeyEvent_DefaultValue>(create);
  static KeyEvent_DefaultValue? _defaultInstance;

  /// Required. This will be used to populate the "value" parameter for all
  /// occurrences of this Key Event (specified by event_name) where that
  /// parameter is unset.
  @$pb.TagNumber(1)
  $core.double get numericValue => $_getN(0);
  @$pb.TagNumber(1)
  set numericValue($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNumericValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumericValue() => $_clearField(1);

  /// Required. When an occurrence of this Key Event (specified by event_name)
  /// has no set currency this currency will be applied as the default. Must be
  /// in ISO 4217 currency code format.
  ///
  /// See https://en.wikipedia.org/wiki/ISO_4217 for more information.
  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => $_clearField(2);
}

/// A key event in a Google Analytics property.
class KeyEvent extends $pb.GeneratedMessage {
  factory KeyEvent({
    $core.String? name,
    $core.String? eventName,
    $0.Timestamp? createTime,
    $core.bool? deletable,
    $core.bool? custom,
    KeyEvent_CountingMethod? countingMethod,
    KeyEvent_DefaultValue? defaultValue,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (eventName != null) result.eventName = eventName;
    if (createTime != null) result.createTime = createTime;
    if (deletable != null) result.deletable = deletable;
    if (custom != null) result.custom = custom;
    if (countingMethod != null) result.countingMethod = countingMethod;
    if (defaultValue != null) result.defaultValue = defaultValue;
    return result;
  }

  KeyEvent._();

  factory KeyEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KeyEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KeyEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'eventName')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(4, _omitFieldNames ? '' : 'deletable')
    ..aOB(5, _omitFieldNames ? '' : 'custom')
    ..aE<KeyEvent_CountingMethod>(6, _omitFieldNames ? '' : 'countingMethod',
        enumValues: KeyEvent_CountingMethod.values)
    ..aOM<KeyEvent_DefaultValue>(7, _omitFieldNames ? '' : 'defaultValue',
        subBuilder: KeyEvent_DefaultValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyEvent copyWith(void Function(KeyEvent) updates) =>
      super.copyWith((message) => updates(message as KeyEvent)) as KeyEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyEvent create() => KeyEvent._();
  @$core.override
  KeyEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static KeyEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyEvent>(create);
  static KeyEvent? _defaultInstance;

  /// Output only. Resource name of this key event.
  /// Format: properties/{property}/keyEvents/{key_event}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Immutable. The event name for this key event.
  /// Examples: 'click', 'purchase'
  @$pb.TagNumber(2)
  $core.String get eventName => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEventName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventName() => $_clearField(2);

  /// Output only. Time when this key event was created in the property.
  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. If set to true, this event can be deleted.
  @$pb.TagNumber(4)
  $core.bool get deletable => $_getBF(3);
  @$pb.TagNumber(4)
  set deletable($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeletable() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeletable() => $_clearField(4);

  /// Output only. If set to true, this key event refers to a custom event.  If
  /// set to false, this key event refers to a default event in GA. Default
  /// events typically have special meaning in GA. Default events are usually
  /// created for you by the GA system, but in some cases can be created by
  /// property admins. Custom events count towards the maximum number of
  /// custom key events that may be created per property.
  @$pb.TagNumber(5)
  $core.bool get custom => $_getBF(4);
  @$pb.TagNumber(5)
  set custom($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCustom() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustom() => $_clearField(5);

  /// Required. The method by which Key Events will be counted across multiple
  /// events within a session.
  @$pb.TagNumber(6)
  KeyEvent_CountingMethod get countingMethod => $_getN(5);
  @$pb.TagNumber(6)
  set countingMethod(KeyEvent_CountingMethod value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCountingMethod() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountingMethod() => $_clearField(6);

  /// Optional. Defines a default value/currency for a key event.
  @$pb.TagNumber(7)
  KeyEvent_DefaultValue get defaultValue => $_getN(6);
  @$pb.TagNumber(7)
  set defaultValue(KeyEvent_DefaultValue value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDefaultValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDefaultValue() => $_clearField(7);
  @$pb.TagNumber(7)
  KeyEvent_DefaultValue ensureDefaultValue() => $_ensure(6);
}

/// A definition for a CustomDimension.
class CustomDimension extends $pb.GeneratedMessage {
  factory CustomDimension({
    $core.String? name,
    $core.String? parameterName,
    $core.String? displayName,
    $core.String? description,
    CustomDimension_DimensionScope? scope,
    $core.bool? disallowAdsPersonalization,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (parameterName != null) result.parameterName = parameterName;
    if (displayName != null) result.displayName = displayName;
    if (description != null) result.description = description;
    if (scope != null) result.scope = scope;
    if (disallowAdsPersonalization != null)
      result.disallowAdsPersonalization = disallowAdsPersonalization;
    return result;
  }

  CustomDimension._();

  factory CustomDimension.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CustomDimension.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomDimension',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parameterName')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aE<CustomDimension_DimensionScope>(5, _omitFieldNames ? '' : 'scope',
        enumValues: CustomDimension_DimensionScope.values)
    ..aOB(6, _omitFieldNames ? '' : 'disallowAdsPersonalization')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomDimension clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomDimension copyWith(void Function(CustomDimension) updates) =>
      super.copyWith((message) => updates(message as CustomDimension))
          as CustomDimension;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomDimension create() => CustomDimension._();
  @$core.override
  CustomDimension createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CustomDimension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomDimension>(create);
  static CustomDimension? _defaultInstance;

  /// Output only. Resource name for this CustomDimension resource.
  /// Format: properties/{property}/customDimensions/{customDimension}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. Immutable. Tagging parameter name for this custom dimension.
  ///
  /// If this is a user-scoped dimension, then this is the user property name.
  /// If this is an event-scoped dimension, then this is the event parameter
  /// name.
  ///
  /// If this is an item-scoped dimension, then this is the parameter
  /// name found in the eCommerce items array.
  ///
  /// May only contain alphanumeric and underscore characters, starting with a
  /// letter. Max length of 24 characters for user-scoped dimensions, 40
  /// characters for event-scoped dimensions.
  @$pb.TagNumber(2)
  $core.String get parameterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set parameterName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParameterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameterName() => $_clearField(2);

  /// Required. Display name for this custom dimension as shown in the Analytics
  /// UI. Max length of 82 characters, alphanumeric plus space and underscore
  /// starting with a letter. Legacy system-generated display names may contain
  /// square brackets, but updates to this field will never permit square
  /// brackets.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  /// Optional. Description for this custom dimension. Max length of 150
  /// characters.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// Required. Immutable. The scope of this dimension.
  @$pb.TagNumber(5)
  CustomDimension_DimensionScope get scope => $_getN(4);
  @$pb.TagNumber(5)
  set scope(CustomDimension_DimensionScope value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasScope() => $_has(4);
  @$pb.TagNumber(5)
  void clearScope() => $_clearField(5);

  /// Optional. If set to true, sets this dimension as NPA and excludes it from
  /// ads personalization.
  ///
  /// This is currently only supported by user-scoped custom dimensions.
  @$pb.TagNumber(6)
  $core.bool get disallowAdsPersonalization => $_getBF(5);
  @$pb.TagNumber(6)
  set disallowAdsPersonalization($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDisallowAdsPersonalization() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisallowAdsPersonalization() => $_clearField(6);
}

/// A definition for a custom metric.
class CustomMetric extends $pb.GeneratedMessage {
  factory CustomMetric({
    $core.String? name,
    $core.String? parameterName,
    $core.String? displayName,
    $core.String? description,
    CustomMetric_MeasurementUnit? measurementUnit,
    CustomMetric_MetricScope? scope,
    $core.Iterable<CustomMetric_RestrictedMetricType>? restrictedMetricType,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (parameterName != null) result.parameterName = parameterName;
    if (displayName != null) result.displayName = displayName;
    if (description != null) result.description = description;
    if (measurementUnit != null) result.measurementUnit = measurementUnit;
    if (scope != null) result.scope = scope;
    if (restrictedMetricType != null)
      result.restrictedMetricType.addAll(restrictedMetricType);
    return result;
  }

  CustomMetric._();

  factory CustomMetric.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CustomMetric.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomMetric',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parameterName')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aE<CustomMetric_MeasurementUnit>(
        5, _omitFieldNames ? '' : 'measurementUnit',
        enumValues: CustomMetric_MeasurementUnit.values)
    ..aE<CustomMetric_MetricScope>(6, _omitFieldNames ? '' : 'scope',
        enumValues: CustomMetric_MetricScope.values)
    ..pc<CustomMetric_RestrictedMetricType>(
        8, _omitFieldNames ? '' : 'restrictedMetricType', $pb.PbFieldType.KE,
        valueOf: CustomMetric_RestrictedMetricType.valueOf,
        enumValues: CustomMetric_RestrictedMetricType.values,
        defaultEnumValue: CustomMetric_RestrictedMetricType
            .RESTRICTED_METRIC_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomMetric clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomMetric copyWith(void Function(CustomMetric) updates) =>
      super.copyWith((message) => updates(message as CustomMetric))
          as CustomMetric;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomMetric create() => CustomMetric._();
  @$core.override
  CustomMetric createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CustomMetric getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomMetric>(create);
  static CustomMetric? _defaultInstance;

  /// Output only. Resource name for this CustomMetric resource.
  /// Format: properties/{property}/customMetrics/{customMetric}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. Immutable. Tagging name for this custom metric.
  ///
  /// If this is an event-scoped metric, then this is the event parameter
  /// name.
  ///
  /// May only contain alphanumeric and underscore charactes, starting with a
  /// letter. Max length of 40 characters for event-scoped metrics.
  @$pb.TagNumber(2)
  $core.String get parameterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set parameterName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParameterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameterName() => $_clearField(2);

  /// Required. Display name for this custom metric as shown in the Analytics UI.
  /// Max length of 82 characters, alphanumeric plus space and underscore
  /// starting with a letter. Legacy system-generated display names may contain
  /// square brackets, but updates to this field will never permit square
  /// brackets.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  /// Optional. Description for this custom dimension.
  /// Max length of 150 characters.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// Required. The type for the custom metric's value.
  @$pb.TagNumber(5)
  CustomMetric_MeasurementUnit get measurementUnit => $_getN(4);
  @$pb.TagNumber(5)
  set measurementUnit(CustomMetric_MeasurementUnit value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMeasurementUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearMeasurementUnit() => $_clearField(5);

  /// Required. Immutable. The scope of this custom metric.
  @$pb.TagNumber(6)
  CustomMetric_MetricScope get scope => $_getN(5);
  @$pb.TagNumber(6)
  set scope(CustomMetric_MetricScope value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasScope() => $_has(5);
  @$pb.TagNumber(6)
  void clearScope() => $_clearField(6);

  /// Optional. Types of restricted data that this metric may contain. Required
  /// for metrics with CURRENCY measurement unit. Must be empty for metrics with
  /// a non-CURRENCY measurement unit.
  @$pb.TagNumber(8)
  $pb.PbList<CustomMetric_RestrictedMetricType> get restrictedMetricType =>
      $_getList(6);
}

/// Settings values for data retention. This is a singleton resource.
class DataRetentionSettings extends $pb.GeneratedMessage {
  factory DataRetentionSettings({
    $core.String? name,
    DataRetentionSettings_RetentionDuration? eventDataRetention,
    $core.bool? resetUserDataOnNewActivity,
    DataRetentionSettings_RetentionDuration? userDataRetention,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (eventDataRetention != null)
      result.eventDataRetention = eventDataRetention;
    if (resetUserDataOnNewActivity != null)
      result.resetUserDataOnNewActivity = resetUserDataOnNewActivity;
    if (userDataRetention != null) result.userDataRetention = userDataRetention;
    return result;
  }

  DataRetentionSettings._();

  factory DataRetentionSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataRetentionSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataRetentionSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<DataRetentionSettings_RetentionDuration>(
        2, _omitFieldNames ? '' : 'eventDataRetention',
        enumValues: DataRetentionSettings_RetentionDuration.values)
    ..aOB(3, _omitFieldNames ? '' : 'resetUserDataOnNewActivity')
    ..aE<DataRetentionSettings_RetentionDuration>(
        4, _omitFieldNames ? '' : 'userDataRetention',
        enumValues: DataRetentionSettings_RetentionDuration.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataRetentionSettings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataRetentionSettings copyWith(
          void Function(DataRetentionSettings) updates) =>
      super.copyWith((message) => updates(message as DataRetentionSettings))
          as DataRetentionSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataRetentionSettings create() => DataRetentionSettings._();
  @$core.override
  DataRetentionSettings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataRetentionSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataRetentionSettings>(create);
  static DataRetentionSettings? _defaultInstance;

  /// Output only. Resource name for this DataRetentionSetting resource.
  /// Format: properties/{property}/dataRetentionSettings
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The length of time that event-level data is retained.
  @$pb.TagNumber(2)
  DataRetentionSettings_RetentionDuration get eventDataRetention => $_getN(1);
  @$pb.TagNumber(2)
  set eventDataRetention(DataRetentionSettings_RetentionDuration value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEventDataRetention() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventDataRetention() => $_clearField(2);

  /// If true, reset the retention period for the user identifier with every
  /// event from that user.
  @$pb.TagNumber(3)
  $core.bool get resetUserDataOnNewActivity => $_getBF(2);
  @$pb.TagNumber(3)
  set resetUserDataOnNewActivity($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResetUserDataOnNewActivity() => $_has(2);
  @$pb.TagNumber(3)
  void clearResetUserDataOnNewActivity() => $_clearField(3);

  /// Required. The length of time that user-level data is retained.
  @$pb.TagNumber(4)
  DataRetentionSettings_RetentionDuration get userDataRetention => $_getN(3);
  @$pb.TagNumber(4)
  set userDataRetention(DataRetentionSettings_RetentionDuration value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUserDataRetention() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserDataRetention() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
