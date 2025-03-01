//
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $0;
import '../../protobuf/timestamp.pb.dart' as $1;
import '../../rpc/code.pbenum.dart' as $4;
import '../../type/date.pb.dart' as $2;
import '../../type/timeofday.pb.dart' as $3;
import 'transfer_types.pbenum.dart';

export 'transfer_types.pbenum.dart';

/// Google service account
class GoogleServiceAccount extends $pb.GeneratedMessage {
  factory GoogleServiceAccount({
    $core.String? accountEmail,
    $core.String? subjectId,
  }) {
    final $result = create();
    if (accountEmail != null) {
      $result.accountEmail = accountEmail;
    }
    if (subjectId != null) {
      $result.subjectId = subjectId;
    }
    return $result;
  }
  GoogleServiceAccount._() : super();
  factory GoogleServiceAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleServiceAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoogleServiceAccount',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountEmail')
    ..aOS(2, _omitFieldNames ? '' : 'subjectId')
    ..hasRequiredFields = false;

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
          as GoogleServiceAccount;

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

  /// Email address of the service account.
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

  /// Unique identifier for the service account.
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

///  AWS access key (see
///  [AWS Security
///  Credentials](https://docs.aws.amazon.com/general/latest/gr/aws-security-credentials.html)).
///
///  For information on our data retention policy for user credentials, see
///  [User credentials](/storage-transfer/docs/data-retention#user-credentials).
class AwsAccessKey extends $pb.GeneratedMessage {
  factory AwsAccessKey({
    $core.String? accessKeyId,
    $core.String? secretAccessKey,
  }) {
    final $result = create();
    if (accessKeyId != null) {
      $result.accessKeyId = accessKeyId;
    }
    if (secretAccessKey != null) {
      $result.secretAccessKey = secretAccessKey;
    }
    return $result;
  }
  AwsAccessKey._() : super();
  factory AwsAccessKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AwsAccessKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AwsAccessKey',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessKeyId')
    ..aOS(2, _omitFieldNames ? '' : 'secretAccessKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AwsAccessKey clone() => AwsAccessKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AwsAccessKey copyWith(void Function(AwsAccessKey) updates) =>
      super.copyWith((message) => updates(message as AwsAccessKey))
          as AwsAccessKey;

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

  /// Required. AWS access key ID.
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

  /// Required. AWS secret access key. This field is not returned in RPC
  /// responses.
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

///  Azure credentials
///
///  For information on our data retention policy for user credentials, see
///  [User credentials](/storage-transfer/docs/data-retention#user-credentials).
class AzureCredentials extends $pb.GeneratedMessage {
  factory AzureCredentials({
    $core.String? sasToken,
  }) {
    final $result = create();
    if (sasToken != null) {
      $result.sasToken = sasToken;
    }
    return $result;
  }
  AzureCredentials._() : super();
  factory AzureCredentials.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AzureCredentials.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AzureCredentials',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'sasToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AzureCredentials clone() => AzureCredentials()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AzureCredentials copyWith(void Function(AzureCredentials) updates) =>
      super.copyWith((message) => updates(message as AzureCredentials))
          as AzureCredentials;

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

  ///  Required. Azure shared access signature (SAS).
  ///
  ///  For more information about SAS, see
  ///  [Grant limited access to Azure Storage resources using shared access
  ///  signatures
  ///  (SAS)](https://docs.microsoft.com/en-us/azure/storage/common/storage-sas-overview).
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

///  Conditions that determine which objects are transferred. Applies only
///  to Cloud Data Sources such as S3, Azure, and Cloud Storage.
///
///  The "last modification time" refers to the time of the
///  last change to the object's content or metadata — specifically, this is
///  the `updated` property of Cloud Storage objects, the `LastModified` field
///  of S3 objects, and the `Last-Modified` header of Azure blobs.
///
///  Transfers with a [PosixFilesystem][google.storagetransfer.v1.PosixFilesystem]
///  source or destination don't support `ObjectConditions`.
class ObjectConditions extends $pb.GeneratedMessage {
  factory ObjectConditions({
    $0.Duration? minTimeElapsedSinceLastModification,
    $0.Duration? maxTimeElapsedSinceLastModification,
    $core.Iterable<$core.String>? includePrefixes,
    $core.Iterable<$core.String>? excludePrefixes,
    $1.Timestamp? lastModifiedSince,
    $1.Timestamp? lastModifiedBefore,
  }) {
    final $result = create();
    if (minTimeElapsedSinceLastModification != null) {
      $result.minTimeElapsedSinceLastModification =
          minTimeElapsedSinceLastModification;
    }
    if (maxTimeElapsedSinceLastModification != null) {
      $result.maxTimeElapsedSinceLastModification =
          maxTimeElapsedSinceLastModification;
    }
    if (includePrefixes != null) {
      $result.includePrefixes.addAll(includePrefixes);
    }
    if (excludePrefixes != null) {
      $result.excludePrefixes.addAll(excludePrefixes);
    }
    if (lastModifiedSince != null) {
      $result.lastModifiedSince = lastModifiedSince;
    }
    if (lastModifiedBefore != null) {
      $result.lastModifiedBefore = lastModifiedBefore;
    }
    return $result;
  }
  ObjectConditions._() : super();
  factory ObjectConditions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectConditions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectConditions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(
        1, _omitFieldNames ? '' : 'minTimeElapsedSinceLastModification',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(
        2, _omitFieldNames ? '' : 'maxTimeElapsedSinceLastModification',
        subBuilder: $0.Duration.create)
    ..pPS(3, _omitFieldNames ? '' : 'includePrefixes')
    ..pPS(4, _omitFieldNames ? '' : 'excludePrefixes')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'lastModifiedSince',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'lastModifiedBefore',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectConditions clone() => ObjectConditions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectConditions copyWith(void Function(ObjectConditions) updates) =>
      super.copyWith((message) => updates(message as ObjectConditions))
          as ObjectConditions;

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

  /// Ensures that objects are not transferred until a specific minimum time
  /// has elapsed after the "last modification time". When a
  /// [TransferOperation][google.storagetransfer.v1.TransferOperation] begins,
  /// objects with a "last modification time" are transferred only if the elapsed
  /// time between the
  /// [start_time][google.storagetransfer.v1.TransferOperation.start_time] of the
  /// `TransferOperation` and the "last modification time" of the object is equal
  /// to or greater than the value of min_time_elapsed_since_last_modification`.
  /// Objects that do not have a "last modification time" are also transferred.
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

  /// Ensures that objects are not transferred if a specific maximum time
  /// has elapsed since the "last modification time".
  /// When a [TransferOperation][google.storagetransfer.v1.TransferOperation]
  /// begins, objects with a "last modification time" are transferred only if the
  /// elapsed time between the
  /// [start_time][google.storagetransfer.v1.TransferOperation.start_time] of the
  /// `TransferOperation`and the "last modification time" of the object
  ///  is less than the value of max_time_elapsed_since_last_modification`.
  /// Objects that do not have a "last modification time" are also transferred.
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

  ///  If you specify `include_prefixes`, Storage Transfer Service uses the items
  ///  in the `include_prefixes` array to determine which objects to include in a
  ///  transfer. Objects must start with one of the matching `include_prefixes`
  ///  for inclusion in the transfer. If
  ///  [exclude_prefixes][google.storagetransfer.v1.ObjectConditions.exclude_prefixes]
  ///  is specified, objects must not start with any of the `exclude_prefixes`
  ///  specified for inclusion in the transfer.
  ///
  ///  The following are requirements of `include_prefixes`:
  ///
  ///    * Each include-prefix can contain any sequence of Unicode characters, to
  ///      a max length of 1024 bytes when UTF8-encoded, and must not contain
  ///      Carriage Return or Line Feed characters.  Wildcard matching and regular
  ///      expression matching are not supported.
  ///
  ///    * Each include-prefix must omit the leading slash. For example, to
  ///      include the object `s3://my-aws-bucket/logs/y=2015/requests.gz`,
  ///      specify the include-prefix as `logs/y=2015/requests.gz`.
  ///
  ///    * None of the include-prefix values can be empty, if specified.
  ///
  ///    * Each include-prefix must include a distinct portion of the object
  ///      namespace. No include-prefix may be a prefix of another
  ///      include-prefix.
  ///
  ///  The max size of `include_prefixes` is 1000.
  ///
  ///  For more information, see [Filtering objects from
  ///  transfers](/storage-transfer/docs/filtering-objects-from-transfers).
  @$pb.TagNumber(3)
  $core.List<$core.String> get includePrefixes => $_getList(2);

  ///  If you specify `exclude_prefixes`, Storage Transfer Service uses the items
  ///  in the `exclude_prefixes` array to determine which objects to exclude from
  ///  a transfer. Objects must not start with one of the matching
  ///  `exclude_prefixes` for inclusion in a transfer.
  ///
  ///  The following are requirements of `exclude_prefixes`:
  ///
  ///    * Each exclude-prefix can contain any sequence of Unicode characters, to
  ///      a max length of 1024 bytes when UTF8-encoded, and must not contain
  ///      Carriage Return or Line Feed characters.  Wildcard matching and regular
  ///      expression matching are not supported.
  ///
  ///    * Each exclude-prefix must omit the leading slash. For example, to
  ///      exclude the object `s3://my-aws-bucket/logs/y=2015/requests.gz`,
  ///      specify the exclude-prefix as `logs/y=2015/requests.gz`.
  ///
  ///    * None of the exclude-prefix values can be empty, if specified.
  ///
  ///    * Each exclude-prefix must exclude a distinct portion of the object
  ///      namespace. No exclude-prefix may be a prefix of another
  ///      exclude-prefix.
  ///
  ///    * If
  ///    [include_prefixes][google.storagetransfer.v1.ObjectConditions.include_prefixes]
  ///    is specified, then each exclude-prefix must start with the value of a
  ///    path explicitly included by `include_prefixes`.
  ///
  ///  The max size of `exclude_prefixes` is 1000.
  ///
  ///  For more information, see [Filtering objects from
  ///  transfers](/storage-transfer/docs/filtering-objects-from-transfers).
  @$pb.TagNumber(4)
  $core.List<$core.String> get excludePrefixes => $_getList(3);

  ///  If specified, only objects with a "last modification time" on or after
  ///  this timestamp and objects that don't have a "last modification time" are
  ///  transferred.
  ///
  ///  The `last_modified_since` and `last_modified_before` fields can be used
  ///  together for chunked data processing. For example, consider a script that
  ///  processes each day's worth of data at a time. For that you'd set each
  ///  of the fields as follows:
  ///
  ///  *  `last_modified_since` to the start of the day
  ///
  ///  *  `last_modified_before` to the end of the day
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

  /// If specified, only objects with a "last modification time" before this
  /// timestamp and objects that don't have a "last modification time" are
  /// transferred.
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

/// In a GcsData resource, an object's name is the Cloud Storage object's
/// name and its "last modification time" refers to the object's `updated`
/// property of Cloud Storage objects, which changes when the content or the
/// metadata of the object is updated.
class GcsData extends $pb.GeneratedMessage {
  factory GcsData({
    $core.String? bucketName,
    $core.String? path,
    $core.bool? managedFolderTransferEnabled,
  }) {
    final $result = create();
    if (bucketName != null) {
      $result.bucketName = bucketName;
    }
    if (path != null) {
      $result.path = path;
    }
    if (managedFolderTransferEnabled != null) {
      $result.managedFolderTransferEnabled = managedFolderTransferEnabled;
    }
    return $result;
  }
  GcsData._() : super();
  factory GcsData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GcsData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucketName')
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..aOB(4, _omitFieldNames ? '' : 'managedFolderTransferEnabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsData clone() => GcsData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsData copyWith(void Function(GcsData) updates) =>
      super.copyWith((message) => updates(message as GcsData)) as GcsData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsData create() => GcsData._();
  GcsData createEmptyInstance() => create();
  static $pb.PbList<GcsData> createRepeated() => $pb.PbList<GcsData>();
  @$core.pragma('dart2js:noInline')
  static GcsData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsData>(create);
  static GcsData? _defaultInstance;

  /// Required. Cloud Storage bucket name. Must meet
  /// [Bucket Name Requirements](/storage/docs/naming#requirements).
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

  ///  Root path to transfer objects.
  ///
  ///  Must be an empty string or full path name that ends with a '/'. This field
  ///  is treated as an object prefix. As such, it should generally not begin with
  ///  a '/'.
  ///
  ///  The root path value must meet
  ///  [Object Name Requirements](/storage/docs/naming#objectnames).
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

  ///  Preview. Enables the transfer of managed folders between Cloud Storage
  ///  buckets. Set this option on the gcs_data_source.
  ///
  ///  If set to true:
  ///
  ///  - Managed folders in the source bucket are transferred to the
  ///    destination bucket.
  ///  - Managed folders in the destination bucket are overwritten. Other
  ///    OVERWRITE options are not supported.
  ///
  ///  See
  ///  [Transfer Cloud Storage managed
  ///  folders](/storage-transfer/docs/managed-folders).
  @$pb.TagNumber(4)
  $core.bool get managedFolderTransferEnabled => $_getBF(2);
  @$pb.TagNumber(4)
  set managedFolderTransferEnabled($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasManagedFolderTransferEnabled() => $_has(2);
  @$pb.TagNumber(4)
  void clearManagedFolderTransferEnabled() => clearField(4);
}

enum AwsS3Data_PrivateNetwork { managedPrivateNetwork, notSet }

/// An AwsS3Data resource can be a data source, but not a data sink.
/// In an AwsS3Data resource, an object's name is the S3 object's key name.
class AwsS3Data extends $pb.GeneratedMessage {
  factory AwsS3Data({
    $core.String? bucketName,
    AwsAccessKey? awsAccessKey,
    $core.String? path,
    $core.String? roleArn,
    $core.String? cloudfrontDomain,
    $core.String? credentialsSecret,
    $core.bool? managedPrivateNetwork,
  }) {
    final $result = create();
    if (bucketName != null) {
      $result.bucketName = bucketName;
    }
    if (awsAccessKey != null) {
      $result.awsAccessKey = awsAccessKey;
    }
    if (path != null) {
      $result.path = path;
    }
    if (roleArn != null) {
      $result.roleArn = roleArn;
    }
    if (cloudfrontDomain != null) {
      $result.cloudfrontDomain = cloudfrontDomain;
    }
    if (credentialsSecret != null) {
      $result.credentialsSecret = credentialsSecret;
    }
    if (managedPrivateNetwork != null) {
      $result.managedPrivateNetwork = managedPrivateNetwork;
    }
    return $result;
  }
  AwsS3Data._() : super();
  factory AwsS3Data.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AwsS3Data.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AwsS3Data_PrivateNetwork>
      _AwsS3Data_PrivateNetworkByTag = {
    8: AwsS3Data_PrivateNetwork.managedPrivateNetwork,
    0: AwsS3Data_PrivateNetwork.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AwsS3Data',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..oo(0, [8])
    ..aOS(1, _omitFieldNames ? '' : 'bucketName')
    ..aOM<AwsAccessKey>(2, _omitFieldNames ? '' : 'awsAccessKey',
        subBuilder: AwsAccessKey.create)
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..aOS(4, _omitFieldNames ? '' : 'roleArn')
    ..aOS(6, _omitFieldNames ? '' : 'cloudfrontDomain')
    ..aOS(7, _omitFieldNames ? '' : 'credentialsSecret')
    ..aOB(8, _omitFieldNames ? '' : 'managedPrivateNetwork')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AwsS3Data clone() => AwsS3Data()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AwsS3Data copyWith(void Function(AwsS3Data) updates) =>
      super.copyWith((message) => updates(message as AwsS3Data)) as AwsS3Data;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsS3Data create() => AwsS3Data._();
  AwsS3Data createEmptyInstance() => create();
  static $pb.PbList<AwsS3Data> createRepeated() => $pb.PbList<AwsS3Data>();
  @$core.pragma('dart2js:noInline')
  static AwsS3Data getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsS3Data>(create);
  static AwsS3Data? _defaultInstance;

  AwsS3Data_PrivateNetwork whichPrivateNetwork() =>
      _AwsS3Data_PrivateNetworkByTag[$_whichOneof(0)]!;
  void clearPrivateNetwork() => clearField($_whichOneof(0));

  /// Required. S3 Bucket name (see
  /// [Creating a
  /// bucket](https://docs.aws.amazon.com/AmazonS3/latest/dev/create-bucket-get-location-example.html)).
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

  ///  Input only. AWS access key used to sign the API requests to the AWS S3
  ///  bucket. Permissions on the bucket must be granted to the access ID of the
  ///  AWS access key.
  ///
  ///  For information on our data retention policy for user credentials, see
  ///  [User credentials](/storage-transfer/docs/data-retention#user-credentials).
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

  ///  Root path to transfer objects.
  ///
  ///  Must be an empty string or full path name that ends with a '/'. This field
  ///  is treated as an object prefix. As such, it should generally not begin with
  ///  a '/'.
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

  ///  The Amazon Resource Name (ARN) of the role to support temporary
  ///  credentials via `AssumeRoleWithWebIdentity`. For more information about
  ///  ARNs, see [IAM
  ///  ARNs](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_identifiers.html#identifiers-arns).
  ///
  ///  When a role ARN is provided, Transfer Service fetches temporary
  ///  credentials for the session using a `AssumeRoleWithWebIdentity` call for
  ///  the provided role using the
  ///  [GoogleServiceAccount][google.storagetransfer.v1.GoogleServiceAccount] for
  ///  this project.
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

  ///  Optional. The CloudFront distribution domain name pointing to this bucket,
  ///  to use when fetching.
  ///
  ///  See
  ///  [Transfer from S3 via
  ///  CloudFront](https://cloud.google.com/storage-transfer/docs/s3-cloudfront)
  ///  for more information.
  ///
  ///  Format: `https://{id}.cloudfront.net` or any valid custom domain. Must
  ///  begin with `https://`.
  @$pb.TagNumber(6)
  $core.String get cloudfrontDomain => $_getSZ(4);
  @$pb.TagNumber(6)
  set cloudfrontDomain($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCloudfrontDomain() => $_has(4);
  @$pb.TagNumber(6)
  void clearCloudfrontDomain() => clearField(6);

  ///  Optional. The Resource name of a secret in Secret Manager.
  ///
  ///  AWS credentials must be stored in Secret Manager in JSON format:
  ///
  ///  {
  ///   "access_key_id": "ACCESS_KEY_ID",
  ///   "secret_access_key": "SECRET_ACCESS_KEY"
  ///  }
  ///
  ///  [GoogleServiceAccount][google.storagetransfer.v1.GoogleServiceAccount] must
  ///  be granted `roles/secretmanager.secretAccessor` for the resource.
  ///
  ///  See [Configure access to a source: Amazon S3]
  ///  (https://cloud.google.com/storage-transfer/docs/source-amazon-s3#secret_manager)
  ///  for more information.
  ///
  ///  If `credentials_secret` is specified, do not specify
  ///  [role_arn][google.storagetransfer.v1.AwsS3Data.role_arn] or
  ///  [aws_access_key][google.storagetransfer.v1.AwsS3Data.aws_access_key].
  ///
  ///  Format: `projects/{project_number}/secrets/{secret_name}`
  @$pb.TagNumber(7)
  $core.String get credentialsSecret => $_getSZ(5);
  @$pb.TagNumber(7)
  set credentialsSecret($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCredentialsSecret() => $_has(5);
  @$pb.TagNumber(7)
  void clearCredentialsSecret() => clearField(7);

  /// Egress bytes over a Google-managed private network.
  /// This network is shared between other users of Storage Transfer Service.
  @$pb.TagNumber(8)
  $core.bool get managedPrivateNetwork => $_getBF(6);
  @$pb.TagNumber(8)
  set managedPrivateNetwork($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasManagedPrivateNetwork() => $_has(6);
  @$pb.TagNumber(8)
  void clearManagedPrivateNetwork() => clearField(8);
}

/// An AzureBlobStorageData resource can be a data source, but not a data sink.
/// An AzureBlobStorageData resource represents one Azure container. The storage
/// account determines the [Azure
/// endpoint](https://docs.microsoft.com/en-us/azure/storage/common/storage-create-storage-account#storage-account-endpoints).
/// In an AzureBlobStorageData resource, a blobs's name is the [Azure Blob
/// Storage blob's key
/// name](https://docs.microsoft.com/en-us/rest/api/storageservices/naming-and-referencing-containers--blobs--and-metadata#blob-names).
class AzureBlobStorageData extends $pb.GeneratedMessage {
  factory AzureBlobStorageData({
    $core.String? storageAccount,
    AzureCredentials? azureCredentials,
    $core.String? container,
    $core.String? path,
    $core.String? credentialsSecret,
  }) {
    final $result = create();
    if (storageAccount != null) {
      $result.storageAccount = storageAccount;
    }
    if (azureCredentials != null) {
      $result.azureCredentials = azureCredentials;
    }
    if (container != null) {
      $result.container = container;
    }
    if (path != null) {
      $result.path = path;
    }
    if (credentialsSecret != null) {
      $result.credentialsSecret = credentialsSecret;
    }
    return $result;
  }
  AzureBlobStorageData._() : super();
  factory AzureBlobStorageData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AzureBlobStorageData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AzureBlobStorageData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'storageAccount')
    ..aOM<AzureCredentials>(2, _omitFieldNames ? '' : 'azureCredentials',
        subBuilder: AzureCredentials.create)
    ..aOS(4, _omitFieldNames ? '' : 'container')
    ..aOS(5, _omitFieldNames ? '' : 'path')
    ..aOS(7, _omitFieldNames ? '' : 'credentialsSecret')
    ..hasRequiredFields = false;

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
          as AzureBlobStorageData;

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

  /// Required. The name of the Azure Storage account.
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

  ///  Required. Input only. Credentials used to authenticate API requests to
  ///  Azure.
  ///
  ///  For information on our data retention policy for user credentials, see
  ///  [User credentials](/storage-transfer/docs/data-retention#user-credentials).
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

  /// Required. The container to transfer from the Azure Storage account.
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

  ///  Root path to transfer objects.
  ///
  ///  Must be an empty string or full path name that ends with a '/'. This field
  ///  is treated as an object prefix. As such, it should generally not begin with
  ///  a '/'.
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

  ///  Optional. The Resource name of a secret in Secret Manager.
  ///
  ///  The Azure SAS token must be stored in Secret Manager in JSON format:
  ///
  ///  {
  ///   "sas_token" : "SAS_TOKEN"
  ///  }
  ///
  ///  [GoogleServiceAccount][google.storagetransfer.v1.GoogleServiceAccount] must
  ///  be granted `roles/secretmanager.secretAccessor` for the resource.
  ///
  ///  See [Configure access to a source: Microsoft Azure Blob Storage]
  ///  (https://cloud.google.com/storage-transfer/docs/source-microsoft-azure#secret_manager)
  ///  for more information.
  ///
  ///  If `credentials_secret` is specified, do not specify
  ///  [azure_credentials][google.storagetransfer.v1.AzureBlobStorageData.azure_credentials].
  ///
  ///  Format: `projects/{project_number}/secrets/{secret_name}`
  @$pb.TagNumber(7)
  $core.String get credentialsSecret => $_getSZ(4);
  @$pb.TagNumber(7)
  set credentialsSecret($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCredentialsSecret() => $_has(4);
  @$pb.TagNumber(7)
  void clearCredentialsSecret() => clearField(7);
}

///  An HttpData resource specifies a list of objects on the web to be
///   transferred over HTTP.  The information of the objects to be transferred is
///   contained in a file referenced by a URL. The first line in the file must be
///   `"TsvHttpData-1.0"`, which specifies the format of the file.  Subsequent
///   lines specify the information of the list of objects, one object per list
///   entry. Each entry has the following tab-delimited fields:
///
///   * **HTTP URL** — The location of the object.
///
///   * **Length** — The size of the object in bytes.
///
///   * **MD5** — The base64-encoded MD5 hash of the object.
///
///   For an example of a valid TSV file, see
///   [Transferring data from
///   URLs](https://cloud.google.com/storage-transfer/docs/create-url-list).
///
///   When transferring data based on a URL list, keep the following in mind:
///
///  * When an object located at `http(s)://hostname:port/<URL-path>` is
///   transferred to a data sink, the name of the object at the data sink is
///  `<hostname>/<URL-path>`.
///
///  * If the specified size of an object does not match the actual size of the
///   object fetched, the object is not transferred.
///
///  * If the specified MD5 does not match the MD5 computed from the transferred
///   bytes, the object transfer fails.
///
///  * Ensure that each URL you specify is publicly accessible. For
///   example, in Cloud Storage you can
///   [share an object publicly]
///   (/storage/docs/cloud-console#_sharingdata) and get a link to it.
///
///  * Storage Transfer Service obeys `robots.txt` rules and requires the source
///   HTTP server to support `Range` requests and to return a `Content-Length`
///   header in each response.
///
///  * [ObjectConditions][google.storagetransfer.v1.ObjectConditions] have no
///  effect when filtering objects to transfer.
class HttpData extends $pb.GeneratedMessage {
  factory HttpData({
    $core.String? listUrl,
  }) {
    final $result = create();
    if (listUrl != null) {
      $result.listUrl = listUrl;
    }
    return $result;
  }
  HttpData._() : super();
  factory HttpData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'listUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HttpData clone() => HttpData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HttpData copyWith(void Function(HttpData) updates) =>
      super.copyWith((message) => updates(message as HttpData)) as HttpData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpData create() => HttpData._();
  HttpData createEmptyInstance() => create();
  static $pb.PbList<HttpData> createRepeated() => $pb.PbList<HttpData>();
  @$core.pragma('dart2js:noInline')
  static HttpData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpData>(create);
  static HttpData? _defaultInstance;

  /// Required. The URL that points to the file that stores the object list
  /// entries. This file must allow public access.  Currently, only URLs with
  /// HTTP and HTTPS schemes are supported.
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

/// A POSIX filesystem resource.
class PosixFilesystem extends $pb.GeneratedMessage {
  factory PosixFilesystem({
    $core.String? rootDirectory,
  }) {
    final $result = create();
    if (rootDirectory != null) {
      $result.rootDirectory = rootDirectory;
    }
    return $result;
  }
  PosixFilesystem._() : super();
  factory PosixFilesystem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PosixFilesystem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PosixFilesystem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rootDirectory')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PosixFilesystem clone() => PosixFilesystem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PosixFilesystem copyWith(void Function(PosixFilesystem) updates) =>
      super.copyWith((message) => updates(message as PosixFilesystem))
          as PosixFilesystem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PosixFilesystem create() => PosixFilesystem._();
  PosixFilesystem createEmptyInstance() => create();
  static $pb.PbList<PosixFilesystem> createRepeated() =>
      $pb.PbList<PosixFilesystem>();
  @$core.pragma('dart2js:noInline')
  static PosixFilesystem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PosixFilesystem>(create);
  static PosixFilesystem? _defaultInstance;

  /// Root directory path to the filesystem.
  @$pb.TagNumber(1)
  $core.String get rootDirectory => $_getSZ(0);
  @$pb.TagNumber(1)
  set rootDirectory($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRootDirectory() => $_has(0);
  @$pb.TagNumber(1)
  void clearRootDirectory() => clearField(1);
}

/// An HdfsData resource specifies a path within an HDFS entity (e.g. a cluster).
/// All cluster-specific settings, such as namenodes and ports, are configured on
/// the transfer agents servicing requests, so HdfsData only contains the root
/// path to the data in our transfer.
class HdfsData extends $pb.GeneratedMessage {
  factory HdfsData({
    $core.String? path,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  HdfsData._() : super();
  factory HdfsData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HdfsData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HdfsData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HdfsData clone() => HdfsData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HdfsData copyWith(void Function(HdfsData) updates) =>
      super.copyWith((message) => updates(message as HdfsData)) as HdfsData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HdfsData create() => HdfsData._();
  HdfsData createEmptyInstance() => create();
  static $pb.PbList<HdfsData> createRepeated() => $pb.PbList<HdfsData>();
  @$core.pragma('dart2js:noInline')
  static HdfsData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HdfsData>(create);
  static HdfsData? _defaultInstance;

  /// Root path to transfer files.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);
}

enum AwsS3CompatibleData_DataProvider { s3Metadata, notSet }

/// An AwsS3CompatibleData resource.
class AwsS3CompatibleData extends $pb.GeneratedMessage {
  factory AwsS3CompatibleData({
    $core.String? bucketName,
    $core.String? path,
    $core.String? endpoint,
    S3CompatibleMetadata? s3Metadata,
    $core.String? region,
  }) {
    final $result = create();
    if (bucketName != null) {
      $result.bucketName = bucketName;
    }
    if (path != null) {
      $result.path = path;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (s3Metadata != null) {
      $result.s3Metadata = s3Metadata;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  AwsS3CompatibleData._() : super();
  factory AwsS3CompatibleData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AwsS3CompatibleData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AwsS3CompatibleData_DataProvider>
      _AwsS3CompatibleData_DataProviderByTag = {
    4: AwsS3CompatibleData_DataProvider.s3Metadata,
    0: AwsS3CompatibleData_DataProvider.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AwsS3CompatibleData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'bucketName')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'endpoint')
    ..aOM<S3CompatibleMetadata>(4, _omitFieldNames ? '' : 's3Metadata',
        subBuilder: S3CompatibleMetadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AwsS3CompatibleData clone() => AwsS3CompatibleData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AwsS3CompatibleData copyWith(void Function(AwsS3CompatibleData) updates) =>
      super.copyWith((message) => updates(message as AwsS3CompatibleData))
          as AwsS3CompatibleData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsS3CompatibleData create() => AwsS3CompatibleData._();
  AwsS3CompatibleData createEmptyInstance() => create();
  static $pb.PbList<AwsS3CompatibleData> createRepeated() =>
      $pb.PbList<AwsS3CompatibleData>();
  @$core.pragma('dart2js:noInline')
  static AwsS3CompatibleData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AwsS3CompatibleData>(create);
  static AwsS3CompatibleData? _defaultInstance;

  AwsS3CompatibleData_DataProvider whichDataProvider() =>
      _AwsS3CompatibleData_DataProviderByTag[$_whichOneof(0)]!;
  void clearDataProvider() => clearField($_whichOneof(0));

  /// Required. Specifies the name of the bucket.
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

  ///  Specifies the root path to transfer objects.
  ///
  ///  Must be an empty string or full path name that ends with a '/'. This
  ///  field is treated as an object prefix. As such, it should generally not
  ///  begin with a '/'.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  /// Required. Specifies the endpoint of the storage service.
  @$pb.TagNumber(3)
  $core.String get endpoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set endpoint($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpoint() => clearField(3);

  /// A S3 compatible metadata.
  @$pb.TagNumber(4)
  S3CompatibleMetadata get s3Metadata => $_getN(3);
  @$pb.TagNumber(4)
  set s3Metadata(S3CompatibleMetadata v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasS3Metadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearS3Metadata() => clearField(4);
  @$pb.TagNumber(4)
  S3CompatibleMetadata ensureS3Metadata() => $_ensure(3);

  /// Specifies the region to sign requests with. This can be left blank if
  /// requests should be signed with an empty region.
  @$pb.TagNumber(5)
  $core.String get region => $_getSZ(4);
  @$pb.TagNumber(5)
  set region($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRegion() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegion() => clearField(5);
}

/// S3CompatibleMetadata contains the metadata fields that apply to the basic
/// types of S3-compatible data providers.
class S3CompatibleMetadata extends $pb.GeneratedMessage {
  factory S3CompatibleMetadata({
    S3CompatibleMetadata_AuthMethod? authMethod,
    S3CompatibleMetadata_RequestModel? requestModel,
    S3CompatibleMetadata_NetworkProtocol? protocol,
    S3CompatibleMetadata_ListApi? listApi,
  }) {
    final $result = create();
    if (authMethod != null) {
      $result.authMethod = authMethod;
    }
    if (requestModel != null) {
      $result.requestModel = requestModel;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (listApi != null) {
      $result.listApi = listApi;
    }
    return $result;
  }
  S3CompatibleMetadata._() : super();
  factory S3CompatibleMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory S3CompatibleMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'S3CompatibleMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..e<S3CompatibleMetadata_AuthMethod>(
        1, _omitFieldNames ? '' : 'authMethod', $pb.PbFieldType.OE,
        defaultOrMaker: S3CompatibleMetadata_AuthMethod.AUTH_METHOD_UNSPECIFIED,
        valueOf: S3CompatibleMetadata_AuthMethod.valueOf,
        enumValues: S3CompatibleMetadata_AuthMethod.values)
    ..e<S3CompatibleMetadata_RequestModel>(
        2, _omitFieldNames ? '' : 'requestModel', $pb.PbFieldType.OE,
        defaultOrMaker:
            S3CompatibleMetadata_RequestModel.REQUEST_MODEL_UNSPECIFIED,
        valueOf: S3CompatibleMetadata_RequestModel.valueOf,
        enumValues: S3CompatibleMetadata_RequestModel.values)
    ..e<S3CompatibleMetadata_NetworkProtocol>(
        3, _omitFieldNames ? '' : 'protocol', $pb.PbFieldType.OE,
        defaultOrMaker:
            S3CompatibleMetadata_NetworkProtocol.NETWORK_PROTOCOL_UNSPECIFIED,
        valueOf: S3CompatibleMetadata_NetworkProtocol.valueOf,
        enumValues: S3CompatibleMetadata_NetworkProtocol.values)
    ..e<S3CompatibleMetadata_ListApi>(
        4, _omitFieldNames ? '' : 'listApi', $pb.PbFieldType.OE,
        defaultOrMaker: S3CompatibleMetadata_ListApi.LIST_API_UNSPECIFIED,
        valueOf: S3CompatibleMetadata_ListApi.valueOf,
        enumValues: S3CompatibleMetadata_ListApi.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  S3CompatibleMetadata clone() =>
      S3CompatibleMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  S3CompatibleMetadata copyWith(void Function(S3CompatibleMetadata) updates) =>
      super.copyWith((message) => updates(message as S3CompatibleMetadata))
          as S3CompatibleMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static S3CompatibleMetadata create() => S3CompatibleMetadata._();
  S3CompatibleMetadata createEmptyInstance() => create();
  static $pb.PbList<S3CompatibleMetadata> createRepeated() =>
      $pb.PbList<S3CompatibleMetadata>();
  @$core.pragma('dart2js:noInline')
  static S3CompatibleMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<S3CompatibleMetadata>(create);
  static S3CompatibleMetadata? _defaultInstance;

  /// Specifies the authentication and authorization method used by the storage
  /// service. When not specified, Transfer Service will attempt to determine
  /// right auth method to use.
  @$pb.TagNumber(1)
  S3CompatibleMetadata_AuthMethod get authMethod => $_getN(0);
  @$pb.TagNumber(1)
  set authMethod(S3CompatibleMetadata_AuthMethod v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthMethod() => clearField(1);

  /// Specifies the API request model used to call the storage service. When not
  /// specified, the default value of RequestModel
  /// REQUEST_MODEL_VIRTUAL_HOSTED_STYLE is used.
  @$pb.TagNumber(2)
  S3CompatibleMetadata_RequestModel get requestModel => $_getN(1);
  @$pb.TagNumber(2)
  set requestModel(S3CompatibleMetadata_RequestModel v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestModel() => clearField(2);

  /// Specifies the network protocol of the agent. When not specified, the
  /// default value of NetworkProtocol NETWORK_PROTOCOL_HTTPS is used.
  @$pb.TagNumber(3)
  S3CompatibleMetadata_NetworkProtocol get protocol => $_getN(2);
  @$pb.TagNumber(3)
  set protocol(S3CompatibleMetadata_NetworkProtocol v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProtocol() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtocol() => clearField(3);

  /// The Listing API to use for discovering objects. When not specified,
  /// Transfer Service will attempt to determine the right API to use.
  @$pb.TagNumber(4)
  S3CompatibleMetadata_ListApi get listApi => $_getN(3);
  @$pb.TagNumber(4)
  set listApi(S3CompatibleMetadata_ListApi v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasListApi() => $_has(3);
  @$pb.TagNumber(4)
  void clearListApi() => clearField(4);
}

/// Specifies a bandwidth limit for an agent pool.
class AgentPool_BandwidthLimit extends $pb.GeneratedMessage {
  factory AgentPool_BandwidthLimit({
    $fixnum.Int64? limitMbps,
  }) {
    final $result = create();
    if (limitMbps != null) {
      $result.limitMbps = limitMbps;
    }
    return $result;
  }
  AgentPool_BandwidthLimit._() : super();
  factory AgentPool_BandwidthLimit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AgentPool_BandwidthLimit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentPool.BandwidthLimit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'limitMbps')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AgentPool_BandwidthLimit clone() =>
      AgentPool_BandwidthLimit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AgentPool_BandwidthLimit copyWith(
          void Function(AgentPool_BandwidthLimit) updates) =>
      super.copyWith((message) => updates(message as AgentPool_BandwidthLimit))
          as AgentPool_BandwidthLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentPool_BandwidthLimit create() => AgentPool_BandwidthLimit._();
  AgentPool_BandwidthLimit createEmptyInstance() => create();
  static $pb.PbList<AgentPool_BandwidthLimit> createRepeated() =>
      $pb.PbList<AgentPool_BandwidthLimit>();
  @$core.pragma('dart2js:noInline')
  static AgentPool_BandwidthLimit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentPool_BandwidthLimit>(create);
  static AgentPool_BandwidthLimit? _defaultInstance;

  /// Bandwidth rate in megabytes per second, distributed across all the agents
  /// in the pool.
  @$pb.TagNumber(1)
  $fixnum.Int64 get limitMbps => $_getI64(0);
  @$pb.TagNumber(1)
  set limitMbps($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLimitMbps() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimitMbps() => clearField(1);
}

/// Represents an agent pool.
class AgentPool extends $pb.GeneratedMessage {
  factory AgentPool({
    $core.String? name,
    $core.String? displayName,
    AgentPool_State? state,
    AgentPool_BandwidthLimit? bandwidthLimit,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (bandwidthLimit != null) {
      $result.bandwidthLimit = bandwidthLimit;
    }
    return $result;
  }
  AgentPool._() : super();
  factory AgentPool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AgentPool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentPool',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..e<AgentPool_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: AgentPool_State.STATE_UNSPECIFIED,
        valueOf: AgentPool_State.valueOf,
        enumValues: AgentPool_State.values)
    ..aOM<AgentPool_BandwidthLimit>(5, _omitFieldNames ? '' : 'bandwidthLimit',
        subBuilder: AgentPool_BandwidthLimit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AgentPool clone() => AgentPool()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AgentPool copyWith(void Function(AgentPool) updates) =>
      super.copyWith((message) => updates(message as AgentPool)) as AgentPool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentPool create() => AgentPool._();
  AgentPool createEmptyInstance() => create();
  static $pb.PbList<AgentPool> createRepeated() => $pb.PbList<AgentPool>();
  @$core.pragma('dart2js:noInline')
  static AgentPool getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgentPool>(create);
  static AgentPool? _defaultInstance;

  ///  Required. Specifies a unique string that identifies the agent pool.
  ///
  ///  Format: `projects/{project_id}/agentPools/{agent_pool_id}`
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Specifies the client-specified AgentPool description.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Output only. Specifies the state of the AgentPool.
  @$pb.TagNumber(4)
  AgentPool_State get state => $_getN(2);
  @$pb.TagNumber(4)
  set state(AgentPool_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Specifies the bandwidth limit details. If this field is unspecified, the
  /// default value is set as 'No Limit'.
  @$pb.TagNumber(5)
  AgentPool_BandwidthLimit get bandwidthLimit => $_getN(3);
  @$pb.TagNumber(5)
  set bandwidthLimit(AgentPool_BandwidthLimit v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBandwidthLimit() => $_has(3);
  @$pb.TagNumber(5)
  void clearBandwidthLimit() => clearField(5);
  @$pb.TagNumber(5)
  AgentPool_BandwidthLimit ensureBandwidthLimit() => $_ensure(3);
}

/// TransferOptions define the actions to be performed on objects in a transfer.
class TransferOptions extends $pb.GeneratedMessage {
  factory TransferOptions({
    $core.bool? overwriteObjectsAlreadyExistingInSink,
    $core.bool? deleteObjectsUniqueInSink,
    $core.bool? deleteObjectsFromSourceAfterTransfer,
    TransferOptions_OverwriteWhen? overwriteWhen,
    MetadataOptions? metadataOptions,
  }) {
    final $result = create();
    if (overwriteObjectsAlreadyExistingInSink != null) {
      $result.overwriteObjectsAlreadyExistingInSink =
          overwriteObjectsAlreadyExistingInSink;
    }
    if (deleteObjectsUniqueInSink != null) {
      $result.deleteObjectsUniqueInSink = deleteObjectsUniqueInSink;
    }
    if (deleteObjectsFromSourceAfterTransfer != null) {
      $result.deleteObjectsFromSourceAfterTransfer =
          deleteObjectsFromSourceAfterTransfer;
    }
    if (overwriteWhen != null) {
      $result.overwriteWhen = overwriteWhen;
    }
    if (metadataOptions != null) {
      $result.metadataOptions = metadataOptions;
    }
    return $result;
  }
  TransferOptions._() : super();
  factory TransferOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransferOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'overwriteObjectsAlreadyExistingInSink')
    ..aOB(2, _omitFieldNames ? '' : 'deleteObjectsUniqueInSink')
    ..aOB(3, _omitFieldNames ? '' : 'deleteObjectsFromSourceAfterTransfer')
    ..e<TransferOptions_OverwriteWhen>(
        4, _omitFieldNames ? '' : 'overwriteWhen', $pb.PbFieldType.OE,
        defaultOrMaker:
            TransferOptions_OverwriteWhen.OVERWRITE_WHEN_UNSPECIFIED,
        valueOf: TransferOptions_OverwriteWhen.valueOf,
        enumValues: TransferOptions_OverwriteWhen.values)
    ..aOM<MetadataOptions>(5, _omitFieldNames ? '' : 'metadataOptions',
        subBuilder: MetadataOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferOptions clone() => TransferOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferOptions copyWith(void Function(TransferOptions) updates) =>
      super.copyWith((message) => updates(message as TransferOptions))
          as TransferOptions;

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

  /// When to overwrite objects that already exist in the sink. The default is
  /// that only objects that are different from the source are ovewritten. If
  /// true, all objects in the sink whose name matches an object in the source
  /// are overwritten with the source object.
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

  ///  Whether objects that exist only in the sink should be deleted.
  ///
  ///  **Note:** This option and
  ///  [delete_objects_from_source_after_transfer][google.storagetransfer.v1.TransferOptions.delete_objects_from_source_after_transfer]
  ///  are mutually exclusive.
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

  ///  Whether objects should be deleted from the source after they are
  ///  transferred to the sink.
  ///
  ///  **Note:** This option and
  ///  [delete_objects_unique_in_sink][google.storagetransfer.v1.TransferOptions.delete_objects_unique_in_sink]
  ///  are mutually exclusive.
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

  /// When to overwrite objects that already exist in the sink. If not set,
  /// overwrite behavior is determined by
  /// [overwrite_objects_already_existing_in_sink][google.storagetransfer.v1.TransferOptions.overwrite_objects_already_existing_in_sink].
  @$pb.TagNumber(4)
  TransferOptions_OverwriteWhen get overwriteWhen => $_getN(3);
  @$pb.TagNumber(4)
  set overwriteWhen(TransferOptions_OverwriteWhen v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOverwriteWhen() => $_has(3);
  @$pb.TagNumber(4)
  void clearOverwriteWhen() => clearField(4);

  /// Represents the selected metadata options for a transfer job.
  @$pb.TagNumber(5)
  MetadataOptions get metadataOptions => $_getN(4);
  @$pb.TagNumber(5)
  set metadataOptions(MetadataOptions v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMetadataOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadataOptions() => clearField(5);
  @$pb.TagNumber(5)
  MetadataOptions ensureMetadataOptions() => $_ensure(4);
}

enum TransferSpec_DataSink { gcsDataSink, posixDataSink, notSet }

enum TransferSpec_DataSource {
  gcsDataSource,
  awsS3DataSource,
  httpDataSource,
  azureBlobStorageDataSource,
  posixDataSource,
  awsS3CompatibleDataSource,
  hdfsDataSource,
  notSet
}

enum TransferSpec_IntermediateDataLocation {
  gcsIntermediateDataLocation,
  notSet
}

/// Configuration for running a transfer.
class TransferSpec extends $pb.GeneratedMessage {
  factory TransferSpec({
    GcsData? gcsDataSource,
    AwsS3Data? awsS3DataSource,
    HttpData? httpDataSource,
    GcsData? gcsDataSink,
    ObjectConditions? objectConditions,
    TransferOptions? transferOptions,
    AzureBlobStorageData? azureBlobStorageDataSource,
    PosixFilesystem? posixDataSink,
    PosixFilesystem? posixDataSource,
    TransferManifest? transferManifest,
    GcsData? gcsIntermediateDataLocation,
    $core.String? sourceAgentPoolName,
    $core.String? sinkAgentPoolName,
    AwsS3CompatibleData? awsS3CompatibleDataSource,
    HdfsData? hdfsDataSource,
  }) {
    final $result = create();
    if (gcsDataSource != null) {
      $result.gcsDataSource = gcsDataSource;
    }
    if (awsS3DataSource != null) {
      $result.awsS3DataSource = awsS3DataSource;
    }
    if (httpDataSource != null) {
      $result.httpDataSource = httpDataSource;
    }
    if (gcsDataSink != null) {
      $result.gcsDataSink = gcsDataSink;
    }
    if (objectConditions != null) {
      $result.objectConditions = objectConditions;
    }
    if (transferOptions != null) {
      $result.transferOptions = transferOptions;
    }
    if (azureBlobStorageDataSource != null) {
      $result.azureBlobStorageDataSource = azureBlobStorageDataSource;
    }
    if (posixDataSink != null) {
      $result.posixDataSink = posixDataSink;
    }
    if (posixDataSource != null) {
      $result.posixDataSource = posixDataSource;
    }
    if (transferManifest != null) {
      $result.transferManifest = transferManifest;
    }
    if (gcsIntermediateDataLocation != null) {
      $result.gcsIntermediateDataLocation = gcsIntermediateDataLocation;
    }
    if (sourceAgentPoolName != null) {
      $result.sourceAgentPoolName = sourceAgentPoolName;
    }
    if (sinkAgentPoolName != null) {
      $result.sinkAgentPoolName = sinkAgentPoolName;
    }
    if (awsS3CompatibleDataSource != null) {
      $result.awsS3CompatibleDataSource = awsS3CompatibleDataSource;
    }
    if (hdfsDataSource != null) {
      $result.hdfsDataSource = hdfsDataSource;
    }
    return $result;
  }
  TransferSpec._() : super();
  factory TransferSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TransferSpec_DataSink>
      _TransferSpec_DataSinkByTag = {
    4: TransferSpec_DataSink.gcsDataSink,
    13: TransferSpec_DataSink.posixDataSink,
    0: TransferSpec_DataSink.notSet
  };
  static const $core.Map<$core.int, TransferSpec_DataSource>
      _TransferSpec_DataSourceByTag = {
    1: TransferSpec_DataSource.gcsDataSource,
    2: TransferSpec_DataSource.awsS3DataSource,
    3: TransferSpec_DataSource.httpDataSource,
    8: TransferSpec_DataSource.azureBlobStorageDataSource,
    14: TransferSpec_DataSource.posixDataSource,
    19: TransferSpec_DataSource.awsS3CompatibleDataSource,
    20: TransferSpec_DataSource.hdfsDataSource,
    0: TransferSpec_DataSource.notSet
  };
  static const $core.Map<$core.int, TransferSpec_IntermediateDataLocation>
      _TransferSpec_IntermediateDataLocationByTag = {
    16: TransferSpec_IntermediateDataLocation.gcsIntermediateDataLocation,
    0: TransferSpec_IntermediateDataLocation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransferSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 13])
    ..oo(1, [1, 2, 3, 8, 14, 19, 20])
    ..oo(2, [16])
    ..aOM<GcsData>(1, _omitFieldNames ? '' : 'gcsDataSource',
        subBuilder: GcsData.create)
    ..aOM<AwsS3Data>(2, _omitFieldNames ? '' : 'awsS3DataSource',
        subBuilder: AwsS3Data.create)
    ..aOM<HttpData>(3, _omitFieldNames ? '' : 'httpDataSource',
        subBuilder: HttpData.create)
    ..aOM<GcsData>(4, _omitFieldNames ? '' : 'gcsDataSink',
        subBuilder: GcsData.create)
    ..aOM<ObjectConditions>(5, _omitFieldNames ? '' : 'objectConditions',
        subBuilder: ObjectConditions.create)
    ..aOM<TransferOptions>(6, _omitFieldNames ? '' : 'transferOptions',
        subBuilder: TransferOptions.create)
    ..aOM<AzureBlobStorageData>(
        8, _omitFieldNames ? '' : 'azureBlobStorageDataSource',
        subBuilder: AzureBlobStorageData.create)
    ..aOM<PosixFilesystem>(13, _omitFieldNames ? '' : 'posixDataSink',
        subBuilder: PosixFilesystem.create)
    ..aOM<PosixFilesystem>(14, _omitFieldNames ? '' : 'posixDataSource',
        subBuilder: PosixFilesystem.create)
    ..aOM<TransferManifest>(15, _omitFieldNames ? '' : 'transferManifest',
        subBuilder: TransferManifest.create)
    ..aOM<GcsData>(16, _omitFieldNames ? '' : 'gcsIntermediateDataLocation',
        subBuilder: GcsData.create)
    ..aOS(17, _omitFieldNames ? '' : 'sourceAgentPoolName')
    ..aOS(18, _omitFieldNames ? '' : 'sinkAgentPoolName')
    ..aOM<AwsS3CompatibleData>(
        19, _omitFieldNames ? '' : 'awsS3CompatibleDataSource',
        subBuilder: AwsS3CompatibleData.create)
    ..aOM<HdfsData>(20, _omitFieldNames ? '' : 'hdfsDataSource',
        subBuilder: HdfsData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferSpec clone() => TransferSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferSpec copyWith(void Function(TransferSpec) updates) =>
      super.copyWith((message) => updates(message as TransferSpec))
          as TransferSpec;

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

  TransferSpec_IntermediateDataLocation whichIntermediateDataLocation() =>
      _TransferSpec_IntermediateDataLocationByTag[$_whichOneof(2)]!;
  void clearIntermediateDataLocation() => clearField($_whichOneof(2));

  /// A Cloud Storage data source.
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

  /// An AWS S3 data source.
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

  /// An HTTP URL data source.
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

  /// A Cloud Storage data sink.
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

  /// Only objects that satisfy these object conditions are included in the set
  /// of data source and data sink objects.  Object conditions based on
  /// objects' "last modification time" do not exclude objects in a data sink.
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

  /// If the option
  /// [delete_objects_unique_in_sink][google.storagetransfer.v1.TransferOptions.delete_objects_unique_in_sink]
  /// is `true` and time-based object conditions such as 'last modification time'
  /// are specified, the request fails with an
  /// [INVALID_ARGUMENT][google.rpc.Code.INVALID_ARGUMENT] error.
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

  /// An Azure Blob Storage data source.
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

  /// A POSIX Filesystem data sink.
  @$pb.TagNumber(13)
  PosixFilesystem get posixDataSink => $_getN(7);
  @$pb.TagNumber(13)
  set posixDataSink(PosixFilesystem v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPosixDataSink() => $_has(7);
  @$pb.TagNumber(13)
  void clearPosixDataSink() => clearField(13);
  @$pb.TagNumber(13)
  PosixFilesystem ensurePosixDataSink() => $_ensure(7);

  /// A POSIX Filesystem data source.
  @$pb.TagNumber(14)
  PosixFilesystem get posixDataSource => $_getN(8);
  @$pb.TagNumber(14)
  set posixDataSource(PosixFilesystem v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPosixDataSource() => $_has(8);
  @$pb.TagNumber(14)
  void clearPosixDataSource() => clearField(14);
  @$pb.TagNumber(14)
  PosixFilesystem ensurePosixDataSource() => $_ensure(8);

  /// A manifest file provides a list of objects to be transferred from the data
  /// source. This field points to the location of the manifest file.
  /// Otherwise, the entire source bucket is used. ObjectConditions still apply.
  @$pb.TagNumber(15)
  TransferManifest get transferManifest => $_getN(9);
  @$pb.TagNumber(15)
  set transferManifest(TransferManifest v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTransferManifest() => $_has(9);
  @$pb.TagNumber(15)
  void clearTransferManifest() => clearField(15);
  @$pb.TagNumber(15)
  TransferManifest ensureTransferManifest() => $_ensure(9);

  ///  For transfers between file systems, specifies a Cloud Storage bucket
  ///  to be used as an intermediate location through which to transfer data.
  ///
  ///  See [Transfer data between file
  ///  systems](https://cloud.google.com/storage-transfer/docs/file-to-file) for
  ///  more information.
  @$pb.TagNumber(16)
  GcsData get gcsIntermediateDataLocation => $_getN(10);
  @$pb.TagNumber(16)
  set gcsIntermediateDataLocation(GcsData v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasGcsIntermediateDataLocation() => $_has(10);
  @$pb.TagNumber(16)
  void clearGcsIntermediateDataLocation() => clearField(16);
  @$pb.TagNumber(16)
  GcsData ensureGcsIntermediateDataLocation() => $_ensure(10);

  /// Specifies the agent pool name associated with the posix data source. When
  /// unspecified, the default name is used.
  @$pb.TagNumber(17)
  $core.String get sourceAgentPoolName => $_getSZ(11);
  @$pb.TagNumber(17)
  set sourceAgentPoolName($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasSourceAgentPoolName() => $_has(11);
  @$pb.TagNumber(17)
  void clearSourceAgentPoolName() => clearField(17);

  /// Specifies the agent pool name associated with the posix data sink. When
  /// unspecified, the default name is used.
  @$pb.TagNumber(18)
  $core.String get sinkAgentPoolName => $_getSZ(12);
  @$pb.TagNumber(18)
  set sinkAgentPoolName($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasSinkAgentPoolName() => $_has(12);
  @$pb.TagNumber(18)
  void clearSinkAgentPoolName() => clearField(18);

  /// An AWS S3 compatible data source.
  @$pb.TagNumber(19)
  AwsS3CompatibleData get awsS3CompatibleDataSource => $_getN(13);
  @$pb.TagNumber(19)
  set awsS3CompatibleDataSource(AwsS3CompatibleData v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAwsS3CompatibleDataSource() => $_has(13);
  @$pb.TagNumber(19)
  void clearAwsS3CompatibleDataSource() => clearField(19);
  @$pb.TagNumber(19)
  AwsS3CompatibleData ensureAwsS3CompatibleDataSource() => $_ensure(13);

  /// An HDFS cluster data source.
  @$pb.TagNumber(20)
  HdfsData get hdfsDataSource => $_getN(14);
  @$pb.TagNumber(20)
  set hdfsDataSource(HdfsData v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasHdfsDataSource() => $_has(14);
  @$pb.TagNumber(20)
  void clearHdfsDataSource() => clearField(20);
  @$pb.TagNumber(20)
  HdfsData ensureHdfsDataSource() => $_ensure(14);
}

enum ReplicationSpec_DataSource { gcsDataSource, notSet }

enum ReplicationSpec_DataSink { gcsDataSink, notSet }

/// Specifies the configuration for a cross-bucket replication job. Cross-bucket
/// replication copies new or updated objects from a source Cloud Storage bucket
/// to a destination Cloud Storage bucket. Existing objects in the source bucket
/// are not copied by a new cross-bucket replication job.
class ReplicationSpec extends $pb.GeneratedMessage {
  factory ReplicationSpec({
    GcsData? gcsDataSource,
    GcsData? gcsDataSink,
    ObjectConditions? objectConditions,
    TransferOptions? transferOptions,
  }) {
    final $result = create();
    if (gcsDataSource != null) {
      $result.gcsDataSource = gcsDataSource;
    }
    if (gcsDataSink != null) {
      $result.gcsDataSink = gcsDataSink;
    }
    if (objectConditions != null) {
      $result.objectConditions = objectConditions;
    }
    if (transferOptions != null) {
      $result.transferOptions = transferOptions;
    }
    return $result;
  }
  ReplicationSpec._() : super();
  factory ReplicationSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplicationSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReplicationSpec_DataSource>
      _ReplicationSpec_DataSourceByTag = {
    1: ReplicationSpec_DataSource.gcsDataSource,
    0: ReplicationSpec_DataSource.notSet
  };
  static const $core.Map<$core.int, ReplicationSpec_DataSink>
      _ReplicationSpec_DataSinkByTag = {
    2: ReplicationSpec_DataSink.gcsDataSink,
    0: ReplicationSpec_DataSink.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplicationSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..oo(1, [2])
    ..aOM<GcsData>(1, _omitFieldNames ? '' : 'gcsDataSource',
        subBuilder: GcsData.create)
    ..aOM<GcsData>(2, _omitFieldNames ? '' : 'gcsDataSink',
        subBuilder: GcsData.create)
    ..aOM<ObjectConditions>(3, _omitFieldNames ? '' : 'objectConditions',
        subBuilder: ObjectConditions.create)
    ..aOM<TransferOptions>(4, _omitFieldNames ? '' : 'transferOptions',
        subBuilder: TransferOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplicationSpec clone() => ReplicationSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplicationSpec copyWith(void Function(ReplicationSpec) updates) =>
      super.copyWith((message) => updates(message as ReplicationSpec))
          as ReplicationSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicationSpec create() => ReplicationSpec._();
  ReplicationSpec createEmptyInstance() => create();
  static $pb.PbList<ReplicationSpec> createRepeated() =>
      $pb.PbList<ReplicationSpec>();
  @$core.pragma('dart2js:noInline')
  static ReplicationSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicationSpec>(create);
  static ReplicationSpec? _defaultInstance;

  ReplicationSpec_DataSource whichDataSource() =>
      _ReplicationSpec_DataSourceByTag[$_whichOneof(0)]!;
  void clearDataSource() => clearField($_whichOneof(0));

  ReplicationSpec_DataSink whichDataSink() =>
      _ReplicationSpec_DataSinkByTag[$_whichOneof(1)]!;
  void clearDataSink() => clearField($_whichOneof(1));

  /// The Cloud Storage bucket from which to replicate objects.
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

  /// The Cloud Storage bucket to which to replicate objects.
  @$pb.TagNumber(2)
  GcsData get gcsDataSink => $_getN(1);
  @$pb.TagNumber(2)
  set gcsDataSink(GcsData v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsDataSink() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsDataSink() => clearField(2);
  @$pb.TagNumber(2)
  GcsData ensureGcsDataSink() => $_ensure(1);

  /// Object conditions that determine which objects are transferred. For
  /// replication jobs, only `include_prefixes` and `exclude_prefixes` are
  /// supported.
  @$pb.TagNumber(3)
  ObjectConditions get objectConditions => $_getN(2);
  @$pb.TagNumber(3)
  set objectConditions(ObjectConditions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasObjectConditions() => $_has(2);
  @$pb.TagNumber(3)
  void clearObjectConditions() => clearField(3);
  @$pb.TagNumber(3)
  ObjectConditions ensureObjectConditions() => $_ensure(2);

  /// Specifies the metadata options to be applied during replication.
  /// Delete options are not supported. If a delete option is specified, the
  /// request fails with an [INVALID_ARGUMENT][google.rpc.Code.INVALID_ARGUMENT]
  /// error.
  @$pb.TagNumber(4)
  TransferOptions get transferOptions => $_getN(3);
  @$pb.TagNumber(4)
  set transferOptions(TransferOptions v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTransferOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransferOptions() => clearField(4);
  @$pb.TagNumber(4)
  TransferOptions ensureTransferOptions() => $_ensure(3);
}

/// Specifies the metadata options for running a transfer.
class MetadataOptions extends $pb.GeneratedMessage {
  factory MetadataOptions({
    MetadataOptions_Symlink? symlink,
    MetadataOptions_Mode? mode,
    MetadataOptions_GID? gid,
    MetadataOptions_UID? uid,
    MetadataOptions_Acl? acl,
    MetadataOptions_StorageClass? storageClass,
    MetadataOptions_TemporaryHold? temporaryHold,
    MetadataOptions_KmsKey? kmsKey,
    MetadataOptions_TimeCreated? timeCreated,
  }) {
    final $result = create();
    if (symlink != null) {
      $result.symlink = symlink;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (gid != null) {
      $result.gid = gid;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (acl != null) {
      $result.acl = acl;
    }
    if (storageClass != null) {
      $result.storageClass = storageClass;
    }
    if (temporaryHold != null) {
      $result.temporaryHold = temporaryHold;
    }
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    if (timeCreated != null) {
      $result.timeCreated = timeCreated;
    }
    return $result;
  }
  MetadataOptions._() : super();
  factory MetadataOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetadataOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetadataOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..e<MetadataOptions_Symlink>(
        1, _omitFieldNames ? '' : 'symlink', $pb.PbFieldType.OE,
        defaultOrMaker: MetadataOptions_Symlink.SYMLINK_UNSPECIFIED,
        valueOf: MetadataOptions_Symlink.valueOf,
        enumValues: MetadataOptions_Symlink.values)
    ..e<MetadataOptions_Mode>(
        2, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE,
        defaultOrMaker: MetadataOptions_Mode.MODE_UNSPECIFIED,
        valueOf: MetadataOptions_Mode.valueOf,
        enumValues: MetadataOptions_Mode.values)
    ..e<MetadataOptions_GID>(
        3, _omitFieldNames ? '' : 'gid', $pb.PbFieldType.OE,
        defaultOrMaker: MetadataOptions_GID.GID_UNSPECIFIED,
        valueOf: MetadataOptions_GID.valueOf,
        enumValues: MetadataOptions_GID.values)
    ..e<MetadataOptions_UID>(
        4, _omitFieldNames ? '' : 'uid', $pb.PbFieldType.OE,
        defaultOrMaker: MetadataOptions_UID.UID_UNSPECIFIED,
        valueOf: MetadataOptions_UID.valueOf,
        enumValues: MetadataOptions_UID.values)
    ..e<MetadataOptions_Acl>(
        5, _omitFieldNames ? '' : 'acl', $pb.PbFieldType.OE,
        defaultOrMaker: MetadataOptions_Acl.ACL_UNSPECIFIED,
        valueOf: MetadataOptions_Acl.valueOf,
        enumValues: MetadataOptions_Acl.values)
    ..e<MetadataOptions_StorageClass>(
        6, _omitFieldNames ? '' : 'storageClass', $pb.PbFieldType.OE,
        defaultOrMaker: MetadataOptions_StorageClass.STORAGE_CLASS_UNSPECIFIED,
        valueOf: MetadataOptions_StorageClass.valueOf,
        enumValues: MetadataOptions_StorageClass.values)
    ..e<MetadataOptions_TemporaryHold>(
        7, _omitFieldNames ? '' : 'temporaryHold', $pb.PbFieldType.OE,
        defaultOrMaker:
            MetadataOptions_TemporaryHold.TEMPORARY_HOLD_UNSPECIFIED,
        valueOf: MetadataOptions_TemporaryHold.valueOf,
        enumValues: MetadataOptions_TemporaryHold.values)
    ..e<MetadataOptions_KmsKey>(
        8, _omitFieldNames ? '' : 'kmsKey', $pb.PbFieldType.OE,
        defaultOrMaker: MetadataOptions_KmsKey.KMS_KEY_UNSPECIFIED,
        valueOf: MetadataOptions_KmsKey.valueOf,
        enumValues: MetadataOptions_KmsKey.values)
    ..e<MetadataOptions_TimeCreated>(
        9, _omitFieldNames ? '' : 'timeCreated', $pb.PbFieldType.OE,
        defaultOrMaker: MetadataOptions_TimeCreated.TIME_CREATED_UNSPECIFIED,
        valueOf: MetadataOptions_TimeCreated.valueOf,
        enumValues: MetadataOptions_TimeCreated.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetadataOptions clone() => MetadataOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetadataOptions copyWith(void Function(MetadataOptions) updates) =>
      super.copyWith((message) => updates(message as MetadataOptions))
          as MetadataOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataOptions create() => MetadataOptions._();
  MetadataOptions createEmptyInstance() => create();
  static $pb.PbList<MetadataOptions> createRepeated() =>
      $pb.PbList<MetadataOptions>();
  @$core.pragma('dart2js:noInline')
  static MetadataOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataOptions>(create);
  static MetadataOptions? _defaultInstance;

  /// Specifies how symlinks should be handled by the transfer. By default,
  /// symlinks are not preserved. Only applicable to transfers involving
  /// POSIX file systems, and ignored for other transfers.
  @$pb.TagNumber(1)
  MetadataOptions_Symlink get symlink => $_getN(0);
  @$pb.TagNumber(1)
  set symlink(MetadataOptions_Symlink v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSymlink() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymlink() => clearField(1);

  /// Specifies how each file's mode attribute should be handled by the transfer.
  /// By default, mode is not preserved. Only applicable to transfers involving
  /// POSIX file systems, and ignored for other transfers.
  @$pb.TagNumber(2)
  MetadataOptions_Mode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(MetadataOptions_Mode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);

  /// Specifies how each file's POSIX group ID (GID) attribute should be handled
  /// by the transfer. By default, GID is not preserved. Only applicable to
  /// transfers involving POSIX file systems, and ignored for other transfers.
  @$pb.TagNumber(3)
  MetadataOptions_GID get gid => $_getN(2);
  @$pb.TagNumber(3)
  set gid(MetadataOptions_GID v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGid() => $_has(2);
  @$pb.TagNumber(3)
  void clearGid() => clearField(3);

  /// Specifies how each file's POSIX user ID (UID) attribute should be handled
  /// by the transfer. By default, UID is not preserved. Only applicable to
  /// transfers involving POSIX file systems, and ignored for other transfers.
  @$pb.TagNumber(4)
  MetadataOptions_UID get uid => $_getN(3);
  @$pb.TagNumber(4)
  set uid(MetadataOptions_UID v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUid() => clearField(4);

  /// Specifies how each object's ACLs should be preserved for transfers between
  /// Google Cloud Storage buckets. If unspecified, the default behavior is the
  /// same as ACL_DESTINATION_BUCKET_DEFAULT.
  @$pb.TagNumber(5)
  MetadataOptions_Acl get acl => $_getN(4);
  @$pb.TagNumber(5)
  set acl(MetadataOptions_Acl v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAcl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAcl() => clearField(5);

  /// Specifies the storage class to set on objects being transferred to Google
  /// Cloud Storage buckets.  If unspecified, the default behavior is the same as
  /// [STORAGE_CLASS_DESTINATION_BUCKET_DEFAULT][google.storagetransfer.v1.MetadataOptions.StorageClass.STORAGE_CLASS_DESTINATION_BUCKET_DEFAULT].
  @$pb.TagNumber(6)
  MetadataOptions_StorageClass get storageClass => $_getN(5);
  @$pb.TagNumber(6)
  set storageClass(MetadataOptions_StorageClass v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStorageClass() => $_has(5);
  @$pb.TagNumber(6)
  void clearStorageClass() => clearField(6);

  /// Specifies how each object's temporary hold status should be preserved for
  /// transfers between Google Cloud Storage buckets.  If unspecified, the
  /// default behavior is the same as
  /// [TEMPORARY_HOLD_PRESERVE][google.storagetransfer.v1.MetadataOptions.TemporaryHold.TEMPORARY_HOLD_PRESERVE].
  @$pb.TagNumber(7)
  MetadataOptions_TemporaryHold get temporaryHold => $_getN(6);
  @$pb.TagNumber(7)
  set temporaryHold(MetadataOptions_TemporaryHold v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTemporaryHold() => $_has(6);
  @$pb.TagNumber(7)
  void clearTemporaryHold() => clearField(7);

  /// Specifies how each object's Cloud KMS customer-managed encryption key
  /// (CMEK) is preserved for transfers between Google Cloud Storage buckets.  If
  /// unspecified, the default behavior is the same as
  /// [KMS_KEY_DESTINATION_BUCKET_DEFAULT][google.storagetransfer.v1.MetadataOptions.KmsKey.KMS_KEY_DESTINATION_BUCKET_DEFAULT].
  @$pb.TagNumber(8)
  MetadataOptions_KmsKey get kmsKey => $_getN(7);
  @$pb.TagNumber(8)
  set kmsKey(MetadataOptions_KmsKey v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKmsKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearKmsKey() => clearField(8);

  /// Specifies how each object's `timeCreated` metadata is preserved for
  /// transfers. If unspecified, the default behavior is the same as
  /// [TIME_CREATED_SKIP][google.storagetransfer.v1.MetadataOptions.TimeCreated.TIME_CREATED_SKIP].
  /// This behavior is supported for transfers to Cloud Storage buckets from
  /// Cloud Storage, Amazon S3, S3-compatible storage, and Azure sources.
  @$pb.TagNumber(9)
  MetadataOptions_TimeCreated get timeCreated => $_getN(8);
  @$pb.TagNumber(9)
  set timeCreated(MetadataOptions_TimeCreated v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTimeCreated() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimeCreated() => clearField(9);
}

/// Specifies where the manifest is located.
class TransferManifest extends $pb.GeneratedMessage {
  factory TransferManifest({
    $core.String? location,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  TransferManifest._() : super();
  factory TransferManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransferManifest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferManifest clone() => TransferManifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferManifest copyWith(void Function(TransferManifest) updates) =>
      super.copyWith((message) => updates(message as TransferManifest))
          as TransferManifest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferManifest create() => TransferManifest._();
  TransferManifest createEmptyInstance() => create();
  static $pb.PbList<TransferManifest> createRepeated() =>
      $pb.PbList<TransferManifest>();
  @$core.pragma('dart2js:noInline')
  static TransferManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferManifest>(create);
  static TransferManifest? _defaultInstance;

  /// Specifies the path to the manifest in Cloud Storage. The Google-managed
  /// service account for the transfer must have `storage.objects.get`
  /// permission for this object. An example path is
  /// `gs://bucket_name/path/manifest.csv`.
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
}

/// Transfers can be scheduled to recur or to run just once.
class Schedule extends $pb.GeneratedMessage {
  factory Schedule({
    $2.Date? scheduleStartDate,
    $2.Date? scheduleEndDate,
    $3.TimeOfDay? startTimeOfDay,
    $3.TimeOfDay? endTimeOfDay,
    $0.Duration? repeatInterval,
  }) {
    final $result = create();
    if (scheduleStartDate != null) {
      $result.scheduleStartDate = scheduleStartDate;
    }
    if (scheduleEndDate != null) {
      $result.scheduleEndDate = scheduleEndDate;
    }
    if (startTimeOfDay != null) {
      $result.startTimeOfDay = startTimeOfDay;
    }
    if (endTimeOfDay != null) {
      $result.endTimeOfDay = endTimeOfDay;
    }
    if (repeatInterval != null) {
      $result.repeatInterval = repeatInterval;
    }
    return $result;
  }
  Schedule._() : super();
  factory Schedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Schedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Schedule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Date>(1, _omitFieldNames ? '' : 'scheduleStartDate',
        subBuilder: $2.Date.create)
    ..aOM<$2.Date>(2, _omitFieldNames ? '' : 'scheduleEndDate',
        subBuilder: $2.Date.create)
    ..aOM<$3.TimeOfDay>(3, _omitFieldNames ? '' : 'startTimeOfDay',
        subBuilder: $3.TimeOfDay.create)
    ..aOM<$3.TimeOfDay>(4, _omitFieldNames ? '' : 'endTimeOfDay',
        subBuilder: $3.TimeOfDay.create)
    ..aOM<$0.Duration>(5, _omitFieldNames ? '' : 'repeatInterval',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Schedule clone() => Schedule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Schedule copyWith(void Function(Schedule) updates) =>
      super.copyWith((message) => updates(message as Schedule)) as Schedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Schedule create() => Schedule._();
  Schedule createEmptyInstance() => create();
  static $pb.PbList<Schedule> createRepeated() => $pb.PbList<Schedule>();
  @$core.pragma('dart2js:noInline')
  static Schedule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schedule>(create);
  static Schedule? _defaultInstance;

  ///  Required. The start date of a transfer. Date boundaries are determined
  ///  relative to UTC time. If `schedule_start_date` and
  ///  [start_time_of_day][google.storagetransfer.v1.Schedule.start_time_of_day]
  ///  are in the past relative to the job's creation time, the transfer starts
  ///  the day after you schedule the transfer request.
  ///
  ///  **Note:** When starting jobs at or near midnight UTC it is possible that
  ///  a job starts later than expected. For example, if you send an outbound
  ///  request on June 1 one millisecond prior to midnight UTC and the Storage
  ///  Transfer Service server receives the request on June 2, then it creates
  ///  a TransferJob with `schedule_start_date` set to June 2 and a
  ///  `start_time_of_day` set to midnight UTC. The first scheduled
  ///  [TransferOperation][google.storagetransfer.v1.TransferOperation] takes
  ///  place on June 3 at midnight UTC.
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

  ///  The last day a transfer runs. Date boundaries are determined relative to
  ///  UTC time. A job runs once per 24 hours within the following guidelines:
  ///
  ///  *   If `schedule_end_date` and
  ///  [schedule_start_date][google.storagetransfer.v1.Schedule.schedule_start_date]
  ///  are the same and in
  ///      the future relative to UTC, the transfer is executed only one time.
  ///  *   If `schedule_end_date` is later than `schedule_start_date`  and
  ///      `schedule_end_date` is in the future relative to UTC, the job runs each
  ///      day at
  ///      [start_time_of_day][google.storagetransfer.v1.Schedule.start_time_of_day]
  ///      through `schedule_end_date`.
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

  ///  The time in UTC that a transfer job is scheduled to run. Transfers may
  ///  start later than this time.
  ///
  ///  If `start_time_of_day` is not specified:
  ///
  ///  *   One-time transfers run immediately.
  ///  *   Recurring transfers run immediately, and each day at midnight UTC,
  ///      through
  ///      [schedule_end_date][google.storagetransfer.v1.Schedule.schedule_end_date].
  ///
  ///  If `start_time_of_day` is specified:
  ///
  ///  *   One-time transfers run at the specified time.
  ///  *   Recurring transfers run at the specified time each day, through
  ///      `schedule_end_date`.
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

  ///  The time in UTC that no further transfer operations are scheduled. Combined
  ///  with
  ///  [schedule_end_date][google.storagetransfer.v1.Schedule.schedule_end_date],
  ///  `end_time_of_day` specifies the end date and time for starting new transfer
  ///  operations. This field must be greater than or equal to the timestamp
  ///  corresponding to the combintation of
  ///  [schedule_start_date][google.storagetransfer.v1.Schedule.schedule_start_date]
  ///  and
  ///  [start_time_of_day][google.storagetransfer.v1.Schedule.start_time_of_day],
  ///  and is subject to the following:
  ///
  ///  *   If `end_time_of_day` is not set and `schedule_end_date` is set, then
  ///      a default value of `23:59:59` is used for `end_time_of_day`.
  ///
  ///  *   If `end_time_of_day` is set and `schedule_end_date` is not set, then
  ///      [INVALID_ARGUMENT][google.rpc.Code.INVALID_ARGUMENT] is returned.
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

  /// Interval between the start of each scheduled TransferOperation. If
  /// unspecified, the default value is 24 hours. This value may not be less than
  /// 1 hour.
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

/// Specifies the Event-driven transfer options. Event-driven transfers listen to
/// an event stream to transfer updated files.
class EventStream extends $pb.GeneratedMessage {
  factory EventStream({
    $core.String? name,
    $1.Timestamp? eventStreamStartTime,
    $1.Timestamp? eventStreamExpirationTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (eventStreamStartTime != null) {
      $result.eventStreamStartTime = eventStreamStartTime;
    }
    if (eventStreamExpirationTime != null) {
      $result.eventStreamExpirationTime = eventStreamExpirationTime;
    }
    return $result;
  }
  EventStream._() : super();
  factory EventStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventStream',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'eventStreamStartTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'eventStreamExpirationTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventStream clone() => EventStream()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventStream copyWith(void Function(EventStream) updates) =>
      super.copyWith((message) => updates(message as EventStream))
          as EventStream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventStream create() => EventStream._();
  EventStream createEmptyInstance() => create();
  static $pb.PbList<EventStream> createRepeated() => $pb.PbList<EventStream>();
  @$core.pragma('dart2js:noInline')
  static EventStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventStream>(create);
  static EventStream? _defaultInstance;

  /// Required. Specifies a unique name of the resource such as AWS SQS
  /// ARN in the form 'arn:aws:sqs:region:account_id:queue_name',
  /// or Pub/Sub subscription resource name in the form
  /// 'projects/{project}/subscriptions/{sub}'.
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

  /// Specifies the date and time that Storage Transfer Service starts
  /// listening for events from this stream. If no start time is specified or
  /// start time is in the past, Storage Transfer Service starts listening
  /// immediately.
  @$pb.TagNumber(2)
  $1.Timestamp get eventStreamStartTime => $_getN(1);
  @$pb.TagNumber(2)
  set eventStreamStartTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEventStreamStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventStreamStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureEventStreamStartTime() => $_ensure(1);

  /// Specifies the data and time at which Storage Transfer Service stops
  /// listening for events from this stream. After this time, any transfers in
  /// progress will complete, but no new transfers are initiated.
  @$pb.TagNumber(3)
  $1.Timestamp get eventStreamExpirationTime => $_getN(2);
  @$pb.TagNumber(3)
  set eventStreamExpirationTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEventStreamExpirationTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventStreamExpirationTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureEventStreamExpirationTime() => $_ensure(2);
}

/// This resource represents the configuration of a transfer job that runs
/// periodically.
class TransferJob extends $pb.GeneratedMessage {
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
    LoggingConfig? loggingConfig,
    EventStream? eventStream,
    ReplicationSpec? replicationSpec,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (transferSpec != null) {
      $result.transferSpec = transferSpec;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    if (status != null) {
      $result.status = status;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (lastModificationTime != null) {
      $result.lastModificationTime = lastModificationTime;
    }
    if (deletionTime != null) {
      $result.deletionTime = deletionTime;
    }
    if (notificationConfig != null) {
      $result.notificationConfig = notificationConfig;
    }
    if (latestOperationName != null) {
      $result.latestOperationName = latestOperationName;
    }
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    if (eventStream != null) {
      $result.eventStream = eventStream;
    }
    if (replicationSpec != null) {
      $result.replicationSpec = replicationSpec;
    }
    return $result;
  }
  TransferJob._() : super();
  factory TransferJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransferJob',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'projectId')
    ..aOM<TransferSpec>(4, _omitFieldNames ? '' : 'transferSpec',
        subBuilder: TransferSpec.create)
    ..aOM<Schedule>(5, _omitFieldNames ? '' : 'schedule',
        subBuilder: Schedule.create)
    ..e<TransferJob_Status>(
        6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: TransferJob_Status.STATUS_UNSPECIFIED,
        valueOf: TransferJob_Status.valueOf,
        enumValues: TransferJob_Status.values)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'creationTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'lastModificationTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'deletionTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<NotificationConfig>(11, _omitFieldNames ? '' : 'notificationConfig',
        subBuilder: NotificationConfig.create)
    ..aOS(12, _omitFieldNames ? '' : 'latestOperationName')
    ..aOM<LoggingConfig>(14, _omitFieldNames ? '' : 'loggingConfig',
        subBuilder: LoggingConfig.create)
    ..aOM<EventStream>(15, _omitFieldNames ? '' : 'eventStream',
        subBuilder: EventStream.create)
    ..aOM<ReplicationSpec>(17, _omitFieldNames ? '' : 'replicationSpec',
        subBuilder: ReplicationSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferJob clone() => TransferJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferJob copyWith(void Function(TransferJob) updates) =>
      super.copyWith((message) => updates(message as TransferJob))
          as TransferJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferJob create() => TransferJob._();
  TransferJob createEmptyInstance() => create();
  static $pb.PbList<TransferJob> createRepeated() => $pb.PbList<TransferJob>();
  @$core.pragma('dart2js:noInline')
  static TransferJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferJob>(create);
  static TransferJob? _defaultInstance;

  ///  A unique name (within the transfer project) assigned when the job is
  ///  created.  If this field is empty in a CreateTransferJobRequest, Storage
  ///  Transfer Service assigns a unique name. Otherwise, the specified name
  ///  is used as the unique name for this job.
  ///
  ///  If the specified name is in use by a job, the creation request fails with
  ///  an [ALREADY_EXISTS][google.rpc.Code.ALREADY_EXISTS] error.
  ///
  ///  This name must start with `"transferJobs/"` prefix and end with a letter or
  ///  a number, and should be no more than 128 characters. For transfers
  ///  involving PosixFilesystem, this name must start with `transferJobs/OPI`
  ///  specifically. For all other transfer types, this name must not start with
  ///  `transferJobs/OPI`.
  ///
  ///  Non-PosixFilesystem example:
  ///  `"transferJobs/^(?!OPI)[A-Za-z0-9-._~]*[A-Za-z0-9]$"`
  ///
  ///  PosixFilesystem example:
  ///  `"transferJobs/OPI^[A-Za-z0-9-._~]*[A-Za-z0-9]$"`
  ///
  ///  Applications must not rely on the enforcement of naming requirements
  ///  involving OPI.
  ///
  ///  Invalid job names fail with an
  ///  [INVALID_ARGUMENT][google.rpc.Code.INVALID_ARGUMENT] error.
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

  /// A description provided by the user for the job. Its max length is 1024
  /// bytes when Unicode-encoded.
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

  /// The ID of the Google Cloud project that owns the job.
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

  /// Transfer specification.
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

  /// Specifies schedule for the transfer job.
  /// This is an optional field. When the field is not set, the job never
  /// executes a transfer, unless you invoke RunTransferJob or update the job to
  /// have a non-empty schedule.
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

  ///  Status of the job. This value MUST be specified for
  ///  `CreateTransferJobRequests`.
  ///
  ///  **Note:** The effect of the new job status takes place during a subsequent
  ///  job run. For example, if you change the job status from
  ///  [ENABLED][google.storagetransfer.v1.TransferJob.Status.ENABLED] to
  ///  [DISABLED][google.storagetransfer.v1.TransferJob.Status.DISABLED], and an
  ///  operation spawned by the transfer is running, the status change would not
  ///  affect the current operation.
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

  /// Output only. The time that the transfer job was created.
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

  /// Output only. The time that the transfer job was last modified.
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

  /// Output only. The time that the transfer job was deleted.
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

  /// Notification configuration.
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

  /// The name of the most recently started TransferOperation of this JobConfig.
  /// Present if a TransferOperation has been created for this JobConfig.
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

  /// Logging configuration.
  @$pb.TagNumber(14)
  LoggingConfig get loggingConfig => $_getN(11);
  @$pb.TagNumber(14)
  set loggingConfig(LoggingConfig v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasLoggingConfig() => $_has(11);
  @$pb.TagNumber(14)
  void clearLoggingConfig() => clearField(14);
  @$pb.TagNumber(14)
  LoggingConfig ensureLoggingConfig() => $_ensure(11);

  /// Specifies the event stream for the transfer job for event-driven transfers.
  /// When EventStream is specified, the Schedule fields are ignored.
  @$pb.TagNumber(15)
  EventStream get eventStream => $_getN(12);
  @$pb.TagNumber(15)
  set eventStream(EventStream v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasEventStream() => $_has(12);
  @$pb.TagNumber(15)
  void clearEventStream() => clearField(15);
  @$pb.TagNumber(15)
  EventStream ensureEventStream() => $_ensure(12);

  /// Replication specification.
  @$pb.TagNumber(17)
  ReplicationSpec get replicationSpec => $_getN(13);
  @$pb.TagNumber(17)
  set replicationSpec(ReplicationSpec v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasReplicationSpec() => $_has(13);
  @$pb.TagNumber(17)
  void clearReplicationSpec() => clearField(17);
  @$pb.TagNumber(17)
  ReplicationSpec ensureReplicationSpec() => $_ensure(13);
}

/// An entry describing an error that has occurred.
class ErrorLogEntry extends $pb.GeneratedMessage {
  factory ErrorLogEntry({
    $core.String? url,
    $core.Iterable<$core.String>? errorDetails,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (errorDetails != null) {
      $result.errorDetails.addAll(errorDetails);
    }
    return $result;
  }
  ErrorLogEntry._() : super();
  factory ErrorLogEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorLogEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorLogEntry',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..pPS(3, _omitFieldNames ? '' : 'errorDetails')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorLogEntry clone() => ErrorLogEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorLogEntry copyWith(void Function(ErrorLogEntry) updates) =>
      super.copyWith((message) => updates(message as ErrorLogEntry))
          as ErrorLogEntry;

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

  /// Required. A URL that refers to the target (a data source, a data sink,
  /// or an object) with which the error is associated.
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

  /// A list of messages that carry the error details.
  @$pb.TagNumber(3)
  $core.List<$core.String> get errorDetails => $_getList(1);
}

/// A summary of errors by error code, plus a count and sample error log
/// entries.
class ErrorSummary extends $pb.GeneratedMessage {
  factory ErrorSummary({
    $4.Code? errorCode,
    $fixnum.Int64? errorCount,
    $core.Iterable<ErrorLogEntry>? errorLogEntries,
  }) {
    final $result = create();
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (errorCount != null) {
      $result.errorCount = errorCount;
    }
    if (errorLogEntries != null) {
      $result.errorLogEntries.addAll(errorLogEntries);
    }
    return $result;
  }
  ErrorSummary._() : super();
  factory ErrorSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..e<$4.Code>(1, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE,
        defaultOrMaker: $4.Code.OK,
        valueOf: $4.Code.valueOf,
        enumValues: $4.Code.values)
    ..aInt64(2, _omitFieldNames ? '' : 'errorCount')
    ..pc<ErrorLogEntry>(
        3, _omitFieldNames ? '' : 'errorLogEntries', $pb.PbFieldType.PM,
        subBuilder: ErrorLogEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorSummary clone() => ErrorSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorSummary copyWith(void Function(ErrorSummary) updates) =>
      super.copyWith((message) => updates(message as ErrorSummary))
          as ErrorSummary;

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

  /// Required.
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

  /// Required. Count of this type of error.
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

  ///  Error samples.
  ///
  ///  At most 5 error log entries are recorded for a given
  ///  error code for a single transfer operation.
  @$pb.TagNumber(3)
  $core.List<ErrorLogEntry> get errorLogEntries => $_getList(2);
}

/// A collection of counters that report the progress of a transfer operation.
class TransferCounters extends $pb.GeneratedMessage {
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
    $fixnum.Int64? directoriesFoundFromSource,
    $fixnum.Int64? directoriesFailedToListFromSource,
    $fixnum.Int64? directoriesSuccessfullyListedFromSource,
    $fixnum.Int64? intermediateObjectsCleanedUp,
    $fixnum.Int64? intermediateObjectsFailedCleanedUp,
  }) {
    final $result = create();
    if (objectsFoundFromSource != null) {
      $result.objectsFoundFromSource = objectsFoundFromSource;
    }
    if (bytesFoundFromSource != null) {
      $result.bytesFoundFromSource = bytesFoundFromSource;
    }
    if (objectsFoundOnlyFromSink != null) {
      $result.objectsFoundOnlyFromSink = objectsFoundOnlyFromSink;
    }
    if (bytesFoundOnlyFromSink != null) {
      $result.bytesFoundOnlyFromSink = bytesFoundOnlyFromSink;
    }
    if (objectsFromSourceSkippedBySync != null) {
      $result.objectsFromSourceSkippedBySync = objectsFromSourceSkippedBySync;
    }
    if (bytesFromSourceSkippedBySync != null) {
      $result.bytesFromSourceSkippedBySync = bytesFromSourceSkippedBySync;
    }
    if (objectsCopiedToSink != null) {
      $result.objectsCopiedToSink = objectsCopiedToSink;
    }
    if (bytesCopiedToSink != null) {
      $result.bytesCopiedToSink = bytesCopiedToSink;
    }
    if (objectsDeletedFromSource != null) {
      $result.objectsDeletedFromSource = objectsDeletedFromSource;
    }
    if (bytesDeletedFromSource != null) {
      $result.bytesDeletedFromSource = bytesDeletedFromSource;
    }
    if (objectsDeletedFromSink != null) {
      $result.objectsDeletedFromSink = objectsDeletedFromSink;
    }
    if (bytesDeletedFromSink != null) {
      $result.bytesDeletedFromSink = bytesDeletedFromSink;
    }
    if (objectsFromSourceFailed != null) {
      $result.objectsFromSourceFailed = objectsFromSourceFailed;
    }
    if (bytesFromSourceFailed != null) {
      $result.bytesFromSourceFailed = bytesFromSourceFailed;
    }
    if (objectsFailedToDeleteFromSink != null) {
      $result.objectsFailedToDeleteFromSink = objectsFailedToDeleteFromSink;
    }
    if (bytesFailedToDeleteFromSink != null) {
      $result.bytesFailedToDeleteFromSink = bytesFailedToDeleteFromSink;
    }
    if (directoriesFoundFromSource != null) {
      $result.directoriesFoundFromSource = directoriesFoundFromSource;
    }
    if (directoriesFailedToListFromSource != null) {
      $result.directoriesFailedToListFromSource =
          directoriesFailedToListFromSource;
    }
    if (directoriesSuccessfullyListedFromSource != null) {
      $result.directoriesSuccessfullyListedFromSource =
          directoriesSuccessfullyListedFromSource;
    }
    if (intermediateObjectsCleanedUp != null) {
      $result.intermediateObjectsCleanedUp = intermediateObjectsCleanedUp;
    }
    if (intermediateObjectsFailedCleanedUp != null) {
      $result.intermediateObjectsFailedCleanedUp =
          intermediateObjectsFailedCleanedUp;
    }
    return $result;
  }
  TransferCounters._() : super();
  factory TransferCounters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferCounters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransferCounters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'objectsFoundFromSource')
    ..aInt64(2, _omitFieldNames ? '' : 'bytesFoundFromSource')
    ..aInt64(3, _omitFieldNames ? '' : 'objectsFoundOnlyFromSink')
    ..aInt64(4, _omitFieldNames ? '' : 'bytesFoundOnlyFromSink')
    ..aInt64(5, _omitFieldNames ? '' : 'objectsFromSourceSkippedBySync')
    ..aInt64(6, _omitFieldNames ? '' : 'bytesFromSourceSkippedBySync')
    ..aInt64(7, _omitFieldNames ? '' : 'objectsCopiedToSink')
    ..aInt64(8, _omitFieldNames ? '' : 'bytesCopiedToSink')
    ..aInt64(9, _omitFieldNames ? '' : 'objectsDeletedFromSource')
    ..aInt64(10, _omitFieldNames ? '' : 'bytesDeletedFromSource')
    ..aInt64(11, _omitFieldNames ? '' : 'objectsDeletedFromSink')
    ..aInt64(12, _omitFieldNames ? '' : 'bytesDeletedFromSink')
    ..aInt64(13, _omitFieldNames ? '' : 'objectsFromSourceFailed')
    ..aInt64(14, _omitFieldNames ? '' : 'bytesFromSourceFailed')
    ..aInt64(15, _omitFieldNames ? '' : 'objectsFailedToDeleteFromSink')
    ..aInt64(16, _omitFieldNames ? '' : 'bytesFailedToDeleteFromSink')
    ..aInt64(17, _omitFieldNames ? '' : 'directoriesFoundFromSource')
    ..aInt64(18, _omitFieldNames ? '' : 'directoriesFailedToListFromSource')
    ..aInt64(
        19, _omitFieldNames ? '' : 'directoriesSuccessfullyListedFromSource')
    ..aInt64(22, _omitFieldNames ? '' : 'intermediateObjectsCleanedUp')
    ..aInt64(23, _omitFieldNames ? '' : 'intermediateObjectsFailedCleanedUp')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferCounters clone() => TransferCounters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferCounters copyWith(void Function(TransferCounters) updates) =>
      super.copyWith((message) => updates(message as TransferCounters))
          as TransferCounters;

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

  /// Objects found in the data source that are scheduled to be transferred,
  /// excluding any that are filtered based on object conditions or skipped due
  /// to sync.
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

  /// Bytes found in the data source that are scheduled to be transferred,
  /// excluding any that are filtered based on object conditions or skipped due
  /// to sync.
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

  /// Objects found only in the data sink that are scheduled to be deleted.
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

  /// Bytes found only in the data sink that are scheduled to be deleted.
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

  /// Objects in the data source that are not transferred because they already
  /// exist in the data sink.
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

  /// Bytes in the data source that are not transferred because they already
  /// exist in the data sink.
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

  /// Objects that are copied to the data sink.
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

  /// Bytes that are copied to the data sink.
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

  /// Objects that are deleted from the data source.
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

  /// Bytes that are deleted from the data source.
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

  /// Objects that are deleted from the data sink.
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

  /// Bytes that are deleted from the data sink.
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

  /// Objects in the data source that failed to be transferred or that failed
  /// to be deleted after being transferred.
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

  /// Bytes in the data source that failed to be transferred or that failed to
  /// be deleted after being transferred.
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

  /// Objects that failed to be deleted from the data sink.
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

  /// Bytes that failed to be deleted from the data sink.
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

  ///  For transfers involving PosixFilesystem only.
  ///
  ///  Number of directories found while listing. For example, if the root
  ///  directory of the transfer is `base/` and there are two other directories,
  ///  `a/` and `b/` under this directory, the count after listing `base/`,
  ///  `base/a/` and `base/b/` is 3.
  @$pb.TagNumber(17)
  $fixnum.Int64 get directoriesFoundFromSource => $_getI64(16);
  @$pb.TagNumber(17)
  set directoriesFoundFromSource($fixnum.Int64 v) {
    $_setInt64(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDirectoriesFoundFromSource() => $_has(16);
  @$pb.TagNumber(17)
  void clearDirectoriesFoundFromSource() => clearField(17);

  ///  For transfers involving PosixFilesystem only.
  ///
  ///  Number of listing failures for each directory found at the source.
  ///  Potential failures when listing a directory include permission failure or
  ///  block failure. If listing a directory fails, no files in the directory are
  ///  transferred.
  @$pb.TagNumber(18)
  $fixnum.Int64 get directoriesFailedToListFromSource => $_getI64(17);
  @$pb.TagNumber(18)
  set directoriesFailedToListFromSource($fixnum.Int64 v) {
    $_setInt64(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasDirectoriesFailedToListFromSource() => $_has(17);
  @$pb.TagNumber(18)
  void clearDirectoriesFailedToListFromSource() => clearField(18);

  ///  For transfers involving PosixFilesystem only.
  ///
  ///  Number of successful listings for each directory found at the source.
  @$pb.TagNumber(19)
  $fixnum.Int64 get directoriesSuccessfullyListedFromSource => $_getI64(18);
  @$pb.TagNumber(19)
  set directoriesSuccessfullyListedFromSource($fixnum.Int64 v) {
    $_setInt64(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasDirectoriesSuccessfullyListedFromSource() => $_has(18);
  @$pb.TagNumber(19)
  void clearDirectoriesSuccessfullyListedFromSource() => clearField(19);

  /// Number of successfully cleaned up intermediate objects.
  @$pb.TagNumber(22)
  $fixnum.Int64 get intermediateObjectsCleanedUp => $_getI64(19);
  @$pb.TagNumber(22)
  set intermediateObjectsCleanedUp($fixnum.Int64 v) {
    $_setInt64(19, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasIntermediateObjectsCleanedUp() => $_has(19);
  @$pb.TagNumber(22)
  void clearIntermediateObjectsCleanedUp() => clearField(22);

  /// Number of intermediate objects failed cleaned up.
  @$pb.TagNumber(23)
  $fixnum.Int64 get intermediateObjectsFailedCleanedUp => $_getI64(20);
  @$pb.TagNumber(23)
  set intermediateObjectsFailedCleanedUp($fixnum.Int64 v) {
    $_setInt64(20, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasIntermediateObjectsFailedCleanedUp() => $_has(20);
  @$pb.TagNumber(23)
  void clearIntermediateObjectsFailedCleanedUp() => clearField(23);
}

///  Specification to configure notifications published to Pub/Sub.
///  Notifications are published to the customer-provided topic using the
///  following `PubsubMessage.attributes`:
///
///  * `"eventType"`: one of the
///  [EventType][google.storagetransfer.v1.NotificationConfig.EventType] values
///  * `"payloadFormat"`: one of the
///  [PayloadFormat][google.storagetransfer.v1.NotificationConfig.PayloadFormat]
///  values
///  * `"projectId"`: the
///  [project_id][google.storagetransfer.v1.TransferOperation.project_id] of the
///  `TransferOperation`
///  * `"transferJobName"`: the
///  [transfer_job_name][google.storagetransfer.v1.TransferOperation.transfer_job_name]
///  of the `TransferOperation`
///  * `"transferOperationName"`: the
///  [name][google.storagetransfer.v1.TransferOperation.name] of the
///  `TransferOperation`
///
///  The `PubsubMessage.data` contains a
///  [TransferOperation][google.storagetransfer.v1.TransferOperation] resource
///  formatted according to the specified `PayloadFormat`.
class NotificationConfig extends $pb.GeneratedMessage {
  factory NotificationConfig({
    $core.String? pubsubTopic,
    $core.Iterable<NotificationConfig_EventType>? eventTypes,
    NotificationConfig_PayloadFormat? payloadFormat,
  }) {
    final $result = create();
    if (pubsubTopic != null) {
      $result.pubsubTopic = pubsubTopic;
    }
    if (eventTypes != null) {
      $result.eventTypes.addAll(eventTypes);
    }
    if (payloadFormat != null) {
      $result.payloadFormat = payloadFormat;
    }
    return $result;
  }
  NotificationConfig._() : super();
  factory NotificationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotificationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotificationConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pubsubTopic')
    ..pc<NotificationConfig_EventType>(
        2, _omitFieldNames ? '' : 'eventTypes', $pb.PbFieldType.KE,
        valueOf: NotificationConfig_EventType.valueOf,
        enumValues: NotificationConfig_EventType.values,
        defaultEnumValue: NotificationConfig_EventType.EVENT_TYPE_UNSPECIFIED)
    ..e<NotificationConfig_PayloadFormat>(
        3, _omitFieldNames ? '' : 'payloadFormat', $pb.PbFieldType.OE,
        defaultOrMaker:
            NotificationConfig_PayloadFormat.PAYLOAD_FORMAT_UNSPECIFIED,
        valueOf: NotificationConfig_PayloadFormat.valueOf,
        enumValues: NotificationConfig_PayloadFormat.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NotificationConfig clone() => NotificationConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NotificationConfig copyWith(void Function(NotificationConfig) updates) =>
      super.copyWith((message) => updates(message as NotificationConfig))
          as NotificationConfig;

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

  /// Required. The `Topic.name` of the Pub/Sub topic to which to publish
  /// notifications. Must be of the format: `projects/{project}/topics/{topic}`.
  /// Not matching this format results in an
  /// [INVALID_ARGUMENT][google.rpc.Code.INVALID_ARGUMENT] error.
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

  /// Event types for which a notification is desired. If empty, send
  /// notifications for all event types.
  @$pb.TagNumber(2)
  $core.List<NotificationConfig_EventType> get eventTypes => $_getList(1);

  /// Required. The desired format of the notification message payloads.
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

///  Specifies the logging behavior for transfer operations.
///
///  Logs can be sent to Cloud Logging for all transfer types. See
///  [Read transfer
///  logs](https://cloud.google.com/storage-transfer/docs/read-transfer-logs) for
///  details.
class LoggingConfig extends $pb.GeneratedMessage {
  factory LoggingConfig({
    $core.Iterable<LoggingConfig_LoggableAction>? logActions,
    $core.Iterable<LoggingConfig_LoggableActionState>? logActionStates,
    $core.bool? enableOnpremGcsTransferLogs,
  }) {
    final $result = create();
    if (logActions != null) {
      $result.logActions.addAll(logActions);
    }
    if (logActionStates != null) {
      $result.logActionStates.addAll(logActionStates);
    }
    if (enableOnpremGcsTransferLogs != null) {
      $result.enableOnpremGcsTransferLogs = enableOnpremGcsTransferLogs;
    }
    return $result;
  }
  LoggingConfig._() : super();
  factory LoggingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoggingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoggingConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..pc<LoggingConfig_LoggableAction>(
        1, _omitFieldNames ? '' : 'logActions', $pb.PbFieldType.KE,
        valueOf: LoggingConfig_LoggableAction.valueOf,
        enumValues: LoggingConfig_LoggableAction.values,
        defaultEnumValue:
            LoggingConfig_LoggableAction.LOGGABLE_ACTION_UNSPECIFIED)
    ..pc<LoggingConfig_LoggableActionState>(
        2, _omitFieldNames ? '' : 'logActionStates', $pb.PbFieldType.KE,
        valueOf: LoggingConfig_LoggableActionState.valueOf,
        enumValues: LoggingConfig_LoggableActionState.values,
        defaultEnumValue:
            LoggingConfig_LoggableActionState.LOGGABLE_ACTION_STATE_UNSPECIFIED)
    ..aOB(3, _omitFieldNames ? '' : 'enableOnpremGcsTransferLogs')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoggingConfig clone() => LoggingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoggingConfig copyWith(void Function(LoggingConfig) updates) =>
      super.copyWith((message) => updates(message as LoggingConfig))
          as LoggingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggingConfig create() => LoggingConfig._();
  LoggingConfig createEmptyInstance() => create();
  static $pb.PbList<LoggingConfig> createRepeated() =>
      $pb.PbList<LoggingConfig>();
  @$core.pragma('dart2js:noInline')
  static LoggingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggingConfig>(create);
  static LoggingConfig? _defaultInstance;

  /// Specifies the actions to be logged. If empty, no logs are generated.
  @$pb.TagNumber(1)
  $core.List<LoggingConfig_LoggableAction> get logActions => $_getList(0);

  /// States in which `log_actions` are logged. If empty, no logs are generated.
  @$pb.TagNumber(2)
  $core.List<LoggingConfig_LoggableActionState> get logActionStates =>
      $_getList(1);

  ///  For PosixFilesystem transfers, enables
  ///  [file system transfer
  ///  logs](https://cloud.google.com/storage-transfer/docs/on-prem-transfer-log-format)
  ///  instead of, or in addition to, Cloud Logging.
  ///
  ///  This option ignores [LoggableAction] and [LoggableActionState]. If these
  ///  are set, Cloud Logging will also be enabled for this transfer.
  @$pb.TagNumber(3)
  $core.bool get enableOnpremGcsTransferLogs => $_getBF(2);
  @$pb.TagNumber(3)
  set enableOnpremGcsTransferLogs($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnableOnpremGcsTransferLogs() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableOnpremGcsTransferLogs() => clearField(3);
}

/// A description of the execution of a transfer.
class TransferOperation extends $pb.GeneratedMessage {
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
    LoggingConfig? loggingConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (transferSpec != null) {
      $result.transferSpec = transferSpec;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (status != null) {
      $result.status = status;
    }
    if (counters != null) {
      $result.counters = counters;
    }
    if (errorBreakdowns != null) {
      $result.errorBreakdowns.addAll(errorBreakdowns);
    }
    if (transferJobName != null) {
      $result.transferJobName = transferJobName;
    }
    if (notificationConfig != null) {
      $result.notificationConfig = notificationConfig;
    }
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    return $result;
  }
  TransferOperation._() : super();
  factory TransferOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransferOperation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOM<TransferSpec>(3, _omitFieldNames ? '' : 'transferSpec',
        subBuilder: TransferSpec.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'startTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'endTime',
        subBuilder: $1.Timestamp.create)
    ..e<TransferOperation_Status>(
        6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: TransferOperation_Status.STATUS_UNSPECIFIED,
        valueOf: TransferOperation_Status.valueOf,
        enumValues: TransferOperation_Status.values)
    ..aOM<TransferCounters>(7, _omitFieldNames ? '' : 'counters',
        subBuilder: TransferCounters.create)
    ..pc<ErrorSummary>(
        8, _omitFieldNames ? '' : 'errorBreakdowns', $pb.PbFieldType.PM,
        subBuilder: ErrorSummary.create)
    ..aOS(9, _omitFieldNames ? '' : 'transferJobName')
    ..aOM<NotificationConfig>(10, _omitFieldNames ? '' : 'notificationConfig',
        subBuilder: NotificationConfig.create)
    ..aOM<LoggingConfig>(12, _omitFieldNames ? '' : 'loggingConfig',
        subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferOperation clone() => TransferOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferOperation copyWith(void Function(TransferOperation) updates) =>
      super.copyWith((message) => updates(message as TransferOperation))
          as TransferOperation;

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

  /// A globally unique ID assigned by the system.
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

  /// The ID of the Google Cloud project that owns the operation.
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

  /// Transfer specification.
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

  /// Start time of this transfer execution.
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

  /// End time of this transfer execution.
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

  /// Status of the transfer operation.
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

  /// Information about the progress of the transfer operation.
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

  /// Summarizes errors encountered with sample error log entries.
  @$pb.TagNumber(8)
  $core.List<ErrorSummary> get errorBreakdowns => $_getList(7);

  /// The name of the transfer job that triggers this transfer operation.
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

  /// Notification configuration.
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

  /// Cloud Logging configuration.
  @$pb.TagNumber(12)
  LoggingConfig get loggingConfig => $_getN(10);
  @$pb.TagNumber(12)
  set loggingConfig(LoggingConfig v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLoggingConfig() => $_has(10);
  @$pb.TagNumber(12)
  void clearLoggingConfig() => clearField(12);
  @$pb.TagNumber(12)
  LoggingConfig ensureLoggingConfig() => $_ensure(10);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
