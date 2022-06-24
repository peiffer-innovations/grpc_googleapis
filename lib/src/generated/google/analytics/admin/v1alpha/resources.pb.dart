///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/wrappers.pb.dart' as $1;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class Account extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Account',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regionCode')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleted')
    ..hasRequiredFields = false;

  Account._() : super();
  factory Account({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? displayName,
    $core.String? regionCode,
    $core.bool? deleted,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (regionCode != null) {
      _result.regionCode = regionCode;
    }
    if (deleted != null) {
      _result.deleted = deleted;
    }
    return _result;
  }
  factory Account.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) =>
      super.copyWith((message) => updates(message as Account))
          as Account; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

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
}

class Property extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Property',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
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
            : 'parent')
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..e<IndustryCategory>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'industryCategory',
        $pb.PbFieldType.OE,
        defaultOrMaker: IndustryCategory.INDUSTRY_CATEGORY_UNSPECIFIED,
        valueOf: IndustryCategory.valueOf,
        enumValues: IndustryCategory.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeZone')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..e<ServiceLevel>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: ServiceLevel.SERVICE_LEVEL_UNSPECIFIED,
        valueOf: ServiceLevel.valueOf,
        enumValues: ServiceLevel.values)
    ..aOM<$0.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account')
    ..hasRequiredFields = false;

  Property._() : super();
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
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (industryCategory != null) {
      _result.industryCategory = industryCategory;
    }
    if (timeZone != null) {
      _result.timeZone = timeZone;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (serviceLevel != null) {
      _result.serviceLevel = serviceLevel;
    }
    if (deleteTime != null) {
      _result.deleteTime = deleteTime;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (account != null) {
      _result.account = account;
    }
    return _result;
  }
  factory Property.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Property.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Property clone() => Property()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Property copyWith(void Function(Property) updates) =>
      super.copyWith((message) => updates(message as Property))
          as Property; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  Property createEmptyInstance() => create();
  static $pb.PbList<Property> createRepeated() => $pb.PbList<Property>();
  @$core.pragma('dart2js:noInline')
  static Property getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Property>(create);
  static Property? _defaultInstance;

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
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

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
}

class DataStream_WebStreamData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataStream.WebStreamData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'measurementId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firebaseAppId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultUri')
    ..hasRequiredFields = false;

  DataStream_WebStreamData._() : super();
  factory DataStream_WebStreamData({
    $core.String? measurementId,
    $core.String? firebaseAppId,
    $core.String? defaultUri,
  }) {
    final _result = create();
    if (measurementId != null) {
      _result.measurementId = measurementId;
    }
    if (firebaseAppId != null) {
      _result.firebaseAppId = firebaseAppId;
    }
    if (defaultUri != null) {
      _result.defaultUri = defaultUri;
    }
    return _result;
  }
  factory DataStream_WebStreamData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataStream_WebStreamData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DataStream_WebStreamData; // ignore: deprecated_member_use
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

class DataStream_AndroidAppStreamData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataStream.AndroidAppStreamData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firebaseAppId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packageName')
    ..hasRequiredFields = false;

  DataStream_AndroidAppStreamData._() : super();
  factory DataStream_AndroidAppStreamData({
    $core.String? firebaseAppId,
    $core.String? packageName,
  }) {
    final _result = create();
    if (firebaseAppId != null) {
      _result.firebaseAppId = firebaseAppId;
    }
    if (packageName != null) {
      _result.packageName = packageName;
    }
    return _result;
  }
  factory DataStream_AndroidAppStreamData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataStream_AndroidAppStreamData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DataStream_AndroidAppStreamData; // ignore: deprecated_member_use
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

class DataStream_IosAppStreamData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataStream.IosAppStreamData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firebaseAppId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bundleId')
    ..hasRequiredFields = false;

  DataStream_IosAppStreamData._() : super();
  factory DataStream_IosAppStreamData({
    $core.String? firebaseAppId,
    $core.String? bundleId,
  }) {
    final _result = create();
    if (firebaseAppId != null) {
      _result.firebaseAppId = firebaseAppId;
    }
    if (bundleId != null) {
      _result.bundleId = bundleId;
    }
    return _result;
  }
  factory DataStream_IosAppStreamData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataStream_IosAppStreamData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DataStream_IosAppStreamData; // ignore: deprecated_member_use
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

