///
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $0;
import '../../protobuf/timestamp.pb.dart' as $1;
import '../../type/date.pb.dart' as $2;
import '../../type/timeofday.pb.dart' as $3;

import 'transfer_types.pbenum.dart';
import '../../rpc/code.pbenum.dart' as $4;

export 'transfer_types.pbenum.dart';

class GoogleServiceAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GoogleServiceAccount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountEmail')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subjectId')
    ..hasRequiredFields = false;

  GoogleServiceAccount._() : super();
  factory GoogleServiceAccount({
    $core.String? accountEmail,
    $core.String? subjectId,
  }) {
    final _result = create();
    if (accountEmail != null) {
      _result.accountEmail = accountEmail;
    }
    if (subjectId != null) {
      _result.subjectId = subjectId;
    }
    return _result;
  }
  factory GoogleServiceAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleServiceAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GoogleServiceAccount clone() =>
      GoogleServiceAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GoogleServiceAccount copyWith(void Function(GoogleServiceAccount) updates) =>
      super.copyWith((message) => updates(message as GoogleServiceAccount))
          as GoogleServiceAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleServiceAccount create() => GoogleServiceAccount._();
  GoogleServiceAccount createEmptyInstance() => create();
  static $pb.PbList<GoogleServiceAccount> createRepeated() =>
      $pb.PbList<GoogleServiceAccount>();
  @$core.pragma('dart2js:noInline')
  static GoogleServiceAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleServiceAccount>(create);
  static GoogleServiceAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountEmail($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subjectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set subjectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubjectId() => clearField(2);
}

class AwsAccessKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AwsAccessKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessKeyId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secretAccessKey')
    ..hasRequiredFields = false;

  AwsAccessKey._() : super();
  factory AwsAccessKey({
    $core.String? accessKeyId,
    $core.String? secretAccessKey,
  }) {
    final _result = create();
    if (accessKeyId != null) {
      _result.accessKeyId = accessKeyId;
    }
    if (secretAccessKey != null) {
      _result.secretAccessKey = secretAccessKey;
    }
    return _result;
  }
  factory AwsAccessKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AwsAccessKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AwsAccessKey clone() => AwsAccessKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AwsAccessKey copyWith(void Function(AwsAccessKey) updates) =>
      super.copyWith((message) => updates(message as AwsAccessKey))
          as AwsAccessKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsAccessKey create() => AwsAccessKey._();
  AwsAccessKey createEmptyInstance() => create();
  static $pb.PbList<AwsAccessKey> createRepeated() =>
      $pb.PbList<AwsAccessKey>();
  @$core.pragma('dart2js:noInline')
  static AwsAccessKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AwsAccessKey>(create);
  static AwsAccessKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessKeyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessKeyId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccessKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessKeyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secretAccessKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set secretAccessKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSecretAccessKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecretAccessKey() => clearField(2);
}

class AzureCredentials extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AzureCredentials',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sasToken')
    ..hasRequiredFields = false;

  AzureCredentials._() : super();
  factory AzureCredentials({
    $core.String? sasToken,
  }) {
    final _result = create();
    if (sasToken != null) {
      _result.sasToken = sasToken;
    }
    return _result;
  }
  factory AzureCredentials.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AzureCredentials.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AzureCredentials clone() => AzureCredentials()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AzureCredentials copyWith(void Function(AzureCredentials) updates) =>
      super.copyWith((message) => updates(message as AzureCredentials))
          as AzureCredentials; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureCredentials create() => AzureCredentials._();
  AzureCredentials createEmptyInstance() => create();
  static $pb.PbList<AzureCredentials> createRepeated() =>
      $pb.PbList<AzureCredentials>();
  @$core.pragma('dart2js:noInline')
  static AzureCredentials getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AzureCredentials>(create);
  static AzureCredentials? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get sasToken => $_getSZ(0);
  @$pb.TagNumber(2)
  set sasToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSasToken() => $_has(0);
  @$pb.TagNumber(2)
  void clearSasToken() => clearField(2);
}

