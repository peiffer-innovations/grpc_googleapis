///
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $0;
import '../../../../protobuf/timestamp.pb.dart' as $1;
import '../../../../type/expr.pb.dart' as $2;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class CertificateAuthority_AccessUrls extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateAuthority.AccessUrls',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caCertificateAccessUrl')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crlAccessUrls')
    ..hasRequiredFields = false;

  CertificateAuthority_AccessUrls._() : super();
  factory CertificateAuthority_AccessUrls({
    $core.String? caCertificateAccessUrl,
    $core.Iterable<$core.String>? crlAccessUrls,
  }) {
    final _result = create();
    if (caCertificateAccessUrl != null) {
      _result.caCertificateAccessUrl = caCertificateAccessUrl;
    }
    if (crlAccessUrls != null) {
      _result.crlAccessUrls.addAll(crlAccessUrls);
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
  $core.List<$core.String> get crlAccessUrls => $_getList(1);
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
              : 'google.cloud.security.privateca.v1'),
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
              : 'google.cloud.security.privateca.v1'),
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
    ..aOM<CertificateAuthority_KeyVersionSpec>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keySpec',
        subBuilder: CertificateAuthority_KeyVersionSpec.create)
    ..aOM<SubordinateConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subordinateConfig',
        subBuilder: SubordinateConfig.create)
    ..e<CaPool_Tier>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tier',
        $pb.PbFieldType.OE,
        defaultOrMaker: CaPool_Tier.TIER_UNSPECIFIED,
        valueOf: CaPool_Tier.valueOf,
        enumValues: CaPool_Tier.values)
    ..e<CertificateAuthority_State>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: CertificateAuthority_State.STATE_UNSPECIFIED,
        valueOf: CertificateAuthority_State.valueOf,
        enumValues: CertificateAuthority_State.values)
    ..pPS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pemCaCertificates')
    ..pc<CertificateDescription>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caCertificateDescriptions',
        $pb.PbFieldType.PM,
        subBuilder: CertificateDescription.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsBucket')
    ..aOM<CertificateAuthority_AccessUrls>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessUrls',
        subBuilder: CertificateAuthority_AccessUrls.create)
    ..aOM<$1.Timestamp>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $1.Timestamp.create)
    ..m<$core.String, $core.String>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'CertificateAuthority.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.security.privateca.v1'))
    ..hasRequiredFields = false;

  CertificateAuthority._() : super();
  factory CertificateAuthority({
    $core.String? name,
    CertificateAuthority_Type? type,
    CertificateConfig? config,
    $0.Duration? lifetime,
    CertificateAuthority_KeyVersionSpec? keySpec,
    SubordinateConfig? subordinateConfig,
    CaPool_Tier? tier,
    CertificateAuthority_State? state,
    $core.Iterable<$core.String>? pemCaCertificates,
    $core.Iterable<CertificateDescription>? caCertificateDescriptions,
    $core.String? gcsBucket,
    CertificateAuthority_AccessUrls? accessUrls,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    $1.Timestamp? deleteTime,
    $1.Timestamp? expireTime,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
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
    if (subordinateConfig != null) {
      _result.subordinateConfig = subordinateConfig;
    }
    if (tier != null) {
      _result.tier = tier;
    }
    if (state != null) {
      _result.state = state;
    }
    if (pemCaCertificates != null) {
      _result.pemCaCertificates.addAll(pemCaCertificates);
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
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
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
  CertificateAuthority_KeyVersionSpec get keySpec => $_getN(4);
  @$pb.TagNumber(5)
  set keySpec(CertificateAuthority_KeyVersionSpec v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasKeySpec() => $_has(4);
  @$pb.TagNumber(5)
  void clearKeySpec() => clearField(5);
  @$pb.TagNumber(5)
  CertificateAuthority_KeyVersionSpec ensureKeySpec() => $_ensure(4);

  @$pb.TagNumber(6)
  SubordinateConfig get subordinateConfig => $_getN(5);
  @$pb.TagNumber(6)
  set subordinateConfig(SubordinateConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSubordinateConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubordinateConfig() => clearField(6);
  @$pb.TagNumber(6)
  SubordinateConfig ensureSubordinateConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  CaPool_Tier get tier => $_getN(6);
  @$pb.TagNumber(7)
  set tier(CaPool_Tier v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTier() => $_has(6);
  @$pb.TagNumber(7)
  void clearTier() => clearField(7);

  @$pb.TagNumber(8)
  CertificateAuthority_State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(CertificateAuthority_State v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get pemCaCertificates => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<CertificateDescription> get caCertificateDescriptions =>
      $_getList(9);

  @$pb.TagNumber(11)
  $core.String get gcsBucket => $_getSZ(10);
  @$pb.TagNumber(11)
  set gcsBucket($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasGcsBucket() => $_has(10);
  @$pb.TagNumber(11)
  void clearGcsBucket() => clearField(11);

  @$pb.TagNumber(12)
  CertificateAuthority_AccessUrls get accessUrls => $_getN(11);
  @$pb.TagNumber(12)
  set accessUrls(CertificateAuthority_AccessUrls v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAccessUrls() => $_has(11);
  @$pb.TagNumber(12)
  void clearAccessUrls() => clearField(12);
  @$pb.TagNumber(12)
  CertificateAuthority_AccessUrls ensureAccessUrls() => $_ensure(11);

  @$pb.TagNumber(13)
  $1.Timestamp get createTime => $_getN(12);
  @$pb.TagNumber(13)
  set createTime($1.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCreateTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreateTime() => clearField(13);
  @$pb.TagNumber(13)
  $1.Timestamp ensureCreateTime() => $_ensure(12);

  @$pb.TagNumber(14)
  $1.Timestamp get updateTime => $_getN(13);
  @$pb.TagNumber(14)
  set updateTime($1.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasUpdateTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdateTime() => clearField(14);
  @$pb.TagNumber(14)
  $1.Timestamp ensureUpdateTime() => $_ensure(13);

  @$pb.TagNumber(15)
  $1.Timestamp get deleteTime => $_getN(14);
  @$pb.TagNumber(15)
  set deleteTime($1.Timestamp v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDeleteTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearDeleteTime() => clearField(15);
  @$pb.TagNumber(15)
  $1.Timestamp ensureDeleteTime() => $_ensure(14);

  @$pb.TagNumber(16)
  $1.Timestamp get expireTime => $_getN(15);
  @$pb.TagNumber(16)
  set expireTime($1.Timestamp v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasExpireTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearExpireTime() => clearField(16);
  @$pb.TagNumber(16)
  $1.Timestamp ensureExpireTime() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.String> get labels => $_getMap(16);
}

class CaPool_PublishingOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CaPool.PublishingOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publishCaCert')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publishCrl')
    ..hasRequiredFields = false;

  CaPool_PublishingOptions._() : super();
  factory CaPool_PublishingOptions({
    $core.bool? publishCaCert,
    $core.bool? publishCrl,
  }) {
    final _result = create();
    if (publishCaCert != null) {
      _result.publishCaCert = publishCaCert;
    }
    if (publishCrl != null) {
      _result.publishCrl = publishCrl;
    }
    return _result;
  }
  factory CaPool_PublishingOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CaPool_PublishingOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CaPool_PublishingOptions clone() =>
      CaPool_PublishingOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CaPool_PublishingOptions copyWith(
          void Function(CaPool_PublishingOptions) updates) =>
      super.copyWith((message) => updates(message as CaPool_PublishingOptions))
          as CaPool_PublishingOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaPool_PublishingOptions create() => CaPool_PublishingOptions._();
  CaPool_PublishingOptions createEmptyInstance() => create();
  static $pb.PbList<CaPool_PublishingOptions> createRepeated() =>
      $pb.PbList<CaPool_PublishingOptions>();
  @$core.pragma('dart2js:noInline')
  static CaPool_PublishingOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CaPool_PublishingOptions>(create);
  static CaPool_PublishingOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get publishCaCert => $_getBF(0);
  @$pb.TagNumber(1)
  set publishCaCert($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublishCaCert() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishCaCert() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get publishCrl => $_getBF(1);
  @$pb.TagNumber(2)
  set publishCrl($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPublishCrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublishCrl() => clearField(2);
}

class CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CaPool.IssuancePolicy.AllowedKeyType.RsaKeyType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minModulusSize')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxModulusSize')
    ..hasRequiredFields = false;

  CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType._() : super();
  factory CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType({
    $fixnum.Int64? minModulusSize,
    $fixnum.Int64? maxModulusSize,
  }) {
    final _result = create();
    if (minModulusSize != null) {
      _result.minModulusSize = minModulusSize;
    }
    if (maxModulusSize != null) {
      _result.maxModulusSize = maxModulusSize;
    }
    return _result;
  }
  factory CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType clone() =>
      CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType copyWith(
          void Function(CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType)
              updates) =>
      super.copyWith((message) => updates(
              message as CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType))
          as CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType create() =>
      CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType._();
  CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType createEmptyInstance() =>
      create();
  static $pb.PbList<CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType>
      createRepeated() =>
          $pb.PbList<CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType>();
  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType>(create);
  static CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get minModulusSize => $_getI64(0);
  @$pb.TagNumber(1)
  set minModulusSize($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinModulusSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinModulusSize() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get maxModulusSize => $_getI64(1);
  @$pb.TagNumber(2)
  set maxModulusSize($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxModulusSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxModulusSize() => clearField(2);
}

class CaPool_IssuancePolicy_AllowedKeyType_EcKeyType
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CaPool.IssuancePolicy.AllowedKeyType.EcKeyType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
      createEmptyInstance: create)
    ..e<CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signatureAlgorithm',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm
                .EC_SIGNATURE_ALGORITHM_UNSPECIFIED,
        valueOf:
            CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm
                .valueOf,
        enumValues:
            CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm
                .values)
    ..hasRequiredFields = false;

  CaPool_IssuancePolicy_AllowedKeyType_EcKeyType._() : super();
  factory CaPool_IssuancePolicy_AllowedKeyType_EcKeyType({
    CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm?
        signatureAlgorithm,
  }) {
    final _result = create();
    if (signatureAlgorithm != null) {
      _result.signatureAlgorithm = signatureAlgorithm;
    }
    return _result;
  }
  factory CaPool_IssuancePolicy_AllowedKeyType_EcKeyType.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CaPool_IssuancePolicy_AllowedKeyType_EcKeyType.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CaPool_IssuancePolicy_AllowedKeyType_EcKeyType clone() =>
      CaPool_IssuancePolicy_AllowedKeyType_EcKeyType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CaPool_IssuancePolicy_AllowedKeyType_EcKeyType copyWith(
          void Function(CaPool_IssuancePolicy_AllowedKeyType_EcKeyType)
              updates) =>
      super.copyWith((message) => updates(
              message as CaPool_IssuancePolicy_AllowedKeyType_EcKeyType))
          as CaPool_IssuancePolicy_AllowedKeyType_EcKeyType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy_AllowedKeyType_EcKeyType create() =>
      CaPool_IssuancePolicy_AllowedKeyType_EcKeyType._();
  CaPool_IssuancePolicy_AllowedKeyType_EcKeyType createEmptyInstance() =>
      create();
  static $pb.PbList<CaPool_IssuancePolicy_AllowedKeyType_EcKeyType>
      createRepeated() =>
          $pb.PbList<CaPool_IssuancePolicy_AllowedKeyType_EcKeyType>();
  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy_AllowedKeyType_EcKeyType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CaPool_IssuancePolicy_AllowedKeyType_EcKeyType>(create);
  static CaPool_IssuancePolicy_AllowedKeyType_EcKeyType? _defaultInstance;

  @$pb.TagNumber(1)
  CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm
      get signatureAlgorithm => $_getN(0);
  @$pb.TagNumber(1)
  set signatureAlgorithm(
      CaPool_IssuancePolicy_AllowedKeyType_EcKeyType_EcSignatureAlgorithm v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignatureAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignatureAlgorithm() => clearField(1);
}

enum CaPool_IssuancePolicy_AllowedKeyType_KeyType { rsa, ellipticCurve, notSet }

class CaPool_IssuancePolicy_AllowedKeyType extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, CaPool_IssuancePolicy_AllowedKeyType_KeyType>
      _CaPool_IssuancePolicy_AllowedKeyType_KeyTypeByTag = {
    1: CaPool_IssuancePolicy_AllowedKeyType_KeyType.rsa,
    2: CaPool_IssuancePolicy_AllowedKeyType_KeyType.ellipticCurve,
    0: CaPool_IssuancePolicy_AllowedKeyType_KeyType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CaPool.IssuancePolicy.AllowedKeyType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rsa',
        subBuilder: CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType.create)
    ..aOM<CaPool_IssuancePolicy_AllowedKeyType_EcKeyType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ellipticCurve',
        subBuilder: CaPool_IssuancePolicy_AllowedKeyType_EcKeyType.create)
    ..hasRequiredFields = false;

  CaPool_IssuancePolicy_AllowedKeyType._() : super();
  factory CaPool_IssuancePolicy_AllowedKeyType({
    CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType? rsa,
    CaPool_IssuancePolicy_AllowedKeyType_EcKeyType? ellipticCurve,
  }) {
    final _result = create();
    if (rsa != null) {
      _result.rsa = rsa;
    }
    if (ellipticCurve != null) {
      _result.ellipticCurve = ellipticCurve;
    }
    return _result;
  }
  factory CaPool_IssuancePolicy_AllowedKeyType.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CaPool_IssuancePolicy_AllowedKeyType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CaPool_IssuancePolicy_AllowedKeyType clone() =>
      CaPool_IssuancePolicy_AllowedKeyType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CaPool_IssuancePolicy_AllowedKeyType copyWith(
          void Function(CaPool_IssuancePolicy_AllowedKeyType) updates) =>
      super.copyWith((message) =>
              updates(message as CaPool_IssuancePolicy_AllowedKeyType))
          as CaPool_IssuancePolicy_AllowedKeyType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy_AllowedKeyType create() =>
      CaPool_IssuancePolicy_AllowedKeyType._();
  CaPool_IssuancePolicy_AllowedKeyType createEmptyInstance() => create();
  static $pb.PbList<CaPool_IssuancePolicy_AllowedKeyType> createRepeated() =>
      $pb.PbList<CaPool_IssuancePolicy_AllowedKeyType>();
  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy_AllowedKeyType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CaPool_IssuancePolicy_AllowedKeyType>(create);
  static CaPool_IssuancePolicy_AllowedKeyType? _defaultInstance;

  CaPool_IssuancePolicy_AllowedKeyType_KeyType whichKeyType() =>
      _CaPool_IssuancePolicy_AllowedKeyType_KeyTypeByTag[$_whichOneof(0)]!;
  void clearKeyType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType get rsa => $_getN(0);
  @$pb.TagNumber(1)
  set rsa(CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRsa() => $_has(0);
  @$pb.TagNumber(1)
  void clearRsa() => clearField(1);
  @$pb.TagNumber(1)
  CaPool_IssuancePolicy_AllowedKeyType_RsaKeyType ensureRsa() => $_ensure(0);

  @$pb.TagNumber(2)
  CaPool_IssuancePolicy_AllowedKeyType_EcKeyType get ellipticCurve => $_getN(1);
  @$pb.TagNumber(2)
  set ellipticCurve(CaPool_IssuancePolicy_AllowedKeyType_EcKeyType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEllipticCurve() => $_has(1);
  @$pb.TagNumber(2)
  void clearEllipticCurve() => clearField(2);
  @$pb.TagNumber(2)
  CaPool_IssuancePolicy_AllowedKeyType_EcKeyType ensureEllipticCurve() =>
      $_ensure(1);
}

class CaPool_IssuancePolicy_IssuanceModes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CaPool.IssuancePolicy.IssuanceModes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
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

  CaPool_IssuancePolicy_IssuanceModes._() : super();
  factory CaPool_IssuancePolicy_IssuanceModes({
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
  factory CaPool_IssuancePolicy_IssuanceModes.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CaPool_IssuancePolicy_IssuanceModes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CaPool_IssuancePolicy_IssuanceModes clone() =>
      CaPool_IssuancePolicy_IssuanceModes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CaPool_IssuancePolicy_IssuanceModes copyWith(
          void Function(CaPool_IssuancePolicy_IssuanceModes) updates) =>
      super.copyWith((message) =>
              updates(message as CaPool_IssuancePolicy_IssuanceModes))
          as CaPool_IssuancePolicy_IssuanceModes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy_IssuanceModes create() =>
      CaPool_IssuancePolicy_IssuanceModes._();
  CaPool_IssuancePolicy_IssuanceModes createEmptyInstance() => create();
  static $pb.PbList<CaPool_IssuancePolicy_IssuanceModes> createRepeated() =>
      $pb.PbList<CaPool_IssuancePolicy_IssuanceModes>();
  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy_IssuanceModes getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CaPool_IssuancePolicy_IssuanceModes>(create);
  static CaPool_IssuancePolicy_IssuanceModes? _defaultInstance;

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

class CaPool_IssuancePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CaPool.IssuancePolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
      createEmptyInstance: create)
    ..pc<CaPool_IssuancePolicy_AllowedKeyType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedKeyTypes',
        $pb.PbFieldType.PM,
        subBuilder: CaPool_IssuancePolicy_AllowedKeyType.create)
    ..aOM<$0.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maximumLifetime',
        subBuilder: $0.Duration.create)
    ..aOM<CaPool_IssuancePolicy_IssuanceModes>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedIssuanceModes',
        subBuilder: CaPool_IssuancePolicy_IssuanceModes.create)
    ..aOM<X509Parameters>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baselineValues',
        subBuilder: X509Parameters.create)
    ..aOM<CertificateIdentityConstraints>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identityConstraints',
        subBuilder: CertificateIdentityConstraints.create)
    ..aOM<CertificateExtensionConstraints>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'passthroughExtensions',
        subBuilder: CertificateExtensionConstraints.create)
    ..hasRequiredFields = false;

  CaPool_IssuancePolicy._() : super();
  factory CaPool_IssuancePolicy({
    $core.Iterable<CaPool_IssuancePolicy_AllowedKeyType>? allowedKeyTypes,
    $0.Duration? maximumLifetime,
    CaPool_IssuancePolicy_IssuanceModes? allowedIssuanceModes,
    X509Parameters? baselineValues,
    CertificateIdentityConstraints? identityConstraints,
    CertificateExtensionConstraints? passthroughExtensions,
  }) {
    final _result = create();
    if (allowedKeyTypes != null) {
      _result.allowedKeyTypes.addAll(allowedKeyTypes);
    }
    if (maximumLifetime != null) {
      _result.maximumLifetime = maximumLifetime;
    }
    if (allowedIssuanceModes != null) {
      _result.allowedIssuanceModes = allowedIssuanceModes;
    }
    if (baselineValues != null) {
      _result.baselineValues = baselineValues;
    }
    if (identityConstraints != null) {
      _result.identityConstraints = identityConstraints;
    }
    if (passthroughExtensions != null) {
      _result.passthroughExtensions = passthroughExtensions;
    }
    return _result;
  }
  factory CaPool_IssuancePolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CaPool_IssuancePolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CaPool_IssuancePolicy clone() =>
      CaPool_IssuancePolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CaPool_IssuancePolicy copyWith(
          void Function(CaPool_IssuancePolicy) updates) =>
      super.copyWith((message) => updates(message as CaPool_IssuancePolicy))
          as CaPool_IssuancePolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy create() => CaPool_IssuancePolicy._();
  CaPool_IssuancePolicy createEmptyInstance() => create();
  static $pb.PbList<CaPool_IssuancePolicy> createRepeated() =>
      $pb.PbList<CaPool_IssuancePolicy>();
  @$core.pragma('dart2js:noInline')
  static CaPool_IssuancePolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CaPool_IssuancePolicy>(create);
  static CaPool_IssuancePolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CaPool_IssuancePolicy_AllowedKeyType> get allowedKeyTypes =>
      $_getList(0);

  @$pb.TagNumber(2)
  $0.Duration get maximumLifetime => $_getN(1);
  @$pb.TagNumber(2)
  set maximumLifetime($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaximumLifetime() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximumLifetime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureMaximumLifetime() => $_ensure(1);

  @$pb.TagNumber(3)
  CaPool_IssuancePolicy_IssuanceModes get allowedIssuanceModes => $_getN(2);
  @$pb.TagNumber(3)
  set allowedIssuanceModes(CaPool_IssuancePolicy_IssuanceModes v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAllowedIssuanceModes() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowedIssuanceModes() => clearField(3);
  @$pb.TagNumber(3)
  CaPool_IssuancePolicy_IssuanceModes ensureAllowedIssuanceModes() =>
      $_ensure(2);

  @$pb.TagNumber(4)
  X509Parameters get baselineValues => $_getN(3);
  @$pb.TagNumber(4)
  set baselineValues(X509Parameters v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBaselineValues() => $_has(3);
  @$pb.TagNumber(4)
  void clearBaselineValues() => clearField(4);
  @$pb.TagNumber(4)
  X509Parameters ensureBaselineValues() => $_ensure(3);

  @$pb.TagNumber(5)
  CertificateIdentityConstraints get identityConstraints => $_getN(4);
  @$pb.TagNumber(5)
  set identityConstraints(CertificateIdentityConstraints v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIdentityConstraints() => $_has(4);
  @$pb.TagNumber(5)
  void clearIdentityConstraints() => clearField(5);
  @$pb.TagNumber(5)
  CertificateIdentityConstraints ensureIdentityConstraints() => $_ensure(4);

  @$pb.TagNumber(6)
  CertificateExtensionConstraints get passthroughExtensions => $_getN(5);
  @$pb.TagNumber(6)
  set passthroughExtensions(CertificateExtensionConstraints v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPassthroughExtensions() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassthroughExtensions() => clearField(6);
  @$pb.TagNumber(6)
  CertificateExtensionConstraints ensurePassthroughExtensions() => $_ensure(5);
}

class CaPool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CaPool',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<CaPool_Tier>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tier',
        $pb.PbFieldType.OE,
        defaultOrMaker: CaPool_Tier.TIER_UNSPECIFIED,
        valueOf: CaPool_Tier.valueOf,
        enumValues: CaPool_Tier.values)
    ..aOM<CaPool_IssuancePolicy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issuancePolicy',
        subBuilder: CaPool_IssuancePolicy.create)
    ..aOM<CaPool_PublishingOptions>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publishingOptions',
        subBuilder: CaPool_PublishingOptions.create)
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'CaPool.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.security.privateca.v1'))
    ..hasRequiredFields = false;

  CaPool._() : super();
  factory CaPool({
    $core.String? name,
    CaPool_Tier? tier,
    CaPool_IssuancePolicy? issuancePolicy,
    CaPool_PublishingOptions? publishingOptions,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (tier != null) {
      _result.tier = tier;
    }
    if (issuancePolicy != null) {
      _result.issuancePolicy = issuancePolicy;
    }
    if (publishingOptions != null) {
      _result.publishingOptions = publishingOptions;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory CaPool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CaPool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CaPool clone() => CaPool()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CaPool copyWith(void Function(CaPool) updates) =>
      super.copyWith((message) => updates(message as CaPool))
          as CaPool; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaPool create() => CaPool._();
  CaPool createEmptyInstance() => create();
  static $pb.PbList<CaPool> createRepeated() => $pb.PbList<CaPool>();
  @$core.pragma('dart2js:noInline')
  static CaPool getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaPool>(create);
  static CaPool? _defaultInstance;

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
  CaPool_Tier get tier => $_getN(1);
  @$pb.TagNumber(2)
  set tier(CaPool_Tier v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTier() => $_has(1);
  @$pb.TagNumber(2)
  void clearTier() => clearField(2);

  @$pb.TagNumber(3)
  CaPool_IssuancePolicy get issuancePolicy => $_getN(2);
  @$pb.TagNumber(3)
  set issuancePolicy(CaPool_IssuancePolicy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIssuancePolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssuancePolicy() => clearField(3);
  @$pb.TagNumber(3)
  CaPool_IssuancePolicy ensureIssuancePolicy() => $_ensure(2);

  @$pb.TagNumber(4)
  CaPool_PublishingOptions get publishingOptions => $_getN(3);
  @$pb.TagNumber(4)
  set publishingOptions(CaPool_PublishingOptions v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPublishingOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublishingOptions() => clearField(4);
  @$pb.TagNumber(4)
  CaPool_PublishingOptions ensurePublishingOptions() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);
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
              : 'google.cloud.security.privateca.v1'),
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
              : 'google.cloud.security.privateca.v1'),
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
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revisionId')
    ..m<$core.String, $core.String>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'CertificateRevocationList.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.security.privateca.v1'))
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
    $core.String? revisionId,
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
    if (revisionId != null) {
      _result.revisionId = revisionId;
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
  $core.String get revisionId => $_getSZ(8);
  @$pb.TagNumber(9)
  set revisionId($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRevisionId() => $_has(8);
  @$pb.TagNumber(9)
  void clearRevisionId() => clearField(9);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);
}

class Certificate_RevocationDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Certificate.RevocationDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
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
              : 'google.cloud.security.privateca.v1'),
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issuerCertificateAuthority')
    ..aOM<$0.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lifetime',
        subBuilder: $0.Duration.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certificateTemplate')
    ..e<SubjectRequestMode>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subjectMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: SubjectRequestMode.SUBJECT_REQUEST_MODE_UNSPECIFIED,
        valueOf: SubjectRequestMode.valueOf,
        enumValues: SubjectRequestMode.values)
    ..aOM<Certificate_RevocationDetails>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revocationDetails',
        subBuilder: Certificate_RevocationDetails.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pemCertificate')
    ..aOM<CertificateDescription>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certificateDescription',
        subBuilder: CertificateDescription.create)
    ..pPS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pemCertificateChain')
    ..aOM<$1.Timestamp>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..m<$core.String, $core.String>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Certificate.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.security.privateca.v1'))
    ..hasRequiredFields = false;

  Certificate._() : super();
  factory Certificate({
    $core.String? name,
    $core.String? pemCsr,
    CertificateConfig? config,
    $core.String? issuerCertificateAuthority,
    $0.Duration? lifetime,
    $core.String? certificateTemplate,
    SubjectRequestMode? subjectMode,
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
    if (issuerCertificateAuthority != null) {
      _result.issuerCertificateAuthority = issuerCertificateAuthority;
    }
    if (lifetime != null) {
      _result.lifetime = lifetime;
    }
    if (certificateTemplate != null) {
      _result.certificateTemplate = certificateTemplate;
    }
    if (subjectMode != null) {
      _result.subjectMode = subjectMode;
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
  $core.String get issuerCertificateAuthority => $_getSZ(3);
  @$pb.TagNumber(4)
  set issuerCertificateAuthority($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIssuerCertificateAuthority() => $_has(3);
  @$pb.TagNumber(4)
  void clearIssuerCertificateAuthority() => clearField(4);

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
  $core.String get certificateTemplate => $_getSZ(5);
  @$pb.TagNumber(6)
  set certificateTemplate($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCertificateTemplate() => $_has(5);
  @$pb.TagNumber(6)
  void clearCertificateTemplate() => clearField(6);

  @$pb.TagNumber(7)
  SubjectRequestMode get subjectMode => $_getN(6);
  @$pb.TagNumber(7)
  set subjectMode(SubjectRequestMode v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSubjectMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearSubjectMode() => clearField(7);

  @$pb.TagNumber(8)
  Certificate_RevocationDetails get revocationDetails => $_getN(7);
  @$pb.TagNumber(8)
  set revocationDetails(Certificate_RevocationDetails v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRevocationDetails() => $_has(7);
  @$pb.TagNumber(8)
  void clearRevocationDetails() => clearField(8);
  @$pb.TagNumber(8)
  Certificate_RevocationDetails ensureRevocationDetails() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get pemCertificate => $_getSZ(8);
  @$pb.TagNumber(9)
  set pemCertificate($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPemCertificate() => $_has(8);
  @$pb.TagNumber(9)
  void clearPemCertificate() => clearField(9);

  @$pb.TagNumber(10)
  CertificateDescription get certificateDescription => $_getN(9);
  @$pb.TagNumber(10)
  set certificateDescription(CertificateDescription v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCertificateDescription() => $_has(9);
  @$pb.TagNumber(10)
  void clearCertificateDescription() => clearField(10);
  @$pb.TagNumber(10)
  CertificateDescription ensureCertificateDescription() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get pemCertificateChain => $_getList(10);

  @$pb.TagNumber(12)
  $1.Timestamp get createTime => $_getN(11);
  @$pb.TagNumber(12)
  set createTime($1.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCreateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureCreateTime() => $_ensure(11);

  @$pb.TagNumber(13)
  $1.Timestamp get updateTime => $_getN(12);
  @$pb.TagNumber(13)
  set updateTime($1.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasUpdateTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdateTime() => clearField(13);
  @$pb.TagNumber(13)
  $1.Timestamp ensureUpdateTime() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get labels => $_getMap(13);
}

class CertificateTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateTemplate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<X509Parameters>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predefinedValues',
        subBuilder: X509Parameters.create)
    ..aOM<CertificateIdentityConstraints>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identityConstraints',
        subBuilder: CertificateIdentityConstraints.create)
    ..aOM<CertificateExtensionConstraints>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'passthroughExtensions',
        subBuilder: CertificateExtensionConstraints.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$1.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..m<$core.String, $core.String>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'CertificateTemplate.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.security.privateca.v1'))
    ..hasRequiredFields = false;

  CertificateTemplate._() : super();
  factory CertificateTemplate({
    $core.String? name,
    X509Parameters? predefinedValues,
    CertificateIdentityConstraints? identityConstraints,
    CertificateExtensionConstraints? passthroughExtensions,
    $core.String? description,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (predefinedValues != null) {
      _result.predefinedValues = predefinedValues;
    }
    if (identityConstraints != null) {
      _result.identityConstraints = identityConstraints;
    }
    if (passthroughExtensions != null) {
      _result.passthroughExtensions = passthroughExtensions;
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
  factory CertificateTemplate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateTemplate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateTemplate clone() => CertificateTemplate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateTemplate copyWith(void Function(CertificateTemplate) updates) =>
      super.copyWith((message) => updates(message as CertificateTemplate))
          as CertificateTemplate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateTemplate create() => CertificateTemplate._();
  CertificateTemplate createEmptyInstance() => create();
  static $pb.PbList<CertificateTemplate> createRepeated() =>
      $pb.PbList<CertificateTemplate>();
  @$core.pragma('dart2js:noInline')
  static CertificateTemplate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateTemplate>(create);
  static CertificateTemplate? _defaultInstance;

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
  X509Parameters get predefinedValues => $_getN(1);
  @$pb.TagNumber(2)
  set predefinedValues(X509Parameters v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPredefinedValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredefinedValues() => clearField(2);
  @$pb.TagNumber(2)
  X509Parameters ensurePredefinedValues() => $_ensure(1);

  @$pb.TagNumber(3)
  CertificateIdentityConstraints get identityConstraints => $_getN(2);
  @$pb.TagNumber(3)
  set identityConstraints(CertificateIdentityConstraints v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIdentityConstraints() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentityConstraints() => clearField(3);
  @$pb.TagNumber(3)
  CertificateIdentityConstraints ensureIdentityConstraints() => $_ensure(2);

  @$pb.TagNumber(4)
  CertificateExtensionConstraints get passthroughExtensions => $_getN(3);
  @$pb.TagNumber(4)
  set passthroughExtensions(CertificateExtensionConstraints v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPassthroughExtensions() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassthroughExtensions() => clearField(4);
  @$pb.TagNumber(4)
  CertificateExtensionConstraints ensurePassthroughExtensions() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureUpdateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);
}

class X509Parameters_CaOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'X509Parameters.CaOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isCa')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxIssuerPathLength',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  X509Parameters_CaOptions._() : super();
  factory X509Parameters_CaOptions({
    $core.bool? isCa,
    $core.int? maxIssuerPathLength,
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
  factory X509Parameters_CaOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory X509Parameters_CaOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  X509Parameters_CaOptions clone() =>
      X509Parameters_CaOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  X509Parameters_CaOptions copyWith(
          void Function(X509Parameters_CaOptions) updates) =>
      super.copyWith((message) => updates(message as X509Parameters_CaOptions))
          as X509Parameters_CaOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static X509Parameters_CaOptions create() => X509Parameters_CaOptions._();
  X509Parameters_CaOptions createEmptyInstance() => create();
  static $pb.PbList<X509Parameters_CaOptions> createRepeated() =>
      $pb.PbList<X509Parameters_CaOptions>();
  @$core.pragma('dart2js:noInline')
  static X509Parameters_CaOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<X509Parameters_CaOptions>(create);
  static X509Parameters_CaOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isCa => $_getBF(0);
  @$pb.TagNumber(1)
  set isCa($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsCa() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsCa() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxIssuerPathLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxIssuerPathLength($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxIssuerPathLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxIssuerPathLength() => clearField(2);
}

class X509Parameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'X509Parameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
      createEmptyInstance: create)
    ..aOM<KeyUsage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyUsage',
        subBuilder: KeyUsage.create)
    ..aOM<X509Parameters_CaOptions>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caOptions',
        subBuilder: X509Parameters_CaOptions.create)
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

  X509Parameters._() : super();
  factory X509Parameters({
    KeyUsage? keyUsage,
    X509Parameters_CaOptions? caOptions,
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
  factory X509Parameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory X509Parameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  X509Parameters clone() => X509Parameters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  X509Parameters copyWith(void Function(X509Parameters) updates) =>
      super.copyWith((message) => updates(message as X509Parameters))
          as X509Parameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static X509Parameters create() => X509Parameters._();
  X509Parameters createEmptyInstance() => create();
  static $pb.PbList<X509Parameters> createRepeated() =>
      $pb.PbList<X509Parameters>();
  @$core.pragma('dart2js:noInline')
  static X509Parameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<X509Parameters>(create);
  static X509Parameters? _defaultInstance;

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
  X509Parameters_CaOptions get caOptions => $_getN(1);
  @$pb.TagNumber(2)
  set caOptions(X509Parameters_CaOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCaOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaOptions() => clearField(2);
  @$pb.TagNumber(2)
  X509Parameters_CaOptions ensureCaOptions() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ObjectId> get policyIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get aiaOcspServers => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<X509Extension> get additionalExtensions => $_getList(4);
}

class SubordinateConfig_SubordinateConfigChain extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SubordinateConfig.SubordinateConfigChain',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
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
              : 'google.cloud.security.privateca.v1'),
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
              : 'google.cloud.security.privateca.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key',
        $pb.PbFieldType.OY)
    ..e<PublicKey_KeyFormat>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'format',
        $pb.PbFieldType.OE,
        defaultOrMaker: PublicKey_KeyFormat.KEY_FORMAT_UNSPECIFIED,
        valueOf: PublicKey_KeyFormat.valueOf,
        enumValues: PublicKey_KeyFormat.values)
    ..hasRequiredFields = false;

  PublicKey._() : super();
  factory PublicKey({
    $core.List<$core.int>? key,
    PublicKey_KeyFormat? format,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (format != null) {
      _result.format = format;
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
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  PublicKey_KeyFormat get format => $_getN(1);
  @$pb.TagNumber(2)
  set format(PublicKey_KeyFormat v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);
}

class CertificateConfig_SubjectConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateConfig.SubjectConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
      createEmptyInstance: create)
    ..aOM<Subject>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subject',
        subBuilder: Subject.create)
    ..aOM<SubjectAltNames>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subjectAltName',
        subBuilder: SubjectAltNames.create)
    ..hasRequiredFields = false;

  CertificateConfig_SubjectConfig._() : super();
  factory CertificateConfig_SubjectConfig({
    Subject? subject,
    SubjectAltNames? subjectAltName,
  }) {
    final _result = create();
    if (subject != null) {
      _result.subject = subject;
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
  SubjectAltNames get subjectAltName => $_getN(1);
  @$pb.TagNumber(2)
  set subjectAltName(SubjectAltNames v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubjectAltName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubjectAltName() => clearField(2);
  @$pb.TagNumber(2)
  SubjectAltNames ensureSubjectAltName() => $_ensure(1);
}

class CertificateConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
      createEmptyInstance: create)
    ..aOM<CertificateConfig_SubjectConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subjectConfig',
        subBuilder: CertificateConfig_SubjectConfig.create)
    ..aOM<X509Parameters>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'x509Config',
        subBuilder: X509Parameters.create)
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
    X509Parameters? x509Config,
    PublicKey? publicKey,
  }) {
    final _result = create();
    if (subjectConfig != null) {
      _result.subjectConfig = subjectConfig;
    }
    if (x509Config != null) {
      _result.x509Config = x509Config;
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
  X509Parameters get x509Config => $_getN(1);
  @$pb.TagNumber(2)
  set x509Config(X509Parameters v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasX509Config() => $_has(1);
  @$pb.TagNumber(2)
  void clearX509Config() => clearField(2);
  @$pb.TagNumber(2)
  X509Parameters ensureX509Config() => $_ensure(1);

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
              : 'google.cloud.security.privateca.v1'),
      createEmptyInstance: create)
    ..aOM<Subject>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subject',
        subBuilder: Subject.create)
    ..aOM<SubjectAltNames>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subjectAltName',
        subBuilder: SubjectAltNames.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hexSerialNumber')
    ..aOM<$0.Duration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lifetime',
        subBuilder: $0.Duration.create)
    ..aOM<$1.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notBeforeTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notAfterTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  CertificateDescription_SubjectDescription._() : super();
  factory CertificateDescription_SubjectDescription({
    Subject? subject,
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
  SubjectAltNames get subjectAltName => $_getN(1);
  @$pb.TagNumber(2)
  set subjectAltName(SubjectAltNames v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubjectAltName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubjectAltName() => clearField(2);
  @$pb.TagNumber(2)
  SubjectAltNames ensureSubjectAltName() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get hexSerialNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set hexSerialNumber($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHexSerialNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearHexSerialNumber() => clearField(3);

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
  $1.Timestamp get notBeforeTime => $_getN(4);
  @$pb.TagNumber(5)
  set notBeforeTime($1.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNotBeforeTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotBeforeTime() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureNotBeforeTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Timestamp get notAfterTime => $_getN(5);
  @$pb.TagNumber(6)
  set notAfterTime($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNotAfterTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotAfterTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureNotAfterTime() => $_ensure(5);
}

class CertificateDescription_KeyId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateDescription.KeyId',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
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
              : 'google.cloud.security.privateca.v1'),
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
              : 'google.cloud.security.privateca.v1'),
      createEmptyInstance: create)
    ..aOM<CertificateDescription_SubjectDescription>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subjectDescription',
        subBuilder: CertificateDescription_SubjectDescription.create)
    ..aOM<X509Parameters>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'x509Description',
        subBuilder: X509Parameters.create)
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
    X509Parameters? x509Description,
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
    if (x509Description != null) {
      _result.x509Description = x509Description;
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
  X509Parameters get x509Description => $_getN(1);
  @$pb.TagNumber(2)
  set x509Description(X509Parameters v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasX509Description() => $_has(1);
  @$pb.TagNumber(2)
  void clearX509Description() => clearField(2);
  @$pb.TagNumber(2)
  X509Parameters ensureX509Description() => $_ensure(1);

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
              : 'google.cloud.security.privateca.v1'),
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
              : 'google.cloud.security.privateca.v1'),
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
              : 'google.cloud.security.privateca.v1'),
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
              : 'google.cloud.security.privateca.v1'),
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
              : 'google.cloud.security.privateca.v1'),
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
              : 'google.cloud.security.privateca.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organization')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organizationalUnit')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locality')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'province')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streetAddress')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postalCode')
    ..hasRequiredFields = false;

  Subject._() : super();
  factory Subject({
    $core.String? commonName,
    $core.String? countryCode,
    $core.String? organization,
    $core.String? organizationalUnit,
    $core.String? locality,
    $core.String? province,
    $core.String? streetAddress,
    $core.String? postalCode,
  }) {
    final _result = create();
    if (commonName != null) {
      _result.commonName = commonName;
    }
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
  $core.String get commonName => $_getSZ(0);
  @$pb.TagNumber(1)
  set commonName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommonName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get organization => $_getSZ(2);
  @$pb.TagNumber(3)
  set organization($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrganization() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrganization() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get organizationalUnit => $_getSZ(3);
  @$pb.TagNumber(4)
  set organizationalUnit($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrganizationalUnit() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrganizationalUnit() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get locality => $_getSZ(4);
  @$pb.TagNumber(5)
  set locality($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLocality() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocality() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get province => $_getSZ(5);
  @$pb.TagNumber(6)
  set province($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProvince() => $_has(5);
  @$pb.TagNumber(6)
  void clearProvince() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get streetAddress => $_getSZ(6);
  @$pb.TagNumber(7)
  set streetAddress($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStreetAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearStreetAddress() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get postalCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set postalCode($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPostalCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearPostalCode() => clearField(8);
}

class SubjectAltNames extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SubjectAltNames',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
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

class CertificateIdentityConstraints extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateIdentityConstraints',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Expr>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'celExpression',
        subBuilder: $2.Expr.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowSubjectPassthrough')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowSubjectAltNamesPassthrough')
    ..hasRequiredFields = false;

  CertificateIdentityConstraints._() : super();
  factory CertificateIdentityConstraints({
    $2.Expr? celExpression,
    $core.bool? allowSubjectPassthrough,
    $core.bool? allowSubjectAltNamesPassthrough,
  }) {
    final _result = create();
    if (celExpression != null) {
      _result.celExpression = celExpression;
    }
    if (allowSubjectPassthrough != null) {
      _result.allowSubjectPassthrough = allowSubjectPassthrough;
    }
    if (allowSubjectAltNamesPassthrough != null) {
      _result.allowSubjectAltNamesPassthrough = allowSubjectAltNamesPassthrough;
    }
    return _result;
  }
  factory CertificateIdentityConstraints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateIdentityConstraints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateIdentityConstraints clone() =>
      CertificateIdentityConstraints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateIdentityConstraints copyWith(
          void Function(CertificateIdentityConstraints) updates) =>
      super.copyWith(
              (message) => updates(message as CertificateIdentityConstraints))
          as CertificateIdentityConstraints; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateIdentityConstraints create() =>
      CertificateIdentityConstraints._();
  CertificateIdentityConstraints createEmptyInstance() => create();
  static $pb.PbList<CertificateIdentityConstraints> createRepeated() =>
      $pb.PbList<CertificateIdentityConstraints>();
  @$core.pragma('dart2js:noInline')
  static CertificateIdentityConstraints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateIdentityConstraints>(create);
  static CertificateIdentityConstraints? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Expr get celExpression => $_getN(0);
  @$pb.TagNumber(1)
  set celExpression($2.Expr v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCelExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearCelExpression() => clearField(1);
  @$pb.TagNumber(1)
  $2.Expr ensureCelExpression() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get allowSubjectPassthrough => $_getBF(1);
  @$pb.TagNumber(2)
  set allowSubjectPassthrough($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAllowSubjectPassthrough() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowSubjectPassthrough() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get allowSubjectAltNamesPassthrough => $_getBF(2);
  @$pb.TagNumber(3)
  set allowSubjectAltNamesPassthrough($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAllowSubjectAltNamesPassthrough() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowSubjectAltNamesPassthrough() => clearField(3);
}

class CertificateExtensionConstraints extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateExtensionConstraints',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.security.privateca.v1'),
      createEmptyInstance: create)
    ..pc<CertificateExtensionConstraints_KnownCertificateExtension>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'knownExtensions',
        $pb.PbFieldType.PE,
        valueOf:
            CertificateExtensionConstraints_KnownCertificateExtension.valueOf,
        enumValues:
            CertificateExtensionConstraints_KnownCertificateExtension.values)
    ..pc<ObjectId>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalExtensions',
        $pb.PbFieldType.PM,
        subBuilder: ObjectId.create)
    ..hasRequiredFields = false;

  CertificateExtensionConstraints._() : super();
  factory CertificateExtensionConstraints({
    $core.Iterable<CertificateExtensionConstraints_KnownCertificateExtension>?
        knownExtensions,
    $core.Iterable<ObjectId>? additionalExtensions,
  }) {
    final _result = create();
    if (knownExtensions != null) {
      _result.knownExtensions.addAll(knownExtensions);
    }
    if (additionalExtensions != null) {
      _result.additionalExtensions.addAll(additionalExtensions);
    }
    return _result;
  }
  factory CertificateExtensionConstraints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateExtensionConstraints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateExtensionConstraints clone() =>
      CertificateExtensionConstraints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateExtensionConstraints copyWith(
          void Function(CertificateExtensionConstraints) updates) =>
      super.copyWith(
              (message) => updates(message as CertificateExtensionConstraints))
          as CertificateExtensionConstraints; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateExtensionConstraints create() =>
      CertificateExtensionConstraints._();
  CertificateExtensionConstraints createEmptyInstance() => create();
  static $pb.PbList<CertificateExtensionConstraints> createRepeated() =>
      $pb.PbList<CertificateExtensionConstraints>();
  @$core.pragma('dart2js:noInline')
  static CertificateExtensionConstraints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateExtensionConstraints>(
          create);
  static CertificateExtensionConstraints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CertificateExtensionConstraints_KnownCertificateExtension>
      get knownExtensions => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ObjectId> get additionalExtensions => $_getList(1);
}
