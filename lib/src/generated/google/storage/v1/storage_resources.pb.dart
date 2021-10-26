///
//  Generated code. Do not modify.
//  source: google/storage/v1/storage_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;
import '../../protobuf/wrappers.pb.dart' as $1;

export 'storage_resources.pbenum.dart';

class Bucket_Billing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Billing',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requesterPays')
    ..hasRequiredFields = false;

  Bucket_Billing._() : super();
  factory Bucket_Billing({
    $core.bool? requesterPays,
  }) {
    final _result = create();
    if (requesterPays != null) {
      _result.requesterPays = requesterPays;
    }
    return _result;
  }
  factory Bucket_Billing.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Billing.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Billing clone() => Bucket_Billing()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Billing copyWith(void Function(Bucket_Billing) updates) =>
      super.copyWith((message) => updates(message as Bucket_Billing))
          as Bucket_Billing; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Billing create() => Bucket_Billing._();
  Bucket_Billing createEmptyInstance() => create();
  static $pb.PbList<Bucket_Billing> createRepeated() =>
      $pb.PbList<Bucket_Billing>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Billing getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Billing>(create);
  static Bucket_Billing? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get requesterPays => $_getBF(0);
  @$pb.TagNumber(1)
  set requesterPays($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequesterPays() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequesterPays() => clearField(1);
}

class Bucket_Cors extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Cors',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'origin')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'method')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseHeader')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxAgeSeconds',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Bucket_Cors._() : super();
  factory Bucket_Cors({
    $core.Iterable<$core.String>? origin,
    $core.Iterable<$core.String>? method,
    $core.Iterable<$core.String>? responseHeader,
    $core.int? maxAgeSeconds,
  }) {
    final _result = create();
    if (origin != null) {
      _result.origin.addAll(origin);
    }
    if (method != null) {
      _result.method.addAll(method);
    }
    if (responseHeader != null) {
      _result.responseHeader.addAll(responseHeader);
    }
    if (maxAgeSeconds != null) {
      _result.maxAgeSeconds = maxAgeSeconds;
    }
    return _result;
  }
  factory Bucket_Cors.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Cors.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Cors clone() => Bucket_Cors()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Cors copyWith(void Function(Bucket_Cors) updates) =>
      super.copyWith((message) => updates(message as Bucket_Cors))
          as Bucket_Cors; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Cors create() => Bucket_Cors._();
  Bucket_Cors createEmptyInstance() => create();
  static $pb.PbList<Bucket_Cors> createRepeated() => $pb.PbList<Bucket_Cors>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Cors getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Cors>(create);
  static Bucket_Cors? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get origin => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get method => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get responseHeader => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get maxAgeSeconds => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxAgeSeconds($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxAgeSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxAgeSeconds() => clearField(4);
}

class Bucket_Encryption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Encryption',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultKmsKeyName')
    ..hasRequiredFields = false;

  Bucket_Encryption._() : super();
  factory Bucket_Encryption({
    $core.String? defaultKmsKeyName,
  }) {
    final _result = create();
    if (defaultKmsKeyName != null) {
      _result.defaultKmsKeyName = defaultKmsKeyName;
    }
    return _result;
  }
  factory Bucket_Encryption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Encryption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Encryption clone() => Bucket_Encryption()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Encryption copyWith(void Function(Bucket_Encryption) updates) =>
      super.copyWith((message) => updates(message as Bucket_Encryption))
          as Bucket_Encryption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Encryption create() => Bucket_Encryption._();
  Bucket_Encryption createEmptyInstance() => create();
  static $pb.PbList<Bucket_Encryption> createRepeated() =>
      $pb.PbList<Bucket_Encryption>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Encryption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Encryption>(create);
  static Bucket_Encryption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get defaultKmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultKmsKeyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDefaultKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultKmsKeyName() => clearField(1);
}

class Bucket_IamConfiguration_UniformBucketLevelAccess
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.IamConfiguration.UniformBucketLevelAccess',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lockedTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  Bucket_IamConfiguration_UniformBucketLevelAccess._() : super();
  factory Bucket_IamConfiguration_UniformBucketLevelAccess({
    $core.bool? enabled,
    $0.Timestamp? lockedTime,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (lockedTime != null) {
      _result.lockedTime = lockedTime;
    }
    return _result;
  }
  factory Bucket_IamConfiguration_UniformBucketLevelAccess.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_IamConfiguration_UniformBucketLevelAccess.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_IamConfiguration_UniformBucketLevelAccess clone() =>
      Bucket_IamConfiguration_UniformBucketLevelAccess()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_IamConfiguration_UniformBucketLevelAccess copyWith(
          void Function(Bucket_IamConfiguration_UniformBucketLevelAccess)
              updates) =>
      super.copyWith((message) => updates(
              message as Bucket_IamConfiguration_UniformBucketLevelAccess))
          as Bucket_IamConfiguration_UniformBucketLevelAccess; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_IamConfiguration_UniformBucketLevelAccess create() =>
      Bucket_IamConfiguration_UniformBucketLevelAccess._();
  Bucket_IamConfiguration_UniformBucketLevelAccess createEmptyInstance() =>
      create();
  static $pb.PbList<Bucket_IamConfiguration_UniformBucketLevelAccess>
      createRepeated() =>
          $pb.PbList<Bucket_IamConfiguration_UniformBucketLevelAccess>();
  @$core.pragma('dart2js:noInline')
  static Bucket_IamConfiguration_UniformBucketLevelAccess getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Bucket_IamConfiguration_UniformBucketLevelAccess>(create);
  static Bucket_IamConfiguration_UniformBucketLevelAccess? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get lockedTime => $_getN(1);
  @$pb.TagNumber(2)
  set lockedTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLockedTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLockedTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureLockedTime() => $_ensure(1);
}

class Bucket_IamConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.IamConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<Bucket_IamConfiguration_UniformBucketLevelAccess>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uniformBucketLevelAccess',
        subBuilder: Bucket_IamConfiguration_UniformBucketLevelAccess.create)
    ..hasRequiredFields = false;

  Bucket_IamConfiguration._() : super();
  factory Bucket_IamConfiguration({
    Bucket_IamConfiguration_UniformBucketLevelAccess? uniformBucketLevelAccess,
  }) {
    final _result = create();
    if (uniformBucketLevelAccess != null) {
      _result.uniformBucketLevelAccess = uniformBucketLevelAccess;
    }
    return _result;
  }
  factory Bucket_IamConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_IamConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_IamConfiguration clone() =>
      Bucket_IamConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_IamConfiguration copyWith(
          void Function(Bucket_IamConfiguration) updates) =>
      super.copyWith((message) => updates(message as Bucket_IamConfiguration))
          as Bucket_IamConfiguration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_IamConfiguration create() => Bucket_IamConfiguration._();
  Bucket_IamConfiguration createEmptyInstance() => create();
  static $pb.PbList<Bucket_IamConfiguration> createRepeated() =>
      $pb.PbList<Bucket_IamConfiguration>();
  @$core.pragma('dart2js:noInline')
  static Bucket_IamConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_IamConfiguration>(create);
  static Bucket_IamConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  Bucket_IamConfiguration_UniformBucketLevelAccess
      get uniformBucketLevelAccess => $_getN(0);
  @$pb.TagNumber(1)
  set uniformBucketLevelAccess(
      Bucket_IamConfiguration_UniformBucketLevelAccess v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUniformBucketLevelAccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniformBucketLevelAccess() => clearField(1);
  @$pb.TagNumber(1)
  Bucket_IamConfiguration_UniformBucketLevelAccess
      ensureUniformBucketLevelAccess() => $_ensure(0);
}

