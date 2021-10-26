///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/customers.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/postal_address.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import 'common.pb.dart' as $2;

class Customer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Customer',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orgDisplayName')
    ..aOM<$0.PostalAddress>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orgPostalAddress',
        subBuilder: $0.PostalAddress.create)
    ..aOM<ContactInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'primaryContactInfo',
        subBuilder: ContactInfo.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alternateEmail')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domain')
    ..aOM<$1.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudIdentityId')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOM<$2.CloudIdentityInfo>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudIdentityInfo',
        subBuilder: $2.CloudIdentityInfo.create)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelPartnerId')
    ..hasRequiredFields = false;

  Customer._() : super();
  factory Customer({
    $core.String? name,
    $core.String? orgDisplayName,
    $0.PostalAddress? orgPostalAddress,
    ContactInfo? primaryContactInfo,
    $core.String? alternateEmail,
    $core.String? domain,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    $core.String? cloudIdentityId,
    $core.String? languageCode,
    $2.CloudIdentityInfo? cloudIdentityInfo,
    $core.String? channelPartnerId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (orgDisplayName != null) {
      _result.orgDisplayName = orgDisplayName;
    }
    if (orgPostalAddress != null) {
      _result.orgPostalAddress = orgPostalAddress;
    }
    if (primaryContactInfo != null) {
      _result.primaryContactInfo = primaryContactInfo;
    }
    if (alternateEmail != null) {
      _result.alternateEmail = alternateEmail;
    }
    if (domain != null) {
      _result.domain = domain;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (cloudIdentityId != null) {
      _result.cloudIdentityId = cloudIdentityId;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (cloudIdentityInfo != null) {
      _result.cloudIdentityInfo = cloudIdentityInfo;
    }
    if (channelPartnerId != null) {
      _result.channelPartnerId = channelPartnerId;
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
  $core.String get orgDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgDisplayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrgDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $0.PostalAddress get orgPostalAddress => $_getN(2);
  @$pb.TagNumber(3)
  set orgPostalAddress($0.PostalAddress v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrgPostalAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrgPostalAddress() => clearField(3);
  @$pb.TagNumber(3)
  $0.PostalAddress ensureOrgPostalAddress() => $_ensure(2);

  @$pb.TagNumber(4)
  ContactInfo get primaryContactInfo => $_getN(3);
  @$pb.TagNumber(4)
  set primaryContactInfo(ContactInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrimaryContactInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrimaryContactInfo() => clearField(4);
  @$pb.TagNumber(4)
  ContactInfo ensurePrimaryContactInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get alternateEmail => $_getSZ(4);
  @$pb.TagNumber(5)
  set alternateEmail($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAlternateEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlternateEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get domain => $_getSZ(5);
  @$pb.TagNumber(6)
  set domain($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDomain() => $_has(5);
  @$pb.TagNumber(6)
  void clearDomain() => clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureCreateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureUpdateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get cloudIdentityId => $_getSZ(8);
  @$pb.TagNumber(9)
  set cloudIdentityId($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCloudIdentityId() => $_has(8);
  @$pb.TagNumber(9)
  void clearCloudIdentityId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get languageCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set languageCode($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLanguageCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearLanguageCode() => clearField(10);

  @$pb.TagNumber(12)
  $2.CloudIdentityInfo get cloudIdentityInfo => $_getN(10);
  @$pb.TagNumber(12)
  set cloudIdentityInfo($2.CloudIdentityInfo v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCloudIdentityInfo() => $_has(10);
  @$pb.TagNumber(12)
  void clearCloudIdentityInfo() => clearField(12);
  @$pb.TagNumber(12)
  $2.CloudIdentityInfo ensureCloudIdentityInfo() => $_ensure(10);

  @$pb.TagNumber(13)
  $core.String get channelPartnerId => $_getSZ(11);
  @$pb.TagNumber(13)
  set channelPartnerId($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasChannelPartnerId() => $_has(11);
  @$pb.TagNumber(13)
  void clearChannelPartnerId() => clearField(13);
}

class ContactInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContactInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firstName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'email')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phone')
    ..hasRequiredFields = false;

  ContactInfo._() : super();
  factory ContactInfo({
    $core.String? firstName,
    $core.String? lastName,
    $core.String? displayName,
    $core.String? email,
    $core.String? title,
    $core.String? phone,
  }) {
    final _result = create();
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (email != null) {
      _result.email = email;
    }
    if (title != null) {
      _result.title = title;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    return _result;
  }
  factory ContactInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContactInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContactInfo clone() => ContactInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContactInfo copyWith(void Function(ContactInfo) updates) =>
      super.copyWith((message) => updates(message as ContactInfo))
          as ContactInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactInfo create() => ContactInfo._();
  ContactInfo createEmptyInstance() => create();
  static $pb.PbList<ContactInfo> createRepeated() => $pb.PbList<ContactInfo>();
  @$core.pragma('dart2js:noInline')
  static ContactInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContactInfo>(create);
  static ContactInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastName() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(4)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(5)
  set email($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(6)
  set title($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get phone => $_getSZ(5);
  @$pb.TagNumber(7)
  set phone($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPhone() => $_has(5);
  @$pb.TagNumber(7)
  void clearPhone() => clearField(7);
}