class DataStream extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DataStream_StreamData>
      _DataStream_StreamDataByTag = {
    6: DataStream_StreamData.webStreamData,
    7: DataStream_StreamData.androidAppStreamData,
    8: DataStream_StreamData.iosAppStreamData,
    0: DataStream_StreamData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataStream',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [6, 7, 8])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<DataStream_DataStreamType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: DataStream_DataStreamType.DATA_STREAM_TYPE_UNSPECIFIED,
        valueOf: DataStream_DataStreamType.valueOf,
        enumValues: DataStream_DataStreamType.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<DataStream_WebStreamData>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webStreamData',
        subBuilder: DataStream_WebStreamData.create)
    ..aOM<DataStream_AndroidAppStreamData>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidAppStreamData',
        subBuilder: DataStream_AndroidAppStreamData.create)
    ..aOM<DataStream_IosAppStreamData>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iosAppStreamData',
        subBuilder: DataStream_IosAppStreamData.create)
    ..hasRequiredFields = false;

  DataStream._() : super();
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
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (webStreamData != null) {
      _result.webStreamData = webStreamData;
    }
    if (androidAppStreamData != null) {
      _result.androidAppStreamData = androidAppStreamData;
    }
    if (iosAppStreamData != null) {
      _result.iosAppStreamData = iosAppStreamData;
    }
    return _result;
  }
  factory DataStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataStream clone() => DataStream()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataStream copyWith(void Function(DataStream) updates) =>
      super.copyWith((message) => updates(message as DataStream))
          as DataStream; // ignore: deprecated_member_use
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
  DataStream_DataStreamType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(DataStream_DataStreamType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

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

class UserLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserLink',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
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
            : 'emailAddress')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'directRoles')
    ..hasRequiredFields = false;

  UserLink._() : super();
  factory UserLink({
    $core.String? name,
    $core.String? emailAddress,
    $core.Iterable<$core.String>? directRoles,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (emailAddress != null) {
      _result.emailAddress = emailAddress;
    }
    if (directRoles != null) {
      _result.directRoles.addAll(directRoles);
    }
    return _result;
  }
  factory UserLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserLink clone() => UserLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserLink copyWith(void Function(UserLink) updates) =>
      super.copyWith((message) => updates(message as UserLink))
          as UserLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLink create() => UserLink._();
  UserLink createEmptyInstance() => create();
  static $pb.PbList<UserLink> createRepeated() => $pb.PbList<UserLink>();
  @$core.pragma('dart2js:noInline')
  static UserLink getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLink>(create);
  static UserLink? _defaultInstance;

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
  $core.String get emailAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEmailAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get directRoles => $_getList(2);
}

class AuditUserLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuditUserLink',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
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
            : 'emailAddress')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'directRoles')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveRoles')
    ..hasRequiredFields = false;

  AuditUserLink._() : super();
  factory AuditUserLink({
    $core.String? name,
    $core.String? emailAddress,
    $core.Iterable<$core.String>? directRoles,
    $core.Iterable<$core.String>? effectiveRoles,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (emailAddress != null) {
      _result.emailAddress = emailAddress;
    }
    if (directRoles != null) {
      _result.directRoles.addAll(directRoles);
    }
    if (effectiveRoles != null) {
      _result.effectiveRoles.addAll(effectiveRoles);
    }
    return _result;
  }
  factory AuditUserLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuditUserLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuditUserLink clone() => AuditUserLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuditUserLink copyWith(void Function(AuditUserLink) updates) =>
      super.copyWith((message) => updates(message as AuditUserLink))
          as AuditUserLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditUserLink create() => AuditUserLink._();
  AuditUserLink createEmptyInstance() => create();
  static $pb.PbList<AuditUserLink> createRepeated() =>
      $pb.PbList<AuditUserLink>();
  @$core.pragma('dart2js:noInline')
  static AuditUserLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuditUserLink>(create);
  static AuditUserLink? _defaultInstance;

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
  $core.String get emailAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEmailAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get directRoles => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get effectiveRoles => $_getList(3);
}

class FirebaseLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FirebaseLink',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
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
            : 'project')
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  FirebaseLink._() : super();
  factory FirebaseLink({
    $core.String? name,
    $core.String? project,
    $0.Timestamp? createTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (project != null) {
      _result.project = project;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory FirebaseLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FirebaseLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FirebaseLink clone() => FirebaseLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FirebaseLink copyWith(void Function(FirebaseLink) updates) =>
      super.copyWith((message) => updates(message as FirebaseLink))
          as FirebaseLink; // ignore: deprecated_member_use
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
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

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

class GlobalSiteTag extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GlobalSiteTag',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
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
            : 'snippet')
    ..hasRequiredFields = false;

  GlobalSiteTag._() : super();
  factory GlobalSiteTag({
    $core.String? name,
    $core.String? snippet,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (snippet != null) {
      _result.snippet = snippet;
    }
    return _result;
  }
  factory GlobalSiteTag.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GlobalSiteTag.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GlobalSiteTag clone() => GlobalSiteTag()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GlobalSiteTag copyWith(void Function(GlobalSiteTag) updates) =>
      super.copyWith((message) => updates(message as GlobalSiteTag))
          as GlobalSiteTag; // ignore: deprecated_member_use
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

class GoogleAdsLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GoogleAdsLink',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canManageClients')
    ..aOM<$1.BoolValue>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adsPersonalizationEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creatorEmailAddress')
    ..hasRequiredFields = false;

  GoogleAdsLink._() : super();
  factory GoogleAdsLink({
    $core.String? name,
    $core.String? customerId,
    $core.bool? canManageClients,
    $1.BoolValue? adsPersonalizationEnabled,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? creatorEmailAddress,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (canManageClients != null) {
      _result.canManageClients = canManageClients;
    }
    if (adsPersonalizationEnabled != null) {
      _result.adsPersonalizationEnabled = adsPersonalizationEnabled;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (creatorEmailAddress != null) {
      _result.creatorEmailAddress = creatorEmailAddress;
    }
    return _result;
  }
  factory GoogleAdsLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleAdsLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GoogleAdsLink clone() => GoogleAdsLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GoogleAdsLink copyWith(void Function(GoogleAdsLink) updates) =>
      super.copyWith((message) => updates(message as GoogleAdsLink))
          as GoogleAdsLink; // ignore: deprecated_member_use
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
  $core.String get customerId => $_getSZ(1);
  @$pb.TagNumber(3)
  set customerId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCustomerId() => $_has(1);
  @$pb.TagNumber(3)
  void clearCustomerId() => clearField(3);

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

class DataSharingSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataSharingSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharingWithGoogleSupportEnabled')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharingWithGoogleAssignedSalesEnabled')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharingWithGoogleAnySalesEnabled')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharingWithGoogleProductsEnabled')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharingWithOthersEnabled')
    ..hasRequiredFields = false;

  DataSharingSettings._() : super();
  factory DataSharingSettings({
    $core.String? name,
    $core.bool? sharingWithGoogleSupportEnabled,
    $core.bool? sharingWithGoogleAssignedSalesEnabled,
    $core.bool? sharingWithGoogleAnySalesEnabled,
    $core.bool? sharingWithGoogleProductsEnabled,
    $core.bool? sharingWithOthersEnabled,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (sharingWithGoogleSupportEnabled != null) {
      _result.sharingWithGoogleSupportEnabled = sharingWithGoogleSupportEnabled;
    }
    if (sharingWithGoogleAssignedSalesEnabled != null) {
      _result.sharingWithGoogleAssignedSalesEnabled =
          sharingWithGoogleAssignedSalesEnabled;
    }
    if (sharingWithGoogleAnySalesEnabled != null) {
      _result.sharingWithGoogleAnySalesEnabled =
          sharingWithGoogleAnySalesEnabled;
    }
    if (sharingWithGoogleProductsEnabled != null) {
      _result.sharingWithGoogleProductsEnabled =
          sharingWithGoogleProductsEnabled;
    }
    if (sharingWithOthersEnabled != null) {
      _result.sharingWithOthersEnabled = sharingWithOthersEnabled;
    }
    return _result;
  }
  factory DataSharingSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataSharingSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataSharingSettings clone() => DataSharingSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataSharingSettings copyWith(void Function(DataSharingSettings) updates) =>
      super.copyWith((message) => updates(message as DataSharingSettings))
          as DataSharingSettings; // ignore: deprecated_member_use
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
  $core.bool get sharingWithGoogleSupportEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set sharingWithGoogleSupportEnabled($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSharingWithGoogleSupportEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearSharingWithGoogleSupportEnabled() => clearField(2);

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

class AccountSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountSummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
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
            : 'account')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..pc<PropertySummary>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'propertySummaries',
        $pb.PbFieldType.PM,
        subBuilder: PropertySummary.create)
    ..hasRequiredFields = false;

  AccountSummary._() : super();
  factory AccountSummary({
    $core.String? name,
    $core.String? account,
    $core.String? displayName,
    $core.Iterable<PropertySummary>? propertySummaries,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (account != null) {
      _result.account = account;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (propertySummaries != null) {
      _result.propertySummaries.addAll(propertySummaries);
    }
    return _result;
  }
  factory AccountSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountSummary clone() => AccountSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountSummary copyWith(void Function(AccountSummary) updates) =>
      super.copyWith((message) => updates(message as AccountSummary))
          as AccountSummary; // ignore: deprecated_member_use
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
  $core.String get account => $_getSZ(1);
  @$pb.TagNumber(2)
  set account($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);

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

  @$pb.TagNumber(4)
  $core.List<PropertySummary> get propertySummaries => $_getList(3);
}

class PropertySummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PropertySummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'property')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  PropertySummary._() : super();
  factory PropertySummary({
    $core.String? property,
    $core.String? displayName,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory PropertySummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PropertySummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PropertySummary clone() => PropertySummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PropertySummary copyWith(void Function(PropertySummary) updates) =>
      super.copyWith((message) => updates(message as PropertySummary))
          as PropertySummary; // ignore: deprecated_member_use
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
}

class MeasurementProtocolSecret extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MeasurementProtocolSecret',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
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
            : 'secretValue')
    ..hasRequiredFields = false;

  MeasurementProtocolSecret._() : super();
  factory MeasurementProtocolSecret({
    $core.String? name,
    $core.String? displayName,
    $core.String? secretValue,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (secretValue != null) {
      _result.secretValue = secretValue;
    }
    return _result;
  }
  factory MeasurementProtocolSecret.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MeasurementProtocolSecret.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MeasurementProtocolSecret; // ignore: deprecated_member_use
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

class ChangeHistoryEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChangeHistoryEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changeTime',
        subBuilder: $0.Timestamp.create)
    ..e<ActorType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actorType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ActorType.ACTOR_TYPE_UNSPECIFIED,
        valueOf: ActorType.valueOf,
        enumValues: ActorType.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userActorEmail')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changesFiltered')
    ..pc<ChangeHistoryChange>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changes',
        $pb.PbFieldType.PM,
        subBuilder: ChangeHistoryChange.create)
    ..hasRequiredFields = false;

  ChangeHistoryEvent._() : super();
  factory ChangeHistoryEvent({
    $core.String? id,
    $0.Timestamp? changeTime,
    ActorType? actorType,
    $core.String? userActorEmail,
    $core.bool? changesFiltered,
    $core.Iterable<ChangeHistoryChange>? changes,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (changeTime != null) {
      _result.changeTime = changeTime;
    }
    if (actorType != null) {
      _result.actorType = actorType;
    }
    if (userActorEmail != null) {
      _result.userActorEmail = userActorEmail;
    }
    if (changesFiltered != null) {
      _result.changesFiltered = changesFiltered;
    }
    if (changes != null) {
      _result.changes.addAll(changes);
    }
    return _result;
  }
  factory ChangeHistoryEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeHistoryEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeHistoryEvent clone() => ChangeHistoryEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeHistoryEvent copyWith(void Function(ChangeHistoryEvent) updates) =>
      super.copyWith((message) => updates(message as ChangeHistoryEvent))
          as ChangeHistoryEvent; // ignore: deprecated_member_use
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
  dataStream,
  notSet
}

