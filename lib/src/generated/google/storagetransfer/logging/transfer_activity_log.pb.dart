//
//  Generated code. Do not modify.
//  source: google/storagetransfer/logging/transfer_activity_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;
import 'transfer_activity_log.pbenum.dart';

export 'transfer_activity_log.pbenum.dart';

/// AWS S3 object metadata.
class AwsS3ObjectMetadata extends $pb.GeneratedMessage {
  factory AwsS3ObjectMetadata({
    $core.String? bucket,
    $core.String? objectKey,
    $0.Timestamp? lastModifiedTime,
    $core.String? md5,
    $fixnum.Int64? size,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (objectKey != null) {
      $result.objectKey = objectKey;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (md5 != null) {
      $result.md5 = md5;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  AwsS3ObjectMetadata._() : super();
  factory AwsS3ObjectMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AwsS3ObjectMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AwsS3ObjectMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.logging'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'objectKey')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'lastModifiedTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'md5')
    ..aInt64(5, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AwsS3ObjectMetadata clone() => AwsS3ObjectMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AwsS3ObjectMetadata copyWith(void Function(AwsS3ObjectMetadata) updates) =>
      super.copyWith((message) => updates(message as AwsS3ObjectMetadata))
          as AwsS3ObjectMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsS3ObjectMetadata create() => AwsS3ObjectMetadata._();
  AwsS3ObjectMetadata createEmptyInstance() => create();
  static $pb.PbList<AwsS3ObjectMetadata> createRepeated() =>
      $pb.PbList<AwsS3ObjectMetadata>();
  @$core.pragma('dart2js:noInline')
  static AwsS3ObjectMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AwsS3ObjectMetadata>(create);
  static AwsS3ObjectMetadata? _defaultInstance;

  /// Required. Name of the S3 bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. Name/key of the object.
  @$pb.TagNumber(2)
  $core.String get objectKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set objectKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObjectKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectKey() => clearField(2);

  /// Last modified time of the object.
  @$pb.TagNumber(3)
  $0.Timestamp get lastModifiedTime => $_getN(2);
  @$pb.TagNumber(3)
  set lastModifiedTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLastModifiedTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastModifiedTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureLastModifiedTime() => $_ensure(2);

  /// The MD5 checksum of the object's content.
  @$pb.TagNumber(4)
  $core.String get md5 => $_getSZ(3);
  @$pb.TagNumber(4)
  set md5($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMd5() => $_has(3);
  @$pb.TagNumber(4)
  void clearMd5() => clearField(4);

  /// Required. Size of the object in bytes.
  @$pb.TagNumber(5)
  $fixnum.Int64 get size => $_getI64(4);
  @$pb.TagNumber(5)
  set size($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearSize() => clearField(5);
}

/// AWS S3 bucket metadata.
class AwsS3BucketMetadata extends $pb.GeneratedMessage {
  factory AwsS3BucketMetadata({
    $core.String? bucket,
    $core.String? path,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  AwsS3BucketMetadata._() : super();
  factory AwsS3BucketMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AwsS3BucketMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AwsS3BucketMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.logging'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AwsS3BucketMetadata clone() => AwsS3BucketMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AwsS3BucketMetadata copyWith(void Function(AwsS3BucketMetadata) updates) =>
      super.copyWith((message) => updates(message as AwsS3BucketMetadata))
          as AwsS3BucketMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsS3BucketMetadata create() => AwsS3BucketMetadata._();
  AwsS3BucketMetadata createEmptyInstance() => create();
  static $pb.PbList<AwsS3BucketMetadata> createRepeated() =>
      $pb.PbList<AwsS3BucketMetadata>();
  @$core.pragma('dart2js:noInline')
  static AwsS3BucketMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AwsS3BucketMetadata>(create);
  static AwsS3BucketMetadata? _defaultInstance;

  /// Required. Name of the S3 bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// The path of transfer objects as an object key prefix ending with "/".
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
}

/// Google Cloud Storage object metadata.
class GcsObjectMetadata extends $pb.GeneratedMessage {
  factory GcsObjectMetadata({
    $core.String? bucket,
    $core.String? objectKey,
    $0.Timestamp? lastModifiedTime,
    $core.String? md5,
    $core.String? crc32c,
    $fixnum.Int64? size,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (objectKey != null) {
      $result.objectKey = objectKey;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (md5 != null) {
      $result.md5 = md5;
    }
    if (crc32c != null) {
      $result.crc32c = crc32c;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  GcsObjectMetadata._() : super();
  factory GcsObjectMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsObjectMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GcsObjectMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.logging'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'objectKey')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'lastModifiedTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'md5')
    ..aOS(5, _omitFieldNames ? '' : 'crc32c')
    ..aInt64(6, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsObjectMetadata clone() => GcsObjectMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsObjectMetadata copyWith(void Function(GcsObjectMetadata) updates) =>
      super.copyWith((message) => updates(message as GcsObjectMetadata))
          as GcsObjectMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsObjectMetadata create() => GcsObjectMetadata._();
  GcsObjectMetadata createEmptyInstance() => create();
  static $pb.PbList<GcsObjectMetadata> createRepeated() =>
      $pb.PbList<GcsObjectMetadata>();
  @$core.pragma('dart2js:noInline')
  static GcsObjectMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsObjectMetadata>(create);
  static GcsObjectMetadata? _defaultInstance;

  /// Required. Name of the Cloud Storage bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. Name/key of the object.
  @$pb.TagNumber(2)
  $core.String get objectKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set objectKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObjectKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectKey() => clearField(2);

  /// Last modified time of the object.
  @$pb.TagNumber(3)
  $0.Timestamp get lastModifiedTime => $_getN(2);
  @$pb.TagNumber(3)
  set lastModifiedTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLastModifiedTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastModifiedTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureLastModifiedTime() => $_ensure(2);

  /// The MD5 checksum of the object's content.
  @$pb.TagNumber(4)
  $core.String get md5 => $_getSZ(3);
  @$pb.TagNumber(4)
  set md5($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMd5() => $_has(3);
  @$pb.TagNumber(4)
  void clearMd5() => clearField(4);

  /// The CRC32C checksum of the object's content.
  @$pb.TagNumber(5)
  $core.String get crc32c => $_getSZ(4);
  @$pb.TagNumber(5)
  set crc32c($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCrc32c() => $_has(4);
  @$pb.TagNumber(5)
  void clearCrc32c() => clearField(5);

  /// Required. Size of the object in bytes.
  @$pb.TagNumber(6)
  $fixnum.Int64 get size => $_getI64(5);
  @$pb.TagNumber(6)
  set size($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSize() => clearField(6);
}

/// Google Cloud Storage bucket metadata.
class GcsBucketMetadata extends $pb.GeneratedMessage {
  factory GcsBucketMetadata({
    $core.String? bucket,
    $core.String? path,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  GcsBucketMetadata._() : super();
  factory GcsBucketMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsBucketMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GcsBucketMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.logging'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsBucketMetadata clone() => GcsBucketMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsBucketMetadata copyWith(void Function(GcsBucketMetadata) updates) =>
      super.copyWith((message) => updates(message as GcsBucketMetadata))
          as GcsBucketMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsBucketMetadata create() => GcsBucketMetadata._();
  GcsBucketMetadata createEmptyInstance() => create();
  static $pb.PbList<GcsBucketMetadata> createRepeated() =>
      $pb.PbList<GcsBucketMetadata>();
  @$core.pragma('dart2js:noInline')
  static GcsBucketMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsBucketMetadata>(create);
  static GcsBucketMetadata? _defaultInstance;

  /// Required. Name of the Cloud Storage bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// The path of transfer objects as an object key prefix ending with "/".
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
}

/// Azure Blob Storage blob metadata.
class AzureBlobMetadata extends $pb.GeneratedMessage {
  factory AzureBlobMetadata({
    $core.String? account,
    $core.String? container,
    $core.String? blobName,
    $0.Timestamp? lastModifiedTime,
    $core.String? md5,
    $fixnum.Int64? size,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (container != null) {
      $result.container = container;
    }
    if (blobName != null) {
      $result.blobName = blobName;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (md5 != null) {
      $result.md5 = md5;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  AzureBlobMetadata._() : super();
  factory AzureBlobMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AzureBlobMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AzureBlobMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.logging'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..aOS(2, _omitFieldNames ? '' : 'container')
    ..aOS(3, _omitFieldNames ? '' : 'blobName')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'lastModifiedTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'md5')
    ..aInt64(6, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AzureBlobMetadata clone() => AzureBlobMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AzureBlobMetadata copyWith(void Function(AzureBlobMetadata) updates) =>
      super.copyWith((message) => updates(message as AzureBlobMetadata))
          as AzureBlobMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureBlobMetadata create() => AzureBlobMetadata._();
  AzureBlobMetadata createEmptyInstance() => create();
  static $pb.PbList<AzureBlobMetadata> createRepeated() =>
      $pb.PbList<AzureBlobMetadata>();
  @$core.pragma('dart2js:noInline')
  static AzureBlobMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AzureBlobMetadata>(create);
  static AzureBlobMetadata? _defaultInstance;

  /// Required. Name of the Azure Blob storage account.
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  /// Required. Name of the container.
  @$pb.TagNumber(2)
  $core.String get container => $_getSZ(1);
  @$pb.TagNumber(2)
  set container($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContainer() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainer() => clearField(2);

  /// Required. Name of the blob.
  @$pb.TagNumber(3)
  $core.String get blobName => $_getSZ(2);
  @$pb.TagNumber(3)
  set blobName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBlobName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlobName() => clearField(3);

  /// Last modified time of the blob.
  @$pb.TagNumber(4)
  $0.Timestamp get lastModifiedTime => $_getN(3);
  @$pb.TagNumber(4)
  set lastModifiedTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastModifiedTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastModifiedTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureLastModifiedTime() => $_ensure(3);

  /// The MD5 checksum of the object's content.
  @$pb.TagNumber(5)
  $core.String get md5 => $_getSZ(4);
  @$pb.TagNumber(5)
  set md5($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMd5() => $_has(4);
  @$pb.TagNumber(5)
  void clearMd5() => clearField(5);

  /// Required. Size of the blob in bytes.
  @$pb.TagNumber(6)
  $fixnum.Int64 get size => $_getI64(5);
  @$pb.TagNumber(6)
  set size($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSize() => clearField(6);
}

/// Azure Blob Storage container metadata.
class AzureBlobContainerMetadata extends $pb.GeneratedMessage {
  factory AzureBlobContainerMetadata({
    $core.String? account,
    $core.String? container,
    $core.String? path,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (container != null) {
      $result.container = container;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  AzureBlobContainerMetadata._() : super();
  factory AzureBlobContainerMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AzureBlobContainerMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AzureBlobContainerMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.logging'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..aOS(2, _omitFieldNames ? '' : 'container')
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AzureBlobContainerMetadata clone() =>
      AzureBlobContainerMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AzureBlobContainerMetadata copyWith(
          void Function(AzureBlobContainerMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as AzureBlobContainerMetadata))
          as AzureBlobContainerMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureBlobContainerMetadata create() => AzureBlobContainerMetadata._();
  AzureBlobContainerMetadata createEmptyInstance() => create();
  static $pb.PbList<AzureBlobContainerMetadata> createRepeated() =>
      $pb.PbList<AzureBlobContainerMetadata>();
  @$core.pragma('dart2js:noInline')
  static AzureBlobContainerMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AzureBlobContainerMetadata>(create);
  static AzureBlobContainerMetadata? _defaultInstance;

  /// Required. Name of the Azure Blob storage account.
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  /// Required. Name of the container.
  @$pb.TagNumber(2)
  $core.String get container => $_getSZ(1);
  @$pb.TagNumber(2)
  set container($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContainer() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainer() => clearField(2);

  /// The path of transfer blobs as a blob name prefix ending with "/".
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
}

/// POSIX file metadata.
class PosixFileMetadata extends $pb.GeneratedMessage {
  factory PosixFileMetadata({
    $core.String? path,
    $0.Timestamp? lastModifiedTime,
    $core.String? crc32c,
    $fixnum.Int64? size,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (crc32c != null) {
      $result.crc32c = crc32c;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  PosixFileMetadata._() : super();
  factory PosixFileMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PosixFileMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PosixFileMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.logging'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'lastModifiedTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'crc32c')
    ..aInt64(4, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PosixFileMetadata clone() => PosixFileMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PosixFileMetadata copyWith(void Function(PosixFileMetadata) updates) =>
      super.copyWith((message) => updates(message as PosixFileMetadata))
          as PosixFileMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PosixFileMetadata create() => PosixFileMetadata._();
  PosixFileMetadata createEmptyInstance() => create();
  static $pb.PbList<PosixFileMetadata> createRepeated() =>
      $pb.PbList<PosixFileMetadata>();
  @$core.pragma('dart2js:noInline')
  static PosixFileMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PosixFileMetadata>(create);
  static PosixFileMetadata? _defaultInstance;

  /// Required. Path of a file.
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

  /// Last modified time (mtime) of the file.
  @$pb.TagNumber(2)
  $0.Timestamp get lastModifiedTime => $_getN(1);
  @$pb.TagNumber(2)
  set lastModifiedTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastModifiedTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastModifiedTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureLastModifiedTime() => $_ensure(1);

  /// The CRC32C checksum of the object's content.
  @$pb.TagNumber(3)
  $core.String get crc32c => $_getSZ(2);
  @$pb.TagNumber(3)
  set crc32c($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCrc32c() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrc32c() => clearField(3);

  /// Required. Size of the file in bytes.
  @$pb.TagNumber(4)
  $fixnum.Int64 get size => $_getI64(3);
  @$pb.TagNumber(4)
  set size($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);
}

/// HTTP file metadata.
class HttpFileMetadata extends $pb.GeneratedMessage {
  factory HttpFileMetadata({
    $core.String? url,
    $core.String? md5,
    $fixnum.Int64? size,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (md5 != null) {
      $result.md5 = md5;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  HttpFileMetadata._() : super();
  factory HttpFileMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpFileMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpFileMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.logging'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'md5')
    ..aInt64(3, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HttpFileMetadata clone() => HttpFileMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HttpFileMetadata copyWith(void Function(HttpFileMetadata) updates) =>
      super.copyWith((message) => updates(message as HttpFileMetadata))
          as HttpFileMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpFileMetadata create() => HttpFileMetadata._();
  HttpFileMetadata createEmptyInstance() => create();
  static $pb.PbList<HttpFileMetadata> createRepeated() =>
      $pb.PbList<HttpFileMetadata>();
  @$core.pragma('dart2js:noInline')
  static HttpFileMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpFileMetadata>(create);
  static HttpFileMetadata? _defaultInstance;

  /// Required. Url of the HTTP file.
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

  /// The MD5 checksum of the file's content.
  @$pb.TagNumber(2)
  $core.String get md5 => $_getSZ(1);
  @$pb.TagNumber(2)
  set md5($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMd5() => $_has(1);
  @$pb.TagNumber(2)
  void clearMd5() => clearField(2);

  /// Size of the file in bytes.
  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);
}

/// HTTP manifest file metadata.
class HttpManifestMetadata extends $pb.GeneratedMessage {
  factory HttpManifestMetadata({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  HttpManifestMetadata._() : super();
  factory HttpManifestMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpManifestMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpManifestMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.logging'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HttpManifestMetadata clone() =>
      HttpManifestMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HttpManifestMetadata copyWith(void Function(HttpManifestMetadata) updates) =>
      super.copyWith((message) => updates(message as HttpManifestMetadata))
          as HttpManifestMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpManifestMetadata create() => HttpManifestMetadata._();
  HttpManifestMetadata createEmptyInstance() => create();
  static $pb.PbList<HttpManifestMetadata> createRepeated() =>
      $pb.PbList<HttpManifestMetadata>();
  @$core.pragma('dart2js:noInline')
  static HttpManifestMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpManifestMetadata>(create);
  static HttpManifestMetadata? _defaultInstance;

  /// Required. Url of the HTTP manifest which contains the list of HTTP files to
  /// transfer.
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
}

enum ObjectMetadata_Metadata {
  awsS3Object,
  azureBlob,
  gcsObject,
  posixFile,
  httpFile,
  notSet
}

/// Metadata of a blob/file/object.
class ObjectMetadata extends $pb.GeneratedMessage {
  factory ObjectMetadata({
    StorageSystemType? type,
    AwsS3ObjectMetadata? awsS3Object,
    AzureBlobMetadata? azureBlob,
    GcsObjectMetadata? gcsObject,
    PosixFileMetadata? posixFile,
    HttpFileMetadata? httpFile,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (awsS3Object != null) {
      $result.awsS3Object = awsS3Object;
    }
    if (azureBlob != null) {
      $result.azureBlob = azureBlob;
    }
    if (gcsObject != null) {
      $result.gcsObject = gcsObject;
    }
    if (posixFile != null) {
      $result.posixFile = posixFile;
    }
    if (httpFile != null) {
      $result.httpFile = httpFile;
    }
    return $result;
  }
  ObjectMetadata._() : super();
  factory ObjectMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ObjectMetadata_Metadata>
      _ObjectMetadata_MetadataByTag = {
    3: ObjectMetadata_Metadata.awsS3Object,
    4: ObjectMetadata_Metadata.azureBlob,
    5: ObjectMetadata_Metadata.gcsObject,
    6: ObjectMetadata_Metadata.posixFile,
    7: ObjectMetadata_Metadata.httpFile,
    0: ObjectMetadata_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.logging'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7])
    ..e<StorageSystemType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: StorageSystemType.STORAGE_SYSTEM_TYPE_UNSPECIFIED,
        valueOf: StorageSystemType.valueOf,
        enumValues: StorageSystemType.values)
    ..aOM<AwsS3ObjectMetadata>(3, _omitFieldNames ? '' : 'awsS3Object',
        subBuilder: AwsS3ObjectMetadata.create)
    ..aOM<AzureBlobMetadata>(4, _omitFieldNames ? '' : 'azureBlob',
        subBuilder: AzureBlobMetadata.create)
    ..aOM<GcsObjectMetadata>(5, _omitFieldNames ? '' : 'gcsObject',
        subBuilder: GcsObjectMetadata.create)
    ..aOM<PosixFileMetadata>(6, _omitFieldNames ? '' : 'posixFile',
        subBuilder: PosixFileMetadata.create)
    ..aOM<HttpFileMetadata>(7, _omitFieldNames ? '' : 'httpFile',
        subBuilder: HttpFileMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectMetadata clone() => ObjectMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectMetadata copyWith(void Function(ObjectMetadata) updates) =>
      super.copyWith((message) => updates(message as ObjectMetadata))
          as ObjectMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectMetadata create() => ObjectMetadata._();
  ObjectMetadata createEmptyInstance() => create();
  static $pb.PbList<ObjectMetadata> createRepeated() =>
      $pb.PbList<ObjectMetadata>();
  @$core.pragma('dart2js:noInline')
  static ObjectMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectMetadata>(create);
  static ObjectMetadata? _defaultInstance;

  ObjectMetadata_Metadata whichMetadata() =>
      _ObjectMetadata_MetadataByTag[$_whichOneof(0)]!;
  void clearMetadata() => clearField($_whichOneof(0));

  /// Required. Storage system type of the object.
  @$pb.TagNumber(1)
  StorageSystemType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(StorageSystemType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Object metadata of AWS S3.
  @$pb.TagNumber(3)
  AwsS3ObjectMetadata get awsS3Object => $_getN(1);
  @$pb.TagNumber(3)
  set awsS3Object(AwsS3ObjectMetadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAwsS3Object() => $_has(1);
  @$pb.TagNumber(3)
  void clearAwsS3Object() => clearField(3);
  @$pb.TagNumber(3)
  AwsS3ObjectMetadata ensureAwsS3Object() => $_ensure(1);

  /// Blob metadata of Azure Blob Storage.
  @$pb.TagNumber(4)
  AzureBlobMetadata get azureBlob => $_getN(2);
  @$pb.TagNumber(4)
  set azureBlob(AzureBlobMetadata v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAzureBlob() => $_has(2);
  @$pb.TagNumber(4)
  void clearAzureBlob() => clearField(4);
  @$pb.TagNumber(4)
  AzureBlobMetadata ensureAzureBlob() => $_ensure(2);

  /// Object metadata of Google Cloud Storage.
  @$pb.TagNumber(5)
  GcsObjectMetadata get gcsObject => $_getN(3);
  @$pb.TagNumber(5)
  set gcsObject(GcsObjectMetadata v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGcsObject() => $_has(3);
  @$pb.TagNumber(5)
  void clearGcsObject() => clearField(5);
  @$pb.TagNumber(5)
  GcsObjectMetadata ensureGcsObject() => $_ensure(3);

  /// File/directory metadata of POSIX file system.
  @$pb.TagNumber(6)
  PosixFileMetadata get posixFile => $_getN(4);
  @$pb.TagNumber(6)
  set posixFile(PosixFileMetadata v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPosixFile() => $_has(4);
  @$pb.TagNumber(6)
  void clearPosixFile() => clearField(6);
  @$pb.TagNumber(6)
  PosixFileMetadata ensurePosixFile() => $_ensure(4);

  /// Metadata of a file on a HTTP server.
  @$pb.TagNumber(7)
  HttpFileMetadata get httpFile => $_getN(5);
  @$pb.TagNumber(7)
  set httpFile(HttpFileMetadata v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHttpFile() => $_has(5);
  @$pb.TagNumber(7)
  void clearHttpFile() => clearField(7);
  @$pb.TagNumber(7)
  HttpFileMetadata ensureHttpFile() => $_ensure(5);
}

enum ContainerMetadata_Metadata {
  awsS3Bucket,
  azureBlobContainer,
  gcsBucket,
  posixDirectory,
  httpManifest,
  notSet
}

/// Metadata of a bucket/container/directory
class ContainerMetadata extends $pb.GeneratedMessage {
  factory ContainerMetadata({
    StorageSystemType? type,
    AwsS3BucketMetadata? awsS3Bucket,
    AzureBlobContainerMetadata? azureBlobContainer,
    GcsBucketMetadata? gcsBucket,
    PosixFileMetadata? posixDirectory,
    HttpManifestMetadata? httpManifest,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (awsS3Bucket != null) {
      $result.awsS3Bucket = awsS3Bucket;
    }
    if (azureBlobContainer != null) {
      $result.azureBlobContainer = azureBlobContainer;
    }
    if (gcsBucket != null) {
      $result.gcsBucket = gcsBucket;
    }
    if (posixDirectory != null) {
      $result.posixDirectory = posixDirectory;
    }
    if (httpManifest != null) {
      $result.httpManifest = httpManifest;
    }
    return $result;
  }
  ContainerMetadata._() : super();
  factory ContainerMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContainerMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ContainerMetadata_Metadata>
      _ContainerMetadata_MetadataByTag = {
    3: ContainerMetadata_Metadata.awsS3Bucket,
    4: ContainerMetadata_Metadata.azureBlobContainer,
    5: ContainerMetadata_Metadata.gcsBucket,
    6: ContainerMetadata_Metadata.posixDirectory,
    7: ContainerMetadata_Metadata.httpManifest,
    0: ContainerMetadata_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContainerMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.logging'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7])
    ..e<StorageSystemType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: StorageSystemType.STORAGE_SYSTEM_TYPE_UNSPECIFIED,
        valueOf: StorageSystemType.valueOf,
        enumValues: StorageSystemType.values)
    ..aOM<AwsS3BucketMetadata>(3, _omitFieldNames ? '' : 'awsS3Bucket',
        subBuilder: AwsS3BucketMetadata.create)
    ..aOM<AzureBlobContainerMetadata>(
        4, _omitFieldNames ? '' : 'azureBlobContainer',
        subBuilder: AzureBlobContainerMetadata.create)
    ..aOM<GcsBucketMetadata>(5, _omitFieldNames ? '' : 'gcsBucket',
        subBuilder: GcsBucketMetadata.create)
    ..aOM<PosixFileMetadata>(6, _omitFieldNames ? '' : 'posixDirectory',
        subBuilder: PosixFileMetadata.create)
    ..aOM<HttpManifestMetadata>(7, _omitFieldNames ? '' : 'httpManifest',
        subBuilder: HttpManifestMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContainerMetadata clone() => ContainerMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContainerMetadata copyWith(void Function(ContainerMetadata) updates) =>
      super.copyWith((message) => updates(message as ContainerMetadata))
          as ContainerMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerMetadata create() => ContainerMetadata._();
  ContainerMetadata createEmptyInstance() => create();
  static $pb.PbList<ContainerMetadata> createRepeated() =>
      $pb.PbList<ContainerMetadata>();
  @$core.pragma('dart2js:noInline')
  static ContainerMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContainerMetadata>(create);
  static ContainerMetadata? _defaultInstance;

  ContainerMetadata_Metadata whichMetadata() =>
      _ContainerMetadata_MetadataByTag[$_whichOneof(0)]!;
  void clearMetadata() => clearField($_whichOneof(0));

  /// Required. Storage system type of the object.
  @$pb.TagNumber(1)
  StorageSystemType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(StorageSystemType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Bucket metadata of AWS S3.
  @$pb.TagNumber(3)
  AwsS3BucketMetadata get awsS3Bucket => $_getN(1);
  @$pb.TagNumber(3)
  set awsS3Bucket(AwsS3BucketMetadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAwsS3Bucket() => $_has(1);
  @$pb.TagNumber(3)
  void clearAwsS3Bucket() => clearField(3);
  @$pb.TagNumber(3)
  AwsS3BucketMetadata ensureAwsS3Bucket() => $_ensure(1);

  /// Container metadata of Azure Blob Storage.
  @$pb.TagNumber(4)
  AzureBlobContainerMetadata get azureBlobContainer => $_getN(2);
  @$pb.TagNumber(4)
  set azureBlobContainer(AzureBlobContainerMetadata v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAzureBlobContainer() => $_has(2);
  @$pb.TagNumber(4)
  void clearAzureBlobContainer() => clearField(4);
  @$pb.TagNumber(4)
  AzureBlobContainerMetadata ensureAzureBlobContainer() => $_ensure(2);

  /// Bucket metadata of Google Cloud Storage.
  @$pb.TagNumber(5)
  GcsBucketMetadata get gcsBucket => $_getN(3);
  @$pb.TagNumber(5)
  set gcsBucket(GcsBucketMetadata v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGcsBucket() => $_has(3);
  @$pb.TagNumber(5)
  void clearGcsBucket() => clearField(5);
  @$pb.TagNumber(5)
  GcsBucketMetadata ensureGcsBucket() => $_ensure(3);

  /// Directory metadata of POSIX file system.
  @$pb.TagNumber(6)
  PosixFileMetadata get posixDirectory => $_getN(4);
  @$pb.TagNumber(6)
  set posixDirectory(PosixFileMetadata v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPosixDirectory() => $_has(4);
  @$pb.TagNumber(6)
  void clearPosixDirectory() => clearField(6);
  @$pb.TagNumber(6)
  PosixFileMetadata ensurePosixDirectory() => $_ensure(4);

  /// Metadata of a manifest file on a HTTP server.
  @$pb.TagNumber(7)
  HttpManifestMetadata get httpManifest => $_getN(5);
  @$pb.TagNumber(7)
  set httpManifest(HttpManifestMetadata v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHttpManifest() => $_has(5);
  @$pb.TagNumber(7)
  void clearHttpManifest() => clearField(7);
  @$pb.TagNumber(7)
  HttpManifestMetadata ensureHttpManifest() => $_ensure(5);
}

/// Status of an action.
class TransferActivityLog_Status extends $pb.GeneratedMessage {
  factory TransferActivityLog_Status({
    $core.String? statusCode,
    $core.String? errorType,
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (statusCode != null) {
      $result.statusCode = statusCode;
    }
    if (errorType != null) {
      $result.errorType = errorType;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  TransferActivityLog_Status._() : super();
  factory TransferActivityLog_Status.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferActivityLog_Status.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransferActivityLog.Status',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.logging'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statusCode')
    ..aOS(2, _omitFieldNames ? '' : 'errorType')
    ..aOS(3, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferActivityLog_Status clone() =>
      TransferActivityLog_Status()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferActivityLog_Status copyWith(
          void Function(TransferActivityLog_Status) updates) =>
      super.copyWith(
              (message) => updates(message as TransferActivityLog_Status))
          as TransferActivityLog_Status;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferActivityLog_Status create() => TransferActivityLog_Status._();
  TransferActivityLog_Status createEmptyInstance() => create();
  static $pb.PbList<TransferActivityLog_Status> createRepeated() =>
      $pb.PbList<TransferActivityLog_Status>();
  @$core.pragma('dart2js:noInline')
  static TransferActivityLog_Status getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferActivityLog_Status>(create);
  static TransferActivityLog_Status? _defaultInstance;

  /// Required. A string value of the Google RPC code as the status of the
  /// action. The action succeeded if it's `OK`, and failed otherwise.
  @$pb.TagNumber(1)
  $core.String get statusCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set statusCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatusCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusCode() => clearField(1);

  /// A string that represents the type of error encountered. Populated only if
  /// status_code is not `OK`.
  @$pb.TagNumber(2)
  $core.String get errorType => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorType() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorType() => clearField(2);

  /// A human-readable error message for the failure. Populated only if
  /// status_code is not `OK`.
  @$pb.TagNumber(3)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorMessage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorMessage() => clearField(3);
}

/// Schema of log payload of transfer activity.
class TransferActivityLog extends $pb.GeneratedMessage {
  factory TransferActivityLog({
    $core.String? operation,
    TransferActivityLog_Action? action,
    TransferActivityLog_Status? status,
    ContainerMetadata? sourceContainer,
    ContainerMetadata? destinationContainer,
    ObjectMetadata? sourceObject,
    ObjectMetadata? destinationObject,
    $0.Timestamp? completeTime,
  }) {
    final $result = create();
    if (operation != null) {
      $result.operation = operation;
    }
    if (action != null) {
      $result.action = action;
    }
    if (status != null) {
      $result.status = status;
    }
    if (sourceContainer != null) {
      $result.sourceContainer = sourceContainer;
    }
    if (destinationContainer != null) {
      $result.destinationContainer = destinationContainer;
    }
    if (sourceObject != null) {
      $result.sourceObject = sourceObject;
    }
    if (destinationObject != null) {
      $result.destinationObject = destinationObject;
    }
    if (completeTime != null) {
      $result.completeTime = completeTime;
    }
    return $result;
  }
  TransferActivityLog._() : super();
  factory TransferActivityLog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferActivityLog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransferActivityLog',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.logging'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operation')
    ..e<TransferActivityLog_Action>(
        2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE,
        defaultOrMaker: TransferActivityLog_Action.ACTION_UNSPECIFIED,
        valueOf: TransferActivityLog_Action.valueOf,
        enumValues: TransferActivityLog_Action.values)
    ..aOM<TransferActivityLog_Status>(3, _omitFieldNames ? '' : 'status',
        subBuilder: TransferActivityLog_Status.create)
    ..aOM<ContainerMetadata>(4, _omitFieldNames ? '' : 'sourceContainer',
        subBuilder: ContainerMetadata.create)
    ..aOM<ContainerMetadata>(5, _omitFieldNames ? '' : 'destinationContainer',
        subBuilder: ContainerMetadata.create)
    ..aOM<ObjectMetadata>(6, _omitFieldNames ? '' : 'sourceObject',
        subBuilder: ObjectMetadata.create)
    ..aOM<ObjectMetadata>(7, _omitFieldNames ? '' : 'destinationObject',
        subBuilder: ObjectMetadata.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'completeTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferActivityLog clone() => TransferActivityLog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferActivityLog copyWith(void Function(TransferActivityLog) updates) =>
      super.copyWith((message) => updates(message as TransferActivityLog))
          as TransferActivityLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferActivityLog create() => TransferActivityLog._();
  TransferActivityLog createEmptyInstance() => create();
  static $pb.PbList<TransferActivityLog> createRepeated() =>
      $pb.PbList<TransferActivityLog>();
  @$core.pragma('dart2js:noInline')
  static TransferActivityLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferActivityLog>(create);
  static TransferActivityLog? _defaultInstance;

  /// Required. Name of the transfer operation.
  @$pb.TagNumber(1)
  $core.String get operation => $_getSZ(0);
  @$pb.TagNumber(1)
  set operation($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  /// Required. The action which the transfer operation made.
  @$pb.TagNumber(2)
  TransferActivityLog_Action get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(TransferActivityLog_Action v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  /// Required. Status of the action.
  @$pb.TagNumber(3)
  TransferActivityLog_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(TransferActivityLog_Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  TransferActivityLog_Status ensureStatus() => $_ensure(2);

  /// Metadata of source bucket/container/directory. Only set if the action is
  /// FIND.
  @$pb.TagNumber(4)
  ContainerMetadata get sourceContainer => $_getN(3);
  @$pb.TagNumber(4)
  set sourceContainer(ContainerMetadata v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSourceContainer() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceContainer() => clearField(4);
  @$pb.TagNumber(4)
  ContainerMetadata ensureSourceContainer() => $_ensure(3);

  /// Metadata of destination bucket/container/directory. Only set if the action
  /// is FIND.
  @$pb.TagNumber(5)
  ContainerMetadata get destinationContainer => $_getN(4);
  @$pb.TagNumber(5)
  set destinationContainer(ContainerMetadata v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDestinationContainer() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestinationContainer() => clearField(5);
  @$pb.TagNumber(5)
  ContainerMetadata ensureDestinationContainer() => $_ensure(4);

  /// Metadata of the source blob/file/object. Only set if the action is COPY or
  /// DELETE when deletion is applied to source.
  @$pb.TagNumber(6)
  ObjectMetadata get sourceObject => $_getN(5);
  @$pb.TagNumber(6)
  set sourceObject(ObjectMetadata v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSourceObject() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceObject() => clearField(6);
  @$pb.TagNumber(6)
  ObjectMetadata ensureSourceObject() => $_ensure(5);

  /// Metadata of the destination blob/file/object. Only set if the action is
  /// or DELETE when deletion is applied to destination.
  @$pb.TagNumber(7)
  ObjectMetadata get destinationObject => $_getN(6);
  @$pb.TagNumber(7)
  set destinationObject(ObjectMetadata v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDestinationObject() => $_has(6);
  @$pb.TagNumber(7)
  void clearDestinationObject() => clearField(7);
  @$pb.TagNumber(7)
  ObjectMetadata ensureDestinationObject() => $_ensure(6);

  /// Required. Completion time of the action.
  @$pb.TagNumber(8)
  $0.Timestamp get completeTime => $_getN(7);
  @$pb.TagNumber(8)
  set completeTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCompleteTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCompleteTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureCompleteTime() => $_ensure(7);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
