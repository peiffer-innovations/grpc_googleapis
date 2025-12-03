// This is a generated file - do not edit.
//
// Generated from google/storage/v1/storage_resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;
import 'package:grpc_googleapis/src/generated/google/protobuf/wrappers.pb.dart'
    as $1;

import 'storage_resources.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'storage_resources.pbenum.dart';

/// Billing properties of a bucket.
class Bucket_Billing extends $pb.GeneratedMessage {
  factory Bucket_Billing({
    $core.bool? requesterPays,
  }) {
    final result = create();
    if (requesterPays != null) result.requesterPays = requesterPays;
    return result;
  }

  Bucket_Billing._();

  factory Bucket_Billing.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Billing.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Billing',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'requesterPays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Billing clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Billing copyWith(void Function(Bucket_Billing) updates) =>
      super.copyWith((message) => updates(message as Bucket_Billing))
          as Bucket_Billing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Billing create() => Bucket_Billing._();
  @$core.override
  Bucket_Billing createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Billing getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Billing>(create);
  static Bucket_Billing? _defaultInstance;

  /// When set to true, Requester Pays is enabled for this bucket.
  @$pb.TagNumber(1)
  $core.bool get requesterPays => $_getBF(0);
  @$pb.TagNumber(1)
  set requesterPays($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequesterPays() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequesterPays() => $_clearField(1);
}

/// Cross-Origin Response sharing (CORS) properties for a bucket.
/// For more on GCS and CORS, see
/// https://cloud.google.com/storage/docs/cross-origin.
/// For more on CORS in general, see https://tools.ietf.org/html/rfc6454.
class Bucket_Cors extends $pb.GeneratedMessage {
  factory Bucket_Cors({
    $core.Iterable<$core.String>? origin,
    $core.Iterable<$core.String>? method,
    $core.Iterable<$core.String>? responseHeader,
    $core.int? maxAgeSeconds,
  }) {
    final result = create();
    if (origin != null) result.origin.addAll(origin);
    if (method != null) result.method.addAll(method);
    if (responseHeader != null) result.responseHeader.addAll(responseHeader);
    if (maxAgeSeconds != null) result.maxAgeSeconds = maxAgeSeconds;
    return result;
  }

  Bucket_Cors._();