class ChangeHistoryChange_ChangeHistoryResource extends $pb.GeneratedMessage {
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
    18: ChangeHistoryChange_ChangeHistoryResource_Resource.dataStream,
    0: ChangeHistoryChange_ChangeHistoryResource_Resource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChangeHistoryChange.ChangeHistoryResource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 18])
    ..aOM<Account>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account',
        subBuilder: Account.create)
    ..aOM<Property>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'property',
        subBuilder: Property.create)
    ..aOM<FirebaseLink>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firebaseLink',
        subBuilder: FirebaseLink.create)
    ..aOM<GoogleAdsLink>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'googleAdsLink',
        subBuilder: GoogleAdsLink.create)
    ..aOM<GoogleSignalsSettings>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'googleSignalsSettings',
        subBuilder: GoogleSignalsSettings.create)
    ..aOM<DisplayVideo360AdvertiserLink>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayVideo360AdvertiserLink',
        protoName: 'display_video_360_advertiser_link',
        subBuilder: DisplayVideo360AdvertiserLink.create)
    ..aOM<DisplayVideo360AdvertiserLinkProposal>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayVideo360AdvertiserLinkProposal',
        protoName: 'display_video_360_advertiser_link_proposal',
        subBuilder: DisplayVideo360AdvertiserLinkProposal.create)
    ..aOM<ConversionEvent>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionEvent',
        subBuilder: ConversionEvent.create)
    ..aOM<MeasurementProtocolSecret>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'measurementProtocolSecret',
        subBuilder: MeasurementProtocolSecret.create)
    ..aOM<CustomDimension>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customDimension',
        subBuilder: CustomDimension.create)
    ..aOM<CustomMetric>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customMetric',
        subBuilder: CustomMetric.create)
    ..aOM<DataRetentionSettings>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataRetentionSettings',
        subBuilder: DataRetentionSettings.create)
    ..aOM<DataStream>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataStream',
        subBuilder: DataStream.create)
    ..hasRequiredFields = false;

  ChangeHistoryChange_ChangeHistoryResource._() : super();
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
    DataStream? dataStream,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (property != null) {
      _result.property = property;
    }
    if (firebaseLink != null) {
      _result.firebaseLink = firebaseLink;
    }
    if (googleAdsLink != null) {
      _result.googleAdsLink = googleAdsLink;
    }
    if (googleSignalsSettings != null) {
      _result.googleSignalsSettings = googleSignalsSettings;
    }
    if (displayVideo360AdvertiserLink != null) {
      _result.displayVideo360AdvertiserLink = displayVideo360AdvertiserLink;
    }
    if (displayVideo360AdvertiserLinkProposal != null) {
      _result.displayVideo360AdvertiserLinkProposal =
          displayVideo360AdvertiserLinkProposal;
    }
    if (conversionEvent != null) {
      _result.conversionEvent = conversionEvent;
    }
    if (measurementProtocolSecret != null) {
      _result.measurementProtocolSecret = measurementProtocolSecret;
    }
    if (customDimension != null) {
      _result.customDimension = customDimension;
    }
    if (customMetric != null) {
      _result.customMetric = customMetric;
    }
    if (dataRetentionSettings != null) {
      _result.dataRetentionSettings = dataRetentionSettings;
    }
    if (dataStream != null) {
      _result.dataStream = dataStream;
    }
    return _result;
  }
  factory ChangeHistoryChange_ChangeHistoryResource.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeHistoryChange_ChangeHistoryResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ChangeHistoryChange_ChangeHistoryResource; // ignore: deprecated_member_use
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

  @$pb.TagNumber(18)
  DataStream get dataStream => $_getN(12);
  @$pb.TagNumber(18)
  set dataStream(DataStream v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasDataStream() => $_has(12);
  @$pb.TagNumber(18)
  void clearDataStream() => clearField(18);
  @$pb.TagNumber(18)
  DataStream ensureDataStream() => $_ensure(12);
}

class ChangeHistoryChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChangeHistoryChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource')
    ..e<ActionType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action',
        $pb.PbFieldType.OE,
        defaultOrMaker: ActionType.ACTION_TYPE_UNSPECIFIED,
        valueOf: ActionType.valueOf,
        enumValues: ActionType.values)
    ..aOM<ChangeHistoryChange_ChangeHistoryResource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceBeforeChange',
        subBuilder: ChangeHistoryChange_ChangeHistoryResource.create)
    ..aOM<ChangeHistoryChange_ChangeHistoryResource>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceAfterChange',
        subBuilder: ChangeHistoryChange_ChangeHistoryResource.create)
    ..hasRequiredFields = false;

  ChangeHistoryChange._() : super();
  factory ChangeHistoryChange({
    $core.String? resource,
    ActionType? action,
    ChangeHistoryChange_ChangeHistoryResource? resourceBeforeChange,
    ChangeHistoryChange_ChangeHistoryResource? resourceAfterChange,
  }) {
    final _result = create();
    if (resource != null) {
      _result.resource = resource;
    }
    if (action != null) {
      _result.action = action;
    }
    if (resourceBeforeChange != null) {
      _result.resourceBeforeChange = resourceBeforeChange;
    }
    if (resourceAfterChange != null) {
      _result.resourceAfterChange = resourceAfterChange;
    }
    return _result;
  }
  factory ChangeHistoryChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeHistoryChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeHistoryChange clone() => ChangeHistoryChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeHistoryChange copyWith(void Function(ChangeHistoryChange) updates) =>
      super.copyWith((message) => updates(message as ChangeHistoryChange))
          as ChangeHistoryChange; // ignore: deprecated_member_use
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

