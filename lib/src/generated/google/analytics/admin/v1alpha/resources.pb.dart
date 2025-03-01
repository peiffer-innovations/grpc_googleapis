//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/wrappers.pb.dart' as $1;
import 'audience.pb.dart' as $4;
import 'channel_group.pb.dart' as $3;
import 'event_create_and_edit.pb.dart' as $5;
import 'expanded_data_set.pb.dart' as $2;
import 'resources.pbenum.dart';

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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (gmpOrganization != null) {
      $result.gmpOrganization = gmpOrganization;
    }
    return $result;
  }
  Account._() : super();
  factory Account.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Account',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) =>
      super.copyWith((message) => updates(message as Account)) as Account;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time when this account was originally created.
  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Time when account payload fields were last updated.
  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Required. Human-readable display name for this account.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// Country of business. Must be a Unicode CLDR region code.
  @$pb.TagNumber(5)
  $core.String get regionCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set regionCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRegionCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegionCode() => clearField(5);

  /// Output only. Indicates whether this Account is soft-deleted or not. Deleted
  /// accounts are excluded from List results unless specifically requested.
  @$pb.TagNumber(6)
  $core.bool get deleted => $_getBF(5);
  @$pb.TagNumber(6)
  set deleted($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDeleted() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleted() => clearField(6);

  /// Output only. The URI for a Google Marketing Platform organization resource.
  /// Only set when this account is connected to a GMP organization.
  /// Format: marketingplatformadmin.googleapis.com/organizations/{org_id}
  @$pb.TagNumber(7)
  $core.String get gmpOrganization => $_getSZ(6);
  @$pb.TagNumber(7)
  set gmpOrganization($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGmpOrganization() => $_has(6);
  @$pb.TagNumber(7)
  void clearGmpOrganization() => clearField(7);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (industryCategory != null) {
      $result.industryCategory = industryCategory;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (serviceLevel != null) {
      $result.serviceLevel = serviceLevel;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (account != null) {
      $result.account = account;
    }
    if (propertyType != null) {
      $result.propertyType = propertyType;
    }
    return $result;
  }
  Property._() : super();
  factory Property.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Property.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Property',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..e<IndustryCategory>(
        6, _omitFieldNames ? '' : 'industryCategory', $pb.PbFieldType.OE,
        defaultOrMaker: IndustryCategory.INDUSTRY_CATEGORY_UNSPECIFIED,
        valueOf: IndustryCategory.valueOf,
        enumValues: IndustryCategory.values)
    ..aOS(7, _omitFieldNames ? '' : 'timeZone')
    ..aOS(8, _omitFieldNames ? '' : 'currencyCode')
    ..e<ServiceLevel>(
        10, _omitFieldNames ? '' : 'serviceLevel', $pb.PbFieldType.OE,
        defaultOrMaker: ServiceLevel.SERVICE_LEVEL_UNSPECIFIED,
        valueOf: ServiceLevel.valueOf,
        enumValues: ServiceLevel.values)
    ..aOM<$0.Timestamp>(11, _omitFieldNames ? '' : 'deleteTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'account')
    ..e<PropertyType>(
        14, _omitFieldNames ? '' : 'propertyType', $pb.PbFieldType.OE,
        defaultOrMaker: PropertyType.PROPERTY_TYPE_UNSPECIFIED,
        valueOf: PropertyType.valueOf,
        enumValues: PropertyType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Property clone() => Property()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Property copyWith(void Function(Property) updates) =>
      super.copyWith((message) => updates(message as Property)) as Property;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  Property createEmptyInstance() => create();
  static $pb.PbList<Property> createRepeated() => $pb.PbList<Property>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Immutable. Resource name of this property's logical parent.
  ///
  ///  Note: The Property-Moving UI can be used to change the parent.
  ///  Format: accounts/{account}, properties/{property}
  ///  Example: "accounts/100", "properties/101"
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  /// Output only. Time when the entity was originally created.
  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. Time when entity payload fields were last updated.
  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  ///  Required. Human-readable display name for this property.
  ///
  ///  The max allowed display name length is 100 UTF-16 code units.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Industry associated with this property
  /// Example: AUTOMOTIVE, FOOD_AND_DRINK
  @$pb.TagNumber(6)
  IndustryCategory get industryCategory => $_getN(5);
  @$pb.TagNumber(6)
  set industryCategory(IndustryCategory v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIndustryCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndustryCategory() => clearField(6);

  ///  Required. Reporting Time Zone, used as the day boundary for reports,
  ///  regardless of where the data originates. If the time zone honors DST,
  ///  Analytics will automatically adjust for the changes.
  ///
  ///  NOTE: Changing the time zone only affects data going forward, and is not
  ///  applied retroactively.
  ///
  ///  Format: https://www.iana.org/time-zones
  ///  Example: "America/Los_Angeles"
  @$pb.TagNumber(7)
  $core.String get timeZone => $_getSZ(6);
  @$pb.TagNumber(7)
  set timeZone($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTimeZone() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeZone() => clearField(7);

  ///  The currency type used in reports involving monetary values.
  ///
  ///
  ///  Format: https://en.wikipedia.org/wiki/ISO_4217
  ///  Examples: "USD", "EUR", "JPY"
  @$pb.TagNumber(8)
  $core.String get currencyCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set currencyCode($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCurrencyCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrencyCode() => clearField(8);

  /// Output only. The Google Analytics service level that applies to this
  /// property.
  @$pb.TagNumber(10)
  ServiceLevel get serviceLevel => $_getN(8);
  @$pb.TagNumber(10)
  set serviceLevel(ServiceLevel v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasServiceLevel() => $_has(8);
  @$pb.TagNumber(10)
  void clearServiceLevel() => clearField(10);

  /// Output only. If set, the time at which this property was trashed. If not
  /// set, then this property is not currently in the trash can.
  @$pb.TagNumber(11)
  $0.Timestamp get deleteTime => $_getN(9);
  @$pb.TagNumber(11)
  set deleteTime($0.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDeleteTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearDeleteTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureDeleteTime() => $_ensure(9);

  /// Output only. If set, the time at which this trashed property will be
  /// permanently deleted. If not set, then this property is not currently in the
  /// trash can and is not slated to be deleted.
  @$pb.TagNumber(12)
  $0.Timestamp get expireTime => $_getN(10);
  @$pb.TagNumber(12)
  set expireTime($0.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExpireTime() => $_has(10);
  @$pb.TagNumber(12)
  void clearExpireTime() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureExpireTime() => $_ensure(10);

  /// Immutable. The resource name of the parent account
  /// Format: accounts/{account_id}
  /// Example: "accounts/123"
  @$pb.TagNumber(13)
  $core.String get account => $_getSZ(11);
  @$pb.TagNumber(13)
  set account($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAccount() => $_has(11);
  @$pb.TagNumber(13)
  void clearAccount() => clearField(13);

  /// Immutable. The property type for this Property resource. When creating a
  /// property, if the type is "PROPERTY_TYPE_UNSPECIFIED", then
  /// "ORDINARY_PROPERTY" will be implied.
  @$pb.TagNumber(14)
  PropertyType get propertyType => $_getN(12);
  @$pb.TagNumber(14)
  set propertyType(PropertyType v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPropertyType() => $_has(12);
  @$pb.TagNumber(14)
  void clearPropertyType() => clearField(14);
}

/// Data specific to web streams.
class DataStream_WebStreamData extends $pb.GeneratedMessage {
  factory DataStream_WebStreamData({
    $core.String? measurementId,
    $core.String? firebaseAppId,
    $core.String? defaultUri,
  }) {
    final $result = create();
    if (measurementId != null) {
      $result.measurementId = measurementId;
    }
    if (firebaseAppId != null) {
      $result.firebaseAppId = firebaseAppId;
    }
    if (defaultUri != null) {
      $result.defaultUri = defaultUri;
    }
    return $result;
  }
  DataStream_WebStreamData._() : super();
  factory DataStream_WebStreamData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataStream_WebStreamData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataStream.WebStreamData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'measurementId')
    ..aOS(2, _omitFieldNames ? '' : 'firebaseAppId')
    ..aOS(3, _omitFieldNames ? '' : 'defaultUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataStream_WebStreamData clone() =>
      DataStream_WebStreamData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataStream_WebStreamData copyWith(
          void Function(DataStream_WebStreamData) updates) =>
      super.copyWith((message) => updates(message as DataStream_WebStreamData))
          as DataStream_WebStreamData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStream_WebStreamData create() => DataStream_WebStreamData._();
  DataStream_WebStreamData createEmptyInstance() => create();
  static $pb.PbList<DataStream_WebStreamData> createRepeated() =>
      $pb.PbList<DataStream_WebStreamData>();
  @$core.pragma('dart2js:noInline')
  static DataStream_WebStreamData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataStream_WebStreamData>(create);
  static DataStream_WebStreamData? _defaultInstance;

  ///  Output only. Analytics Measurement ID.
  ///
  ///  Example: "G-1A2BCD345E"
  @$pb.TagNumber(1)
  $core.String get measurementId => $_getSZ(0);
  @$pb.TagNumber(1)
  set measurementId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMeasurementId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeasurementId() => clearField(1);

  /// Output only. ID of the corresponding web app in Firebase, if any.
  /// This ID can change if the web app is deleted and recreated.
  @$pb.TagNumber(2)
  $core.String get firebaseAppId => $_getSZ(1);
  @$pb.TagNumber(2)
  set firebaseAppId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFirebaseAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirebaseAppId() => clearField(2);

  /// Domain name of the web app being measured, or empty.
  /// Example: "http://www.google.com", "https://www.google.com"
  @$pb.TagNumber(3)
  $core.String get defaultUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDefaultUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultUri() => clearField(3);
}

/// Data specific to Android app streams.
class DataStream_AndroidAppStreamData extends $pb.GeneratedMessage {
  factory DataStream_AndroidAppStreamData({
    $core.String? firebaseAppId,
    $core.String? packageName,
  }) {
    final $result = create();
    if (firebaseAppId != null) {
      $result.firebaseAppId = firebaseAppId;
    }
    if (packageName != null) {
      $result.packageName = packageName;
    }
    return $result;
  }
  DataStream_AndroidAppStreamData._() : super();
  factory DataStream_AndroidAppStreamData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataStream_AndroidAppStreamData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataStream.AndroidAppStreamData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firebaseAppId')
    ..aOS(2, _omitFieldNames ? '' : 'packageName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataStream_AndroidAppStreamData clone() =>
      DataStream_AndroidAppStreamData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataStream_AndroidAppStreamData copyWith(
          void Function(DataStream_AndroidAppStreamData) updates) =>
      super.copyWith(
              (message) => updates(message as DataStream_AndroidAppStreamData))
          as DataStream_AndroidAppStreamData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStream_AndroidAppStreamData create() =>
      DataStream_AndroidAppStreamData._();
  DataStream_AndroidAppStreamData createEmptyInstance() => create();
  static $pb.PbList<DataStream_AndroidAppStreamData> createRepeated() =>
      $pb.PbList<DataStream_AndroidAppStreamData>();
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
  set firebaseAppId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFirebaseAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirebaseAppId() => clearField(1);

  /// Immutable. The package name for the app being measured.
  /// Example: "com.example.myandroidapp"
  @$pb.TagNumber(2)
  $core.String get packageName => $_getSZ(1);
  @$pb.TagNumber(2)
  set packageName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPackageName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackageName() => clearField(2);
}

/// Data specific to iOS app streams.
class DataStream_IosAppStreamData extends $pb.GeneratedMessage {
  factory DataStream_IosAppStreamData({
    $core.String? firebaseAppId,
    $core.String? bundleId,
  }) {
    final $result = create();
    if (firebaseAppId != null) {
      $result.firebaseAppId = firebaseAppId;
    }
    if (bundleId != null) {
      $result.bundleId = bundleId;
    }
    return $result;
  }
  DataStream_IosAppStreamData._() : super();
  factory DataStream_IosAppStreamData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataStream_IosAppStreamData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataStream.IosAppStreamData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firebaseAppId')
    ..aOS(2, _omitFieldNames ? '' : 'bundleId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataStream_IosAppStreamData clone() =>
      DataStream_IosAppStreamData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataStream_IosAppStreamData copyWith(
          void Function(DataStream_IosAppStreamData) updates) =>
      super.copyWith(
              (message) => updates(message as DataStream_IosAppStreamData))
          as DataStream_IosAppStreamData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStream_IosAppStreamData create() =>
      DataStream_IosAppStreamData._();
  DataStream_IosAppStreamData createEmptyInstance() => create();
  static $pb.PbList<DataStream_IosAppStreamData> createRepeated() =>
      $pb.PbList<DataStream_IosAppStreamData>();
  @$core.pragma('dart2js:noInline')
  static DataStream_IosAppStreamData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataStream_IosAppStreamData>(create);
  static DataStream_IosAppStreamData? _defaultInstance;

  /// Output only. ID of the corresponding iOS app in Firebase, if any.
  /// This ID can change if the iOS app is deleted and recreated.
  @$pb.TagNumber(1)
  $core.String get firebaseAppId => $_getSZ(0);
  @$pb.TagNumber(1)
  set firebaseAppId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFirebaseAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirebaseAppId() => clearField(1);

  /// Required. Immutable. The Apple App Store Bundle ID for the app
  /// Example: "com.example.myiosapp"
  @$pb.TagNumber(2)
  $core.String get bundleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bundleId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBundleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBundleId() => clearField(2);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (webStreamData != null) {
      $result.webStreamData = webStreamData;
    }
    if (androidAppStreamData != null) {
      $result.androidAppStreamData = androidAppStreamData;
    }
    if (iosAppStreamData != null) {
      $result.iosAppStreamData = iosAppStreamData;
    }
    return $result;
  }
  DataStream._() : super();
  factory DataStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [6, 7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<DataStream_DataStreamType>(
        2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: DataStream_DataStreamType.DATA_STREAM_TYPE_UNSPECIFIED,
        valueOf: DataStream_DataStreamType.valueOf,
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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataStream clone() => DataStream()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataStream copyWith(void Function(DataStream) updates) =>
      super.copyWith((message) => updates(message as DataStream)) as DataStream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStream create() => DataStream._();
  DataStream createEmptyInstance() => create();
  static $pb.PbList<DataStream> createRepeated() => $pb.PbList<DataStream>();
  @$core.pragma('dart2js:noInline')
  static DataStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataStream>(create);
  static DataStream? _defaultInstance;

  DataStream_StreamData whichStreamData() =>
      _DataStream_StreamDataByTag[$_whichOneof(0)]!;
  void clearStreamData() => clearField($_whichOneof(0));

  /// Output only. Resource name of this Data Stream.
  /// Format: properties/{property_id}/dataStreams/{stream_id}
  /// Example: "properties/1000/dataStreams/2000"
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

  /// Required. Immutable. The type of this DataStream resource.
  @$pb.TagNumber(2)
  DataStream_DataStreamType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(DataStream_DataStreamType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  ///  Human-readable display name for the Data Stream.
  ///
  ///  Required for web data streams.
  ///
  ///  The max allowed display name length is 255 UTF-16 code units.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Output only. Time when this stream was originally created.
  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Time when stream payload fields were last updated.
  @$pb.TagNumber(5)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Data specific to web streams. Must be populated if type is
  /// WEB_DATA_STREAM.
  @$pb.TagNumber(6)
  DataStream_WebStreamData get webStreamData => $_getN(5);
  @$pb.TagNumber(6)
  set webStreamData(DataStream_WebStreamData v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWebStreamData() => $_has(5);
  @$pb.TagNumber(6)
  void clearWebStreamData() => clearField(6);
  @$pb.TagNumber(6)
  DataStream_WebStreamData ensureWebStreamData() => $_ensure(5);

  /// Data specific to Android app streams. Must be populated if type is
  /// ANDROID_APP_DATA_STREAM.
  @$pb.TagNumber(7)
  DataStream_AndroidAppStreamData get androidAppStreamData => $_getN(6);
  @$pb.TagNumber(7)
  set androidAppStreamData(DataStream_AndroidAppStreamData v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAndroidAppStreamData() => $_has(6);
  @$pb.TagNumber(7)
  void clearAndroidAppStreamData() => clearField(7);
  @$pb.TagNumber(7)
  DataStream_AndroidAppStreamData ensureAndroidAppStreamData() => $_ensure(6);

  /// Data specific to iOS app streams. Must be populated if type is
  /// IOS_APP_DATA_STREAM.
  @$pb.TagNumber(8)
  DataStream_IosAppStreamData get iosAppStreamData => $_getN(7);
  @$pb.TagNumber(8)
  set iosAppStreamData(DataStream_IosAppStreamData v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIosAppStreamData() => $_has(7);
  @$pb.TagNumber(8)
  void clearIosAppStreamData() => clearField(8);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (project != null) {
      $result.project = project;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  FirebaseLink._() : super();
  factory FirebaseLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FirebaseLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FirebaseLink',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FirebaseLink clone() => FirebaseLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FirebaseLink copyWith(void Function(FirebaseLink) updates) =>
      super.copyWith((message) => updates(message as FirebaseLink))
          as FirebaseLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirebaseLink create() => FirebaseLink._();
  FirebaseLink createEmptyInstance() => create();
  static $pb.PbList<FirebaseLink> createRepeated() =>
      $pb.PbList<FirebaseLink>();
  @$core.pragma('dart2js:noInline')
  static FirebaseLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FirebaseLink>(create);
  static FirebaseLink? _defaultInstance;

  /// Output only. Example format: properties/1234/firebaseLinks/5678
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

  ///  Immutable. Firebase project resource name. When creating a FirebaseLink,
  ///  you may provide this resource name using either a project number or project
  ///  ID. Once this resource has been created, returned FirebaseLinks will always
  ///  have a project_name that contains a project number.
  ///
  ///  Format: 'projects/{project number}'
  ///  Example: 'projects/1234'
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  /// Output only. Time when this FirebaseLink was originally created.
  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);
}

/// Read-only resource with the tag for sending data from a website to a
/// DataStream. Only present for web DataStream resources.
class GlobalSiteTag extends $pb.GeneratedMessage {
  factory GlobalSiteTag({
    $core.String? name,
    $core.String? snippet,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (snippet != null) {
      $result.snippet = snippet;
    }
    return $result;
  }
  GlobalSiteTag._() : super();
  factory GlobalSiteTag.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GlobalSiteTag.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GlobalSiteTag',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'snippet')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GlobalSiteTag clone() => GlobalSiteTag()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GlobalSiteTag copyWith(void Function(GlobalSiteTag) updates) =>
      super.copyWith((message) => updates(message as GlobalSiteTag))
          as GlobalSiteTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlobalSiteTag create() => GlobalSiteTag._();
  GlobalSiteTag createEmptyInstance() => create();
  static $pb.PbList<GlobalSiteTag> createRepeated() =>
      $pb.PbList<GlobalSiteTag>();
  @$core.pragma('dart2js:noInline')
  static GlobalSiteTag getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GlobalSiteTag>(create);
  static GlobalSiteTag? _defaultInstance;

  /// Output only. Resource name for this GlobalSiteTag resource.
  /// Format: properties/{property_id}/dataStreams/{stream_id}/globalSiteTag
  /// Example: "properties/123/dataStreams/456/globalSiteTag"
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

  /// Immutable. JavaScript code snippet to be pasted as the first item into the
  /// head tag of every webpage to measure.
  @$pb.TagNumber(2)
  $core.String get snippet => $_getSZ(1);
  @$pb.TagNumber(2)
  set snippet($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSnippet() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnippet() => clearField(2);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (canManageClients != null) {
      $result.canManageClients = canManageClients;
    }
    if (adsPersonalizationEnabled != null) {
      $result.adsPersonalizationEnabled = adsPersonalizationEnabled;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (creatorEmailAddress != null) {
      $result.creatorEmailAddress = creatorEmailAddress;
    }
    return $result;
  }
  GoogleAdsLink._() : super();
  factory GoogleAdsLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleAdsLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoogleAdsLink',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GoogleAdsLink clone() => GoogleAdsLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GoogleAdsLink copyWith(void Function(GoogleAdsLink) updates) =>
      super.copyWith((message) => updates(message as GoogleAdsLink))
          as GoogleAdsLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleAdsLink create() => GoogleAdsLink._();
  GoogleAdsLink createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsLink> createRepeated() =>
      $pb.PbList<GoogleAdsLink>();
  @$core.pragma('dart2js:noInline')
  static GoogleAdsLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleAdsLink>(create);
  static GoogleAdsLink? _defaultInstance;

  ///  Output only. Format:
  ///  properties/{propertyId}/googleAdsLinks/{googleAdsLinkId}
  ///
  ///  Note: googleAdsLinkId is not the Google Ads customer ID.
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

  /// Immutable. Google Ads customer ID.
  @$pb.TagNumber(3)
  $core.String get customerId => $_getSZ(1);
  @$pb.TagNumber(3)
  set customerId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCustomerId() => $_has(1);
  @$pb.TagNumber(3)
  void clearCustomerId() => clearField(3);

  /// Output only. If true, this link is for a Google Ads manager account.
  @$pb.TagNumber(4)
  $core.bool get canManageClients => $_getBF(2);
  @$pb.TagNumber(4)
  set canManageClients($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCanManageClients() => $_has(2);
  @$pb.TagNumber(4)
  void clearCanManageClients() => clearField(4);

  /// Enable personalized advertising features with this integration.
  /// Automatically publish my Google Analytics audience lists and Google
  /// Analytics remarketing events/parameters to the linked Google Ads account.
  /// If this field is not set on create/update, it will be defaulted to true.
  @$pb.TagNumber(5)
  $1.BoolValue get adsPersonalizationEnabled => $_getN(3);
  @$pb.TagNumber(5)
  set adsPersonalizationEnabled($1.BoolValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdsPersonalizationEnabled() => $_has(3);
  @$pb.TagNumber(5)
  void clearAdsPersonalizationEnabled() => clearField(5);
  @$pb.TagNumber(5)
  $1.BoolValue ensureAdsPersonalizationEnabled() => $_ensure(3);

  /// Output only. Time when this link was originally created.
  @$pb.TagNumber(7)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(7)
  set createTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Time when this link was last updated.
  @$pb.TagNumber(8)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(8)
  set updateTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. Email address of the user that created the link.
  /// An empty string will be returned if the email address can't be retrieved.
  @$pb.TagNumber(9)
  $core.String get creatorEmailAddress => $_getSZ(6);
  @$pb.TagNumber(9)
  set creatorEmailAddress($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCreatorEmailAddress() => $_has(6);
  @$pb.TagNumber(9)
  void clearCreatorEmailAddress() => clearField(9);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sharingWithGoogleSupportEnabled != null) {
      $result.sharingWithGoogleSupportEnabled = sharingWithGoogleSupportEnabled;
    }
    if (sharingWithGoogleAssignedSalesEnabled != null) {
      $result.sharingWithGoogleAssignedSalesEnabled =
          sharingWithGoogleAssignedSalesEnabled;
    }
    if (sharingWithGoogleAnySalesEnabled != null) {
      $result.sharingWithGoogleAnySalesEnabled =
          sharingWithGoogleAnySalesEnabled;
    }
    if (sharingWithGoogleProductsEnabled != null) {
      $result.sharingWithGoogleProductsEnabled =
          sharingWithGoogleProductsEnabled;
    }
    if (sharingWithOthersEnabled != null) {
      $result.sharingWithOthersEnabled = sharingWithOthersEnabled;
    }
    return $result;
  }
  DataSharingSettings._() : super();
  factory DataSharingSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataSharingSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataSharingSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'sharingWithGoogleSupportEnabled')
    ..aOB(3, _omitFieldNames ? '' : 'sharingWithGoogleAssignedSalesEnabled')
    ..aOB(4, _omitFieldNames ? '' : 'sharingWithGoogleAnySalesEnabled')
    ..aOB(5, _omitFieldNames ? '' : 'sharingWithGoogleProductsEnabled')
    ..aOB(6, _omitFieldNames ? '' : 'sharingWithOthersEnabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataSharingSettings clone() => DataSharingSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataSharingSettings copyWith(void Function(DataSharingSettings) updates) =>
      super.copyWith((message) => updates(message as DataSharingSettings))
          as DataSharingSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSharingSettings create() => DataSharingSettings._();
  DataSharingSettings createEmptyInstance() => create();
  static $pb.PbList<DataSharingSettings> createRepeated() =>
      $pb.PbList<DataSharingSettings>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Allows Google support to access the data in order to help troubleshoot
  /// issues.
  @$pb.TagNumber(2)
  $core.bool get sharingWithGoogleSupportEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set sharingWithGoogleSupportEnabled($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSharingWithGoogleSupportEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearSharingWithGoogleSupportEnabled() => clearField(2);

  /// Allows Google sales teams that are assigned to the customer to access the
  /// data in order to suggest configuration changes to improve results.
  /// Sales team restrictions still apply when enabled.
  @$pb.TagNumber(3)
  $core.bool get sharingWithGoogleAssignedSalesEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set sharingWithGoogleAssignedSalesEnabled($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSharingWithGoogleAssignedSalesEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearSharingWithGoogleAssignedSalesEnabled() => clearField(3);

  /// Allows any of Google sales to access the data in order to suggest
  /// configuration changes to improve results.
  @$pb.TagNumber(4)
  $core.bool get sharingWithGoogleAnySalesEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set sharingWithGoogleAnySalesEnabled($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSharingWithGoogleAnySalesEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearSharingWithGoogleAnySalesEnabled() => clearField(4);

  /// Allows Google to use the data to improve other Google products or services.
  @$pb.TagNumber(5)
  $core.bool get sharingWithGoogleProductsEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set sharingWithGoogleProductsEnabled($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSharingWithGoogleProductsEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearSharingWithGoogleProductsEnabled() => clearField(5);

  /// Allows Google to share the data anonymously in aggregate form with others.
  @$pb.TagNumber(6)
  $core.bool get sharingWithOthersEnabled => $_getBF(5);
  @$pb.TagNumber(6)
  set sharingWithOthersEnabled($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSharingWithOthersEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearSharingWithOthersEnabled() => clearField(6);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (account != null) {
      $result.account = account;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (propertySummaries != null) {
      $result.propertySummaries.addAll(propertySummaries);
    }
    return $result;
  }
  AccountSummary._() : super();
  factory AccountSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'account')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..pc<PropertySummary>(
        4, _omitFieldNames ? '' : 'propertySummaries', $pb.PbFieldType.PM,
        subBuilder: PropertySummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountSummary clone() => AccountSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountSummary copyWith(void Function(AccountSummary) updates) =>
      super.copyWith((message) => updates(message as AccountSummary))
          as AccountSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSummary create() => AccountSummary._();
  AccountSummary createEmptyInstance() => create();
  static $pb.PbList<AccountSummary> createRepeated() =>
      $pb.PbList<AccountSummary>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Resource name of account referred to by this account summary
  /// Format: accounts/{account_id}
  /// Example: "accounts/1000"
  @$pb.TagNumber(2)
  $core.String get account => $_getSZ(1);
  @$pb.TagNumber(2)
  set account($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);

  /// Display name for the account referred to in this account summary.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// List of summaries for child accounts of this account.
  @$pb.TagNumber(4)
  $core.List<PropertySummary> get propertySummaries => $_getList(3);
}

/// A virtual resource representing metadata for a Google Analytics property.
class PropertySummary extends $pb.GeneratedMessage {
  factory PropertySummary({
    $core.String? property,
    $core.String? displayName,
    PropertyType? propertyType,
    $core.String? parent,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (propertyType != null) {
      $result.propertyType = propertyType;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  PropertySummary._() : super();
  factory PropertySummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PropertySummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PropertySummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<PropertyType>(
        3, _omitFieldNames ? '' : 'propertyType', $pb.PbFieldType.OE,
        defaultOrMaker: PropertyType.PROPERTY_TYPE_UNSPECIFIED,
        valueOf: PropertyType.valueOf,
        enumValues: PropertyType.values)
    ..aOS(4, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PropertySummary clone() => PropertySummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PropertySummary copyWith(void Function(PropertySummary) updates) =>
      super.copyWith((message) => updates(message as PropertySummary))
          as PropertySummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertySummary create() => PropertySummary._();
  PropertySummary createEmptyInstance() => create();
  static $pb.PbList<PropertySummary> createRepeated() =>
      $pb.PbList<PropertySummary>();
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
  set property($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);

  /// Display name for the property referred to in this property summary.
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

  /// The property's property type.
  @$pb.TagNumber(3)
  PropertyType get propertyType => $_getN(2);
  @$pb.TagNumber(3)
  set propertyType(PropertyType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPropertyType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPropertyType() => clearField(3);

  ///  Resource name of this property's logical parent.
  ///
  ///  Note: The Property-Moving UI can be used to change the parent.
  ///  Format: accounts/{account}, properties/{property}
  ///  Example: "accounts/100", "properties/200"
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

/// A secret value used for sending hits to Measurement Protocol.
class MeasurementProtocolSecret extends $pb.GeneratedMessage {
  factory MeasurementProtocolSecret({
    $core.String? name,
    $core.String? displayName,
    $core.String? secretValue,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (secretValue != null) {
      $result.secretValue = secretValue;
    }
    return $result;
  }
  MeasurementProtocolSecret._() : super();
  factory MeasurementProtocolSecret.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MeasurementProtocolSecret.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeasurementProtocolSecret',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'secretValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MeasurementProtocolSecret clone() =>
      MeasurementProtocolSecret()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MeasurementProtocolSecret copyWith(
          void Function(MeasurementProtocolSecret) updates) =>
      super.copyWith((message) => updates(message as MeasurementProtocolSecret))
          as MeasurementProtocolSecret;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeasurementProtocolSecret create() => MeasurementProtocolSecret._();
  MeasurementProtocolSecret createEmptyInstance() => create();
  static $pb.PbList<MeasurementProtocolSecret> createRepeated() =>
      $pb.PbList<MeasurementProtocolSecret>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Human-readable display name for this secret.
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

  /// Output only. The measurement protocol secret value. Pass this value to the
  /// api_secret field of the Measurement Protocol API when sending hits to this
  /// secret's parent property.
  @$pb.TagNumber(3)
  $core.String get secretValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set secretValue($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSecretValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecretValue() => clearField(3);
}

/// SKAdNetwork conversion value schema of an iOS stream.
class SKAdNetworkConversionValueSchema extends $pb.GeneratedMessage {
  factory SKAdNetworkConversionValueSchema({
    $core.String? name,
    PostbackWindow? postbackWindowOne,
    PostbackWindow? postbackWindowTwo,
    PostbackWindow? postbackWindowThree,
    $core.bool? applyConversionValues,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (postbackWindowOne != null) {
      $result.postbackWindowOne = postbackWindowOne;
    }
    if (postbackWindowTwo != null) {
      $result.postbackWindowTwo = postbackWindowTwo;
    }
    if (postbackWindowThree != null) {
      $result.postbackWindowThree = postbackWindowThree;
    }
    if (applyConversionValues != null) {
      $result.applyConversionValues = applyConversionValues;
    }
    return $result;
  }
  SKAdNetworkConversionValueSchema._() : super();
  factory SKAdNetworkConversionValueSchema.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SKAdNetworkConversionValueSchema.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SKAdNetworkConversionValueSchema',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<PostbackWindow>(2, _omitFieldNames ? '' : 'postbackWindowOne',
        subBuilder: PostbackWindow.create)
    ..aOM<PostbackWindow>(3, _omitFieldNames ? '' : 'postbackWindowTwo',
        subBuilder: PostbackWindow.create)
    ..aOM<PostbackWindow>(4, _omitFieldNames ? '' : 'postbackWindowThree',
        subBuilder: PostbackWindow.create)
    ..aOB(5, _omitFieldNames ? '' : 'applyConversionValues')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SKAdNetworkConversionValueSchema clone() =>
      SKAdNetworkConversionValueSchema()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SKAdNetworkConversionValueSchema copyWith(
          void Function(SKAdNetworkConversionValueSchema) updates) =>
      super.copyWith(
              (message) => updates(message as SKAdNetworkConversionValueSchema))
          as SKAdNetworkConversionValueSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SKAdNetworkConversionValueSchema create() =>
      SKAdNetworkConversionValueSchema._();
  SKAdNetworkConversionValueSchema createEmptyInstance() => create();
  static $pb.PbList<SKAdNetworkConversionValueSchema> createRepeated() =>
      $pb.PbList<SKAdNetworkConversionValueSchema>();
  @$core.pragma('dart2js:noInline')
  static SKAdNetworkConversionValueSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SKAdNetworkConversionValueSchema>(
          create);
  static SKAdNetworkConversionValueSchema? _defaultInstance;

  /// Output only. Resource name of the schema. This will be child of ONLY an iOS
  /// stream, and there can be at most one such child under an iOS stream.
  /// Format:
  /// properties/{property}/dataStreams/{dataStream}/sKAdNetworkConversionValueSchema
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

  ///  Required. The conversion value settings for the first postback window.
  ///  These differ from values for postback window two and three in that they
  ///  contain a "Fine" grained conversion value (a numeric value).
  ///
  ///  Conversion values for this postback window must be set.  The other windows
  ///  are optional and may inherit this window's settings if unset or disabled.
  @$pb.TagNumber(2)
  PostbackWindow get postbackWindowOne => $_getN(1);
  @$pb.TagNumber(2)
  set postbackWindowOne(PostbackWindow v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPostbackWindowOne() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostbackWindowOne() => clearField(2);
  @$pb.TagNumber(2)
  PostbackWindow ensurePostbackWindowOne() => $_ensure(1);

  ///  The conversion value settings for the second postback window.
  ///
  ///  This field should only be configured if there is a need to define different
  ///  conversion values for this postback window.
  ///
  ///  If enable_postback_window_settings is set to false for this postback
  ///  window, the values from postback_window_one will be used.
  @$pb.TagNumber(3)
  PostbackWindow get postbackWindowTwo => $_getN(2);
  @$pb.TagNumber(3)
  set postbackWindowTwo(PostbackWindow v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPostbackWindowTwo() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostbackWindowTwo() => clearField(3);
  @$pb.TagNumber(3)
  PostbackWindow ensurePostbackWindowTwo() => $_ensure(2);

  ///  The conversion value settings for the third postback window.
  ///
  ///  This field should only be set if the user chose to define different
  ///  conversion values for this postback window. It is allowed to configure
  ///  window 3 without setting window 2. In case window 1 & 2 settings are set
  ///  and enable_postback_window_settings for this postback window is set to
  ///  false, the schema will inherit settings from postback_window_two.
  @$pb.TagNumber(4)
  PostbackWindow get postbackWindowThree => $_getN(3);
  @$pb.TagNumber(4)
  set postbackWindowThree(PostbackWindow v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPostbackWindowThree() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostbackWindowThree() => clearField(4);
  @$pb.TagNumber(4)
  PostbackWindow ensurePostbackWindowThree() => $_ensure(3);

  /// If enabled, the GA SDK will set conversion values using this schema
  /// definition, and schema will be exported to any Google Ads accounts linked
  /// to this property. If disabled, the GA SDK will not automatically set
  /// conversion values, and also the schema will not be exported to Ads.
  @$pb.TagNumber(5)
  $core.bool get applyConversionValues => $_getBF(4);
  @$pb.TagNumber(5)
  set applyConversionValues($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasApplyConversionValues() => $_has(4);
  @$pb.TagNumber(5)
  void clearApplyConversionValues() => clearField(5);
}

/// Settings for a SKAdNetwork conversion postback window.
class PostbackWindow extends $pb.GeneratedMessage {
  factory PostbackWindow({
    $core.Iterable<ConversionValues>? conversionValues,
    $core.bool? postbackWindowSettingsEnabled,
  }) {
    final $result = create();
    if (conversionValues != null) {
      $result.conversionValues.addAll(conversionValues);
    }
    if (postbackWindowSettingsEnabled != null) {
      $result.postbackWindowSettingsEnabled = postbackWindowSettingsEnabled;
    }
    return $result;
  }
  PostbackWindow._() : super();
  factory PostbackWindow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PostbackWindow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostbackWindow',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<ConversionValues>(
        1, _omitFieldNames ? '' : 'conversionValues', $pb.PbFieldType.PM,
        subBuilder: ConversionValues.create)
    ..aOB(2, _omitFieldNames ? '' : 'postbackWindowSettingsEnabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PostbackWindow clone() => PostbackWindow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PostbackWindow copyWith(void Function(PostbackWindow) updates) =>
      super.copyWith((message) => updates(message as PostbackWindow))
          as PostbackWindow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostbackWindow create() => PostbackWindow._();
  PostbackWindow createEmptyInstance() => create();
  static $pb.PbList<PostbackWindow> createRepeated() =>
      $pb.PbList<PostbackWindow>();
  @$core.pragma('dart2js:noInline')
  static PostbackWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostbackWindow>(create);
  static PostbackWindow? _defaultInstance;

  /// Ordering of the repeated field will be used to prioritize the conversion
  /// value settings. Lower indexed entries are prioritized higher. The first
  /// conversion value setting that evaluates to true will be selected. It must
  /// have at least one entry if enable_postback_window_settings is set to
  /// true. It can have maximum of 128 entries.
  @$pb.TagNumber(1)
  $core.List<ConversionValues> get conversionValues => $_getList(0);

  /// If enable_postback_window_settings is true, conversion_values
  /// must be populated and will be used for determining when and how to set the
  /// Conversion Value on a client device and exporting schema to linked Ads
  /// accounts. If false, the settings are not used, but are retained in case
  /// they may be used in the future. This must always be true for
  /// postback_window_one.
  @$pb.TagNumber(2)
  $core.bool get postbackWindowSettingsEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set postbackWindowSettingsEnabled($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPostbackWindowSettingsEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostbackWindowSettingsEnabled() => clearField(2);
}

/// Conversion value settings for a postback window for SKAdNetwork conversion
/// value schema.
class ConversionValues extends $pb.GeneratedMessage {
  factory ConversionValues({
    $core.String? displayName,
    $core.int? fineValue,
    CoarseValue? coarseValue,
    $core.Iterable<EventMapping>? eventMappings,
    $core.bool? lockEnabled,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (fineValue != null) {
      $result.fineValue = fineValue;
    }
    if (coarseValue != null) {
      $result.coarseValue = coarseValue;
    }
    if (eventMappings != null) {
      $result.eventMappings.addAll(eventMappings);
    }
    if (lockEnabled != null) {
      $result.lockEnabled = lockEnabled;
    }
    return $result;
  }
  ConversionValues._() : super();
  factory ConversionValues.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionValues.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversionValues',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'fineValue', $pb.PbFieldType.O3)
    ..e<CoarseValue>(
        3, _omitFieldNames ? '' : 'coarseValue', $pb.PbFieldType.OE,
        defaultOrMaker: CoarseValue.COARSE_VALUE_UNSPECIFIED,
        valueOf: CoarseValue.valueOf,
        enumValues: CoarseValue.values)
    ..pc<EventMapping>(
        4, _omitFieldNames ? '' : 'eventMappings', $pb.PbFieldType.PM,
        subBuilder: EventMapping.create)
    ..aOB(5, _omitFieldNames ? '' : 'lockEnabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionValues clone() => ConversionValues()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionValues copyWith(void Function(ConversionValues) updates) =>
      super.copyWith((message) => updates(message as ConversionValues))
          as ConversionValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionValues create() => ConversionValues._();
  ConversionValues createEmptyInstance() => create();
  static $pb.PbList<ConversionValues> createRepeated() =>
      $pb.PbList<ConversionValues>();
  @$core.pragma('dart2js:noInline')
  static ConversionValues getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionValues>(create);
  static ConversionValues? _defaultInstance;

  /// Display name of the SKAdNetwork conversion value.
  /// The max allowed display name length is 50 UTF-16 code units.
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

  ///  The fine-grained conversion value.  This is applicable only to the first
  ///  postback window. Its valid values are [0,63], both inclusive. It must be
  ///  set for postback window 1, and must not be set for postback window 2 & 3.
  ///  This value is not guaranteed to be unique.
  ///
  ///  If the configuration for the first postback window is re-used for second or
  ///  third postback windows this field has no effect.
  @$pb.TagNumber(2)
  $core.int get fineValue => $_getIZ(1);
  @$pb.TagNumber(2)
  set fineValue($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFineValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearFineValue() => clearField(2);

  ///  Required. A coarse grained conversion value.
  ///
  ///  This value is not guaranteed to be unique.
  @$pb.TagNumber(3)
  CoarseValue get coarseValue => $_getN(2);
  @$pb.TagNumber(3)
  set coarseValue(CoarseValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCoarseValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoarseValue() => clearField(3);

  /// Event conditions that must be met for this Conversion Value to be achieved.
  /// The conditions in this list are ANDed together. It must have minimum of 1
  /// entry and maximum of 3 entries, if the postback window is enabled.
  @$pb.TagNumber(4)
  $core.List<EventMapping> get eventMappings => $_getList(3);

  /// If true, the SDK should lock to this conversion value for the current
  /// postback window.
  @$pb.TagNumber(5)
  $core.bool get lockEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set lockEnabled($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLockEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearLockEnabled() => clearField(5);
}

/// Event setting conditions to match an event.
class EventMapping extends $pb.GeneratedMessage {
  factory EventMapping({
    $core.String? eventName,
    $fixnum.Int64? minEventCount,
    $fixnum.Int64? maxEventCount,
    $core.double? minEventValue,
    $core.double? maxEventValue,
  }) {
    final $result = create();
    if (eventName != null) {
      $result.eventName = eventName;
    }
    if (minEventCount != null) {
      $result.minEventCount = minEventCount;
    }
    if (maxEventCount != null) {
      $result.maxEventCount = maxEventCount;
    }
    if (minEventValue != null) {
      $result.minEventValue = minEventValue;
    }
    if (maxEventValue != null) {
      $result.maxEventValue = maxEventValue;
    }
    return $result;
  }
  EventMapping._() : super();
  factory EventMapping.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventMapping.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventMapping',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventName')
    ..aInt64(2, _omitFieldNames ? '' : 'minEventCount')
    ..aInt64(3, _omitFieldNames ? '' : 'maxEventCount')
    ..a<$core.double>(
        4, _omitFieldNames ? '' : 'minEventValue', $pb.PbFieldType.OD)
    ..a<$core.double>(
        5, _omitFieldNames ? '' : 'maxEventValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventMapping clone() => EventMapping()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventMapping copyWith(void Function(EventMapping) updates) =>
      super.copyWith((message) => updates(message as EventMapping))
          as EventMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventMapping create() => EventMapping._();
  EventMapping createEmptyInstance() => create();
  static $pb.PbList<EventMapping> createRepeated() =>
      $pb.PbList<EventMapping>();
  @$core.pragma('dart2js:noInline')
  static EventMapping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventMapping>(create);
  static EventMapping? _defaultInstance;

  /// Required. Name of the Google Analytics event. It must always be set.
  /// The max allowed display name length is 40 UTF-16 code units.
  @$pb.TagNumber(1)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventName() => clearField(1);

  /// At least one of the following four min/max values must be set. The
  /// values set will be ANDed together to qualify an event.
  /// The minimum number of times the event occurred. If not set, minimum event
  /// count won't be checked.
  @$pb.TagNumber(2)
  $fixnum.Int64 get minEventCount => $_getI64(1);
  @$pb.TagNumber(2)
  set minEventCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinEventCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinEventCount() => clearField(2);

  /// The maximum number of times the event occurred. If not set, maximum event
  /// count won't be checked.
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxEventCount => $_getI64(2);
  @$pb.TagNumber(3)
  set maxEventCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxEventCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxEventCount() => clearField(3);

  /// The minimum revenue generated due to the event. Revenue currency will be
  /// defined at the property level. If not set, minimum event value won't be
  /// checked.
  @$pb.TagNumber(4)
  $core.double get minEventValue => $_getN(3);
  @$pb.TagNumber(4)
  set minEventValue($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMinEventValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinEventValue() => clearField(4);

  /// The maximum revenue generated due to the event. Revenue currency will be
  /// defined at the property level. If not set, maximum event value won't be
  /// checked.
  @$pb.TagNumber(5)
  $core.double get maxEventValue => $_getN(4);
  @$pb.TagNumber(5)
  set maxEventValue($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxEventValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxEventValue() => clearField(5);
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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (changeTime != null) {
      $result.changeTime = changeTime;
    }
    if (actorType != null) {
      $result.actorType = actorType;
    }
    if (userActorEmail != null) {
      $result.userActorEmail = userActorEmail;
    }
    if (changesFiltered != null) {
      $result.changesFiltered = changesFiltered;
    }
    if (changes != null) {
      $result.changes.addAll(changes);
    }
    return $result;
  }
  ChangeHistoryEvent._() : super();
  factory ChangeHistoryEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeHistoryEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeHistoryEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'changeTime',
        subBuilder: $0.Timestamp.create)
    ..e<ActorType>(3, _omitFieldNames ? '' : 'actorType', $pb.PbFieldType.OE,
        defaultOrMaker: ActorType.ACTOR_TYPE_UNSPECIFIED,
        valueOf: ActorType.valueOf,
        enumValues: ActorType.values)
    ..aOS(4, _omitFieldNames ? '' : 'userActorEmail')
    ..aOB(5, _omitFieldNames ? '' : 'changesFiltered')
    ..pc<ChangeHistoryChange>(
        6, _omitFieldNames ? '' : 'changes', $pb.PbFieldType.PM,
        subBuilder: ChangeHistoryChange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeHistoryEvent clone() => ChangeHistoryEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeHistoryEvent copyWith(void Function(ChangeHistoryEvent) updates) =>
      super.copyWith((message) => updates(message as ChangeHistoryEvent))
          as ChangeHistoryEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeHistoryEvent create() => ChangeHistoryEvent._();
  ChangeHistoryEvent createEmptyInstance() => create();
  static $pb.PbList<ChangeHistoryEvent> createRepeated() =>
      $pb.PbList<ChangeHistoryEvent>();
  @$core.pragma('dart2js:noInline')
  static ChangeHistoryEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeHistoryEvent>(create);
  static ChangeHistoryEvent? _defaultInstance;

  /// ID of this change history event. This ID is unique across Google Analytics.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Time when change was made.
  @$pb.TagNumber(2)
  $0.Timestamp get changeTime => $_getN(1);
  @$pb.TagNumber(2)
  set changeTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChangeTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureChangeTime() => $_ensure(1);

  /// The type of actor that made this change.
  @$pb.TagNumber(3)
  ActorType get actorType => $_getN(2);
  @$pb.TagNumber(3)
  set actorType(ActorType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasActorType() => $_has(2);
  @$pb.TagNumber(3)
  void clearActorType() => clearField(3);

  /// Email address of the Google account that made the change. This will be a
  /// valid email address if the actor field is set to USER, and empty otherwise.
  /// Google accounts that have been deleted will cause an error.
  @$pb.TagNumber(4)
  $core.String get userActorEmail => $_getSZ(3);
  @$pb.TagNumber(4)
  set userActorEmail($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUserActorEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserActorEmail() => clearField(4);

  /// If true, then the list of changes returned was filtered, and does not
  /// represent all changes that occurred in this event.
  @$pb.TagNumber(5)
  $core.bool get changesFiltered => $_getBF(4);
  @$pb.TagNumber(5)
  set changesFiltered($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasChangesFiltered() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangesFiltered() => clearField(5);

  /// A list of changes made in this change history event that fit the filters
  /// specified in SearchChangeHistoryEventsRequest.
  @$pb.TagNumber(6)
  $core.List<ChangeHistoryChange> get changes => $_getList(5);
}

enum ChangeHistoryChange_ChangeHistoryResource_Resource {
  account,
  property,
  firebaseLink,
  googleAdsLink,
  googleSignalsSettings,
  displayVideo360AdvertiserLink,
  displayVideo360AdvertiserLinkProposal,
  conversionEvent,
  measurementProtocolSecret,
  customDimension,
  customMetric,
  dataRetentionSettings,
  searchAds360Link,
  dataStream,
  attributionSettings,
  expandedDataSet,
  channelGroup,
  bigqueryLink,
  enhancedMeasurementSettings,
  dataRedactionSettings,
  skadnetworkConversionValueSchema,
  adsenseLink,
  audience,
  eventCreateRule,
  calculatedMetric,
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
    GoogleSignalsSettings? googleSignalsSettings,
    DisplayVideo360AdvertiserLink? displayVideo360AdvertiserLink,
    DisplayVideo360AdvertiserLinkProposal?
        displayVideo360AdvertiserLinkProposal,
    ConversionEvent? conversionEvent,
    MeasurementProtocolSecret? measurementProtocolSecret,
    CustomDimension? customDimension,
    CustomMetric? customMetric,
    DataRetentionSettings? dataRetentionSettings,
    SearchAds360Link? searchAds360Link,
    DataStream? dataStream,
    AttributionSettings? attributionSettings,
    $2.ExpandedDataSet? expandedDataSet,
    $3.ChannelGroup? channelGroup,
    BigQueryLink? bigqueryLink,
    EnhancedMeasurementSettings? enhancedMeasurementSettings,
    DataRedactionSettings? dataRedactionSettings,
    SKAdNetworkConversionValueSchema? skadnetworkConversionValueSchema,
    AdSenseLink? adsenseLink,
    $4.Audience? audience,
    $5.EventCreateRule? eventCreateRule,
    CalculatedMetric? calculatedMetric,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (property != null) {
      $result.property = property;
    }
    if (firebaseLink != null) {
      $result.firebaseLink = firebaseLink;
    }
    if (googleAdsLink != null) {
      $result.googleAdsLink = googleAdsLink;
    }
    if (googleSignalsSettings != null) {
      $result.googleSignalsSettings = googleSignalsSettings;
    }
    if (displayVideo360AdvertiserLink != null) {
      $result.displayVideo360AdvertiserLink = displayVideo360AdvertiserLink;
    }
    if (displayVideo360AdvertiserLinkProposal != null) {
      $result.displayVideo360AdvertiserLinkProposal =
          displayVideo360AdvertiserLinkProposal;
    }
    if (conversionEvent != null) {
      $result.conversionEvent = conversionEvent;
    }
    if (measurementProtocolSecret != null) {
      $result.measurementProtocolSecret = measurementProtocolSecret;
    }
    if (customDimension != null) {
      $result.customDimension = customDimension;
    }
    if (customMetric != null) {
      $result.customMetric = customMetric;
    }
    if (dataRetentionSettings != null) {
      $result.dataRetentionSettings = dataRetentionSettings;
    }
    if (searchAds360Link != null) {
      $result.searchAds360Link = searchAds360Link;
    }
    if (dataStream != null) {
      $result.dataStream = dataStream;
    }
    if (attributionSettings != null) {
      $result.attributionSettings = attributionSettings;
    }
    if (expandedDataSet != null) {
      $result.expandedDataSet = expandedDataSet;
    }
    if (channelGroup != null) {
      $result.channelGroup = channelGroup;
    }
    if (bigqueryLink != null) {
      $result.bigqueryLink = bigqueryLink;
    }
    if (enhancedMeasurementSettings != null) {
      $result.enhancedMeasurementSettings = enhancedMeasurementSettings;
    }
    if (dataRedactionSettings != null) {
      $result.dataRedactionSettings = dataRedactionSettings;
    }
    if (skadnetworkConversionValueSchema != null) {
      $result.skadnetworkConversionValueSchema =
          skadnetworkConversionValueSchema;
    }
    if (adsenseLink != null) {
      $result.adsenseLink = adsenseLink;
    }
    if (audience != null) {
      $result.audience = audience;
    }
    if (eventCreateRule != null) {
      $result.eventCreateRule = eventCreateRule;
    }
    if (calculatedMetric != null) {
      $result.calculatedMetric = calculatedMetric;
    }
    return $result;
  }
  ChangeHistoryChange_ChangeHistoryResource._() : super();
  factory ChangeHistoryChange_ChangeHistoryResource.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeHistoryChange_ChangeHistoryResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core
      .Map<$core.int, ChangeHistoryChange_ChangeHistoryResource_Resource>
      _ChangeHistoryChange_ChangeHistoryResource_ResourceByTag = {
    1: ChangeHistoryChange_ChangeHistoryResource_Resource.account,
    2: ChangeHistoryChange_ChangeHistoryResource_Resource.property,
    6: ChangeHistoryChange_ChangeHistoryResource_Resource.firebaseLink,
    7: ChangeHistoryChange_ChangeHistoryResource_Resource.googleAdsLink,
    8: ChangeHistoryChange_ChangeHistoryResource_Resource.googleSignalsSettings,
    9: ChangeHistoryChange_ChangeHistoryResource_Resource
        .displayVideo360AdvertiserLink,
    10: ChangeHistoryChange_ChangeHistoryResource_Resource
        .displayVideo360AdvertiserLinkProposal,
    11: ChangeHistoryChange_ChangeHistoryResource_Resource.conversionEvent,
    12: ChangeHistoryChange_ChangeHistoryResource_Resource
        .measurementProtocolSecret,
    13: ChangeHistoryChange_ChangeHistoryResource_Resource.customDimension,
    14: ChangeHistoryChange_ChangeHistoryResource_Resource.customMetric,
    15: ChangeHistoryChange_ChangeHistoryResource_Resource
        .dataRetentionSettings,
    16: ChangeHistoryChange_ChangeHistoryResource_Resource.searchAds360Link,
    18: ChangeHistoryChange_ChangeHistoryResource_Resource.dataStream,
    20: ChangeHistoryChange_ChangeHistoryResource_Resource.attributionSettings,
    21: ChangeHistoryChange_ChangeHistoryResource_Resource.expandedDataSet,
    22: ChangeHistoryChange_ChangeHistoryResource_Resource.channelGroup,
    23: ChangeHistoryChange_ChangeHistoryResource_Resource.bigqueryLink,
    24: ChangeHistoryChange_ChangeHistoryResource_Resource
        .enhancedMeasurementSettings,
    25: ChangeHistoryChange_ChangeHistoryResource_Resource
        .dataRedactionSettings,
    26: ChangeHistoryChange_ChangeHistoryResource_Resource
        .skadnetworkConversionValueSchema,
    27: ChangeHistoryChange_ChangeHistoryResource_Resource.adsenseLink,
    28: ChangeHistoryChange_ChangeHistoryResource_Resource.audience,
    29: ChangeHistoryChange_ChangeHistoryResource_Resource.eventCreateRule,
    31: ChangeHistoryChange_ChangeHistoryResource_Resource.calculatedMetric,
    0: ChangeHistoryChange_ChangeHistoryResource_Resource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeHistoryChange.ChangeHistoryResource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [
      1,
      2,
      6,
      7,
      8,
      9,
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      18,
      20,
      21,
      22,
      23,
      24,
      25,
      26,
      27,
      28,
      29,
      31
    ])
    ..aOM<Account>(1, _omitFieldNames ? '' : 'account',
        subBuilder: Account.create)
    ..aOM<Property>(2, _omitFieldNames ? '' : 'property',
        subBuilder: Property.create)
    ..aOM<FirebaseLink>(6, _omitFieldNames ? '' : 'firebaseLink',
        subBuilder: FirebaseLink.create)
    ..aOM<GoogleAdsLink>(7, _omitFieldNames ? '' : 'googleAdsLink',
        subBuilder: GoogleAdsLink.create)
    ..aOM<GoogleSignalsSettings>(
        8, _omitFieldNames ? '' : 'googleSignalsSettings',
        subBuilder: GoogleSignalsSettings.create)
    ..aOM<DisplayVideo360AdvertiserLink>(
        9, _omitFieldNames ? '' : 'displayVideo360AdvertiserLink',
        protoName: 'display_video_360_advertiser_link',
        subBuilder: DisplayVideo360AdvertiserLink.create)
    ..aOM<DisplayVideo360AdvertiserLinkProposal>(
        10, _omitFieldNames ? '' : 'displayVideo360AdvertiserLinkProposal',
        protoName: 'display_video_360_advertiser_link_proposal',
        subBuilder: DisplayVideo360AdvertiserLinkProposal.create)
    ..aOM<ConversionEvent>(11, _omitFieldNames ? '' : 'conversionEvent',
        subBuilder: ConversionEvent.create)
    ..aOM<MeasurementProtocolSecret>(
        12, _omitFieldNames ? '' : 'measurementProtocolSecret',
        subBuilder: MeasurementProtocolSecret.create)
    ..aOM<CustomDimension>(13, _omitFieldNames ? '' : 'customDimension',
        subBuilder: CustomDimension.create)
    ..aOM<CustomMetric>(14, _omitFieldNames ? '' : 'customMetric',
        subBuilder: CustomMetric.create)
    ..aOM<DataRetentionSettings>(
        15, _omitFieldNames ? '' : 'dataRetentionSettings',
        subBuilder: DataRetentionSettings.create)
    ..aOM<SearchAds360Link>(16, _omitFieldNames ? '' : 'searchAds360Link',
        protoName: 'search_ads_360_link', subBuilder: SearchAds360Link.create)
    ..aOM<DataStream>(18, _omitFieldNames ? '' : 'dataStream',
        subBuilder: DataStream.create)
    ..aOM<AttributionSettings>(20, _omitFieldNames ? '' : 'attributionSettings',
        subBuilder: AttributionSettings.create)
    ..aOM<$2.ExpandedDataSet>(21, _omitFieldNames ? '' : 'expandedDataSet',
        subBuilder: $2.ExpandedDataSet.create)
    ..aOM<$3.ChannelGroup>(22, _omitFieldNames ? '' : 'channelGroup',
        subBuilder: $3.ChannelGroup.create)
    ..aOM<BigQueryLink>(23, _omitFieldNames ? '' : 'bigqueryLink',
        subBuilder: BigQueryLink.create)
    ..aOM<EnhancedMeasurementSettings>(
        24, _omitFieldNames ? '' : 'enhancedMeasurementSettings',
        subBuilder: EnhancedMeasurementSettings.create)
    ..aOM<DataRedactionSettings>(
        25, _omitFieldNames ? '' : 'dataRedactionSettings',
        subBuilder: DataRedactionSettings.create)
    ..aOM<SKAdNetworkConversionValueSchema>(
        26, _omitFieldNames ? '' : 'skadnetworkConversionValueSchema',
        subBuilder: SKAdNetworkConversionValueSchema.create)
    ..aOM<AdSenseLink>(27, _omitFieldNames ? '' : 'adsenseLink',
        subBuilder: AdSenseLink.create)
    ..aOM<$4.Audience>(28, _omitFieldNames ? '' : 'audience',
        subBuilder: $4.Audience.create)
    ..aOM<$5.EventCreateRule>(29, _omitFieldNames ? '' : 'eventCreateRule',
        subBuilder: $5.EventCreateRule.create)
    ..aOM<CalculatedMetric>(31, _omitFieldNames ? '' : 'calculatedMetric',
        subBuilder: CalculatedMetric.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeHistoryChange_ChangeHistoryResource clone() =>
      ChangeHistoryChange_ChangeHistoryResource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeHistoryChange_ChangeHistoryResource copyWith(
          void Function(ChangeHistoryChange_ChangeHistoryResource) updates) =>
      super.copyWith((message) =>
              updates(message as ChangeHistoryChange_ChangeHistoryResource))
          as ChangeHistoryChange_ChangeHistoryResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeHistoryChange_ChangeHistoryResource create() =>
      ChangeHistoryChange_ChangeHistoryResource._();
  ChangeHistoryChange_ChangeHistoryResource createEmptyInstance() => create();
  static $pb.PbList<ChangeHistoryChange_ChangeHistoryResource>
      createRepeated() =>
          $pb.PbList<ChangeHistoryChange_ChangeHistoryResource>();
  @$core.pragma('dart2js:noInline')
  static ChangeHistoryChange_ChangeHistoryResource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ChangeHistoryChange_ChangeHistoryResource>(create);
  static ChangeHistoryChange_ChangeHistoryResource? _defaultInstance;

  ChangeHistoryChange_ChangeHistoryResource_Resource whichResource() =>
      _ChangeHistoryChange_ChangeHistoryResource_ResourceByTag[
          $_whichOneof(0)]!;
  void clearResource() => clearField($_whichOneof(0));

  /// A snapshot of an Account resource in change history.
  @$pb.TagNumber(1)
  Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(Account v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  Account ensureAccount() => $_ensure(0);

  /// A snapshot of a Property resource in change history.
  @$pb.TagNumber(2)
  Property get property => $_getN(1);
  @$pb.TagNumber(2)
  set property(Property v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProperty() => $_has(1);
  @$pb.TagNumber(2)
  void clearProperty() => clearField(2);
  @$pb.TagNumber(2)
  Property ensureProperty() => $_ensure(1);

  /// A snapshot of a FirebaseLink resource in change history.
  @$pb.TagNumber(6)
  FirebaseLink get firebaseLink => $_getN(2);
  @$pb.TagNumber(6)
  set firebaseLink(FirebaseLink v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFirebaseLink() => $_has(2);
  @$pb.TagNumber(6)
  void clearFirebaseLink() => clearField(6);
  @$pb.TagNumber(6)
  FirebaseLink ensureFirebaseLink() => $_ensure(2);

  /// A snapshot of a GoogleAdsLink resource in change history.
  @$pb.TagNumber(7)
  GoogleAdsLink get googleAdsLink => $_getN(3);
  @$pb.TagNumber(7)
  set googleAdsLink(GoogleAdsLink v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGoogleAdsLink() => $_has(3);
  @$pb.TagNumber(7)
  void clearGoogleAdsLink() => clearField(7);
  @$pb.TagNumber(7)
  GoogleAdsLink ensureGoogleAdsLink() => $_ensure(3);

  /// A snapshot of a GoogleSignalsSettings resource in change history.
  @$pb.TagNumber(8)
  GoogleSignalsSettings get googleSignalsSettings => $_getN(4);
  @$pb.TagNumber(8)
  set googleSignalsSettings(GoogleSignalsSettings v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasGoogleSignalsSettings() => $_has(4);
  @$pb.TagNumber(8)
  void clearGoogleSignalsSettings() => clearField(8);
  @$pb.TagNumber(8)
  GoogleSignalsSettings ensureGoogleSignalsSettings() => $_ensure(4);

  /// A snapshot of a DisplayVideo360AdvertiserLink resource in change
  /// history.
  @$pb.TagNumber(9)
  DisplayVideo360AdvertiserLink get displayVideo360AdvertiserLink => $_getN(5);
  @$pb.TagNumber(9)
  set displayVideo360AdvertiserLink(DisplayVideo360AdvertiserLink v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDisplayVideo360AdvertiserLink() => $_has(5);
  @$pb.TagNumber(9)
  void clearDisplayVideo360AdvertiserLink() => clearField(9);
  @$pb.TagNumber(9)
  DisplayVideo360AdvertiserLink ensureDisplayVideo360AdvertiserLink() =>
      $_ensure(5);

  /// A snapshot of a DisplayVideo360AdvertiserLinkProposal resource in
  /// change history.
  @$pb.TagNumber(10)
  DisplayVideo360AdvertiserLinkProposal
      get displayVideo360AdvertiserLinkProposal => $_getN(6);
  @$pb.TagNumber(10)
  set displayVideo360AdvertiserLinkProposal(
      DisplayVideo360AdvertiserLinkProposal v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDisplayVideo360AdvertiserLinkProposal() => $_has(6);
  @$pb.TagNumber(10)
  void clearDisplayVideo360AdvertiserLinkProposal() => clearField(10);
  @$pb.TagNumber(10)
  DisplayVideo360AdvertiserLinkProposal
      ensureDisplayVideo360AdvertiserLinkProposal() => $_ensure(6);

  /// A snapshot of a ConversionEvent resource in change history.
  @$pb.TagNumber(11)
  ConversionEvent get conversionEvent => $_getN(7);
  @$pb.TagNumber(11)
  set conversionEvent(ConversionEvent v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasConversionEvent() => $_has(7);
  @$pb.TagNumber(11)
  void clearConversionEvent() => clearField(11);
  @$pb.TagNumber(11)
  ConversionEvent ensureConversionEvent() => $_ensure(7);

  /// A snapshot of a MeasurementProtocolSecret resource in change history.
  @$pb.TagNumber(12)
  MeasurementProtocolSecret get measurementProtocolSecret => $_getN(8);
  @$pb.TagNumber(12)
  set measurementProtocolSecret(MeasurementProtocolSecret v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasMeasurementProtocolSecret() => $_has(8);
  @$pb.TagNumber(12)
  void clearMeasurementProtocolSecret() => clearField(12);
  @$pb.TagNumber(12)
  MeasurementProtocolSecret ensureMeasurementProtocolSecret() => $_ensure(8);

  /// A snapshot of a CustomDimension resource in change history.
  @$pb.TagNumber(13)
  CustomDimension get customDimension => $_getN(9);
  @$pb.TagNumber(13)
  set customDimension(CustomDimension v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCustomDimension() => $_has(9);
  @$pb.TagNumber(13)
  void clearCustomDimension() => clearField(13);
  @$pb.TagNumber(13)
  CustomDimension ensureCustomDimension() => $_ensure(9);

  /// A snapshot of a CustomMetric resource in change history.
  @$pb.TagNumber(14)
  CustomMetric get customMetric => $_getN(10);
  @$pb.TagNumber(14)
  set customMetric(CustomMetric v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCustomMetric() => $_has(10);
  @$pb.TagNumber(14)
  void clearCustomMetric() => clearField(14);
  @$pb.TagNumber(14)
  CustomMetric ensureCustomMetric() => $_ensure(10);

  /// A snapshot of a data retention settings resource in change history.
  @$pb.TagNumber(15)
  DataRetentionSettings get dataRetentionSettings => $_getN(11);
  @$pb.TagNumber(15)
  set dataRetentionSettings(DataRetentionSettings v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDataRetentionSettings() => $_has(11);
  @$pb.TagNumber(15)
  void clearDataRetentionSettings() => clearField(15);
  @$pb.TagNumber(15)
  DataRetentionSettings ensureDataRetentionSettings() => $_ensure(11);

  /// A snapshot of a SearchAds360Link resource in change history.
  @$pb.TagNumber(16)
  SearchAds360Link get searchAds360Link => $_getN(12);
  @$pb.TagNumber(16)
  set searchAds360Link(SearchAds360Link v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasSearchAds360Link() => $_has(12);
  @$pb.TagNumber(16)
  void clearSearchAds360Link() => clearField(16);
  @$pb.TagNumber(16)
  SearchAds360Link ensureSearchAds360Link() => $_ensure(12);

  /// A snapshot of a DataStream resource in change history.
  @$pb.TagNumber(18)
  DataStream get dataStream => $_getN(13);
  @$pb.TagNumber(18)
  set dataStream(DataStream v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasDataStream() => $_has(13);
  @$pb.TagNumber(18)
  void clearDataStream() => clearField(18);
  @$pb.TagNumber(18)
  DataStream ensureDataStream() => $_ensure(13);

  /// A snapshot of AttributionSettings resource in change history.
  @$pb.TagNumber(20)
  AttributionSettings get attributionSettings => $_getN(14);
  @$pb.TagNumber(20)
  set attributionSettings(AttributionSettings v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasAttributionSettings() => $_has(14);
  @$pb.TagNumber(20)
  void clearAttributionSettings() => clearField(20);
  @$pb.TagNumber(20)
  AttributionSettings ensureAttributionSettings() => $_ensure(14);

  /// A snapshot of an ExpandedDataSet resource in change history.
  @$pb.TagNumber(21)
  $2.ExpandedDataSet get expandedDataSet => $_getN(15);
  @$pb.TagNumber(21)
  set expandedDataSet($2.ExpandedDataSet v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasExpandedDataSet() => $_has(15);
  @$pb.TagNumber(21)
  void clearExpandedDataSet() => clearField(21);
  @$pb.TagNumber(21)
  $2.ExpandedDataSet ensureExpandedDataSet() => $_ensure(15);

  /// A snapshot of a ChannelGroup resource in change history.
  @$pb.TagNumber(22)
  $3.ChannelGroup get channelGroup => $_getN(16);
  @$pb.TagNumber(22)
  set channelGroup($3.ChannelGroup v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasChannelGroup() => $_has(16);
  @$pb.TagNumber(22)
  void clearChannelGroup() => clearField(22);
  @$pb.TagNumber(22)
  $3.ChannelGroup ensureChannelGroup() => $_ensure(16);

  /// A snapshot of a BigQuery link resource in change history.
  @$pb.TagNumber(23)
  BigQueryLink get bigqueryLink => $_getN(17);
  @$pb.TagNumber(23)
  set bigqueryLink(BigQueryLink v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasBigqueryLink() => $_has(17);
  @$pb.TagNumber(23)
  void clearBigqueryLink() => clearField(23);
  @$pb.TagNumber(23)
  BigQueryLink ensureBigqueryLink() => $_ensure(17);

  /// A snapshot of EnhancedMeasurementSettings resource in change history.
  @$pb.TagNumber(24)
  EnhancedMeasurementSettings get enhancedMeasurementSettings => $_getN(18);
  @$pb.TagNumber(24)
  set enhancedMeasurementSettings(EnhancedMeasurementSettings v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasEnhancedMeasurementSettings() => $_has(18);
  @$pb.TagNumber(24)
  void clearEnhancedMeasurementSettings() => clearField(24);
  @$pb.TagNumber(24)
  EnhancedMeasurementSettings ensureEnhancedMeasurementSettings() =>
      $_ensure(18);

  /// A snapshot of DataRedactionSettings resource in change history.
  @$pb.TagNumber(25)
  DataRedactionSettings get dataRedactionSettings => $_getN(19);
  @$pb.TagNumber(25)
  set dataRedactionSettings(DataRedactionSettings v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasDataRedactionSettings() => $_has(19);
  @$pb.TagNumber(25)
  void clearDataRedactionSettings() => clearField(25);
  @$pb.TagNumber(25)
  DataRedactionSettings ensureDataRedactionSettings() => $_ensure(19);

  /// A snapshot of SKAdNetworkConversionValueSchema resource in change
  /// history.
  @$pb.TagNumber(26)
  SKAdNetworkConversionValueSchema get skadnetworkConversionValueSchema =>
      $_getN(20);
  @$pb.TagNumber(26)
  set skadnetworkConversionValueSchema(SKAdNetworkConversionValueSchema v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasSkadnetworkConversionValueSchema() => $_has(20);
  @$pb.TagNumber(26)
  void clearSkadnetworkConversionValueSchema() => clearField(26);
  @$pb.TagNumber(26)
  SKAdNetworkConversionValueSchema ensureSkadnetworkConversionValueSchema() =>
      $_ensure(20);

  /// A snapshot of an AdSenseLink resource in change history.
  @$pb.TagNumber(27)
  AdSenseLink get adsenseLink => $_getN(21);
  @$pb.TagNumber(27)
  set adsenseLink(AdSenseLink v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasAdsenseLink() => $_has(21);
  @$pb.TagNumber(27)
  void clearAdsenseLink() => clearField(27);
  @$pb.TagNumber(27)
  AdSenseLink ensureAdsenseLink() => $_ensure(21);

  /// A snapshot of an Audience resource in change history.
  @$pb.TagNumber(28)
  $4.Audience get audience => $_getN(22);
  @$pb.TagNumber(28)
  set audience($4.Audience v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasAudience() => $_has(22);
  @$pb.TagNumber(28)
  void clearAudience() => clearField(28);
  @$pb.TagNumber(28)
  $4.Audience ensureAudience() => $_ensure(22);

  /// A snapshot of an EventCreateRule resource in change history.
  @$pb.TagNumber(29)
  $5.EventCreateRule get eventCreateRule => $_getN(23);
  @$pb.TagNumber(29)
  set eventCreateRule($5.EventCreateRule v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasEventCreateRule() => $_has(23);
  @$pb.TagNumber(29)
  void clearEventCreateRule() => clearField(29);
  @$pb.TagNumber(29)
  $5.EventCreateRule ensureEventCreateRule() => $_ensure(23);

  /// A snapshot of a CalculatedMetric resource in change history.
  @$pb.TagNumber(31)
  CalculatedMetric get calculatedMetric => $_getN(24);
  @$pb.TagNumber(31)
  set calculatedMetric(CalculatedMetric v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasCalculatedMetric() => $_has(24);
  @$pb.TagNumber(31)
  void clearCalculatedMetric() => clearField(31);
  @$pb.TagNumber(31)
  CalculatedMetric ensureCalculatedMetric() => $_ensure(24);
}

/// A description of a change to a single Google Analytics resource.
class ChangeHistoryChange extends $pb.GeneratedMessage {
  factory ChangeHistoryChange({
    $core.String? resource,
    ActionType? action,
    ChangeHistoryChange_ChangeHistoryResource? resourceBeforeChange,
    ChangeHistoryChange_ChangeHistoryResource? resourceAfterChange,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    if (action != null) {
      $result.action = action;
    }
    if (resourceBeforeChange != null) {
      $result.resourceBeforeChange = resourceBeforeChange;
    }
    if (resourceAfterChange != null) {
      $result.resourceAfterChange = resourceAfterChange;
    }
    return $result;
  }
  ChangeHistoryChange._() : super();
  factory ChangeHistoryChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeHistoryChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeHistoryChange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..e<ActionType>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE,
        defaultOrMaker: ActionType.ACTION_TYPE_UNSPECIFIED,
        valueOf: ActionType.valueOf,
        enumValues: ActionType.values)
    ..aOM<ChangeHistoryChange_ChangeHistoryResource>(
        3, _omitFieldNames ? '' : 'resourceBeforeChange',
        subBuilder: ChangeHistoryChange_ChangeHistoryResource.create)
    ..aOM<ChangeHistoryChange_ChangeHistoryResource>(
        4, _omitFieldNames ? '' : 'resourceAfterChange',
        subBuilder: ChangeHistoryChange_ChangeHistoryResource.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeHistoryChange clone() => ChangeHistoryChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeHistoryChange copyWith(void Function(ChangeHistoryChange) updates) =>
      super.copyWith((message) => updates(message as ChangeHistoryChange))
          as ChangeHistoryChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeHistoryChange create() => ChangeHistoryChange._();
  ChangeHistoryChange createEmptyInstance() => create();
  static $pb.PbList<ChangeHistoryChange> createRepeated() =>
      $pb.PbList<ChangeHistoryChange>();
  @$core.pragma('dart2js:noInline')
  static ChangeHistoryChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeHistoryChange>(create);
  static ChangeHistoryChange? _defaultInstance;

  /// Resource name of the resource whose changes are described by this entry.
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  /// The type of action that changed this resource.
  @$pb.TagNumber(2)
  ActionType get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(ActionType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  /// Resource contents from before the change was made. If this resource was
  /// created in this change, this field will be missing.
  @$pb.TagNumber(3)
  ChangeHistoryChange_ChangeHistoryResource get resourceBeforeChange =>
      $_getN(2);
  @$pb.TagNumber(3)
  set resourceBeforeChange(ChangeHistoryChange_ChangeHistoryResource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResourceBeforeChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceBeforeChange() => clearField(3);
  @$pb.TagNumber(3)
  ChangeHistoryChange_ChangeHistoryResource ensureResourceBeforeChange() =>
      $_ensure(2);

  /// Resource contents from after the change was made. If this resource was
  /// deleted in this change, this field will be missing.
  @$pb.TagNumber(4)
  ChangeHistoryChange_ChangeHistoryResource get resourceAfterChange =>
      $_getN(3);
  @$pb.TagNumber(4)
  set resourceAfterChange(ChangeHistoryChange_ChangeHistoryResource v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResourceAfterChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceAfterChange() => clearField(4);
  @$pb.TagNumber(4)
  ChangeHistoryChange_ChangeHistoryResource ensureResourceAfterChange() =>
      $_ensure(3);
}

/// A link between a Google Analytics property and a Display & Video 360
/// advertiser.
class DisplayVideo360AdvertiserLink extends $pb.GeneratedMessage {
  factory DisplayVideo360AdvertiserLink({
    $core.String? name,
    $core.String? advertiserId,
    $core.String? advertiserDisplayName,
    $1.BoolValue? adsPersonalizationEnabled,
    $1.BoolValue? campaignDataSharingEnabled,
    $1.BoolValue? costDataSharingEnabled,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (advertiserId != null) {
      $result.advertiserId = advertiserId;
    }
    if (advertiserDisplayName != null) {
      $result.advertiserDisplayName = advertiserDisplayName;
    }
    if (adsPersonalizationEnabled != null) {
      $result.adsPersonalizationEnabled = adsPersonalizationEnabled;
    }
    if (campaignDataSharingEnabled != null) {
      $result.campaignDataSharingEnabled = campaignDataSharingEnabled;
    }
    if (costDataSharingEnabled != null) {
      $result.costDataSharingEnabled = costDataSharingEnabled;
    }
    return $result;
  }
  DisplayVideo360AdvertiserLink._() : super();
  factory DisplayVideo360AdvertiserLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisplayVideo360AdvertiserLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisplayVideo360AdvertiserLink',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'advertiserId')
    ..aOS(3, _omitFieldNames ? '' : 'advertiserDisplayName')
    ..aOM<$1.BoolValue>(4, _omitFieldNames ? '' : 'adsPersonalizationEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(5, _omitFieldNames ? '' : 'campaignDataSharingEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(6, _omitFieldNames ? '' : 'costDataSharingEnabled',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisplayVideo360AdvertiserLink clone() =>
      DisplayVideo360AdvertiserLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisplayVideo360AdvertiserLink copyWith(
          void Function(DisplayVideo360AdvertiserLink) updates) =>
      super.copyWith(
              (message) => updates(message as DisplayVideo360AdvertiserLink))
          as DisplayVideo360AdvertiserLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisplayVideo360AdvertiserLink create() =>
      DisplayVideo360AdvertiserLink._();
  DisplayVideo360AdvertiserLink createEmptyInstance() => create();
  static $pb.PbList<DisplayVideo360AdvertiserLink> createRepeated() =>
      $pb.PbList<DisplayVideo360AdvertiserLink>();
  @$core.pragma('dart2js:noInline')
  static DisplayVideo360AdvertiserLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisplayVideo360AdvertiserLink>(create);
  static DisplayVideo360AdvertiserLink? _defaultInstance;

  ///  Output only. The resource name for this DisplayVideo360AdvertiserLink
  ///  resource. Format:
  ///  properties/{propertyId}/displayVideo360AdvertiserLinks/{linkId}
  ///
  ///  Note: linkId is not the Display & Video 360 Advertiser ID
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

  /// Immutable. The Display & Video 360 Advertiser's advertiser ID.
  @$pb.TagNumber(2)
  $core.String get advertiserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set advertiserId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdvertiserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdvertiserId() => clearField(2);

  /// Output only. The display name of the Display & Video 360 Advertiser.
  @$pb.TagNumber(3)
  $core.String get advertiserDisplayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set advertiserDisplayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdvertiserDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdvertiserDisplayName() => clearField(3);

  /// Enables personalized advertising features with this integration.
  /// If this field is not set on create/update, it will be defaulted to true.
  @$pb.TagNumber(4)
  $1.BoolValue get adsPersonalizationEnabled => $_getN(3);
  @$pb.TagNumber(4)
  set adsPersonalizationEnabled($1.BoolValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAdsPersonalizationEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdsPersonalizationEnabled() => clearField(4);
  @$pb.TagNumber(4)
  $1.BoolValue ensureAdsPersonalizationEnabled() => $_ensure(3);

  /// Immutable. Enables the import of campaign data from Display & Video 360
  /// into the Google Analytics property. After link creation, this can only be
  /// updated from the Display & Video 360 product. If this field is not set on
  /// create, it will be defaulted to true.
  @$pb.TagNumber(5)
  $1.BoolValue get campaignDataSharingEnabled => $_getN(4);
  @$pb.TagNumber(5)
  set campaignDataSharingEnabled($1.BoolValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCampaignDataSharingEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearCampaignDataSharingEnabled() => clearField(5);
  @$pb.TagNumber(5)
  $1.BoolValue ensureCampaignDataSharingEnabled() => $_ensure(4);

  /// Immutable. Enables the import of cost data from Display & Video 360 into
  /// the Google Analytics property. This can only be enabled if
  /// `campaign_data_sharing_enabled` is true. After link creation, this can
  /// only be updated from the Display & Video 360 product. If this field is not
  /// set on create, it will be defaulted to true.
  @$pb.TagNumber(6)
  $1.BoolValue get costDataSharingEnabled => $_getN(5);
  @$pb.TagNumber(6)
  set costDataSharingEnabled($1.BoolValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCostDataSharingEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearCostDataSharingEnabled() => clearField(6);
  @$pb.TagNumber(6)
  $1.BoolValue ensureCostDataSharingEnabled() => $_ensure(5);
}

///  A proposal for a link between a Google Analytics property and a Display &
///  Video 360 advertiser.
///
///  A proposal is converted to a DisplayVideo360AdvertiserLink once approved.
///  Google Analytics admins approve inbound proposals while Display & Video 360
///  admins approve outbound proposals.
class DisplayVideo360AdvertiserLinkProposal extends $pb.GeneratedMessage {
  factory DisplayVideo360AdvertiserLinkProposal({
    $core.String? name,
    $core.String? advertiserId,
    LinkProposalStatusDetails? linkProposalStatusDetails,
    $core.String? advertiserDisplayName,
    $core.String? validationEmail,
    $1.BoolValue? adsPersonalizationEnabled,
    $1.BoolValue? campaignDataSharingEnabled,
    $1.BoolValue? costDataSharingEnabled,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (advertiserId != null) {
      $result.advertiserId = advertiserId;
    }
    if (linkProposalStatusDetails != null) {
      $result.linkProposalStatusDetails = linkProposalStatusDetails;
    }
    if (advertiserDisplayName != null) {
      $result.advertiserDisplayName = advertiserDisplayName;
    }
    if (validationEmail != null) {
      $result.validationEmail = validationEmail;
    }
    if (adsPersonalizationEnabled != null) {
      $result.adsPersonalizationEnabled = adsPersonalizationEnabled;
    }
    if (campaignDataSharingEnabled != null) {
      $result.campaignDataSharingEnabled = campaignDataSharingEnabled;
    }
    if (costDataSharingEnabled != null) {
      $result.costDataSharingEnabled = costDataSharingEnabled;
    }
    return $result;
  }
  DisplayVideo360AdvertiserLinkProposal._() : super();
  factory DisplayVideo360AdvertiserLinkProposal.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisplayVideo360AdvertiserLinkProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisplayVideo360AdvertiserLinkProposal',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'advertiserId')
    ..aOM<LinkProposalStatusDetails>(
        3, _omitFieldNames ? '' : 'linkProposalStatusDetails',
        subBuilder: LinkProposalStatusDetails.create)
    ..aOS(4, _omitFieldNames ? '' : 'advertiserDisplayName')
    ..aOS(5, _omitFieldNames ? '' : 'validationEmail')
    ..aOM<$1.BoolValue>(6, _omitFieldNames ? '' : 'adsPersonalizationEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(7, _omitFieldNames ? '' : 'campaignDataSharingEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(8, _omitFieldNames ? '' : 'costDataSharingEnabled',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisplayVideo360AdvertiserLinkProposal clone() =>
      DisplayVideo360AdvertiserLinkProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisplayVideo360AdvertiserLinkProposal copyWith(
          void Function(DisplayVideo360AdvertiserLinkProposal) updates) =>
      super.copyWith((message) =>
              updates(message as DisplayVideo360AdvertiserLinkProposal))
          as DisplayVideo360AdvertiserLinkProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisplayVideo360AdvertiserLinkProposal create() =>
      DisplayVideo360AdvertiserLinkProposal._();
  DisplayVideo360AdvertiserLinkProposal createEmptyInstance() => create();
  static $pb.PbList<DisplayVideo360AdvertiserLinkProposal> createRepeated() =>
      $pb.PbList<DisplayVideo360AdvertiserLinkProposal>();
  @$core.pragma('dart2js:noInline')
  static DisplayVideo360AdvertiserLinkProposal getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DisplayVideo360AdvertiserLinkProposal>(create);
  static DisplayVideo360AdvertiserLinkProposal? _defaultInstance;

  ///  Output only. The resource name for this
  ///  DisplayVideo360AdvertiserLinkProposal resource. Format:
  ///  properties/{propertyId}/displayVideo360AdvertiserLinkProposals/{proposalId}
  ///
  ///  Note: proposalId is not the Display & Video 360 Advertiser ID
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

  /// Immutable. The Display & Video 360 Advertiser's advertiser ID.
  @$pb.TagNumber(2)
  $core.String get advertiserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set advertiserId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdvertiserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdvertiserId() => clearField(2);

  /// Output only. The status information for this link proposal.
  @$pb.TagNumber(3)
  LinkProposalStatusDetails get linkProposalStatusDetails => $_getN(2);
  @$pb.TagNumber(3)
  set linkProposalStatusDetails(LinkProposalStatusDetails v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLinkProposalStatusDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkProposalStatusDetails() => clearField(3);
  @$pb.TagNumber(3)
  LinkProposalStatusDetails ensureLinkProposalStatusDetails() => $_ensure(2);

  /// Output only. The display name of the Display & Video Advertiser.
  /// Only populated for proposals that originated from Display & Video 360.
  @$pb.TagNumber(4)
  $core.String get advertiserDisplayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set advertiserDisplayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAdvertiserDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdvertiserDisplayName() => clearField(4);

  /// Input only. On a proposal being sent to Display & Video 360, this field
  /// must be set to the email address of an admin on the target advertiser. This
  /// is used to verify that the Google Analytics admin is aware of at least one
  /// admin on the Display & Video 360 Advertiser. This does not restrict
  /// approval of the proposal to a single user. Any admin on the Display & Video
  /// 360 Advertiser may approve the proposal.
  @$pb.TagNumber(5)
  $core.String get validationEmail => $_getSZ(4);
  @$pb.TagNumber(5)
  set validationEmail($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValidationEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidationEmail() => clearField(5);

  /// Immutable. Enables personalized advertising features with this integration.
  /// If this field is not set on create, it will be defaulted to true.
  @$pb.TagNumber(6)
  $1.BoolValue get adsPersonalizationEnabled => $_getN(5);
  @$pb.TagNumber(6)
  set adsPersonalizationEnabled($1.BoolValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAdsPersonalizationEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdsPersonalizationEnabled() => clearField(6);
  @$pb.TagNumber(6)
  $1.BoolValue ensureAdsPersonalizationEnabled() => $_ensure(5);

  /// Immutable. Enables the import of campaign data from Display & Video 360.
  /// If this field is not set on create, it will be defaulted to true.
  @$pb.TagNumber(7)
  $1.BoolValue get campaignDataSharingEnabled => $_getN(6);
  @$pb.TagNumber(7)
  set campaignDataSharingEnabled($1.BoolValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCampaignDataSharingEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearCampaignDataSharingEnabled() => clearField(7);
  @$pb.TagNumber(7)
  $1.BoolValue ensureCampaignDataSharingEnabled() => $_ensure(6);

  /// Immutable. Enables the import of cost data from Display & Video 360.
  /// This can only be enabled if campaign_data_sharing_enabled is enabled.
  /// If this field is not set on create, it will be defaulted to true.
  @$pb.TagNumber(8)
  $1.BoolValue get costDataSharingEnabled => $_getN(7);
  @$pb.TagNumber(8)
  set costDataSharingEnabled($1.BoolValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCostDataSharingEnabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearCostDataSharingEnabled() => clearField(8);
  @$pb.TagNumber(8)
  $1.BoolValue ensureCostDataSharingEnabled() => $_ensure(7);
}

/// A link between a Google Analytics property and a Search Ads 360 entity.
class SearchAds360Link extends $pb.GeneratedMessage {
  factory SearchAds360Link({
    $core.String? name,
    $core.String? advertiserId,
    $1.BoolValue? campaignDataSharingEnabled,
    $1.BoolValue? costDataSharingEnabled,
    $core.String? advertiserDisplayName,
    $1.BoolValue? adsPersonalizationEnabled,
    $1.BoolValue? siteStatsSharingEnabled,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (advertiserId != null) {
      $result.advertiserId = advertiserId;
    }
    if (campaignDataSharingEnabled != null) {
      $result.campaignDataSharingEnabled = campaignDataSharingEnabled;
    }
    if (costDataSharingEnabled != null) {
      $result.costDataSharingEnabled = costDataSharingEnabled;
    }
    if (advertiserDisplayName != null) {
      $result.advertiserDisplayName = advertiserDisplayName;
    }
    if (adsPersonalizationEnabled != null) {
      $result.adsPersonalizationEnabled = adsPersonalizationEnabled;
    }
    if (siteStatsSharingEnabled != null) {
      $result.siteStatsSharingEnabled = siteStatsSharingEnabled;
    }
    return $result;
  }
  SearchAds360Link._() : super();
  factory SearchAds360Link.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAds360Link.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchAds360Link',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'advertiserId')
    ..aOM<$1.BoolValue>(3, _omitFieldNames ? '' : 'campaignDataSharingEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(4, _omitFieldNames ? '' : 'costDataSharingEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOS(5, _omitFieldNames ? '' : 'advertiserDisplayName')
    ..aOM<$1.BoolValue>(6, _omitFieldNames ? '' : 'adsPersonalizationEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(7, _omitFieldNames ? '' : 'siteStatsSharingEnabled',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchAds360Link clone() => SearchAds360Link()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchAds360Link copyWith(void Function(SearchAds360Link) updates) =>
      super.copyWith((message) => updates(message as SearchAds360Link))
          as SearchAds360Link;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAds360Link create() => SearchAds360Link._();
  SearchAds360Link createEmptyInstance() => create();
  static $pb.PbList<SearchAds360Link> createRepeated() =>
      $pb.PbList<SearchAds360Link>();
  @$core.pragma('dart2js:noInline')
  static SearchAds360Link getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAds360Link>(create);
  static SearchAds360Link? _defaultInstance;

  ///  Output only. The resource name for this SearchAds360Link resource.
  ///  Format: properties/{propertyId}/searchAds360Links/{linkId}
  ///
  ///  Note: linkId is not the Search Ads 360 advertiser ID
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

  /// Immutable. This field represents the Advertiser ID of the Search Ads 360
  /// Advertiser. that has been linked.
  @$pb.TagNumber(2)
  $core.String get advertiserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set advertiserId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdvertiserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdvertiserId() => clearField(2);

  /// Immutable. Enables the import of campaign data from Search Ads 360 into the
  /// Google Analytics property. After link creation, this can only be updated
  /// from the Search Ads 360 product. If this field is not set on create, it
  /// will be defaulted to true.
  @$pb.TagNumber(3)
  $1.BoolValue get campaignDataSharingEnabled => $_getN(2);
  @$pb.TagNumber(3)
  set campaignDataSharingEnabled($1.BoolValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCampaignDataSharingEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearCampaignDataSharingEnabled() => clearField(3);
  @$pb.TagNumber(3)
  $1.BoolValue ensureCampaignDataSharingEnabled() => $_ensure(2);

  /// Immutable. Enables the import of cost data from Search Ads 360 to the
  /// Google Analytics property. This can only be enabled if
  /// campaign_data_sharing_enabled is enabled. After link creation, this can
  /// only be updated from the Search Ads 360 product. If this field is not set
  /// on create, it will be defaulted to true.
  @$pb.TagNumber(4)
  $1.BoolValue get costDataSharingEnabled => $_getN(3);
  @$pb.TagNumber(4)
  set costDataSharingEnabled($1.BoolValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCostDataSharingEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearCostDataSharingEnabled() => clearField(4);
  @$pb.TagNumber(4)
  $1.BoolValue ensureCostDataSharingEnabled() => $_ensure(3);

  /// Output only. The display name of the Search Ads 360 Advertiser.
  /// Allows users to easily identify the linked resource.
  @$pb.TagNumber(5)
  $core.String get advertiserDisplayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set advertiserDisplayName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdvertiserDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdvertiserDisplayName() => clearField(5);

  /// Enables personalized advertising features with this integration.
  /// If this field is not set on create, it will be defaulted to true.
  @$pb.TagNumber(6)
  $1.BoolValue get adsPersonalizationEnabled => $_getN(5);
  @$pb.TagNumber(6)
  set adsPersonalizationEnabled($1.BoolValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAdsPersonalizationEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdsPersonalizationEnabled() => clearField(6);
  @$pb.TagNumber(6)
  $1.BoolValue ensureAdsPersonalizationEnabled() => $_ensure(5);

  /// Enables export of site stats with this integration.
  /// If this field is not set on create, it will be defaulted to true.
  @$pb.TagNumber(7)
  $1.BoolValue get siteStatsSharingEnabled => $_getN(6);
  @$pb.TagNumber(7)
  set siteStatsSharingEnabled($1.BoolValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSiteStatsSharingEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearSiteStatsSharingEnabled() => clearField(7);
  @$pb.TagNumber(7)
  $1.BoolValue ensureSiteStatsSharingEnabled() => $_ensure(6);
}

/// Status information for a link proposal.
class LinkProposalStatusDetails extends $pb.GeneratedMessage {
  factory LinkProposalStatusDetails({
    LinkProposalInitiatingProduct? linkProposalInitiatingProduct,
    $core.String? requestorEmail,
    LinkProposalState? linkProposalState,
  }) {
    final $result = create();
    if (linkProposalInitiatingProduct != null) {
      $result.linkProposalInitiatingProduct = linkProposalInitiatingProduct;
    }
    if (requestorEmail != null) {
      $result.requestorEmail = requestorEmail;
    }
    if (linkProposalState != null) {
      $result.linkProposalState = linkProposalState;
    }
    return $result;
  }
  LinkProposalStatusDetails._() : super();
  factory LinkProposalStatusDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LinkProposalStatusDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinkProposalStatusDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..e<LinkProposalInitiatingProduct>(
        1,
        _omitFieldNames ? '' : 'linkProposalInitiatingProduct',
        $pb.PbFieldType.OE,
        defaultOrMaker: LinkProposalInitiatingProduct
            .LINK_PROPOSAL_INITIATING_PRODUCT_UNSPECIFIED,
        valueOf: LinkProposalInitiatingProduct.valueOf,
        enumValues: LinkProposalInitiatingProduct.values)
    ..aOS(2, _omitFieldNames ? '' : 'requestorEmail')
    ..e<LinkProposalState>(
        3, _omitFieldNames ? '' : 'linkProposalState', $pb.PbFieldType.OE,
        defaultOrMaker: LinkProposalState.LINK_PROPOSAL_STATE_UNSPECIFIED,
        valueOf: LinkProposalState.valueOf,
        enumValues: LinkProposalState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LinkProposalStatusDetails clone() =>
      LinkProposalStatusDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LinkProposalStatusDetails copyWith(
          void Function(LinkProposalStatusDetails) updates) =>
      super.copyWith((message) => updates(message as LinkProposalStatusDetails))
          as LinkProposalStatusDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkProposalStatusDetails create() => LinkProposalStatusDetails._();
  LinkProposalStatusDetails createEmptyInstance() => create();
  static $pb.PbList<LinkProposalStatusDetails> createRepeated() =>
      $pb.PbList<LinkProposalStatusDetails>();
  @$core.pragma('dart2js:noInline')
  static LinkProposalStatusDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinkProposalStatusDetails>(create);
  static LinkProposalStatusDetails? _defaultInstance;

  /// Output only. The source of this proposal.
  @$pb.TagNumber(1)
  LinkProposalInitiatingProduct get linkProposalInitiatingProduct => $_getN(0);
  @$pb.TagNumber(1)
  set linkProposalInitiatingProduct(LinkProposalInitiatingProduct v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLinkProposalInitiatingProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkProposalInitiatingProduct() => clearField(1);

  /// Output only. The email address of the user that proposed this linkage.
  @$pb.TagNumber(2)
  $core.String get requestorEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestorEmail($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestorEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestorEmail() => clearField(2);

  /// Output only. The state of this proposal.
  @$pb.TagNumber(3)
  LinkProposalState get linkProposalState => $_getN(2);
  @$pb.TagNumber(3)
  set linkProposalState(LinkProposalState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLinkProposalState() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkProposalState() => clearField(3);
}

/// Defines a default value/currency for a conversion event. Both value and
/// currency must be provided.
class ConversionEvent_DefaultConversionValue extends $pb.GeneratedMessage {
  factory ConversionEvent_DefaultConversionValue({
    $core.double? value,
    $core.String? currencyCode,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    return $result;
  }
  ConversionEvent_DefaultConversionValue._() : super();
  factory ConversionEvent_DefaultConversionValue.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionEvent_DefaultConversionValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversionEvent.DefaultConversionValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionEvent_DefaultConversionValue clone() =>
      ConversionEvent_DefaultConversionValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionEvent_DefaultConversionValue copyWith(
          void Function(ConversionEvent_DefaultConversionValue) updates) =>
      super.copyWith((message) =>
              updates(message as ConversionEvent_DefaultConversionValue))
          as ConversionEvent_DefaultConversionValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionEvent_DefaultConversionValue create() =>
      ConversionEvent_DefaultConversionValue._();
  ConversionEvent_DefaultConversionValue createEmptyInstance() => create();
  static $pb.PbList<ConversionEvent_DefaultConversionValue> createRepeated() =>
      $pb.PbList<ConversionEvent_DefaultConversionValue>();
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
  set value($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// When a conversion event for this event_name has no set currency,
  /// this currency will be applied as the default. Must be in ISO 4217
  /// currency code format. See https://en.wikipedia.org/wiki/ISO_4217 for
  /// more information.
  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (eventName != null) {
      $result.eventName = eventName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (deletable != null) {
      $result.deletable = deletable;
    }
    if (custom != null) {
      $result.custom = custom;
    }
    if (countingMethod != null) {
      $result.countingMethod = countingMethod;
    }
    if (defaultConversionValue != null) {
      $result.defaultConversionValue = defaultConversionValue;
    }
    return $result;
  }
  ConversionEvent._() : super();
  factory ConversionEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversionEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'eventName')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(4, _omitFieldNames ? '' : 'deletable')
    ..aOB(5, _omitFieldNames ? '' : 'custom')
    ..e<ConversionEvent_ConversionCountingMethod>(
        6, _omitFieldNames ? '' : 'countingMethod', $pb.PbFieldType.OE,
        defaultOrMaker: ConversionEvent_ConversionCountingMethod
            .CONVERSION_COUNTING_METHOD_UNSPECIFIED,
        valueOf: ConversionEvent_ConversionCountingMethod.valueOf,
        enumValues: ConversionEvent_ConversionCountingMethod.values)
    ..aOM<ConversionEvent_DefaultConversionValue>(
        7, _omitFieldNames ? '' : 'defaultConversionValue',
        subBuilder: ConversionEvent_DefaultConversionValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionEvent clone() => ConversionEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionEvent copyWith(void Function(ConversionEvent) updates) =>
      super.copyWith((message) => updates(message as ConversionEvent))
          as ConversionEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionEvent create() => ConversionEvent._();
  ConversionEvent createEmptyInstance() => create();
  static $pb.PbList<ConversionEvent> createRepeated() =>
      $pb.PbList<ConversionEvent>();
  @$core.pragma('dart2js:noInline')
  static ConversionEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionEvent>(create);
  static ConversionEvent? _defaultInstance;

  /// Output only. Resource name of this conversion event.
  /// Format: properties/{property}/conversionEvents/{conversion_event}
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

  /// Immutable. The event name for this conversion event.
  /// Examples: 'click', 'purchase'
  @$pb.TagNumber(2)
  $core.String get eventName => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEventName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventName() => clearField(2);

  /// Output only. Time when this conversion event was created in the property.
  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. If set, this event can currently be deleted with
  /// DeleteConversionEvent.
  @$pb.TagNumber(4)
  $core.bool get deletable => $_getBF(3);
  @$pb.TagNumber(4)
  set deletable($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeletable() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeletable() => clearField(4);

  /// Output only. If set to true, this conversion event refers to a custom
  /// event.  If set to false, this conversion event refers to a default event in
  /// GA. Default events typically have special meaning in GA. Default events are
  /// usually created for you by the GA system, but in some cases can be created
  /// by property admins. Custom events count towards the maximum number of
  /// custom conversion events that may be created per property.
  @$pb.TagNumber(5)
  $core.bool get custom => $_getBF(4);
  @$pb.TagNumber(5)
  set custom($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCustom() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustom() => clearField(5);

  /// Optional. The method by which conversions will be counted across multiple
  /// events within a session. If this value is not provided, it will be set to
  /// `ONCE_PER_EVENT`.
  @$pb.TagNumber(6)
  ConversionEvent_ConversionCountingMethod get countingMethod => $_getN(5);
  @$pb.TagNumber(6)
  set countingMethod(ConversionEvent_ConversionCountingMethod v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCountingMethod() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountingMethod() => clearField(6);

  /// Optional. Defines a default value/currency for a conversion event.
  @$pb.TagNumber(7)
  ConversionEvent_DefaultConversionValue get defaultConversionValue =>
      $_getN(6);
  @$pb.TagNumber(7)
  set defaultConversionValue(ConversionEvent_DefaultConversionValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDefaultConversionValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDefaultConversionValue() => clearField(7);
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
    final $result = create();
    if (numericValue != null) {
      $result.numericValue = numericValue;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    return $result;
  }
  KeyEvent_DefaultValue._() : super();
  factory KeyEvent_DefaultValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeyEvent_DefaultValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KeyEvent.DefaultValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1, _omitFieldNames ? '' : 'numericValue', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeyEvent_DefaultValue clone() =>
      KeyEvent_DefaultValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeyEvent_DefaultValue copyWith(
          void Function(KeyEvent_DefaultValue) updates) =>
      super.copyWith((message) => updates(message as KeyEvent_DefaultValue))
          as KeyEvent_DefaultValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyEvent_DefaultValue create() => KeyEvent_DefaultValue._();
  KeyEvent_DefaultValue createEmptyInstance() => create();
  static $pb.PbList<KeyEvent_DefaultValue> createRepeated() =>
      $pb.PbList<KeyEvent_DefaultValue>();
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
  set numericValue($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNumericValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumericValue() => clearField(1);

  ///  Required. When an occurrence of this Key Event (specified by event_name)
  ///  has no set currency this currency will be applied as the default. Must be
  ///  in ISO 4217 currency code format.
  ///
  ///  See https://en.wikipedia.org/wiki/ISO_4217 for more information.
  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (eventName != null) {
      $result.eventName = eventName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (deletable != null) {
      $result.deletable = deletable;
    }
    if (custom != null) {
      $result.custom = custom;
    }
    if (countingMethod != null) {
      $result.countingMethod = countingMethod;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    return $result;
  }
  KeyEvent._() : super();
  factory KeyEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeyEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KeyEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'eventName')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(4, _omitFieldNames ? '' : 'deletable')
    ..aOB(5, _omitFieldNames ? '' : 'custom')
    ..e<KeyEvent_CountingMethod>(
        6, _omitFieldNames ? '' : 'countingMethod', $pb.PbFieldType.OE,
        defaultOrMaker: KeyEvent_CountingMethod.COUNTING_METHOD_UNSPECIFIED,
        valueOf: KeyEvent_CountingMethod.valueOf,
        enumValues: KeyEvent_CountingMethod.values)
    ..aOM<KeyEvent_DefaultValue>(7, _omitFieldNames ? '' : 'defaultValue',
        subBuilder: KeyEvent_DefaultValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeyEvent clone() => KeyEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeyEvent copyWith(void Function(KeyEvent) updates) =>
      super.copyWith((message) => updates(message as KeyEvent)) as KeyEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyEvent create() => KeyEvent._();
  KeyEvent createEmptyInstance() => create();
  static $pb.PbList<KeyEvent> createRepeated() => $pb.PbList<KeyEvent>();
  @$core.pragma('dart2js:noInline')
  static KeyEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyEvent>(create);
  static KeyEvent? _defaultInstance;

  /// Output only. Resource name of this key event.
  /// Format: properties/{property}/keyEvents/{key_event}
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

  /// Immutable. The event name for this key event.
  /// Examples: 'click', 'purchase'
  @$pb.TagNumber(2)
  $core.String get eventName => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEventName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventName() => clearField(2);

  /// Output only. Time when this key event was created in the property.
  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. If set to true, this event can be deleted.
  @$pb.TagNumber(4)
  $core.bool get deletable => $_getBF(3);
  @$pb.TagNumber(4)
  set deletable($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeletable() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeletable() => clearField(4);

  /// Output only. If set to true, this key event refers to a custom event.  If
  /// set to false, this key event refers to a default event in GA. Default
  /// events typically have special meaning in GA. Default events are usually
  /// created for you by the GA system, but in some cases can be created by
  /// property admins. Custom events count towards the maximum number of
  /// custom key events that may be created per property.
  @$pb.TagNumber(5)
  $core.bool get custom => $_getBF(4);
  @$pb.TagNumber(5)
  set custom($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCustom() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustom() => clearField(5);

  /// Required. The method by which Key Events will be counted across multiple
  /// events within a session.
  @$pb.TagNumber(6)
  KeyEvent_CountingMethod get countingMethod => $_getN(5);
  @$pb.TagNumber(6)
  set countingMethod(KeyEvent_CountingMethod v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCountingMethod() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountingMethod() => clearField(6);

  /// Optional. Defines a default value/currency for a key event.
  @$pb.TagNumber(7)
  KeyEvent_DefaultValue get defaultValue => $_getN(6);
  @$pb.TagNumber(7)
  set defaultValue(KeyEvent_DefaultValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDefaultValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDefaultValue() => clearField(7);
  @$pb.TagNumber(7)
  KeyEvent_DefaultValue ensureDefaultValue() => $_ensure(6);
}

/// Settings values for Google Signals.  This is a singleton resource.
class GoogleSignalsSettings extends $pb.GeneratedMessage {
  factory GoogleSignalsSettings({
    $core.String? name,
    GoogleSignalsState? state,
    GoogleSignalsConsent? consent,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (consent != null) {
      $result.consent = consent;
    }
    return $result;
  }
  GoogleSignalsSettings._() : super();
  factory GoogleSignalsSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleSignalsSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoogleSignalsSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<GoogleSignalsState>(
        3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: GoogleSignalsState.GOOGLE_SIGNALS_STATE_UNSPECIFIED,
        valueOf: GoogleSignalsState.valueOf,
        enumValues: GoogleSignalsState.values)
    ..e<GoogleSignalsConsent>(
        4, _omitFieldNames ? '' : 'consent', $pb.PbFieldType.OE,
        defaultOrMaker: GoogleSignalsConsent.GOOGLE_SIGNALS_CONSENT_UNSPECIFIED,
        valueOf: GoogleSignalsConsent.valueOf,
        enumValues: GoogleSignalsConsent.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GoogleSignalsSettings clone() =>
      GoogleSignalsSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GoogleSignalsSettings copyWith(
          void Function(GoogleSignalsSettings) updates) =>
      super.copyWith((message) => updates(message as GoogleSignalsSettings))
          as GoogleSignalsSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleSignalsSettings create() => GoogleSignalsSettings._();
  GoogleSignalsSettings createEmptyInstance() => create();
  static $pb.PbList<GoogleSignalsSettings> createRepeated() =>
      $pb.PbList<GoogleSignalsSettings>();
  @$core.pragma('dart2js:noInline')
  static GoogleSignalsSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleSignalsSettings>(create);
  static GoogleSignalsSettings? _defaultInstance;

  /// Output only. Resource name of this setting.
  /// Format: properties/{property_id}/googleSignalsSettings
  /// Example: "properties/1000/googleSignalsSettings"
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

  /// Status of this setting.
  @$pb.TagNumber(3)
  GoogleSignalsState get state => $_getN(1);
  @$pb.TagNumber(3)
  set state(GoogleSignalsState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. Terms of Service acceptance.
  @$pb.TagNumber(4)
  GoogleSignalsConsent get consent => $_getN(2);
  @$pb.TagNumber(4)
  set consent(GoogleSignalsConsent v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConsent() => $_has(2);
  @$pb.TagNumber(4)
  void clearConsent() => clearField(4);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (parameterName != null) {
      $result.parameterName = parameterName;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (disallowAdsPersonalization != null) {
      $result.disallowAdsPersonalization = disallowAdsPersonalization;
    }
    return $result;
  }
  CustomDimension._() : super();
  factory CustomDimension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomDimension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomDimension',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parameterName')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..e<CustomDimension_DimensionScope>(
        5, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE,
        defaultOrMaker:
            CustomDimension_DimensionScope.DIMENSION_SCOPE_UNSPECIFIED,
        valueOf: CustomDimension_DimensionScope.valueOf,
        enumValues: CustomDimension_DimensionScope.values)
    ..aOB(6, _omitFieldNames ? '' : 'disallowAdsPersonalization')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomDimension clone() => CustomDimension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomDimension copyWith(void Function(CustomDimension) updates) =>
      super.copyWith((message) => updates(message as CustomDimension))
          as CustomDimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomDimension create() => CustomDimension._();
  CustomDimension createEmptyInstance() => create();
  static $pb.PbList<CustomDimension> createRepeated() =>
      $pb.PbList<CustomDimension>();
  @$core.pragma('dart2js:noInline')
  static CustomDimension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomDimension>(create);
  static CustomDimension? _defaultInstance;

  /// Output only. Resource name for this CustomDimension resource.
  /// Format: properties/{property}/customDimensions/{customDimension}
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

  ///  Required. Immutable. Tagging parameter name for this custom dimension.
  ///
  ///  If this is a user-scoped dimension, then this is the user property name.
  ///  If this is an event-scoped dimension, then this is the event parameter
  ///  name.
  ///
  ///  If this is an item-scoped dimension, then this is the parameter
  ///  name found in the eCommerce items array.
  ///
  ///  May only contain alphanumeric and underscore characters, starting with a
  ///  letter. Max length of 24 characters for user-scoped dimensions, 40
  ///  characters for event-scoped dimensions.
  @$pb.TagNumber(2)
  $core.String get parameterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set parameterName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParameterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameterName() => clearField(2);

  /// Required. Display name for this custom dimension as shown in the Analytics
  /// UI. Max length of 82 characters, alphanumeric plus space and underscore
  /// starting with a letter. Legacy system-generated display names may contain
  /// square brackets, but updates to this field will never permit square
  /// brackets.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Optional. Description for this custom dimension. Max length of 150
  /// characters.
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

  /// Required. Immutable. The scope of this dimension.
  @$pb.TagNumber(5)
  CustomDimension_DimensionScope get scope => $_getN(4);
  @$pb.TagNumber(5)
  set scope(CustomDimension_DimensionScope v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasScope() => $_has(4);
  @$pb.TagNumber(5)
  void clearScope() => clearField(5);

  ///  Optional. If set to true, sets this dimension as NPA and excludes it from
  ///  ads personalization.
  ///
  ///  This is currently only supported by user-scoped custom dimensions.
  @$pb.TagNumber(6)
  $core.bool get disallowAdsPersonalization => $_getBF(5);
  @$pb.TagNumber(6)
  set disallowAdsPersonalization($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDisallowAdsPersonalization() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisallowAdsPersonalization() => clearField(6);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (parameterName != null) {
      $result.parameterName = parameterName;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (measurementUnit != null) {
      $result.measurementUnit = measurementUnit;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (restrictedMetricType != null) {
      $result.restrictedMetricType.addAll(restrictedMetricType);
    }
    return $result;
  }
  CustomMetric._() : super();
  factory CustomMetric.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomMetric.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomMetric',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parameterName')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..e<CustomMetric_MeasurementUnit>(
        5, _omitFieldNames ? '' : 'measurementUnit', $pb.PbFieldType.OE,
        defaultOrMaker:
            CustomMetric_MeasurementUnit.MEASUREMENT_UNIT_UNSPECIFIED,
        valueOf: CustomMetric_MeasurementUnit.valueOf,
        enumValues: CustomMetric_MeasurementUnit.values)
    ..e<CustomMetric_MetricScope>(
        6, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE,
        defaultOrMaker: CustomMetric_MetricScope.METRIC_SCOPE_UNSPECIFIED,
        valueOf: CustomMetric_MetricScope.valueOf,
        enumValues: CustomMetric_MetricScope.values)
    ..pc<CustomMetric_RestrictedMetricType>(
        8, _omitFieldNames ? '' : 'restrictedMetricType', $pb.PbFieldType.KE,
        valueOf: CustomMetric_RestrictedMetricType.valueOf,
        enumValues: CustomMetric_RestrictedMetricType.values,
        defaultEnumValue: CustomMetric_RestrictedMetricType
            .RESTRICTED_METRIC_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomMetric clone() => CustomMetric()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomMetric copyWith(void Function(CustomMetric) updates) =>
      super.copyWith((message) => updates(message as CustomMetric))
          as CustomMetric;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomMetric create() => CustomMetric._();
  CustomMetric createEmptyInstance() => create();
  static $pb.PbList<CustomMetric> createRepeated() =>
      $pb.PbList<CustomMetric>();
  @$core.pragma('dart2js:noInline')
  static CustomMetric getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomMetric>(create);
  static CustomMetric? _defaultInstance;

  /// Output only. Resource name for this CustomMetric resource.
  /// Format: properties/{property}/customMetrics/{customMetric}
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

  ///  Required. Immutable. Tagging name for this custom metric.
  ///
  ///  If this is an event-scoped metric, then this is the event parameter
  ///  name.
  ///
  ///  May only contain alphanumeric and underscore charactes, starting with a
  ///  letter. Max length of 40 characters for event-scoped metrics.
  @$pb.TagNumber(2)
  $core.String get parameterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set parameterName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParameterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameterName() => clearField(2);

  /// Required. Display name for this custom metric as shown in the Analytics UI.
  /// Max length of 82 characters, alphanumeric plus space and underscore
  /// starting with a letter. Legacy system-generated display names may contain
  /// square brackets, but updates to this field will never permit square
  /// brackets.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Optional. Description for this custom dimension.
  /// Max length of 150 characters.
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

  /// Required. The type for the custom metric's value.
  @$pb.TagNumber(5)
  CustomMetric_MeasurementUnit get measurementUnit => $_getN(4);
  @$pb.TagNumber(5)
  set measurementUnit(CustomMetric_MeasurementUnit v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMeasurementUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearMeasurementUnit() => clearField(5);

  /// Required. Immutable. The scope of this custom metric.
  @$pb.TagNumber(6)
  CustomMetric_MetricScope get scope => $_getN(5);
  @$pb.TagNumber(6)
  set scope(CustomMetric_MetricScope v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasScope() => $_has(5);
  @$pb.TagNumber(6)
  void clearScope() => clearField(6);

  /// Optional. Types of restricted data that this metric may contain. Required
  /// for metrics with CURRENCY measurement unit. Must be empty for metrics with
  /// a non-CURRENCY measurement unit.
  @$pb.TagNumber(8)
  $core.List<CustomMetric_RestrictedMetricType> get restrictedMetricType =>
      $_getList(6);
}

/// A definition for a calculated metric.
class CalculatedMetric extends $pb.GeneratedMessage {
  factory CalculatedMetric({
    $core.String? name,
    $core.String? description,
    $core.String? displayName,
    $core.String? calculatedMetricId,
    CalculatedMetric_MetricUnit? metricUnit,
    $core.Iterable<CalculatedMetric_RestrictedMetricType>? restrictedMetricType,
    $core.String? formula,
    $core.bool? invalidMetricReference,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (calculatedMetricId != null) {
      $result.calculatedMetricId = calculatedMetricId;
    }
    if (metricUnit != null) {
      $result.metricUnit = metricUnit;
    }
    if (restrictedMetricType != null) {
      $result.restrictedMetricType.addAll(restrictedMetricType);
    }
    if (formula != null) {
      $result.formula = formula;
    }
    if (invalidMetricReference != null) {
      $result.invalidMetricReference = invalidMetricReference;
    }
    return $result;
  }
  CalculatedMetric._() : super();
  factory CalculatedMetric.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CalculatedMetric.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CalculatedMetric',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'calculatedMetricId')
    ..e<CalculatedMetric_MetricUnit>(
        5, _omitFieldNames ? '' : 'metricUnit', $pb.PbFieldType.OE,
        defaultOrMaker: CalculatedMetric_MetricUnit.METRIC_UNIT_UNSPECIFIED,
        valueOf: CalculatedMetric_MetricUnit.valueOf,
        enumValues: CalculatedMetric_MetricUnit.values)
    ..pc<CalculatedMetric_RestrictedMetricType>(
        6, _omitFieldNames ? '' : 'restrictedMetricType', $pb.PbFieldType.KE,
        valueOf: CalculatedMetric_RestrictedMetricType.valueOf,
        enumValues: CalculatedMetric_RestrictedMetricType.values,
        defaultEnumValue: CalculatedMetric_RestrictedMetricType
            .RESTRICTED_METRIC_TYPE_UNSPECIFIED)
    ..aOS(7, _omitFieldNames ? '' : 'formula')
    ..aOB(9, _omitFieldNames ? '' : 'invalidMetricReference')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CalculatedMetric clone() => CalculatedMetric()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CalculatedMetric copyWith(void Function(CalculatedMetric) updates) =>
      super.copyWith((message) => updates(message as CalculatedMetric))
          as CalculatedMetric;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculatedMetric create() => CalculatedMetric._();
  CalculatedMetric createEmptyInstance() => create();
  static $pb.PbList<CalculatedMetric> createRepeated() =>
      $pb.PbList<CalculatedMetric>();
  @$core.pragma('dart2js:noInline')
  static CalculatedMetric getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalculatedMetric>(create);
  static CalculatedMetric? _defaultInstance;

  /// Output only. Resource name for this CalculatedMetric.
  /// Format: 'properties/{property_id}/calculatedMetrics/{calculated_metric_id}'
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

  /// Optional. Description for this calculated metric.
  /// Max length of 4096 characters.
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

  /// Required. Display name for this calculated metric as shown in the
  /// Google Analytics UI. Max length 82 characters.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  ///  Output only. The ID to use for the calculated metric. In the UI, this is
  ///  referred to as the "API name."
  ///
  ///  The calculated_metric_id is used when referencing this calculated metric
  ///  from external APIs. For example, "calcMetric:{calculated_metric_id}".
  @$pb.TagNumber(4)
  $core.String get calculatedMetricId => $_getSZ(3);
  @$pb.TagNumber(4)
  set calculatedMetricId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCalculatedMetricId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCalculatedMetricId() => clearField(4);

  /// Required. The type for the calculated metric's value.
  @$pb.TagNumber(5)
  CalculatedMetric_MetricUnit get metricUnit => $_getN(4);
  @$pb.TagNumber(5)
  set metricUnit(CalculatedMetric_MetricUnit v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMetricUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetricUnit() => clearField(5);

  /// Output only. Types of restricted data that this metric contains.
  @$pb.TagNumber(6)
  $core.List<CalculatedMetric_RestrictedMetricType> get restrictedMetricType =>
      $_getList(5);

  /// Required. The calculated metric's definition. Maximum number of unique
  /// referenced custom metrics is 5. Formulas supports the following operations:
  /// + (addition),  - (subtraction), - (negative),  * (multiplication), /
  /// (division), () (parenthesis). Any valid real numbers are acceptable that
  /// fit in a Long (64bit integer) or a Double (64 bit floating point number).
  /// Example formula:
  ///   "( customEvent:parameter_name + cartPurchaseQuantity ) / 2.0"
  @$pb.TagNumber(7)
  $core.String get formula => $_getSZ(6);
  @$pb.TagNumber(7)
  set formula($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFormula() => $_has(6);
  @$pb.TagNumber(7)
  void clearFormula() => clearField(7);

  /// Output only. If true, this calculated metric has a invalid metric
  /// reference. Anything using a calculated metric with invalid_metric_reference
  /// set to true may fail, produce warnings, or produce unexpected results.
  @$pb.TagNumber(9)
  $core.bool get invalidMetricReference => $_getBF(7);
  @$pb.TagNumber(9)
  set invalidMetricReference($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasInvalidMetricReference() => $_has(7);
  @$pb.TagNumber(9)
  void clearInvalidMetricReference() => clearField(9);
}

/// Settings values for data retention. This is a singleton resource.
class DataRetentionSettings extends $pb.GeneratedMessage {
  factory DataRetentionSettings({
    $core.String? name,
    DataRetentionSettings_RetentionDuration? eventDataRetention,
    $core.bool? resetUserDataOnNewActivity,
    DataRetentionSettings_RetentionDuration? userDataRetention,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (eventDataRetention != null) {
      $result.eventDataRetention = eventDataRetention;
    }
    if (resetUserDataOnNewActivity != null) {
      $result.resetUserDataOnNewActivity = resetUserDataOnNewActivity;
    }
    if (userDataRetention != null) {
      $result.userDataRetention = userDataRetention;
    }
    return $result;
  }
  DataRetentionSettings._() : super();
  factory DataRetentionSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataRetentionSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataRetentionSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<DataRetentionSettings_RetentionDuration>(
        2, _omitFieldNames ? '' : 'eventDataRetention', $pb.PbFieldType.OE,
        defaultOrMaker: DataRetentionSettings_RetentionDuration
            .RETENTION_DURATION_UNSPECIFIED,
        valueOf: DataRetentionSettings_RetentionDuration.valueOf,
        enumValues: DataRetentionSettings_RetentionDuration.values)
    ..aOB(3, _omitFieldNames ? '' : 'resetUserDataOnNewActivity')
    ..e<DataRetentionSettings_RetentionDuration>(
        4, _omitFieldNames ? '' : 'userDataRetention', $pb.PbFieldType.OE,
        defaultOrMaker: DataRetentionSettings_RetentionDuration
            .RETENTION_DURATION_UNSPECIFIED,
        valueOf: DataRetentionSettings_RetentionDuration.valueOf,
        enumValues: DataRetentionSettings_RetentionDuration.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataRetentionSettings clone() =>
      DataRetentionSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataRetentionSettings copyWith(
          void Function(DataRetentionSettings) updates) =>
      super.copyWith((message) => updates(message as DataRetentionSettings))
          as DataRetentionSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataRetentionSettings create() => DataRetentionSettings._();
  DataRetentionSettings createEmptyInstance() => create();
  static $pb.PbList<DataRetentionSettings> createRepeated() =>
      $pb.PbList<DataRetentionSettings>();
  @$core.pragma('dart2js:noInline')
  static DataRetentionSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataRetentionSettings>(create);
  static DataRetentionSettings? _defaultInstance;

  /// Output only. Resource name for this DataRetentionSetting resource.
  /// Format: properties/{property}/dataRetentionSettings
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

  /// Required. The length of time that event-level data is retained.
  @$pb.TagNumber(2)
  DataRetentionSettings_RetentionDuration get eventDataRetention => $_getN(1);
  @$pb.TagNumber(2)
  set eventDataRetention(DataRetentionSettings_RetentionDuration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEventDataRetention() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventDataRetention() => clearField(2);

  /// If true, reset the retention period for the user identifier with every
  /// event from that user.
  @$pb.TagNumber(3)
  $core.bool get resetUserDataOnNewActivity => $_getBF(2);
  @$pb.TagNumber(3)
  set resetUserDataOnNewActivity($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResetUserDataOnNewActivity() => $_has(2);
  @$pb.TagNumber(3)
  void clearResetUserDataOnNewActivity() => clearField(3);

  /// Required. The length of time that user-level data is retained.
  @$pb.TagNumber(4)
  DataRetentionSettings_RetentionDuration get userDataRetention => $_getN(3);
  @$pb.TagNumber(4)
  set userDataRetention(DataRetentionSettings_RetentionDuration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUserDataRetention() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserDataRetention() => clearField(4);
}

/// The attribution settings used for a given property. This is a singleton
/// resource.
class AttributionSettings extends $pb.GeneratedMessage {
  factory AttributionSettings({
    $core.String? name,
    AttributionSettings_AcquisitionConversionEventLookbackWindow?
        acquisitionConversionEventLookbackWindow,
    AttributionSettings_OtherConversionEventLookbackWindow?
        otherConversionEventLookbackWindow,
    AttributionSettings_ReportingAttributionModel? reportingAttributionModel,
    AttributionSettings_AdsWebConversionDataExportScope?
        adsWebConversionDataExportScope,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (acquisitionConversionEventLookbackWindow != null) {
      $result.acquisitionConversionEventLookbackWindow =
          acquisitionConversionEventLookbackWindow;
    }
    if (otherConversionEventLookbackWindow != null) {
      $result.otherConversionEventLookbackWindow =
          otherConversionEventLookbackWindow;
    }
    if (reportingAttributionModel != null) {
      $result.reportingAttributionModel = reportingAttributionModel;
    }
    if (adsWebConversionDataExportScope != null) {
      $result.adsWebConversionDataExportScope = adsWebConversionDataExportScope;
    }
    return $result;
  }
  AttributionSettings._() : super();
  factory AttributionSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributionSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttributionSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<AttributionSettings_AcquisitionConversionEventLookbackWindow>(
        2,
        _omitFieldNames ? '' : 'acquisitionConversionEventLookbackWindow',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            AttributionSettings_AcquisitionConversionEventLookbackWindow
                .ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED,
        valueOf: AttributionSettings_AcquisitionConversionEventLookbackWindow
            .valueOf,
        enumValues:
            AttributionSettings_AcquisitionConversionEventLookbackWindow.values)
    ..e<AttributionSettings_OtherConversionEventLookbackWindow>(
        3,
        _omitFieldNames ? '' : 'otherConversionEventLookbackWindow',
        $pb.PbFieldType.OE,
        defaultOrMaker: AttributionSettings_OtherConversionEventLookbackWindow
            .OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED,
        valueOf: AttributionSettings_OtherConversionEventLookbackWindow.valueOf,
        enumValues:
            AttributionSettings_OtherConversionEventLookbackWindow.values)
    ..e<AttributionSettings_ReportingAttributionModel>(4,
        _omitFieldNames ? '' : 'reportingAttributionModel', $pb.PbFieldType.OE,
        defaultOrMaker: AttributionSettings_ReportingAttributionModel
            .REPORTING_ATTRIBUTION_MODEL_UNSPECIFIED,
        valueOf: AttributionSettings_ReportingAttributionModel.valueOf,
        enumValues: AttributionSettings_ReportingAttributionModel.values)
    ..e<AttributionSettings_AdsWebConversionDataExportScope>(
        5,
        _omitFieldNames ? '' : 'adsWebConversionDataExportScope',
        $pb.PbFieldType.OE,
        defaultOrMaker: AttributionSettings_AdsWebConversionDataExportScope
            .ADS_WEB_CONVERSION_DATA_EXPORT_SCOPE_UNSPECIFIED,
        valueOf: AttributionSettings_AdsWebConversionDataExportScope.valueOf,
        enumValues: AttributionSettings_AdsWebConversionDataExportScope.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttributionSettings clone() => AttributionSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttributionSettings copyWith(void Function(AttributionSettings) updates) =>
      super.copyWith((message) => updates(message as AttributionSettings))
          as AttributionSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributionSettings create() => AttributionSettings._();
  AttributionSettings createEmptyInstance() => create();
  static $pb.PbList<AttributionSettings> createRepeated() =>
      $pb.PbList<AttributionSettings>();
  @$core.pragma('dart2js:noInline')
  static AttributionSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributionSettings>(create);
  static AttributionSettings? _defaultInstance;

  /// Output only. Resource name of this attribution settings resource.
  /// Format: properties/{property_id}/attributionSettings
  /// Example: "properties/1000/attributionSettings"
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

  /// Required. The lookback window configuration for acquisition conversion
  /// events. The default window size is 30 days.
  @$pb.TagNumber(2)
  AttributionSettings_AcquisitionConversionEventLookbackWindow
      get acquisitionConversionEventLookbackWindow => $_getN(1);
  @$pb.TagNumber(2)
  set acquisitionConversionEventLookbackWindow(
      AttributionSettings_AcquisitionConversionEventLookbackWindow v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAcquisitionConversionEventLookbackWindow() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcquisitionConversionEventLookbackWindow() => clearField(2);

  /// Required. The lookback window for all other, non-acquisition conversion
  /// events. The default window size is 90 days.
  @$pb.TagNumber(3)
  AttributionSettings_OtherConversionEventLookbackWindow
      get otherConversionEventLookbackWindow => $_getN(2);
  @$pb.TagNumber(3)
  set otherConversionEventLookbackWindow(
      AttributionSettings_OtherConversionEventLookbackWindow v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOtherConversionEventLookbackWindow() => $_has(2);
  @$pb.TagNumber(3)
  void clearOtherConversionEventLookbackWindow() => clearField(3);

  ///  Required. The reporting attribution model used to calculate conversion
  ///  credit in this property's reports.
  ///
  ///  Changing the attribution model will apply to both historical and future
  ///  data. These changes will be reflected in reports with conversion and
  ///  revenue data. User and session data will be unaffected.
  @$pb.TagNumber(4)
  AttributionSettings_ReportingAttributionModel get reportingAttributionModel =>
      $_getN(3);
  @$pb.TagNumber(4)
  set reportingAttributionModel(
      AttributionSettings_ReportingAttributionModel v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReportingAttributionModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearReportingAttributionModel() => clearField(4);

  /// Required. The Conversion Export Scope for data exported to linked Ads
  /// Accounts.
  @$pb.TagNumber(5)
  AttributionSettings_AdsWebConversionDataExportScope
      get adsWebConversionDataExportScope => $_getN(4);
  @$pb.TagNumber(5)
  set adsWebConversionDataExportScope(
      AttributionSettings_AdsWebConversionDataExportScope v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdsWebConversionDataExportScope() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdsWebConversionDataExportScope() => clearField(5);
}

enum AccessBinding_AccessTarget { user, notSet }

/// A binding of a user to a set of roles.
class AccessBinding extends $pb.GeneratedMessage {
  factory AccessBinding({
    $core.String? name,
    $core.String? user,
    $core.Iterable<$core.String>? roles,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (user != null) {
      $result.user = user;
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    return $result;
  }
  AccessBinding._() : super();
  factory AccessBinding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessBinding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AccessBinding_AccessTarget>
      _AccessBinding_AccessTargetByTag = {
    2: AccessBinding_AccessTarget.user,
    0: AccessBinding_AccessTarget.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessBinding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'user')
    ..pPS(3, _omitFieldNames ? '' : 'roles')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessBinding clone() => AccessBinding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessBinding copyWith(void Function(AccessBinding) updates) =>
      super.copyWith((message) => updates(message as AccessBinding))
          as AccessBinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessBinding create() => AccessBinding._();
  AccessBinding createEmptyInstance() => create();
  static $pb.PbList<AccessBinding> createRepeated() =>
      $pb.PbList<AccessBinding>();
  @$core.pragma('dart2js:noInline')
  static AccessBinding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessBinding>(create);
  static AccessBinding? _defaultInstance;

  AccessBinding_AccessTarget whichAccessTarget() =>
      _AccessBinding_AccessTargetByTag[$_whichOneof(0)]!;
  void clearAccessTarget() => clearField($_whichOneof(0));

  ///  Output only. Resource name of this binding.
  ///
  ///  Format: accounts/{account}/accessBindings/{access_binding} or
  ///  properties/{property}/accessBindings/{access_binding}
  ///
  ///  Example:
  ///  "accounts/100/accessBindings/200"
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

  /// If set, the email address of the user to set roles for.
  /// Format: "someuser@gmail.com"
  @$pb.TagNumber(2)
  $core.String get user => $_getSZ(1);
  @$pb.TagNumber(2)
  set user($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);

  ///  A list of roles for to grant to the parent resource.
  ///
  ///  Valid values:
  ///  predefinedRoles/viewer
  ///  predefinedRoles/analyst
  ///  predefinedRoles/editor
  ///  predefinedRoles/admin
  ///  predefinedRoles/no-cost-data
  ///  predefinedRoles/no-revenue-data
  ///
  ///  For users, if an empty list of roles is set, this AccessBinding will be
  ///  deleted.
  @$pb.TagNumber(3)
  $core.List<$core.String> get roles => $_getList(2);
}

/// A link between a Google Analytics property and BigQuery project.
class BigQueryLink extends $pb.GeneratedMessage {
  factory BigQueryLink({
    $core.String? name,
    $core.String? project,
    $0.Timestamp? createTime,
    $core.bool? dailyExportEnabled,
    $core.bool? streamingExportEnabled,
    $core.bool? includeAdvertisingId,
    $core.Iterable<$core.String>? exportStreams,
    $core.Iterable<$core.String>? excludedEvents,
    $core.bool? freshDailyExportEnabled,
    $core.String? datasetLocation,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (project != null) {
      $result.project = project;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (dailyExportEnabled != null) {
      $result.dailyExportEnabled = dailyExportEnabled;
    }
    if (streamingExportEnabled != null) {
      $result.streamingExportEnabled = streamingExportEnabled;
    }
    if (includeAdvertisingId != null) {
      $result.includeAdvertisingId = includeAdvertisingId;
    }
    if (exportStreams != null) {
      $result.exportStreams.addAll(exportStreams);
    }
    if (excludedEvents != null) {
      $result.excludedEvents.addAll(excludedEvents);
    }
    if (freshDailyExportEnabled != null) {
      $result.freshDailyExportEnabled = freshDailyExportEnabled;
    }
    if (datasetLocation != null) {
      $result.datasetLocation = datasetLocation;
    }
    return $result;
  }
  BigQueryLink._() : super();
  factory BigQueryLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BigQueryLink',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(4, _omitFieldNames ? '' : 'dailyExportEnabled')
    ..aOB(5, _omitFieldNames ? '' : 'streamingExportEnabled')
    ..aOB(6, _omitFieldNames ? '' : 'includeAdvertisingId')
    ..pPS(7, _omitFieldNames ? '' : 'exportStreams')
    ..pPS(8, _omitFieldNames ? '' : 'excludedEvents')
    ..aOB(9, _omitFieldNames ? '' : 'freshDailyExportEnabled')
    ..aOS(10, _omitFieldNames ? '' : 'datasetLocation')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryLink clone() => BigQueryLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryLink copyWith(void Function(BigQueryLink) updates) =>
      super.copyWith((message) => updates(message as BigQueryLink))
          as BigQueryLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryLink create() => BigQueryLink._();
  BigQueryLink createEmptyInstance() => create();
  static $pb.PbList<BigQueryLink> createRepeated() =>
      $pb.PbList<BigQueryLink>();
  @$core.pragma('dart2js:noInline')
  static BigQueryLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryLink>(create);
  static BigQueryLink? _defaultInstance;

  /// Output only. Resource name of this BigQuery link.
  /// Format: 'properties/{property_id}/bigQueryLinks/{bigquery_link_id}'
  /// Format: 'properties/1234/bigQueryLinks/abc567'
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

  /// Immutable. The linked Google Cloud project. When creating a BigQueryLink,
  /// you may provide this resource name using either a project number or project
  /// ID. Once this resource has been created, the returned project will always
  /// have a project that contains a project number.
  /// Format: 'projects/{project number}'
  /// Example: 'projects/1234'
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  /// Output only. Time when the link was created.
  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  /// If set true, enables daily data export to the linked Google Cloud project.
  @$pb.TagNumber(4)
  $core.bool get dailyExportEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set dailyExportEnabled($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDailyExportEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearDailyExportEnabled() => clearField(4);

  /// If set true, enables streaming export to the linked Google Cloud project.
  @$pb.TagNumber(5)
  $core.bool get streamingExportEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set streamingExportEnabled($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStreamingExportEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearStreamingExportEnabled() => clearField(5);

  /// If set true, exported data will include advertising identifiers for mobile
  /// app streams.
  @$pb.TagNumber(6)
  $core.bool get includeAdvertisingId => $_getBF(5);
  @$pb.TagNumber(6)
  set includeAdvertisingId($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIncludeAdvertisingId() => $_has(5);
  @$pb.TagNumber(6)
  void clearIncludeAdvertisingId() => clearField(6);

  /// The list of streams under the parent property for which data will be
  /// exported.
  /// Format: properties/{property_id}/dataStreams/{stream_id}
  /// Example: ['properties/1000/dataStreams/2000']
  @$pb.TagNumber(7)
  $core.List<$core.String> get exportStreams => $_getList(6);

  /// The list of event names that will be excluded from exports.
  @$pb.TagNumber(8)
  $core.List<$core.String> get excludedEvents => $_getList(7);

  /// If set true, enables fresh daily export to the linked Google Cloud project.
  @$pb.TagNumber(9)
  $core.bool get freshDailyExportEnabled => $_getBF(8);
  @$pb.TagNumber(9)
  set freshDailyExportEnabled($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasFreshDailyExportEnabled() => $_has(8);
  @$pb.TagNumber(9)
  void clearFreshDailyExportEnabled() => clearField(9);

  /// Required. Immutable. The geographic location where the created BigQuery
  /// dataset should reside. See https://cloud.google.com/bigquery/docs/locations
  /// for supported locations.
  @$pb.TagNumber(10)
  $core.String get datasetLocation => $_getSZ(9);
  @$pb.TagNumber(10)
  set datasetLocation($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDatasetLocation() => $_has(9);
  @$pb.TagNumber(10)
  void clearDatasetLocation() => clearField(10);
}

/// Singleton resource under a web DataStream, configuring measurement of
/// additional site interactions and content.
class EnhancedMeasurementSettings extends $pb.GeneratedMessage {
  factory EnhancedMeasurementSettings({
    $core.String? name,
    $core.bool? streamEnabled,
    $core.bool? scrollsEnabled,
    $core.bool? outboundClicksEnabled,
    $core.bool? siteSearchEnabled,
    $core.bool? videoEngagementEnabled,
    $core.bool? fileDownloadsEnabled,
    $core.bool? pageChangesEnabled,
    $core.bool? formInteractionsEnabled,
    $core.String? searchQueryParameter,
    $core.String? uriQueryParameter,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (streamEnabled != null) {
      $result.streamEnabled = streamEnabled;
    }
    if (scrollsEnabled != null) {
      $result.scrollsEnabled = scrollsEnabled;
    }
    if (outboundClicksEnabled != null) {
      $result.outboundClicksEnabled = outboundClicksEnabled;
    }
    if (siteSearchEnabled != null) {
      $result.siteSearchEnabled = siteSearchEnabled;
    }
    if (videoEngagementEnabled != null) {
      $result.videoEngagementEnabled = videoEngagementEnabled;
    }
    if (fileDownloadsEnabled != null) {
      $result.fileDownloadsEnabled = fileDownloadsEnabled;
    }
    if (pageChangesEnabled != null) {
      $result.pageChangesEnabled = pageChangesEnabled;
    }
    if (formInteractionsEnabled != null) {
      $result.formInteractionsEnabled = formInteractionsEnabled;
    }
    if (searchQueryParameter != null) {
      $result.searchQueryParameter = searchQueryParameter;
    }
    if (uriQueryParameter != null) {
      $result.uriQueryParameter = uriQueryParameter;
    }
    return $result;
  }
  EnhancedMeasurementSettings._() : super();
  factory EnhancedMeasurementSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnhancedMeasurementSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnhancedMeasurementSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'streamEnabled')
    ..aOB(3, _omitFieldNames ? '' : 'scrollsEnabled')
    ..aOB(4, _omitFieldNames ? '' : 'outboundClicksEnabled')
    ..aOB(5, _omitFieldNames ? '' : 'siteSearchEnabled')
    ..aOB(6, _omitFieldNames ? '' : 'videoEngagementEnabled')
    ..aOB(7, _omitFieldNames ? '' : 'fileDownloadsEnabled')
    ..aOB(8, _omitFieldNames ? '' : 'pageChangesEnabled')
    ..aOB(9, _omitFieldNames ? '' : 'formInteractionsEnabled')
    ..aOS(10, _omitFieldNames ? '' : 'searchQueryParameter')
    ..aOS(11, _omitFieldNames ? '' : 'uriQueryParameter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnhancedMeasurementSettings clone() =>
      EnhancedMeasurementSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnhancedMeasurementSettings copyWith(
          void Function(EnhancedMeasurementSettings) updates) =>
      super.copyWith(
              (message) => updates(message as EnhancedMeasurementSettings))
          as EnhancedMeasurementSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnhancedMeasurementSettings create() =>
      EnhancedMeasurementSettings._();
  EnhancedMeasurementSettings createEmptyInstance() => create();
  static $pb.PbList<EnhancedMeasurementSettings> createRepeated() =>
      $pb.PbList<EnhancedMeasurementSettings>();
  @$core.pragma('dart2js:noInline')
  static EnhancedMeasurementSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnhancedMeasurementSettings>(create);
  static EnhancedMeasurementSettings? _defaultInstance;

  /// Output only. Resource name of the Enhanced Measurement Settings.
  /// Format:
  /// properties/{property_id}/dataStreams/{data_stream}/enhancedMeasurementSettings
  /// Example: "properties/1000/dataStreams/2000/enhancedMeasurementSettings"
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

  ///  Indicates whether Enhanced Measurement Settings will be used to
  ///  automatically measure interactions and content on this web stream.
  ///
  ///  Changing this value does not affect the settings themselves, but determines
  ///  whether they are respected.
  @$pb.TagNumber(2)
  $core.bool get streamEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set streamEnabled($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStreamEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearStreamEnabled() => clearField(2);

  /// If enabled, capture scroll events each time a visitor gets to the bottom of
  /// a page.
  @$pb.TagNumber(3)
  $core.bool get scrollsEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set scrollsEnabled($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScrollsEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearScrollsEnabled() => clearField(3);

  /// If enabled, capture an outbound click event each time a visitor clicks a
  /// link that leads them away from your domain.
  @$pb.TagNumber(4)
  $core.bool get outboundClicksEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set outboundClicksEnabled($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutboundClicksEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutboundClicksEnabled() => clearField(4);

  /// If enabled, capture a view search results event each time a visitor
  /// performs a search on your site (based on a query parameter).
  @$pb.TagNumber(5)
  $core.bool get siteSearchEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set siteSearchEnabled($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSiteSearchEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearSiteSearchEnabled() => clearField(5);

  /// If enabled, capture video play, progress, and complete events as visitors
  /// view embedded videos on your site.
  @$pb.TagNumber(6)
  $core.bool get videoEngagementEnabled => $_getBF(5);
  @$pb.TagNumber(6)
  set videoEngagementEnabled($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVideoEngagementEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoEngagementEnabled() => clearField(6);

  /// If enabled, capture a file download event each time a link is clicked with
  /// a common document, compressed file, application, video, or audio extension.
  @$pb.TagNumber(7)
  $core.bool get fileDownloadsEnabled => $_getBF(6);
  @$pb.TagNumber(7)
  set fileDownloadsEnabled($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFileDownloadsEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearFileDownloadsEnabled() => clearField(7);

  /// If enabled, capture a page view event each time the website changes the
  /// browser history state.
  @$pb.TagNumber(8)
  $core.bool get pageChangesEnabled => $_getBF(7);
  @$pb.TagNumber(8)
  set pageChangesEnabled($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPageChangesEnabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearPageChangesEnabled() => clearField(8);

  /// If enabled, capture a form interaction event each time a visitor interacts
  /// with a form on your website.
  /// False by default.
  @$pb.TagNumber(9)
  $core.bool get formInteractionsEnabled => $_getBF(8);
  @$pb.TagNumber(9)
  set formInteractionsEnabled($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasFormInteractionsEnabled() => $_has(8);
  @$pb.TagNumber(9)
  void clearFormInteractionsEnabled() => clearField(9);

  /// Required. URL query parameters to interpret as site search parameters.
  /// Max length is 1024 characters. Must not be empty.
  @$pb.TagNumber(10)
  $core.String get searchQueryParameter => $_getSZ(9);
  @$pb.TagNumber(10)
  set searchQueryParameter($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSearchQueryParameter() => $_has(9);
  @$pb.TagNumber(10)
  void clearSearchQueryParameter() => clearField(10);

  /// Additional URL query parameters.
  /// Max length is 1024 characters.
  @$pb.TagNumber(11)
  $core.String get uriQueryParameter => $_getSZ(10);
  @$pb.TagNumber(11)
  set uriQueryParameter($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUriQueryParameter() => $_has(10);
  @$pb.TagNumber(11)
  void clearUriQueryParameter() => clearField(11);
}

/// Configuration for a specific Connected Site Tag.
class ConnectedSiteTag extends $pb.GeneratedMessage {
  factory ConnectedSiteTag({
    $core.String? displayName,
    $core.String? tagId,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (tagId != null) {
      $result.tagId = tagId;
    }
    return $result;
  }
  ConnectedSiteTag._() : super();
  factory ConnectedSiteTag.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConnectedSiteTag.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectedSiteTag',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'tagId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConnectedSiteTag clone() => ConnectedSiteTag()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConnectedSiteTag copyWith(void Function(ConnectedSiteTag) updates) =>
      super.copyWith((message) => updates(message as ConnectedSiteTag))
          as ConnectedSiteTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectedSiteTag create() => ConnectedSiteTag._();
  ConnectedSiteTag createEmptyInstance() => create();
  static $pb.PbList<ConnectedSiteTag> createRepeated() =>
      $pb.PbList<ConnectedSiteTag>();
  @$core.pragma('dart2js:noInline')
  static ConnectedSiteTag getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectedSiteTag>(create);
  static ConnectedSiteTag? _defaultInstance;

  /// Required. User-provided display name for the connected site tag. Must be
  /// less than 256 characters.
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

  /// Required. "Tag ID to forward events to. Also known as the Measurement ID,
  /// or the "G-ID"  (For example: G-12345).
  @$pb.TagNumber(2)
  $core.String get tagId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tagId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTagId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagId() => clearField(2);
}

/// Settings for client-side data redaction. Singleton resource under a Web
/// Stream.
class DataRedactionSettings extends $pb.GeneratedMessage {
  factory DataRedactionSettings({
    $core.String? name,
    $core.bool? emailRedactionEnabled,
    $core.bool? queryParameterRedactionEnabled,
    $core.Iterable<$core.String>? queryParameterKeys,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (emailRedactionEnabled != null) {
      $result.emailRedactionEnabled = emailRedactionEnabled;
    }
    if (queryParameterRedactionEnabled != null) {
      $result.queryParameterRedactionEnabled = queryParameterRedactionEnabled;
    }
    if (queryParameterKeys != null) {
      $result.queryParameterKeys.addAll(queryParameterKeys);
    }
    return $result;
  }
  DataRedactionSettings._() : super();
  factory DataRedactionSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataRedactionSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataRedactionSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'emailRedactionEnabled')
    ..aOB(3, _omitFieldNames ? '' : 'queryParameterRedactionEnabled')
    ..pPS(4, _omitFieldNames ? '' : 'queryParameterKeys')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataRedactionSettings clone() =>
      DataRedactionSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataRedactionSettings copyWith(
          void Function(DataRedactionSettings) updates) =>
      super.copyWith((message) => updates(message as DataRedactionSettings))
          as DataRedactionSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataRedactionSettings create() => DataRedactionSettings._();
  DataRedactionSettings createEmptyInstance() => create();
  static $pb.PbList<DataRedactionSettings> createRepeated() =>
      $pb.PbList<DataRedactionSettings>();
  @$core.pragma('dart2js:noInline')
  static DataRedactionSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataRedactionSettings>(create);
  static DataRedactionSettings? _defaultInstance;

  /// Output only. Name of this Data Redaction Settings resource.
  /// Format:
  /// properties/{property_id}/dataStreams/{data_stream}/dataRedactionSettings
  /// Example: "properties/1000/dataStreams/2000/dataRedactionSettings"
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

  /// If enabled, any event parameter or user property values that look like an
  /// email will be redacted.
  @$pb.TagNumber(2)
  $core.bool get emailRedactionEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set emailRedactionEnabled($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEmailRedactionEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailRedactionEnabled() => clearField(2);

  ///  Query Parameter redaction removes the key and value portions of a
  ///  query parameter if it is in the configured set of query parameters.
  ///
  ///  If enabled, URL query replacement logic will be run for the Stream. Any
  ///  query parameters defined in query_parameter_keys will be redacted.
  @$pb.TagNumber(3)
  $core.bool get queryParameterRedactionEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set queryParameterRedactionEnabled($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQueryParameterRedactionEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryParameterRedactionEnabled() => clearField(3);

  ///  The query parameter keys to apply redaction logic to if present in the URL.
  ///  Query parameter matching is case-insensitive.
  ///
  ///  Must contain at least one element if query_parameter_replacement_enabled
  ///  is true. Keys cannot contain commas.
  @$pb.TagNumber(4)
  $core.List<$core.String> get queryParameterKeys => $_getList(3);
}

/// A link between a Google Analytics property and an AdSense for Content ad
/// client.
class AdSenseLink extends $pb.GeneratedMessage {
  factory AdSenseLink({
    $core.String? name,
    $core.String? adClientCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (adClientCode != null) {
      $result.adClientCode = adClientCode;
    }
    return $result;
  }
  AdSenseLink._() : super();
  factory AdSenseLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdSenseLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdSenseLink',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'adClientCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdSenseLink clone() => AdSenseLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdSenseLink copyWith(void Function(AdSenseLink) updates) =>
      super.copyWith((message) => updates(message as AdSenseLink))
          as AdSenseLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdSenseLink create() => AdSenseLink._();
  AdSenseLink createEmptyInstance() => create();
  static $pb.PbList<AdSenseLink> createRepeated() => $pb.PbList<AdSenseLink>();
  @$core.pragma('dart2js:noInline')
  static AdSenseLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdSenseLink>(create);
  static AdSenseLink? _defaultInstance;

  /// Output only. The resource name for this AdSense Link resource.
  /// Format: properties/{propertyId}/adSenseLinks/{linkId}
  /// Example: properties/1234/adSenseLinks/6789
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

  /// Immutable. The AdSense ad client code that the Google Analytics property is
  /// linked to. Example format: "ca-pub-1234567890"
  @$pb.TagNumber(2)
  $core.String get adClientCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set adClientCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdClientCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdClientCode() => clearField(2);
}

/// A link that references a source property under the parent rollup property.
class RollupPropertySourceLink extends $pb.GeneratedMessage {
  factory RollupPropertySourceLink({
    $core.String? name,
    $core.String? sourceProperty,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sourceProperty != null) {
      $result.sourceProperty = sourceProperty;
    }
    return $result;
  }
  RollupPropertySourceLink._() : super();
  factory RollupPropertySourceLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RollupPropertySourceLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RollupPropertySourceLink',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'sourceProperty')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RollupPropertySourceLink clone() =>
      RollupPropertySourceLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RollupPropertySourceLink copyWith(
          void Function(RollupPropertySourceLink) updates) =>
      super.copyWith((message) => updates(message as RollupPropertySourceLink))
          as RollupPropertySourceLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollupPropertySourceLink create() => RollupPropertySourceLink._();
  RollupPropertySourceLink createEmptyInstance() => create();
  static $pb.PbList<RollupPropertySourceLink> createRepeated() =>
      $pb.PbList<RollupPropertySourceLink>();
  @$core.pragma('dart2js:noInline')
  static RollupPropertySourceLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RollupPropertySourceLink>(create);
  static RollupPropertySourceLink? _defaultInstance;

  /// Output only. Resource name of this RollupPropertySourceLink.
  /// Format:
  /// 'properties/{property_id}/rollupPropertySourceLinks/{rollup_property_source_link}'
  /// Format: 'properties/123/rollupPropertySourceLinks/456'
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

  /// Immutable. Resource name of the source property.
  /// Format: properties/{property_id}
  /// Example: "properties/789"
  @$pb.TagNumber(2)
  $core.String get sourceProperty => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceProperty($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceProperty() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceProperty() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
