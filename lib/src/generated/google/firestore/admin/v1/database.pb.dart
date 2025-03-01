//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/database.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $0;
import 'database.pbenum.dart';

export 'database.pbenum.dart';

/// The CMEK (Customer Managed Encryption Key) configuration for a Firestore
/// database. If not present, the database is secured by the default Google
/// encryption key.
class Database_CmekConfig extends $pb.GeneratedMessage {
  factory Database_CmekConfig({
    $core.String? kmsKeyName,
    $core.Iterable<$core.String>? activeKeyVersion,
  }) {
    final $result = create();
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (activeKeyVersion != null) {
      $result.activeKeyVersion.addAll(activeKeyVersion);
    }
    return $result;
  }
  Database_CmekConfig._() : super();
  factory Database_CmekConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Database_CmekConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Database.CmekConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKeyName')
    ..pPS(2, _omitFieldNames ? '' : 'activeKeyVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Database_CmekConfig clone() => Database_CmekConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Database_CmekConfig copyWith(void Function(Database_CmekConfig) updates) =>
      super.copyWith((message) => updates(message as Database_CmekConfig))
          as Database_CmekConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Database_CmekConfig create() => Database_CmekConfig._();
  Database_CmekConfig createEmptyInstance() => create();
  static $pb.PbList<Database_CmekConfig> createRepeated() =>
      $pb.PbList<Database_CmekConfig>();
  @$core.pragma('dart2js:noInline')
  static Database_CmekConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Database_CmekConfig>(create);
  static Database_CmekConfig? _defaultInstance;

  ///  Required. Only keys in the same location as this database are allowed to
  ///  be used for encryption.
  ///
  ///  For Firestore's nam5 multi-region, this corresponds to Cloud KMS
  ///  multi-region us. For Firestore's eur3 multi-region, this corresponds to
  ///  Cloud KMS multi-region europe. See
  ///  https://cloud.google.com/kms/docs/locations.
  ///
  ///  The expected format is
  ///  `projects/{project_id}/locations/{kms_location}/keyRings/{key_ring}/cryptoKeys/{crypto_key}`.
  @$pb.TagNumber(1)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);

  ///  Output only. Currently in-use [KMS key
  ///  versions](https://cloud.google.com/kms/docs/resource-hierarchy#key_versions).
  ///  During [key rotation](https://cloud.google.com/kms/docs/key-rotation),
  ///  there can be multiple in-use key versions.
  ///
  ///  The expected format is
  ///  `projects/{project_id}/locations/{kms_location}/keyRings/{key_ring}/cryptoKeys/{crypto_key}/cryptoKeyVersions/{key_version}`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get activeKeyVersion => $_getList(1);
}

/// Information about a backup that was used to restore a database.
class Database_SourceInfo_BackupSource extends $pb.GeneratedMessage {
  factory Database_SourceInfo_BackupSource({
    $core.String? backup,
  }) {
    final $result = create();
    if (backup != null) {
      $result.backup = backup;
    }
    return $result;
  }
  Database_SourceInfo_BackupSource._() : super();
  factory Database_SourceInfo_BackupSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Database_SourceInfo_BackupSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Database.SourceInfo.BackupSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'backup')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Database_SourceInfo_BackupSource clone() =>
      Database_SourceInfo_BackupSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Database_SourceInfo_BackupSource copyWith(
          void Function(Database_SourceInfo_BackupSource) updates) =>
      super.copyWith(
              (message) => updates(message as Database_SourceInfo_BackupSource))
          as Database_SourceInfo_BackupSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Database_SourceInfo_BackupSource create() =>
      Database_SourceInfo_BackupSource._();
  Database_SourceInfo_BackupSource createEmptyInstance() => create();
  static $pb.PbList<Database_SourceInfo_BackupSource> createRepeated() =>
      $pb.PbList<Database_SourceInfo_BackupSource>();
  @$core.pragma('dart2js:noInline')
  static Database_SourceInfo_BackupSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Database_SourceInfo_BackupSource>(
          create);
  static Database_SourceInfo_BackupSource? _defaultInstance;

  /// The resource name of the backup that was used to restore this
  /// database. Format:
  /// `projects/{project}/locations/{location}/backups/{backup}`.
  @$pb.TagNumber(1)
  $core.String get backup => $_getSZ(0);
  @$pb.TagNumber(1)
  set backup($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackup() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackup() => clearField(1);
}