class Bucket_Lifecycle_Rule_Action extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Lifecycle.Rule.Action',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageClass')
    ..hasRequiredFields = false;

  Bucket_Lifecycle_Rule_Action._() : super();
  factory Bucket_Lifecycle_Rule_Action({
    $core.String? type,
    $core.String? storageClass,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (storageClass != null) {
      _result.storageClass = storageClass;
    }
    return _result;
  }
  factory Bucket_Lifecycle_Rule_Action.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Lifecycle_Rule_Action.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Lifecycle_Rule_Action clone() =>
      Bucket_Lifecycle_Rule_Action()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Lifecycle_Rule_Action copyWith(
          void Function(Bucket_Lifecycle_Rule_Action) updates) =>
      super.copyWith(
              (message) => updates(message as Bucket_Lifecycle_Rule_Action))
          as Bucket_Lifecycle_Rule_Action; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule_Action create() =>
      Bucket_Lifecycle_Rule_Action._();
  Bucket_Lifecycle_Rule_Action createEmptyInstance() => create();
  static $pb.PbList<Bucket_Lifecycle_Rule_Action> createRepeated() =>
      $pb.PbList<Bucket_Lifecycle_Rule_Action>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule_Action getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Lifecycle_Rule_Action>(create);
  static Bucket_Lifecycle_Rule_Action? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get storageClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set storageClass($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStorageClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageClass() => clearField(2);
}

class Bucket_Lifecycle_Rule_Condition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Lifecycle.Rule.Condition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'age',
        $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createdBefore',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.BoolValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isLive',
        subBuilder: $1.BoolValue.create)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numNewerVersions',
        $pb.PbFieldType.O3)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchesStorageClass')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchesPattern')
    ..hasRequiredFields = false;

  Bucket_Lifecycle_Rule_Condition._() : super();
  factory Bucket_Lifecycle_Rule_Condition({
    $core.int? age,
    $0.Timestamp? createdBefore,
    $1.BoolValue? isLive,
    $core.int? numNewerVersions,
    $core.Iterable<$core.String>? matchesStorageClass,
    $core.String? matchesPattern,
  }) {
    final _result = create();
    if (age != null) {
      _result.age = age;
    }
    if (createdBefore != null) {
      _result.createdBefore = createdBefore;
    }
    if (isLive != null) {
      _result.isLive = isLive;
    }
    if (numNewerVersions != null) {
      _result.numNewerVersions = numNewerVersions;
    }
    if (matchesStorageClass != null) {
      _result.matchesStorageClass.addAll(matchesStorageClass);
    }
    if (matchesPattern != null) {
      _result.matchesPattern = matchesPattern;
    }
    return _result;
  }
  factory Bucket_Lifecycle_Rule_Condition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Lifecycle_Rule_Condition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Lifecycle_Rule_Condition clone() =>
      Bucket_Lifecycle_Rule_Condition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Lifecycle_Rule_Condition copyWith(
          void Function(Bucket_Lifecycle_Rule_Condition) updates) =>
      super.copyWith(
              (message) => updates(message as Bucket_Lifecycle_Rule_Condition))
          as Bucket_Lifecycle_Rule_Condition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule_Condition create() =>
      Bucket_Lifecycle_Rule_Condition._();
  Bucket_Lifecycle_Rule_Condition createEmptyInstance() => create();
  static $pb.PbList<Bucket_Lifecycle_Rule_Condition> createRepeated() =>
      $pb.PbList<Bucket_Lifecycle_Rule_Condition>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule_Condition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Lifecycle_Rule_Condition>(
          create);
  static Bucket_Lifecycle_Rule_Condition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get age => $_getIZ(0);
  @$pb.TagNumber(1)
  set age($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAge() => $_has(0);
  @$pb.TagNumber(1)
  void clearAge() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createdBefore => $_getN(1);
  @$pb.TagNumber(2)
  set createdBefore($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedBefore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedBefore() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreatedBefore() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.BoolValue get isLive => $_getN(2);
  @$pb.TagNumber(3)
  set isLive($1.BoolValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsLive() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsLive() => clearField(3);
  @$pb.TagNumber(3)
  $1.BoolValue ensureIsLive() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get numNewerVersions => $_getIZ(3);
  @$pb.TagNumber(4)
  set numNewerVersions($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNumNewerVersions() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumNewerVersions() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get matchesStorageClass => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get matchesPattern => $_getSZ(5);
  @$pb.TagNumber(6)
  set matchesPattern($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMatchesPattern() => $_has(5);
  @$pb.TagNumber(6)
  void clearMatchesPattern() => clearField(6);
}

class Bucket_Lifecycle_Rule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Lifecycle.Rule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<Bucket_Lifecycle_Rule_Action>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action',
        subBuilder: Bucket_Lifecycle_Rule_Action.create)
    ..aOM<Bucket_Lifecycle_Rule_Condition>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition',
        subBuilder: Bucket_Lifecycle_Rule_Condition.create)
    ..hasRequiredFields = false;

  Bucket_Lifecycle_Rule._() : super();
  factory Bucket_Lifecycle_Rule({
    Bucket_Lifecycle_Rule_Action? action,
    Bucket_Lifecycle_Rule_Condition? condition,
  }) {
    final _result = create();
    if (action != null) {
      _result.action = action;
    }
    if (condition != null) {
      _result.condition = condition;
    }
    return _result;
  }
  factory Bucket_Lifecycle_Rule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Lifecycle_Rule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Lifecycle_Rule clone() =>
      Bucket_Lifecycle_Rule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Lifecycle_Rule copyWith(
          void Function(Bucket_Lifecycle_Rule) updates) =>
      super.copyWith((message) => updates(message as Bucket_Lifecycle_Rule))
          as Bucket_Lifecycle_Rule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule create() => Bucket_Lifecycle_Rule._();
  Bucket_Lifecycle_Rule createEmptyInstance() => create();
  static $pb.PbList<Bucket_Lifecycle_Rule> createRepeated() =>
      $pb.PbList<Bucket_Lifecycle_Rule>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle_Rule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Lifecycle_Rule>(create);
  static Bucket_Lifecycle_Rule? _defaultInstance;

  @$pb.TagNumber(1)
  Bucket_Lifecycle_Rule_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(Bucket_Lifecycle_Rule_Action v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);
  @$pb.TagNumber(1)
  Bucket_Lifecycle_Rule_Action ensureAction() => $_ensure(0);

  @$pb.TagNumber(2)
  Bucket_Lifecycle_Rule_Condition get condition => $_getN(1);
  @$pb.TagNumber(2)
  set condition(Bucket_Lifecycle_Rule_Condition v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearCondition() => clearField(2);
  @$pb.TagNumber(2)
  Bucket_Lifecycle_Rule_Condition ensureCondition() => $_ensure(1);
}

class Bucket_Lifecycle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Lifecycle',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..pc<Bucket_Lifecycle_Rule>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rule',
        $pb.PbFieldType.PM,
        subBuilder: Bucket_Lifecycle_Rule.create)
    ..hasRequiredFields = false;

  Bucket_Lifecycle._() : super();
  factory Bucket_Lifecycle({
    $core.Iterable<Bucket_Lifecycle_Rule>? rule,
  }) {
    final _result = create();
    if (rule != null) {
      _result.rule.addAll(rule);
    }
    return _result;
  }
  factory Bucket_Lifecycle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Lifecycle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Lifecycle clone() => Bucket_Lifecycle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Lifecycle copyWith(void Function(Bucket_Lifecycle) updates) =>
      super.copyWith((message) => updates(message as Bucket_Lifecycle))
          as Bucket_Lifecycle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle create() => Bucket_Lifecycle._();
  Bucket_Lifecycle createEmptyInstance() => create();
  static $pb.PbList<Bucket_Lifecycle> createRepeated() =>
      $pb.PbList<Bucket_Lifecycle>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Lifecycle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Lifecycle>(create);
  static Bucket_Lifecycle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Bucket_Lifecycle_Rule> get rule => $_getList(0);
}

class Bucket_Logging extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Logging',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logBucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logObjectPrefix')
    ..hasRequiredFields = false;

  Bucket_Logging._() : super();
  factory Bucket_Logging({
    $core.String? logBucket,
    $core.String? logObjectPrefix,
  }) {
    final _result = create();
    if (logBucket != null) {
      _result.logBucket = logBucket;
    }
    if (logObjectPrefix != null) {
      _result.logObjectPrefix = logObjectPrefix;
    }
    return _result;
  }
  factory Bucket_Logging.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Logging.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Logging clone() => Bucket_Logging()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Logging copyWith(void Function(Bucket_Logging) updates) =>
      super.copyWith((message) => updates(message as Bucket_Logging))
          as Bucket_Logging; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Logging create() => Bucket_Logging._();
  Bucket_Logging createEmptyInstance() => create();
  static $pb.PbList<Bucket_Logging> createRepeated() =>
      $pb.PbList<Bucket_Logging>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Logging getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Logging>(create);
  static Bucket_Logging? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get logBucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set logBucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLogBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogBucket() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get logObjectPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set logObjectPrefix($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLogObjectPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogObjectPrefix() => clearField(2);
}