  factory Bucket_Cors.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Cors.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Cors',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'origin')
    ..pPS(2, _omitFieldNames ? '' : 'method')
    ..pPS(3, _omitFieldNames ? '' : 'responseHeader')
    ..aI(4, _omitFieldNames ? '' : 'maxAgeSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Cors clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Cors copyWith(void Function(Bucket_Cors) updates) =>
      super.copyWith((message) => updates(message as Bucket_Cors))
          as Bucket_Cors;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Cors create() => Bucket_Cors._();
  @$core.override
  Bucket_Cors createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Cors getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Cors>(create);
  static Bucket_Cors? _defaultInstance;

  /// The list of Origins eligible to receive CORS response headers. See
  /// [https://tools.ietf.org/html/rfc6454][RFC 6454] for more on origins.
  /// Note: "*" is permitted in the list of origins, and means "any Origin".
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get origin => $_getList(0);

  /// The list of HTTP methods on which to include CORS response headers,
  /// (`GET`, `OPTIONS`, `POST`, etc) Note: "*" is permitted in the list of
  /// methods, and means "any method".
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get method => $_getList(1);

  /// The list of HTTP headers other than the
  /// [https://www.w3.org/TR/cors/#simple-response-header][simple response
  /// headers] to give permission for the user-agent to share across domains.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get responseHeader => $_getList(2);

  /// The value, in seconds, to return in the
  /// [https://www.w3.org/TR/cors/#access-control-max-age-response-header][Access-Control-Max-Age
  /// header] used in preflight responses.
  @$pb.TagNumber(4)
  $core.int get maxAgeSeconds => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxAgeSeconds($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxAgeSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxAgeSeconds() => $_clearField(4);
}

/// Encryption properties of a bucket.
class Bucket_Encryption extends $pb.GeneratedMessage {
  factory Bucket_Encryption({
    $core.String? defaultKmsKeyName,
  }) {
    final result = create();
    if (defaultKmsKeyName != null) result.defaultKmsKeyName = defaultKmsKeyName;
    return result;
  }

  Bucket_Encryption._();

  factory Bucket_Encryption.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Encryption.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Encryption',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'defaultKmsKeyName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Encryption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Encryption copyWith(void Function(Bucket_Encryption) updates) =>
      super.copyWith((message) => updates(message as Bucket_Encryption))
          as Bucket_Encryption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Encryption create() => Bucket_Encryption._();
  @$core.override
  Bucket_Encryption createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Encryption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Encryption>(create);
  static Bucket_Encryption? _defaultInstance;

  /// A Cloud KMS key that will be used to encrypt objects inserted into this
  /// bucket, if no encryption method is specified.
  @$pb.TagNumber(1)
  $core.String get defaultKmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultKmsKeyName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDefaultKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultKmsKeyName() => $_clearField(1);
}

class Bucket_IamConfiguration_UniformBucketLevelAccess
    extends $pb.GeneratedMessage {
  factory Bucket_IamConfiguration_UniformBucketLevelAccess({
    $core.bool? enabled,
    $0.Timestamp? lockedTime,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (lockedTime != null) result.lockedTime = lockedTime;
    return result;
  }

  Bucket_IamConfiguration_UniformBucketLevelAccess._();

  factory Bucket_IamConfiguration_UniformBucketLevelAccess.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_IamConfiguration_UniformBucketLevelAccess.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'Bucket.IamConfiguration.UniformBucketLevelAccess',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'lockedTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_IamConfiguration_UniformBucketLevelAccess clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_IamConfiguration_UniformBucketLevelAccess copyWith(
          void Function(Bucket_IamConfiguration_UniformBucketLevelAccess)
              updates) =>
      super.copyWith((message) => updates(
              message as Bucket_IamConfiguration_UniformBucketLevelAccess))
          as Bucket_IamConfiguration_UniformBucketLevelAccess;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_IamConfiguration_UniformBucketLevelAccess create() =>
      Bucket_IamConfiguration_UniformBucketLevelAccess._();
  @$core.override
  Bucket_IamConfiguration_UniformBucketLevelAccess createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static Bucket_IamConfiguration_UniformBucketLevelAccess getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Bucket_IamConfiguration_UniformBucketLevelAccess>(create);
  static Bucket_IamConfiguration_UniformBucketLevelAccess? _defaultInstance;

  /// If set, access checks only use bucket-level IAM policies or above.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// The deadline time for changing
  /// <code>iamConfiguration.uniformBucketLevelAccess.enabled</code> from
  /// true to false in [https://tools.ietf.org/html/rfc3339][RFC 3339]. After
  /// the deadline is passed the field is immutable.
  @$pb.TagNumber(2)
  $0.Timestamp get lockedTime => $_getN(1);
  @$pb.TagNumber(2)
  set lockedTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLockedTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLockedTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureLockedTime() => $_ensure(1);
}

/// Bucket restriction options currently enforced on the bucket.
class Bucket_IamConfiguration extends $pb.GeneratedMessage {
  factory Bucket_IamConfiguration({
    Bucket_IamConfiguration_UniformBucketLevelAccess? uniformBucketLevelAccess,
    Bucket_IamConfiguration_PublicAccessPrevention? publicAccessPrevention,
  }) {
    final result = create();
    if (uniformBucketLevelAccess != null)
      result.uniformBucketLevelAccess = uniformBucketLevelAccess;
    if (publicAccessPrevention != null)
      result.publicAccessPrevention = publicAccessPrevention;
    return result;
  }

  Bucket_IamConfiguration._();

  factory Bucket_IamConfiguration.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_IamConfiguration.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.IamConfiguration',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<Bucket_IamConfiguration_UniformBucketLevelAccess>(
        1, _omitFieldNames ? '' : 'uniformBucketLevelAccess',
        subBuilder: Bucket_IamConfiguration_UniformBucketLevelAccess.create)
    ..aE<Bucket_IamConfiguration_PublicAccessPrevention>(
        2, _omitFieldNames ? '' : 'publicAccessPrevention',
        enumValues: Bucket_IamConfiguration_PublicAccessPrevention.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_IamConfiguration clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_IamConfiguration copyWith(
          void Function(Bucket_IamConfiguration) updates) =>
      super.copyWith((message) => updates(message as Bucket_IamConfiguration))
          as Bucket_IamConfiguration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_IamConfiguration create() => Bucket_IamConfiguration._();
  @$core.override
  Bucket_IamConfiguration createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_IamConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_IamConfiguration>(create);
  static Bucket_IamConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  Bucket_IamConfiguration_UniformBucketLevelAccess
      get uniformBucketLevelAccess => $_getN(0);
  @$pb.TagNumber(1)
  set uniformBucketLevelAccess(
          Bucket_IamConfiguration_UniformBucketLevelAccess value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUniformBucketLevelAccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniformBucketLevelAccess() => $_clearField(1);
  @$pb.TagNumber(1)
  Bucket_IamConfiguration_UniformBucketLevelAccess
      ensureUniformBucketLevelAccess() => $_ensure(0);

  /// Whether IAM will enforce public access prevention.
  @$pb.TagNumber(2)
  Bucket_IamConfiguration_PublicAccessPrevention get publicAccessPrevention =>
      $_getN(1);
  @$pb.TagNumber(2)
  set publicAccessPrevention(
          Bucket_IamConfiguration_PublicAccessPrevention value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPublicAccessPrevention() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicAccessPrevention() => $_clearField(2);
}

/// An action to take on an object.
class Bucket_Lifecycle_Rule_Action extends $pb.GeneratedMessage {
  factory Bucket_Lifecycle_Rule_Action({
    $core.String? type,
    $core.String? storageClass,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (storageClass != null) result.storageClass = storageClass;
    return result;
  }

  Bucket_Lifecycle_Rule_Action._();

  factory Bucket_Lifecycle_Rule_Action.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Lifecycle_Rule_Action.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Lifecycle.Rule.Action',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'storageClass')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Lifecycle_Rule_Action clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Lifecycle_Rule_Action copyWith(
          void Function(Bucket_Lifecycle_Rule_Action) updates) =>
      super.copyWith(
              (message) => updates(message as Bucket_Lifecycle_Rule_Action))
          as Bucket_Lifecycle_Rule_Action;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule_Action create() =>
      Bucket_Lifecycle_Rule_Action._();
  @$core.override
  Bucket_Lifecycle_Rule_Action createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule_Action getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Lifecycle_Rule_Action>(create);
  static Bucket_Lifecycle_Rule_Action? _defaultInstance;

  /// Type of the action. Currently, only `Delete`, `SetStorageClass`, and
  /// `AbortIncompleteMultipartUpload` are supported.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// Target storage class. Required iff the type of the action is
  /// SetStorageClass.
  @$pb.TagNumber(2)
  $core.String get storageClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set storageClass($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStorageClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageClass() => $_clearField(2);
}

/// A condition of an object which triggers some action.
class Bucket_Lifecycle_Rule_Condition extends $pb.GeneratedMessage {
  factory Bucket_Lifecycle_Rule_Condition({
    $core.int? age,
    $0.Timestamp? createdBefore,
    $1.BoolValue? isLive,
    $core.int? numNewerVersions,
    $core.Iterable<$core.String>? matchesStorageClass,
    $core.String? matchesPattern,
    $core.int? daysSinceCustomTime,
    $0.Timestamp? customTimeBefore,
    $core.int? daysSinceNoncurrentTime,
    $0.Timestamp? noncurrentTimeBefore,
    $core.Iterable<$core.String>? matchesPrefix,
    $core.Iterable<$core.String>? matchesSuffix,
  }) {
    final result = create();
    if (age != null) result.age = age;
    if (createdBefore != null) result.createdBefore = createdBefore;
    if (isLive != null) result.isLive = isLive;
    if (numNewerVersions != null) result.numNewerVersions = numNewerVersions;
    if (matchesStorageClass != null)
      result.matchesStorageClass.addAll(matchesStorageClass);
    if (matchesPattern != null) result.matchesPattern = matchesPattern;
    if (daysSinceCustomTime != null)
      result.daysSinceCustomTime = daysSinceCustomTime;
    if (customTimeBefore != null) result.customTimeBefore = customTimeBefore;
    if (daysSinceNoncurrentTime != null)
      result.daysSinceNoncurrentTime = daysSinceNoncurrentTime;
    if (noncurrentTimeBefore != null)
      result.noncurrentTimeBefore = noncurrentTimeBefore;
    if (matchesPrefix != null) result.matchesPrefix.addAll(matchesPrefix);
    if (matchesSuffix != null) result.matchesSuffix.addAll(matchesSuffix);
    return result;
  }

  Bucket_Lifecycle_Rule_Condition._();

  factory Bucket_Lifecycle_Rule_Condition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Lifecycle_Rule_Condition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Lifecycle.Rule.Condition',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'age')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdBefore',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.BoolValue>(3, _omitFieldNames ? '' : 'isLive',
        subBuilder: $1.BoolValue.create)
    ..aI(4, _omitFieldNames ? '' : 'numNewerVersions')
    ..pPS(5, _omitFieldNames ? '' : 'matchesStorageClass')
    ..aOS(6, _omitFieldNames ? '' : 'matchesPattern')
    ..aI(7, _omitFieldNames ? '' : 'daysSinceCustomTime')
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'customTimeBefore',
        subBuilder: $0.Timestamp.create)
    ..aI(9, _omitFieldNames ? '' : 'daysSinceNoncurrentTime')
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'noncurrentTimeBefore',
        subBuilder: $0.Timestamp.create)
    ..pPS(11, _omitFieldNames ? '' : 'matchesPrefix')
    ..pPS(12, _omitFieldNames ? '' : 'matchesSuffix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Lifecycle_Rule_Condition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Lifecycle_Rule_Condition copyWith(
          void Function(Bucket_Lifecycle_Rule_Condition) updates) =>
      super.copyWith(
              (message) => updates(message as Bucket_Lifecycle_Rule_Condition))
          as Bucket_Lifecycle_Rule_Condition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule_Condition create() =>
      Bucket_Lifecycle_Rule_Condition._();
  @$core.override
  Bucket_Lifecycle_Rule_Condition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule_Condition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Lifecycle_Rule_Condition>(
          create);
  static Bucket_Lifecycle_Rule_Condition? _defaultInstance;

  /// Age of an object (in days). This condition is satisfied when an
  /// object reaches the specified age.
  @$pb.TagNumber(1)
  $core.int get age => $_getIZ(0);
  @$pb.TagNumber(1)
  set age($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAge() => $_has(0);
  @$pb.TagNumber(1)
  void clearAge() => $_clearField(1);

  /// A date in [RFC 3339][1] format with only the date part (for
  /// instance, "2013-01-15"). This condition is satisfied when an
  /// object is created before midnight of the specified date in UTC.
  /// [1]: https://tools.ietf.org/html/rfc3339
  @$pb.TagNumber(2)
  $0.Timestamp get createdBefore => $_getN(1);
  @$pb.TagNumber(2)
  set createdBefore($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedBefore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedBefore() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreatedBefore() => $_ensure(1);

  /// Relevant only for versioned objects. If the value is
  /// `true`, this condition matches live objects; if the value
  /// is `false`, it matches archived objects.
  @$pb.TagNumber(3)
  $1.BoolValue get isLive => $_getN(2);
  @$pb.TagNumber(3)
  set isLive($1.BoolValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasIsLive() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsLive() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.BoolValue ensureIsLive() => $_ensure(2);

  /// Relevant only for versioned objects. If the value is N, this
  /// condition is satisfied when there are at least N versions (including
  /// the live version) newer than this version of the object.
  @$pb.TagNumber(4)
  $core.int get numNewerVersions => $_getIZ(3);
  @$pb.TagNumber(4)
  set numNewerVersions($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNumNewerVersions() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumNewerVersions() => $_clearField(4);

  /// Objects having any of the storage classes specified by this condition
  /// will be matched. Values include `MULTI_REGIONAL`, `REGIONAL`,
  /// `NEARLINE`, `COLDLINE`, `STANDARD`, and
  /// `DURABLE_REDUCED_AVAILABILITY`.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get matchesStorageClass => $_getList(4);

  /// A regular expression that satisfies the RE2 syntax. This condition is
  /// satisfied when the name of the object matches the RE2 pattern.  Note:
  /// This feature is currently in the "Early Access" launch stage and is
  /// only available to an allowlisted set of users; that means that this
  /// feature may be changed in backward-incompatible ways and that it is
  /// not guaranteed to be released.
  @$pb.TagNumber(6)
  $core.String get matchesPattern => $_getSZ(5);
  @$pb.TagNumber(6)
  set matchesPattern($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMatchesPattern() => $_has(5);
  @$pb.TagNumber(6)
  void clearMatchesPattern() => $_clearField(6);

  /// Number of days that has elapsed since the custom timestamp set on an
  /// object.
  @$pb.TagNumber(7)
  $core.int get daysSinceCustomTime => $_getIZ(6);
  @$pb.TagNumber(7)
  set daysSinceCustomTime($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDaysSinceCustomTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearDaysSinceCustomTime() => $_clearField(7);

  /// An object matches this condition if the custom timestamp set on the
  /// object is before this timestamp.
  @$pb.TagNumber(8)
  $0.Timestamp get customTimeBefore => $_getN(7);
  @$pb.TagNumber(8)
  set customTimeBefore($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCustomTimeBefore() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomTimeBefore() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureCustomTimeBefore() => $_ensure(7);

  /// This condition is relevant only for versioned objects. An object
  /// version satisfies this condition only if these many days have been
  /// passed since it became noncurrent. The value of the field must be a
  /// nonnegative integer. If it's zero, the object version will become
  /// eligible for Lifecycle action as soon as it becomes noncurrent.
  @$pb.TagNumber(9)
  $core.int get daysSinceNoncurrentTime => $_getIZ(8);
  @$pb.TagNumber(9)
  set daysSinceNoncurrentTime($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDaysSinceNoncurrentTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearDaysSinceNoncurrentTime() => $_clearField(9);

  /// This condition is relevant only for versioned objects. An object
  /// version satisfies this condition only if it became noncurrent before
  /// the specified timestamp.
  @$pb.TagNumber(10)
  $0.Timestamp get noncurrentTimeBefore => $_getN(9);
  @$pb.TagNumber(10)
  set noncurrentTimeBefore($0.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasNoncurrentTimeBefore() => $_has(9);
  @$pb.TagNumber(10)
  void clearNoncurrentTimeBefore() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureNoncurrentTimeBefore() => $_ensure(9);

  /// List of object name prefixes. If any prefix exactly matches the
  /// beginning of the object name, the condition evaluates to true.
  @$pb.TagNumber(11)
  $pb.PbList<$core.String> get matchesPrefix => $_getList(10);

  /// List of object name suffixes. If any suffix exactly matches the
  /// end of the object name, the condition evaluates to true.
  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get matchesSuffix => $_getList(11);
}

/// A lifecycle Rule, combining an action to take on an object and a
/// condition which will trigger that action.
class Bucket_Lifecycle_Rule extends $pb.GeneratedMessage {
  factory Bucket_Lifecycle_Rule({
    Bucket_Lifecycle_Rule_Action? action,
    Bucket_Lifecycle_Rule_Condition? condition,
  }) {
    final result = create();
    if (action != null) result.action = action;
    if (condition != null) result.condition = condition;
    return result;
  }

  Bucket_Lifecycle_Rule._();

  factory Bucket_Lifecycle_Rule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Lifecycle_Rule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Lifecycle.Rule',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<Bucket_Lifecycle_Rule_Action>(1, _omitFieldNames ? '' : 'action',
        subBuilder: Bucket_Lifecycle_Rule_Action.create)
    ..aOM<Bucket_Lifecycle_Rule_Condition>(
        2, _omitFieldNames ? '' : 'condition',
        subBuilder: Bucket_Lifecycle_Rule_Condition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Lifecycle_Rule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Lifecycle_Rule copyWith(
          void Function(Bucket_Lifecycle_Rule) updates) =>
      super.copyWith((message) => updates(message as Bucket_Lifecycle_Rule))
          as Bucket_Lifecycle_Rule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule create() => Bucket_Lifecycle_Rule._();
  @$core.override
  Bucket_Lifecycle_Rule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Lifecycle_Rule>(create);
  static Bucket_Lifecycle_Rule? _defaultInstance;

  /// The action to take.
  @$pb.TagNumber(1)
  Bucket_Lifecycle_Rule_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(Bucket_Lifecycle_Rule_Action value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => $_clearField(1);
  @$pb.TagNumber(1)
  Bucket_Lifecycle_Rule_Action ensureAction() => $_ensure(0);

  /// The condition(s) under which the action will be taken.
  @$pb.TagNumber(2)
  Bucket_Lifecycle_Rule_Condition get condition => $_getN(1);
  @$pb.TagNumber(2)
  set condition(Bucket_Lifecycle_Rule_Condition value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearCondition() => $_clearField(2);
  @$pb.TagNumber(2)
  Bucket_Lifecycle_Rule_Condition ensureCondition() => $_ensure(1);
}

/// Lifecycle properties of a bucket.
/// For more information, see https://cloud.google.com/storage/docs/lifecycle.
class Bucket_Lifecycle extends $pb.GeneratedMessage {
  factory Bucket_Lifecycle({
    $core.Iterable<Bucket_Lifecycle_Rule>? rule,
  }) {
    final result = create();
    if (rule != null) result.rule.addAll(rule);
    return result;
  }

  Bucket_Lifecycle._();

  factory Bucket_Lifecycle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Lifecycle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Lifecycle',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..pPM<Bucket_Lifecycle_Rule>(1, _omitFieldNames ? '' : 'rule',
        subBuilder: Bucket_Lifecycle_Rule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Lifecycle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Lifecycle copyWith(void Function(Bucket_Lifecycle) updates) =>
      super.copyWith((message) => updates(message as Bucket_Lifecycle))
          as Bucket_Lifecycle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle create() => Bucket_Lifecycle._();
  @$core.override
  Bucket_Lifecycle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Lifecycle>(create);
  static Bucket_Lifecycle? _defaultInstance;

  /// A lifecycle management rule, which is made of an action to take and the
  /// condition(s) under which the action will be taken.
  @$pb.TagNumber(1)
  $pb.PbList<Bucket_Lifecycle_Rule> get rule => $_getList(0);
}

/// Logging-related properties of a bucket.
class Bucket_Logging extends $pb.GeneratedMessage {
  factory Bucket_Logging({
    $core.String? logBucket,
    $core.String? logObjectPrefix,
  }) {
    final result = create();
    if (logBucket != null) result.logBucket = logBucket;
    if (logObjectPrefix != null) result.logObjectPrefix = logObjectPrefix;
    return result;
  }

  Bucket_Logging._();

  factory Bucket_Logging.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Logging.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Logging',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'logBucket')
    ..aOS(2, _omitFieldNames ? '' : 'logObjectPrefix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Logging clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Logging copyWith(void Function(Bucket_Logging) updates) =>
      super.copyWith((message) => updates(message as Bucket_Logging))
          as Bucket_Logging;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Logging create() => Bucket_Logging._();
  @$core.override
  Bucket_Logging createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Logging getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Logging>(create);
  static Bucket_Logging? _defaultInstance;

  /// The destination bucket where the current bucket's logs should be placed.
  @$pb.TagNumber(1)
  $core.String get logBucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set logBucket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLogBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogBucket() => $_clearField(1);

  /// A prefix for log object names.
  @$pb.TagNumber(2)
  $core.String get logObjectPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set logObjectPrefix($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLogObjectPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogObjectPrefix() => $_clearField(2);
}

/// Retention policy properties of a bucket.
class Bucket_RetentionPolicy extends $pb.GeneratedMessage {
  factory Bucket_RetentionPolicy({
    $0.Timestamp? effectiveTime,
    $core.bool? isLocked,
    $fixnum.Int64? retentionPeriod,
  }) {
    final result = create();
    if (effectiveTime != null) result.effectiveTime = effectiveTime;
    if (isLocked != null) result.isLocked = isLocked;
    if (retentionPeriod != null) result.retentionPeriod = retentionPeriod;
    return result;
  }

  Bucket_RetentionPolicy._();

  factory Bucket_RetentionPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_RetentionPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.RetentionPolicy',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'effectiveTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(2, _omitFieldNames ? '' : 'isLocked')
    ..aInt64(3, _omitFieldNames ? '' : 'retentionPeriod')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_RetentionPolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_RetentionPolicy copyWith(
          void Function(Bucket_RetentionPolicy) updates) =>
      super.copyWith((message) => updates(message as Bucket_RetentionPolicy))
          as Bucket_RetentionPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_RetentionPolicy create() => Bucket_RetentionPolicy._();
  @$core.override
  Bucket_RetentionPolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_RetentionPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_RetentionPolicy>(create);
  static Bucket_RetentionPolicy? _defaultInstance;

  /// Server-determined value that indicates the time from which policy was
  /// enforced and effective. This value is in
  /// [https://tools.ietf.org/html/rfc3339][RFC 3339] format.
  @$pb.TagNumber(1)
  $0.Timestamp get effectiveTime => $_getN(0);
  @$pb.TagNumber(1)
  set effectiveTime($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEffectiveTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEffectiveTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureEffectiveTime() => $_ensure(0);

  /// Once locked, an object retention policy cannot be modified.
  @$pb.TagNumber(2)
  $core.bool get isLocked => $_getBF(1);
  @$pb.TagNumber(2)
  set isLocked($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsLocked() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsLocked() => $_clearField(2);

  /// The duration in seconds that objects need to be retained. Retention
  /// duration must be greater than zero and less than 100 years. Note that
  /// enforcement of retention periods less than a day is not guaranteed. Such
  /// periods should only be used for testing purposes.
  @$pb.TagNumber(3)
  $fixnum.Int64 get retentionPeriod => $_getI64(2);
  @$pb.TagNumber(3)
  set retentionPeriod($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRetentionPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetentionPeriod() => $_clearField(3);
}

/// Properties of a bucket related to versioning.
/// For more on GCS versioning, see
/// https://cloud.google.com/storage/docs/object-versioning.
class Bucket_Versioning extends $pb.GeneratedMessage {
  factory Bucket_Versioning({
    $core.bool? enabled,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  Bucket_Versioning._();

  factory Bucket_Versioning.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Versioning.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Versioning',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Versioning clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Versioning copyWith(void Function(Bucket_Versioning) updates) =>
      super.copyWith((message) => updates(message as Bucket_Versioning))
          as Bucket_Versioning;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Versioning create() => Bucket_Versioning._();
  @$core.override
  Bucket_Versioning createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Versioning getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Versioning>(create);
  static Bucket_Versioning? _defaultInstance;

  /// While set to true, versioning is fully enabled for this bucket.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);
}

/// Properties of a bucket related to accessing the contents as a static
/// website. For more on hosting a static website via GCS, see
/// https://cloud.google.com/storage/docs/hosting-static-website.
class Bucket_Website extends $pb.GeneratedMessage {
  factory Bucket_Website({
    $core.String? mainPageSuffix,
    $core.String? notFoundPage,
  }) {
    final result = create();
    if (mainPageSuffix != null) result.mainPageSuffix = mainPageSuffix;
    if (notFoundPage != null) result.notFoundPage = notFoundPage;
    return result;
  }

  Bucket_Website._();

  factory Bucket_Website.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Website.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Website',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mainPageSuffix')
    ..aOS(2, _omitFieldNames ? '' : 'notFoundPage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Website clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Website copyWith(void Function(Bucket_Website) updates) =>
      super.copyWith((message) => updates(message as Bucket_Website))
          as Bucket_Website;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Website create() => Bucket_Website._();
  @$core.override
  Bucket_Website createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Website getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Website>(create);
  static Bucket_Website? _defaultInstance;

  /// If the requested object path is missing, the service will ensure the path
  /// has a trailing '/', append this suffix, and attempt to retrieve the
  /// resulting object. This allows the creation of `index.html`
  /// objects to represent directory pages.
  @$pb.TagNumber(1)
  $core.String get mainPageSuffix => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainPageSuffix($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMainPageSuffix() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainPageSuffix() => $_clearField(1);

  /// If the requested object path is missing, and any
  /// `mainPageSuffix` object is missing, if applicable, the service
  /// will return the named object from this bucket as the content for a
  /// [https://tools.ietf.org/html/rfc7231#section-6.5.4][404 Not Found]
  /// result.
  @$pb.TagNumber(2)
  $core.String get notFoundPage => $_getSZ(1);
  @$pb.TagNumber(2)
  set notFoundPage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNotFoundPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotFoundPage() => $_clearField(2);
}

/// Configuration for a bucket's Autoclass feature.
class Bucket_Autoclass extends $pb.GeneratedMessage {
  factory Bucket_Autoclass({
    $core.bool? enabled,
    $0.Timestamp? toggleTime,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (toggleTime != null) result.toggleTime = toggleTime;
    return result;
  }

  Bucket_Autoclass._();

  factory Bucket_Autoclass.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket_Autoclass.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket.Autoclass',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'toggleTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Autoclass clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket_Autoclass copyWith(void Function(Bucket_Autoclass) updates) =>
      super.copyWith((message) => updates(message as Bucket_Autoclass))
          as Bucket_Autoclass;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket_Autoclass create() => Bucket_Autoclass._();
  @$core.override
  Bucket_Autoclass createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket_Autoclass getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Autoclass>(create);
  static Bucket_Autoclass? _defaultInstance;

  /// Enables Autoclass.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// Latest instant at which the `enabled` bit was flipped.
  @$pb.TagNumber(2)
  $0.Timestamp get toggleTime => $_getN(1);
  @$pb.TagNumber(2)
  set toggleTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasToggleTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearToggleTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureToggleTime() => $_ensure(1);
}

/// A bucket.
class Bucket extends $pb.GeneratedMessage {
  factory Bucket({
    $core.Iterable<BucketAccessControl>? acl,
    $core.Iterable<ObjectAccessControl>? defaultObjectAcl,
    Bucket_Lifecycle? lifecycle,
    $0.Timestamp? timeCreated,
    $core.String? id,
    $core.String? name,
    $fixnum.Int64? projectNumber,
    $fixnum.Int64? metageneration,
    $core.Iterable<Bucket_Cors>? cors,
    $core.String? location,
    $core.String? storageClass,
    $core.String? etag,
    $0.Timestamp? updated,
    $core.bool? defaultEventBasedHold,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    Bucket_Website? website,
    Bucket_Versioning? versioning,
    Bucket_Logging? logging,
    Owner? owner,
    Bucket_Encryption? encryption,
    Bucket_Billing? billing,
    Bucket_RetentionPolicy? retentionPolicy,
    $core.String? locationType,
    Bucket_IamConfiguration? iamConfiguration,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? zoneAffinity,
    $core.bool? satisfiesPzs,
    Bucket_Autoclass? autoclass,
  }) {
    final result = create();
    if (acl != null) result.acl.addAll(acl);
    if (defaultObjectAcl != null)
      result.defaultObjectAcl.addAll(defaultObjectAcl);
    if (lifecycle != null) result.lifecycle = lifecycle;
    if (timeCreated != null) result.timeCreated = timeCreated;
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (projectNumber != null) result.projectNumber = projectNumber;
    if (metageneration != null) result.metageneration = metageneration;
    if (cors != null) result.cors.addAll(cors);
    if (location != null) result.location = location;
    if (storageClass != null) result.storageClass = storageClass;
    if (etag != null) result.etag = etag;
    if (updated != null) result.updated = updated;
    if (defaultEventBasedHold != null)
      result.defaultEventBasedHold = defaultEventBasedHold;
    if (labels != null) result.labels.addEntries(labels);
    if (website != null) result.website = website;
    if (versioning != null) result.versioning = versioning;
    if (logging != null) result.logging = logging;
    if (owner != null) result.owner = owner;
    if (encryption != null) result.encryption = encryption;
    if (billing != null) result.billing = billing;
    if (retentionPolicy != null) result.retentionPolicy = retentionPolicy;
    if (locationType != null) result.locationType = locationType;
    if (iamConfiguration != null) result.iamConfiguration = iamConfiguration;
    if (zoneAffinity != null) result.zoneAffinity.addAll(zoneAffinity);
    if (satisfiesPzs != null) result.satisfiesPzs = satisfiesPzs;
    if (autoclass != null) result.autoclass = autoclass;
    return result;
  }

  Bucket._();

  factory Bucket.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Bucket.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Bucket',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..pPM<BucketAccessControl>(1, _omitFieldNames ? '' : 'acl',
        subBuilder: BucketAccessControl.create)
    ..pPM<ObjectAccessControl>(2, _omitFieldNames ? '' : 'defaultObjectAcl',
        subBuilder: ObjectAccessControl.create)
    ..aOM<Bucket_Lifecycle>(3, _omitFieldNames ? '' : 'lifecycle',
        subBuilder: Bucket_Lifecycle.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'timeCreated',
        subBuilder: $0.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'id')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aInt64(7, _omitFieldNames ? '' : 'projectNumber')
    ..aInt64(8, _omitFieldNames ? '' : 'metageneration')
    ..pPM<Bucket_Cors>(9, _omitFieldNames ? '' : 'cors',
        subBuilder: Bucket_Cors.create)
    ..aOS(10, _omitFieldNames ? '' : 'location')
    ..aOS(11, _omitFieldNames ? '' : 'storageClass')
    ..aOS(12, _omitFieldNames ? '' : 'etag')
    ..aOM<$0.Timestamp>(13, _omitFieldNames ? '' : 'updated',
        subBuilder: $0.Timestamp.create)
    ..aOB(14, _omitFieldNames ? '' : 'defaultEventBasedHold')
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Bucket.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.storage.v1'))
    ..aOM<Bucket_Website>(16, _omitFieldNames ? '' : 'website',
        subBuilder: Bucket_Website.create)
    ..aOM<Bucket_Versioning>(17, _omitFieldNames ? '' : 'versioning',
        subBuilder: Bucket_Versioning.create)
    ..aOM<Bucket_Logging>(18, _omitFieldNames ? '' : 'logging',
        subBuilder: Bucket_Logging.create)
    ..aOM<Owner>(19, _omitFieldNames ? '' : 'owner', subBuilder: Owner.create)
    ..aOM<Bucket_Encryption>(20, _omitFieldNames ? '' : 'encryption',
        subBuilder: Bucket_Encryption.create)
    ..aOM<Bucket_Billing>(21, _omitFieldNames ? '' : 'billing',
        subBuilder: Bucket_Billing.create)
    ..aOM<Bucket_RetentionPolicy>(22, _omitFieldNames ? '' : 'retentionPolicy',
        subBuilder: Bucket_RetentionPolicy.create)
    ..aOS(23, _omitFieldNames ? '' : 'locationType')
    ..aOM<Bucket_IamConfiguration>(
        24, _omitFieldNames ? '' : 'iamConfiguration',
        subBuilder: Bucket_IamConfiguration.create)
    ..pPS(25, _omitFieldNames ? '' : 'zoneAffinity')
    ..aOB(26, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOM<Bucket_Autoclass>(28, _omitFieldNames ? '' : 'autoclass',
        subBuilder: Bucket_Autoclass.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bucket copyWith(void Function(Bucket) updates) =>
      super.copyWith((message) => updates(message as Bucket)) as Bucket;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket create() => Bucket._();
  @$core.override
  Bucket createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Bucket getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bucket>(create);
  static Bucket? _defaultInstance;

  /// Access controls on the bucket.
  @$pb.TagNumber(1)
  $pb.PbList<BucketAccessControl> get acl => $_getList(0);

  /// Default access controls to apply to new objects when no ACL is provided.
  @$pb.TagNumber(2)
  $pb.PbList<ObjectAccessControl> get defaultObjectAcl => $_getList(1);

  /// The bucket's lifecycle configuration. See
  /// [https://developers.google.com/storage/docs/lifecycle]Lifecycle Management]
  /// for more information.
  @$pb.TagNumber(3)
  Bucket_Lifecycle get lifecycle => $_getN(2);
  @$pb.TagNumber(3)
  set lifecycle(Bucket_Lifecycle value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLifecycle() => $_has(2);
  @$pb.TagNumber(3)
  void clearLifecycle() => $_clearField(3);
  @$pb.TagNumber(3)
  Bucket_Lifecycle ensureLifecycle() => $_ensure(2);

  /// The creation time of the bucket in
  /// [https://tools.ietf.org/html/rfc3339][RFC 3339] format.
  /// Attempting to set or update this field will result in a
  /// [FieldViolation][google.rpc.BadRequest.FieldViolation].
  @$pb.TagNumber(4)
  $0.Timestamp get timeCreated => $_getN(3);
  @$pb.TagNumber(4)
  set timeCreated($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTimeCreated() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeCreated() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureTimeCreated() => $_ensure(3);

  /// The ID of the bucket. For buckets, the `id` and `name` properties are the
  /// same.
  /// Attempting to update this field after the bucket is created will result in
  /// a [FieldViolation][google.rpc.BadRequest.FieldViolation].
  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => $_clearField(5);

  /// The name of the bucket.
  /// Attempting to update this field after the bucket is created will result in
  /// an error.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);

  /// The project number of the project the bucket belongs to.
  /// Attempting to set or update this field will result in a
  /// [FieldViolation][google.rpc.BadRequest.FieldViolation].
  @$pb.TagNumber(7)
  $fixnum.Int64 get projectNumber => $_getI64(6);
  @$pb.TagNumber(7)
  set projectNumber($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasProjectNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearProjectNumber() => $_clearField(7);

  /// The metadata generation of this bucket.
  /// Attempting to set or update this field will result in a
  /// [FieldViolation][google.rpc.BadRequest.FieldViolation].
  @$pb.TagNumber(8)
  $fixnum.Int64 get metageneration => $_getI64(7);
  @$pb.TagNumber(8)
  set metageneration($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMetageneration() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetageneration() => $_clearField(8);

  /// The bucket's [https://www.w3.org/TR/cors/][Cross-Origin Resource Sharing]
  /// (CORS) configuration.
  @$pb.TagNumber(9)
  $pb.PbList<Bucket_Cors> get cors => $_getList(8);

  /// The location of the bucket. Object data for objects in the bucket resides
  /// in physical storage within this region.  Defaults to `US`. See the
  /// [https://developers.google.com/storage/docs/concepts-techniques#specifyinglocations"][developer's
  /// guide] for the authoritative list. Attempting to update this field after
  /// the bucket is created will result in an error.
  @$pb.TagNumber(10)
  $core.String get location => $_getSZ(9);
  @$pb.TagNumber(10)
  set location($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLocation() => $_has(9);
  @$pb.TagNumber(10)
  void clearLocation() => $_clearField(10);

  /// The bucket's default storage class, used whenever no storageClass is
  /// specified for a newly-created object. This defines how objects in the
  /// bucket are stored and determines the SLA and the cost of storage.
  /// If this value is not specified when the bucket is created, it will default
  /// to `STANDARD`. For more information, see
  /// https://developers.google.com/storage/docs/storage-classes.
  @$pb.TagNumber(11)
  $core.String get storageClass => $_getSZ(10);
  @$pb.TagNumber(11)
  set storageClass($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasStorageClass() => $_has(10);
  @$pb.TagNumber(11)
  void clearStorageClass() => $_clearField(11);

  /// HTTP 1.1 [https://tools.ietf.org/html/rfc7232#section-2.3"]Entity tag]
  /// for the bucket.
  /// Attempting to set or update this field will result in a
  /// [FieldViolation][google.rpc.BadRequest.FieldViolation].
  @$pb.TagNumber(12)
  $core.String get etag => $_getSZ(11);
  @$pb.TagNumber(12)
  set etag($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasEtag() => $_has(11);
  @$pb.TagNumber(12)
  void clearEtag() => $_clearField(12);

  /// The modification time of the bucket.
  /// Attempting to set or update this field will result in a
  /// [FieldViolation][google.rpc.BadRequest.FieldViolation].
  @$pb.TagNumber(13)
  $0.Timestamp get updated => $_getN(12);
  @$pb.TagNumber(13)
  set updated($0.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasUpdated() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdated() => $_clearField(13);
  @$pb.TagNumber(13)
  $0.Timestamp ensureUpdated() => $_ensure(12);

  /// The default value for event-based hold on newly created objects in this
  /// bucket.  Event-based hold is a way to retain objects indefinitely until an
  /// event occurs, signified by the
  /// hold's release. After being released, such objects will be subject to
  /// bucket-level retention (if any).  One sample use case of this flag is for
  /// banks to hold loan documents for at least 3 years after loan is paid in
  /// full. Here, bucket-level retention is 3 years and the event is loan being
  /// paid in full. In this example, these objects will be held intact for any
  /// number of years until the event has occurred (event-based hold on the
  /// object is released) and then 3 more years after that. That means retention
  /// duration of the objects begins from the moment event-based hold
  /// transitioned from true to false.  Objects under event-based hold cannot be
  /// deleted, overwritten or archived until the hold is removed.
  @$pb.TagNumber(14)
  $core.bool get defaultEventBasedHold => $_getBF(13);
  @$pb.TagNumber(14)
  set defaultEventBasedHold($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasDefaultEventBasedHold() => $_has(13);
  @$pb.TagNumber(14)
  void clearDefaultEventBasedHold() => $_clearField(14);

  /// User-provided labels, in key/value pairs.
  @$pb.TagNumber(15)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(14);

  /// The bucket's website configuration, controlling how the service behaves
  /// when accessing bucket contents as a web site. See the
  /// [https://cloud.google.com/storage/docs/static-website][Static Website
  /// Examples] for more information.
  @$pb.TagNumber(16)
  Bucket_Website get website => $_getN(15);
  @$pb.TagNumber(16)
  set website(Bucket_Website value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasWebsite() => $_has(15);
  @$pb.TagNumber(16)
  void clearWebsite() => $_clearField(16);
  @$pb.TagNumber(16)
  Bucket_Website ensureWebsite() => $_ensure(15);

  /// The bucket's versioning configuration.
  @$pb.TagNumber(17)
  Bucket_Versioning get versioning => $_getN(16);
  @$pb.TagNumber(17)
  set versioning(Bucket_Versioning value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasVersioning() => $_has(16);
  @$pb.TagNumber(17)
  void clearVersioning() => $_clearField(17);
  @$pb.TagNumber(17)
  Bucket_Versioning ensureVersioning() => $_ensure(16);

  /// The bucket's logging configuration, which defines the destination bucket
  /// and optional name prefix for the current bucket's logs.
  @$pb.TagNumber(18)
  Bucket_Logging get logging => $_getN(17);
  @$pb.TagNumber(18)
  set logging(Bucket_Logging value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasLogging() => $_has(17);
  @$pb.TagNumber(18)
  void clearLogging() => $_clearField(18);
  @$pb.TagNumber(18)
  Bucket_Logging ensureLogging() => $_ensure(17);

  /// The owner of the bucket. This is always the project team's owner group.
  @$pb.TagNumber(19)
  Owner get owner => $_getN(18);
  @$pb.TagNumber(19)
  set owner(Owner value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasOwner() => $_has(18);
  @$pb.TagNumber(19)
  void clearOwner() => $_clearField(19);
  @$pb.TagNumber(19)
  Owner ensureOwner() => $_ensure(18);

  /// Encryption configuration for a bucket.
  @$pb.TagNumber(20)
  Bucket_Encryption get encryption => $_getN(19);
  @$pb.TagNumber(20)
  set encryption(Bucket_Encryption value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasEncryption() => $_has(19);
  @$pb.TagNumber(20)
  void clearEncryption() => $_clearField(20);
  @$pb.TagNumber(20)
  Bucket_Encryption ensureEncryption() => $_ensure(19);

  /// The bucket's billing configuration.
  @$pb.TagNumber(21)
  Bucket_Billing get billing => $_getN(20);
  @$pb.TagNumber(21)
  set billing(Bucket_Billing value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasBilling() => $_has(20);
  @$pb.TagNumber(21)
  void clearBilling() => $_clearField(21);
  @$pb.TagNumber(21)
  Bucket_Billing ensureBilling() => $_ensure(20);

  /// The bucket's retention policy. The retention policy enforces a minimum
  /// retention time for all objects contained in the bucket, based on their
  /// creation time. Any attempt to overwrite or delete objects younger than the
  /// retention period will result in a PERMISSION_DENIED error.  An unlocked
  /// retention policy can be modified or removed from the bucket via a
  /// storage.buckets.update operation. A locked retention policy cannot be
  /// removed or shortened in duration for the lifetime of the bucket.
  /// Attempting to remove or decrease period of a locked retention policy will
  /// result in a PERMISSION_DENIED error.
  @$pb.TagNumber(22)
  Bucket_RetentionPolicy get retentionPolicy => $_getN(21);
  @$pb.TagNumber(22)
  set retentionPolicy(Bucket_RetentionPolicy value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasRetentionPolicy() => $_has(21);
  @$pb.TagNumber(22)
  void clearRetentionPolicy() => $_clearField(22);
  @$pb.TagNumber(22)
  Bucket_RetentionPolicy ensureRetentionPolicy() => $_ensure(21);

  /// The location type of the bucket (region, dual-region, multi-region, etc).
  @$pb.TagNumber(23)
  $core.String get locationType => $_getSZ(22);
  @$pb.TagNumber(23)
  set locationType($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasLocationType() => $_has(22);
  @$pb.TagNumber(23)
  void clearLocationType() => $_clearField(23);

  /// The bucket's IAM configuration.
  @$pb.TagNumber(24)
  Bucket_IamConfiguration get iamConfiguration => $_getN(23);
  @$pb.TagNumber(24)
  set iamConfiguration(Bucket_IamConfiguration value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasIamConfiguration() => $_has(23);
  @$pb.TagNumber(24)
  void clearIamConfiguration() => $_clearField(24);
  @$pb.TagNumber(24)
  Bucket_IamConfiguration ensureIamConfiguration() => $_ensure(23);

  /// The zone or zones from which the bucket is intended to use zonal quota.
  /// Requests for data from outside the specified affinities are still allowed
  /// but won't be able to use zonal quota. The values are case-insensitive.
  /// Attempting to update this field after bucket is created will result in an
  /// error.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(25)
  $pb.PbList<$core.String> get zoneAffinity => $_getList(24);

  /// Reserved for future use.
  @$pb.TagNumber(26)
  $core.bool get satisfiesPzs => $_getBF(25);
  @$pb.TagNumber(26)
  set satisfiesPzs($core.bool value) => $_setBool(25, value);
  @$pb.TagNumber(26)
  $core.bool hasSatisfiesPzs() => $_has(25);
  @$pb.TagNumber(26)
  void clearSatisfiesPzs() => $_clearField(26);

  /// The bucket's autoclass configuration. If there is no configuration, the
  /// Autoclass feature will be disabled and have no effect on the bucket.
  @$pb.TagNumber(28)
  Bucket_Autoclass get autoclass => $_getN(26);
  @$pb.TagNumber(28)
  set autoclass(Bucket_Autoclass value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasAutoclass() => $_has(26);
  @$pb.TagNumber(28)
  void clearAutoclass() => $_clearField(28);
  @$pb.TagNumber(28)
  Bucket_Autoclass ensureAutoclass() => $_ensure(26);
}

/// An access-control entry.
class BucketAccessControl extends $pb.GeneratedMessage {
  factory BucketAccessControl({
    $core.String? role,
    $core.String? etag,
    $core.String? id,
    $core.String? bucket,
    $core.String? entity,
    $core.String? entityId,
    $core.String? email,
    $core.String? domain,
    ProjectTeam? projectTeam,
  }) {
    final result = create();
    if (role != null) result.role = role;
    if (etag != null) result.etag = etag;
    if (id != null) result.id = id;
    if (bucket != null) result.bucket = bucket;
    if (entity != null) result.entity = entity;
    if (entityId != null) result.entityId = entityId;
    if (email != null) result.email = email;
    if (domain != null) result.domain = domain;
    if (projectTeam != null) result.projectTeam = projectTeam;
    return result;
  }

  BucketAccessControl._();

  factory BucketAccessControl.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BucketAccessControl.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BucketAccessControl',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'role')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOS(4, _omitFieldNames ? '' : 'bucket')
    ..aOS(6, _omitFieldNames ? '' : 'entity')
    ..aOS(7, _omitFieldNames ? '' : 'entityId')
    ..aOS(8, _omitFieldNames ? '' : 'email')
    ..aOS(9, _omitFieldNames ? '' : 'domain')
    ..aOM<ProjectTeam>(10, _omitFieldNames ? '' : 'projectTeam',
        subBuilder: ProjectTeam.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BucketAccessControl clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BucketAccessControl copyWith(void Function(BucketAccessControl) updates) =>
      super.copyWith((message) => updates(message as BucketAccessControl))
          as BucketAccessControl;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BucketAccessControl create() => BucketAccessControl._();
  @$core.override
  BucketAccessControl createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BucketAccessControl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BucketAccessControl>(create);
  static BucketAccessControl? _defaultInstance;

  /// The access permission for the entity.
  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => $_clearField(1);

  /// HTTP 1.1 ["https://tools.ietf.org/html/rfc7232#section-2.3][Entity tag]
  /// for the access-control entry.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => $_clearField(2);

  /// The ID of the access-control entry.
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);

  /// The name of the bucket.
  @$pb.TagNumber(4)
  $core.String get bucket => $_getSZ(3);
  @$pb.TagNumber(4)
  set bucket($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBucket() => $_has(3);
  @$pb.TagNumber(4)
  void clearBucket() => $_clearField(4);

  /// The entity holding the permission, in one of the following forms:
  /// * `user-{userid}`
  /// * `user-{email}`
  /// * `group-{groupid}`
  /// * `group-{email}`
  /// * `domain-{domain}`
  /// * `project-{team-projectid}`
  /// * `allUsers`
  /// * `allAuthenticatedUsers`
  /// Examples:
  /// * The user `liz@example.com` would be `user-liz@example.com`.
  /// * The group `example@googlegroups.com` would be
  /// `group-example@googlegroups.com`
  /// * All members of the Google Apps for Business domain `example.com` would be
  /// `domain-example.com`
  @$pb.TagNumber(6)
  $core.String get entity => $_getSZ(4);
  @$pb.TagNumber(6)
  set entity($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasEntity() => $_has(4);
  @$pb.TagNumber(6)
  void clearEntity() => $_clearField(6);

  /// The ID for the entity, if any.
  @$pb.TagNumber(7)
  $core.String get entityId => $_getSZ(5);
  @$pb.TagNumber(7)
  set entityId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasEntityId() => $_has(5);
  @$pb.TagNumber(7)
  void clearEntityId() => $_clearField(7);

  /// The email address associated with the entity, if any.
  @$pb.TagNumber(8)
  $core.String get email => $_getSZ(6);
  @$pb.TagNumber(8)
  set email($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasEmail() => $_has(6);
  @$pb.TagNumber(8)
  void clearEmail() => $_clearField(8);

  /// The domain associated with the entity, if any.
  @$pb.TagNumber(9)
  $core.String get domain => $_getSZ(7);
  @$pb.TagNumber(9)
  set domain($core.String value) => $_setString(7, value);
  @$pb.TagNumber(9)
  $core.bool hasDomain() => $_has(7);
  @$pb.TagNumber(9)
  void clearDomain() => $_clearField(9);

  /// The project team associated with the entity, if any.
  @$pb.TagNumber(10)
  ProjectTeam get projectTeam => $_getN(8);
  @$pb.TagNumber(10)
  set projectTeam(ProjectTeam value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasProjectTeam() => $_has(8);
  @$pb.TagNumber(10)
  void clearProjectTeam() => $_clearField(10);
  @$pb.TagNumber(10)
  ProjectTeam ensureProjectTeam() => $_ensure(8);
}

/// The response to a call to BucketAccessControls.ListBucketAccessControls.
class ListBucketAccessControlsResponse extends $pb.GeneratedMessage {
  factory ListBucketAccessControlsResponse({
    $core.Iterable<BucketAccessControl>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListBucketAccessControlsResponse._();

  factory ListBucketAccessControlsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBucketAccessControlsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBucketAccessControlsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..pPM<BucketAccessControl>(1, _omitFieldNames ? '' : 'items',
        subBuilder: BucketAccessControl.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBucketAccessControlsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBucketAccessControlsResponse copyWith(
          void Function(ListBucketAccessControlsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListBucketAccessControlsResponse))
          as ListBucketAccessControlsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBucketAccessControlsResponse create() =>
      ListBucketAccessControlsResponse._();
  @$core.override
  ListBucketAccessControlsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBucketAccessControlsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBucketAccessControlsResponse>(
          create);
  static ListBucketAccessControlsResponse? _defaultInstance;

  /// The list of items.
  @$pb.TagNumber(1)
  $pb.PbList<BucketAccessControl> get items => $_getList(0);
}

/// The result of a call to Buckets.ListBuckets
class ListBucketsResponse extends $pb.GeneratedMessage {
  factory ListBucketsResponse({
    $core.Iterable<Bucket>? items,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListBucketsResponse._();

  factory ListBucketsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBucketsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBucketsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..pPM<Bucket>(1, _omitFieldNames ? '' : 'items', subBuilder: Bucket.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBucketsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBucketsResponse copyWith(void Function(ListBucketsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBucketsResponse))
          as ListBucketsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBucketsResponse create() => ListBucketsResponse._();
  @$core.override
  ListBucketsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBucketsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBucketsResponse>(create);
  static ListBucketsResponse? _defaultInstance;

  /// The list of items.
  @$pb.TagNumber(1)
  $pb.PbList<Bucket> get items => $_getList(0);

  /// The continuation token, used to page through large result sets. Provide
  /// this value in a subsequent request to return the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// An notification channel used to watch for resource changes.
class Channel extends $pb.GeneratedMessage {
  factory Channel({
    $core.String? id,
    $core.String? resourceId,
    $core.String? resourceUri,
    $core.String? token,
    $0.Timestamp? expiration,
    $core.String? type,
    $core.String? address,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? params,
    $core.bool? payload,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (resourceId != null) result.resourceId = resourceId;
    if (resourceUri != null) result.resourceUri = resourceUri;
    if (token != null) result.token = token;
    if (expiration != null) result.expiration = expiration;
    if (type != null) result.type = type;
    if (address != null) result.address = address;
    if (params != null) result.params.addEntries(params);
    if (payload != null) result.payload = payload;
    return result;
  }

  Channel._();

  factory Channel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Channel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Channel',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'resourceId')
    ..aOS(3, _omitFieldNames ? '' : 'resourceUri')
    ..aOS(4, _omitFieldNames ? '' : 'token')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'expiration',
        subBuilder: $0.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'type')
    ..aOS(7, _omitFieldNames ? '' : 'address')
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'params',
        entryClassName: 'Channel.ParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.storage.v1'))
    ..aOB(9, _omitFieldNames ? '' : 'payload')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Channel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Channel copyWith(void Function(Channel) updates) =>
      super.copyWith((message) => updates(message as Channel)) as Channel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Channel create() => Channel._();
  @$core.override
  Channel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Channel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Channel>(create);
  static Channel? _defaultInstance;

  /// A UUID or similar unique string that identifies this channel.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// An opaque ID that identifies the resource being watched on this channel.
  /// Stable across different API versions.
  @$pb.TagNumber(2)
  $core.String get resourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceId() => $_clearField(2);

  /// A version-specific identifier for the watched resource.
  @$pb.TagNumber(3)
  $core.String get resourceUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceUri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResourceUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceUri() => $_clearField(3);

  /// An arbitrary string delivered to the target address with each notification
  /// delivered over this channel. Optional.
  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => $_clearField(4);

  /// Date and time of notification channel expiration. Optional.
  @$pb.TagNumber(5)
  $0.Timestamp get expiration => $_getN(4);
  @$pb.TagNumber(5)
  set expiration($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExpiration() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiration() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureExpiration() => $_ensure(4);

  /// The type of delivery mechanism used for this channel.
  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => $_clearField(6);

  /// The address where notifications are delivered for this channel.
  @$pb.TagNumber(7)
  $core.String get address => $_getSZ(6);
  @$pb.TagNumber(7)
  set address($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearAddress() => $_clearField(7);

  /// Additional parameters controlling delivery channel behavior. Optional.
  @$pb.TagNumber(8)
  $pb.PbMap<$core.String, $core.String> get params => $_getMap(7);

  /// A Boolean value to indicate whether payload is wanted. Optional.
  @$pb.TagNumber(9)
  $core.bool get payload => $_getBF(8);
  @$pb.TagNumber(9)
  set payload($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearPayload() => $_clearField(9);
}

class ListChannelsResponse_Items extends $pb.GeneratedMessage {
  factory ListChannelsResponse_Items({
    $core.String? channelId,
    $core.String? resourceId,
    $core.String? pushUrl,
    $core.String? subscriberEmail,
    $0.Timestamp? creationTime,
  }) {
    final result = create();
    if (channelId != null) result.channelId = channelId;
    if (resourceId != null) result.resourceId = resourceId;
    if (pushUrl != null) result.pushUrl = pushUrl;
    if (subscriberEmail != null) result.subscriberEmail = subscriberEmail;
    if (creationTime != null) result.creationTime = creationTime;
    return result;
  }

  ListChannelsResponse_Items._();

  factory ListChannelsResponse_Items.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListChannelsResponse_Items.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListChannelsResponse.Items',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'resourceId')
    ..aOS(3, _omitFieldNames ? '' : 'pushUrl')
    ..aOS(4, _omitFieldNames ? '' : 'subscriberEmail')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'creationTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListChannelsResponse_Items clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListChannelsResponse_Items copyWith(
          void Function(ListChannelsResponse_Items) updates) =>
      super.copyWith(
              (message) => updates(message as ListChannelsResponse_Items))
          as ListChannelsResponse_Items;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChannelsResponse_Items create() => ListChannelsResponse_Items._();
  @$core.override
  ListChannelsResponse_Items createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListChannelsResponse_Items getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChannelsResponse_Items>(create);
  static ListChannelsResponse_Items? _defaultInstance;

  /// User-specified name for a channel. Needed to unsubscribe.
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => $_clearField(1);

  /// Opaque value generated by GCS representing a bucket. Needed to
  /// unsubscribe.
  @$pb.TagNumber(2)
  $core.String get resourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceId() => $_clearField(2);

  /// Url used to identify where notifications are sent to.
  @$pb.TagNumber(3)
  $core.String get pushUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set pushUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPushUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPushUrl() => $_clearField(3);

  /// Email address of the subscriber.
  @$pb.TagNumber(4)
  $core.String get subscriberEmail => $_getSZ(3);
  @$pb.TagNumber(4)
  set subscriberEmail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubscriberEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubscriberEmail() => $_clearField(4);

  /// Time when the channel was created.
  @$pb.TagNumber(5)
  $0.Timestamp get creationTime => $_getN(4);
  @$pb.TagNumber(5)
  set creationTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreationTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreationTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreationTime() => $_ensure(4);
}

/// The result of a call to Channels.ListChannels
class ListChannelsResponse extends $pb.GeneratedMessage {
  factory ListChannelsResponse({
    $core.Iterable<ListChannelsResponse_Items>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListChannelsResponse._();

  factory ListChannelsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListChannelsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListChannelsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..pPM<ListChannelsResponse_Items>(1, _omitFieldNames ? '' : 'items',
        subBuilder: ListChannelsResponse_Items.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListChannelsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListChannelsResponse copyWith(void Function(ListChannelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListChannelsResponse))
          as ListChannelsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChannelsResponse create() => ListChannelsResponse._();
  @$core.override
  ListChannelsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListChannelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChannelsResponse>(create);
  static ListChannelsResponse? _defaultInstance;

  /// The list of notification channels for a bucket.
  @$pb.TagNumber(1)
  $pb.PbList<ListChannelsResponse_Items> get items => $_getList(0);
}

/// Message used to convey content being read or written, along with its
/// checksum.
class ChecksummedData extends $pb.GeneratedMessage {
  factory ChecksummedData({
    $core.List<$core.int>? content,
    $1.UInt32Value? crc32c,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (crc32c != null) result.crc32c = crc32c;
    return result;
  }

  ChecksummedData._();

  factory ChecksummedData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChecksummedData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChecksummedData',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'crc32c',
        subBuilder: $1.UInt32Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChecksummedData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChecksummedData copyWith(void Function(ChecksummedData) updates) =>
      super.copyWith((message) => updates(message as ChecksummedData))
          as ChecksummedData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChecksummedData create() => ChecksummedData._();
  @$core.override
  ChecksummedData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChecksummedData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChecksummedData>(create);
  static ChecksummedData? _defaultInstance;

  /// The data.
  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);

  /// CRC32C digest of the contents.
  @$pb.TagNumber(2)
  $1.UInt32Value get crc32c => $_getN(1);
  @$pb.TagNumber(2)
  set crc32c($1.UInt32Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCrc32c() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrc32c() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureCrc32c() => $_ensure(1);
}

/// Message used for storing full (not subrange) object checksums.
class ObjectChecksums extends $pb.GeneratedMessage {
  factory ObjectChecksums({
    $1.UInt32Value? crc32c,
    $core.String? md5Hash,
  }) {
    final result = create();
    if (crc32c != null) result.crc32c = crc32c;
    if (md5Hash != null) result.md5Hash = md5Hash;
    return result;
  }

  ObjectChecksums._();

  factory ObjectChecksums.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ObjectChecksums.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectChecksums',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$1.UInt32Value>(1, _omitFieldNames ? '' : 'crc32c',
        subBuilder: $1.UInt32Value.create)
    ..aOS(2, _omitFieldNames ? '' : 'md5Hash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectChecksums clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectChecksums copyWith(void Function(ObjectChecksums) updates) =>
      super.copyWith((message) => updates(message as ObjectChecksums))
          as ObjectChecksums;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectChecksums create() => ObjectChecksums._();
  @$core.override
  ObjectChecksums createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ObjectChecksums getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectChecksums>(create);
  static ObjectChecksums? _defaultInstance;

  /// CRC32C digest of the object data. Computed by the GCS service for
  /// all written objects, and validated by the GCS service against
  /// client-supplied values if present in an InsertObjectRequest.
  @$pb.TagNumber(1)
  $1.UInt32Value get crc32c => $_getN(0);
  @$pb.TagNumber(1)
  set crc32c($1.UInt32Value value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCrc32c() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrc32c() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.UInt32Value ensureCrc32c() => $_ensure(0);

  /// Hex-encoded MD5 hash of the object data (hexdigest). Whether/how this
  /// checksum is provided and validated is service-dependent.
  @$pb.TagNumber(2)
  $core.String get md5Hash => $_getSZ(1);
  @$pb.TagNumber(2)
  set md5Hash($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMd5Hash() => $_has(1);
  @$pb.TagNumber(2)
  void clearMd5Hash() => $_clearField(2);
}

/// A collection of enums used in multiple places throughout the API.
class CommonEnums extends $pb.GeneratedMessage {
  factory CommonEnums() => create();

  CommonEnums._();

  factory CommonEnums.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommonEnums.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommonEnums',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommonEnums clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommonEnums copyWith(void Function(CommonEnums) updates) =>
      super.copyWith((message) => updates(message as CommonEnums))
          as CommonEnums;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonEnums create() => CommonEnums._();
  @$core.override
  CommonEnums createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommonEnums getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommonEnums>(create);
  static CommonEnums? _defaultInstance;
}

/// Specifies a requested range of bytes to download.
class ContentRange extends $pb.GeneratedMessage {
  factory ContentRange({
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $fixnum.Int64? completeLength,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    if (completeLength != null) result.completeLength = completeLength;
    return result;
  }

  ContentRange._();

  factory ContentRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContentRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContentRange',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'start')
    ..aInt64(2, _omitFieldNames ? '' : 'end')
    ..aInt64(3, _omitFieldNames ? '' : 'completeLength')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContentRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContentRange copyWith(void Function(ContentRange) updates) =>
      super.copyWith((message) => updates(message as ContentRange))
          as ContentRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentRange create() => ContentRange._();
  @$core.override
  ContentRange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ContentRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContentRange>(create);
  static ContentRange? _defaultInstance;

  /// The starting offset of the object data.
  @$pb.TagNumber(1)
  $fixnum.Int64 get start => $_getI64(0);
  @$pb.TagNumber(1)
  set start($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);

  /// The ending offset of the object data.
  @$pb.TagNumber(2)
  $fixnum.Int64 get end => $_getI64(1);
  @$pb.TagNumber(2)
  set end($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => $_clearField(2);

  /// The complete length of the object data.
  @$pb.TagNumber(3)
  $fixnum.Int64 get completeLength => $_getI64(2);
  @$pb.TagNumber(3)
  set completeLength($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCompleteLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompleteLength() => $_clearField(3);
}

/// Hmac Key Metadata, which includes all information other than the secret.
class HmacKeyMetadata extends $pb.GeneratedMessage {
  factory HmacKeyMetadata({
    $core.String? id,
    $core.String? accessId,
    $core.String? projectId,
    $core.String? serviceAccountEmail,
    $core.String? state,
    $0.Timestamp? timeCreated,
    $0.Timestamp? updated,
    $core.String? etag,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (accessId != null) result.accessId = accessId;
    if (projectId != null) result.projectId = projectId;
    if (serviceAccountEmail != null)
      result.serviceAccountEmail = serviceAccountEmail;
    if (state != null) result.state = state;
    if (timeCreated != null) result.timeCreated = timeCreated;
    if (updated != null) result.updated = updated;
    if (etag != null) result.etag = etag;
    return result;
  }

  HmacKeyMetadata._();

  factory HmacKeyMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HmacKeyMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HmacKeyMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'accessId')
    ..aOS(3, _omitFieldNames ? '' : 'projectId')
    ..aOS(4, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..aOS(5, _omitFieldNames ? '' : 'state')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'timeCreated',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updated',
        subBuilder: $0.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HmacKeyMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HmacKeyMetadata copyWith(void Function(HmacKeyMetadata) updates) =>
      super.copyWith((message) => updates(message as HmacKeyMetadata))
          as HmacKeyMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HmacKeyMetadata create() => HmacKeyMetadata._();
  @$core.override
  HmacKeyMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HmacKeyMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HmacKeyMetadata>(create);
  static HmacKeyMetadata? _defaultInstance;

  /// Resource name ID of the key in the format <projectId>/<accessId>.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Globally unique id for keys.
  @$pb.TagNumber(2)
  $core.String get accessId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessId() => $_clearField(2);

  /// The project ID that the hmac key is contained in.
  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => $_clearField(3);

  /// Email of the service account the key authenticates as.
  @$pb.TagNumber(4)
  $core.String get serviceAccountEmail => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceAccountEmail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasServiceAccountEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceAccountEmail() => $_clearField(4);

  /// State of the key. One of ACTIVE, INACTIVE, or DELETED.
  @$pb.TagNumber(5)
  $core.String get state => $_getSZ(4);
  @$pb.TagNumber(5)
  set state($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => $_clearField(5);

  /// The creation time of the HMAC key in RFC 3339 format.
  @$pb.TagNumber(6)
  $0.Timestamp get timeCreated => $_getN(5);
  @$pb.TagNumber(6)
  set timeCreated($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTimeCreated() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeCreated() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureTimeCreated() => $_ensure(5);

  /// The last modification time of the HMAC key metadata in RFC 3339 format.
  @$pb.TagNumber(7)
  $0.Timestamp get updated => $_getN(6);
  @$pb.TagNumber(7)
  set updated($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdated() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdated() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdated() => $_ensure(6);

  /// Tag updated with each key update.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => $_clearField(8);
}

/// A subscription to receive Google PubSub notifications.
class Notification extends $pb.GeneratedMessage {
  factory Notification({
    $core.String? topic,
    $core.Iterable<$core.String>? eventTypes,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        customAttributes,
    $core.String? etag,
    $core.String? objectNamePrefix,
    $core.String? payloadFormat,
    $core.String? id,
  }) {
    final result = create();
    if (topic != null) result.topic = topic;
    if (eventTypes != null) result.eventTypes.addAll(eventTypes);
    if (customAttributes != null)
      result.customAttributes.addEntries(customAttributes);
    if (etag != null) result.etag = etag;
    if (objectNamePrefix != null) result.objectNamePrefix = objectNamePrefix;
    if (payloadFormat != null) result.payloadFormat = payloadFormat;
    if (id != null) result.id = id;
    return result;
  }

  Notification._();

  factory Notification.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Notification.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Notification',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..pPS(2, _omitFieldNames ? '' : 'eventTypes')
    ..m<$core.String, $core.String>(
        3, _omitFieldNames ? '' : 'customAttributes',
        entryClassName: 'Notification.CustomAttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.storage.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'etag')
    ..aOS(5, _omitFieldNames ? '' : 'objectNamePrefix')
    ..aOS(6, _omitFieldNames ? '' : 'payloadFormat')
    ..aOS(7, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notification clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notification copyWith(void Function(Notification) updates) =>
      super.copyWith((message) => updates(message as Notification))
          as Notification;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Notification create() => Notification._();
  @$core.override
  Notification createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Notification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Notification>(create);
  static Notification? _defaultInstance;

  /// The Cloud PubSub topic to which this subscription publishes. Formatted as:
  /// '//pubsub.googleapis.com/projects/{project-identifier}/topics/{my-topic}'
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => $_clearField(1);

  /// If present, only send notifications about listed event types. If empty,
  /// sent notifications for all event types.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get eventTypes => $_getList(1);

  /// An optional list of additional attributes to attach to each Cloud PubSub
  /// message published for this notification subscription.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get customAttributes => $_getMap(2);

  /// HTTP 1.1 [https://tools.ietf.org/html/rfc7232#section-2.3][Entity tag]
  /// for this subscription notification.
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => $_clearField(4);

  /// If present, only apply this notification configuration to object names that
  /// begin with this prefix.
  @$pb.TagNumber(5)
  $core.String get objectNamePrefix => $_getSZ(4);
  @$pb.TagNumber(5)
  set objectNamePrefix($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasObjectNamePrefix() => $_has(4);
  @$pb.TagNumber(5)
  void clearObjectNamePrefix() => $_clearField(5);

  /// The desired content of the Payload.
  @$pb.TagNumber(6)
  $core.String get payloadFormat => $_getSZ(5);
  @$pb.TagNumber(6)
  set payloadFormat($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPayloadFormat() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayloadFormat() => $_clearField(6);

  /// The ID of the notification.
  @$pb.TagNumber(7)
  $core.String get id => $_getSZ(6);
  @$pb.TagNumber(7)
  set id($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(6);
  @$pb.TagNumber(7)
  void clearId() => $_clearField(7);
}

/// The result of a call to Notifications.ListNotifications
class ListNotificationsResponse extends $pb.GeneratedMessage {
  factory ListNotificationsResponse({
    $core.Iterable<Notification>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListNotificationsResponse._();

  factory ListNotificationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNotificationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotificationsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..pPM<Notification>(1, _omitFieldNames ? '' : 'items',
        subBuilder: Notification.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationsResponse copyWith(
          void Function(ListNotificationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListNotificationsResponse))
          as ListNotificationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationsResponse create() => ListNotificationsResponse._();
  @$core.override
  ListNotificationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNotificationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotificationsResponse>(create);
  static ListNotificationsResponse? _defaultInstance;

  /// The list of items.
  @$pb.TagNumber(1)
  $pb.PbList<Notification> get items => $_getList(0);
}

/// Describes the customer-specified mechanism used to store the data at rest.
class Object_CustomerEncryption extends $pb.GeneratedMessage {
  factory Object_CustomerEncryption({
    $core.String? encryptionAlgorithm,
    $core.String? keySha256,
  }) {
    final result = create();
    if (encryptionAlgorithm != null)
      result.encryptionAlgorithm = encryptionAlgorithm;
    if (keySha256 != null) result.keySha256 = keySha256;
    return result;
  }

  Object_CustomerEncryption._();

  factory Object_CustomerEncryption.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Object_CustomerEncryption.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Object.CustomerEncryption',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'encryptionAlgorithm')
    ..aOS(2, _omitFieldNames ? '' : 'keySha256')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Object_CustomerEncryption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Object_CustomerEncryption copyWith(
          void Function(Object_CustomerEncryption) updates) =>
      super.copyWith((message) => updates(message as Object_CustomerEncryption))
          as Object_CustomerEncryption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Object_CustomerEncryption create() => Object_CustomerEncryption._();
  @$core.override
  Object_CustomerEncryption createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Object_CustomerEncryption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Object_CustomerEncryption>(create);
  static Object_CustomerEncryption? _defaultInstance;

  /// The encryption algorithm.
  @$pb.TagNumber(1)
  $core.String get encryptionAlgorithm => $_getSZ(0);
  @$pb.TagNumber(1)
  set encryptionAlgorithm($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEncryptionAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptionAlgorithm() => $_clearField(1);

  /// SHA256 hash value of the encryption key.
  @$pb.TagNumber(2)
  $core.String get keySha256 => $_getSZ(1);
  @$pb.TagNumber(2)
  set keySha256($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKeySha256() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeySha256() => $_clearField(2);
}

/// An object.
class Object extends $pb.GeneratedMessage {
  factory Object({
    $core.String? contentEncoding,
    $core.String? contentDisposition,
    $core.String? cacheControl,
    $core.Iterable<ObjectAccessControl>? acl,
    $core.String? contentLanguage,
    $fixnum.Int64? metageneration,
    $0.Timestamp? timeDeleted,
    $core.String? contentType,
    $fixnum.Int64? size,
    $0.Timestamp? timeCreated,
    $1.UInt32Value? crc32c,
    $core.int? componentCount,
    $core.String? md5Hash,
    $core.String? etag,
    $0.Timestamp? updated,
    $core.String? storageClass,
    $core.String? kmsKeyName,
    $0.Timestamp? timeStorageClassUpdated,
    $core.bool? temporaryHold,
    $0.Timestamp? retentionExpirationTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? metadata,
    $core.String? name,
    $core.String? id,
    $core.String? bucket,
    $fixnum.Int64? generation,
    Owner? owner,
    Object_CustomerEncryption? customerEncryption,
    $1.BoolValue? eventBasedHold,
    $0.Timestamp? customTime,
  }) {
    final result = create();
    if (contentEncoding != null) result.contentEncoding = contentEncoding;
    if (contentDisposition != null)
      result.contentDisposition = contentDisposition;
    if (cacheControl != null) result.cacheControl = cacheControl;
    if (acl != null) result.acl.addAll(acl);
    if (contentLanguage != null) result.contentLanguage = contentLanguage;
    if (metageneration != null) result.metageneration = metageneration;
    if (timeDeleted != null) result.timeDeleted = timeDeleted;
    if (contentType != null) result.contentType = contentType;
    if (size != null) result.size = size;
    if (timeCreated != null) result.timeCreated = timeCreated;
    if (crc32c != null) result.crc32c = crc32c;
    if (componentCount != null) result.componentCount = componentCount;
    if (md5Hash != null) result.md5Hash = md5Hash;
    if (etag != null) result.etag = etag;
    if (updated != null) result.updated = updated;
    if (storageClass != null) result.storageClass = storageClass;
    if (kmsKeyName != null) result.kmsKeyName = kmsKeyName;
    if (timeStorageClassUpdated != null)
      result.timeStorageClassUpdated = timeStorageClassUpdated;
    if (temporaryHold != null) result.temporaryHold = temporaryHold;
    if (retentionExpirationTime != null)
      result.retentionExpirationTime = retentionExpirationTime;
    if (metadata != null) result.metadata.addEntries(metadata);
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (bucket != null) result.bucket = bucket;
    if (generation != null) result.generation = generation;
    if (owner != null) result.owner = owner;
    if (customerEncryption != null)
      result.customerEncryption = customerEncryption;
    if (eventBasedHold != null) result.eventBasedHold = eventBasedHold;
    if (customTime != null) result.customTime = customTime;
    return result;
  }

  Object._();

  factory Object.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Object.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Object',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentEncoding')
    ..aOS(2, _omitFieldNames ? '' : 'contentDisposition')
    ..aOS(3, _omitFieldNames ? '' : 'cacheControl')
    ..pPM<ObjectAccessControl>(4, _omitFieldNames ? '' : 'acl',
        subBuilder: ObjectAccessControl.create)
    ..aOS(5, _omitFieldNames ? '' : 'contentLanguage')
    ..aInt64(6, _omitFieldNames ? '' : 'metageneration')
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'timeDeleted',
        subBuilder: $0.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'contentType')
    ..aInt64(9, _omitFieldNames ? '' : 'size')
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'timeCreated',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.UInt32Value>(11, _omitFieldNames ? '' : 'crc32c',
        subBuilder: $1.UInt32Value.create)
    ..aI(12, _omitFieldNames ? '' : 'componentCount')
    ..aOS(13, _omitFieldNames ? '' : 'md5Hash')
    ..aOS(14, _omitFieldNames ? '' : 'etag')
    ..aOM<$0.Timestamp>(15, _omitFieldNames ? '' : 'updated',
        subBuilder: $0.Timestamp.create)
    ..aOS(16, _omitFieldNames ? '' : 'storageClass')
    ..aOS(17, _omitFieldNames ? '' : 'kmsKeyName')
    ..aOM<$0.Timestamp>(18, _omitFieldNames ? '' : 'timeStorageClassUpdated',
        subBuilder: $0.Timestamp.create)
    ..aOB(19, _omitFieldNames ? '' : 'temporaryHold')
    ..aOM<$0.Timestamp>(20, _omitFieldNames ? '' : 'retentionExpirationTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(21, _omitFieldNames ? '' : 'metadata',
        entryClassName: 'Object.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.storage.v1'))
    ..aOS(23, _omitFieldNames ? '' : 'name')
    ..aOS(24, _omitFieldNames ? '' : 'id')
    ..aOS(25, _omitFieldNames ? '' : 'bucket')
    ..aInt64(26, _omitFieldNames ? '' : 'generation')
    ..aOM<Owner>(27, _omitFieldNames ? '' : 'owner', subBuilder: Owner.create)
    ..aOM<Object_CustomerEncryption>(
        28, _omitFieldNames ? '' : 'customerEncryption',
        subBuilder: Object_CustomerEncryption.create)
    ..aOM<$1.BoolValue>(29, _omitFieldNames ? '' : 'eventBasedHold',
        subBuilder: $1.BoolValue.create)
    ..aOM<$0.Timestamp>(30, _omitFieldNames ? '' : 'customTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Object clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Object copyWith(void Function(Object) updates) =>
      super.copyWith((message) => updates(message as Object)) as Object;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Object create() => Object._();
  @$core.override
  Object createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Object getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Object>(create);
  static Object? _defaultInstance;

  /// Content-Encoding of the object data, matching
  /// [https://tools.ietf.org/html/rfc7231#section-3.1.2.2][RFC 7231 §3.1.2.2]
  @$pb.TagNumber(1)
  $core.String get contentEncoding => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentEncoding($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentEncoding() => $_clearField(1);

  /// Content-Disposition of the object data, matching
  /// [https://tools.ietf.org/html/rfc6266][RFC 6266].
  @$pb.TagNumber(2)
  $core.String get contentDisposition => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentDisposition($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContentDisposition() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentDisposition() => $_clearField(2);

  /// Cache-Control directive for the object data, matching
  /// [https://tools.ietf.org/html/rfc7234#section-5.2"][RFC 7234 §5.2].
  /// If omitted, and the object is accessible to all anonymous users, the
  /// default will be `public, max-age=3600`.
  @$pb.TagNumber(3)
  $core.String get cacheControl => $_getSZ(2);
  @$pb.TagNumber(3)
  set cacheControl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCacheControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearCacheControl() => $_clearField(3);

  /// Access controls on the object.
  @$pb.TagNumber(4)
  $pb.PbList<ObjectAccessControl> get acl => $_getList(3);

  /// Content-Language of the object data, matching
  /// [https://tools.ietf.org/html/rfc7231#section-3.1.3.2][RFC 7231 §3.1.3.2].
  @$pb.TagNumber(5)
  $core.String get contentLanguage => $_getSZ(4);
  @$pb.TagNumber(5)
  set contentLanguage($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasContentLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentLanguage() => $_clearField(5);

  /// The version of the metadata for this object at this generation. Used for
  /// preconditions and for detecting changes in metadata. A metageneration
  /// number is only meaningful in the context of a particular generation of a
  /// particular object.
  /// Attempting to set or update this field will result in a
  /// [FieldViolation][google.rpc.BadRequest.FieldViolation].
  @$pb.TagNumber(6)
  $fixnum.Int64 get metageneration => $_getI64(5);
  @$pb.TagNumber(6)
  set metageneration($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMetageneration() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetageneration() => $_clearField(6);

  /// The deletion time of the object. Will be returned if and only if this
  /// version of the object has been deleted.
  /// Attempting to set or update this field will result in a
  /// [FieldViolation][google.rpc.BadRequest.FieldViolation].
  @$pb.TagNumber(7)
  $0.Timestamp get timeDeleted => $_getN(6);
  @$pb.TagNumber(7)
  set timeDeleted($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTimeDeleted() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeDeleted() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureTimeDeleted() => $_ensure(6);

  /// Content-Type of the object data, matching
  /// [https://tools.ietf.org/html/rfc7231#section-3.1.1.5][RFC 7231 §3.1.1.5].
  /// If an object is stored without a Content-Type, it is served as
  /// `application/octet-stream`.
  @$pb.TagNumber(8)
  $core.String get contentType => $_getSZ(7);
  @$pb.TagNumber(8)
  set contentType($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasContentType() => $_has(7);
  @$pb.TagNumber(8)
  void clearContentType() => $_clearField(8);

  /// Content-Length of the object data in bytes, matching
  /// [https://tools.ietf.org/html/rfc7230#section-3.3.2][RFC 7230 §3.3.2].
  /// Attempting to set or update this field will result in a
  /// [FieldViolation][google.rpc.BadRequest.FieldViolation].
  @$pb.TagNumber(9)
  $fixnum.Int64 get size => $_getI64(8);
  @$pb.TagNumber(9)
  set size($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearSize() => $_clearField(9);

  /// The creation time of the object.
  /// Attempting to set or update this field will result in a
  /// [FieldViolation][google.rpc.BadRequest.FieldViolation].
  @$pb.TagNumber(10)
  $0.Timestamp get timeCreated => $_getN(9);
  @$pb.TagNumber(10)
  set timeCreated($0.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasTimeCreated() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimeCreated() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureTimeCreated() => $_ensure(9);

  /// CRC32c checksum. For more information about using the CRC32c
  /// checksum, see
  /// [https://cloud.google.com/storage/docs/hashes-etags#json-api][Hashes and
  /// ETags: Best Practices]. This is a server determined value and should not be
  /// supplied by the user when sending an Object. The server will ignore any
  /// value provided. Users should instead use the object_checksums field on the
  /// InsertObjectRequest when uploading an object.
  @$pb.TagNumber(11)
  $1.UInt32Value get crc32c => $_getN(10);
  @$pb.TagNumber(11)
  set crc32c($1.UInt32Value value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCrc32c() => $_has(10);
  @$pb.TagNumber(11)
  void clearCrc32c() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.UInt32Value ensureCrc32c() => $_ensure(10);

  /// Number of underlying components that make up this object. Components are
  /// accumulated by compose operations.
  /// Attempting to set or update this field will result in a
  /// [FieldViolation][google.rpc.BadRequest.FieldViolation].
  @$pb.TagNumber(12)
  $core.int get componentCount => $_getIZ(11);
  @$pb.TagNumber(12)
  set componentCount($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasComponentCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearComponentCount() => $_clearField(12);

  /// MD5 hash of the data; encoded using base64 as per
  /// [https://tools.ietf.org/html/rfc4648#section-4][RFC 4648 §4]. For more
  /// information about using the MD5 hash, see
  /// [https://cloud.google.com/storage/docs/hashes-etags#json-api][Hashes and
  /// ETags: Best Practices]. This is a server determined value and should not be
  /// supplied by the user when sending an Object. The server will ignore any
  /// value provided. Users should instead use the object_checksums field on the
  /// InsertObjectRequest when uploading an object.
  @$pb.TagNumber(13)
  $core.String get md5Hash => $_getSZ(12);
  @$pb.TagNumber(13)
  set md5Hash($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasMd5Hash() => $_has(12);
  @$pb.TagNumber(13)
  void clearMd5Hash() => $_clearField(13);

  /// HTTP 1.1 Entity tag for the object. See
  /// [https://tools.ietf.org/html/rfc7232#section-2.3][RFC 7232 §2.3].
  /// Attempting to set or update this field will result in a
  /// [FieldViolation][google.rpc.BadRequest.FieldViolation].
  @$pb.TagNumber(14)
  $core.String get etag => $_getSZ(13);
  @$pb.TagNumber(14)
  set etag($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasEtag() => $_has(13);
  @$pb.TagNumber(14)
  void clearEtag() => $_clearField(14);

  /// The modification time of the object metadata.
  /// Attempting to set or update this field will result in a
  /// [FieldViolation][google.rpc.BadRequest.FieldViolation].
  @$pb.TagNumber(15)
  $0.Timestamp get updated => $_getN(14);
  @$pb.TagNumber(15)
  set updated($0.Timestamp value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasUpdated() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdated() => $_clearField(15);
  @$pb.TagNumber(15)
  $0.Timestamp ensureUpdated() => $_ensure(14);

  /// Storage class of the object.
  @$pb.TagNumber(16)
  $core.String get storageClass => $_getSZ(15);
  @$pb.TagNumber(16)
  set storageClass($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasStorageClass() => $_has(15);
  @$pb.TagNumber(16)
  void clearStorageClass() => $_clearField(16);

  /// Cloud KMS Key used to encrypt this object, if the object is encrypted by
  /// such a key.
  @$pb.TagNumber(17)
  $core.String get kmsKeyName => $_getSZ(16);
  @$pb.TagNumber(17)
  set kmsKeyName($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasKmsKeyName() => $_has(16);
  @$pb.TagNumber(17)
  void clearKmsKeyName() => $_clearField(17);

  /// The time at which the object's storage class was last changed. When the
  /// object is initially created, it will be set to time_created.
  /// Attempting to set or update this field will result in a
  /// [FieldViolation][google.rpc.BadRequest.FieldViolation].
  @$pb.TagNumber(18)
  $0.Timestamp get timeStorageClassUpdated => $_getN(17);
  @$pb.TagNumber(18)
  set timeStorageClassUpdated($0.Timestamp value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasTimeStorageClassUpdated() => $_has(17);
  @$pb.TagNumber(18)
  void clearTimeStorageClassUpdated() => $_clearField(18);
  @$pb.TagNumber(18)
  $0.Timestamp ensureTimeStorageClassUpdated() => $_ensure(17);

  /// Whether an object is under temporary hold. While this flag is set to true,
  /// the object is protected against deletion and overwrites.  A common use case
  /// of this flag is regulatory investigations where objects need to be retained
  /// while the investigation is ongoing. Note that unlike event-based hold,
  /// temporary hold does not impact retention expiration time of an object.
  @$pb.TagNumber(19)
  $core.bool get temporaryHold => $_getBF(18);
  @$pb.TagNumber(19)
  set temporaryHold($core.bool value) => $_setBool(18, value);
  @$pb.TagNumber(19)
  $core.bool hasTemporaryHold() => $_has(18);
  @$pb.TagNumber(19)
  void clearTemporaryHold() => $_clearField(19);

  /// A server-determined value that specifies the earliest time that the
  /// object's retention period expires. This value is in
  /// [https://tools.ietf.org/html/rfc3339][RFC 3339] format.
  /// Note 1: This field is not provided for objects with an active event-based
  /// hold, since retention expiration is unknown until the hold is removed.
  /// Note 2: This value can be provided even when temporary hold is set (so that
  /// the user can reason about policy without having to first unset the
  /// temporary hold).
  @$pb.TagNumber(20)
  $0.Timestamp get retentionExpirationTime => $_getN(19);
  @$pb.TagNumber(20)
  set retentionExpirationTime($0.Timestamp value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasRetentionExpirationTime() => $_has(19);
  @$pb.TagNumber(20)
  void clearRetentionExpirationTime() => $_clearField(20);
  @$pb.TagNumber(20)
  $0.Timestamp ensureRetentionExpirationTime() => $_ensure(19);

  /// User-provided metadata, in key/value pairs.
  @$pb.TagNumber(21)
  $pb.PbMap<$core.String, $core.String> get metadata => $_getMap(20);

  /// The name of the object.
  /// Attempting to update this field after the object is created will result in
  /// an error.
  @$pb.TagNumber(23)
  $core.String get name => $_getSZ(21);
  @$pb.TagNumber(23)
  set name($core.String value) => $_setString(21, value);
  @$pb.TagNumber(23)
  $core.bool hasName() => $_has(21);
  @$pb.TagNumber(23)
  void clearName() => $_clearField(23);

  /// The ID of the object, including the bucket name, object name, and
  /// generation number.
  /// Attempting to update this field after the object is created will result in
  /// an error.
  @$pb.TagNumber(24)
  $core.String get id => $_getSZ(22);
  @$pb.TagNumber(24)
  set id($core.String value) => $_setString(22, value);
  @$pb.TagNumber(24)
  $core.bool hasId() => $_has(22);
  @$pb.TagNumber(24)
  void clearId() => $_clearField(24);

  /// The name of the bucket containing this object.
  /// Attempting to update this field after the object is created will result in
  /// an error.
  @$pb.TagNumber(25)
  $core.String get bucket => $_getSZ(23);
  @$pb.TagNumber(25)
  set bucket($core.String value) => $_setString(23, value);
  @$pb.TagNumber(25)
  $core.bool hasBucket() => $_has(23);
  @$pb.TagNumber(25)
  void clearBucket() => $_clearField(25);

  /// The content generation of this object. Used for object versioning.
  /// Attempting to set or update this field will result in a
  /// [FieldViolation][google.rpc.BadRequest.FieldViolation].
  @$pb.TagNumber(26)
  $fixnum.Int64 get generation => $_getI64(24);
  @$pb.TagNumber(26)
  set generation($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(26)
  $core.bool hasGeneration() => $_has(24);
  @$pb.TagNumber(26)
  void clearGeneration() => $_clearField(26);

  /// The owner of the object. This will always be the uploader of the object.
  /// Attempting to set or update this field will result in a
  /// [FieldViolation][google.rpc.BadRequest.FieldViolation].
  @$pb.TagNumber(27)
  Owner get owner => $_getN(25);
  @$pb.TagNumber(27)
  set owner(Owner value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasOwner() => $_has(25);
  @$pb.TagNumber(27)
  void clearOwner() => $_clearField(27);
  @$pb.TagNumber(27)
  Owner ensureOwner() => $_ensure(25);

  /// Metadata of customer-supplied encryption key, if the object is encrypted by
  /// such a key.
  @$pb.TagNumber(28)
  Object_CustomerEncryption get customerEncryption => $_getN(26);
  @$pb.TagNumber(28)
  set customerEncryption(Object_CustomerEncryption value) =>
      $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasCustomerEncryption() => $_has(26);
  @$pb.TagNumber(28)
  void clearCustomerEncryption() => $_clearField(28);
  @$pb.TagNumber(28)
  Object_CustomerEncryption ensureCustomerEncryption() => $_ensure(26);

  /// Whether an object is under event-based hold. Event-based hold is a way to
  /// retain objects until an event occurs, which is signified by the
  /// hold's release (i.e. this value is set to false). After being released (set
  /// to false), such objects will be subject to bucket-level retention (if any).
  /// One sample use case of this flag is for banks to hold loan documents for at
  /// least 3 years after loan is paid in full. Here, bucket-level retention is 3
  /// years and the event is the loan being paid in full. In this example, these
  /// objects will be held intact for any number of years until the event has
  /// occurred (event-based hold on the object is released) and then 3 more years
  /// after that. That means retention duration of the objects begins from the
  /// moment event-based hold transitioned from true to false.
  @$pb.TagNumber(29)
  $1.BoolValue get eventBasedHold => $_getN(27);
  @$pb.TagNumber(29)
  set eventBasedHold($1.BoolValue value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasEventBasedHold() => $_has(27);
  @$pb.TagNumber(29)
  void clearEventBasedHold() => $_clearField(29);
  @$pb.TagNumber(29)
  $1.BoolValue ensureEventBasedHold() => $_ensure(27);

  /// A user-specified timestamp set on an object.
  @$pb.TagNumber(30)
  $0.Timestamp get customTime => $_getN(28);
  @$pb.TagNumber(30)
  set customTime($0.Timestamp value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasCustomTime() => $_has(28);
  @$pb.TagNumber(30)
  void clearCustomTime() => $_clearField(30);
  @$pb.TagNumber(30)
  $0.Timestamp ensureCustomTime() => $_ensure(28);
}

/// An access-control entry.
class ObjectAccessControl extends $pb.GeneratedMessage {
  factory ObjectAccessControl({
    $core.String? role,
    $core.String? etag,
    $core.String? id,
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $core.String? entity,
    $core.String? entityId,
    $core.String? email,
    $core.String? domain,
    ProjectTeam? projectTeam,
  }) {
    final result = create();
    if (role != null) result.role = role;
    if (etag != null) result.etag = etag;
    if (id != null) result.id = id;
    if (bucket != null) result.bucket = bucket;
    if (object != null) result.object = object;
    if (generation != null) result.generation = generation;
    if (entity != null) result.entity = entity;
    if (entityId != null) result.entityId = entityId;
    if (email != null) result.email = email;
    if (domain != null) result.domain = domain;
    if (projectTeam != null) result.projectTeam = projectTeam;
    return result;
  }

  ObjectAccessControl._();

  factory ObjectAccessControl.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ObjectAccessControl.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectAccessControl',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'role')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOS(4, _omitFieldNames ? '' : 'bucket')
    ..aOS(5, _omitFieldNames ? '' : 'object')
    ..aInt64(6, _omitFieldNames ? '' : 'generation')
    ..aOS(7, _omitFieldNames ? '' : 'entity')
    ..aOS(8, _omitFieldNames ? '' : 'entityId')
    ..aOS(9, _omitFieldNames ? '' : 'email')
    ..aOS(10, _omitFieldNames ? '' : 'domain')
    ..aOM<ProjectTeam>(11, _omitFieldNames ? '' : 'projectTeam',
        subBuilder: ProjectTeam.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectAccessControl clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectAccessControl copyWith(void Function(ObjectAccessControl) updates) =>
      super.copyWith((message) => updates(message as ObjectAccessControl))
          as ObjectAccessControl;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectAccessControl create() => ObjectAccessControl._();
  @$core.override
  ObjectAccessControl createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ObjectAccessControl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectAccessControl>(create);
  static ObjectAccessControl? _defaultInstance;

  /// The access permission for the entity.
  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => $_clearField(1);

  /// HTTP 1.1 Entity tag for the access-control entry.
  /// See [https://tools.ietf.org/html/rfc7232#section-2.3][RFC 7232 §2.3].
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => $_clearField(2);

  /// The ID of the access-control entry.
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);

  /// The name of the bucket.
  @$pb.TagNumber(4)
  $core.String get bucket => $_getSZ(3);
  @$pb.TagNumber(4)
  set bucket($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBucket() => $_has(3);
  @$pb.TagNumber(4)
  void clearBucket() => $_clearField(4);

  /// The name of the object, if applied to an object.
  @$pb.TagNumber(5)
  $core.String get object => $_getSZ(4);
  @$pb.TagNumber(5)
  set object($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasObject() => $_has(4);
  @$pb.TagNumber(5)
  void clearObject() => $_clearField(5);

  /// The content generation of the object, if applied to an object.
  @$pb.TagNumber(6)
  $fixnum.Int64 get generation => $_getI64(5);
  @$pb.TagNumber(6)
  set generation($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasGeneration() => $_has(5);
  @$pb.TagNumber(6)
  void clearGeneration() => $_clearField(6);

  /// The entity holding the permission, in one of the following forms:
  /// * `user-{userid}`
  /// * `user-{email}`
  /// * `group-{groupid}`
  /// * `group-{email}`
  /// * `domain-{domain}`
  /// * `project-{team-projectid}`
  /// * `allUsers`
  /// * `allAuthenticatedUsers`
  /// Examples:
  /// * The user `liz@example.com` would be `user-liz@example.com`.
  /// * The group `example@googlegroups.com` would be
  /// `group-example@googlegroups.com`.
  /// * All members of the Google Apps for Business domain `example.com` would be
  /// `domain-example.com`.
  @$pb.TagNumber(7)
  $core.String get entity => $_getSZ(6);
  @$pb.TagNumber(7)
  set entity($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEntity() => $_has(6);
  @$pb.TagNumber(7)
  void clearEntity() => $_clearField(7);

  /// The ID for the entity, if any.
  @$pb.TagNumber(8)
  $core.String get entityId => $_getSZ(7);
  @$pb.TagNumber(8)
  set entityId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEntityId() => $_has(7);
  @$pb.TagNumber(8)
  void clearEntityId() => $_clearField(8);

  /// The email address associated with the entity, if any.
  @$pb.TagNumber(9)
  $core.String get email => $_getSZ(8);
  @$pb.TagNumber(9)
  set email($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEmail() => $_has(8);
  @$pb.TagNumber(9)
  void clearEmail() => $_clearField(9);

  /// The domain associated with the entity, if any.
  @$pb.TagNumber(10)
  $core.String get domain => $_getSZ(9);
  @$pb.TagNumber(10)
  set domain($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDomain() => $_has(9);
  @$pb.TagNumber(10)
  void clearDomain() => $_clearField(10);

  /// The project team associated with the entity, if any.
  @$pb.TagNumber(11)
  ProjectTeam get projectTeam => $_getN(10);
  @$pb.TagNumber(11)
  set projectTeam(ProjectTeam value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasProjectTeam() => $_has(10);
  @$pb.TagNumber(11)
  void clearProjectTeam() => $_clearField(11);
  @$pb.TagNumber(11)
  ProjectTeam ensureProjectTeam() => $_ensure(10);
}

/// The result of a call to ObjectAccessControls.ListObjectAccessControls.
class ListObjectAccessControlsResponse extends $pb.GeneratedMessage {
  factory ListObjectAccessControlsResponse({
    $core.Iterable<ObjectAccessControl>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListObjectAccessControlsResponse._();

  factory ListObjectAccessControlsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListObjectAccessControlsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListObjectAccessControlsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..pPM<ObjectAccessControl>(1, _omitFieldNames ? '' : 'items',
        subBuilder: ObjectAccessControl.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListObjectAccessControlsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListObjectAccessControlsResponse copyWith(
          void Function(ListObjectAccessControlsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListObjectAccessControlsResponse))
          as ListObjectAccessControlsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListObjectAccessControlsResponse create() =>
      ListObjectAccessControlsResponse._();
  @$core.override
  ListObjectAccessControlsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListObjectAccessControlsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListObjectAccessControlsResponse>(
          create);
  static ListObjectAccessControlsResponse? _defaultInstance;

  /// The list of items.
  @$pb.TagNumber(1)
  $pb.PbList<ObjectAccessControl> get items => $_getList(0);
}

/// The result of a call to Objects.ListObjects
class ListObjectsResponse extends $pb.GeneratedMessage {
  factory ListObjectsResponse({
    $core.Iterable<$core.String>? prefixes,
    $core.Iterable<Object>? items,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (prefixes != null) result.prefixes.addAll(prefixes);
    if (items != null) result.items.addAll(items);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListObjectsResponse._();

  factory ListObjectsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListObjectsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListObjectsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'prefixes')
    ..pPM<Object>(2, _omitFieldNames ? '' : 'items', subBuilder: Object.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListObjectsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListObjectsResponse copyWith(void Function(ListObjectsResponse) updates) =>
      super.copyWith((message) => updates(message as ListObjectsResponse))
          as ListObjectsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListObjectsResponse create() => ListObjectsResponse._();
  @$core.override
  ListObjectsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListObjectsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListObjectsResponse>(create);
  static ListObjectsResponse? _defaultInstance;

  /// The list of prefixes of objects matching-but-not-listed up to and including
  /// the requested delimiter.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get prefixes => $_getList(0);

  /// The list of items.
  @$pb.TagNumber(2)
  $pb.PbList<Object> get items => $_getList(1);

  /// The continuation token, used to page through large result sets. Provide
  /// this value in a subsequent request to return the next page of results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => $_clearField(3);
}

/// Represents the Viewers, Editors, or Owners of a given project.
class ProjectTeam extends $pb.GeneratedMessage {
  factory ProjectTeam({
    $core.String? projectNumber,
    $core.String? team,
  }) {
    final result = create();
    if (projectNumber != null) result.projectNumber = projectNumber;
    if (team != null) result.team = team;
    return result;
  }

  ProjectTeam._();

  factory ProjectTeam.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProjectTeam.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProjectTeam',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectNumber')
    ..aOS(2, _omitFieldNames ? '' : 'team')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProjectTeam clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProjectTeam copyWith(void Function(ProjectTeam) updates) =>
      super.copyWith((message) => updates(message as ProjectTeam))
          as ProjectTeam;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectTeam create() => ProjectTeam._();
  @$core.override
  ProjectTeam createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProjectTeam getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProjectTeam>(create);
  static ProjectTeam? _defaultInstance;

  /// The project number.
  @$pb.TagNumber(1)
  $core.String get projectNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectNumber($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectNumber() => $_clearField(1);

  /// The team.
  @$pb.TagNumber(2)
  $core.String get team => $_getSZ(1);
  @$pb.TagNumber(2)
  set team($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTeam() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeam() => $_clearField(2);
}

/// A subscription to receive Google PubSub notifications.
class ServiceAccount extends $pb.GeneratedMessage {
  factory ServiceAccount({
    $core.String? emailAddress,
  }) {
    final result = create();
    if (emailAddress != null) result.emailAddress = emailAddress;
    return result;
  }

  ServiceAccount._();

  factory ServiceAccount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceAccount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceAccount',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'emailAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceAccount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceAccount copyWith(void Function(ServiceAccount) updates) =>
      super.copyWith((message) => updates(message as ServiceAccount))
          as ServiceAccount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceAccount create() => ServiceAccount._();
  @$core.override
  ServiceAccount createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceAccount>(create);
  static ServiceAccount? _defaultInstance;

  /// The ID of the notification.
  @$pb.TagNumber(1)
  $core.String get emailAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmailAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailAddress() => $_clearField(1);
}

/// The owner of a specific resource.
class Owner extends $pb.GeneratedMessage {
  factory Owner({
    $core.String? entity,
    $core.String? entityId,
  }) {
    final result = create();
    if (entity != null) result.entity = entity;
    if (entityId != null) result.entityId = entityId;
    return result;
  }

  Owner._();

  factory Owner.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Owner.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Owner',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entity')
    ..aOS(2, _omitFieldNames ? '' : 'entityId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Owner clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Owner copyWith(void Function(Owner) updates) =>
      super.copyWith((message) => updates(message as Owner)) as Owner;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Owner create() => Owner._();
  @$core.override
  Owner createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Owner getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Owner>(create);
  static Owner? _defaultInstance;

  /// The entity, in the form `user-`*userId*.
  @$pb.TagNumber(1)
  $core.String get entity => $_getSZ(0);
  @$pb.TagNumber(1)
  set entity($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => $_clearField(1);

  /// The ID for the entity.
  @$pb.TagNumber(2)
  $core.String get entityId => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEntityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityId() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
