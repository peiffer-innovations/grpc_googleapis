///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $0;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class EduData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EduData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..e<EduData_InstituteType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instituteType',
        $pb.PbFieldType.OE,
        defaultOrMaker: EduData_InstituteType.INSTITUTE_TYPE_UNSPECIFIED,
        valueOf: EduData_InstituteType.valueOf,
        enumValues: EduData_InstituteType.values)
    ..e<EduData_InstituteSize>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instituteSize',
        $pb.PbFieldType.OE,
        defaultOrMaker: EduData_InstituteSize.INSTITUTE_SIZE_UNSPECIFIED,
        valueOf: EduData_InstituteSize.valueOf,
        enumValues: EduData_InstituteSize.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'website')
    ..hasRequiredFields = false;

  EduData._() : super();
  factory EduData({
    EduData_InstituteType? instituteType,
    EduData_InstituteSize? instituteSize,
    $core.String? website,
  }) {
    final _result = create();
    if (instituteType != null) {
      _result.instituteType = instituteType;
    }
    if (instituteSize != null) {
      _result.instituteSize = instituteSize;
    }
    if (website != null) {
      _result.website = website;
    }
    return _result;
  }
  factory EduData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EduData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EduData clone() => EduData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EduData copyWith(void Function(EduData) updates) =>
      super.copyWith((message) => updates(message as EduData))
          as EduData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EduData create() => EduData._();
  EduData createEmptyInstance() => create();
  static $pb.PbList<EduData> createRepeated() => $pb.PbList<EduData>();
  @$core.pragma('dart2js:noInline')
  static EduData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EduData>(create);
  static EduData? _defaultInstance;

  @$pb.TagNumber(1)
  EduData_InstituteType get instituteType => $_getN(0);
  @$pb.TagNumber(1)
  set instituteType(EduData_InstituteType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstituteType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstituteType() => clearField(1);

  @$pb.TagNumber(2)
  EduData_InstituteSize get instituteSize => $_getN(1);
  @$pb.TagNumber(2)
  set instituteSize(EduData_InstituteSize v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstituteSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstituteSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get website => $_getSZ(2);
  @$pb.TagNumber(3)
  set website($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWebsite() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebsite() => clearField(3);
}

class CloudIdentityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudIdentityInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..e<CloudIdentityInfo_CustomerType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CloudIdentityInfo_CustomerType.CUSTOMER_TYPE_UNSPECIFIED,
        valueOf: CloudIdentityInfo_CustomerType.valueOf,
        enumValues: CloudIdentityInfo_CustomerType.values)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isDomainVerified')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alternateEmail')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneNumber')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'primaryDomain')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adminConsoleUri')
    ..aOM<EduData>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eduData',
        subBuilder: EduData.create)
    ..hasRequiredFields = false;

  CloudIdentityInfo._() : super();
  factory CloudIdentityInfo({
    CloudIdentityInfo_CustomerType? customerType,
    $core.bool? isDomainVerified,
    $core.String? alternateEmail,
    $core.String? phoneNumber,
    $core.String? languageCode,
    $core.String? primaryDomain,
    $core.String? adminConsoleUri,
    EduData? eduData,
  }) {
    final _result = create();
    if (customerType != null) {
      _result.customerType = customerType;
    }
    if (isDomainVerified != null) {
      _result.isDomainVerified = isDomainVerified;
    }
    if (alternateEmail != null) {
      _result.alternateEmail = alternateEmail;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (primaryDomain != null) {
      _result.primaryDomain = primaryDomain;
    }
    if (adminConsoleUri != null) {
      _result.adminConsoleUri = adminConsoleUri;
    }
    if (eduData != null) {
      _result.eduData = eduData;
    }
    return _result;
  }
  factory CloudIdentityInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudIdentityInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudIdentityInfo clone() => CloudIdentityInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudIdentityInfo copyWith(void Function(CloudIdentityInfo) updates) =>
      super.copyWith((message) => updates(message as CloudIdentityInfo))
          as CloudIdentityInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudIdentityInfo create() => CloudIdentityInfo._();
  CloudIdentityInfo createEmptyInstance() => create();
  static $pb.PbList<CloudIdentityInfo> createRepeated() =>
      $pb.PbList<CloudIdentityInfo>();
  @$core.pragma('dart2js:noInline')
  static CloudIdentityInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudIdentityInfo>(create);
  static CloudIdentityInfo? _defaultInstance;

  @$pb.TagNumber(1)
  CloudIdentityInfo_CustomerType get customerType => $_getN(0);
  @$pb.TagNumber(1)
  set customerType(CloudIdentityInfo_CustomerType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerType() => clearField(1);

  @$pb.TagNumber(4)
  $core.bool get isDomainVerified => $_getBF(1);
  @$pb.TagNumber(4)
  set isDomainVerified($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsDomainVerified() => $_has(1);
  @$pb.TagNumber(4)
  void clearIsDomainVerified() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get alternateEmail => $_getSZ(2);
  @$pb.TagNumber(6)
  set alternateEmail($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAlternateEmail() => $_has(2);
  @$pb.TagNumber(6)
  void clearAlternateEmail() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get phoneNumber => $_getSZ(3);
  @$pb.TagNumber(7)
  set phoneNumber($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPhoneNumber() => $_has(3);
  @$pb.TagNumber(7)
  void clearPhoneNumber() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get languageCode => $_getSZ(4);
  @$pb.TagNumber(8)
  set languageCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLanguageCode() => $_has(4);
  @$pb.TagNumber(8)
  void clearLanguageCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get primaryDomain => $_getSZ(5);
  @$pb.TagNumber(9)
  set primaryDomain($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPrimaryDomain() => $_has(5);
  @$pb.TagNumber(9)
  void clearPrimaryDomain() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get adminConsoleUri => $_getSZ(6);
  @$pb.TagNumber(10)
  set adminConsoleUri($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAdminConsoleUri() => $_has(6);
  @$pb.TagNumber(10)
  void clearAdminConsoleUri() => clearField(10);

  @$pb.TagNumber(22)
  EduData get eduData => $_getN(7);
  @$pb.TagNumber(22)
  set eduData(EduData v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasEduData() => $_has(7);
  @$pb.TagNumber(22)
  void clearEduData() => clearField(22);
  @$pb.TagNumber(22)
  EduData ensureEduData() => $_ensure(7);
}

enum Value_Kind {
  int64Value,
  stringValue,
  doubleValue,
  protoValue,
  boolValue,
  notSet
}

class Value extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Value_Kind> _Value_KindByTag = {
    1: Value_Kind.int64Value,
    2: Value_Kind.stringValue,
    3: Value_Kind.doubleValue,
    4: Value_Kind.protoValue,
    5: Value_Kind.boolValue,
    0: Value_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Value',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'int64Value')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringValue')
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'doubleValue',
        $pb.PbFieldType.OD)
    ..aOM<$0.Any>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protoValue',
        subBuilder: $0.Any.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boolValue')
    ..hasRequiredFields = false;

  Value._() : super();
  factory Value({
    $fixnum.Int64? int64Value,
    $core.String? stringValue,
    $core.double? doubleValue,
    $0.Any? protoValue,
    $core.bool? boolValue,
  }) {
    final _result = create();
    if (int64Value != null) {
      _result.int64Value = int64Value;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (doubleValue != null) {
      _result.doubleValue = doubleValue;
    }
    if (protoValue != null) {
      _result.protoValue = protoValue;
    }
    if (boolValue != null) {
      _result.boolValue = boolValue;
    }
    return _result;
  }
  factory Value.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Value.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Value clone() => Value()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Value copyWith(void Function(Value) updates) =>
      super.copyWith((message) => updates(message as Value))
          as Value; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Value create() => Value._();
  Value createEmptyInstance() => create();
  static $pb.PbList<Value> createRepeated() => $pb.PbList<Value>();
  @$core.pragma('dart2js:noInline')
  static Value getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value>(create);
  static Value? _defaultInstance;

  Value_Kind whichKind() => _Value_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get int64Value => $_getI64(0);
  @$pb.TagNumber(1)
  set int64Value($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInt64Value() => $_has(0);
  @$pb.TagNumber(1)
  void clearInt64Value() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get doubleValue => $_getN(2);
  @$pb.TagNumber(3)
  set doubleValue($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDoubleValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoubleValue() => clearField(3);

  @$pb.TagNumber(4)
  $0.Any get protoValue => $_getN(3);
  @$pb.TagNumber(4)
  set protoValue($0.Any v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProtoValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtoValue() => clearField(4);
  @$pb.TagNumber(4)
  $0.Any ensureProtoValue() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get boolValue => $_getBF(4);
  @$pb.TagNumber(5)
  set boolValue($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBoolValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearBoolValue() => clearField(5);
}

class AdminUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdminUser',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'email')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'givenName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'familyName')
    ..hasRequiredFields = false;

  AdminUser._() : super();
  factory AdminUser({
    $core.String? email,
    $core.String? givenName,
    $core.String? familyName,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (givenName != null) {
      _result.givenName = givenName;
    }
    if (familyName != null) {
      _result.familyName = familyName;
    }
    return _result;
  }
  factory AdminUser.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdminUser.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdminUser clone() => AdminUser()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdminUser copyWith(void Function(AdminUser) updates) =>
      super.copyWith((message) => updates(message as AdminUser))
          as AdminUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminUser create() => AdminUser._();
  AdminUser createEmptyInstance() => create();
  static $pb.PbList<AdminUser> createRepeated() => $pb.PbList<AdminUser>();
  @$core.pragma('dart2js:noInline')
  static AdminUser getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUser>(create);
  static AdminUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get givenName => $_getSZ(1);
  @$pb.TagNumber(2)
  set givenName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGivenName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGivenName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get familyName => $_getSZ(2);
  @$pb.TagNumber(3)
  set familyName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFamilyName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFamilyName() => clearField(3);
}