enum Database_SourceInfo_Source { backup, notSet }

/// Information about the provenance of this database.
class Database_SourceInfo extends $pb.GeneratedMessage {
  factory Database_SourceInfo({
    Database_SourceInfo_BackupSource? backup,
    $core.String? operation,
  }) {
    final $result = create();
    if (backup != null) {
      $result.backup = backup;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    return $result;
  }
  Database_SourceInfo._() : super();
  factory Database_SourceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Database_SourceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Database_SourceInfo_Source>
      _Database_SourceInfo_SourceByTag = {
    1: Database_SourceInfo_Source.backup,
    0: Database_SourceInfo_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Database.SourceInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Database_SourceInfo_BackupSource>(1, _omitFieldNames ? '' : 'backup',
        subBuilder: Database_SourceInfo_BackupSource.create)
    ..aOS(3, _omitFieldNames ? '' : 'operation')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Database_SourceInfo clone() => Database_SourceInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Database_SourceInfo copyWith(void Function(Database_SourceInfo) updates) =>
      super.copyWith((message) => updates(message as Database_SourceInfo))
          as Database_SourceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Database_SourceInfo create() => Database_SourceInfo._();
  Database_SourceInfo createEmptyInstance() => create();
  static $pb.PbList<Database_SourceInfo> createRepeated() =>
      $pb.PbList<Database_SourceInfo>();
  @$core.pragma('dart2js:noInline')
  static Database_SourceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Database_SourceInfo>(create);
  static Database_SourceInfo? _defaultInstance;

  Database_SourceInfo_Source whichSource() =>
      _Database_SourceInfo_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// If set, this database was restored from the specified backup (or a
  /// snapshot thereof).
  @$pb.TagNumber(1)
  Database_SourceInfo_BackupSource get backup => $_getN(0);
  @$pb.TagNumber(1)
  set backup(Database_SourceInfo_BackupSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackup() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackup() => clearField(1);
  @$pb.TagNumber(1)
  Database_SourceInfo_BackupSource ensureBackup() => $_ensure(0);

  /// The associated long-running operation. This field may not be set after
  /// the operation has completed. Format:
  /// `projects/{project}/databases/{database}/operations/{operation}`.
  @$pb.TagNumber(3)
  $core.String get operation => $_getSZ(1);
  @$pb.TagNumber(3)
  set operation($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(3)
  void clearOperation() => clearField(3);
}

/// The configuration options for using Google default encryption.
class Database_EncryptionConfig_GoogleDefaultEncryptionOptions
    extends $pb.GeneratedMessage {
  factory Database_EncryptionConfig_GoogleDefaultEncryptionOptions() =>
      create();
  Database_EncryptionConfig_GoogleDefaultEncryptionOptions._() : super();
  factory Database_EncryptionConfig_GoogleDefaultEncryptionOptions.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Database_EncryptionConfig_GoogleDefaultEncryptionOptions.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'Database.EncryptionConfig.GoogleDefaultEncryptionOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Database_EncryptionConfig_GoogleDefaultEncryptionOptions clone() =>
      Database_EncryptionConfig_GoogleDefaultEncryptionOptions()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Database_EncryptionConfig_GoogleDefaultEncryptionOptions copyWith(
          void Function(
                  Database_EncryptionConfig_GoogleDefaultEncryptionOptions)
              updates) =>
      super.copyWith((message) => updates(message
              as Database_EncryptionConfig_GoogleDefaultEncryptionOptions))
          as Database_EncryptionConfig_GoogleDefaultEncryptionOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Database_EncryptionConfig_GoogleDefaultEncryptionOptions create() =>
      Database_EncryptionConfig_GoogleDefaultEncryptionOptions._();
  Database_EncryptionConfig_GoogleDefaultEncryptionOptions
      createEmptyInstance() => create();
  static $pb.PbList<Database_EncryptionConfig_GoogleDefaultEncryptionOptions>
      createRepeated() => $pb.PbList<
          Database_EncryptionConfig_GoogleDefaultEncryptionOptions>();
  @$core.pragma('dart2js:noInline')
  static Database_EncryptionConfig_GoogleDefaultEncryptionOptions
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Database_EncryptionConfig_GoogleDefaultEncryptionOptions>(create);
  static Database_EncryptionConfig_GoogleDefaultEncryptionOptions?
      _defaultInstance;
}

/// The configuration options for using the same encryption method as the
/// source.
class Database_EncryptionConfig_SourceEncryptionOptions
    extends $pb.GeneratedMessage {
  factory Database_EncryptionConfig_SourceEncryptionOptions() => create();
  Database_EncryptionConfig_SourceEncryptionOptions._() : super();
  factory Database_EncryptionConfig_SourceEncryptionOptions.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Database_EncryptionConfig_SourceEncryptionOptions.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'Database.EncryptionConfig.SourceEncryptionOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Database_EncryptionConfig_SourceEncryptionOptions clone() =>
      Database_EncryptionConfig_SourceEncryptionOptions()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Database_EncryptionConfig_SourceEncryptionOptions copyWith(
          void Function(Database_EncryptionConfig_SourceEncryptionOptions)
              updates) =>
      super.copyWith((message) => updates(
              message as Database_EncryptionConfig_SourceEncryptionOptions))
          as Database_EncryptionConfig_SourceEncryptionOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Database_EncryptionConfig_SourceEncryptionOptions create() =>
      Database_EncryptionConfig_SourceEncryptionOptions._();
  Database_EncryptionConfig_SourceEncryptionOptions createEmptyInstance() =>
      create();
  static $pb.PbList<Database_EncryptionConfig_SourceEncryptionOptions>
      createRepeated() =>
          $pb.PbList<Database_EncryptionConfig_SourceEncryptionOptions>();
  @$core.pragma('dart2js:noInline')
  static Database_EncryptionConfig_SourceEncryptionOptions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Database_EncryptionConfig_SourceEncryptionOptions>(create);
  static Database_EncryptionConfig_SourceEncryptionOptions? _defaultInstance;
}

/// The configuration options for using CMEK (Customer Managed Encryption
/// Key) encryption.
class Database_EncryptionConfig_CustomerManagedEncryptionOptions
    extends $pb.GeneratedMessage {
  factory Database_EncryptionConfig_CustomerManagedEncryptionOptions({
    $core.String? kmsKeyName,
  }) {
    final $result = create();
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    return $result;
  }
  Database_EncryptionConfig_CustomerManagedEncryptionOptions._() : super();
  factory Database_EncryptionConfig_CustomerManagedEncryptionOptions.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Database_EncryptionConfig_CustomerManagedEncryptionOptions.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'Database.EncryptionConfig.CustomerManagedEncryptionOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKeyName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Database_EncryptionConfig_CustomerManagedEncryptionOptions clone() =>
      Database_EncryptionConfig_CustomerManagedEncryptionOptions()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Database_EncryptionConfig_CustomerManagedEncryptionOptions copyWith(
          void Function(
                  Database_EncryptionConfig_CustomerManagedEncryptionOptions)
              updates) =>
      super.copyWith((message) => updates(message
              as Database_EncryptionConfig_CustomerManagedEncryptionOptions))
          as Database_EncryptionConfig_CustomerManagedEncryptionOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Database_EncryptionConfig_CustomerManagedEncryptionOptions create() =>
      Database_EncryptionConfig_CustomerManagedEncryptionOptions._();
  Database_EncryptionConfig_CustomerManagedEncryptionOptions
      createEmptyInstance() => create();
  static $pb.PbList<Database_EncryptionConfig_CustomerManagedEncryptionOptions>
      createRepeated() => $pb.PbList<
          Database_EncryptionConfig_CustomerManagedEncryptionOptions>();
  @$core.pragma('dart2js:noInline')
  static Database_EncryptionConfig_CustomerManagedEncryptionOptions
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Database_EncryptionConfig_CustomerManagedEncryptionOptions>(create);
  static Database_EncryptionConfig_CustomerManagedEncryptionOptions?
      _defaultInstance;

  ///  Required. Only keys in the same location as the database are allowed to
  ///  be used for encryption.
  ///
  ///  For Firestore's nam5 multi-region, this corresponds to Cloud KMS
  ///  multi-region us. For Firestore's eur3 multi-region, this corresponds to
  ///  Cloud KMS multi-region europe. See
  ///  https://cloud.google.com/kms/docs/locations.
  ///
  ///  The expected format is
  ///  `projects/{project_id}/locations/{kms_location}/keyRings/{key_ring}/cryptoKeys/{crypto_key}`.
  @$pb.TagNumber(1)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);
}

enum Database_EncryptionConfig_EncryptionType {
  googleDefaultEncryption,
  useSourceEncryption,
  customerManagedEncryption,
  notSet
}

///  Encryption configuration for a new database being created from another
///  source.
///
///  The source could be a [Backup][google.firestore.admin.v1.Backup] .
class Database_EncryptionConfig extends $pb.GeneratedMessage {
  factory Database_EncryptionConfig({
    Database_EncryptionConfig_GoogleDefaultEncryptionOptions?
        googleDefaultEncryption,
    Database_EncryptionConfig_SourceEncryptionOptions? useSourceEncryption,
    Database_EncryptionConfig_CustomerManagedEncryptionOptions?
        customerManagedEncryption,
  }) {
    final $result = create();
    if (googleDefaultEncryption != null) {
      $result.googleDefaultEncryption = googleDefaultEncryption;
    }
    if (useSourceEncryption != null) {
      $result.useSourceEncryption = useSourceEncryption;
    }
    if (customerManagedEncryption != null) {
      $result.customerManagedEncryption = customerManagedEncryption;
    }
    return $result;
  }
  Database_EncryptionConfig._() : super();
  factory Database_EncryptionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Database_EncryptionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Database_EncryptionConfig_EncryptionType>
      _Database_EncryptionConfig_EncryptionTypeByTag = {
    1: Database_EncryptionConfig_EncryptionType.googleDefaultEncryption,
    2: Database_EncryptionConfig_EncryptionType.useSourceEncryption,
    3: Database_EncryptionConfig_EncryptionType.customerManagedEncryption,
    0: Database_EncryptionConfig_EncryptionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Database.EncryptionConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Database_EncryptionConfig_GoogleDefaultEncryptionOptions>(
        1, _omitFieldNames ? '' : 'googleDefaultEncryption',
        subBuilder:
            Database_EncryptionConfig_GoogleDefaultEncryptionOptions.create)
    ..aOM<Database_EncryptionConfig_SourceEncryptionOptions>(
        2, _omitFieldNames ? '' : 'useSourceEncryption',
        subBuilder: Database_EncryptionConfig_SourceEncryptionOptions.create)
    ..aOM<Database_EncryptionConfig_CustomerManagedEncryptionOptions>(
        3, _omitFieldNames ? '' : 'customerManagedEncryption',
        subBuilder:
            Database_EncryptionConfig_CustomerManagedEncryptionOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Database_EncryptionConfig clone() =>
      Database_EncryptionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Database_EncryptionConfig copyWith(
          void Function(Database_EncryptionConfig) updates) =>
      super.copyWith((message) => updates(message as Database_EncryptionConfig))
          as Database_EncryptionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Database_EncryptionConfig create() => Database_EncryptionConfig._();
  Database_EncryptionConfig createEmptyInstance() => create();
  static $pb.PbList<Database_EncryptionConfig> createRepeated() =>
      $pb.PbList<Database_EncryptionConfig>();
  @$core.pragma('dart2js:noInline')
  static Database_EncryptionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Database_EncryptionConfig>(create);
  static Database_EncryptionConfig? _defaultInstance;

  Database_EncryptionConfig_EncryptionType whichEncryptionType() =>
      _Database_EncryptionConfig_EncryptionTypeByTag[$_whichOneof(0)]!;
  void clearEncryptionType() => clearField($_whichOneof(0));

  /// Use Google default encryption.
  @$pb.TagNumber(1)
  Database_EncryptionConfig_GoogleDefaultEncryptionOptions
      get googleDefaultEncryption => $_getN(0);
  @$pb.TagNumber(1)
  set googleDefaultEncryption(
      Database_EncryptionConfig_GoogleDefaultEncryptionOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGoogleDefaultEncryption() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleDefaultEncryption() => clearField(1);
  @$pb.TagNumber(1)
  Database_EncryptionConfig_GoogleDefaultEncryptionOptions
      ensureGoogleDefaultEncryption() => $_ensure(0);

  /// The database will use the same encryption configuration as the source.
  @$pb.TagNumber(2)
  Database_EncryptionConfig_SourceEncryptionOptions get useSourceEncryption =>
      $_getN(1);
  @$pb.TagNumber(2)
  set useSourceEncryption(Database_EncryptionConfig_SourceEncryptionOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUseSourceEncryption() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseSourceEncryption() => clearField(2);
  @$pb.TagNumber(2)
  Database_EncryptionConfig_SourceEncryptionOptions
      ensureUseSourceEncryption() => $_ensure(1);

  /// Use Customer Managed Encryption Keys (CMEK) for encryption.
  @$pb.TagNumber(3)
  Database_EncryptionConfig_CustomerManagedEncryptionOptions
      get customerManagedEncryption => $_getN(2);
  @$pb.TagNumber(3)
  set customerManagedEncryption(
      Database_EncryptionConfig_CustomerManagedEncryptionOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCustomerManagedEncryption() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerManagedEncryption() => clearField(3);
  @$pb.TagNumber(3)
  Database_EncryptionConfig_CustomerManagedEncryptionOptions
      ensureCustomerManagedEncryption() => $_ensure(2);
}

/// A Cloud Firestore Database.
class Database extends $pb.GeneratedMessage {
  factory Database({
    $core.String? name,
    $core.String? uid,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $0.Timestamp? deleteTime,
    $core.String? locationId,
    Database_DatabaseType? type,
    Database_ConcurrencyMode? concurrencyMode,
    $1.Duration? versionRetentionPeriod,
    $0.Timestamp? earliestVersionTime,
    Database_AppEngineIntegrationMode? appEngineIntegrationMode,
    $core.String? keyPrefix,
    Database_PointInTimeRecoveryEnablement? pointInTimeRecoveryEnablement,
    Database_DeleteProtectionState? deleteProtectionState,
    Database_CmekConfig? cmekConfig,
    $core.String? previousId,
    Database_SourceInfo? sourceInfo,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (concurrencyMode != null) {
      $result.concurrencyMode = concurrencyMode;
    }
    if (versionRetentionPeriod != null) {
      $result.versionRetentionPeriod = versionRetentionPeriod;
    }
    if (earliestVersionTime != null) {
      $result.earliestVersionTime = earliestVersionTime;
    }
    if (appEngineIntegrationMode != null) {
      $result.appEngineIntegrationMode = appEngineIntegrationMode;
    }
    if (keyPrefix != null) {
      $result.keyPrefix = keyPrefix;
    }
    if (pointInTimeRecoveryEnablement != null) {
      $result.pointInTimeRecoveryEnablement = pointInTimeRecoveryEnablement;
    }
    if (deleteProtectionState != null) {
      $result.deleteProtectionState = deleteProtectionState;
    }
    if (cmekConfig != null) {
      $result.cmekConfig = cmekConfig;
    }
    if (previousId != null) {
      $result.previousId = previousId;
    }
    if (sourceInfo != null) {
      $result.sourceInfo = sourceInfo;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Database._() : super();
  factory Database.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Database.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Database',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'deleteTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'locationId')
    ..e<Database_DatabaseType>(
        10, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Database_DatabaseType.DATABASE_TYPE_UNSPECIFIED,
        valueOf: Database_DatabaseType.valueOf,
        enumValues: Database_DatabaseType.values)
    ..e<Database_ConcurrencyMode>(
        15, _omitFieldNames ? '' : 'concurrencyMode', $pb.PbFieldType.OE,
        defaultOrMaker: Database_ConcurrencyMode.CONCURRENCY_MODE_UNSPECIFIED,
        valueOf: Database_ConcurrencyMode.valueOf,
        enumValues: Database_ConcurrencyMode.values)
    ..aOM<$1.Duration>(17, _omitFieldNames ? '' : 'versionRetentionPeriod',
        subBuilder: $1.Duration.create)
    ..aOM<$0.Timestamp>(18, _omitFieldNames ? '' : 'earliestVersionTime',
        subBuilder: $0.Timestamp.create)
    ..e<Database_AppEngineIntegrationMode>(19,
        _omitFieldNames ? '' : 'appEngineIntegrationMode', $pb.PbFieldType.OE,
        defaultOrMaker: Database_AppEngineIntegrationMode
            .APP_ENGINE_INTEGRATION_MODE_UNSPECIFIED,
        valueOf: Database_AppEngineIntegrationMode.valueOf,
        enumValues: Database_AppEngineIntegrationMode.values)
    ..aOS(20, _omitFieldNames ? '' : 'keyPrefix')
    ..e<Database_PointInTimeRecoveryEnablement>(
        21,
        _omitFieldNames ? '' : 'pointInTimeRecoveryEnablement',
        $pb.PbFieldType.OE,
        defaultOrMaker: Database_PointInTimeRecoveryEnablement
            .POINT_IN_TIME_RECOVERY_ENABLEMENT_UNSPECIFIED,
        valueOf: Database_PointInTimeRecoveryEnablement.valueOf,
        enumValues: Database_PointInTimeRecoveryEnablement.values)
    ..e<Database_DeleteProtectionState>(
        22, _omitFieldNames ? '' : 'deleteProtectionState', $pb.PbFieldType.OE,
        defaultOrMaker:
            Database_DeleteProtectionState.DELETE_PROTECTION_STATE_UNSPECIFIED,
        valueOf: Database_DeleteProtectionState.valueOf,
        enumValues: Database_DeleteProtectionState.values)
    ..aOM<Database_CmekConfig>(23, _omitFieldNames ? '' : 'cmekConfig',
        subBuilder: Database_CmekConfig.create)
    ..aOS(25, _omitFieldNames ? '' : 'previousId')
    ..aOM<Database_SourceInfo>(26, _omitFieldNames ? '' : 'sourceInfo',
        subBuilder: Database_SourceInfo.create)
    ..aOS(99, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Database clone() => Database()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Database copyWith(void Function(Database) updates) =>
      super.copyWith((message) => updates(message as Database)) as Database;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Database create() => Database._();
  Database createEmptyInstance() => create();
  static $pb.PbList<Database> createRepeated() => $pb.PbList<Database>();
  @$core.pragma('dart2js:noInline')
  static Database getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Database>(create);
  static Database? _defaultInstance;

  /// The resource name of the Database.
  /// Format: `projects/{project}/databases/{database}`
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

  /// Output only. The system-generated UUID4 for this Database.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(3)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Output only. The timestamp at which this database was created. Databases
  /// created before 2016 do not populate create_time.
  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The timestamp at which this database was most recently
  /// updated. Note this only includes updates to the database resource and not
  /// data contained by the database.
  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. The timestamp at which this database was deleted. Only set if
  /// the database has been deleted.
  @$pb.TagNumber(7)
  $0.Timestamp get deleteTime => $_getN(4);
  @$pb.TagNumber(7)
  set deleteTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDeleteTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearDeleteTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureDeleteTime() => $_ensure(4);

  /// The location of the database. Available locations are listed at
  /// https://cloud.google.com/firestore/docs/locations.
  @$pb.TagNumber(9)
  $core.String get locationId => $_getSZ(5);
  @$pb.TagNumber(9)
  set locationId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLocationId() => $_has(5);
  @$pb.TagNumber(9)
  void clearLocationId() => clearField(9);

  /// The type of the database.
  /// See https://cloud.google.com/datastore/docs/firestore-or-datastore for
  /// information about how to choose.
  @$pb.TagNumber(10)
  Database_DatabaseType get type => $_getN(6);
  @$pb.TagNumber(10)
  set type(Database_DatabaseType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);

  /// The concurrency control mode to use for this database.
  @$pb.TagNumber(15)
  Database_ConcurrencyMode get concurrencyMode => $_getN(7);
  @$pb.TagNumber(15)
  set concurrencyMode(Database_ConcurrencyMode v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasConcurrencyMode() => $_has(7);
  @$pb.TagNumber(15)
  void clearConcurrencyMode() => clearField(15);

  ///  Output only. The period during which past versions of data are retained in
  ///  the database.
  ///
  ///  Any [read][google.firestore.v1.GetDocumentRequest.read_time]
  ///  or [query][google.firestore.v1.ListDocumentsRequest.read_time] can specify
  ///  a `read_time` within this window, and will read the state of the database
  ///  at that time.
  ///
  ///  If the PITR feature is enabled, the retention period is 7 days. Otherwise,
  ///  the retention period is 1 hour.
  @$pb.TagNumber(17)
  $1.Duration get versionRetentionPeriod => $_getN(8);
  @$pb.TagNumber(17)
  set versionRetentionPeriod($1.Duration v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasVersionRetentionPeriod() => $_has(8);
  @$pb.TagNumber(17)
  void clearVersionRetentionPeriod() => clearField(17);
  @$pb.TagNumber(17)
  $1.Duration ensureVersionRetentionPeriod() => $_ensure(8);

  ///  Output only. The earliest timestamp at which older versions of the data can
  ///  be read from the database. See [version_retention_period] above; this field
  ///  is populated with `now - version_retention_period`.
  ///
  ///  This value is continuously updated, and becomes stale the moment it is
  ///  queried. If you are using this value to recover data, make sure to account
  ///  for the time from the moment when the value is queried to the moment when
  ///  you initiate the recovery.
  @$pb.TagNumber(18)
  $0.Timestamp get earliestVersionTime => $_getN(9);
  @$pb.TagNumber(18)
  set earliestVersionTime($0.Timestamp v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasEarliestVersionTime() => $_has(9);
  @$pb.TagNumber(18)
  void clearEarliestVersionTime() => clearField(18);
  @$pb.TagNumber(18)
  $0.Timestamp ensureEarliestVersionTime() => $_ensure(9);

  /// The App Engine integration mode to use for this database.
  @$pb.TagNumber(19)
  Database_AppEngineIntegrationMode get appEngineIntegrationMode => $_getN(10);
  @$pb.TagNumber(19)
  set appEngineIntegrationMode(Database_AppEngineIntegrationMode v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAppEngineIntegrationMode() => $_has(10);
  @$pb.TagNumber(19)
  void clearAppEngineIntegrationMode() => clearField(19);

  ///  Output only. The key_prefix for this database. This key_prefix is used, in
  ///  combination with the project ID ("<key prefix>~<project id>") to construct
  ///  the application ID that is returned from the Cloud Datastore APIs in Google
  ///  App Engine first generation runtimes.
  ///
  ///  This value may be empty in which case the appid to use for URL-encoded keys
  ///  is the project_id (eg: foo instead of v~foo).
  @$pb.TagNumber(20)
  $core.String get keyPrefix => $_getSZ(11);
  @$pb.TagNumber(20)
  set keyPrefix($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasKeyPrefix() => $_has(11);
  @$pb.TagNumber(20)
  void clearKeyPrefix() => clearField(20);

  /// Whether to enable the PITR feature on this database.
  @$pb.TagNumber(21)
  Database_PointInTimeRecoveryEnablement get pointInTimeRecoveryEnablement =>
      $_getN(12);
  @$pb.TagNumber(21)
  set pointInTimeRecoveryEnablement(Database_PointInTimeRecoveryEnablement v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasPointInTimeRecoveryEnablement() => $_has(12);
  @$pb.TagNumber(21)
  void clearPointInTimeRecoveryEnablement() => clearField(21);

  /// State of delete protection for the database.
  @$pb.TagNumber(22)
  Database_DeleteProtectionState get deleteProtectionState => $_getN(13);
  @$pb.TagNumber(22)
  set deleteProtectionState(Database_DeleteProtectionState v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasDeleteProtectionState() => $_has(13);
  @$pb.TagNumber(22)
  void clearDeleteProtectionState() => clearField(22);

  /// Optional. Presence indicates CMEK is enabled for this database.
  @$pb.TagNumber(23)
  Database_CmekConfig get cmekConfig => $_getN(14);
  @$pb.TagNumber(23)
  set cmekConfig(Database_CmekConfig v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasCmekConfig() => $_has(14);
  @$pb.TagNumber(23)
  void clearCmekConfig() => clearField(23);
  @$pb.TagNumber(23)
  Database_CmekConfig ensureCmekConfig() => $_ensure(14);

  /// Output only. The database resource's prior database ID. This field is only
  /// populated for deleted databases.
  @$pb.TagNumber(25)
  $core.String get previousId => $_getSZ(15);
  @$pb.TagNumber(25)
  set previousId($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasPreviousId() => $_has(15);
  @$pb.TagNumber(25)
  void clearPreviousId() => clearField(25);

  /// Output only. Information about the provenance of this database.
  @$pb.TagNumber(26)
  Database_SourceInfo get sourceInfo => $_getN(16);
  @$pb.TagNumber(26)
  set sourceInfo(Database_SourceInfo v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasSourceInfo() => $_has(16);
  @$pb.TagNumber(26)
  void clearSourceInfo() => clearField(26);
  @$pb.TagNumber(26)
  Database_SourceInfo ensureSourceInfo() => $_ensure(16);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(99)
  $core.String get etag => $_getSZ(17);
  @$pb.TagNumber(99)
  set etag($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasEtag() => $_has(17);
  @$pb.TagNumber(99)
  void clearEtag() => clearField(99);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
