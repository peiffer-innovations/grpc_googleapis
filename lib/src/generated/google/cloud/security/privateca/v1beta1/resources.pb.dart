///
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1beta1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $0;
import '../../../../protobuf/timestamp.pb.dart' as $1;
import '../../../../protobuf/wrappers.pb.dart' as $2;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class CertificateAuthority_IssuingOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateAuthority.IssuingOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeCaCertUrl')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeCrlAccessUrl')
    ..hasRequiredFields = false;

  CertificateAuthority_IssuingOptions._() : super();
  factory CertificateAuthority_IssuingOptions({
    $core.bool? includeCaCertUrl,
    $core.bool? includeCrlAccessUrl,
  }) {
    final _result = create();
    if (includeCaCertUrl != null) {
      _result.includeCaCertUrl = includeCaCertUrl;
    }
    if (includeCrlAccessUrl != null) {
      _result.includeCrlAccessUrl = includeCrlAccessUrl;
    }
    return _result;
  }
  factory CertificateAuthority_IssuingOptions.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateAuthority_IssuingOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateAuthority_IssuingOptions clone() =>
      CertificateAuthority_IssuingOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateAuthority_IssuingOptions copyWith(
          void Function(CertificateAuthority_IssuingOptions) updates) =>
      super.copyWith((message) =>
              updates(message as CertificateAuthority_IssuingOptions))
          as CertificateAuthority_IssuingOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_IssuingOptions create() =>
      CertificateAuthority_IssuingOptions._();
  CertificateAuthority_IssuingOptions createEmptyInstance() => create();
  static $pb.PbList<CertificateAuthority_IssuingOptions> createRepeated() =>
      $pb.PbList<CertificateAuthority_IssuingOptions>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_IssuingOptions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CertificateAuthority_IssuingOptions>(create);
  static CertificateAuthority_IssuingOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get includeCaCertUrl => $_getBF(0);
  @$pb.TagNumber(1)
  set includeCaCertUrl($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIncludeCaCertUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeCaCertUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includeCrlAccessUrl => $_getBF(1);
  @$pb.TagNumber(2)
  set includeCrlAccessUrl($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIncludeCrlAccessUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeCrlAccessUrl() => clearField(2);
}

class CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateAuthority.CertificateAuthorityPolicy.AllowedConfigList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..pc<ReusableConfigWrapper>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedConfigValues',
        $pb.PbFieldType.PM,
        subBuilder: ReusableConfigWrapper.create)
    ..hasRequiredFields = false;

  CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList._()
      : super();
  factory CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList({
    $core.Iterable<ReusableConfigWrapper>? allowedConfigValues,
  }) {
    final _result = create();
    if (allowedConfigValues != null) {
      _result.allowedConfigValues.addAll(allowedConfigValues);
    }
    return _result;
  }
  factory CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList clone() =>
      CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList copyWith(
          void Function(
                  CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList)
              updates) =>
      super.copyWith((message) => updates(message
              as CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList))
          as CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList
      create() =>
          CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList._();
  CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList
      createEmptyInstance() => create();
  static $pb.PbList<
          CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList>
      createRepeated() => $pb.PbList<
          CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList>(
          create);
  static CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReusableConfigWrapper> get allowedConfigValues => $_getList(0);
}

class CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateAuthority.CertificateAuthorityPolicy.AllowedSubjectAltNames',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedDnsNames')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedUris')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedEmailAddresses')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedIps')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowGlobbingDnsWildcards')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowCustomSans')
    ..hasRequiredFields = false;

  CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames._()
      : super();
  factory CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames({
    $core.Iterable<$core.String>? allowedDnsNames,
    $core.Iterable<$core.String>? allowedUris,
    $core.Iterable<$core.String>? allowedEmailAddresses,
    $core.Iterable<$core.String>? allowedIps,
    $core.bool? allowGlobbingDnsWildcards,
    $core.bool? allowCustomSans,
  }) {
    final _result = create();
    if (allowedDnsNames != null) {
      _result.allowedDnsNames.addAll(allowedDnsNames);
    }
    if (allowedUris != null) {
      _result.allowedUris.addAll(allowedUris);
    }
    if (allowedEmailAddresses != null) {
      _result.allowedEmailAddresses.addAll(allowedEmailAddresses);
    }
    if (allowedIps != null) {
      _result.allowedIps.addAll(allowedIps);
    }
    if (allowGlobbingDnsWildcards != null) {
      _result.allowGlobbingDnsWildcards = allowGlobbingDnsWildcards;
    }
    if (allowCustomSans != null) {
      _result.allowCustomSans = allowCustomSans;
    }
    return _result;
  }
  factory CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames
      clone() =>
          CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames copyWith(
          void Function(
                  CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames)
              updates) =>
      super.copyWith((message) => updates(message
              as CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames))
          as CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames
      create() =>
          CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames
              ._();
  CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames
      createEmptyInstance() => create();
  static $pb.PbList<
          CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames>
      createRepeated() => $pb.PbList<
          CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames>(
          create);
  static CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedDnsNames => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get allowedUris => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get allowedEmailAddresses => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get allowedIps => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get allowGlobbingDnsWildcards => $_getBF(4);
  @$pb.TagNumber(5)
  set allowGlobbingDnsWildcards($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAllowGlobbingDnsWildcards() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowGlobbingDnsWildcards() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get allowCustomSans => $_getBF(5);
  @$pb.TagNumber(6)
  set allowCustomSans($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAllowCustomSans() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowCustomSans() => clearField(6);
}

class CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateAuthority.CertificateAuthorityPolicy.IssuanceModes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowCsrBasedIssuance')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowConfigBasedIssuance')
    ..hasRequiredFields = false;

  CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes._() : super();
  factory CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes({
    $core.bool? allowCsrBasedIssuance,
    $core.bool? allowConfigBasedIssuance,
  }) {
    final _result = create();
    if (allowCsrBasedIssuance != null) {
      _result.allowCsrBasedIssuance = allowCsrBasedIssuance;
    }
    if (allowConfigBasedIssuance != null) {
      _result.allowConfigBasedIssuance = allowConfigBasedIssuance;
    }
    return _result;
  }
  factory CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes clone() =>
      CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes copyWith(
          void Function(
                  CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes)
              updates) =>
      super.copyWith((message) => updates(message
              as CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes))
          as CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes
      create() =>
          CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes._();
  CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes
      createEmptyInstance() => create();
  static $pb
          .PbList<CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes>
      createRepeated() => $pb.PbList<
          CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes>(
          create);
  static CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get allowCsrBasedIssuance => $_getBF(0);
  @$pb.TagNumber(1)
  set allowCsrBasedIssuance($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAllowCsrBasedIssuance() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowCsrBasedIssuance() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get allowConfigBasedIssuance => $_getBF(1);
  @$pb.TagNumber(2)
  set allowConfigBasedIssuance($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAllowConfigBasedIssuance() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowConfigBasedIssuance() => clearField(2);
}

enum CertificateAuthority_CertificateAuthorityPolicy_ConfigPolicy {
  allowedConfigList,
  overwriteConfigValues,
  notSet
}

class CertificateAuthority_CertificateAuthorityPolicy
    extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          CertificateAuthority_CertificateAuthorityPolicy_ConfigPolicy>
      _CertificateAuthority_CertificateAuthorityPolicy_ConfigPolicyByTag = {
    1: CertificateAuthority_CertificateAuthorityPolicy_ConfigPolicy
        .allowedConfigList,
    2: CertificateAuthority_CertificateAuthorityPolicy_ConfigPolicy
        .overwriteConfigValues,
    0: CertificateAuthority_CertificateAuthorityPolicy_ConfigPolicy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateAuthority.CertificateAuthorityPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedConfigList',
        subBuilder:
            CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList
                .create)
    ..aOM<ReusableConfigWrapper>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overwriteConfigValues',
        subBuilder: ReusableConfigWrapper.create)
    ..pc<Subject>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedLocationsAndOrganizations',
        $pb.PbFieldType.PM,
        subBuilder: Subject.create)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedCommonNames')
    ..aOM<CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedSans',
        subBuilder:
            CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames
                .create)
    ..aOM<$0.Duration>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maximumLifetime',
        subBuilder: $0.Duration.create)
    ..aOM<CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedIssuanceModes',
        subBuilder:
            CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes
                .create)
    ..hasRequiredFields = false;

  CertificateAuthority_CertificateAuthorityPolicy._() : super();
  factory CertificateAuthority_CertificateAuthorityPolicy({
    CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList?
        allowedConfigList,
    ReusableConfigWrapper? overwriteConfigValues,
    $core.Iterable<Subject>? allowedLocationsAndOrganizations,
    $core.Iterable<$core.String>? allowedCommonNames,
    CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames?
        allowedSans,
    $0.Duration? maximumLifetime,
    CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes?
        allowedIssuanceModes,
  }) {
    final _result = create();
    if (allowedConfigList != null) {
      _result.allowedConfigList = allowedConfigList;
    }
    if (overwriteConfigValues != null) {
      _result.overwriteConfigValues = overwriteConfigValues;
    }
    if (allowedLocationsAndOrganizations != null) {
      _result.allowedLocationsAndOrganizations
          .addAll(allowedLocationsAndOrganizations);
    }
    if (allowedCommonNames != null) {
      _result.allowedCommonNames.addAll(allowedCommonNames);
    }
    if (allowedSans != null) {
      _result.allowedSans = allowedSans;
    }
    if (maximumLifetime != null) {
      _result.maximumLifetime = maximumLifetime;
    }
    if (allowedIssuanceModes != null) {
      _result.allowedIssuanceModes = allowedIssuanceModes;
    }
    return _result;
  }
  factory CertificateAuthority_CertificateAuthorityPolicy.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateAuthority_CertificateAuthorityPolicy.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateAuthority_CertificateAuthorityPolicy clone() =>
      CertificateAuthority_CertificateAuthorityPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateAuthority_CertificateAuthorityPolicy copyWith(
          void Function(CertificateAuthority_CertificateAuthorityPolicy)
              updates) =>
      super.copyWith((message) => updates(
              message as CertificateAuthority_CertificateAuthorityPolicy))
          as CertificateAuthority_CertificateAuthorityPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_CertificateAuthorityPolicy create() =>
      CertificateAuthority_CertificateAuthorityPolicy._();
  CertificateAuthority_CertificateAuthorityPolicy createEmptyInstance() =>
      create();
  static $pb.PbList<CertificateAuthority_CertificateAuthorityPolicy>
      createRepeated() =>
          $pb.PbList<CertificateAuthority_CertificateAuthorityPolicy>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_CertificateAuthorityPolicy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CertificateAuthority_CertificateAuthorityPolicy>(create);
  static CertificateAuthority_CertificateAuthorityPolicy? _defaultInstance;

  CertificateAuthority_CertificateAuthorityPolicy_ConfigPolicy
      whichConfigPolicy() =>
          _CertificateAuthority_CertificateAuthorityPolicy_ConfigPolicyByTag[
              $_whichOneof(0)]!;
  void clearConfigPolicy() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList
      get allowedConfigList => $_getN(0);
  @$pb.TagNumber(1)
  set allowedConfigList(
      CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAllowedConfigList() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowedConfigList() => clearField(1);
  @$pb.TagNumber(1)
  CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList
      ensureAllowedConfigList() => $_ensure(0);

  @$pb.TagNumber(2)
  ReusableConfigWrapper get overwriteConfigValues => $_getN(1);
  @$pb.TagNumber(2)
  set overwriteConfigValues(ReusableConfigWrapper v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOverwriteConfigValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverwriteConfigValues() => clearField(2);
  @$pb.TagNumber(2)
  ReusableConfigWrapper ensureOverwriteConfigValues() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Subject> get allowedLocationsAndOrganizations => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get allowedCommonNames => $_getList(3);

  @$pb.TagNumber(5)
  CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames
      get allowedSans => $_getN(4);
  @$pb.TagNumber(5)
  set allowedSans(
      CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames
          v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAllowedSans() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowedSans() => clearField(5);
  @$pb.TagNumber(5)
  CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames
      ensureAllowedSans() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Duration get maximumLifetime => $_getN(5);
  @$pb.TagNumber(6)
  set maximumLifetime($0.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMaximumLifetime() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaximumLifetime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Duration ensureMaximumLifetime() => $_ensure(5);

  @$pb.TagNumber(8)
  CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes
      get allowedIssuanceModes => $_getN(6);
  @$pb.TagNumber(8)
  set allowedIssuanceModes(
      CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAllowedIssuanceModes() => $_has(6);
  @$pb.TagNumber(8)
  void clearAllowedIssuanceModes() => clearField(8);
  @$pb.TagNumber(8)
  CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes
      ensureAllowedIssuanceModes() => $_ensure(6);
}

class CertificateAuthority_AccessUrls extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateAuthority.AccessUrls',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caCertificateAccessUrl')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crlAccessUrl')
    ..hasRequiredFields = false;

  CertificateAuthority_AccessUrls._() : super();
  factory CertificateAuthority_AccessUrls({
    $core.String? caCertificateAccessUrl,
    $core.String? crlAccessUrl,
  }) {
    final _result = create();
    if (caCertificateAccessUrl != null) {
      _result.caCertificateAccessUrl = caCertificateAccessUrl;
    }
    if (crlAccessUrl != null) {
      _result.crlAccessUrl = crlAccessUrl;
    }
    return _result;
  }
  factory CertificateAuthority_AccessUrls.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateAuthority_AccessUrls.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateAuthority_AccessUrls clone() =>
      CertificateAuthority_AccessUrls()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateAuthority_AccessUrls copyWith(
          void Function(CertificateAuthority_AccessUrls) updates) =>
      super.copyWith(
              (message) => updates(message as CertificateAuthority_AccessUrls))
          as CertificateAuthority_AccessUrls; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_AccessUrls create() =>
      CertificateAuthority_AccessUrls._();
  CertificateAuthority_AccessUrls createEmptyInstance() => create();
  static $pb.PbList<CertificateAuthority_AccessUrls> createRepeated() =>
      $pb.PbList<CertificateAuthority_AccessUrls>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_AccessUrls getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateAuthority_AccessUrls>(
          create);
  static CertificateAuthority_AccessUrls? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get caCertificateAccessUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set caCertificateAccessUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCaCertificateAccessUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaCertificateAccessUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get crlAccessUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set crlAccessUrl($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCrlAccessUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrlAccessUrl() => clearField(2);
}

enum CertificateAuthority_KeyVersionSpec_KeyVersion {
  cloudKmsKeyVersion,
  algorithm,
  notSet
}

class CertificateAuthority_KeyVersionSpec extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, CertificateAuthority_KeyVersionSpec_KeyVersion>
      _CertificateAuthority_KeyVersionSpec_KeyVersionByTag = {
    1: CertificateAuthority_KeyVersionSpec_KeyVersion.cloudKmsKeyVersion,
    2: CertificateAuthority_KeyVersionSpec_KeyVersion.algorithm,
    0: CertificateAuthority_KeyVersionSpec_KeyVersion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateAuthority.KeyVersionSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudKmsKeyVersion')
    ..e<CertificateAuthority_SignHashAlgorithm>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'algorithm',
        $pb.PbFieldType.OE,
        defaultOrMaker: CertificateAuthority_SignHashAlgorithm
            .SIGN_HASH_ALGORITHM_UNSPECIFIED,
        valueOf: CertificateAuthority_SignHashAlgorithm.valueOf,
        enumValues: CertificateAuthority_SignHashAlgorithm.values)
    ..hasRequiredFields = false;

  CertificateAuthority_KeyVersionSpec._() : super();
  factory CertificateAuthority_KeyVersionSpec({
    $core.String? cloudKmsKeyVersion,
    CertificateAuthority_SignHashAlgorithm? algorithm,
  }) {
    final _result = create();
    if (cloudKmsKeyVersion != null) {
      _result.cloudKmsKeyVersion = cloudKmsKeyVersion;
    }
    if (algorithm != null) {
      _result.algorithm = algorithm;
    }
    return _result;
  }
  factory CertificateAuthority_KeyVersionSpec.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateAuthority_KeyVersionSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateAuthority_KeyVersionSpec clone() =>
      CertificateAuthority_KeyVersionSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateAuthority_KeyVersionSpec copyWith(
          void Function(CertificateAuthority_KeyVersionSpec) updates) =>
      super.copyWith((message) =>
              updates(message as CertificateAuthority_KeyVersionSpec))
          as CertificateAuthority_KeyVersionSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_KeyVersionSpec create() =>
      CertificateAuthority_KeyVersionSpec._();
  CertificateAuthority_KeyVersionSpec createEmptyInstance() => create();
  static $pb.PbList<CertificateAuthority_KeyVersionSpec> createRepeated() =>
      $pb.PbList<CertificateAuthority_KeyVersionSpec>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_KeyVersionSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CertificateAuthority_KeyVersionSpec>(create);
  static CertificateAuthority_KeyVersionSpec? _defaultInstance;

  CertificateAuthority_KeyVersionSpec_KeyVersion whichKeyVersion() =>
      _CertificateAuthority_KeyVersionSpec_KeyVersionByTag[$_whichOneof(0)]!;
  void clearKeyVersion() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get cloudKmsKeyVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set cloudKmsKeyVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCloudKmsKeyVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudKmsKeyVersion() => clearField(1);

  @$pb.TagNumber(2)
  CertificateAuthority_SignHashAlgorithm get algorithm => $_getN(1);
  @$pb.TagNumber(2)
  set algorithm(CertificateAuthority_SignHashAlgorithm v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlgorithm() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlgorithm() => clearField(2);
}

class CertificateAuthority extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateAuthority',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<CertificateAuthority_Type>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: CertificateAuthority_Type.TYPE_UNSPECIFIED,
        valueOf: CertificateAuthority_Type.valueOf,
        enumValues: CertificateAuthority_Type.values)
    ..e<CertificateAuthority_Tier>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tier',
        $pb.PbFieldType.OE,
        defaultOrMaker: CertificateAuthority_Tier.TIER_UNSPECIFIED,
        valueOf: CertificateAuthority_Tier.valueOf,
        enumValues: CertificateAuthority_Tier.values)
    ..aOM<CertificateConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: CertificateConfig.create)
    ..aOM<$0.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lifetime',
        subBuilder: $0.Duration.create)
    ..aOM<CertificateAuthority_KeyVersionSpec>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keySpec',
        subBuilder: CertificateAuthority_KeyVersionSpec.create)
    ..aOM<CertificateAuthority_CertificateAuthorityPolicy>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certificatePolicy',
        subBuilder: CertificateAuthority_CertificateAuthorityPolicy.create)
    ..aOM<CertificateAuthority_IssuingOptions>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issuingOptions',
        subBuilder: CertificateAuthority_IssuingOptions.create)
    ..pPS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pemCaCertificates')
    ..e<CertificateAuthority_State>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: CertificateAuthority_State.STATE_UNSPECIFIED,
        valueOf: CertificateAuthority_State.valueOf,
        enumValues: CertificateAuthority_State.values)
    ..pc<CertificateDescription>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caCertificateDescriptions',
        $pb.PbFieldType.PM,
        subBuilder: CertificateDescription.create)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsBucket')
    ..aOM<CertificateAuthority_AccessUrls>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessUrls',
        subBuilder: CertificateAuthority_AccessUrls.create)
    ..aOM<$1.Timestamp>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteTime',
        subBuilder: $1.Timestamp.create)
    ..m<$core.String, $core.String>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'CertificateAuthority.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.security.privateca.v1beta1'))
    ..aOM<SubordinateConfig>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subordinateConfig',
        subBuilder: SubordinateConfig.create)
    ..hasRequiredFields = false;

  CertificateAuthority._() : super();
  factory CertificateAuthority({
    $core.String? name,
    CertificateAuthority_Type? type,
    CertificateAuthority_Tier? tier,
    CertificateConfig? config,
    $0.Duration? lifetime,
    CertificateAuthority_KeyVersionSpec? keySpec,
    CertificateAuthority_CertificateAuthorityPolicy? certificatePolicy,
    CertificateAuthority_IssuingOptions? issuingOptions,
    $core.Iterable<$core.String>? pemCaCertificates,
    CertificateAuthority_State? state,
    $core.Iterable<CertificateDescription>? caCertificateDescriptions,
    $core.String? gcsBucket,
    CertificateAuthority_AccessUrls? accessUrls,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    $1.Timestamp? deleteTime,
    $core.Map<$core.String, $core.String>? labels,
    SubordinateConfig? subordinateConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (tier != null) {
      _result.tier = tier;
    }
    if (config != null) {
      _result.config = config;
    }
    if (lifetime != null) {
      _result.lifetime = lifetime;
    }
    if (keySpec != null) {
      _result.keySpec = keySpec;
    }
    if (certificatePolicy != null) {
      _result.certificatePolicy = certificatePolicy;
    }
    if (issuingOptions != null) {
      _result.issuingOptions = issuingOptions;
    }
    if (pemCaCertificates != null) {
      _result.pemCaCertificates.addAll(pemCaCertificates);
    }
    if (state != null) {
      _result.state = state;
    }
    if (caCertificateDescriptions != null) {
      _result.caCertificateDescriptions.addAll(caCertificateDescriptions);
    }
    if (gcsBucket != null) {
      _result.gcsBucket = gcsBucket;
    }
    if (accessUrls != null) {
      _result.accessUrls = accessUrls;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      _result.deleteTime = deleteTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (subordinateConfig != null) {
      _result.subordinateConfig = subordinateConfig;
    }
    return _result;
  }
  factory CertificateAuthority.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateAuthority.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateAuthority clone() =>
      CertificateAuthority()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateAuthority copyWith(void Function(CertificateAuthority) updates) =>
      super.copyWith((message) => updates(message as CertificateAuthority))
          as CertificateAuthority; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority create() => CertificateAuthority._();
  CertificateAuthority createEmptyInstance() => create();
  static $pb.PbList<CertificateAuthority> createRepeated() =>
      $pb.PbList<CertificateAuthority>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateAuthority>(create);
  static CertificateAuthority? _defaultInstance;

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
  CertificateAuthority_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(CertificateAuthority_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  CertificateAuthority_Tier get tier => $_getN(2);
  @$pb.TagNumber(3)
  set tier(CertificateAuthority_Tier v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearTier() => clearField(3);

  @$pb.TagNumber(4)
  CertificateConfig get config => $_getN(3);
  @$pb.TagNumber(4)
  set config(CertificateConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfig() => clearField(4);
  @$pb.TagNumber(4)
  CertificateConfig ensureConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Duration get lifetime => $_getN(4);
  @$pb.TagNumber(5)
  set lifetime($0.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLifetime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLifetime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureLifetime() => $_ensure(4);

  @$pb.TagNumber(6)
  CertificateAuthority_KeyVersionSpec get keySpec => $_getN(5);
  @$pb.TagNumber(6)
  set keySpec(CertificateAuthority_KeyVersionSpec v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKeySpec() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeySpec() => clearField(6);
  @$pb.TagNumber(6)
  CertificateAuthority_KeyVersionSpec ensureKeySpec() => $_ensure(5);

  @$pb.TagNumber(7)
  CertificateAuthority_CertificateAuthorityPolicy get certificatePolicy =>
      $_getN(6);
  @$pb.TagNumber(7)
  set certificatePolicy(CertificateAuthority_CertificateAuthorityPolicy v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCertificatePolicy() => $_has(6);
  @$pb.TagNumber(7)
  void clearCertificatePolicy() => clearField(7);
  @$pb.TagNumber(7)
  CertificateAuthority_CertificateAuthorityPolicy ensureCertificatePolicy() =>
      $_ensure(6);

  @$pb.TagNumber(8)
  CertificateAuthority_IssuingOptions get issuingOptions => $_getN(7);
  @$pb.TagNumber(8)
  set issuingOptions(CertificateAuthority_IssuingOptions v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIssuingOptions() => $_has(7);
  @$pb.TagNumber(8)
  void clearIssuingOptions() => clearField(8);
  @$pb.TagNumber(8)
  CertificateAuthority_IssuingOptions ensureIssuingOptions() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get pemCaCertificates => $_getList(8);

  @$pb.TagNumber(10)
  CertificateAuthority_State get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(CertificateAuthority_State v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  @$pb.TagNumber(12)
  $core.List<CertificateDescription> get caCertificateDescriptions =>
      $_getList(10);

  @$pb.TagNumber(13)
  $core.String get gcsBucket => $_getSZ(11);
  @$pb.TagNumber(13)
  set gcsBucket($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasGcsBucket() => $_has(11);
  @$pb.TagNumber(13)
  void clearGcsBucket() => clearField(13);

  @$pb.TagNumber(14)
  CertificateAuthority_AccessUrls get accessUrls => $_getN(12);
  @$pb.TagNumber(14)
  set accessUrls(CertificateAuthority_AccessUrls v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAccessUrls() => $_has(12);
  @$pb.TagNumber(14)
  void clearAccessUrls() => clearField(14);
  @$pb.TagNumber(14)
  CertificateAuthority_AccessUrls ensureAccessUrls() => $_ensure(12);

  @$pb.TagNumber(15)
  $1.Timestamp get createTime => $_getN(13);
  @$pb.TagNumber(15)
  set createTime($1.Timestamp v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasCreateTime() => $_has(13);
  @$pb.TagNumber(15)
  void clearCreateTime() => clearField(15);
  @$pb.TagNumber(15)
  $1.Timestamp ensureCreateTime() => $_ensure(13);

  @$pb.TagNumber(16)
  $1.Timestamp get updateTime => $_getN(14);
  @$pb.TagNumber(16)
  set updateTime($1.Timestamp v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUpdateTime() => $_has(14);
  @$pb.TagNumber(16)
  void clearUpdateTime() => clearField(16);
  @$pb.TagNumber(16)
  $1.Timestamp ensureUpdateTime() => $_ensure(14);

  @$pb.TagNumber(17)
  $1.Timestamp get deleteTime => $_getN(15);
  @$pb.TagNumber(17)
  set deleteTime($1.Timestamp v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDeleteTime() => $_has(15);
  @$pb.TagNumber(17)
  void clearDeleteTime() => clearField(17);
  @$pb.TagNumber(17)
  $1.Timestamp ensureDeleteTime() => $_ensure(15);

  @$pb.TagNumber(18)
  $core.Map<$core.String, $core.String> get labels => $_getMap(16);

  @$pb.TagNumber(19)
  SubordinateConfig get subordinateConfig => $_getN(17);
  @$pb.TagNumber(19)
  set subordinateConfig(SubordinateConfig v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasSubordinateConfig() => $_has(17);
  @$pb.TagNumber(19)
  void clearSubordinateConfig() => clearField(19);
  @$pb.TagNumber(19)
  SubordinateConfig ensureSubordinateConfig() => $_ensure(17);
}

class CertificateRevocationList_RevokedCertificate
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateRevocationList.RevokedCertificate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certificate')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hexSerialNumber')
    ..e<RevocationReason>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revocationReason',
        $pb.PbFieldType.OE,
        defaultOrMaker: RevocationReason.REVOCATION_REASON_UNSPECIFIED,
        valueOf: RevocationReason.valueOf,
        enumValues: RevocationReason.values)
    ..hasRequiredFields = false;

  CertificateRevocationList_RevokedCertificate._() : super();
  factory CertificateRevocationList_RevokedCertificate({
    $core.String? certificate,
    $core.String? hexSerialNumber,
    RevocationReason? revocationReason,
  }) {
    final _result = create();
    if (certificate != null) {
      _result.certificate = certificate;
    }
    if (hexSerialNumber != null) {
      _result.hexSerialNumber = hexSerialNumber;
    }
    if (revocationReason != null) {
      _result.revocationReason = revocationReason;
    }
    return _result;
  }
  factory CertificateRevocationList_RevokedCertificate.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateRevocationList_RevokedCertificate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateRevocationList_RevokedCertificate clone() =>
      CertificateRevocationList_RevokedCertificate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateRevocationList_RevokedCertificate copyWith(
          void Function(CertificateRevocationList_RevokedCertificate)
              updates) =>
      super.copyWith((message) =>
              updates(message as CertificateRevocationList_RevokedCertificate))
          as CertificateRevocationList_RevokedCertificate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateRevocationList_RevokedCertificate create() =>
      CertificateRevocationList_RevokedCertificate._();
  CertificateRevocationList_RevokedCertificate createEmptyInstance() =>
      create();
  static $pb.PbList<CertificateRevocationList_RevokedCertificate>
      createRepeated() =>
          $pb.PbList<CertificateRevocationList_RevokedCertificate>();
  @$core.pragma('dart2js:noInline')
  static CertificateRevocationList_RevokedCertificate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CertificateRevocationList_RevokedCertificate>(create);
  static CertificateRevocationList_RevokedCertificate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get certificate => $_getSZ(0);
  @$pb.TagNumber(1)
  set certificate($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hexSerialNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set hexSerialNumber($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHexSerialNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearHexSerialNumber() => clearField(2);

  @$pb.TagNumber(3)
  RevocationReason get revocationReason => $_getN(2);
  @$pb.TagNumber(3)
  set revocationReason(RevocationReason v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRevocationReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevocationReason() => clearField(3);
}

class CertificateRevocationList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateRevocationList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sequenceNumber')
    ..pc<CertificateRevocationList_RevokedCertificate>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revokedCertificates',
        $pb.PbFieldType.PM,
        subBuilder: CertificateRevocationList_RevokedCertificate.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pemCrl')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessUrl')
    ..e<CertificateRevocationList_State>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: CertificateRevocationList_State.STATE_UNSPECIFIED,
        valueOf: CertificateRevocationList_State.valueOf,
        enumValues: CertificateRevocationList_State.values)
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
    ..m<$core.String, $core.String>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'CertificateRevocationList.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.security.privateca.v1beta1'))
    ..hasRequiredFields = false;

  CertificateRevocationList._() : super();
  factory CertificateRevocationList({
    $core.String? name,
    $fixnum.Int64? sequenceNumber,
    $core.Iterable<CertificateRevocationList_RevokedCertificate>?
        revokedCertificates,
    $core.String? pemCrl,
    $core.String? accessUrl,
    CertificateRevocationList_State? state,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (sequenceNumber != null) {
      _result.sequenceNumber = sequenceNumber;
    }
    if (revokedCertificates != null) {
      _result.revokedCertificates.addAll(revokedCertificates);
    }
    if (pemCrl != null) {
      _result.pemCrl = pemCrl;
    }
    if (accessUrl != null) {
      _result.accessUrl = accessUrl;
    }
    if (state != null) {
      _result.state = state;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory CertificateRevocationList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateRevocationList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateRevocationList clone() =>
      CertificateRevocationList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateRevocationList copyWith(
          void Function(CertificateRevocationList) updates) =>
      super.copyWith((message) => updates(message as CertificateRevocationList))
          as CertificateRevocationList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateRevocationList create() => CertificateRevocationList._();
  CertificateRevocationList createEmptyInstance() => create();
  static $pb.PbList<CertificateRevocationList> createRepeated() =>
      $pb.PbList<CertificateRevocationList>();
  @$core.pragma('dart2js:noInline')
  static CertificateRevocationList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateRevocationList>(create);
  static CertificateRevocationList? _defaultInstance;

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
  $fixnum.Int64 get sequenceNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set sequenceNumber($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSequenceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CertificateRevocationList_RevokedCertificate>
      get revokedCertificates => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get pemCrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set pemCrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPemCrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPemCrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accessUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set accessUrl($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAccessUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccessUrl() => clearField(5);

  @$pb.TagNumber(6)
  CertificateRevocationList_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(CertificateRevocationList_State v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

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
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);
}

class Certificate_RevocationDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Certificate.RevocationDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..e<RevocationReason>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revocationState',
        $pb.PbFieldType.OE,
        defaultOrMaker: RevocationReason.REVOCATION_REASON_UNSPECIFIED,
        valueOf: RevocationReason.valueOf,
        enumValues: RevocationReason.values)
    ..aOM<$1.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revocationTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  Certificate_RevocationDetails._() : super();
  factory Certificate_RevocationDetails({
    RevocationReason? revocationState,
    $1.Timestamp? revocationTime,
  }) {
    final _result = create();
    if (revocationState != null) {
      _result.revocationState = revocationState;
    }
    if (revocationTime != null) {
      _result.revocationTime = revocationTime;
    }
    return _result;
  }
  factory Certificate_RevocationDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Certificate_RevocationDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Certificate_RevocationDetails clone() =>
      Certificate_RevocationDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Certificate_RevocationDetails copyWith(
          void Function(Certificate_RevocationDetails) updates) =>
      super.copyWith(
              (message) => updates(message as Certificate_RevocationDetails))
          as Certificate_RevocationDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Certificate_RevocationDetails create() =>
      Certificate_RevocationDetails._();
  Certificate_RevocationDetails createEmptyInstance() => create();
  static $pb.PbList<Certificate_RevocationDetails> createRepeated() =>
      $pb.PbList<Certificate_RevocationDetails>();
  @$core.pragma('dart2js:noInline')
  static Certificate_RevocationDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Certificate_RevocationDetails>(create);
  static Certificate_RevocationDetails? _defaultInstance;

  @$pb.TagNumber(1)
  RevocationReason get revocationState => $_getN(0);
  @$pb.TagNumber(1)
  set revocationState(RevocationReason v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRevocationState() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevocationState() => clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get revocationTime => $_getN(1);
  @$pb.TagNumber(2)
  set revocationTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRevocationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevocationTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureRevocationTime() => $_ensure(1);
}

enum Certificate_CertificateConfig { pemCsr, config, notSet }

class Certificate extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Certificate_CertificateConfig>
      _Certificate_CertificateConfigByTag = {
    2: Certificate_CertificateConfig.pemCsr,
    3: Certificate_CertificateConfig.config,
    0: Certificate_CertificateConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Certificate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pemCsr')
    ..aOM<CertificateConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: CertificateConfig.create)
    ..aOM<$0.Duration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lifetime',
        subBuilder: $0.Duration.create)
    ..aOM<Certificate_RevocationDetails>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revocationDetails',
        subBuilder: Certificate_RevocationDetails.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pemCertificate')
    ..aOM<CertificateDescription>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certificateDescription',
        subBuilder: CertificateDescription.create)
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pemCertificateChain')
    ..aOM<$1.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..m<$core.String, $core.String>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Certificate.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.security.privateca.v1beta1'))
    ..hasRequiredFields = false;

  Certificate._() : super();
  factory Certificate({
    $core.String? name,
    $core.String? pemCsr,
    CertificateConfig? config,
    $0.Duration? lifetime,
    Certificate_RevocationDetails? revocationDetails,
    $core.String? pemCertificate,
    CertificateDescription? certificateDescription,
    $core.Iterable<$core.String>? pemCertificateChain,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (pemCsr != null) {
      _result.pemCsr = pemCsr;
    }
    if (config != null) {
      _result.config = config;
    }
    if (lifetime != null) {
      _result.lifetime = lifetime;
    }
    if (revocationDetails != null) {
      _result.revocationDetails = revocationDetails;
    }
    if (pemCertificate != null) {
      _result.pemCertificate = pemCertificate;
    }
    if (certificateDescription != null) {
      _result.certificateDescription = certificateDescription;
    }
    if (pemCertificateChain != null) {
      _result.pemCertificateChain.addAll(pemCertificateChain);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory Certificate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Certificate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Certificate clone() => Certificate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Certificate copyWith(void Function(Certificate) updates) =>
      super.copyWith((message) => updates(message as Certificate))
          as Certificate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Certificate create() => Certificate._();
  Certificate createEmptyInstance() => create();
  static $pb.PbList<Certificate> createRepeated() => $pb.PbList<Certificate>();
  @$core.pragma('dart2js:noInline')
  static Certificate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Certificate>(create);
  static Certificate? _defaultInstance;

  Certificate_CertificateConfig whichCertificateConfig() =>
      _Certificate_CertificateConfigByTag[$_whichOneof(0)]!;
  void clearCertificateConfig() => clearField($_whichOneof(0));

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
  $core.String get pemCsr => $_getSZ(1);
  @$pb.TagNumber(2)
  set pemCsr($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPemCsr() => $_has(1);
  @$pb.TagNumber(2)
  void clearPemCsr() => clearField(2);

  @$pb.TagNumber(3)
  CertificateConfig get config => $_getN(2);
  @$pb.TagNumber(3)
  set config(CertificateConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  CertificateConfig ensureConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Duration get lifetime => $_getN(3);
  @$pb.TagNumber(4)
  set lifetime($0.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLifetime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLifetime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureLifetime() => $_ensure(3);

  @$pb.TagNumber(5)
  Certificate_RevocationDetails get revocationDetails => $_getN(4);
  @$pb.TagNumber(5)
  set revocationDetails(Certificate_RevocationDetails v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRevocationDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearRevocationDetails() => clearField(5);
  @$pb.TagNumber(5)
  Certificate_RevocationDetails ensureRevocationDetails() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get pemCertificate => $_getSZ(5);
  @$pb.TagNumber(6)
  set pemCertificate($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPemCertificate() => $_has(5);
  @$pb.TagNumber(6)
  void clearPemCertificate() => clearField(6);

  @$pb.TagNumber(7)
  CertificateDescription get certificateDescription => $_getN(6);
  @$pb.TagNumber(7)
  set certificateDescription(CertificateDescription v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCertificateDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearCertificateDescription() => clearField(7);
  @$pb.TagNumber(7)
  CertificateDescription ensureCertificateDescription() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get pemCertificateChain => $_getList(7);

  @$pb.TagNumber(9)
  $1.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(9)
  set createTime($1.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureCreateTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updateTime($1.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureUpdateTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(10);
}

class ReusableConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReusableConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<ReusableConfigValues>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        subBuilder: ReusableConfigValues.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$1.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..m<$core.String, $core.String>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'ReusableConfig.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.security.privateca.v1beta1'))
    ..hasRequiredFields = false;

  ReusableConfig._() : super();
  factory ReusableConfig({
    $core.String? name,
    ReusableConfigValues? values,
    $core.String? description,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (values != null) {
      _result.values = values;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory ReusableConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReusableConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReusableConfig clone() => ReusableConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReusableConfig copyWith(void Function(ReusableConfig) updates) =>
      super.copyWith((message) => updates(message as ReusableConfig))
          as ReusableConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReusableConfig create() => ReusableConfig._();
  ReusableConfig createEmptyInstance() => create();
  static $pb.PbList<ReusableConfig> createRepeated() =>
      $pb.PbList<ReusableConfig>();
  @$core.pragma('dart2js:noInline')
  static ReusableConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReusableConfig>(create);
  static ReusableConfig? _defaultInstance;

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
  ReusableConfigValues get values => $_getN(1);
  @$pb.TagNumber(2)
  set values(ReusableConfigValues v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearValues() => clearField(2);
  @$pb.TagNumber(2)
  ReusableConfigValues ensureValues() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureUpdateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);
}

class ReusableConfigValues_CaOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReusableConfigValues.CaOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.BoolValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isCa',
        subBuilder: $2.BoolValue.create)
    ..aOM<$2.Int32Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxIssuerPathLength',
        subBuilder: $2.Int32Value.create)
    ..hasRequiredFields = false;

  ReusableConfigValues_CaOptions._() : super();
  factory ReusableConfigValues_CaOptions({
    $2.BoolValue? isCa,
    $2.Int32Value? maxIssuerPathLength,
  }) {
    final _result = create();
    if (isCa != null) {
      _result.isCa = isCa;
    }
    if (maxIssuerPathLength != null) {
      _result.maxIssuerPathLength = maxIssuerPathLength;
    }
    return _result;
  }
  factory ReusableConfigValues_CaOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReusableConfigValues_CaOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReusableConfigValues_CaOptions clone() =>
      ReusableConfigValues_CaOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReusableConfigValues_CaOptions copyWith(
          void Function(ReusableConfigValues_CaOptions) updates) =>
      super.copyWith(
              (message) => updates(message as ReusableConfigValues_CaOptions))
          as ReusableConfigValues_CaOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReusableConfigValues_CaOptions create() =>
      ReusableConfigValues_CaOptions._();
  ReusableConfigValues_CaOptions createEmptyInstance() => create();
  static $pb.PbList<ReusableConfigValues_CaOptions> createRepeated() =>
      $pb.PbList<ReusableConfigValues_CaOptions>();
  @$core.pragma('dart2js:noInline')
  static ReusableConfigValues_CaOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReusableConfigValues_CaOptions>(create);
  static ReusableConfigValues_CaOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BoolValue get isCa => $_getN(0);
  @$pb.TagNumber(1)
  set isCa($2.BoolValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsCa() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsCa() => clearField(1);
  @$pb.TagNumber(1)
  $2.BoolValue ensureIsCa() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Int32Value get maxIssuerPathLength => $_getN(1);
  @$pb.TagNumber(2)
  set maxIssuerPathLength($2.Int32Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxIssuerPathLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxIssuerPathLength() => clearField(2);
  @$pb.TagNumber(2)
  $2.Int32Value ensureMaxIssuerPathLength() => $_ensure(1);
}

class ReusableConfigValues extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReusableConfigValues',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOM<KeyUsage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyUsage',
        subBuilder: KeyUsage.create)
    ..aOM<ReusableConfigValues_CaOptions>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caOptions',
        subBuilder: ReusableConfigValues_CaOptions.create)
    ..pc<ObjectId>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyIds',
        $pb.PbFieldType.PM,
        subBuilder: ObjectId.create)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aiaOcspServers')
    ..pc<X509Extension>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalExtensions',
        $pb.PbFieldType.PM,
        subBuilder: X509Extension.create)
    ..hasRequiredFields = false;

  ReusableConfigValues._() : super();
  factory ReusableConfigValues({
    KeyUsage? keyUsage,
    ReusableConfigValues_CaOptions? caOptions,
    $core.Iterable<ObjectId>? policyIds,
    $core.Iterable<$core.String>? aiaOcspServers,
    $core.Iterable<X509Extension>? additionalExtensions,
  }) {
    final _result = create();
    if (keyUsage != null) {
      _result.keyUsage = keyUsage;
    }
    if (caOptions != null) {
      _result.caOptions = caOptions;
    }
    if (policyIds != null) {
      _result.policyIds.addAll(policyIds);
    }
    if (aiaOcspServers != null) {
      _result.aiaOcspServers.addAll(aiaOcspServers);
    }
    if (additionalExtensions != null) {
      _result.additionalExtensions.addAll(additionalExtensions);
    }
    return _result;
  }
  factory ReusableConfigValues.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReusableConfigValues.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReusableConfigValues clone() =>
      ReusableConfigValues()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReusableConfigValues copyWith(void Function(ReusableConfigValues) updates) =>
      super.copyWith((message) => updates(message as ReusableConfigValues))
          as ReusableConfigValues; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReusableConfigValues create() => ReusableConfigValues._();
  ReusableConfigValues createEmptyInstance() => create();
  static $pb.PbList<ReusableConfigValues> createRepeated() =>
      $pb.PbList<ReusableConfigValues>();
  @$core.pragma('dart2js:noInline')
  static ReusableConfigValues getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReusableConfigValues>(create);
  static ReusableConfigValues? _defaultInstance;

  @$pb.TagNumber(1)
  KeyUsage get keyUsage => $_getN(0);
  @$pb.TagNumber(1)
  set keyUsage(KeyUsage v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyUsage() => clearField(1);
  @$pb.TagNumber(1)
  KeyUsage ensureKeyUsage() => $_ensure(0);

  @$pb.TagNumber(2)
  ReusableConfigValues_CaOptions get caOptions => $_getN(1);
  @$pb.TagNumber(2)
  set caOptions(ReusableConfigValues_CaOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCaOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaOptions() => clearField(2);
  @$pb.TagNumber(2)
  ReusableConfigValues_CaOptions ensureCaOptions() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ObjectId> get policyIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get aiaOcspServers => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<X509Extension> get additionalExtensions => $_getList(4);
}

enum ReusableConfigWrapper_ConfigValues {
  reusableConfig,
  reusableConfigValues,
  notSet
}

class ReusableConfigWrapper extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReusableConfigWrapper_ConfigValues>
      _ReusableConfigWrapper_ConfigValuesByTag = {
    1: ReusableConfigWrapper_ConfigValues.reusableConfig,
    2: ReusableConfigWrapper_ConfigValues.reusableConfigValues,
    0: ReusableConfigWrapper_ConfigValues.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReusableConfigWrapper',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reusableConfig')
    ..aOM<ReusableConfigValues>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reusableConfigValues',
        subBuilder: ReusableConfigValues.create)
    ..hasRequiredFields = false;

  ReusableConfigWrapper._() : super();
  factory ReusableConfigWrapper({
    $core.String? reusableConfig,
    ReusableConfigValues? reusableConfigValues,
  }) {
    final _result = create();
    if (reusableConfig != null) {
      _result.reusableConfig = reusableConfig;
    }
    if (reusableConfigValues != null) {
      _result.reusableConfigValues = reusableConfigValues;
    }
    return _result;
  }
  factory ReusableConfigWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReusableConfigWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReusableConfigWrapper clone() =>
      ReusableConfigWrapper()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReusableConfigWrapper copyWith(
          void Function(ReusableConfigWrapper) updates) =>
      super.copyWith((message) => updates(message as ReusableConfigWrapper))
          as ReusableConfigWrapper; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReusableConfigWrapper create() => ReusableConfigWrapper._();
  ReusableConfigWrapper createEmptyInstance() => create();
  static $pb.PbList<ReusableConfigWrapper> createRepeated() =>
      $pb.PbList<ReusableConfigWrapper>();
  @$core.pragma('dart2js:noInline')
  static ReusableConfigWrapper getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReusableConfigWrapper>(create);
  static ReusableConfigWrapper? _defaultInstance;

  ReusableConfigWrapper_ConfigValues whichConfigValues() =>
      _ReusableConfigWrapper_ConfigValuesByTag[$_whichOneof(0)]!;
  void clearConfigValues() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get reusableConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set reusableConfig($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReusableConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearReusableConfig() => clearField(1);

  @$pb.TagNumber(2)
  ReusableConfigValues get reusableConfigValues => $_getN(1);
  @$pb.TagNumber(2)
  set reusableConfigValues(ReusableConfigValues v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReusableConfigValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearReusableConfigValues() => clearField(2);
  @$pb.TagNumber(2)
  ReusableConfigValues ensureReusableConfigValues() => $_ensure(1);
}

class SubordinateConfig_SubordinateConfigChain extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SubordinateConfig.SubordinateConfigChain',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pemCertificates')
    ..hasRequiredFields = false;

  SubordinateConfig_SubordinateConfigChain._() : super();
  factory SubordinateConfig_SubordinateConfigChain({
    $core.Iterable<$core.String>? pemCertificates,
  }) {
    final _result = create();
    if (pemCertificates != null) {
      _result.pemCertificates.addAll(pemCertificates);
    }
    return _result;
  }
  factory SubordinateConfig_SubordinateConfigChain.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubordinateConfig_SubordinateConfigChain.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubordinateConfig_SubordinateConfigChain clone() =>
      SubordinateConfig_SubordinateConfigChain()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubordinateConfig_SubordinateConfigChain copyWith(
          void Function(SubordinateConfig_SubordinateConfigChain) updates) =>
      super.copyWith((message) =>
              updates(message as SubordinateConfig_SubordinateConfigChain))
          as SubordinateConfig_SubordinateConfigChain; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubordinateConfig_SubordinateConfigChain create() =>
      SubordinateConfig_SubordinateConfigChain._();
  SubordinateConfig_SubordinateConfigChain createEmptyInstance() => create();
  static $pb.PbList<SubordinateConfig_SubordinateConfigChain>
      createRepeated() =>
          $pb.PbList<SubordinateConfig_SubordinateConfigChain>();
  @$core.pragma('dart2js:noInline')
  static SubordinateConfig_SubordinateConfigChain getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubordinateConfig_SubordinateConfigChain>(create);
  static SubordinateConfig_SubordinateConfigChain? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get pemCertificates => $_getList(0);
}

enum SubordinateConfig_SubordinateConfig {
  certificateAuthority,
  pemIssuerChain,
  notSet
}

class SubordinateConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SubordinateConfig_SubordinateConfig>
      _SubordinateConfig_SubordinateConfigByTag = {
    1: SubordinateConfig_SubordinateConfig.certificateAuthority,
    2: SubordinateConfig_SubordinateConfig.pemIssuerChain,
    0: SubordinateConfig_SubordinateConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SubordinateConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certificateAuthority')
    ..aOM<SubordinateConfig_SubordinateConfigChain>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pemIssuerChain',
        subBuilder: SubordinateConfig_SubordinateConfigChain.create)
    ..hasRequiredFields = false;

  SubordinateConfig._() : super();
  factory SubordinateConfig({
    $core.String? certificateAuthority,
    SubordinateConfig_SubordinateConfigChain? pemIssuerChain,
  }) {
    final _result = create();
    if (certificateAuthority != null) {
      _result.certificateAuthority = certificateAuthority;
    }
    if (pemIssuerChain != null) {
      _result.pemIssuerChain = pemIssuerChain;
    }
    return _result;
  }
  factory SubordinateConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubordinateConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubordinateConfig clone() => SubordinateConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubordinateConfig copyWith(void Function(SubordinateConfig) updates) =>
      super.copyWith((message) => updates(message as SubordinateConfig))
          as SubordinateConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubordinateConfig create() => SubordinateConfig._();
  SubordinateConfig createEmptyInstance() => create();
  static $pb.PbList<SubordinateConfig> createRepeated() =>
      $pb.PbList<SubordinateConfig>();
  @$core.pragma('dart2js:noInline')
  static SubordinateConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubordinateConfig>(create);
  static SubordinateConfig? _defaultInstance;

  SubordinateConfig_SubordinateConfig whichSubordinateConfig() =>
      _SubordinateConfig_SubordinateConfigByTag[$_whichOneof(0)]!;
  void clearSubordinateConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get certificateAuthority => $_getSZ(0);
  @$pb.TagNumber(1)
  set certificateAuthority($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCertificateAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateAuthority() => clearField(1);

  @$pb.TagNumber(2)
  SubordinateConfig_SubordinateConfigChain get pemIssuerChain => $_getN(1);
  @$pb.TagNumber(2)
  set pemIssuerChain(SubordinateConfig_SubordinateConfigChain v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPemIssuerChain() => $_has(1);
  @$pb.TagNumber(2)
  void clearPemIssuerChain() => clearField(2);
  @$pb.TagNumber(2)
  SubordinateConfig_SubordinateConfigChain ensurePemIssuerChain() =>
      $_ensure(1);
}

class PublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PublicKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..e<PublicKey_KeyType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: PublicKey_KeyType.KEY_TYPE_UNSPECIFIED,
        valueOf: PublicKey_KeyType.valueOf,
        enumValues: PublicKey_KeyType.values)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  PublicKey._() : super();
  factory PublicKey({
    PublicKey_KeyType? type,
    $core.List<$core.int>? key,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory PublicKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublicKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PublicKey clone() => PublicKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PublicKey copyWith(void Function(PublicKey) updates) =>
      super.copyWith((message) => updates(message as PublicKey))
          as PublicKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicKey create() => PublicKey._();
  PublicKey createEmptyInstance() => create();
  static $pb.PbList<PublicKey> createRepeated() => $pb.PbList<PublicKey>();
  @$core.pragma('dart2js:noInline')
  static PublicKey getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicKey>(create);
  static PublicKey? _defaultInstance;

  @$pb.TagNumber(1)
  PublicKey_KeyType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(PublicKey_KeyType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class CertificateConfig_SubjectConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateConfig.SubjectConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Subject>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subject',
        subBuilder: Subject.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonName')
    ..aOM<SubjectAltNames>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subjectAltName',
        subBuilder: SubjectAltNames.create)
    ..hasRequiredFields = false;

  CertificateConfig_SubjectConfig._() : super();
  factory CertificateConfig_SubjectConfig({
    Subject? subject,
    $core.String? commonName,
    SubjectAltNames? subjectAltName,
  }) {
    final _result = create();
    if (subject != null) {
      _result.subject = subject;
    }
    if (commonName != null) {
      _result.commonName = commonName;
    }
    if (subjectAltName != null) {
      _result.subjectAltName = subjectAltName;
    }
    return _result;
  }
  factory CertificateConfig_SubjectConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateConfig_SubjectConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateConfig_SubjectConfig clone() =>
      CertificateConfig_SubjectConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateConfig_SubjectConfig copyWith(
          void Function(CertificateConfig_SubjectConfig) updates) =>
      super.copyWith(
              (message) => updates(message as CertificateConfig_SubjectConfig))
          as CertificateConfig_SubjectConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateConfig_SubjectConfig create() =>
      CertificateConfig_SubjectConfig._();
  CertificateConfig_SubjectConfig createEmptyInstance() => create();
  static $pb.PbList<CertificateConfig_SubjectConfig> createRepeated() =>
      $pb.PbList<CertificateConfig_SubjectConfig>();
  @$core.pragma('dart2js:noInline')
  static CertificateConfig_SubjectConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateConfig_SubjectConfig>(
          create);
  static CertificateConfig_SubjectConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Subject get subject => $_getN(0);
  @$pb.TagNumber(1)
  set subject(Subject v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => clearField(1);
  @$pb.TagNumber(1)
  Subject ensureSubject() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get commonName => $_getSZ(1);
  @$pb.TagNumber(2)
  set commonName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCommonName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommonName() => clearField(2);

  @$pb.TagNumber(3)
  SubjectAltNames get subjectAltName => $_getN(2);
  @$pb.TagNumber(3)
  set subjectAltName(SubjectAltNames v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubjectAltName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubjectAltName() => clearField(3);
  @$pb.TagNumber(3)
  SubjectAltNames ensureSubjectAltName() => $_ensure(2);
}

class CertificateConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOM<CertificateConfig_SubjectConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subjectConfig',
        subBuilder: CertificateConfig_SubjectConfig.create)
    ..aOM<ReusableConfigWrapper>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reusableConfig',
        subBuilder: ReusableConfigWrapper.create)
    ..aOM<PublicKey>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicKey',
        subBuilder: PublicKey.create)
    ..hasRequiredFields = false;

  CertificateConfig._() : super();
  factory CertificateConfig({
    CertificateConfig_SubjectConfig? subjectConfig,
    ReusableConfigWrapper? reusableConfig,
    PublicKey? publicKey,
  }) {
    final _result = create();
    if (subjectConfig != null) {
      _result.subjectConfig = subjectConfig;
    }
    if (reusableConfig != null) {
      _result.reusableConfig = reusableConfig;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory CertificateConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateConfig clone() => CertificateConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateConfig copyWith(void Function(CertificateConfig) updates) =>
      super.copyWith((message) => updates(message as CertificateConfig))
          as CertificateConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateConfig create() => CertificateConfig._();
  CertificateConfig createEmptyInstance() => create();
  static $pb.PbList<CertificateConfig> createRepeated() =>
      $pb.PbList<CertificateConfig>();
  @$core.pragma('dart2js:noInline')
  static CertificateConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateConfig>(create);
  static CertificateConfig? _defaultInstance;

  @$pb.TagNumber(1)
  CertificateConfig_SubjectConfig get subjectConfig => $_getN(0);
  @$pb.TagNumber(1)
  set subjectConfig(CertificateConfig_SubjectConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubjectConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubjectConfig() => clearField(1);
  @$pb.TagNumber(1)
  CertificateConfig_SubjectConfig ensureSubjectConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  ReusableConfigWrapper get reusableConfig => $_getN(1);
  @$pb.TagNumber(2)
  set reusableConfig(ReusableConfigWrapper v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReusableConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearReusableConfig() => clearField(2);
  @$pb.TagNumber(2)
  ReusableConfigWrapper ensureReusableConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  PublicKey get publicKey => $_getN(2);
  @$pb.TagNumber(3)
  set publicKey(PublicKey v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);
  @$pb.TagNumber(3)
  PublicKey ensurePublicKey() => $_ensure(2);
}

class CertificateDescription_SubjectDescription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateDescription.SubjectDescription',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Subject>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subject',
        subBuilder: Subject.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonName')
    ..aOM<SubjectAltNames>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subjectAltName',
        subBuilder: SubjectAltNames.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hexSerialNumber')
    ..aOM<$0.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lifetime',
        subBuilder: $0.Duration.create)
    ..aOM<$1.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notBeforeTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notAfterTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  CertificateDescription_SubjectDescription._() : super();
  factory CertificateDescription_SubjectDescription({
    Subject? subject,
    $core.String? commonName,
    SubjectAltNames? subjectAltName,
    $core.String? hexSerialNumber,
    $0.Duration? lifetime,
    $1.Timestamp? notBeforeTime,
    $1.Timestamp? notAfterTime,
  }) {
    final _result = create();
    if (subject != null) {
      _result.subject = subject;
    }
    if (commonName != null) {
      _result.commonName = commonName;
    }
    if (subjectAltName != null) {
      _result.subjectAltName = subjectAltName;
    }
    if (hexSerialNumber != null) {
      _result.hexSerialNumber = hexSerialNumber;
    }
    if (lifetime != null) {
      _result.lifetime = lifetime;
    }
    if (notBeforeTime != null) {
      _result.notBeforeTime = notBeforeTime;
    }
    if (notAfterTime != null) {
      _result.notAfterTime = notAfterTime;
    }
    return _result;
  }
  factory CertificateDescription_SubjectDescription.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateDescription_SubjectDescription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateDescription_SubjectDescription clone() =>
      CertificateDescription_SubjectDescription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateDescription_SubjectDescription copyWith(
          void Function(CertificateDescription_SubjectDescription) updates) =>
      super.copyWith((message) =>
              updates(message as CertificateDescription_SubjectDescription))
          as CertificateDescription_SubjectDescription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateDescription_SubjectDescription create() =>
      CertificateDescription_SubjectDescription._();
  CertificateDescription_SubjectDescription createEmptyInstance() => create();
  static $pb.PbList<CertificateDescription_SubjectDescription>
      createRepeated() =>
          $pb.PbList<CertificateDescription_SubjectDescription>();
  @$core.pragma('dart2js:noInline')
  static CertificateDescription_SubjectDescription getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CertificateDescription_SubjectDescription>(create);
  static CertificateDescription_SubjectDescription? _defaultInstance;

  @$pb.TagNumber(1)
  Subject get subject => $_getN(0);
  @$pb.TagNumber(1)
  set subject(Subject v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => clearField(1);
  @$pb.TagNumber(1)
  Subject ensureSubject() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get commonName => $_getSZ(1);
  @$pb.TagNumber(2)
  set commonName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCommonName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommonName() => clearField(2);

  @$pb.TagNumber(3)
  SubjectAltNames get subjectAltName => $_getN(2);
  @$pb.TagNumber(3)
  set subjectAltName(SubjectAltNames v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubjectAltName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubjectAltName() => clearField(3);
  @$pb.TagNumber(3)
  SubjectAltNames ensureSubjectAltName() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get hexSerialNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set hexSerialNumber($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHexSerialNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearHexSerialNumber() => clearField(4);

  @$pb.TagNumber(5)
  $0.Duration get lifetime => $_getN(4);
  @$pb.TagNumber(5)
  set lifetime($0.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLifetime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLifetime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureLifetime() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Timestamp get notBeforeTime => $_getN(5);
  @$pb.TagNumber(6)
  set notBeforeTime($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNotBeforeTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotBeforeTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureNotBeforeTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get notAfterTime => $_getN(6);
  @$pb.TagNumber(7)
  set notAfterTime($1.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNotAfterTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotAfterTime() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureNotAfterTime() => $_ensure(6);
}

class CertificateDescription_KeyId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateDescription.KeyId',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyId')
    ..hasRequiredFields = false;

  CertificateDescription_KeyId._() : super();
  factory CertificateDescription_KeyId({
    $core.String? keyId,
  }) {
    final _result = create();
    if (keyId != null) {
      _result.keyId = keyId;
    }
    return _result;
  }
  factory CertificateDescription_KeyId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateDescription_KeyId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateDescription_KeyId clone() =>
      CertificateDescription_KeyId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateDescription_KeyId copyWith(
          void Function(CertificateDescription_KeyId) updates) =>
      super.copyWith(
              (message) => updates(message as CertificateDescription_KeyId))
          as CertificateDescription_KeyId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateDescription_KeyId create() =>
      CertificateDescription_KeyId._();
  CertificateDescription_KeyId createEmptyInstance() => create();
  static $pb.PbList<CertificateDescription_KeyId> createRepeated() =>
      $pb.PbList<CertificateDescription_KeyId>();
  @$core.pragma('dart2js:noInline')
  static CertificateDescription_KeyId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateDescription_KeyId>(create);
  static CertificateDescription_KeyId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyId() => clearField(1);
}

class CertificateDescription_CertificateFingerprint
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateDescription.CertificateFingerprint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sha256Hash')
    ..hasRequiredFields = false;

  CertificateDescription_CertificateFingerprint._() : super();
  factory CertificateDescription_CertificateFingerprint({
    $core.String? sha256Hash,
  }) {
    final _result = create();
    if (sha256Hash != null) {
      _result.sha256Hash = sha256Hash;
    }
    return _result;
  }
  factory CertificateDescription_CertificateFingerprint.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateDescription_CertificateFingerprint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateDescription_CertificateFingerprint clone() =>
      CertificateDescription_CertificateFingerprint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateDescription_CertificateFingerprint copyWith(
          void Function(CertificateDescription_CertificateFingerprint)
              updates) =>
      super.copyWith((message) =>
              updates(message as CertificateDescription_CertificateFingerprint))
          as CertificateDescription_CertificateFingerprint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateDescription_CertificateFingerprint create() =>
      CertificateDescription_CertificateFingerprint._();
  CertificateDescription_CertificateFingerprint createEmptyInstance() =>
      create();
  static $pb.PbList<CertificateDescription_CertificateFingerprint>
      createRepeated() =>
          $pb.PbList<CertificateDescription_CertificateFingerprint>();
  @$core.pragma('dart2js:noInline')
  static CertificateDescription_CertificateFingerprint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CertificateDescription_CertificateFingerprint>(create);
  static CertificateDescription_CertificateFingerprint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sha256Hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set sha256Hash($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSha256Hash() => $_has(0);
  @$pb.TagNumber(1)
  void clearSha256Hash() => clearField(1);
}

class CertificateDescription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateDescription',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOM<CertificateDescription_SubjectDescription>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subjectDescription',
        subBuilder: CertificateDescription_SubjectDescription.create)
    ..aOM<ReusableConfigValues>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configValues',
        subBuilder: ReusableConfigValues.create)
    ..aOM<PublicKey>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicKey',
        subBuilder: PublicKey.create)
    ..aOM<CertificateDescription_KeyId>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subjectKeyId',
        subBuilder: CertificateDescription_KeyId.create)
    ..aOM<CertificateDescription_KeyId>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorityKeyId',
        subBuilder: CertificateDescription_KeyId.create)
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crlDistributionPoints')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aiaIssuingCertificateUrls')
    ..aOM<CertificateDescription_CertificateFingerprint>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certFingerprint',
        subBuilder: CertificateDescription_CertificateFingerprint.create)
    ..hasRequiredFields = false;

  CertificateDescription._() : super();
  factory CertificateDescription({
    CertificateDescription_SubjectDescription? subjectDescription,
    ReusableConfigValues? configValues,
    PublicKey? publicKey,
    CertificateDescription_KeyId? subjectKeyId,
    CertificateDescription_KeyId? authorityKeyId,
    $core.Iterable<$core.String>? crlDistributionPoints,
    $core.Iterable<$core.String>? aiaIssuingCertificateUrls,
    CertificateDescription_CertificateFingerprint? certFingerprint,
  }) {
    final _result = create();
    if (subjectDescription != null) {
      _result.subjectDescription = subjectDescription;
    }
    if (configValues != null) {
      _result.configValues = configValues;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (subjectKeyId != null) {
      _result.subjectKeyId = subjectKeyId;
    }
    if (authorityKeyId != null) {
      _result.authorityKeyId = authorityKeyId;
    }
    if (crlDistributionPoints != null) {
      _result.crlDistributionPoints.addAll(crlDistributionPoints);
    }
    if (aiaIssuingCertificateUrls != null) {
      _result.aiaIssuingCertificateUrls.addAll(aiaIssuingCertificateUrls);
    }
    if (certFingerprint != null) {
      _result.certFingerprint = certFingerprint;
    }
    return _result;
  }
  factory CertificateDescription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateDescription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateDescription clone() =>
      CertificateDescription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateDescription copyWith(
          void Function(CertificateDescription) updates) =>
      super.copyWith((message) => updates(message as CertificateDescription))
          as CertificateDescription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateDescription create() => CertificateDescription._();
  CertificateDescription createEmptyInstance() => create();
  static $pb.PbList<CertificateDescription> createRepeated() =>
      $pb.PbList<CertificateDescription>();
  @$core.pragma('dart2js:noInline')
  static CertificateDescription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateDescription>(create);
  static CertificateDescription? _defaultInstance;

  @$pb.TagNumber(1)
  CertificateDescription_SubjectDescription get subjectDescription => $_getN(0);
  @$pb.TagNumber(1)
  set subjectDescription(CertificateDescription_SubjectDescription v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubjectDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubjectDescription() => clearField(1);
  @$pb.TagNumber(1)
  CertificateDescription_SubjectDescription ensureSubjectDescription() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  ReusableConfigValues get configValues => $_getN(1);
  @$pb.TagNumber(2)
  set configValues(ReusableConfigValues v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfigValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigValues() => clearField(2);
  @$pb.TagNumber(2)
  ReusableConfigValues ensureConfigValues() => $_ensure(1);

  @$pb.TagNumber(3)
  PublicKey get publicKey => $_getN(2);
  @$pb.TagNumber(3)
  set publicKey(PublicKey v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);
  @$pb.TagNumber(3)
  PublicKey ensurePublicKey() => $_ensure(2);

  @$pb.TagNumber(4)
  CertificateDescription_KeyId get subjectKeyId => $_getN(3);
  @$pb.TagNumber(4)
  set subjectKeyId(CertificateDescription_KeyId v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubjectKeyId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubjectKeyId() => clearField(4);
  @$pb.TagNumber(4)
  CertificateDescription_KeyId ensureSubjectKeyId() => $_ensure(3);

  @$pb.TagNumber(5)
  CertificateDescription_KeyId get authorityKeyId => $_getN(4);
  @$pb.TagNumber(5)
  set authorityKeyId(CertificateDescription_KeyId v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorityKeyId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorityKeyId() => clearField(5);
  @$pb.TagNumber(5)
  CertificateDescription_KeyId ensureAuthorityKeyId() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get crlDistributionPoints => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get aiaIssuingCertificateUrls => $_getList(6);

  @$pb.TagNumber(8)
  CertificateDescription_CertificateFingerprint get certFingerprint =>
      $_getN(7);
  @$pb.TagNumber(8)
  set certFingerprint(CertificateDescription_CertificateFingerprint v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCertFingerprint() => $_has(7);
  @$pb.TagNumber(8)
  void clearCertFingerprint() => clearField(8);
  @$pb.TagNumber(8)
  CertificateDescription_CertificateFingerprint ensureCertFingerprint() =>
      $_ensure(7);
}

class ObjectId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ObjectId',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..p<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectIdPath',
        $pb.PbFieldType.P3)
    ..hasRequiredFields = false;

  ObjectId._() : super();
  factory ObjectId({
    $core.Iterable<$core.int>? objectIdPath,
  }) {
    final _result = create();
    if (objectIdPath != null) {
      _result.objectIdPath.addAll(objectIdPath);
    }
    return _result;
  }
  factory ObjectId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectId clone() => ObjectId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectId copyWith(void Function(ObjectId) updates) =>
      super.copyWith((message) => updates(message as ObjectId))
          as ObjectId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectId create() => ObjectId._();
  ObjectId createEmptyInstance() => create();
  static $pb.PbList<ObjectId> createRepeated() => $pb.PbList<ObjectId>();
  @$core.pragma('dart2js:noInline')
  static ObjectId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectId>(create);
  static ObjectId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get objectIdPath => $_getList(0);
}

class X509Extension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'X509Extension',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOM<ObjectId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectId',
        subBuilder: ObjectId.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'critical')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  X509Extension._() : super();
  factory X509Extension({
    ObjectId? objectId,
    $core.bool? critical,
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (objectId != null) {
      _result.objectId = objectId;
    }
    if (critical != null) {
      _result.critical = critical;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory X509Extension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory X509Extension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  X509Extension clone() => X509Extension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  X509Extension copyWith(void Function(X509Extension) updates) =>
      super.copyWith((message) => updates(message as X509Extension))
          as X509Extension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static X509Extension create() => X509Extension._();
  X509Extension createEmptyInstance() => create();
  static $pb.PbList<X509Extension> createRepeated() =>
      $pb.PbList<X509Extension>();
  @$core.pragma('dart2js:noInline')
  static X509Extension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<X509Extension>(create);
  static X509Extension? _defaultInstance;

  @$pb.TagNumber(1)
  ObjectId get objectId => $_getN(0);
  @$pb.TagNumber(1)
  set objectId(ObjectId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => clearField(1);
  @$pb.TagNumber(1)
  ObjectId ensureObjectId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get critical => $_getBF(1);
  @$pb.TagNumber(2)
  set critical($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCritical() => $_has(1);
  @$pb.TagNumber(2)
  void clearCritical() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class KeyUsage_KeyUsageOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeyUsage.KeyUsageOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'digitalSignature')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentCommitment')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyEncipherment')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataEncipherment')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyAgreement')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certSign')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crlSign')
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encipherOnly')
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'decipherOnly')
    ..hasRequiredFields = false;

  KeyUsage_KeyUsageOptions._() : super();
  factory KeyUsage_KeyUsageOptions({
    $core.bool? digitalSignature,
    $core.bool? contentCommitment,
    $core.bool? keyEncipherment,
    $core.bool? dataEncipherment,
    $core.bool? keyAgreement,
    $core.bool? certSign,
    $core.bool? crlSign,
    $core.bool? encipherOnly,
    $core.bool? decipherOnly,
  }) {
    final _result = create();
    if (digitalSignature != null) {
      _result.digitalSignature = digitalSignature;
    }
    if (contentCommitment != null) {
      _result.contentCommitment = contentCommitment;
    }
    if (keyEncipherment != null) {
      _result.keyEncipherment = keyEncipherment;
    }
    if (dataEncipherment != null) {
      _result.dataEncipherment = dataEncipherment;
    }
    if (keyAgreement != null) {
      _result.keyAgreement = keyAgreement;
    }
    if (certSign != null) {
      _result.certSign = certSign;
    }
    if (crlSign != null) {
      _result.crlSign = crlSign;
    }
    if (encipherOnly != null) {
      _result.encipherOnly = encipherOnly;
    }
    if (decipherOnly != null) {
      _result.decipherOnly = decipherOnly;
    }
    return _result;
  }
  factory KeyUsage_KeyUsageOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeyUsage_KeyUsageOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeyUsage_KeyUsageOptions clone() =>
      KeyUsage_KeyUsageOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeyUsage_KeyUsageOptions copyWith(
          void Function(KeyUsage_KeyUsageOptions) updates) =>
      super.copyWith((message) => updates(message as KeyUsage_KeyUsageOptions))
          as KeyUsage_KeyUsageOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyUsage_KeyUsageOptions create() => KeyUsage_KeyUsageOptions._();
  KeyUsage_KeyUsageOptions createEmptyInstance() => create();
  static $pb.PbList<KeyUsage_KeyUsageOptions> createRepeated() =>
      $pb.PbList<KeyUsage_KeyUsageOptions>();
  @$core.pragma('dart2js:noInline')
  static KeyUsage_KeyUsageOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeyUsage_KeyUsageOptions>(create);
  static KeyUsage_KeyUsageOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get digitalSignature => $_getBF(0);
  @$pb.TagNumber(1)
  set digitalSignature($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDigitalSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearDigitalSignature() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get contentCommitment => $_getBF(1);
  @$pb.TagNumber(2)
  set contentCommitment($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContentCommitment() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentCommitment() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get keyEncipherment => $_getBF(2);
  @$pb.TagNumber(3)
  set keyEncipherment($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKeyEncipherment() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyEncipherment() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get dataEncipherment => $_getBF(3);
  @$pb.TagNumber(4)
  set dataEncipherment($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDataEncipherment() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataEncipherment() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get keyAgreement => $_getBF(4);
  @$pb.TagNumber(5)
  set keyAgreement($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasKeyAgreement() => $_has(4);
  @$pb.TagNumber(5)
  void clearKeyAgreement() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get certSign => $_getBF(5);
  @$pb.TagNumber(6)
  set certSign($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCertSign() => $_has(5);
  @$pb.TagNumber(6)
  void clearCertSign() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get crlSign => $_getBF(6);
  @$pb.TagNumber(7)
  set crlSign($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCrlSign() => $_has(6);
  @$pb.TagNumber(7)
  void clearCrlSign() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get encipherOnly => $_getBF(7);
  @$pb.TagNumber(8)
  set encipherOnly($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEncipherOnly() => $_has(7);
  @$pb.TagNumber(8)
  void clearEncipherOnly() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get decipherOnly => $_getBF(8);
  @$pb.TagNumber(9)
  set decipherOnly($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDecipherOnly() => $_has(8);
  @$pb.TagNumber(9)
  void clearDecipherOnly() => clearField(9);
}

class KeyUsage_ExtendedKeyUsageOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeyUsage.ExtendedKeyUsageOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverAuth')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientAuth')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codeSigning')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emailProtection')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeStamping')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ocspSigning')
    ..hasRequiredFields = false;

  KeyUsage_ExtendedKeyUsageOptions._() : super();
  factory KeyUsage_ExtendedKeyUsageOptions({
    $core.bool? serverAuth,
    $core.bool? clientAuth,
    $core.bool? codeSigning,
    $core.bool? emailProtection,
    $core.bool? timeStamping,
    $core.bool? ocspSigning,
  }) {
    final _result = create();
    if (serverAuth != null) {
      _result.serverAuth = serverAuth;
    }
    if (clientAuth != null) {
      _result.clientAuth = clientAuth;
    }
    if (codeSigning != null) {
      _result.codeSigning = codeSigning;
    }
    if (emailProtection != null) {
      _result.emailProtection = emailProtection;
    }
    if (timeStamping != null) {
      _result.timeStamping = timeStamping;
    }
    if (ocspSigning != null) {
      _result.ocspSigning = ocspSigning;
    }
    return _result;
  }
  factory KeyUsage_ExtendedKeyUsageOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeyUsage_ExtendedKeyUsageOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeyUsage_ExtendedKeyUsageOptions clone() =>
      KeyUsage_ExtendedKeyUsageOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeyUsage_ExtendedKeyUsageOptions copyWith(
          void Function(KeyUsage_ExtendedKeyUsageOptions) updates) =>
      super.copyWith(
              (message) => updates(message as KeyUsage_ExtendedKeyUsageOptions))
          as KeyUsage_ExtendedKeyUsageOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyUsage_ExtendedKeyUsageOptions create() =>
      KeyUsage_ExtendedKeyUsageOptions._();
  KeyUsage_ExtendedKeyUsageOptions createEmptyInstance() => create();
  static $pb.PbList<KeyUsage_ExtendedKeyUsageOptions> createRepeated() =>
      $pb.PbList<KeyUsage_ExtendedKeyUsageOptions>();
  @$core.pragma('dart2js:noInline')
  static KeyUsage_ExtendedKeyUsageOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeyUsage_ExtendedKeyUsageOptions>(
          create);
  static KeyUsage_ExtendedKeyUsageOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get serverAuth => $_getBF(0);
  @$pb.TagNumber(1)
  set serverAuth($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServerAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerAuth() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get clientAuth => $_getBF(1);
  @$pb.TagNumber(2)
  set clientAuth($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClientAuth() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientAuth() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get codeSigning => $_getBF(2);
  @$pb.TagNumber(3)
  set codeSigning($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCodeSigning() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodeSigning() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get emailProtection => $_getBF(3);
  @$pb.TagNumber(4)
  set emailProtection($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEmailProtection() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmailProtection() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get timeStamping => $_getBF(4);
  @$pb.TagNumber(5)
  set timeStamping($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimeStamping() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeStamping() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get ocspSigning => $_getBF(5);
  @$pb.TagNumber(6)
  set ocspSigning($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOcspSigning() => $_has(5);
  @$pb.TagNumber(6)
  void clearOcspSigning() => clearField(6);
}

class KeyUsage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeyUsage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOM<KeyUsage_KeyUsageOptions>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseKeyUsage',
        subBuilder: KeyUsage_KeyUsageOptions.create)
    ..aOM<KeyUsage_ExtendedKeyUsageOptions>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extendedKeyUsage',
        subBuilder: KeyUsage_ExtendedKeyUsageOptions.create)
    ..pc<ObjectId>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unknownExtendedKeyUsages',
        $pb.PbFieldType.PM,
        subBuilder: ObjectId.create)
    ..hasRequiredFields = false;

  KeyUsage._() : super();
  factory KeyUsage({
    KeyUsage_KeyUsageOptions? baseKeyUsage,
    KeyUsage_ExtendedKeyUsageOptions? extendedKeyUsage,
    $core.Iterable<ObjectId>? unknownExtendedKeyUsages,
  }) {
    final _result = create();
    if (baseKeyUsage != null) {
      _result.baseKeyUsage = baseKeyUsage;
    }
    if (extendedKeyUsage != null) {
      _result.extendedKeyUsage = extendedKeyUsage;
    }
    if (unknownExtendedKeyUsages != null) {
      _result.unknownExtendedKeyUsages.addAll(unknownExtendedKeyUsages);
    }
    return _result;
  }
  factory KeyUsage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeyUsage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeyUsage clone() => KeyUsage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeyUsage copyWith(void Function(KeyUsage) updates) =>
      super.copyWith((message) => updates(message as KeyUsage))
          as KeyUsage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyUsage create() => KeyUsage._();
  KeyUsage createEmptyInstance() => create();
  static $pb.PbList<KeyUsage> createRepeated() => $pb.PbList<KeyUsage>();
  @$core.pragma('dart2js:noInline')
  static KeyUsage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyUsage>(create);
  static KeyUsage? _defaultInstance;

  @$pb.TagNumber(1)
  KeyUsage_KeyUsageOptions get baseKeyUsage => $_getN(0);
  @$pb.TagNumber(1)
  set baseKeyUsage(KeyUsage_KeyUsageOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBaseKeyUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseKeyUsage() => clearField(1);
  @$pb.TagNumber(1)
  KeyUsage_KeyUsageOptions ensureBaseKeyUsage() => $_ensure(0);

  @$pb.TagNumber(2)
  KeyUsage_ExtendedKeyUsageOptions get extendedKeyUsage => $_getN(1);
  @$pb.TagNumber(2)
  set extendedKeyUsage(KeyUsage_ExtendedKeyUsageOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExtendedKeyUsage() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtendedKeyUsage() => clearField(2);
  @$pb.TagNumber(2)
  KeyUsage_ExtendedKeyUsageOptions ensureExtendedKeyUsage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ObjectId> get unknownExtendedKeyUsages => $_getList(2);
}

class Subject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Subject',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organization')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organizationalUnit')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locality')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'province')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streetAddress')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postalCode')
    ..hasRequiredFields = false;

  Subject._() : super();
  factory Subject({
    $core.String? countryCode,
    $core.String? organization,
    $core.String? organizationalUnit,
    $core.String? locality,
    $core.String? province,
    $core.String? streetAddress,
    $core.String? postalCode,
  }) {
    final _result = create();
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (organization != null) {
      _result.organization = organization;
    }
    if (organizationalUnit != null) {
      _result.organizationalUnit = organizationalUnit;
    }
    if (locality != null) {
      _result.locality = locality;
    }
    if (province != null) {
      _result.province = province;
    }
    if (streetAddress != null) {
      _result.streetAddress = streetAddress;
    }
    if (postalCode != null) {
      _result.postalCode = postalCode;
    }
    return _result;
  }
  factory Subject.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Subject.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Subject clone() => Subject()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Subject copyWith(void Function(Subject) updates) =>
      super.copyWith((message) => updates(message as Subject))
          as Subject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Subject create() => Subject._();
  Subject createEmptyInstance() => create();
  static $pb.PbList<Subject> createRepeated() => $pb.PbList<Subject>();
  @$core.pragma('dart2js:noInline')
  static Subject getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subject>(create);
  static Subject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get organization => $_getSZ(1);
  @$pb.TagNumber(2)
  set organization($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrganization() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganization() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get organizationalUnit => $_getSZ(2);
  @$pb.TagNumber(3)
  set organizationalUnit($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrganizationalUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrganizationalUnit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get locality => $_getSZ(3);
  @$pb.TagNumber(4)
  set locality($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLocality() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocality() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get province => $_getSZ(4);
  @$pb.TagNumber(5)
  set province($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProvince() => $_has(4);
  @$pb.TagNumber(5)
  void clearProvince() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get streetAddress => $_getSZ(5);
  @$pb.TagNumber(6)
  set streetAddress($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStreetAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearStreetAddress() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get postalCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set postalCode($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPostalCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearPostalCode() => clearField(7);
}

class SubjectAltNames extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SubjectAltNames',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dnsNames')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uris')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emailAddresses')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipAddresses')
    ..pc<X509Extension>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customSans',
        $pb.PbFieldType.PM,
        subBuilder: X509Extension.create)
    ..hasRequiredFields = false;

  SubjectAltNames._() : super();
  factory SubjectAltNames({
    $core.Iterable<$core.String>? dnsNames,
    $core.Iterable<$core.String>? uris,
    $core.Iterable<$core.String>? emailAddresses,
    $core.Iterable<$core.String>? ipAddresses,
    $core.Iterable<X509Extension>? customSans,
  }) {
    final _result = create();
    if (dnsNames != null) {
      _result.dnsNames.addAll(dnsNames);
    }
    if (uris != null) {
      _result.uris.addAll(uris);
    }
    if (emailAddresses != null) {
      _result.emailAddresses.addAll(emailAddresses);
    }
    if (ipAddresses != null) {
      _result.ipAddresses.addAll(ipAddresses);
    }
    if (customSans != null) {
      _result.customSans.addAll(customSans);
    }
    return _result;
  }
  factory SubjectAltNames.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubjectAltNames.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubjectAltNames clone() => SubjectAltNames()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubjectAltNames copyWith(void Function(SubjectAltNames) updates) =>
      super.copyWith((message) => updates(message as SubjectAltNames))
          as SubjectAltNames; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubjectAltNames create() => SubjectAltNames._();
  SubjectAltNames createEmptyInstance() => create();
  static $pb.PbList<SubjectAltNames> createRepeated() =>
      $pb.PbList<SubjectAltNames>();
  @$core.pragma('dart2js:noInline')
  static SubjectAltNames getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubjectAltNames>(create);
  static SubjectAltNames? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get dnsNames => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get uris => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get emailAddresses => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get ipAddresses => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<X509Extension> get customSans => $_getList(4);
}