class DisplayVideo360AdvertiserLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DisplayVideo360AdvertiserLink',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
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
            : 'advertiserId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'advertiserDisplayName')
    ..aOM<$1.BoolValue>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adsPersonalizationEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignDataSharingEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costDataSharingEnabled',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  DisplayVideo360AdvertiserLink._() : super();
  factory DisplayVideo360AdvertiserLink({
    $core.String? name,
    $core.String? advertiserId,
    $core.String? advertiserDisplayName,
    $1.BoolValue? adsPersonalizationEnabled,
    $1.BoolValue? campaignDataSharingEnabled,
    $1.BoolValue? costDataSharingEnabled,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (advertiserId != null) {
      _result.advertiserId = advertiserId;
    }
    if (advertiserDisplayName != null) {
      _result.advertiserDisplayName = advertiserDisplayName;
    }
    if (adsPersonalizationEnabled != null) {
      _result.adsPersonalizationEnabled = adsPersonalizationEnabled;
    }
    if (campaignDataSharingEnabled != null) {
      _result.campaignDataSharingEnabled = campaignDataSharingEnabled;
    }
    if (costDataSharingEnabled != null) {
      _result.costDataSharingEnabled = costDataSharingEnabled;
    }
    return _result;
  }
  factory DisplayVideo360AdvertiserLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisplayVideo360AdvertiserLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DisplayVideo360AdvertiserLink; // ignore: deprecated_member_use
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
  $core.String get advertiserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set advertiserId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdvertiserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdvertiserId() => clearField(2);

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

class DisplayVideo360AdvertiserLinkProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DisplayVideo360AdvertiserLinkProposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
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
            : 'advertiserId')
    ..aOM<LinkProposalStatusDetails>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linkProposalStatusDetails',
        subBuilder: LinkProposalStatusDetails.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'advertiserDisplayName')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationEmail')
    ..aOM<$1.BoolValue>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adsPersonalizationEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignDataSharingEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costDataSharingEnabled',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  DisplayVideo360AdvertiserLinkProposal._() : super();
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
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (advertiserId != null) {
      _result.advertiserId = advertiserId;
    }
    if (linkProposalStatusDetails != null) {
      _result.linkProposalStatusDetails = linkProposalStatusDetails;
    }
    if (advertiserDisplayName != null) {
      _result.advertiserDisplayName = advertiserDisplayName;
    }
    if (validationEmail != null) {
      _result.validationEmail = validationEmail;
    }
    if (adsPersonalizationEnabled != null) {
      _result.adsPersonalizationEnabled = adsPersonalizationEnabled;
    }
    if (campaignDataSharingEnabled != null) {
      _result.campaignDataSharingEnabled = campaignDataSharingEnabled;
    }
    if (costDataSharingEnabled != null) {
      _result.costDataSharingEnabled = costDataSharingEnabled;
    }
    return _result;
  }
  factory DisplayVideo360AdvertiserLinkProposal.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisplayVideo360AdvertiserLinkProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DisplayVideo360AdvertiserLinkProposal; // ignore: deprecated_member_use
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
  $core.String get advertiserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set advertiserId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdvertiserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdvertiserId() => clearField(2);

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

class LinkProposalStatusDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LinkProposalStatusDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..e<LinkProposalInitiatingProduct>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linkProposalInitiatingProduct',
        $pb.PbFieldType.OE,
        defaultOrMaker: LinkProposalInitiatingProduct
            .LINK_PROPOSAL_INITIATING_PRODUCT_UNSPECIFIED,
        valueOf: LinkProposalInitiatingProduct.valueOf,
        enumValues: LinkProposalInitiatingProduct.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestorEmail')
    ..e<LinkProposalState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linkProposalState',
        $pb.PbFieldType.OE,
        defaultOrMaker: LinkProposalState.LINK_PROPOSAL_STATE_UNSPECIFIED,
        valueOf: LinkProposalState.valueOf,
        enumValues: LinkProposalState.values)
    ..hasRequiredFields = false;

  LinkProposalStatusDetails._() : super();
  factory LinkProposalStatusDetails({
    LinkProposalInitiatingProduct? linkProposalInitiatingProduct,
    $core.String? requestorEmail,
    LinkProposalState? linkProposalState,
  }) {
    final _result = create();
    if (linkProposalInitiatingProduct != null) {
      _result.linkProposalInitiatingProduct = linkProposalInitiatingProduct;
    }
    if (requestorEmail != null) {
      _result.requestorEmail = requestorEmail;
    }
    if (linkProposalState != null) {
      _result.linkProposalState = linkProposalState;
    }
    return _result;
  }
  factory LinkProposalStatusDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LinkProposalStatusDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as LinkProposalStatusDetails; // ignore: deprecated_member_use
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

class ConversionEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
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
            : 'eventName')
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deletable')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'custom')
    ..hasRequiredFields = false;

  ConversionEvent._() : super();
  factory ConversionEvent({
    $core.String? name,
    $core.String? eventName,
    $0.Timestamp? createTime,
    $core.bool? deletable,
    $core.bool? custom,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (eventName != null) {
      _result.eventName = eventName;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (deletable != null) {
      _result.deletable = deletable;
    }
    if (custom != null) {
      _result.custom = custom;
    }
    return _result;
  }
  factory ConversionEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionEvent clone() => ConversionEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionEvent copyWith(void Function(ConversionEvent) updates) =>
      super.copyWith((message) => updates(message as ConversionEvent))
          as ConversionEvent; // ignore: deprecated_member_use
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
  $core.String get eventName => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEventName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventName() => clearField(2);

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
}

class GoogleSignalsSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GoogleSignalsSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<GoogleSignalsState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: GoogleSignalsState.GOOGLE_SIGNALS_STATE_UNSPECIFIED,
        valueOf: GoogleSignalsState.valueOf,
        enumValues: GoogleSignalsState.values)
    ..e<GoogleSignalsConsent>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consent',
        $pb.PbFieldType.OE,
        defaultOrMaker: GoogleSignalsConsent.GOOGLE_SIGNALS_CONSENT_UNSPECIFIED,
        valueOf: GoogleSignalsConsent.valueOf,
        enumValues: GoogleSignalsConsent.values)
    ..hasRequiredFields = false;

  GoogleSignalsSettings._() : super();
  factory GoogleSignalsSettings({
    $core.String? name,
    GoogleSignalsState? state,
    GoogleSignalsConsent? consent,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (state != null) {
      _result.state = state;
    }
    if (consent != null) {
      _result.consent = consent;
    }
    return _result;
  }
  factory GoogleSignalsSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleSignalsSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GoogleSignalsSettings; // ignore: deprecated_member_use
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
  GoogleSignalsState get state => $_getN(1);
  @$pb.TagNumber(3)
  set state(GoogleSignalsState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

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

class CustomDimension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomDimension',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
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
            : 'parameterName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..e<CustomDimension_DimensionScope>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CustomDimension_DimensionScope.DIMENSION_SCOPE_UNSPECIFIED,
        valueOf: CustomDimension_DimensionScope.valueOf,
        enumValues: CustomDimension_DimensionScope.values)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disallowAdsPersonalization')
    ..hasRequiredFields = false;

  CustomDimension._() : super();
  factory CustomDimension({
    $core.String? name,
    $core.String? parameterName,
    $core.String? displayName,
    $core.String? description,
    CustomDimension_DimensionScope? scope,
    $core.bool? disallowAdsPersonalization,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (parameterName != null) {
      _result.parameterName = parameterName;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (scope != null) {
      _result.scope = scope;
    }
    if (disallowAdsPersonalization != null) {
      _result.disallowAdsPersonalization = disallowAdsPersonalization;
    }
    return _result;
  }
  factory CustomDimension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomDimension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomDimension clone() => CustomDimension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomDimension copyWith(void Function(CustomDimension) updates) =>
      super.copyWith((message) => updates(message as CustomDimension))
          as CustomDimension; // ignore: deprecated_member_use
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
  $core.String get parameterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set parameterName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParameterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameterName() => clearField(2);

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

class CustomMetric extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomMetric',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
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
            : 'parameterName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..e<CustomMetric_MeasurementUnit>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'measurementUnit',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CustomMetric_MeasurementUnit.MEASUREMENT_UNIT_UNSPECIFIED,
        valueOf: CustomMetric_MeasurementUnit.valueOf,
        enumValues: CustomMetric_MeasurementUnit.values)
    ..e<CustomMetric_MetricScope>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope',
        $pb.PbFieldType.OE,
        defaultOrMaker: CustomMetric_MetricScope.METRIC_SCOPE_UNSPECIFIED,
        valueOf: CustomMetric_MetricScope.valueOf,
        enumValues: CustomMetric_MetricScope.values)
    ..pc<CustomMetric_RestrictedMetricType>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restrictedMetricType',
        $pb.PbFieldType.KE,
        valueOf: CustomMetric_RestrictedMetricType.valueOf,
        enumValues: CustomMetric_RestrictedMetricType.values,
        defaultEnumValue: CustomMetric_RestrictedMetricType
            .RESTRICTED_METRIC_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false;

  CustomMetric._() : super();
  factory CustomMetric({
    $core.String? name,
    $core.String? parameterName,
    $core.String? displayName,
    $core.String? description,
    CustomMetric_MeasurementUnit? measurementUnit,
    CustomMetric_MetricScope? scope,
    $core.Iterable<CustomMetric_RestrictedMetricType>? restrictedMetricType,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (parameterName != null) {
      _result.parameterName = parameterName;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (measurementUnit != null) {
      _result.measurementUnit = measurementUnit;
    }
    if (scope != null) {
      _result.scope = scope;
    }
    if (restrictedMetricType != null) {
      _result.restrictedMetricType.addAll(restrictedMetricType);
    }
    return _result;
  }
  factory CustomMetric.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomMetric.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomMetric clone() => CustomMetric()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomMetric copyWith(void Function(CustomMetric) updates) =>
      super.copyWith((message) => updates(message as CustomMetric))
          as CustomMetric; // ignore: deprecated_member_use
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
  $core.String get parameterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set parameterName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParameterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameterName() => clearField(2);

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

  @$pb.TagNumber(8)
  $core.List<CustomMetric_RestrictedMetricType> get restrictedMetricType =>
      $_getList(6);
}

class DataRetentionSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataRetentionSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<DataRetentionSettings_RetentionDuration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventDataRetention',
        $pb.PbFieldType.OE,
        defaultOrMaker: DataRetentionSettings_RetentionDuration
            .RETENTION_DURATION_UNSPECIFIED,
        valueOf: DataRetentionSettings_RetentionDuration.valueOf,
        enumValues: DataRetentionSettings_RetentionDuration.values)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resetUserDataOnNewActivity')
    ..hasRequiredFields = false;

  DataRetentionSettings._() : super();
  factory DataRetentionSettings({
    $core.String? name,
    DataRetentionSettings_RetentionDuration? eventDataRetention,
    $core.bool? resetUserDataOnNewActivity,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (eventDataRetention != null) {
      _result.eventDataRetention = eventDataRetention;
    }
    if (resetUserDataOnNewActivity != null) {
      _result.resetUserDataOnNewActivity = resetUserDataOnNewActivity;
    }
    return _result;
  }
  factory DataRetentionSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataRetentionSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DataRetentionSettings; // ignore: deprecated_member_use
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
  DataRetentionSettings_RetentionDuration get eventDataRetention => $_getN(1);
  @$pb.TagNumber(2)
  set eventDataRetention(DataRetentionSettings_RetentionDuration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEventDataRetention() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventDataRetention() => clearField(2);

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
}
