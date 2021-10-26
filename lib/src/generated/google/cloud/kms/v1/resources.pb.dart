///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;
import '../../../protobuf/wrappers.pb.dart' as $2;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class KeyRing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeyRing',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
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
    ..hasRequiredFields = false;

  KeyRing._() : super();
  factory KeyRing({
    $core.String? name,
    $0.Timestamp? createTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory KeyRing.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeyRing.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeyRing clone() => KeyRing()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeyRing copyWith(void Function(KeyRing) updates) =>
      super.copyWith((message) => updates(message as KeyRing))
          as KeyRing; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyRing create() => KeyRing._();
  KeyRing createEmptyInstance() => create();
  static $pb.PbList<KeyRing> createRepeated() => $pb.PbList<KeyRing>();
  @$core.pragma('dart2js:noInline')
  static KeyRing getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyRing>(create);
  static KeyRing? _defaultInstance;

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
}

enum CryptoKey_RotationSchedule { rotationPeriod, notSet }

class CryptoKey extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CryptoKey_RotationSchedule>
      _CryptoKey_RotationScheduleByTag = {
    8: CryptoKey_RotationSchedule.rotationPeriod,
    0: CryptoKey_RotationSchedule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CryptoKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..oo(0, [8])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<CryptoKeyVersion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'primary',
        subBuilder: CryptoKeyVersion.create)
    ..e<CryptoKey_CryptoKeyPurpose>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purpose',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CryptoKey_CryptoKeyPurpose.CRYPTO_KEY_PURPOSE_UNSPECIFIED,
        valueOf: CryptoKey_CryptoKeyPurpose.valueOf,
        enumValues: CryptoKey_CryptoKeyPurpose.values)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextRotationTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rotationPeriod',
        subBuilder: $1.Duration.create)
    ..m<$core.String, $core.String>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'CryptoKey.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOM<CryptoKeyVersionTemplate>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionTemplate',
        subBuilder: CryptoKeyVersionTemplate.create)
    ..aOB(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importOnly')
    ..aOM<$1.Duration>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destroyScheduledDuration',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  CryptoKey._() : super();
  factory CryptoKey({
    $core.String? name,
    CryptoKeyVersion? primary,
    CryptoKey_CryptoKeyPurpose? purpose,
    $0.Timestamp? createTime,
    $0.Timestamp? nextRotationTime,
    $1.Duration? rotationPeriod,
    $core.Map<$core.String, $core.String>? labels,
    CryptoKeyVersionTemplate? versionTemplate,
    $core.bool? importOnly,
    $1.Duration? destroyScheduledDuration,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (primary != null) {
      _result.primary = primary;
    }
    if (purpose != null) {
      _result.purpose = purpose;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (nextRotationTime != null) {
      _result.nextRotationTime = nextRotationTime;
    }
    if (rotationPeriod != null) {
      _result.rotationPeriod = rotationPeriod;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (versionTemplate != null) {
      _result.versionTemplate = versionTemplate;
    }
    if (importOnly != null) {
      _result.importOnly = importOnly;
    }
    if (destroyScheduledDuration != null) {
      _result.destroyScheduledDuration = destroyScheduledDuration;
    }
    return _result;
  }
  factory CryptoKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CryptoKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CryptoKey clone() => CryptoKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CryptoKey copyWith(void Function(CryptoKey) updates) =>
      super.copyWith((message) => updates(message as CryptoKey))
          as CryptoKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoKey create() => CryptoKey._();
  CryptoKey createEmptyInstance() => create();
  static $pb.PbList<CryptoKey> createRepeated() => $pb.PbList<CryptoKey>();
  @$core.pragma('dart2js:noInline')
  static CryptoKey getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoKey>(create);
  static CryptoKey? _defaultInstance;

  CryptoKey_RotationSchedule whichRotationSchedule() =>
      _CryptoKey_RotationScheduleByTag[$_whichOneof(0)]!;
  void clearRotationSchedule() => clearField($_whichOneof(0));

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
  CryptoKeyVersion get primary => $_getN(1);
  @$pb.TagNumber(2)
  set primary(CryptoKeyVersion v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrimary() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimary() => clearField(2);
  @$pb.TagNumber(2)
  CryptoKeyVersion ensurePrimary() => $_ensure(1);

  @$pb.TagNumber(3)
  CryptoKey_CryptoKeyPurpose get purpose => $_getN(2);
  @$pb.TagNumber(3)
  set purpose(CryptoKey_CryptoKeyPurpose v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPurpose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPurpose() => clearField(3);

  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(7)
  $0.Timestamp get nextRotationTime => $_getN(4);
  @$pb.TagNumber(7)
  set nextRotationTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNextRotationTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearNextRotationTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureNextRotationTime() => $_ensure(4);

  @$pb.TagNumber(8)
  $1.Duration get rotationPeriod => $_getN(5);
  @$pb.TagNumber(8)
  set rotationPeriod($1.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRotationPeriod() => $_has(5);
  @$pb.TagNumber(8)
  void clearRotationPeriod() => clearField(8);
  @$pb.TagNumber(8)
  $1.Duration ensureRotationPeriod() => $_ensure(5);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  @$pb.TagNumber(11)
  CryptoKeyVersionTemplate get versionTemplate => $_getN(7);
  @$pb.TagNumber(11)
  set versionTemplate(CryptoKeyVersionTemplate v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasVersionTemplate() => $_has(7);
  @$pb.TagNumber(11)
  void clearVersionTemplate() => clearField(11);
  @$pb.TagNumber(11)
  CryptoKeyVersionTemplate ensureVersionTemplate() => $_ensure(7);

  @$pb.TagNumber(13)
  $core.bool get importOnly => $_getBF(8);
  @$pb.TagNumber(13)
  set importOnly($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasImportOnly() => $_has(8);
  @$pb.TagNumber(13)
  void clearImportOnly() => clearField(13);

  @$pb.TagNumber(14)
  $1.Duration get destroyScheduledDuration => $_getN(9);
  @$pb.TagNumber(14)
  set destroyScheduledDuration($1.Duration v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasDestroyScheduledDuration() => $_has(9);
  @$pb.TagNumber(14)
  void clearDestroyScheduledDuration() => clearField(14);
  @$pb.TagNumber(14)
  $1.Duration ensureDestroyScheduledDuration() => $_ensure(9);
}

class CryptoKeyVersionTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CryptoKeyVersionTemplate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..e<ProtectionLevel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protectionLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED,
        valueOf: ProtectionLevel.valueOf,
        enumValues: ProtectionLevel.values)
    ..e<CryptoKeyVersion_CryptoKeyVersionAlgorithm>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'algorithm',
        $pb.PbFieldType.OE,
        defaultOrMaker: CryptoKeyVersion_CryptoKeyVersionAlgorithm
            .CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED,
        valueOf: CryptoKeyVersion_CryptoKeyVersionAlgorithm.valueOf,
        enumValues: CryptoKeyVersion_CryptoKeyVersionAlgorithm.values)
    ..hasRequiredFields = false;

  CryptoKeyVersionTemplate._() : super();
  factory CryptoKeyVersionTemplate({
    ProtectionLevel? protectionLevel,
    CryptoKeyVersion_CryptoKeyVersionAlgorithm? algorithm,
  }) {
    final _result = create();
    if (protectionLevel != null) {
      _result.protectionLevel = protectionLevel;
    }
    if (algorithm != null) {
      _result.algorithm = algorithm;
    }
    return _result;
  }
  factory CryptoKeyVersionTemplate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CryptoKeyVersionTemplate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CryptoKeyVersionTemplate clone() =>
      CryptoKeyVersionTemplate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CryptoKeyVersionTemplate copyWith(
          void Function(CryptoKeyVersionTemplate) updates) =>
      super.copyWith((message) => updates(message as CryptoKeyVersionTemplate))
          as CryptoKeyVersionTemplate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersionTemplate create() => CryptoKeyVersionTemplate._();
  CryptoKeyVersionTemplate createEmptyInstance() => create();
  static $pb.PbList<CryptoKeyVersionTemplate> createRepeated() =>
      $pb.PbList<CryptoKeyVersionTemplate>();
  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersionTemplate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CryptoKeyVersionTemplate>(create);
  static CryptoKeyVersionTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  ProtectionLevel get protectionLevel => $_getN(0);
  @$pb.TagNumber(1)
  set protectionLevel(ProtectionLevel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProtectionLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtectionLevel() => clearField(1);

  @$pb.TagNumber(3)
  CryptoKeyVersion_CryptoKeyVersionAlgorithm get algorithm => $_getN(1);
  @$pb.TagNumber(3)
  set algorithm(CryptoKeyVersion_CryptoKeyVersionAlgorithm v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAlgorithm() => $_has(1);
  @$pb.TagNumber(3)
  void clearAlgorithm() => clearField(3);
}

class KeyOperationAttestation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeyOperationAttestation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..e<KeyOperationAttestation_AttestationFormat>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'format',
        $pb.PbFieldType.OE,
        defaultOrMaker: KeyOperationAttestation_AttestationFormat
            .ATTESTATION_FORMAT_UNSPECIFIED,
        valueOf: KeyOperationAttestation_AttestationFormat.valueOf,
        enumValues: KeyOperationAttestation_AttestationFormat.values)
    ..a<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  KeyOperationAttestation._() : super();
  factory KeyOperationAttestation({
    KeyOperationAttestation_AttestationFormat? format,
    $core.List<$core.int>? content,
  }) {
    final _result = create();
    if (format != null) {
      _result.format = format;
    }
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory KeyOperationAttestation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeyOperationAttestation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeyOperationAttestation clone() =>
      KeyOperationAttestation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeyOperationAttestation copyWith(
          void Function(KeyOperationAttestation) updates) =>
      super.copyWith((message) => updates(message as KeyOperationAttestation))
          as KeyOperationAttestation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyOperationAttestation create() => KeyOperationAttestation._();
  KeyOperationAttestation createEmptyInstance() => create();
  static $pb.PbList<KeyOperationAttestation> createRepeated() =>
      $pb.PbList<KeyOperationAttestation>();
  @$core.pragma('dart2js:noInline')
  static KeyOperationAttestation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeyOperationAttestation>(create);
  static KeyOperationAttestation? _defaultInstance;

  @$pb.TagNumber(4)
  KeyOperationAttestation_AttestationFormat get format => $_getN(0);
  @$pb.TagNumber(4)
  set format(KeyOperationAttestation_AttestationFormat v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(4)
  void clearFormat() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(5)
  set content($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);
}

class CryptoKeyVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CryptoKeyVersion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<CryptoKeyVersion_CryptoKeyVersionState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: CryptoKeyVersion_CryptoKeyVersionState
            .CRYPTO_KEY_VERSION_STATE_UNSPECIFIED,
        valueOf: CryptoKeyVersion_CryptoKeyVersionState.valueOf,
        enumValues: CryptoKeyVersion_CryptoKeyVersionState.values)
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
            : 'destroyTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destroyEventTime',
        subBuilder: $0.Timestamp.create)
    ..e<ProtectionLevel>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protectionLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED,
        valueOf: ProtectionLevel.valueOf,
        enumValues: ProtectionLevel.values)
    ..aOM<KeyOperationAttestation>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attestation',
        subBuilder: KeyOperationAttestation.create)
    ..e<CryptoKeyVersion_CryptoKeyVersionAlgorithm>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'algorithm',
        $pb.PbFieldType.OE,
        defaultOrMaker: CryptoKeyVersion_CryptoKeyVersionAlgorithm
            .CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED,
        valueOf: CryptoKeyVersion_CryptoKeyVersionAlgorithm.valueOf,
        enumValues: CryptoKeyVersion_CryptoKeyVersionAlgorithm.values)
    ..aOM<$0.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importJob')
    ..aOM<$0.Timestamp>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importFailureReason')
    ..aOM<ExternalProtectionLevelOptions>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalProtectionLevelOptions',
        subBuilder: ExternalProtectionLevelOptions.create)
    ..aOB(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reimportEligible')
    ..hasRequiredFields = false;

  CryptoKeyVersion._() : super();
  factory CryptoKeyVersion({
    $core.String? name,
    CryptoKeyVersion_CryptoKeyVersionState? state,
    $0.Timestamp? createTime,
    $0.Timestamp? destroyTime,
    $0.Timestamp? destroyEventTime,
    ProtectionLevel? protectionLevel,
    KeyOperationAttestation? attestation,
    CryptoKeyVersion_CryptoKeyVersionAlgorithm? algorithm,
    $0.Timestamp? generateTime,
    $core.String? importJob,
    $0.Timestamp? importTime,
    $core.String? importFailureReason,
    ExternalProtectionLevelOptions? externalProtectionLevelOptions,
    $core.bool? reimportEligible,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (state != null) {
      _result.state = state;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (destroyTime != null) {
      _result.destroyTime = destroyTime;
    }
    if (destroyEventTime != null) {
      _result.destroyEventTime = destroyEventTime;
    }
    if (protectionLevel != null) {
      _result.protectionLevel = protectionLevel;
    }
    if (attestation != null) {
      _result.attestation = attestation;
    }
    if (algorithm != null) {
      _result.algorithm = algorithm;
    }
    if (generateTime != null) {
      _result.generateTime = generateTime;
    }
    if (importJob != null) {
      _result.importJob = importJob;
    }
    if (importTime != null) {
      _result.importTime = importTime;
    }
    if (importFailureReason != null) {
      _result.importFailureReason = importFailureReason;
    }
    if (externalProtectionLevelOptions != null) {
      _result.externalProtectionLevelOptions = externalProtectionLevelOptions;
    }
    if (reimportEligible != null) {
      _result.reimportEligible = reimportEligible;
    }
    return _result;
  }
  factory CryptoKeyVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CryptoKeyVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CryptoKeyVersion clone() => CryptoKeyVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CryptoKeyVersion copyWith(void Function(CryptoKeyVersion) updates) =>
      super.copyWith((message) => updates(message as CryptoKeyVersion))
          as CryptoKeyVersion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersion create() => CryptoKeyVersion._();
  CryptoKeyVersion createEmptyInstance() => create();
  static $pb.PbList<CryptoKeyVersion> createRepeated() =>
      $pb.PbList<CryptoKeyVersion>();
  @$core.pragma('dart2js:noInline')
  static CryptoKeyVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CryptoKeyVersion>(create);
  static CryptoKeyVersion? _defaultInstance;

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
  CryptoKeyVersion_CryptoKeyVersionState get state => $_getN(1);
  @$pb.TagNumber(3)
  set state(CryptoKeyVersion_CryptoKeyVersionState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.Timestamp get destroyTime => $_getN(3);
  @$pb.TagNumber(5)
  set destroyTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDestroyTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearDestroyTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureDestroyTime() => $_ensure(3);

  @$pb.TagNumber(6)
  $0.Timestamp get destroyEventTime => $_getN(4);
  @$pb.TagNumber(6)
  set destroyEventTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDestroyEventTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearDestroyEventTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureDestroyEventTime() => $_ensure(4);

  @$pb.TagNumber(7)
  ProtectionLevel get protectionLevel => $_getN(5);
  @$pb.TagNumber(7)
  set protectionLevel(ProtectionLevel v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProtectionLevel() => $_has(5);
  @$pb.TagNumber(7)
  void clearProtectionLevel() => clearField(7);

  @$pb.TagNumber(8)
  KeyOperationAttestation get attestation => $_getN(6);
  @$pb.TagNumber(8)
  set attestation(KeyOperationAttestation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAttestation() => $_has(6);
  @$pb.TagNumber(8)
  void clearAttestation() => clearField(8);
  @$pb.TagNumber(8)
  KeyOperationAttestation ensureAttestation() => $_ensure(6);

  @$pb.TagNumber(10)
  CryptoKeyVersion_CryptoKeyVersionAlgorithm get algorithm => $_getN(7);
  @$pb.TagNumber(10)
  set algorithm(CryptoKeyVersion_CryptoKeyVersionAlgorithm v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAlgorithm() => $_has(7);
  @$pb.TagNumber(10)
  void clearAlgorithm() => clearField(10);

  @$pb.TagNumber(11)
  $0.Timestamp get generateTime => $_getN(8);
  @$pb.TagNumber(11)
  set generateTime($0.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasGenerateTime() => $_has(8);
  @$pb.TagNumber(11)
  void clearGenerateTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureGenerateTime() => $_ensure(8);

  @$pb.TagNumber(14)
  $core.String get importJob => $_getSZ(9);
  @$pb.TagNumber(14)
  set importJob($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasImportJob() => $_has(9);
  @$pb.TagNumber(14)
  void clearImportJob() => clearField(14);

  @$pb.TagNumber(15)
  $0.Timestamp get importTime => $_getN(10);
  @$pb.TagNumber(15)
  set importTime($0.Timestamp v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasImportTime() => $_has(10);
  @$pb.TagNumber(15)
  void clearImportTime() => clearField(15);
  @$pb.TagNumber(15)
  $0.Timestamp ensureImportTime() => $_ensure(10);

  @$pb.TagNumber(16)
  $core.String get importFailureReason => $_getSZ(11);
  @$pb.TagNumber(16)
  set importFailureReason($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasImportFailureReason() => $_has(11);
  @$pb.TagNumber(16)
  void clearImportFailureReason() => clearField(16);

  @$pb.TagNumber(17)
  ExternalProtectionLevelOptions get externalProtectionLevelOptions =>
      $_getN(12);
  @$pb.TagNumber(17)
  set externalProtectionLevelOptions(ExternalProtectionLevelOptions v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasExternalProtectionLevelOptions() => $_has(12);
  @$pb.TagNumber(17)
  void clearExternalProtectionLevelOptions() => clearField(17);
  @$pb.TagNumber(17)
  ExternalProtectionLevelOptions ensureExternalProtectionLevelOptions() =>
      $_ensure(12);

  @$pb.TagNumber(18)
  $core.bool get reimportEligible => $_getBF(13);
  @$pb.TagNumber(18)
  set reimportEligible($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasReimportEligible() => $_has(13);
  @$pb.TagNumber(18)
  void clearReimportEligible() => clearField(18);
}

class PublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PublicKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pem')
    ..e<CryptoKeyVersion_CryptoKeyVersionAlgorithm>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'algorithm',
        $pb.PbFieldType.OE,
        defaultOrMaker: CryptoKeyVersion_CryptoKeyVersionAlgorithm
            .CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED,
        valueOf: CryptoKeyVersion_CryptoKeyVersionAlgorithm.valueOf,
        enumValues: CryptoKeyVersion_CryptoKeyVersionAlgorithm.values)
    ..aOM<$2.Int64Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pemCrc32c',
        subBuilder: $2.Int64Value.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<ProtectionLevel>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protectionLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED,
        valueOf: ProtectionLevel.valueOf,
        enumValues: ProtectionLevel.values)
    ..hasRequiredFields = false;

  PublicKey._() : super();
  factory PublicKey({
    $core.String? pem,
    CryptoKeyVersion_CryptoKeyVersionAlgorithm? algorithm,
    $2.Int64Value? pemCrc32c,
    $core.String? name,
    ProtectionLevel? protectionLevel,
  }) {
    final _result = create();
    if (pem != null) {
      _result.pem = pem;
    }
    if (algorithm != null) {
      _result.algorithm = algorithm;
    }
    if (pemCrc32c != null) {
      _result.pemCrc32c = pemCrc32c;
    }
    if (name != null) {
      _result.name = name;
    }
    if (protectionLevel != null) {
      _result.protectionLevel = protectionLevel;
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
  $core.String get pem => $_getSZ(0);
  @$pb.TagNumber(1)
  set pem($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPem() => $_has(0);
  @$pb.TagNumber(1)
  void clearPem() => clearField(1);

  @$pb.TagNumber(2)
  CryptoKeyVersion_CryptoKeyVersionAlgorithm get algorithm => $_getN(1);
  @$pb.TagNumber(2)
  set algorithm(CryptoKeyVersion_CryptoKeyVersionAlgorithm v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlgorithm() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlgorithm() => clearField(2);

  @$pb.TagNumber(3)
  $2.Int64Value get pemCrc32c => $_getN(2);
  @$pb.TagNumber(3)
  set pemCrc32c($2.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPemCrc32c() => $_has(2);
  @$pb.TagNumber(3)
  void clearPemCrc32c() => clearField(3);
  @$pb.TagNumber(3)
  $2.Int64Value ensurePemCrc32c() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  ProtectionLevel get protectionLevel => $_getN(4);
  @$pb.TagNumber(5)
  set protectionLevel(ProtectionLevel v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProtectionLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtectionLevel() => clearField(5);
}

class ImportJob_WrappingPublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportJob.WrappingPublicKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pem')
    ..hasRequiredFields = false;

  ImportJob_WrappingPublicKey._() : super();
  factory ImportJob_WrappingPublicKey({
    $core.String? pem,
  }) {
    final _result = create();
    if (pem != null) {
      _result.pem = pem;
    }
    return _result;
  }
  factory ImportJob_WrappingPublicKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportJob_WrappingPublicKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportJob_WrappingPublicKey clone() =>
      ImportJob_WrappingPublicKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportJob_WrappingPublicKey copyWith(
          void Function(ImportJob_WrappingPublicKey) updates) =>
      super.copyWith(
              (message) => updates(message as ImportJob_WrappingPublicKey))
          as ImportJob_WrappingPublicKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportJob_WrappingPublicKey create() =>
      ImportJob_WrappingPublicKey._();
  ImportJob_WrappingPublicKey createEmptyInstance() => create();
  static $pb.PbList<ImportJob_WrappingPublicKey> createRepeated() =>
      $pb.PbList<ImportJob_WrappingPublicKey>();
  @$core.pragma('dart2js:noInline')
  static ImportJob_WrappingPublicKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportJob_WrappingPublicKey>(create);
  static ImportJob_WrappingPublicKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pem => $_getSZ(0);
  @$pb.TagNumber(1)
  set pem($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPem() => $_has(0);
  @$pb.TagNumber(1)
  void clearPem() => clearField(1);
}

class ImportJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<ImportJob_ImportMethod>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importMethod',
        $pb.PbFieldType.OE,
        defaultOrMaker: ImportJob_ImportMethod.IMPORT_METHOD_UNSPECIFIED,
        valueOf: ImportJob_ImportMethod.valueOf,
        enumValues: ImportJob_ImportMethod.values)
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
            : 'generateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $0.Timestamp.create)
    ..e<ImportJob_ImportJobState>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: ImportJob_ImportJobState.IMPORT_JOB_STATE_UNSPECIFIED,
        valueOf: ImportJob_ImportJobState.valueOf,
        enumValues: ImportJob_ImportJobState.values)
    ..aOM<ImportJob_WrappingPublicKey>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicKey',
        subBuilder: ImportJob_WrappingPublicKey.create)
    ..aOM<KeyOperationAttestation>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attestation',
        subBuilder: KeyOperationAttestation.create)
    ..e<ProtectionLevel>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protectionLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED,
        valueOf: ProtectionLevel.valueOf,
        enumValues: ProtectionLevel.values)
    ..aOM<$0.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireEventTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  ImportJob._() : super();
  factory ImportJob({
    $core.String? name,
    ImportJob_ImportMethod? importMethod,
    $0.Timestamp? createTime,
    $0.Timestamp? generateTime,
    $0.Timestamp? expireTime,
    ImportJob_ImportJobState? state,
    ImportJob_WrappingPublicKey? publicKey,
    KeyOperationAttestation? attestation,
    ProtectionLevel? protectionLevel,
    $0.Timestamp? expireEventTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (importMethod != null) {
      _result.importMethod = importMethod;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (generateTime != null) {
      _result.generateTime = generateTime;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (attestation != null) {
      _result.attestation = attestation;
    }
    if (protectionLevel != null) {
      _result.protectionLevel = protectionLevel;
    }
    if (expireEventTime != null) {
      _result.expireEventTime = expireEventTime;
    }
    return _result;
  }
  factory ImportJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportJob clone() => ImportJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportJob copyWith(void Function(ImportJob) updates) =>
      super.copyWith((message) => updates(message as ImportJob))
          as ImportJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportJob create() => ImportJob._();
  ImportJob createEmptyInstance() => create();
  static $pb.PbList<ImportJob> createRepeated() => $pb.PbList<ImportJob>();
  @$core.pragma('dart2js:noInline')
  static ImportJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportJob>(create);
  static ImportJob? _defaultInstance;

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
  ImportJob_ImportMethod get importMethod => $_getN(1);
  @$pb.TagNumber(2)
  set importMethod(ImportJob_ImportMethod v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImportMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportMethod() => clearField(2);

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
  $0.Timestamp get generateTime => $_getN(3);
  @$pb.TagNumber(4)
  set generateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGenerateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearGenerateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureGenerateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get expireTime => $_getN(4);
  @$pb.TagNumber(5)
  set expireTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureExpireTime() => $_ensure(4);

  @$pb.TagNumber(6)
  ImportJob_ImportJobState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(ImportJob_ImportJobState v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(7)
  ImportJob_WrappingPublicKey get publicKey => $_getN(6);
  @$pb.TagNumber(7)
  set publicKey(ImportJob_WrappingPublicKey v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPublicKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublicKey() => clearField(7);
  @$pb.TagNumber(7)
  ImportJob_WrappingPublicKey ensurePublicKey() => $_ensure(6);

  @$pb.TagNumber(8)
  KeyOperationAttestation get attestation => $_getN(7);
  @$pb.TagNumber(8)
  set attestation(KeyOperationAttestation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAttestation() => $_has(7);
  @$pb.TagNumber(8)
  void clearAttestation() => clearField(8);
  @$pb.TagNumber(8)
  KeyOperationAttestation ensureAttestation() => $_ensure(7);

  @$pb.TagNumber(9)
  ProtectionLevel get protectionLevel => $_getN(8);
  @$pb.TagNumber(9)
  set protectionLevel(ProtectionLevel v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProtectionLevel() => $_has(8);
  @$pb.TagNumber(9)
  void clearProtectionLevel() => clearField(9);

  @$pb.TagNumber(10)
  $0.Timestamp get expireEventTime => $_getN(9);
  @$pb.TagNumber(10)
  set expireEventTime($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasExpireEventTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpireEventTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureExpireEventTime() => $_ensure(9);
}

class ExternalProtectionLevelOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExternalProtectionLevelOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalKeyUri')
    ..hasRequiredFields = false;

  ExternalProtectionLevelOptions._() : super();
  factory ExternalProtectionLevelOptions({
    $core.String? externalKeyUri,
  }) {
    final _result = create();
    if (externalKeyUri != null) {
      _result.externalKeyUri = externalKeyUri;
    }
    return _result;
  }
  factory ExternalProtectionLevelOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExternalProtectionLevelOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExternalProtectionLevelOptions clone() =>
      ExternalProtectionLevelOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExternalProtectionLevelOptions copyWith(
          void Function(ExternalProtectionLevelOptions) updates) =>
      super.copyWith(
              (message) => updates(message as ExternalProtectionLevelOptions))
          as ExternalProtectionLevelOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExternalProtectionLevelOptions create() =>
      ExternalProtectionLevelOptions._();
  ExternalProtectionLevelOptions createEmptyInstance() => create();
  static $pb.PbList<ExternalProtectionLevelOptions> createRepeated() =>
      $pb.PbList<ExternalProtectionLevelOptions>();
  @$core.pragma('dart2js:noInline')
  static ExternalProtectionLevelOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalProtectionLevelOptions>(create);
  static ExternalProtectionLevelOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get externalKeyUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set externalKeyUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExternalKeyUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearExternalKeyUri() => clearField(1);
}
