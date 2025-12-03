// This is a generated file - do not edit.
//
// Generated from google/spanner/admin/database/v1/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import '../../../../rpc/status.pb.dart' as $1;
import 'common.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pbenum.dart';

/// Encapsulates progress related information for a Cloud Spanner long
/// running operation.
class OperationProgress extends $pb.GeneratedMessage {
  factory OperationProgress({
    $core.int? progressPercent,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
  }) {
    final result = create();
    if (progressPercent != null) result.progressPercent = progressPercent;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    return result;
  }

  OperationProgress._();

  factory OperationProgress.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OperationProgress.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperationProgress',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'progressPercent')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperationProgress clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperationProgress copyWith(void Function(OperationProgress) updates) =>
      super.copyWith((message) => updates(message as OperationProgress))
          as OperationProgress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationProgress create() => OperationProgress._();
  @$core.override
  OperationProgress createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OperationProgress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationProgress>(create);
  static OperationProgress? _defaultInstance;

  /// Percent completion of the operation.
  /// Values are between 0 and 100 inclusive.
  @$pb.TagNumber(1)
  $core.int get progressPercent => $_getIZ(0);
  @$pb.TagNumber(1)
  set progressPercent($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProgressPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgressPercent() => $_clearField(1);

  /// Time the request was received.
  @$pb.TagNumber(2)
  $0.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureStartTime() => $_ensure(1);

  /// If set, the time at which this operation failed or was completed
  /// successfully.
  @$pb.TagNumber(3)
  $0.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEndTime() => $_ensure(2);
}

/// Encryption configuration for a Cloud Spanner database.
class EncryptionConfig extends $pb.GeneratedMessage {
  factory EncryptionConfig({
    $core.String? kmsKeyName,
    $core.Iterable<$core.String>? kmsKeyNames,
  }) {
    final result = create();
    if (kmsKeyName != null) result.kmsKeyName = kmsKeyName;
    if (kmsKeyNames != null) result.kmsKeyNames.addAll(kmsKeyNames);
    return result;
  }

  EncryptionConfig._();

  factory EncryptionConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EncryptionConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EncryptionConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'kmsKeyName')
    ..pPS(3, _omitFieldNames ? '' : 'kmsKeyNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptionConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptionConfig copyWith(void Function(EncryptionConfig) updates) =>
      super.copyWith((message) => updates(message as EncryptionConfig))
          as EncryptionConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionConfig create() => EncryptionConfig._();
  @$core.override
  EncryptionConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EncryptionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptionConfig>(create);
  static EncryptionConfig? _defaultInstance;

  /// The Cloud KMS key to be used for encrypting and decrypting
  /// the database. Values are of the form
  /// `projects/<project>/locations/<location>/keyRings/<key_ring>/cryptoKeys/<kms_key_name>`.
  @$pb.TagNumber(2)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(2)
  set kmsKeyName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(2)
  void clearKmsKeyName() => $_clearField(2);

  /// Specifies the KMS configuration for the one or more keys used to encrypt
  /// the database. Values are of the form
  /// `projects/<project>/locations/<location>/keyRings/<key_ring>/cryptoKeys/<kms_key_name>`.
  ///
  /// The keys referenced by kms_key_names must fully cover all
  /// regions of the database instance configuration. Some examples:
  /// * For single region database instance configs, specify a single regional
  /// location KMS key.
  /// * For multi-regional database instance configs of type GOOGLE_MANAGED,
  /// either specify a multi-regional location KMS key or multiple regional
  /// location KMS keys that cover all regions in the instance config.
  /// * For a database instance config of type USER_MANAGED, please specify only
  /// regional location KMS keys to cover each region in the instance config.
  /// Multi-regional location KMS keys are not supported for USER_MANAGED
  /// instance configs.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get kmsKeyNames => $_getList(1);
}

/// Encryption information for a Cloud Spanner database or backup.
class EncryptionInfo extends $pb.GeneratedMessage {
  factory EncryptionInfo({
    $core.String? kmsKeyVersion,
    EncryptionInfo_Type? encryptionType,
    $1.Status? encryptionStatus,
  }) {
    final result = create();
    if (kmsKeyVersion != null) result.kmsKeyVersion = kmsKeyVersion;
    if (encryptionType != null) result.encryptionType = encryptionType;
    if (encryptionStatus != null) result.encryptionStatus = encryptionStatus;
    return result;
  }

  EncryptionInfo._();

  factory EncryptionInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EncryptionInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EncryptionInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.database.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'kmsKeyVersion')
    ..aE<EncryptionInfo_Type>(3, _omitFieldNames ? '' : 'encryptionType',
        enumValues: EncryptionInfo_Type.values)
    ..aOM<$1.Status>(4, _omitFieldNames ? '' : 'encryptionStatus',
        subBuilder: $1.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptionInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptionInfo copyWith(void Function(EncryptionInfo) updates) =>
      super.copyWith((message) => updates(message as EncryptionInfo))
          as EncryptionInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionInfo create() => EncryptionInfo._();
  @$core.override
  EncryptionInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EncryptionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptionInfo>(create);
  static EncryptionInfo? _defaultInstance;

  /// Output only. A Cloud KMS key version that is being used to protect the
  /// database or backup.
  @$pb.TagNumber(2)
  $core.String get kmsKeyVersion => $_getSZ(0);
  @$pb.TagNumber(2)
  set kmsKeyVersion($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasKmsKeyVersion() => $_has(0);
  @$pb.TagNumber(2)
  void clearKmsKeyVersion() => $_clearField(2);

  /// Output only. The type of encryption.
  @$pb.TagNumber(3)
  EncryptionInfo_Type get encryptionType => $_getN(1);
  @$pb.TagNumber(3)
  set encryptionType(EncryptionInfo_Type value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEncryptionType() => $_has(1);
  @$pb.TagNumber(3)
  void clearEncryptionType() => $_clearField(3);

  /// Output only. If present, the status of a recent encrypt/decrypt call on
  /// underlying data for this database or backup. Regardless of status, data is
  /// always encrypted at rest.
  @$pb.TagNumber(4)
  $1.Status get encryptionStatus => $_getN(2);
  @$pb.TagNumber(4)
  set encryptionStatus($1.Status value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEncryptionStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearEncryptionStatus() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Status ensureEncryptionStatus() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