class ObjectConditions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ObjectConditions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minTimeElapsedSinceLastModification',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxTimeElapsedSinceLastModification',
        subBuilder: $0.Duration.create)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includePrefixes')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excludePrefixes')
    ..aOM<$1.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastModifiedSince',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastModifiedBefore',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  ObjectConditions._() : super();
  factory ObjectConditions({
    $0.Duration? minTimeElapsedSinceLastModification,
    $0.Duration? maxTimeElapsedSinceLastModification,
    $core.Iterable<$core.String>? includePrefixes,
    $core.Iterable<$core.String>? excludePrefixes,
    $1.Timestamp? lastModifiedSince,
    $1.Timestamp? lastModifiedBefore,
  }) {
    final _result = create();
    if (minTimeElapsedSinceLastModification != null) {
      _result.minTimeElapsedSinceLastModification =
          minTimeElapsedSinceLastModification;
    }
    if (maxTimeElapsedSinceLastModification != null) {
      _result.maxTimeElapsedSinceLastModification =
          maxTimeElapsedSinceLastModification;
    }
    if (includePrefixes != null) {
      _result.includePrefixes.addAll(includePrefixes);
    }
    if (excludePrefixes != null) {
      _result.excludePrefixes.addAll(excludePrefixes);
    }
    if (lastModifiedSince != null) {
      _result.lastModifiedSince = lastModifiedSince;
    }
    if (lastModifiedBefore != null) {
      _result.lastModifiedBefore = lastModifiedBefore;
    }
    return _result;
  }
  factory ObjectConditions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectConditions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectConditions clone() => ObjectConditions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectConditions copyWith(void Function(ObjectConditions) updates) =>
      super.copyWith((message) => updates(message as ObjectConditions))
          as ObjectConditions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectConditions create() => ObjectConditions._();
  ObjectConditions createEmptyInstance() => create();
  static $pb.PbList<ObjectConditions> createRepeated() =>
      $pb.PbList<ObjectConditions>();
  @$core.pragma('dart2js:noInline')
  static ObjectConditions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectConditions>(create);
  static ObjectConditions? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Duration get minTimeElapsedSinceLastModification => $_getN(0);
  @$pb.TagNumber(1)
  set minTimeElapsedSinceLastModification($0.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinTimeElapsedSinceLastModification() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinTimeElapsedSinceLastModification() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureMinTimeElapsedSinceLastModification() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Duration get maxTimeElapsedSinceLastModification => $_getN(1);
  @$pb.TagNumber(2)
  set maxTimeElapsedSinceLastModification($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxTimeElapsedSinceLastModification() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTimeElapsedSinceLastModification() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureMaxTimeElapsedSinceLastModification() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get includePrefixes => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get excludePrefixes => $_getList(3);

  @$pb.TagNumber(5)
  $1.Timestamp get lastModifiedSince => $_getN(4);
  @$pb.TagNumber(5)
  set lastModifiedSince($1.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLastModifiedSince() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastModifiedSince() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureLastModifiedSince() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Timestamp get lastModifiedBefore => $_getN(5);
  @$pb.TagNumber(6)
  set lastModifiedBefore($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLastModifiedBefore() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastModifiedBefore() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureLastModifiedBefore() => $_ensure(5);
}

class GcsData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..hasRequiredFields = false;

  GcsData._() : super();
  factory GcsData({
    $core.String? bucketName,
    $core.String? path,
  }) {
    final _result = create();
    if (bucketName != null) {
      _result.bucketName = bucketName;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory GcsData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsData clone() => GcsData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsData copyWith(void Function(GcsData) updates) =>
      super.copyWith((message) => updates(message as GcsData))
          as GcsData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsData create() => GcsData._();
  GcsData createEmptyInstance() => create();
  static $pb.PbList<GcsData> createRepeated() => $pb.PbList<GcsData>();
  @$core.pragma('dart2js:noInline')
  static GcsData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsData>(create);
  static GcsData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bucketName => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucketName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucketName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketName() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(3)
  set path($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);
}

class AwsS3Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AwsS3Data',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketName')
    ..aOM<AwsAccessKey>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'awsAccessKey',
        subBuilder: AwsAccessKey.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'roleArn')
    ..hasRequiredFields = false;

  AwsS3Data._() : super();
  factory AwsS3Data({
    $core.String? bucketName,
    AwsAccessKey? awsAccessKey,
    $core.String? path,
    $core.String? roleArn,
  }) {
    final _result = create();
    if (bucketName != null) {
      _result.bucketName = bucketName;
    }
    if (awsAccessKey != null) {
      _result.awsAccessKey = awsAccessKey;
    }
    if (path != null) {
      _result.path = path;
    }
    if (roleArn != null) {
      _result.roleArn = roleArn;
    }
    return _result;
  }
  factory AwsS3Data.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AwsS3Data.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AwsS3Data clone() => AwsS3Data()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AwsS3Data copyWith(void Function(AwsS3Data) updates) =>
      super.copyWith((message) => updates(message as AwsS3Data))
          as AwsS3Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsS3Data create() => AwsS3Data._();
  AwsS3Data createEmptyInstance() => create();
  static $pb.PbList<AwsS3Data> createRepeated() => $pb.PbList<AwsS3Data>();
  @$core.pragma('dart2js:noInline')
  static AwsS3Data getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsS3Data>(create);
  static AwsS3Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bucketName => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucketName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucketName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketName() => clearField(1);

  @$pb.TagNumber(2)
  AwsAccessKey get awsAccessKey => $_getN(1);
  @$pb.TagNumber(2)
  set awsAccessKey(AwsAccessKey v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAwsAccessKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearAwsAccessKey() => clearField(2);
  @$pb.TagNumber(2)
  AwsAccessKey ensureAwsAccessKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get roleArn => $_getSZ(3);
  @$pb.TagNumber(4)
  set roleArn($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRoleArn() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoleArn() => clearField(4);
}

class AzureBlobStorageData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AzureBlobStorageData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageAccount')
    ..aOM<AzureCredentials>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'azureCredentials',
        subBuilder: AzureCredentials.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'container')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..hasRequiredFields = false;

  AzureBlobStorageData._() : super();
  factory AzureBlobStorageData({
    $core.String? storageAccount,
    AzureCredentials? azureCredentials,
    $core.String? container,
    $core.String? path,
  }) {
    final _result = create();
    if (storageAccount != null) {
      _result.storageAccount = storageAccount;
    }
    if (azureCredentials != null) {
      _result.azureCredentials = azureCredentials;
    }
    if (container != null) {
      _result.container = container;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory AzureBlobStorageData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AzureBlobStorageData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AzureBlobStorageData clone() =>
      AzureBlobStorageData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AzureBlobStorageData copyWith(void Function(AzureBlobStorageData) updates) =>
      super.copyWith((message) => updates(message as AzureBlobStorageData))
          as AzureBlobStorageData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureBlobStorageData create() => AzureBlobStorageData._();
  AzureBlobStorageData createEmptyInstance() => create();
  static $pb.PbList<AzureBlobStorageData> createRepeated() =>
      $pb.PbList<AzureBlobStorageData>();
  @$core.pragma('dart2js:noInline')
  static AzureBlobStorageData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AzureBlobStorageData>(create);
  static AzureBlobStorageData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storageAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set storageAccount($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStorageAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearStorageAccount() => clearField(1);

  @$pb.TagNumber(2)
  AzureCredentials get azureCredentials => $_getN(1);
  @$pb.TagNumber(2)
  set azureCredentials(AzureCredentials v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAzureCredentials() => $_has(1);
  @$pb.TagNumber(2)
  void clearAzureCredentials() => clearField(2);
  @$pb.TagNumber(2)
  AzureCredentials ensureAzureCredentials() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get container => $_getSZ(2);
  @$pb.TagNumber(4)
  set container($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContainer() => $_has(2);
  @$pb.TagNumber(4)
  void clearContainer() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(5)
  set path($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(5)
  void clearPath() => clearField(5);
}

class HttpData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HttpData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'listUrl')
    ..hasRequiredFields = false;

  HttpData._() : super();
  factory HttpData({
    $core.String? listUrl,
  }) {
    final _result = create();
    if (listUrl != null) {
      _result.listUrl = listUrl;
    }
    return _result;
  }
  factory HttpData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HttpData clone() => HttpData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HttpData copyWith(void Function(HttpData) updates) =>
      super.copyWith((message) => updates(message as HttpData))
          as HttpData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpData create() => HttpData._();
  HttpData createEmptyInstance() => create();
  static $pb.PbList<HttpData> createRepeated() => $pb.PbList<HttpData>();
  @$core.pragma('dart2js:noInline')
  static HttpData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpData>(create);
  static HttpData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get listUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set listUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasListUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearListUrl() => clearField(1);
}

class TransferOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overwriteObjectsAlreadyExistingInSink')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteObjectsUniqueInSink')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteObjectsFromSourceAfterTransfer')
    ..hasRequiredFields = false;

  TransferOptions._() : super();
  factory TransferOptions({
    $core.bool? overwriteObjectsAlreadyExistingInSink,
    $core.bool? deleteObjectsUniqueInSink,
    $core.bool? deleteObjectsFromSourceAfterTransfer,
  }) {
    final _result = create();
    if (overwriteObjectsAlreadyExistingInSink != null) {
      _result.overwriteObjectsAlreadyExistingInSink =
          overwriteObjectsAlreadyExistingInSink;
    }
    if (deleteObjectsUniqueInSink != null) {
      _result.deleteObjectsUniqueInSink = deleteObjectsUniqueInSink;
    }
    if (deleteObjectsFromSourceAfterTransfer != null) {
      _result.deleteObjectsFromSourceAfterTransfer =
          deleteObjectsFromSourceAfterTransfer;
    }
    return _result;
  }
  factory TransferOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferOptions clone() => TransferOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferOptions copyWith(void Function(TransferOptions) updates) =>
      super.copyWith((message) => updates(message as TransferOptions))
          as TransferOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferOptions create() => TransferOptions._();
  TransferOptions createEmptyInstance() => create();
  static $pb.PbList<TransferOptions> createRepeated() =>
      $pb.PbList<TransferOptions>();
  @$core.pragma('dart2js:noInline')
  static TransferOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferOptions>(create);
  static TransferOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get overwriteObjectsAlreadyExistingInSink => $_getBF(0);
  @$pb.TagNumber(1)
  set overwriteObjectsAlreadyExistingInSink($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOverwriteObjectsAlreadyExistingInSink() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverwriteObjectsAlreadyExistingInSink() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get deleteObjectsUniqueInSink => $_getBF(1);
  @$pb.TagNumber(2)
  set deleteObjectsUniqueInSink($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeleteObjectsUniqueInSink() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteObjectsUniqueInSink() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get deleteObjectsFromSourceAfterTransfer => $_getBF(2);
  @$pb.TagNumber(3)
  set deleteObjectsFromSourceAfterTransfer($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeleteObjectsFromSourceAfterTransfer() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteObjectsFromSourceAfterTransfer() => clearField(3);
}

enum TransferSpec_DataSink { gcsDataSink, notSet }

enum TransferSpec_DataSource {
  gcsDataSource,
  awsS3DataSource,
  httpDataSource,
  azureBlobStorageDataSource,
  notSet
}

class TransferSpec extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransferSpec_DataSink>
      _TransferSpec_DataSinkByTag = {
    4: TransferSpec_DataSink.gcsDataSink,
    0: TransferSpec_DataSink.notSet
  };
  static const $core.Map<$core.int, TransferSpec_DataSource>
      _TransferSpec_DataSourceByTag = {
    1: TransferSpec_DataSource.gcsDataSource,
    2: TransferSpec_DataSource.awsS3DataSource,
    3: TransferSpec_DataSource.httpDataSource,
    8: TransferSpec_DataSource.azureBlobStorageDataSource,
    0: TransferSpec_DataSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..oo(1, [1, 2, 3, 8])
    ..aOM<GcsData>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsDataSource',
        subBuilder: GcsData.create)
    ..aOM<AwsS3Data>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'awsS3DataSource',
        subBuilder: AwsS3Data.create)
    ..aOM<HttpData>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpDataSource',
        subBuilder: HttpData.create)
    ..aOM<GcsData>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsDataSink',
        subBuilder: GcsData.create)
    ..aOM<ObjectConditions>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectConditions',
        subBuilder: ObjectConditions.create)
    ..aOM<TransferOptions>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferOptions',
        subBuilder: TransferOptions.create)
    ..aOM<AzureBlobStorageData>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'azureBlobStorageDataSource',
        subBuilder: AzureBlobStorageData.create)
    ..hasRequiredFields = false;

  TransferSpec._() : super();
  factory TransferSpec({
    GcsData? gcsDataSource,
    AwsS3Data? awsS3DataSource,
    HttpData? httpDataSource,
    GcsData? gcsDataSink,
    ObjectConditions? objectConditions,
    TransferOptions? transferOptions,
    AzureBlobStorageData? azureBlobStorageDataSource,
  }) {
    final _result = create();
    if (gcsDataSource != null) {
      _result.gcsDataSource = gcsDataSource;
    }
    if (awsS3DataSource != null) {
      _result.awsS3DataSource = awsS3DataSource;
    }
    if (httpDataSource != null) {
      _result.httpDataSource = httpDataSource;
    }
    if (gcsDataSink != null) {
      _result.gcsDataSink = gcsDataSink;
    }
    if (objectConditions != null) {
      _result.objectConditions = objectConditions;
    }
    if (transferOptions != null) {
      _result.transferOptions = transferOptions;
    }
    if (azureBlobStorageDataSource != null) {
      _result.azureBlobStorageDataSource = azureBlobStorageDataSource;
    }
    return _result;
  }
  factory TransferSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferSpec clone() => TransferSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferSpec copyWith(void Function(TransferSpec) updates) =>
      super.copyWith((message) => updates(message as TransferSpec))
          as TransferSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferSpec create() => TransferSpec._();
  TransferSpec createEmptyInstance() => create();
  static $pb.PbList<TransferSpec> createRepeated() =>
      $pb.PbList<TransferSpec>();
  @$core.pragma('dart2js:noInline')
  static TransferSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferSpec>(create);
  static TransferSpec? _defaultInstance;

  TransferSpec_DataSink whichDataSink() =>
      _TransferSpec_DataSinkByTag[$_whichOneof(0)]!;
  void clearDataSink() => clearField($_whichOneof(0));

  TransferSpec_DataSource whichDataSource() =>
      _TransferSpec_DataSourceByTag[$_whichOneof(1)]!;
  void clearDataSource() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  GcsData get gcsDataSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDataSource(GcsData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsDataSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDataSource() => clearField(1);
  @$pb.TagNumber(1)
  GcsData ensureGcsDataSource() => $_ensure(0);

  @$pb.TagNumber(2)
  AwsS3Data get awsS3DataSource => $_getN(1);
  @$pb.TagNumber(2)
  set awsS3DataSource(AwsS3Data v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAwsS3DataSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearAwsS3DataSource() => clearField(2);
  @$pb.TagNumber(2)
  AwsS3Data ensureAwsS3DataSource() => $_ensure(1);

  @$pb.TagNumber(3)
  HttpData get httpDataSource => $_getN(2);
  @$pb.TagNumber(3)
  set httpDataSource(HttpData v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHttpDataSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttpDataSource() => clearField(3);
  @$pb.TagNumber(3)
  HttpData ensureHttpDataSource() => $_ensure(2);

  @$pb.TagNumber(4)
  GcsData get gcsDataSink => $_getN(3);
  @$pb.TagNumber(4)
  set gcsDataSink(GcsData v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGcsDataSink() => $_has(3);
  @$pb.TagNumber(4)
  void clearGcsDataSink() => clearField(4);
  @$pb.TagNumber(4)
  GcsData ensureGcsDataSink() => $_ensure(3);

  @$pb.TagNumber(5)
  ObjectConditions get objectConditions => $_getN(4);
  @$pb.TagNumber(5)
  set objectConditions(ObjectConditions v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasObjectConditions() => $_has(4);
  @$pb.TagNumber(5)
  void clearObjectConditions() => clearField(5);
  @$pb.TagNumber(5)
  ObjectConditions ensureObjectConditions() => $_ensure(4);

  @$pb.TagNumber(6)
  TransferOptions get transferOptions => $_getN(5);
  @$pb.TagNumber(6)
  set transferOptions(TransferOptions v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTransferOptions() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransferOptions() => clearField(6);
  @$pb.TagNumber(6)
  TransferOptions ensureTransferOptions() => $_ensure(5);

  @$pb.TagNumber(8)
  AzureBlobStorageData get azureBlobStorageDataSource => $_getN(6);
  @$pb.TagNumber(8)
  set azureBlobStorageDataSource(AzureBlobStorageData v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAzureBlobStorageDataSource() => $_has(6);
  @$pb.TagNumber(8)
  void clearAzureBlobStorageDataSource() => clearField(8);
  @$pb.TagNumber(8)
  AzureBlobStorageData ensureAzureBlobStorageDataSource() => $_ensure(6);
}

class Schedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Schedule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Date>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scheduleStartDate',
        subBuilder: $2.Date.create)
    ..aOM<$2.Date>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scheduleEndDate',
        subBuilder: $2.Date.create)
    ..aOM<$3.TimeOfDay>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTimeOfDay',
        subBuilder: $3.TimeOfDay.create)
    ..aOM<$3.TimeOfDay>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTimeOfDay',
        subBuilder: $3.TimeOfDay.create)
    ..aOM<$0.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repeatInterval',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  Schedule._() : super();
  factory Schedule({
    $2.Date? scheduleStartDate,
    $2.Date? scheduleEndDate,
    $3.TimeOfDay? startTimeOfDay,
    $3.TimeOfDay? endTimeOfDay,
    $0.Duration? repeatInterval,
  }) {
    final _result = create();
    if (scheduleStartDate != null) {
      _result.scheduleStartDate = scheduleStartDate;
    }
    if (scheduleEndDate != null) {
      _result.scheduleEndDate = scheduleEndDate;
    }
    if (startTimeOfDay != null) {
      _result.startTimeOfDay = startTimeOfDay;
    }
    if (endTimeOfDay != null) {
      _result.endTimeOfDay = endTimeOfDay;
    }
    if (repeatInterval != null) {
      _result.repeatInterval = repeatInterval;
    }
    return _result;
  }
  factory Schedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Schedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Schedule clone() => Schedule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Schedule copyWith(void Function(Schedule) updates) =>
      super.copyWith((message) => updates(message as Schedule))
          as Schedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Schedule create() => Schedule._();
  Schedule createEmptyInstance() => create();
  static $pb.PbList<Schedule> createRepeated() => $pb.PbList<Schedule>();
  @$core.pragma('dart2js:noInline')
  static Schedule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schedule>(create);
  static Schedule? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Date get scheduleStartDate => $_getN(0);
  @$pb.TagNumber(1)
  set scheduleStartDate($2.Date v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScheduleStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduleStartDate() => clearField(1);
  @$pb.TagNumber(1)
  $2.Date ensureScheduleStartDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Date get scheduleEndDate => $_getN(1);
  @$pb.TagNumber(2)
  set scheduleEndDate($2.Date v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScheduleEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheduleEndDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Date ensureScheduleEndDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.TimeOfDay get startTimeOfDay => $_getN(2);
  @$pb.TagNumber(3)
  set startTimeOfDay($3.TimeOfDay v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartTimeOfDay() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTimeOfDay() => clearField(3);
  @$pb.TagNumber(3)
  $3.TimeOfDay ensureStartTimeOfDay() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.TimeOfDay get endTimeOfDay => $_getN(3);
  @$pb.TagNumber(4)
  set endTimeOfDay($3.TimeOfDay v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndTimeOfDay() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTimeOfDay() => clearField(4);
  @$pb.TagNumber(4)
  $3.TimeOfDay ensureEndTimeOfDay() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Duration get repeatInterval => $_getN(4);
  @$pb.TagNumber(5)
  set repeatInterval($0.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRepeatInterval() => $_has(4);
  @$pb.TagNumber(5)
  void clearRepeatInterval() => clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureRepeatInterval() => $_ensure(4);
}

class TransferJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
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
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOM<TransferSpec>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferSpec',
        subBuilder: TransferSpec.create)
    ..aOM<Schedule>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schedule',
        subBuilder: Schedule.create)
    ..e<TransferJob_Status>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: TransferJob_Status.STATUS_UNSPECIFIED,
        valueOf: TransferJob_Status.valueOf,
        enumValues: TransferJob_Status.values)
    ..aOM<$1.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creationTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastModificationTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deletionTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<NotificationConfig>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notificationConfig',
        subBuilder: NotificationConfig.create)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestOperationName')
    ..hasRequiredFields = false;

  TransferJob._() : super();
  factory TransferJob({
    $core.String? name,
    $core.String? description,
    $core.String? projectId,
    TransferSpec? transferSpec,
    Schedule? schedule,
    TransferJob_Status? status,
    $1.Timestamp? creationTime,
    $1.Timestamp? lastModificationTime,
    $1.Timestamp? deletionTime,
    NotificationConfig? notificationConfig,
    $core.String? latestOperationName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (transferSpec != null) {
      _result.transferSpec = transferSpec;
    }
    if (schedule != null) {
      _result.schedule = schedule;
    }
    if (status != null) {
      _result.status = status;
    }
    if (creationTime != null) {
      _result.creationTime = creationTime;
    }
    if (lastModificationTime != null) {
      _result.lastModificationTime = lastModificationTime;
    }
    if (deletionTime != null) {
      _result.deletionTime = deletionTime;
    }
    if (notificationConfig != null) {
      _result.notificationConfig = notificationConfig;
    }
    if (latestOperationName != null) {
      _result.latestOperationName = latestOperationName;
    }
    return _result;
  }
  factory TransferJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferJob clone() => TransferJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferJob copyWith(void Function(TransferJob) updates) =>
      super.copyWith((message) => updates(message as TransferJob))
          as TransferJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferJob create() => TransferJob._();
  TransferJob createEmptyInstance() => create();
  static $pb.PbList<TransferJob> createRepeated() => $pb.PbList<TransferJob>();
  @$core.pragma('dart2js:noInline')
  static TransferJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferJob>(create);
  static TransferJob? _defaultInstance;

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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);

  @$pb.TagNumber(4)
  TransferSpec get transferSpec => $_getN(3);
  @$pb.TagNumber(4)
  set transferSpec(TransferSpec v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTransferSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransferSpec() => clearField(4);
  @$pb.TagNumber(4)
  TransferSpec ensureTransferSpec() => $_ensure(3);

  @$pb.TagNumber(5)
  Schedule get schedule => $_getN(4);
  @$pb.TagNumber(5)
  set schedule(Schedule v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSchedule() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchedule() => clearField(5);
  @$pb.TagNumber(5)
  Schedule ensureSchedule() => $_ensure(4);

  @$pb.TagNumber(6)
  TransferJob_Status get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(TransferJob_Status v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get creationTime => $_getN(6);
  @$pb.TagNumber(7)
  set creationTime($1.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreationTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreationTime() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureCreationTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get lastModificationTime => $_getN(7);
  @$pb.TagNumber(8)
  set lastModificationTime($1.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLastModificationTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastModificationTime() => clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureLastModificationTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Timestamp get deletionTime => $_getN(8);
  @$pb.TagNumber(9)
  set deletionTime($1.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDeletionTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeletionTime() => clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureDeletionTime() => $_ensure(8);

  @$pb.TagNumber(11)
  NotificationConfig get notificationConfig => $_getN(9);
  @$pb.TagNumber(11)
  set notificationConfig(NotificationConfig v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasNotificationConfig() => $_has(9);
  @$pb.TagNumber(11)
  void clearNotificationConfig() => clearField(11);
  @$pb.TagNumber(11)
  NotificationConfig ensureNotificationConfig() => $_ensure(9);

  @$pb.TagNumber(12)
  $core.String get latestOperationName => $_getSZ(10);
  @$pb.TagNumber(12)
  set latestOperationName($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLatestOperationName() => $_has(10);
  @$pb.TagNumber(12)
  void clearLatestOperationName() => clearField(12);
}

class ErrorLogEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ErrorLogEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorDetails')
    ..hasRequiredFields = false;

  ErrorLogEntry._() : super();
  factory ErrorLogEntry({
    $core.String? url,
    $core.Iterable<$core.String>? errorDetails,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (errorDetails != null) {
      _result.errorDetails.addAll(errorDetails);
    }
    return _result;
  }
  factory ErrorLogEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorLogEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorLogEntry clone() => ErrorLogEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorLogEntry copyWith(void Function(ErrorLogEntry) updates) =>
      super.copyWith((message) => updates(message as ErrorLogEntry))
          as ErrorLogEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorLogEntry create() => ErrorLogEntry._();
  ErrorLogEntry createEmptyInstance() => create();
  static $pb.PbList<ErrorLogEntry> createRepeated() =>
      $pb.PbList<ErrorLogEntry>();
  @$core.pragma('dart2js:noInline')
  static ErrorLogEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorLogEntry>(create);
  static ErrorLogEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get errorDetails => $_getList(1);
}

class ErrorSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ErrorSummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..e<$4.Code>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorCode',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.Code.OK,
        valueOf: $4.Code.valueOf,
        enumValues: $4.Code.values)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorCount')
    ..pc<ErrorLogEntry>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorLogEntries',
        $pb.PbFieldType.PM,
        subBuilder: ErrorLogEntry.create)
    ..hasRequiredFields = false;

  ErrorSummary._() : super();
  factory ErrorSummary({
    $4.Code? errorCode,
    $fixnum.Int64? errorCount,
    $core.Iterable<ErrorLogEntry>? errorLogEntries,
  }) {
    final _result = create();
    if (errorCode != null) {
      _result.errorCode = errorCode;
    }
    if (errorCount != null) {
      _result.errorCount = errorCount;
    }
    if (errorLogEntries != null) {
      _result.errorLogEntries.addAll(errorLogEntries);
    }
    return _result;
  }
  factory ErrorSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorSummary clone() => ErrorSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorSummary copyWith(void Function(ErrorSummary) updates) =>
      super.copyWith((message) => updates(message as ErrorSummary))
          as ErrorSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorSummary create() => ErrorSummary._();
  ErrorSummary createEmptyInstance() => create();
  static $pb.PbList<ErrorSummary> createRepeated() =>
      $pb.PbList<ErrorSummary>();
  @$core.pragma('dart2js:noInline')
  static ErrorSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorSummary>(create);
  static ErrorSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Code get errorCode => $_getN(0);
  @$pb.TagNumber(1)
  set errorCode($4.Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get errorCount => $_getI64(1);
  @$pb.TagNumber(2)
  set errorCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ErrorLogEntry> get errorLogEntries => $_getList(2);
}

class TransferCounters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferCounters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectsFoundFromSource')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytesFoundFromSource')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectsFoundOnlyFromSink')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytesFoundOnlyFromSink')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectsFromSourceSkippedBySync')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytesFromSourceSkippedBySync')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectsCopiedToSink')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytesCopiedToSink')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectsDeletedFromSource')
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytesDeletedFromSource')
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectsDeletedFromSink')
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytesDeletedFromSink')
    ..aInt64(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectsFromSourceFailed')
    ..aInt64(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytesFromSourceFailed')
    ..aInt64(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectsFailedToDeleteFromSink')
    ..aInt64(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytesFailedToDeleteFromSink')
    ..hasRequiredFields = false;

  TransferCounters._() : super();
  factory TransferCounters({
    $fixnum.Int64? objectsFoundFromSource,
    $fixnum.Int64? bytesFoundFromSource,
    $fixnum.Int64? objectsFoundOnlyFromSink,
    $fixnum.Int64? bytesFoundOnlyFromSink,
    $fixnum.Int64? objectsFromSourceSkippedBySync,
    $fixnum.Int64? bytesFromSourceSkippedBySync,
    $fixnum.Int64? objectsCopiedToSink,
    $fixnum.Int64? bytesCopiedToSink,
    $fixnum.Int64? objectsDeletedFromSource,
    $fixnum.Int64? bytesDeletedFromSource,
    $fixnum.Int64? objectsDeletedFromSink,
    $fixnum.Int64? bytesDeletedFromSink,
    $fixnum.Int64? objectsFromSourceFailed,
    $fixnum.Int64? bytesFromSourceFailed,
    $fixnum.Int64? objectsFailedToDeleteFromSink,
    $fixnum.Int64? bytesFailedToDeleteFromSink,
  }) {
    final _result = create();
    if (objectsFoundFromSource != null) {
      _result.objectsFoundFromSource = objectsFoundFromSource;
    }
    if (bytesFoundFromSource != null) {
      _result.bytesFoundFromSource = bytesFoundFromSource;
    }
    if (objectsFoundOnlyFromSink != null) {
      _result.objectsFoundOnlyFromSink = objectsFoundOnlyFromSink;
    }
    if (bytesFoundOnlyFromSink != null) {
      _result.bytesFoundOnlyFromSink = bytesFoundOnlyFromSink;
    }
    if (objectsFromSourceSkippedBySync != null) {
      _result.objectsFromSourceSkippedBySync = objectsFromSourceSkippedBySync;
    }
    if (bytesFromSourceSkippedBySync != null) {
      _result.bytesFromSourceSkippedBySync = bytesFromSourceSkippedBySync;
    }
    if (objectsCopiedToSink != null) {
      _result.objectsCopiedToSink = objectsCopiedToSink;
    }
    if (bytesCopiedToSink != null) {
      _result.bytesCopiedToSink = bytesCopiedToSink;
    }
    if (objectsDeletedFromSource != null) {
      _result.objectsDeletedFromSource = objectsDeletedFromSource;
    }
    if (bytesDeletedFromSource != null) {
      _result.bytesDeletedFromSource = bytesDeletedFromSource;
    }
    if (objectsDeletedFromSink != null) {
      _result.objectsDeletedFromSink = objectsDeletedFromSink;
    }
    if (bytesDeletedFromSink != null) {
      _result.bytesDeletedFromSink = bytesDeletedFromSink;
    }
    if (objectsFromSourceFailed != null) {
      _result.objectsFromSourceFailed = objectsFromSourceFailed;
    }
    if (bytesFromSourceFailed != null) {
      _result.bytesFromSourceFailed = bytesFromSourceFailed;
    }
    if (objectsFailedToDeleteFromSink != null) {
      _result.objectsFailedToDeleteFromSink = objectsFailedToDeleteFromSink;
    }
    if (bytesFailedToDeleteFromSink != null) {
      _result.bytesFailedToDeleteFromSink = bytesFailedToDeleteFromSink;
    }
    return _result;
  }
  factory TransferCounters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferCounters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferCounters clone() => TransferCounters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferCounters copyWith(void Function(TransferCounters) updates) =>
      super.copyWith((message) => updates(message as TransferCounters))
          as TransferCounters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferCounters create() => TransferCounters._();
  TransferCounters createEmptyInstance() => create();
  static $pb.PbList<TransferCounters> createRepeated() =>
      $pb.PbList<TransferCounters>();
  @$core.pragma('dart2js:noInline')
  static TransferCounters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferCounters>(create);
  static TransferCounters? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get objectsFoundFromSource => $_getI64(0);
  @$pb.TagNumber(1)
  set objectsFoundFromSource($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasObjectsFoundFromSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectsFoundFromSource() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get bytesFoundFromSource => $_getI64(1);
  @$pb.TagNumber(2)
  set bytesFoundFromSource($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBytesFoundFromSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytesFoundFromSource() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get objectsFoundOnlyFromSink => $_getI64(2);
  @$pb.TagNumber(3)
  set objectsFoundOnlyFromSink($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasObjectsFoundOnlyFromSink() => $_has(2);
  @$pb.TagNumber(3)
  void clearObjectsFoundOnlyFromSink() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get bytesFoundOnlyFromSink => $_getI64(3);
  @$pb.TagNumber(4)
  set bytesFoundOnlyFromSink($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBytesFoundOnlyFromSink() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytesFoundOnlyFromSink() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get objectsFromSourceSkippedBySync => $_getI64(4);
  @$pb.TagNumber(5)
  set objectsFromSourceSkippedBySync($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasObjectsFromSourceSkippedBySync() => $_has(4);
  @$pb.TagNumber(5)
  void clearObjectsFromSourceSkippedBySync() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get bytesFromSourceSkippedBySync => $_getI64(5);
  @$pb.TagNumber(6)
  set bytesFromSourceSkippedBySync($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBytesFromSourceSkippedBySync() => $_has(5);
  @$pb.TagNumber(6)
  void clearBytesFromSourceSkippedBySync() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get objectsCopiedToSink => $_getI64(6);
  @$pb.TagNumber(7)
  set objectsCopiedToSink($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasObjectsCopiedToSink() => $_has(6);
  @$pb.TagNumber(7)
  void clearObjectsCopiedToSink() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get bytesCopiedToSink => $_getI64(7);
  @$pb.TagNumber(8)
  set bytesCopiedToSink($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBytesCopiedToSink() => $_has(7);
  @$pb.TagNumber(8)
  void clearBytesCopiedToSink() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get objectsDeletedFromSource => $_getI64(8);
  @$pb.TagNumber(9)
  set objectsDeletedFromSource($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasObjectsDeletedFromSource() => $_has(8);
  @$pb.TagNumber(9)
  void clearObjectsDeletedFromSource() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get bytesDeletedFromSource => $_getI64(9);
  @$pb.TagNumber(10)
  set bytesDeletedFromSource($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBytesDeletedFromSource() => $_has(9);
  @$pb.TagNumber(10)
  void clearBytesDeletedFromSource() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get objectsDeletedFromSink => $_getI64(10);
  @$pb.TagNumber(11)
  set objectsDeletedFromSink($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasObjectsDeletedFromSink() => $_has(10);
  @$pb.TagNumber(11)
  void clearObjectsDeletedFromSink() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get bytesDeletedFromSink => $_getI64(11);
  @$pb.TagNumber(12)
  set bytesDeletedFromSink($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasBytesDeletedFromSink() => $_has(11);
  @$pb.TagNumber(12)
  void clearBytesDeletedFromSink() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get objectsFromSourceFailed => $_getI64(12);
  @$pb.TagNumber(13)
  set objectsFromSourceFailed($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasObjectsFromSourceFailed() => $_has(12);
  @$pb.TagNumber(13)
  void clearObjectsFromSourceFailed() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get bytesFromSourceFailed => $_getI64(13);
  @$pb.TagNumber(14)
  set bytesFromSourceFailed($fixnum.Int64 v) {
    $_setInt64(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasBytesFromSourceFailed() => $_has(13);
  @$pb.TagNumber(14)
  void clearBytesFromSourceFailed() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get objectsFailedToDeleteFromSink => $_getI64(14);
  @$pb.TagNumber(15)
  set objectsFailedToDeleteFromSink($fixnum.Int64 v) {
    $_setInt64(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasObjectsFailedToDeleteFromSink() => $_has(14);
  @$pb.TagNumber(15)
  void clearObjectsFailedToDeleteFromSink() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get bytesFailedToDeleteFromSink => $_getI64(15);
  @$pb.TagNumber(16)
  set bytesFailedToDeleteFromSink($fixnum.Int64 v) {
    $_setInt64(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasBytesFailedToDeleteFromSink() => $_has(15);
  @$pb.TagNumber(16)
  void clearBytesFailedToDeleteFromSink() => clearField(16);
}

class NotificationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NotificationConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubsubTopic')
    ..pc<NotificationConfig_EventType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventTypes',
        $pb.PbFieldType.PE,
        valueOf: NotificationConfig_EventType.valueOf,
        enumValues: NotificationConfig_EventType.values)
    ..e<NotificationConfig_PayloadFormat>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payloadFormat',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            NotificationConfig_PayloadFormat.PAYLOAD_FORMAT_UNSPECIFIED,
        valueOf: NotificationConfig_PayloadFormat.valueOf,
        enumValues: NotificationConfig_PayloadFormat.values)
    ..hasRequiredFields = false;

  NotificationConfig._() : super();
  factory NotificationConfig({
    $core.String? pubsubTopic,
    $core.Iterable<NotificationConfig_EventType>? eventTypes,
    NotificationConfig_PayloadFormat? payloadFormat,
  }) {
    final _result = create();
    if (pubsubTopic != null) {
      _result.pubsubTopic = pubsubTopic;
    }
    if (eventTypes != null) {
      _result.eventTypes.addAll(eventTypes);
    }
    if (payloadFormat != null) {
      _result.payloadFormat = payloadFormat;
    }
    return _result;
  }
  factory NotificationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotificationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NotificationConfig clone() => NotificationConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NotificationConfig copyWith(void Function(NotificationConfig) updates) =>
      super.copyWith((message) => updates(message as NotificationConfig))
          as NotificationConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationConfig create() => NotificationConfig._();
  NotificationConfig createEmptyInstance() => create();
  static $pb.PbList<NotificationConfig> createRepeated() =>
      $pb.PbList<NotificationConfig>();
  @$core.pragma('dart2js:noInline')
  static NotificationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationConfig>(create);
  static NotificationConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pubsubTopic => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubsubTopic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPubsubTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsubTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<NotificationConfig_EventType> get eventTypes => $_getList(1);

  @$pb.TagNumber(3)
  NotificationConfig_PayloadFormat get payloadFormat => $_getN(2);
  @$pb.TagNumber(3)
  set payloadFormat(NotificationConfig_PayloadFormat v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPayloadFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayloadFormat() => clearField(3);
}

class TransferOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
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
            : 'projectId')
    ..aOM<TransferSpec>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferSpec',
        subBuilder: TransferSpec.create)
    ..aOM<$1.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $1.Timestamp.create)
    ..e<TransferOperation_Status>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: TransferOperation_Status.STATUS_UNSPECIFIED,
        valueOf: TransferOperation_Status.valueOf,
        enumValues: TransferOperation_Status.values)
    ..aOM<TransferCounters>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'counters',
        subBuilder: TransferCounters.create)
    ..pc<ErrorSummary>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorBreakdowns',
        $pb.PbFieldType.PM,
        subBuilder: ErrorSummary.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferJobName')
    ..aOM<NotificationConfig>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notificationConfig',
        subBuilder: NotificationConfig.create)
    ..hasRequiredFields = false;

  TransferOperation._() : super();
  factory TransferOperation({
    $core.String? name,
    $core.String? projectId,
    TransferSpec? transferSpec,
    $1.Timestamp? startTime,
    $1.Timestamp? endTime,
    TransferOperation_Status? status,
    TransferCounters? counters,
    $core.Iterable<ErrorSummary>? errorBreakdowns,
    $core.String? transferJobName,
    NotificationConfig? notificationConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (transferSpec != null) {
      _result.transferSpec = transferSpec;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (status != null) {
      _result.status = status;
    }
    if (counters != null) {
      _result.counters = counters;
    }
    if (errorBreakdowns != null) {
      _result.errorBreakdowns.addAll(errorBreakdowns);
    }
    if (transferJobName != null) {
      _result.transferJobName = transferJobName;
    }
    if (notificationConfig != null) {
      _result.notificationConfig = notificationConfig;
    }
    return _result;
  }
  factory TransferOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferOperation clone() => TransferOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferOperation copyWith(void Function(TransferOperation) updates) =>
      super.copyWith((message) => updates(message as TransferOperation))
          as TransferOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferOperation create() => TransferOperation._();
  TransferOperation createEmptyInstance() => create();
  static $pb.PbList<TransferOperation> createRepeated() =>
      $pb.PbList<TransferOperation>();
  @$core.pragma('dart2js:noInline')
  static TransferOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferOperation>(create);
  static TransferOperation? _defaultInstance;

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
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  TransferSpec get transferSpec => $_getN(2);
  @$pb.TagNumber(3)
  set transferSpec(TransferSpec v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTransferSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferSpec() => clearField(3);
  @$pb.TagNumber(3)
  TransferSpec ensureTransferSpec() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($1.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($1.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureEndTime() => $_ensure(4);

  @$pb.TagNumber(6)
  TransferOperation_Status get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(TransferOperation_Status v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  TransferCounters get counters => $_getN(6);
  @$pb.TagNumber(7)
  set counters(TransferCounters v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCounters() => $_has(6);
  @$pb.TagNumber(7)
  void clearCounters() => clearField(7);
  @$pb.TagNumber(7)
  TransferCounters ensureCounters() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<ErrorSummary> get errorBreakdowns => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get transferJobName => $_getSZ(8);
  @$pb.TagNumber(9)
  set transferJobName($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTransferJobName() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransferJobName() => clearField(9);

  @$pb.TagNumber(10)
  NotificationConfig get notificationConfig => $_getN(9);
  @$pb.TagNumber(10)
  set notificationConfig(NotificationConfig v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasNotificationConfig() => $_has(9);
  @$pb.TagNumber(10)
  void clearNotificationConfig() => clearField(10);
  @$pb.TagNumber(10)
  NotificationConfig ensureNotificationConfig() => $_ensure(9);
}