class Bucket_RetentionPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.RetentionPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isLocked')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retentionPeriod')
    ..hasRequiredFields = false;

  Bucket_RetentionPolicy._() : super();
  factory Bucket_RetentionPolicy({
    $0.Timestamp? effectiveTime,
    $core.bool? isLocked,
    $fixnum.Int64? retentionPeriod,
  }) {
    final _result = create();
    if (effectiveTime != null) {
      _result.effectiveTime = effectiveTime;
    }
    if (isLocked != null) {
      _result.isLocked = isLocked;
    }
    if (retentionPeriod != null) {
      _result.retentionPeriod = retentionPeriod;
    }
    return _result;
  }
  factory Bucket_RetentionPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_RetentionPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_RetentionPolicy clone() =>
      Bucket_RetentionPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_RetentionPolicy copyWith(
          void Function(Bucket_RetentionPolicy) updates) =>
      super.copyWith((message) => updates(message as Bucket_RetentionPolicy))
          as Bucket_RetentionPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_RetentionPolicy create() => Bucket_RetentionPolicy._();
  Bucket_RetentionPolicy createEmptyInstance() => create();
  static $pb.PbList<Bucket_RetentionPolicy> createRepeated() =>
      $pb.PbList<Bucket_RetentionPolicy>();
  @$core.pragma('dart2js:noInline')
  static Bucket_RetentionPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_RetentionPolicy>(create);
  static Bucket_RetentionPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get effectiveTime => $_getN(0);
  @$pb.TagNumber(1)
  set effectiveTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEffectiveTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEffectiveTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureEffectiveTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isLocked => $_getBF(1);
  @$pb.TagNumber(2)
  set isLocked($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsLocked() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsLocked() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get retentionPeriod => $_getI64(2);
  @$pb.TagNumber(3)
  set retentionPeriod($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRetentionPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetentionPeriod() => clearField(3);
}

class Bucket_Versioning extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Versioning',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  Bucket_Versioning._() : super();
  factory Bucket_Versioning({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory Bucket_Versioning.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Versioning.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Versioning clone() => Bucket_Versioning()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Versioning copyWith(void Function(Bucket_Versioning) updates) =>
      super.copyWith((message) => updates(message as Bucket_Versioning))
          as Bucket_Versioning; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Versioning create() => Bucket_Versioning._();
  Bucket_Versioning createEmptyInstance() => create();
  static $pb.PbList<Bucket_Versioning> createRepeated() =>
      $pb.PbList<Bucket_Versioning>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Versioning getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Versioning>(create);
  static Bucket_Versioning? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class Bucket_Website extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket.Website',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mainPageSuffix')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notFoundPage')
    ..hasRequiredFields = false;

  Bucket_Website._() : super();
  factory Bucket_Website({
    $core.String? mainPageSuffix,
    $core.String? notFoundPage,
  }) {
    final _result = create();
    if (mainPageSuffix != null) {
      _result.mainPageSuffix = mainPageSuffix;
    }
    if (notFoundPage != null) {
      _result.notFoundPage = notFoundPage;
    }
    return _result;
  }
  factory Bucket_Website.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket_Website.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket_Website clone() => Bucket_Website()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket_Website copyWith(void Function(Bucket_Website) updates) =>
      super.copyWith((message) => updates(message as Bucket_Website))
          as Bucket_Website; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket_Website create() => Bucket_Website._();
  Bucket_Website createEmptyInstance() => create();
  static $pb.PbList<Bucket_Website> createRepeated() =>
      $pb.PbList<Bucket_Website>();
  @$core.pragma('dart2js:noInline')
  static Bucket_Website getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Bucket_Website>(create);
  static Bucket_Website? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mainPageSuffix => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainPageSuffix($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMainPageSuffix() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainPageSuffix() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get notFoundPage => $_getSZ(1);
  @$pb.TagNumber(2)
  set notFoundPage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNotFoundPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotFoundPage() => clearField(2);
}

class Bucket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bucket',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..pc<BucketAccessControl>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acl',
        $pb.PbFieldType.PM,
        subBuilder: BucketAccessControl.create)
    ..pc<ObjectAccessControl>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultObjectAcl',
        $pb.PbFieldType.PM,
        subBuilder: ObjectAccessControl.create)
    ..aOM<Bucket_Lifecycle>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lifecycle',
        subBuilder: Bucket_Lifecycle.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeCreated',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectNumber')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metageneration')
    ..pc<Bucket_Cors>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cors',
        $pb.PbFieldType.PM,
        subBuilder: Bucket_Cors.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageClass')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<$0.Timestamp>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updated',
        subBuilder: $0.Timestamp.create)
    ..aOB(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultEventBasedHold')
    ..m<$core.String, $core.String>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Bucket.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.storage.v1'))
    ..aOM<Bucket_Website>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'website',
        subBuilder: Bucket_Website.create)
    ..aOM<Bucket_Versioning>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versioning',
        subBuilder: Bucket_Versioning.create)
    ..aOM<Bucket_Logging>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logging',
        subBuilder: Bucket_Logging.create)
    ..aOM<Owner>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owner',
        subBuilder: Owner.create)
    ..aOM<Bucket_Encryption>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryption',
        subBuilder: Bucket_Encryption.create)
    ..aOM<Bucket_Billing>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billing',
        subBuilder: Bucket_Billing.create)
    ..aOM<Bucket_RetentionPolicy>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retentionPolicy',
        subBuilder: Bucket_RetentionPolicy.create)
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationType')
    ..aOM<Bucket_IamConfiguration>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iamConfiguration',
        subBuilder: Bucket_IamConfiguration.create)
    ..pPS(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zoneAffinity')
    ..hasRequiredFields = false;

  Bucket._() : super();
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
    $core.Map<$core.String, $core.String>? labels,
    Bucket_Website? website,
    Bucket_Versioning? versioning,
    Bucket_Logging? logging,
    Owner? owner,
    Bucket_Encryption? encryption,
    Bucket_Billing? billing,
    Bucket_RetentionPolicy? retentionPolicy,
    $core.String? locationType,
    Bucket_IamConfiguration? iamConfiguration,
    $core.Iterable<$core.String>? zoneAffinity,
  }) {
    final _result = create();
    if (acl != null) {
      _result.acl.addAll(acl);
    }
    if (defaultObjectAcl != null) {
      _result.defaultObjectAcl.addAll(defaultObjectAcl);
    }
    if (lifecycle != null) {
      _result.lifecycle = lifecycle;
    }
    if (timeCreated != null) {
      _result.timeCreated = timeCreated;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (projectNumber != null) {
      _result.projectNumber = projectNumber;
    }
    if (metageneration != null) {
      _result.metageneration = metageneration;
    }
    if (cors != null) {
      _result.cors.addAll(cors);
    }
    if (location != null) {
      _result.location = location;
    }
    if (storageClass != null) {
      _result.storageClass = storageClass;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (updated != null) {
      _result.updated = updated;
    }
    if (defaultEventBasedHold != null) {
      _result.defaultEventBasedHold = defaultEventBasedHold;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (website != null) {
      _result.website = website;
    }
    if (versioning != null) {
      _result.versioning = versioning;
    }
    if (logging != null) {
      _result.logging = logging;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (encryption != null) {
      _result.encryption = encryption;
    }
    if (billing != null) {
      _result.billing = billing;
    }
    if (retentionPolicy != null) {
      _result.retentionPolicy = retentionPolicy;
    }
    if (locationType != null) {
      _result.locationType = locationType;
    }
    if (iamConfiguration != null) {
      _result.iamConfiguration = iamConfiguration;
    }
    if (zoneAffinity != null) {
      _result.zoneAffinity.addAll(zoneAffinity);
    }
    return _result;
  }
  factory Bucket.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bucket.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bucket clone() => Bucket()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bucket copyWith(void Function(Bucket) updates) =>
      super.copyWith((message) => updates(message as Bucket))
          as Bucket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bucket create() => Bucket._();
  Bucket createEmptyInstance() => create();
  static $pb.PbList<Bucket> createRepeated() => $pb.PbList<Bucket>();
  @$core.pragma('dart2js:noInline')
  static Bucket getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bucket>(create);
  static Bucket? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BucketAccessControl> get acl => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ObjectAccessControl> get defaultObjectAcl => $_getList(1);

  @$pb.TagNumber(3)
  Bucket_Lifecycle get lifecycle => $_getN(2);
  @$pb.TagNumber(3)
  set lifecycle(Bucket_Lifecycle v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLifecycle() => $_has(2);
  @$pb.TagNumber(3)
  void clearLifecycle() => clearField(3);
  @$pb.TagNumber(3)
  Bucket_Lifecycle ensureLifecycle() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get timeCreated => $_getN(3);
  @$pb.TagNumber(4)
  set timeCreated($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeCreated() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeCreated() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureTimeCreated() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get projectNumber => $_getI64(6);
  @$pb.TagNumber(7)
  set projectNumber($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProjectNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearProjectNumber() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get metageneration => $_getI64(7);
  @$pb.TagNumber(8)
  set metageneration($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMetageneration() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetageneration() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<Bucket_Cors> get cors => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get location => $_getSZ(9);
  @$pb.TagNumber(10)
  set location($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLocation() => $_has(9);
  @$pb.TagNumber(10)
  void clearLocation() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get storageClass => $_getSZ(10);
  @$pb.TagNumber(11)
  set storageClass($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStorageClass() => $_has(10);
  @$pb.TagNumber(11)
  void clearStorageClass() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get etag => $_getSZ(11);
  @$pb.TagNumber(12)
  set etag($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasEtag() => $_has(11);
  @$pb.TagNumber(12)
  void clearEtag() => clearField(12);

  @$pb.TagNumber(13)
  $0.Timestamp get updated => $_getN(12);
  @$pb.TagNumber(13)
  set updated($0.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasUpdated() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdated() => clearField(13);
  @$pb.TagNumber(13)
  $0.Timestamp ensureUpdated() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get defaultEventBasedHold => $_getBF(13);
  @$pb.TagNumber(14)
  set defaultEventBasedHold($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasDefaultEventBasedHold() => $_has(13);
  @$pb.TagNumber(14)
  void clearDefaultEventBasedHold() => clearField(14);

  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get labels => $_getMap(14);

  @$pb.TagNumber(16)
  Bucket_Website get website => $_getN(15);
  @$pb.TagNumber(16)
  set website(Bucket_Website v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasWebsite() => $_has(15);
  @$pb.TagNumber(16)
  void clearWebsite() => clearField(16);
  @$pb.TagNumber(16)
  Bucket_Website ensureWebsite() => $_ensure(15);

  @$pb.TagNumber(17)
  Bucket_Versioning get versioning => $_getN(16);
  @$pb.TagNumber(17)
  set versioning(Bucket_Versioning v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasVersioning() => $_has(16);
  @$pb.TagNumber(17)
  void clearVersioning() => clearField(17);
  @$pb.TagNumber(17)
  Bucket_Versioning ensureVersioning() => $_ensure(16);

  @$pb.TagNumber(18)
  Bucket_Logging get logging => $_getN(17);
  @$pb.TagNumber(18)
  set logging(Bucket_Logging v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasLogging() => $_has(17);
  @$pb.TagNumber(18)
  void clearLogging() => clearField(18);
  @$pb.TagNumber(18)
  Bucket_Logging ensureLogging() => $_ensure(17);

  @$pb.TagNumber(19)
  Owner get owner => $_getN(18);
  @$pb.TagNumber(19)
  set owner(Owner v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasOwner() => $_has(18);
  @$pb.TagNumber(19)
  void clearOwner() => clearField(19);
  @$pb.TagNumber(19)
  Owner ensureOwner() => $_ensure(18);

  @$pb.TagNumber(20)
  Bucket_Encryption get encryption => $_getN(19);
  @$pb.TagNumber(20)
  set encryption(Bucket_Encryption v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasEncryption() => $_has(19);
  @$pb.TagNumber(20)
  void clearEncryption() => clearField(20);
  @$pb.TagNumber(20)
  Bucket_Encryption ensureEncryption() => $_ensure(19);

  @$pb.TagNumber(21)
  Bucket_Billing get billing => $_getN(20);
  @$pb.TagNumber(21)
  set billing(Bucket_Billing v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasBilling() => $_has(20);
  @$pb.TagNumber(21)
  void clearBilling() => clearField(21);
  @$pb.TagNumber(21)
  Bucket_Billing ensureBilling() => $_ensure(20);

  @$pb.TagNumber(22)
  Bucket_RetentionPolicy get retentionPolicy => $_getN(21);
  @$pb.TagNumber(22)
  set retentionPolicy(Bucket_RetentionPolicy v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasRetentionPolicy() => $_has(21);
  @$pb.TagNumber(22)
  void clearRetentionPolicy() => clearField(22);
  @$pb.TagNumber(22)
  Bucket_RetentionPolicy ensureRetentionPolicy() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.String get locationType => $_getSZ(22);
  @$pb.TagNumber(23)
  set locationType($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasLocationType() => $_has(22);
  @$pb.TagNumber(23)
  void clearLocationType() => clearField(23);

  @$pb.TagNumber(24)
  Bucket_IamConfiguration get iamConfiguration => $_getN(23);
  @$pb.TagNumber(24)
  set iamConfiguration(Bucket_IamConfiguration v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasIamConfiguration() => $_has(23);
  @$pb.TagNumber(24)
  void clearIamConfiguration() => clearField(24);
  @$pb.TagNumber(24)
  Bucket_IamConfiguration ensureIamConfiguration() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.List<$core.String> get zoneAffinity => $_getList(24);
}

class BucketAccessControl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BucketAccessControl',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'role')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityId')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'email')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domain')
    ..aOM<ProjectTeam>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectTeam',
        subBuilder: ProjectTeam.create)
    ..hasRequiredFields = false;

  BucketAccessControl._() : super();
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
    final _result = create();
    if (role != null) {
      _result.role = role;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (id != null) {
      _result.id = id;
    }
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (entityId != null) {
      _result.entityId = entityId;
    }
    if (email != null) {
      _result.email = email;
    }
    if (domain != null) {
      _result.domain = domain;
    }
    if (projectTeam != null) {
      _result.projectTeam = projectTeam;
    }
    return _result;
  }
  factory BucketAccessControl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BucketAccessControl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BucketAccessControl clone() => BucketAccessControl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BucketAccessControl copyWith(void Function(BucketAccessControl) updates) =>
      super.copyWith((message) => updates(message as BucketAccessControl))
          as BucketAccessControl; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BucketAccessControl create() => BucketAccessControl._();
  BucketAccessControl createEmptyInstance() => create();
  static $pb.PbList<BucketAccessControl> createRepeated() =>
      $pb.PbList<BucketAccessControl>();
  @$core.pragma('dart2js:noInline')
  static BucketAccessControl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BucketAccessControl>(create);
  static BucketAccessControl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bucket => $_getSZ(3);
  @$pb.TagNumber(4)
  set bucket($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBucket() => $_has(3);
  @$pb.TagNumber(4)
  void clearBucket() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get entity => $_getSZ(4);
  @$pb.TagNumber(6)
  set entity($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEntity() => $_has(4);
  @$pb.TagNumber(6)
  void clearEntity() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get entityId => $_getSZ(5);
  @$pb.TagNumber(7)
  set entityId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEntityId() => $_has(5);
  @$pb.TagNumber(7)
  void clearEntityId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get email => $_getSZ(6);
  @$pb.TagNumber(8)
  set email($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEmail() => $_has(6);
  @$pb.TagNumber(8)
  void clearEmail() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get domain => $_getSZ(7);
  @$pb.TagNumber(9)
  set domain($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDomain() => $_has(7);
  @$pb.TagNumber(9)
  void clearDomain() => clearField(9);

  @$pb.TagNumber(10)
  ProjectTeam get projectTeam => $_getN(8);
  @$pb.TagNumber(10)
  set projectTeam(ProjectTeam v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasProjectTeam() => $_has(8);
  @$pb.TagNumber(10)
  void clearProjectTeam() => clearField(10);
  @$pb.TagNumber(10)
  ProjectTeam ensureProjectTeam() => $_ensure(8);
}

class ListBucketAccessControlsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBucketAccessControlsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..pc<BucketAccessControl>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: BucketAccessControl.create)
    ..hasRequiredFields = false;

  ListBucketAccessControlsResponse._() : super();
  factory ListBucketAccessControlsResponse({
    $core.Iterable<BucketAccessControl>? items,
  }) {
    final _result = create();
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory ListBucketAccessControlsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBucketAccessControlsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBucketAccessControlsResponse clone() =>
      ListBucketAccessControlsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBucketAccessControlsResponse copyWith(
          void Function(ListBucketAccessControlsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListBucketAccessControlsResponse))
          as ListBucketAccessControlsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBucketAccessControlsResponse create() =>
      ListBucketAccessControlsResponse._();
  ListBucketAccessControlsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBucketAccessControlsResponse> createRepeated() =>
      $pb.PbList<ListBucketAccessControlsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBucketAccessControlsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBucketAccessControlsResponse>(
          create);
  static ListBucketAccessControlsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BucketAccessControl> get items => $_getList(0);
}

class ListBucketsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBucketsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..pc<Bucket>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: Bucket.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListBucketsResponse._() : super();
  factory ListBucketsResponse({
    $core.Iterable<Bucket>? items,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (items != null) {
      _result.items.addAll(items);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListBucketsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBucketsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBucketsResponse clone() => ListBucketsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBucketsResponse copyWith(void Function(ListBucketsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBucketsResponse))
          as ListBucketsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBucketsResponse create() => ListBucketsResponse._();
  ListBucketsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBucketsResponse> createRepeated() =>
      $pb.PbList<ListBucketsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBucketsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBucketsResponse>(create);
  static ListBucketsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Bucket> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class Channel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Channel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceUri')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'token')
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expiration',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..m<$core.String, $core.String>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        entryClassName: 'Channel.ParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.storage.v1'))
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payload')
    ..hasRequiredFields = false;

  Channel._() : super();
  factory Channel({
    $core.String? id,
    $core.String? resourceId,
    $core.String? resourceUri,
    $core.String? token,
    $0.Timestamp? expiration,
    $core.String? type,
    $core.String? address,
    $core.Map<$core.String, $core.String>? params,
    $core.bool? payload,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (resourceId != null) {
      _result.resourceId = resourceId;
    }
    if (resourceUri != null) {
      _result.resourceUri = resourceUri;
    }
    if (token != null) {
      _result.token = token;
    }
    if (expiration != null) {
      _result.expiration = expiration;
    }
    if (type != null) {
      _result.type = type;
    }
    if (address != null) {
      _result.address = address;
    }
    if (params != null) {
      _result.params.addAll(params);
    }
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory Channel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Channel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Channel clone() => Channel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Channel copyWith(void Function(Channel) updates) =>
      super.copyWith((message) => updates(message as Channel))
          as Channel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Channel create() => Channel._();
  Channel createEmptyInstance() => create();
  static $pb.PbList<Channel> createRepeated() => $pb.PbList<Channel>();
  @$core.pragma('dart2js:noInline')
  static Channel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Channel>(create);
  static Channel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resourceUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResourceUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get expiration => $_getN(4);
  @$pb.TagNumber(5)
  set expiration($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpiration() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiration() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureExpiration() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get address => $_getSZ(6);
  @$pb.TagNumber(7)
  set address($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearAddress() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get params => $_getMap(7);

  @$pb.TagNumber(9)
  $core.bool get payload => $_getBF(8);
  @$pb.TagNumber(9)
  set payload($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearPayload() => clearField(9);
}

class ListChannelsResponse_Items extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListChannelsResponse.Items',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pushUrl')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscriberEmail')
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creationTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  ListChannelsResponse_Items._() : super();
  factory ListChannelsResponse_Items({
    $core.String? channelId,
    $core.String? resourceId,
    $core.String? pushUrl,
    $core.String? subscriberEmail,
    $0.Timestamp? creationTime,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (resourceId != null) {
      _result.resourceId = resourceId;
    }
    if (pushUrl != null) {
      _result.pushUrl = pushUrl;
    }
    if (subscriberEmail != null) {
      _result.subscriberEmail = subscriberEmail;
    }
    if (creationTime != null) {
      _result.creationTime = creationTime;
    }
    return _result;
  }
  factory ListChannelsResponse_Items.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListChannelsResponse_Items.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListChannelsResponse_Items clone() =>
      ListChannelsResponse_Items()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListChannelsResponse_Items copyWith(
          void Function(ListChannelsResponse_Items) updates) =>
      super.copyWith(
              (message) => updates(message as ListChannelsResponse_Items))
          as ListChannelsResponse_Items; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListChannelsResponse_Items create() => ListChannelsResponse_Items._();
  ListChannelsResponse_Items createEmptyInstance() => create();
  static $pb.PbList<ListChannelsResponse_Items> createRepeated() =>
      $pb.PbList<ListChannelsResponse_Items>();
  @$core.pragma('dart2js:noInline')
  static ListChannelsResponse_Items getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChannelsResponse_Items>(create);
  static ListChannelsResponse_Items? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pushUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set pushUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPushUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPushUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subscriberEmail => $_getSZ(3);
  @$pb.TagNumber(4)
  set subscriberEmail($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubscriberEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubscriberEmail() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get creationTime => $_getN(4);
  @$pb.TagNumber(5)
  set creationTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreationTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreationTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreationTime() => $_ensure(4);
}

class ListChannelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListChannelsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..pc<ListChannelsResponse_Items>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: ListChannelsResponse_Items.create)
    ..hasRequiredFields = false;

  ListChannelsResponse._() : super();
  factory ListChannelsResponse({
    $core.Iterable<ListChannelsResponse_Items>? items,
  }) {
    final _result = create();
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory ListChannelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListChannelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListChannelsResponse clone() =>
      ListChannelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListChannelsResponse copyWith(void Function(ListChannelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListChannelsResponse))
          as ListChannelsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListChannelsResponse create() => ListChannelsResponse._();
  ListChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListChannelsResponse> createRepeated() =>
      $pb.PbList<ListChannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListChannelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChannelsResponse>(create);
  static ListChannelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListChannelsResponse_Items> get items => $_getList(0);
}

class ChecksummedData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChecksummedData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        $pb.PbFieldType.OY)
    ..aOM<$1.UInt32Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crc32c',
        subBuilder: $1.UInt32Value.create)
    ..hasRequiredFields = false;

  ChecksummedData._() : super();
  factory ChecksummedData({
    $core.List<$core.int>? content,
    $1.UInt32Value? crc32c,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (crc32c != null) {
      _result.crc32c = crc32c;
    }
    return _result;
  }
  factory ChecksummedData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChecksummedData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChecksummedData clone() => ChecksummedData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChecksummedData copyWith(void Function(ChecksummedData) updates) =>
      super.copyWith((message) => updates(message as ChecksummedData))
          as ChecksummedData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChecksummedData create() => ChecksummedData._();
  ChecksummedData createEmptyInstance() => create();
  static $pb.PbList<ChecksummedData> createRepeated() =>
      $pb.PbList<ChecksummedData>();
  @$core.pragma('dart2js:noInline')
  static ChecksummedData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChecksummedData>(create);
  static ChecksummedData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $1.UInt32Value get crc32c => $_getN(1);
  @$pb.TagNumber(2)
  set crc32c($1.UInt32Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCrc32c() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrc32c() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureCrc32c() => $_ensure(1);
}

class ObjectChecksums extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ObjectChecksums',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$1.UInt32Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crc32c',
        subBuilder: $1.UInt32Value.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'md5Hash')
    ..hasRequiredFields = false;

  ObjectChecksums._() : super();
  factory ObjectChecksums({
    $1.UInt32Value? crc32c,
    $core.String? md5Hash,
  }) {
    final _result = create();
    if (crc32c != null) {
      _result.crc32c = crc32c;
    }
    if (md5Hash != null) {
      _result.md5Hash = md5Hash;
    }
    return _result;
  }
  factory ObjectChecksums.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectChecksums.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectChecksums clone() => ObjectChecksums()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectChecksums copyWith(void Function(ObjectChecksums) updates) =>
      super.copyWith((message) => updates(message as ObjectChecksums))
          as ObjectChecksums; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectChecksums create() => ObjectChecksums._();
  ObjectChecksums createEmptyInstance() => create();
  static $pb.PbList<ObjectChecksums> createRepeated() =>
      $pb.PbList<ObjectChecksums>();
  @$core.pragma('dart2js:noInline')
  static ObjectChecksums getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectChecksums>(create);
  static ObjectChecksums? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UInt32Value get crc32c => $_getN(0);
  @$pb.TagNumber(1)
  set crc32c($1.UInt32Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCrc32c() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrc32c() => clearField(1);
  @$pb.TagNumber(1)
  $1.UInt32Value ensureCrc32c() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get md5Hash => $_getSZ(1);
  @$pb.TagNumber(2)
  set md5Hash($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMd5Hash() => $_has(1);
  @$pb.TagNumber(2)
  void clearMd5Hash() => clearField(2);
}

class CommonEnums extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CommonEnums',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CommonEnums._() : super();
  factory CommonEnums() => create();
  factory CommonEnums.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommonEnums.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommonEnums clone() => CommonEnums()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommonEnums copyWith(void Function(CommonEnums) updates) =>
      super.copyWith((message) => updates(message as CommonEnums))
          as CommonEnums; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonEnums create() => CommonEnums._();
  CommonEnums createEmptyInstance() => create();
  static $pb.PbList<CommonEnums> createRepeated() => $pb.PbList<CommonEnums>();
  @$core.pragma('dart2js:noInline')
  static CommonEnums getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommonEnums>(create);
  static CommonEnums? _defaultInstance;
}

class ContentRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContentRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'completeLength')
    ..hasRequiredFields = false;

  ContentRange._() : super();
  factory ContentRange({
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $fixnum.Int64? completeLength,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (completeLength != null) {
      _result.completeLength = completeLength;
    }
    return _result;
  }
  factory ContentRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContentRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContentRange clone() => ContentRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContentRange copyWith(void Function(ContentRange) updates) =>
      super.copyWith((message) => updates(message as ContentRange))
          as ContentRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContentRange create() => ContentRange._();
  ContentRange createEmptyInstance() => create();
  static $pb.PbList<ContentRange> createRepeated() =>
      $pb.PbList<ContentRange>();
  @$core.pragma('dart2js:noInline')
  static ContentRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContentRange>(create);
  static ContentRange? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get start => $_getI64(0);
  @$pb.TagNumber(1)
  set start($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get end => $_getI64(1);
  @$pb.TagNumber(2)
  set end($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get completeLength => $_getI64(2);
  @$pb.TagNumber(3)
  set completeLength($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCompleteLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompleteLength() => clearField(3);
}

class HmacKeyMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HmacKeyMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountEmail')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state')
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeCreated',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updated',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  HmacKeyMetadata._() : super();
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
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (accessId != null) {
      _result.accessId = accessId;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (serviceAccountEmail != null) {
      _result.serviceAccountEmail = serviceAccountEmail;
    }
    if (state != null) {
      _result.state = state;
    }
    if (timeCreated != null) {
      _result.timeCreated = timeCreated;
    }
    if (updated != null) {
      _result.updated = updated;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory HmacKeyMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HmacKeyMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HmacKeyMetadata clone() => HmacKeyMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HmacKeyMetadata copyWith(void Function(HmacKeyMetadata) updates) =>
      super.copyWith((message) => updates(message as HmacKeyMetadata))
          as HmacKeyMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HmacKeyMetadata create() => HmacKeyMetadata._();
  HmacKeyMetadata createEmptyInstance() => create();
  static $pb.PbList<HmacKeyMetadata> createRepeated() =>
      $pb.PbList<HmacKeyMetadata>();
  @$core.pragma('dart2js:noInline')
  static HmacKeyMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HmacKeyMetadata>(create);
  static HmacKeyMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accessId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessId() => clearField(2);

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
  $core.String get serviceAccountEmail => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceAccountEmail($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServiceAccountEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceAccountEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get state => $_getSZ(4);
  @$pb.TagNumber(5)
  set state($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get timeCreated => $_getN(5);
  @$pb.TagNumber(6)
  set timeCreated($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimeCreated() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeCreated() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureTimeCreated() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get updated => $_getN(6);
  @$pb.TagNumber(7)
  set updated($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdated() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdated() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdated() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);
}

class Notification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Notification',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventTypes')
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customAttributes',
        entryClassName: 'Notification.CustomAttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.storage.v1'))
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectNamePrefix')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payloadFormat')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  Notification._() : super();
  factory Notification({
    $core.String? topic,
    $core.Iterable<$core.String>? eventTypes,
    $core.Map<$core.String, $core.String>? customAttributes,
    $core.String? etag,
    $core.String? objectNamePrefix,
    $core.String? payloadFormat,
    $core.String? id,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (eventTypes != null) {
      _result.eventTypes.addAll(eventTypes);
    }
    if (customAttributes != null) {
      _result.customAttributes.addAll(customAttributes);
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (objectNamePrefix != null) {
      _result.objectNamePrefix = objectNamePrefix;
    }
    if (payloadFormat != null) {
      _result.payloadFormat = payloadFormat;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory Notification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Notification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Notification clone() => Notification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Notification copyWith(void Function(Notification) updates) =>
      super.copyWith((message) => updates(message as Notification))
          as Notification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Notification create() => Notification._();
  Notification createEmptyInstance() => create();
  static $pb.PbList<Notification> createRepeated() =>
      $pb.PbList<Notification>();
  @$core.pragma('dart2js:noInline')
  static Notification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Notification>(create);
  static Notification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get eventTypes => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get customAttributes => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get objectNamePrefix => $_getSZ(4);
  @$pb.TagNumber(5)
  set objectNamePrefix($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasObjectNamePrefix() => $_has(4);
  @$pb.TagNumber(5)
  void clearObjectNamePrefix() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get payloadFormat => $_getSZ(5);
  @$pb.TagNumber(6)
  set payloadFormat($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPayloadFormat() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayloadFormat() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get id => $_getSZ(6);
  @$pb.TagNumber(7)
  set id($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(6);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);
}

class ListNotificationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListNotificationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..pc<Notification>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: Notification.create)
    ..hasRequiredFields = false;

  ListNotificationsResponse._() : super();
  factory ListNotificationsResponse({
    $core.Iterable<Notification>? items,
  }) {
    final _result = create();
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory ListNotificationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNotificationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNotificationsResponse clone() =>
      ListNotificationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNotificationsResponse copyWith(
          void Function(ListNotificationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListNotificationsResponse))
          as ListNotificationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotificationsResponse create() => ListNotificationsResponse._();
  ListNotificationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotificationsResponse> createRepeated() =>
      $pb.PbList<ListNotificationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotificationsResponse>(create);
  static ListNotificationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Notification> get items => $_getList(0);
}

class Object_CustomerEncryption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Object.CustomerEncryption',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionAlgorithm')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keySha256')
    ..hasRequiredFields = false;

  Object_CustomerEncryption._() : super();
  factory Object_CustomerEncryption({
    $core.String? encryptionAlgorithm,
    $core.String? keySha256,
  }) {
    final _result = create();
    if (encryptionAlgorithm != null) {
      _result.encryptionAlgorithm = encryptionAlgorithm;
    }
    if (keySha256 != null) {
      _result.keySha256 = keySha256;
    }
    return _result;
  }
  factory Object_CustomerEncryption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Object_CustomerEncryption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Object_CustomerEncryption clone() =>
      Object_CustomerEncryption()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Object_CustomerEncryption copyWith(
          void Function(Object_CustomerEncryption) updates) =>
      super.copyWith((message) => updates(message as Object_CustomerEncryption))
          as Object_CustomerEncryption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Object_CustomerEncryption create() => Object_CustomerEncryption._();
  Object_CustomerEncryption createEmptyInstance() => create();
  static $pb.PbList<Object_CustomerEncryption> createRepeated() =>
      $pb.PbList<Object_CustomerEncryption>();
  @$core.pragma('dart2js:noInline')
  static Object_CustomerEncryption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Object_CustomerEncryption>(create);
  static Object_CustomerEncryption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get encryptionAlgorithm => $_getSZ(0);
  @$pb.TagNumber(1)
  set encryptionAlgorithm($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEncryptionAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptionAlgorithm() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get keySha256 => $_getSZ(1);
  @$pb.TagNumber(2)
  set keySha256($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKeySha256() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeySha256() => clearField(2);
}

class Object extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Object',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentEncoding')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentDisposition')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cacheControl')
    ..pc<ObjectAccessControl>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acl',
        $pb.PbFieldType.PM,
        subBuilder: ObjectAccessControl.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentLanguage')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metageneration')
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeDeleted',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentType')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'size')
    ..aOM<$0.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeCreated',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.UInt32Value>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crc32c',
        subBuilder: $1.UInt32Value.create)
    ..a<$core.int>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'componentCount',
        $pb.PbFieldType.O3)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'md5Hash')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<$0.Timestamp>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updated',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageClass')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyName')
    ..aOM<$0.Timestamp>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeStorageClassUpdated',
        subBuilder: $0.Timestamp.create)
    ..aOB(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'temporaryHold')
    ..aOM<$0.Timestamp>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retentionExpirationTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'Object.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.storage.v1'))
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aInt64(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..aOM<Owner>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owner',
        subBuilder: Owner.create)
    ..aOM<Object_CustomerEncryption>(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerEncryption',
        subBuilder: Object_CustomerEncryption.create)
    ..aOM<$1.BoolValue>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventBasedHold',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  Object._() : super();
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
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? name,
    $core.String? id,
    $core.String? bucket,
    $fixnum.Int64? generation,
    Owner? owner,
    Object_CustomerEncryption? customerEncryption,
    $1.BoolValue? eventBasedHold,
  }) {
    final _result = create();
    if (contentEncoding != null) {
      _result.contentEncoding = contentEncoding;
    }
    if (contentDisposition != null) {
      _result.contentDisposition = contentDisposition;
    }
    if (cacheControl != null) {
      _result.cacheControl = cacheControl;
    }
    if (acl != null) {
      _result.acl.addAll(acl);
    }
    if (contentLanguage != null) {
      _result.contentLanguage = contentLanguage;
    }
    if (metageneration != null) {
      _result.metageneration = metageneration;
    }
    if (timeDeleted != null) {
      _result.timeDeleted = timeDeleted;
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (size != null) {
      _result.size = size;
    }
    if (timeCreated != null) {
      _result.timeCreated = timeCreated;
    }
    if (crc32c != null) {
      _result.crc32c = crc32c;
    }
    if (componentCount != null) {
      _result.componentCount = componentCount;
    }
    if (md5Hash != null) {
      _result.md5Hash = md5Hash;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (updated != null) {
      _result.updated = updated;
    }
    if (storageClass != null) {
      _result.storageClass = storageClass;
    }
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    if (timeStorageClassUpdated != null) {
      _result.timeStorageClassUpdated = timeStorageClassUpdated;
    }
    if (temporaryHold != null) {
      _result.temporaryHold = temporaryHold;
    }
    if (retentionExpirationTime != null) {
      _result.retentionExpirationTime = retentionExpirationTime;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (customerEncryption != null) {
      _result.customerEncryption = customerEncryption;
    }
    if (eventBasedHold != null) {
      _result.eventBasedHold = eventBasedHold;
    }
    return _result;
  }
  factory Object.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Object.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Object clone() => Object()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Object copyWith(void Function(Object) updates) =>
      super.copyWith((message) => updates(message as Object))
          as Object; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Object create() => Object._();
  Object createEmptyInstance() => create();
  static $pb.PbList<Object> createRepeated() => $pb.PbList<Object>();
  @$core.pragma('dart2js:noInline')
  static Object getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Object>(create);
  static Object? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentEncoding => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentEncoding($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContentEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentEncoding() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentDisposition => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentDisposition($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContentDisposition() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentDisposition() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cacheControl => $_getSZ(2);
  @$pb.TagNumber(3)
  set cacheControl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCacheControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearCacheControl() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ObjectAccessControl> get acl => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get contentLanguage => $_getSZ(4);
  @$pb.TagNumber(5)
  set contentLanguage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasContentLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentLanguage() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get metageneration => $_getI64(5);
  @$pb.TagNumber(6)
  set metageneration($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMetageneration() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetageneration() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get timeDeleted => $_getN(6);
  @$pb.TagNumber(7)
  set timeDeleted($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTimeDeleted() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeDeleted() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureTimeDeleted() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get contentType => $_getSZ(7);
  @$pb.TagNumber(8)
  set contentType($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasContentType() => $_has(7);
  @$pb.TagNumber(8)
  void clearContentType() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get size => $_getI64(8);
  @$pb.TagNumber(9)
  set size($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearSize() => clearField(9);

  @$pb.TagNumber(10)
  $0.Timestamp get timeCreated => $_getN(9);
  @$pb.TagNumber(10)
  set timeCreated($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTimeCreated() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimeCreated() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureTimeCreated() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.UInt32Value get crc32c => $_getN(10);
  @$pb.TagNumber(11)
  set crc32c($1.UInt32Value v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCrc32c() => $_has(10);
  @$pb.TagNumber(11)
  void clearCrc32c() => clearField(11);
  @$pb.TagNumber(11)
  $1.UInt32Value ensureCrc32c() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.int get componentCount => $_getIZ(11);
  @$pb.TagNumber(12)
  set componentCount($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasComponentCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearComponentCount() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get md5Hash => $_getSZ(12);
  @$pb.TagNumber(13)
  set md5Hash($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasMd5Hash() => $_has(12);
  @$pb.TagNumber(13)
  void clearMd5Hash() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get etag => $_getSZ(13);
  @$pb.TagNumber(14)
  set etag($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasEtag() => $_has(13);
  @$pb.TagNumber(14)
  void clearEtag() => clearField(14);

  @$pb.TagNumber(15)
  $0.Timestamp get updated => $_getN(14);
  @$pb.TagNumber(15)
  set updated($0.Timestamp v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasUpdated() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdated() => clearField(15);
  @$pb.TagNumber(15)
  $0.Timestamp ensureUpdated() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get storageClass => $_getSZ(15);
  @$pb.TagNumber(16)
  set storageClass($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasStorageClass() => $_has(15);
  @$pb.TagNumber(16)
  void clearStorageClass() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get kmsKeyName => $_getSZ(16);
  @$pb.TagNumber(17)
  set kmsKeyName($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasKmsKeyName() => $_has(16);
  @$pb.TagNumber(17)
  void clearKmsKeyName() => clearField(17);

  @$pb.TagNumber(18)
  $0.Timestamp get timeStorageClassUpdated => $_getN(17);
  @$pb.TagNumber(18)
  set timeStorageClassUpdated($0.Timestamp v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasTimeStorageClassUpdated() => $_has(17);
  @$pb.TagNumber(18)
  void clearTimeStorageClassUpdated() => clearField(18);
  @$pb.TagNumber(18)
  $0.Timestamp ensureTimeStorageClassUpdated() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.bool get temporaryHold => $_getBF(18);
  @$pb.TagNumber(19)
  set temporaryHold($core.bool v) {
    $_setBool(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasTemporaryHold() => $_has(18);
  @$pb.TagNumber(19)
  void clearTemporaryHold() => clearField(19);

  @$pb.TagNumber(20)
  $0.Timestamp get retentionExpirationTime => $_getN(19);
  @$pb.TagNumber(20)
  set retentionExpirationTime($0.Timestamp v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasRetentionExpirationTime() => $_has(19);
  @$pb.TagNumber(20)
  void clearRetentionExpirationTime() => clearField(20);
  @$pb.TagNumber(20)
  $0.Timestamp ensureRetentionExpirationTime() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(20);

  @$pb.TagNumber(23)
  $core.String get name => $_getSZ(21);
  @$pb.TagNumber(23)
  set name($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasName() => $_has(21);
  @$pb.TagNumber(23)
  void clearName() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get id => $_getSZ(22);
  @$pb.TagNumber(24)
  set id($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasId() => $_has(22);
  @$pb.TagNumber(24)
  void clearId() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get bucket => $_getSZ(23);
  @$pb.TagNumber(25)
  set bucket($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasBucket() => $_has(23);
  @$pb.TagNumber(25)
  void clearBucket() => clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get generation => $_getI64(24);
  @$pb.TagNumber(26)
  set generation($fixnum.Int64 v) {
    $_setInt64(24, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasGeneration() => $_has(24);
  @$pb.TagNumber(26)
  void clearGeneration() => clearField(26);

  @$pb.TagNumber(27)
  Owner get owner => $_getN(25);
  @$pb.TagNumber(27)
  set owner(Owner v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasOwner() => $_has(25);
  @$pb.TagNumber(27)
  void clearOwner() => clearField(27);
  @$pb.TagNumber(27)
  Owner ensureOwner() => $_ensure(25);

  @$pb.TagNumber(28)
  Object_CustomerEncryption get customerEncryption => $_getN(26);
  @$pb.TagNumber(28)
  set customerEncryption(Object_CustomerEncryption v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasCustomerEncryption() => $_has(26);
  @$pb.TagNumber(28)
  void clearCustomerEncryption() => clearField(28);
  @$pb.TagNumber(28)
  Object_CustomerEncryption ensureCustomerEncryption() => $_ensure(26);

  @$pb.TagNumber(29)
  $1.BoolValue get eventBasedHold => $_getN(27);
  @$pb.TagNumber(29)
  set eventBasedHold($1.BoolValue v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasEventBasedHold() => $_has(27);
  @$pb.TagNumber(29)
  void clearEventBasedHold() => clearField(29);
  @$pb.TagNumber(29)
  $1.BoolValue ensureEventBasedHold() => $_ensure(27);
}

class ObjectAccessControl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ObjectAccessControl',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'role')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityId')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'email')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domain')
    ..aOM<ProjectTeam>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectTeam',
        subBuilder: ProjectTeam.create)
    ..hasRequiredFields = false;

  ObjectAccessControl._() : super();
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
    final _result = create();
    if (role != null) {
      _result.role = role;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (id != null) {
      _result.id = id;
    }
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (object != null) {
      _result.object = object;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (entityId != null) {
      _result.entityId = entityId;
    }
    if (email != null) {
      _result.email = email;
    }
    if (domain != null) {
      _result.domain = domain;
    }
    if (projectTeam != null) {
      _result.projectTeam = projectTeam;
    }
    return _result;
  }
  factory ObjectAccessControl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectAccessControl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectAccessControl clone() => ObjectAccessControl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectAccessControl copyWith(void Function(ObjectAccessControl) updates) =>
      super.copyWith((message) => updates(message as ObjectAccessControl))
          as ObjectAccessControl; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectAccessControl create() => ObjectAccessControl._();
  ObjectAccessControl createEmptyInstance() => create();
  static $pb.PbList<ObjectAccessControl> createRepeated() =>
      $pb.PbList<ObjectAccessControl>();
  @$core.pragma('dart2js:noInline')
  static ObjectAccessControl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectAccessControl>(create);
  static ObjectAccessControl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bucket => $_getSZ(3);
  @$pb.TagNumber(4)
  set bucket($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBucket() => $_has(3);
  @$pb.TagNumber(4)
  void clearBucket() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get object => $_getSZ(4);
  @$pb.TagNumber(5)
  set object($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasObject() => $_has(4);
  @$pb.TagNumber(5)
  void clearObject() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get generation => $_getI64(5);
  @$pb.TagNumber(6)
  set generation($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGeneration() => $_has(5);
  @$pb.TagNumber(6)
  void clearGeneration() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get entity => $_getSZ(6);
  @$pb.TagNumber(7)
  set entity($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEntity() => $_has(6);
  @$pb.TagNumber(7)
  void clearEntity() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get entityId => $_getSZ(7);
  @$pb.TagNumber(8)
  set entityId($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEntityId() => $_has(7);
  @$pb.TagNumber(8)
  void clearEntityId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get email => $_getSZ(8);
  @$pb.TagNumber(9)
  set email($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEmail() => $_has(8);
  @$pb.TagNumber(9)
  void clearEmail() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get domain => $_getSZ(9);
  @$pb.TagNumber(10)
  set domain($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDomain() => $_has(9);
  @$pb.TagNumber(10)
  void clearDomain() => clearField(10);

  @$pb.TagNumber(11)
  ProjectTeam get projectTeam => $_getN(10);
  @$pb.TagNumber(11)
  set projectTeam(ProjectTeam v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasProjectTeam() => $_has(10);
  @$pb.TagNumber(11)
  void clearProjectTeam() => clearField(11);
  @$pb.TagNumber(11)
  ProjectTeam ensureProjectTeam() => $_ensure(10);
}

class ListObjectAccessControlsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListObjectAccessControlsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..pc<ObjectAccessControl>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: ObjectAccessControl.create)
    ..hasRequiredFields = false;

  ListObjectAccessControlsResponse._() : super();
  factory ListObjectAccessControlsResponse({
    $core.Iterable<ObjectAccessControl>? items,
  }) {
    final _result = create();
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory ListObjectAccessControlsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListObjectAccessControlsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListObjectAccessControlsResponse clone() =>
      ListObjectAccessControlsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListObjectAccessControlsResponse copyWith(
          void Function(ListObjectAccessControlsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListObjectAccessControlsResponse))
          as ListObjectAccessControlsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListObjectAccessControlsResponse create() =>
      ListObjectAccessControlsResponse._();
  ListObjectAccessControlsResponse createEmptyInstance() => create();
  static $pb.PbList<ListObjectAccessControlsResponse> createRepeated() =>
      $pb.PbList<ListObjectAccessControlsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListObjectAccessControlsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListObjectAccessControlsResponse>(
          create);
  static ListObjectAccessControlsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ObjectAccessControl> get items => $_getList(0);
}

class ListObjectsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListObjectsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prefixes')
    ..pc<Object>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: Object.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListObjectsResponse._() : super();
  factory ListObjectsResponse({
    $core.Iterable<$core.String>? prefixes,
    $core.Iterable<Object>? items,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (prefixes != null) {
      _result.prefixes.addAll(prefixes);
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListObjectsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListObjectsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListObjectsResponse clone() => ListObjectsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListObjectsResponse copyWith(void Function(ListObjectsResponse) updates) =>
      super.copyWith((message) => updates(message as ListObjectsResponse))
          as ListObjectsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListObjectsResponse create() => ListObjectsResponse._();
  ListObjectsResponse createEmptyInstance() => create();
  static $pb.PbList<ListObjectsResponse> createRepeated() =>
      $pb.PbList<ListObjectsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListObjectsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListObjectsResponse>(create);
  static ListObjectsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get prefixes => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Object> get items => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class ProjectTeam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProjectTeam',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectNumber')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'team')
    ..hasRequiredFields = false;

  ProjectTeam._() : super();
  factory ProjectTeam({
    $core.String? projectNumber,
    $core.String? team,
  }) {
    final _result = create();
    if (projectNumber != null) {
      _result.projectNumber = projectNumber;
    }
    if (team != null) {
      _result.team = team;
    }
    return _result;
  }
  factory ProjectTeam.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProjectTeam.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProjectTeam clone() => ProjectTeam()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProjectTeam copyWith(void Function(ProjectTeam) updates) =>
      super.copyWith((message) => updates(message as ProjectTeam))
          as ProjectTeam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectTeam create() => ProjectTeam._();
  ProjectTeam createEmptyInstance() => create();
  static $pb.PbList<ProjectTeam> createRepeated() => $pb.PbList<ProjectTeam>();
  @$core.pragma('dart2js:noInline')
  static ProjectTeam getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProjectTeam>(create);
  static ProjectTeam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectNumber($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get team => $_getSZ(1);
  @$pb.TagNumber(2)
  set team($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTeam() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeam() => clearField(2);
}

class ServiceAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServiceAccount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emailAddress')
    ..hasRequiredFields = false;

  ServiceAccount._() : super();
  factory ServiceAccount({
    $core.String? emailAddress,
  }) {
    final _result = create();
    if (emailAddress != null) {
      _result.emailAddress = emailAddress;
    }
    return _result;
  }
  factory ServiceAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceAccount clone() => ServiceAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceAccount copyWith(void Function(ServiceAccount) updates) =>
      super.copyWith((message) => updates(message as ServiceAccount))
          as ServiceAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceAccount create() => ServiceAccount._();
  ServiceAccount createEmptyInstance() => create();
  static $pb.PbList<ServiceAccount> createRepeated() =>
      $pb.PbList<ServiceAccount>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceAccount>(create);
  static ServiceAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emailAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmailAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailAddress() => clearField(1);
}

class Owner extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Owner',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityId')
    ..hasRequiredFields = false;

  Owner._() : super();
  factory Owner({
    $core.String? entity,
    $core.String? entityId,
  }) {
    final _result = create();
    if (entity != null) {
      _result.entity = entity;
    }
    if (entityId != null) {
      _result.entityId = entityId;
    }
    return _result;
  }
  factory Owner.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Owner.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Owner clone() => Owner()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Owner copyWith(void Function(Owner) updates) =>
      super.copyWith((message) => updates(message as Owner))
          as Owner; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Owner create() => Owner._();
  Owner createEmptyInstance() => create();
  static $pb.PbList<Owner> createRepeated() => $pb.PbList<Owner>();
  @$core.pragma('dart2js:noInline')
  static Owner getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Owner>(create);
  static Owner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entity => $_getSZ(0);
  @$pb.TagNumber(1)
  set entity($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityId => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityId() => clearField(2);
}
