///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/os_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'os_policy.pbenum.dart';

export 'os_policy.pbenum.dart';

class OSPolicy_InventoryFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.InventoryFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osShortName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osVersion')
    ..hasRequiredFields = false;

  OSPolicy_InventoryFilter._() : super();
  factory OSPolicy_InventoryFilter({
    $core.String? osShortName,
    $core.String? osVersion,
  }) {
    final _result = create();
    if (osShortName != null) {
      _result.osShortName = osShortName;
    }
    if (osVersion != null) {
      _result.osVersion = osVersion;
    }
    return _result;
  }
  factory OSPolicy_InventoryFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_InventoryFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_InventoryFilter clone() =>
      OSPolicy_InventoryFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_InventoryFilter copyWith(
          void Function(OSPolicy_InventoryFilter) updates) =>
      super.copyWith((message) => updates(message as OSPolicy_InventoryFilter))
          as OSPolicy_InventoryFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_InventoryFilter create() => OSPolicy_InventoryFilter._();
  OSPolicy_InventoryFilter createEmptyInstance() => create();
  static $pb.PbList<OSPolicy_InventoryFilter> createRepeated() =>
      $pb.PbList<OSPolicy_InventoryFilter>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_InventoryFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSPolicy_InventoryFilter>(create);
  static OSPolicy_InventoryFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get osShortName => $_getSZ(0);
  @$pb.TagNumber(1)
  set osShortName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOsShortName() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsShortName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get osVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set osVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOsVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsVersion() => clearField(2);
}

class OSPolicy_Resource_File_Remote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.File.Remote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sha256Checksum')
    ..hasRequiredFields = false;

  OSPolicy_Resource_File_Remote._() : super();
  factory OSPolicy_Resource_File_Remote({
    $core.String? uri,
    $core.String? sha256Checksum,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (sha256Checksum != null) {
      _result.sha256Checksum = sha256Checksum;
    }
    return _result;
  }
  factory OSPolicy_Resource_File_Remote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_File_Remote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_File_Remote clone() =>
      OSPolicy_Resource_File_Remote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_File_Remote copyWith(
          void Function(OSPolicy_Resource_File_Remote) updates) =>
      super.copyWith(
              (message) => updates(message as OSPolicy_Resource_File_Remote))
          as OSPolicy_Resource_File_Remote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_File_Remote create() =>
      OSPolicy_Resource_File_Remote._();
  OSPolicy_Resource_File_Remote createEmptyInstance() => create();
  static $pb.PbList<OSPolicy_Resource_File_Remote> createRepeated() =>
      $pb.PbList<OSPolicy_Resource_File_Remote>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_File_Remote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSPolicy_Resource_File_Remote>(create);
  static OSPolicy_Resource_File_Remote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sha256Checksum => $_getSZ(1);
  @$pb.TagNumber(2)
  set sha256Checksum($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSha256Checksum() => $_has(1);
  @$pb.TagNumber(2)
  void clearSha256Checksum() => clearField(2);
}

class OSPolicy_Resource_File_Gcs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.File.Gcs',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..hasRequiredFields = false;

  OSPolicy_Resource_File_Gcs._() : super();
  factory OSPolicy_Resource_File_Gcs({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (object != null) {
      _result.object = object;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    return _result;
  }
  factory OSPolicy_Resource_File_Gcs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_File_Gcs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_File_Gcs clone() =>
      OSPolicy_Resource_File_Gcs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_File_Gcs copyWith(
          void Function(OSPolicy_Resource_File_Gcs) updates) =>
      super.copyWith(
              (message) => updates(message as OSPolicy_Resource_File_Gcs))
          as OSPolicy_Resource_File_Gcs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_File_Gcs create() => OSPolicy_Resource_File_Gcs._();
  OSPolicy_Resource_File_Gcs createEmptyInstance() => create();
  static $pb.PbList<OSPolicy_Resource_File_Gcs> createRepeated() =>
      $pb.PbList<OSPolicy_Resource_File_Gcs>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_File_Gcs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSPolicy_Resource_File_Gcs>(create);
  static OSPolicy_Resource_File_Gcs? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => clearField(3);
}

enum OSPolicy_Resource_File_Type { remote, gcs, localPath, notSet }

class OSPolicy_Resource_File extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OSPolicy_Resource_File_Type>
      _OSPolicy_Resource_File_TypeByTag = {
    1: OSPolicy_Resource_File_Type.remote,
    2: OSPolicy_Resource_File_Type.gcs,
    3: OSPolicy_Resource_File_Type.localPath,
    0: OSPolicy_Resource_File_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.File',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<OSPolicy_Resource_File_Remote>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remote',
        subBuilder: OSPolicy_Resource_File_Remote.create)
    ..aOM<OSPolicy_Resource_File_Gcs>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcs',
        subBuilder: OSPolicy_Resource_File_Gcs.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localPath')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowInsecure')
    ..hasRequiredFields = false;

  OSPolicy_Resource_File._() : super();
  factory OSPolicy_Resource_File({
    OSPolicy_Resource_File_Remote? remote,
    OSPolicy_Resource_File_Gcs? gcs,
    $core.String? localPath,
    $core.bool? allowInsecure,
  }) {
    final _result = create();
    if (remote != null) {
      _result.remote = remote;
    }
    if (gcs != null) {
      _result.gcs = gcs;
    }
    if (localPath != null) {
      _result.localPath = localPath;
    }
    if (allowInsecure != null) {
      _result.allowInsecure = allowInsecure;
    }
    return _result;
  }
  factory OSPolicy_Resource_File.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_File.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_File clone() =>
      OSPolicy_Resource_File()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_File copyWith(
          void Function(OSPolicy_Resource_File) updates) =>
      super.copyWith((message) => updates(message as OSPolicy_Resource_File))
          as OSPolicy_Resource_File; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_File create() => OSPolicy_Resource_File._();
  OSPolicy_Resource_File createEmptyInstance() => create();
  static $pb.PbList<OSPolicy_Resource_File> createRepeated() =>
      $pb.PbList<OSPolicy_Resource_File>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_File getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSPolicy_Resource_File>(create);
  static OSPolicy_Resource_File? _defaultInstance;

  OSPolicy_Resource_File_Type whichType() =>
      _OSPolicy_Resource_File_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OSPolicy_Resource_File_Remote get remote => $_getN(0);
  @$pb.TagNumber(1)
  set remote(OSPolicy_Resource_File_Remote v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRemote() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemote() => clearField(1);
  @$pb.TagNumber(1)
  OSPolicy_Resource_File_Remote ensureRemote() => $_ensure(0);

  @$pb.TagNumber(2)
  OSPolicy_Resource_File_Gcs get gcs => $_getN(1);
  @$pb.TagNumber(2)
  set gcs(OSPolicy_Resource_File_Gcs v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcs() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcs() => clearField(2);
  @$pb.TagNumber(2)
  OSPolicy_Resource_File_Gcs ensureGcs() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get localPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set localPath($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocalPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get allowInsecure => $_getBF(3);
  @$pb.TagNumber(4)
  set allowInsecure($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAllowInsecure() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowInsecure() => clearField(4);
}

class OSPolicy_Resource_PackageResource_Deb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.PackageResource.Deb',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOM<OSPolicy_Resource_File>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source',
        subBuilder: OSPolicy_Resource_File.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pullDeps')
    ..hasRequiredFields = false;

  OSPolicy_Resource_PackageResource_Deb._() : super();
  factory OSPolicy_Resource_PackageResource_Deb({
    OSPolicy_Resource_File? source,
    $core.bool? pullDeps,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (pullDeps != null) {
      _result.pullDeps = pullDeps;
    }
    return _result;
  }
  factory OSPolicy_Resource_PackageResource_Deb.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_PackageResource_Deb.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_PackageResource_Deb clone() =>
      OSPolicy_Resource_PackageResource_Deb()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_PackageResource_Deb copyWith(
          void Function(OSPolicy_Resource_PackageResource_Deb) updates) =>
      super.copyWith((message) =>
              updates(message as OSPolicy_Resource_PackageResource_Deb))
          as OSPolicy_Resource_PackageResource_Deb; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_PackageResource_Deb create() =>
      OSPolicy_Resource_PackageResource_Deb._();
  OSPolicy_Resource_PackageResource_Deb createEmptyInstance() => create();
  static $pb.PbList<OSPolicy_Resource_PackageResource_Deb> createRepeated() =>
      $pb.PbList<OSPolicy_Resource_PackageResource_Deb>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_PackageResource_Deb getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OSPolicy_Resource_PackageResource_Deb>(create);
  static OSPolicy_Resource_PackageResource_Deb? _defaultInstance;

  @$pb.TagNumber(1)
  OSPolicy_Resource_File get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(OSPolicy_Resource_File v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  OSPolicy_Resource_File ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get pullDeps => $_getBF(1);
  @$pb.TagNumber(2)
  set pullDeps($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPullDeps() => $_has(1);
  @$pb.TagNumber(2)
  void clearPullDeps() => clearField(2);
}

class OSPolicy_Resource_PackageResource_APT extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.PackageResource.APT',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  OSPolicy_Resource_PackageResource_APT._() : super();
  factory OSPolicy_Resource_PackageResource_APT({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory OSPolicy_Resource_PackageResource_APT.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_PackageResource_APT.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_PackageResource_APT clone() =>
      OSPolicy_Resource_PackageResource_APT()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_PackageResource_APT copyWith(
          void Function(OSPolicy_Resource_PackageResource_APT) updates) =>
      super.copyWith((message) =>
              updates(message as OSPolicy_Resource_PackageResource_APT))
          as OSPolicy_Resource_PackageResource_APT; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_PackageResource_APT create() =>
      OSPolicy_Resource_PackageResource_APT._();
  OSPolicy_Resource_PackageResource_APT createEmptyInstance() => create();
  static $pb.PbList<OSPolicy_Resource_PackageResource_APT> createRepeated() =>
      $pb.PbList<OSPolicy_Resource_PackageResource_APT>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_PackageResource_APT getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OSPolicy_Resource_PackageResource_APT>(create);
  static OSPolicy_Resource_PackageResource_APT? _defaultInstance;

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
}

class OSPolicy_Resource_PackageResource_RPM extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.PackageResource.RPM',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOM<OSPolicy_Resource_File>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source',
        subBuilder: OSPolicy_Resource_File.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pullDeps')
    ..hasRequiredFields = false;

  OSPolicy_Resource_PackageResource_RPM._() : super();
  factory OSPolicy_Resource_PackageResource_RPM({
    OSPolicy_Resource_File? source,
    $core.bool? pullDeps,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (pullDeps != null) {
      _result.pullDeps = pullDeps;
    }
    return _result;
  }
  factory OSPolicy_Resource_PackageResource_RPM.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_PackageResource_RPM.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_PackageResource_RPM clone() =>
      OSPolicy_Resource_PackageResource_RPM()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_PackageResource_RPM copyWith(
          void Function(OSPolicy_Resource_PackageResource_RPM) updates) =>
      super.copyWith((message) =>
              updates(message as OSPolicy_Resource_PackageResource_RPM))
          as OSPolicy_Resource_PackageResource_RPM; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_PackageResource_RPM create() =>
      OSPolicy_Resource_PackageResource_RPM._();
  OSPolicy_Resource_PackageResource_RPM createEmptyInstance() => create();
  static $pb.PbList<OSPolicy_Resource_PackageResource_RPM> createRepeated() =>
      $pb.PbList<OSPolicy_Resource_PackageResource_RPM>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_PackageResource_RPM getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OSPolicy_Resource_PackageResource_RPM>(create);
  static OSPolicy_Resource_PackageResource_RPM? _defaultInstance;

  @$pb.TagNumber(1)
  OSPolicy_Resource_File get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(OSPolicy_Resource_File v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  OSPolicy_Resource_File ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get pullDeps => $_getBF(1);
  @$pb.TagNumber(2)
  set pullDeps($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPullDeps() => $_has(1);
  @$pb.TagNumber(2)
  void clearPullDeps() => clearField(2);
}

class OSPolicy_Resource_PackageResource_YUM extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.PackageResource.YUM',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  OSPolicy_Resource_PackageResource_YUM._() : super();
  factory OSPolicy_Resource_PackageResource_YUM({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory OSPolicy_Resource_PackageResource_YUM.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_PackageResource_YUM.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_PackageResource_YUM clone() =>
      OSPolicy_Resource_PackageResource_YUM()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_PackageResource_YUM copyWith(
          void Function(OSPolicy_Resource_PackageResource_YUM) updates) =>
      super.copyWith((message) =>
              updates(message as OSPolicy_Resource_PackageResource_YUM))
          as OSPolicy_Resource_PackageResource_YUM; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_PackageResource_YUM create() =>
      OSPolicy_Resource_PackageResource_YUM._();
  OSPolicy_Resource_PackageResource_YUM createEmptyInstance() => create();
  static $pb.PbList<OSPolicy_Resource_PackageResource_YUM> createRepeated() =>
      $pb.PbList<OSPolicy_Resource_PackageResource_YUM>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_PackageResource_YUM getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OSPolicy_Resource_PackageResource_YUM>(create);
  static OSPolicy_Resource_PackageResource_YUM? _defaultInstance;

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
}

class OSPolicy_Resource_PackageResource_Zypper extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.PackageResource.Zypper',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  OSPolicy_Resource_PackageResource_Zypper._() : super();
  factory OSPolicy_Resource_PackageResource_Zypper({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory OSPolicy_Resource_PackageResource_Zypper.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_PackageResource_Zypper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_PackageResource_Zypper clone() =>
      OSPolicy_Resource_PackageResource_Zypper()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_PackageResource_Zypper copyWith(
          void Function(OSPolicy_Resource_PackageResource_Zypper) updates) =>
      super.copyWith((message) =>
              updates(message as OSPolicy_Resource_PackageResource_Zypper))
          as OSPolicy_Resource_PackageResource_Zypper; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_PackageResource_Zypper create() =>
      OSPolicy_Resource_PackageResource_Zypper._();
  OSPolicy_Resource_PackageResource_Zypper createEmptyInstance() => create();
  static $pb.PbList<OSPolicy_Resource_PackageResource_Zypper>
      createRepeated() =>
          $pb.PbList<OSPolicy_Resource_PackageResource_Zypper>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_PackageResource_Zypper getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OSPolicy_Resource_PackageResource_Zypper>(create);
  static OSPolicy_Resource_PackageResource_Zypper? _defaultInstance;

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
}

class OSPolicy_Resource_PackageResource_GooGet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.PackageResource.GooGet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  OSPolicy_Resource_PackageResource_GooGet._() : super();
  factory OSPolicy_Resource_PackageResource_GooGet({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory OSPolicy_Resource_PackageResource_GooGet.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_PackageResource_GooGet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_PackageResource_GooGet clone() =>
      OSPolicy_Resource_PackageResource_GooGet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_PackageResource_GooGet copyWith(
          void Function(OSPolicy_Resource_PackageResource_GooGet) updates) =>
      super.copyWith((message) =>
              updates(message as OSPolicy_Resource_PackageResource_GooGet))
          as OSPolicy_Resource_PackageResource_GooGet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_PackageResource_GooGet create() =>
      OSPolicy_Resource_PackageResource_GooGet._();
  OSPolicy_Resource_PackageResource_GooGet createEmptyInstance() => create();
  static $pb.PbList<OSPolicy_Resource_PackageResource_GooGet>
      createRepeated() =>
          $pb.PbList<OSPolicy_Resource_PackageResource_GooGet>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_PackageResource_GooGet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OSPolicy_Resource_PackageResource_GooGet>(create);
  static OSPolicy_Resource_PackageResource_GooGet? _defaultInstance;

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
}

class OSPolicy_Resource_PackageResource_MSI extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.PackageResource.MSI',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOM<OSPolicy_Resource_File>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source',
        subBuilder: OSPolicy_Resource_File.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties')
    ..hasRequiredFields = false;

  OSPolicy_Resource_PackageResource_MSI._() : super();
  factory OSPolicy_Resource_PackageResource_MSI({
    OSPolicy_Resource_File? source,
    $core.Iterable<$core.String>? properties,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    return _result;
  }
  factory OSPolicy_Resource_PackageResource_MSI.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_PackageResource_MSI.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_PackageResource_MSI clone() =>
      OSPolicy_Resource_PackageResource_MSI()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_PackageResource_MSI copyWith(
          void Function(OSPolicy_Resource_PackageResource_MSI) updates) =>
      super.copyWith((message) =>
              updates(message as OSPolicy_Resource_PackageResource_MSI))
          as OSPolicy_Resource_PackageResource_MSI; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_PackageResource_MSI create() =>
      OSPolicy_Resource_PackageResource_MSI._();
  OSPolicy_Resource_PackageResource_MSI createEmptyInstance() => create();
  static $pb.PbList<OSPolicy_Resource_PackageResource_MSI> createRepeated() =>
      $pb.PbList<OSPolicy_Resource_PackageResource_MSI>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_PackageResource_MSI getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OSPolicy_Resource_PackageResource_MSI>(create);
  static OSPolicy_Resource_PackageResource_MSI? _defaultInstance;

  @$pb.TagNumber(1)
  OSPolicy_Resource_File get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(OSPolicy_Resource_File v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  OSPolicy_Resource_File ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get properties => $_getList(1);
}

enum OSPolicy_Resource_PackageResource_SystemPackage {
  apt,
  deb,
  yum,
  zypper,
  rpm,
  googet,
  msi,
  notSet
}

class OSPolicy_Resource_PackageResource extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, OSPolicy_Resource_PackageResource_SystemPackage>
      _OSPolicy_Resource_PackageResource_SystemPackageByTag = {
    2: OSPolicy_Resource_PackageResource_SystemPackage.apt,
    3: OSPolicy_Resource_PackageResource_SystemPackage.deb,
    4: OSPolicy_Resource_PackageResource_SystemPackage.yum,
    5: OSPolicy_Resource_PackageResource_SystemPackage.zypper,
    6: OSPolicy_Resource_PackageResource_SystemPackage.rpm,
    7: OSPolicy_Resource_PackageResource_SystemPackage.googet,
    8: OSPolicy_Resource_PackageResource_SystemPackage.msi,
    0: OSPolicy_Resource_PackageResource_SystemPackage.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.PackageResource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8])
    ..e<OSPolicy_Resource_PackageResource_DesiredState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredState',
        $pb.PbFieldType.OE,
        defaultOrMaker: OSPolicy_Resource_PackageResource_DesiredState
            .DESIRED_STATE_UNSPECIFIED,
        valueOf: OSPolicy_Resource_PackageResource_DesiredState.valueOf,
        enumValues: OSPolicy_Resource_PackageResource_DesiredState.values)
    ..aOM<OSPolicy_Resource_PackageResource_APT>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apt',
        subBuilder: OSPolicy_Resource_PackageResource_APT.create)
    ..aOM<OSPolicy_Resource_PackageResource_Deb>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deb',
        subBuilder: OSPolicy_Resource_PackageResource_Deb.create)
    ..aOM<OSPolicy_Resource_PackageResource_YUM>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yum',
        subBuilder: OSPolicy_Resource_PackageResource_YUM.create)
    ..aOM<OSPolicy_Resource_PackageResource_Zypper>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zypper',
        subBuilder: OSPolicy_Resource_PackageResource_Zypper.create)
    ..aOM<OSPolicy_Resource_PackageResource_RPM>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rpm',
        subBuilder: OSPolicy_Resource_PackageResource_RPM.create)
    ..aOM<OSPolicy_Resource_PackageResource_GooGet>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'googet',
        subBuilder: OSPolicy_Resource_PackageResource_GooGet.create)
    ..aOM<OSPolicy_Resource_PackageResource_MSI>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'msi',
        subBuilder: OSPolicy_Resource_PackageResource_MSI.create)
    ..hasRequiredFields = false;

  OSPolicy_Resource_PackageResource._() : super();
  factory OSPolicy_Resource_PackageResource({
    OSPolicy_Resource_PackageResource_DesiredState? desiredState,
    OSPolicy_Resource_PackageResource_APT? apt,
    OSPolicy_Resource_PackageResource_Deb? deb,
    OSPolicy_Resource_PackageResource_YUM? yum,
    OSPolicy_Resource_PackageResource_Zypper? zypper,
    OSPolicy_Resource_PackageResource_RPM? rpm,
    OSPolicy_Resource_PackageResource_GooGet? googet,
    OSPolicy_Resource_PackageResource_MSI? msi,
  }) {
    final _result = create();
    if (desiredState != null) {
      _result.desiredState = desiredState;
    }
    if (apt != null) {
      _result.apt = apt;
    }
    if (deb != null) {
      _result.deb = deb;
    }
    if (yum != null) {
      _result.yum = yum;
    }
    if (zypper != null) {
      _result.zypper = zypper;
    }
    if (rpm != null) {
      _result.rpm = rpm;
    }
    if (googet != null) {
      _result.googet = googet;
    }
    if (msi != null) {
      _result.msi = msi;
    }
    return _result;
  }
  factory OSPolicy_Resource_PackageResource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_PackageResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_PackageResource clone() =>
      OSPolicy_Resource_PackageResource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_PackageResource copyWith(
          void Function(OSPolicy_Resource_PackageResource) updates) =>
      super.copyWith((message) =>
              updates(message as OSPolicy_Resource_PackageResource))
          as OSPolicy_Resource_PackageResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_PackageResource create() =>
      OSPolicy_Resource_PackageResource._();
  OSPolicy_Resource_PackageResource createEmptyInstance() => create();
  static $pb.PbList<OSPolicy_Resource_PackageResource> createRepeated() =>
      $pb.PbList<OSPolicy_Resource_PackageResource>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_PackageResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSPolicy_Resource_PackageResource>(
          create);
  static OSPolicy_Resource_PackageResource? _defaultInstance;

  OSPolicy_Resource_PackageResource_SystemPackage whichSystemPackage() =>
      _OSPolicy_Resource_PackageResource_SystemPackageByTag[$_whichOneof(0)]!;
  void clearSystemPackage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OSPolicy_Resource_PackageResource_DesiredState get desiredState => $_getN(0);
  @$pb.TagNumber(1)
  set desiredState(OSPolicy_Resource_PackageResource_DesiredState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDesiredState() => $_has(0);
  @$pb.TagNumber(1)
  void clearDesiredState() => clearField(1);

  @$pb.TagNumber(2)
  OSPolicy_Resource_PackageResource_APT get apt => $_getN(1);
  @$pb.TagNumber(2)
  set apt(OSPolicy_Resource_PackageResource_APT v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasApt() => $_has(1);
  @$pb.TagNumber(2)
  void clearApt() => clearField(2);
  @$pb.TagNumber(2)
  OSPolicy_Resource_PackageResource_APT ensureApt() => $_ensure(1);

  @$pb.TagNumber(3)
  OSPolicy_Resource_PackageResource_Deb get deb => $_getN(2);
  @$pb.TagNumber(3)
  set deb(OSPolicy_Resource_PackageResource_Deb v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeb() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeb() => clearField(3);
  @$pb.TagNumber(3)
  OSPolicy_Resource_PackageResource_Deb ensureDeb() => $_ensure(2);

  @$pb.TagNumber(4)
  OSPolicy_Resource_PackageResource_YUM get yum => $_getN(3);
  @$pb.TagNumber(4)
  set yum(OSPolicy_Resource_PackageResource_YUM v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasYum() => $_has(3);
  @$pb.TagNumber(4)
  void clearYum() => clearField(4);
  @$pb.TagNumber(4)
  OSPolicy_Resource_PackageResource_YUM ensureYum() => $_ensure(3);

  @$pb.TagNumber(5)
  OSPolicy_Resource_PackageResource_Zypper get zypper => $_getN(4);
  @$pb.TagNumber(5)
  set zypper(OSPolicy_Resource_PackageResource_Zypper v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasZypper() => $_has(4);
  @$pb.TagNumber(5)
  void clearZypper() => clearField(5);
  @$pb.TagNumber(5)
  OSPolicy_Resource_PackageResource_Zypper ensureZypper() => $_ensure(4);

  @$pb.TagNumber(6)
  OSPolicy_Resource_PackageResource_RPM get rpm => $_getN(5);
  @$pb.TagNumber(6)
  set rpm(OSPolicy_Resource_PackageResource_RPM v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRpm() => $_has(5);
  @$pb.TagNumber(6)
  void clearRpm() => clearField(6);
  @$pb.TagNumber(6)
  OSPolicy_Resource_PackageResource_RPM ensureRpm() => $_ensure(5);

  @$pb.TagNumber(7)
  OSPolicy_Resource_PackageResource_GooGet get googet => $_getN(6);
  @$pb.TagNumber(7)
  set googet(OSPolicy_Resource_PackageResource_GooGet v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGooget() => $_has(6);
  @$pb.TagNumber(7)
  void clearGooget() => clearField(7);
  @$pb.TagNumber(7)
  OSPolicy_Resource_PackageResource_GooGet ensureGooget() => $_ensure(6);

  @$pb.TagNumber(8)
  OSPolicy_Resource_PackageResource_MSI get msi => $_getN(7);
  @$pb.TagNumber(8)
  set msi(OSPolicy_Resource_PackageResource_MSI v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMsi() => $_has(7);
  @$pb.TagNumber(8)
  void clearMsi() => clearField(8);
  @$pb.TagNumber(8)
  OSPolicy_Resource_PackageResource_MSI ensureMsi() => $_ensure(7);
}

class OSPolicy_Resource_RepositoryResource_AptRepository
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.RepositoryResource.AptRepository',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..e<OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'archiveType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType
                .ARCHIVE_TYPE_UNSPECIFIED,
        valueOf: OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType
            .valueOf,
        enumValues:
            OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType
                .values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distribution')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'components')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gpgKey')
    ..hasRequiredFields = false;

  OSPolicy_Resource_RepositoryResource_AptRepository._() : super();
  factory OSPolicy_Resource_RepositoryResource_AptRepository({
    OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType? archiveType,
    $core.String? uri,
    $core.String? distribution,
    $core.Iterable<$core.String>? components,
    $core.String? gpgKey,
  }) {
    final _result = create();
    if (archiveType != null) {
      _result.archiveType = archiveType;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (distribution != null) {
      _result.distribution = distribution;
    }
    if (components != null) {
      _result.components.addAll(components);
    }
    if (gpgKey != null) {
      _result.gpgKey = gpgKey;
    }
    return _result;
  }
  factory OSPolicy_Resource_RepositoryResource_AptRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_RepositoryResource_AptRepository.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_RepositoryResource_AptRepository clone() =>
      OSPolicy_Resource_RepositoryResource_AptRepository()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_RepositoryResource_AptRepository copyWith(
          void Function(OSPolicy_Resource_RepositoryResource_AptRepository)
              updates) =>
      super.copyWith((message) => updates(
              message as OSPolicy_Resource_RepositoryResource_AptRepository))
          as OSPolicy_Resource_RepositoryResource_AptRepository; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_RepositoryResource_AptRepository create() =>
      OSPolicy_Resource_RepositoryResource_AptRepository._();
  OSPolicy_Resource_RepositoryResource_AptRepository createEmptyInstance() =>
      create();
  static $pb.PbList<OSPolicy_Resource_RepositoryResource_AptRepository>
      createRepeated() =>
          $pb.PbList<OSPolicy_Resource_RepositoryResource_AptRepository>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_RepositoryResource_AptRepository getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OSPolicy_Resource_RepositoryResource_AptRepository>(create);
  static OSPolicy_Resource_RepositoryResource_AptRepository? _defaultInstance;

  @$pb.TagNumber(1)
  OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType
      get archiveType => $_getN(0);
  @$pb.TagNumber(1)
  set archiveType(
      OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasArchiveType() => $_has(0);
  @$pb.TagNumber(1)
  void clearArchiveType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get distribution => $_getSZ(2);
  @$pb.TagNumber(3)
  set distribution($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDistribution() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistribution() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get components => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get gpgKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set gpgKey($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGpgKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearGpgKey() => clearField(5);
}

class OSPolicy_Resource_RepositoryResource_YumRepository
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.RepositoryResource.YumRepository',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
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
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseUrl')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gpgKeys')
    ..hasRequiredFields = false;

  OSPolicy_Resource_RepositoryResource_YumRepository._() : super();
  factory OSPolicy_Resource_RepositoryResource_YumRepository({
    $core.String? id,
    $core.String? displayName,
    $core.String? baseUrl,
    $core.Iterable<$core.String>? gpgKeys,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (baseUrl != null) {
      _result.baseUrl = baseUrl;
    }
    if (gpgKeys != null) {
      _result.gpgKeys.addAll(gpgKeys);
    }
    return _result;
  }
  factory OSPolicy_Resource_RepositoryResource_YumRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_RepositoryResource_YumRepository.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_RepositoryResource_YumRepository clone() =>
      OSPolicy_Resource_RepositoryResource_YumRepository()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_RepositoryResource_YumRepository copyWith(
          void Function(OSPolicy_Resource_RepositoryResource_YumRepository)
              updates) =>
      super.copyWith((message) => updates(
              message as OSPolicy_Resource_RepositoryResource_YumRepository))
          as OSPolicy_Resource_RepositoryResource_YumRepository; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_RepositoryResource_YumRepository create() =>
      OSPolicy_Resource_RepositoryResource_YumRepository._();
  OSPolicy_Resource_RepositoryResource_YumRepository createEmptyInstance() =>
      create();
  static $pb.PbList<OSPolicy_Resource_RepositoryResource_YumRepository>
      createRepeated() =>
          $pb.PbList<OSPolicy_Resource_RepositoryResource_YumRepository>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_RepositoryResource_YumRepository getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OSPolicy_Resource_RepositoryResource_YumRepository>(create);
  static OSPolicy_Resource_RepositoryResource_YumRepository? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get baseUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set baseUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBaseUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get gpgKeys => $_getList(3);
}

class OSPolicy_Resource_RepositoryResource_ZypperRepository
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.RepositoryResource.ZypperRepository',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
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
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseUrl')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gpgKeys')
    ..hasRequiredFields = false;

  OSPolicy_Resource_RepositoryResource_ZypperRepository._() : super();
  factory OSPolicy_Resource_RepositoryResource_ZypperRepository({
    $core.String? id,
    $core.String? displayName,
    $core.String? baseUrl,
    $core.Iterable<$core.String>? gpgKeys,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (baseUrl != null) {
      _result.baseUrl = baseUrl;
    }
    if (gpgKeys != null) {
      _result.gpgKeys.addAll(gpgKeys);
    }
    return _result;
  }
  factory OSPolicy_Resource_RepositoryResource_ZypperRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_RepositoryResource_ZypperRepository.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_RepositoryResource_ZypperRepository clone() =>
      OSPolicy_Resource_RepositoryResource_ZypperRepository()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_RepositoryResource_ZypperRepository copyWith(
          void Function(OSPolicy_Resource_RepositoryResource_ZypperRepository)
              updates) =>
      super.copyWith((message) => updates(
              message as OSPolicy_Resource_RepositoryResource_ZypperRepository))
          as OSPolicy_Resource_RepositoryResource_ZypperRepository; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_RepositoryResource_ZypperRepository create() =>
      OSPolicy_Resource_RepositoryResource_ZypperRepository._();
  OSPolicy_Resource_RepositoryResource_ZypperRepository createEmptyInstance() =>
      create();
  static $pb.PbList<OSPolicy_Resource_RepositoryResource_ZypperRepository>
      createRepeated() =>
          $pb.PbList<OSPolicy_Resource_RepositoryResource_ZypperRepository>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_RepositoryResource_ZypperRepository getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OSPolicy_Resource_RepositoryResource_ZypperRepository>(create);
  static OSPolicy_Resource_RepositoryResource_ZypperRepository?
      _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get baseUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set baseUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBaseUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get gpgKeys => $_getList(3);
}

class OSPolicy_Resource_RepositoryResource_GooRepository
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.RepositoryResource.GooRepository',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
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
            : 'url')
    ..hasRequiredFields = false;

  OSPolicy_Resource_RepositoryResource_GooRepository._() : super();
  factory OSPolicy_Resource_RepositoryResource_GooRepository({
    $core.String? name,
    $core.String? url,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory OSPolicy_Resource_RepositoryResource_GooRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_RepositoryResource_GooRepository.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_RepositoryResource_GooRepository clone() =>
      OSPolicy_Resource_RepositoryResource_GooRepository()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_RepositoryResource_GooRepository copyWith(
          void Function(OSPolicy_Resource_RepositoryResource_GooRepository)
              updates) =>
      super.copyWith((message) => updates(
              message as OSPolicy_Resource_RepositoryResource_GooRepository))
          as OSPolicy_Resource_RepositoryResource_GooRepository; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_RepositoryResource_GooRepository create() =>
      OSPolicy_Resource_RepositoryResource_GooRepository._();
  OSPolicy_Resource_RepositoryResource_GooRepository createEmptyInstance() =>
      create();
  static $pb.PbList<OSPolicy_Resource_RepositoryResource_GooRepository>
      createRepeated() =>
          $pb.PbList<OSPolicy_Resource_RepositoryResource_GooRepository>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_RepositoryResource_GooRepository getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OSPolicy_Resource_RepositoryResource_GooRepository>(create);
  static OSPolicy_Resource_RepositoryResource_GooRepository? _defaultInstance;

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
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

enum OSPolicy_Resource_RepositoryResource_Repository {
  apt,
  yum,
  zypper,
  goo,
  notSet
}

class OSPolicy_Resource_RepositoryResource extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, OSPolicy_Resource_RepositoryResource_Repository>
      _OSPolicy_Resource_RepositoryResource_RepositoryByTag = {
    1: OSPolicy_Resource_RepositoryResource_Repository.apt,
    2: OSPolicy_Resource_RepositoryResource_Repository.yum,
    3: OSPolicy_Resource_RepositoryResource_Repository.zypper,
    4: OSPolicy_Resource_RepositoryResource_Repository.goo,
    0: OSPolicy_Resource_RepositoryResource_Repository.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.RepositoryResource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<OSPolicy_Resource_RepositoryResource_AptRepository>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apt',
        subBuilder: OSPolicy_Resource_RepositoryResource_AptRepository.create)
    ..aOM<OSPolicy_Resource_RepositoryResource_YumRepository>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yum',
        subBuilder: OSPolicy_Resource_RepositoryResource_YumRepository.create)
    ..aOM<OSPolicy_Resource_RepositoryResource_ZypperRepository>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zypper',
        subBuilder:
            OSPolicy_Resource_RepositoryResource_ZypperRepository.create)
    ..aOM<OSPolicy_Resource_RepositoryResource_GooRepository>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'goo',
        subBuilder: OSPolicy_Resource_RepositoryResource_GooRepository.create)
    ..hasRequiredFields = false;

  OSPolicy_Resource_RepositoryResource._() : super();
  factory OSPolicy_Resource_RepositoryResource({
    OSPolicy_Resource_RepositoryResource_AptRepository? apt,
    OSPolicy_Resource_RepositoryResource_YumRepository? yum,
    OSPolicy_Resource_RepositoryResource_ZypperRepository? zypper,
    OSPolicy_Resource_RepositoryResource_GooRepository? goo,
  }) {
    final _result = create();
    if (apt != null) {
      _result.apt = apt;
    }
    if (yum != null) {
      _result.yum = yum;
    }
    if (zypper != null) {
      _result.zypper = zypper;
    }
    if (goo != null) {
      _result.goo = goo;
    }
    return _result;
  }
  factory OSPolicy_Resource_RepositoryResource.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_RepositoryResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_RepositoryResource clone() =>
      OSPolicy_Resource_RepositoryResource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_RepositoryResource copyWith(
          void Function(OSPolicy_Resource_RepositoryResource) updates) =>
      super.copyWith((message) =>
              updates(message as OSPolicy_Resource_RepositoryResource))
          as OSPolicy_Resource_RepositoryResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_RepositoryResource create() =>
      OSPolicy_Resource_RepositoryResource._();
  OSPolicy_Resource_RepositoryResource createEmptyInstance() => create();
  static $pb.PbList<OSPolicy_Resource_RepositoryResource> createRepeated() =>
      $pb.PbList<OSPolicy_Resource_RepositoryResource>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_RepositoryResource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OSPolicy_Resource_RepositoryResource>(create);
  static OSPolicy_Resource_RepositoryResource? _defaultInstance;

  OSPolicy_Resource_RepositoryResource_Repository whichRepository() =>
      _OSPolicy_Resource_RepositoryResource_RepositoryByTag[$_whichOneof(0)]!;
  void clearRepository() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OSPolicy_Resource_RepositoryResource_AptRepository get apt => $_getN(0);
  @$pb.TagNumber(1)
  set apt(OSPolicy_Resource_RepositoryResource_AptRepository v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasApt() => $_has(0);
  @$pb.TagNumber(1)
  void clearApt() => clearField(1);
  @$pb.TagNumber(1)
  OSPolicy_Resource_RepositoryResource_AptRepository ensureApt() => $_ensure(0);

  @$pb.TagNumber(2)
  OSPolicy_Resource_RepositoryResource_YumRepository get yum => $_getN(1);
  @$pb.TagNumber(2)
  set yum(OSPolicy_Resource_RepositoryResource_YumRepository v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasYum() => $_has(1);
  @$pb.TagNumber(2)
  void clearYum() => clearField(2);
  @$pb.TagNumber(2)
  OSPolicy_Resource_RepositoryResource_YumRepository ensureYum() => $_ensure(1);

  @$pb.TagNumber(3)
  OSPolicy_Resource_RepositoryResource_ZypperRepository get zypper => $_getN(2);
  @$pb.TagNumber(3)
  set zypper(OSPolicy_Resource_RepositoryResource_ZypperRepository v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasZypper() => $_has(2);
  @$pb.TagNumber(3)
  void clearZypper() => clearField(3);
  @$pb.TagNumber(3)
  OSPolicy_Resource_RepositoryResource_ZypperRepository ensureZypper() =>
      $_ensure(2);

  @$pb.TagNumber(4)
  OSPolicy_Resource_RepositoryResource_GooRepository get goo => $_getN(3);
  @$pb.TagNumber(4)
  set goo(OSPolicy_Resource_RepositoryResource_GooRepository v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGoo() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoo() => clearField(4);
  @$pb.TagNumber(4)
  OSPolicy_Resource_RepositoryResource_GooRepository ensureGoo() => $_ensure(3);
}

enum OSPolicy_Resource_ExecResource_Exec_Source { file, script, notSet }

class OSPolicy_Resource_ExecResource_Exec extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OSPolicy_Resource_ExecResource_Exec_Source>
      _OSPolicy_Resource_ExecResource_Exec_SourceByTag = {
    1: OSPolicy_Resource_ExecResource_Exec_Source.file,
    2: OSPolicy_Resource_ExecResource_Exec_Source.script,
    0: OSPolicy_Resource_ExecResource_Exec_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.ExecResource.Exec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<OSPolicy_Resource_File>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'file',
        subBuilder: OSPolicy_Resource_File.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'script')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args')
    ..e<OSPolicy_Resource_ExecResource_Exec_Interpreter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interpreter',
        $pb.PbFieldType.OE,
        defaultOrMaker: OSPolicy_Resource_ExecResource_Exec_Interpreter
            .INTERPRETER_UNSPECIFIED,
        valueOf: OSPolicy_Resource_ExecResource_Exec_Interpreter.valueOf,
        enumValues: OSPolicy_Resource_ExecResource_Exec_Interpreter.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputFilePath')
    ..hasRequiredFields = false;

  OSPolicy_Resource_ExecResource_Exec._() : super();
  factory OSPolicy_Resource_ExecResource_Exec({
    OSPolicy_Resource_File? file,
    $core.String? script,
    $core.Iterable<$core.String>? args,
    OSPolicy_Resource_ExecResource_Exec_Interpreter? interpreter,
    $core.String? outputFilePath,
  }) {
    final _result = create();
    if (file != null) {
      _result.file = file;
    }
    if (script != null) {
      _result.script = script;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (interpreter != null) {
      _result.interpreter = interpreter;
    }
    if (outputFilePath != null) {
      _result.outputFilePath = outputFilePath;
    }
    return _result;
  }
  factory OSPolicy_Resource_ExecResource_Exec.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_ExecResource_Exec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_ExecResource_Exec clone() =>
      OSPolicy_Resource_ExecResource_Exec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_ExecResource_Exec copyWith(
          void Function(OSPolicy_Resource_ExecResource_Exec) updates) =>
      super.copyWith((message) =>
              updates(message as OSPolicy_Resource_ExecResource_Exec))
          as OSPolicy_Resource_ExecResource_Exec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_ExecResource_Exec create() =>
      OSPolicy_Resource_ExecResource_Exec._();
  OSPolicy_Resource_ExecResource_Exec createEmptyInstance() => create();
  static $pb.PbList<OSPolicy_Resource_ExecResource_Exec> createRepeated() =>
      $pb.PbList<OSPolicy_Resource_ExecResource_Exec>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_ExecResource_Exec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OSPolicy_Resource_ExecResource_Exec>(create);
  static OSPolicy_Resource_ExecResource_Exec? _defaultInstance;

  OSPolicy_Resource_ExecResource_Exec_Source whichSource() =>
      _OSPolicy_Resource_ExecResource_Exec_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OSPolicy_Resource_File get file => $_getN(0);
  @$pb.TagNumber(1)
  set file(OSPolicy_Resource_File v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => clearField(1);
  @$pb.TagNumber(1)
  OSPolicy_Resource_File ensureFile() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get script => $_getSZ(1);
  @$pb.TagNumber(2)
  set script($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScript() => $_has(1);
  @$pb.TagNumber(2)
  void clearScript() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  @$pb.TagNumber(4)
  OSPolicy_Resource_ExecResource_Exec_Interpreter get interpreter => $_getN(3);
  @$pb.TagNumber(4)
  set interpreter(OSPolicy_Resource_ExecResource_Exec_Interpreter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInterpreter() => $_has(3);
  @$pb.TagNumber(4)
  void clearInterpreter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get outputFilePath => $_getSZ(4);
  @$pb.TagNumber(5)
  set outputFilePath($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOutputFilePath() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputFilePath() => clearField(5);
}

class OSPolicy_Resource_ExecResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.ExecResource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOM<OSPolicy_Resource_ExecResource_Exec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validate',
        subBuilder: OSPolicy_Resource_ExecResource_Exec.create)
    ..aOM<OSPolicy_Resource_ExecResource_Exec>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enforce',
        subBuilder: OSPolicy_Resource_ExecResource_Exec.create)
    ..hasRequiredFields = false;

  OSPolicy_Resource_ExecResource._() : super();
  factory OSPolicy_Resource_ExecResource({
    OSPolicy_Resource_ExecResource_Exec? validate,
    OSPolicy_Resource_ExecResource_Exec? enforce,
  }) {
    final _result = create();
    if (validate != null) {
      _result.validate = validate;
    }
    if (enforce != null) {
      _result.enforce = enforce;
    }
    return _result;
  }
  factory OSPolicy_Resource_ExecResource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_ExecResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_ExecResource clone() =>
      OSPolicy_Resource_ExecResource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_ExecResource copyWith(
          void Function(OSPolicy_Resource_ExecResource) updates) =>
      super.copyWith(
              (message) => updates(message as OSPolicy_Resource_ExecResource))
          as OSPolicy_Resource_ExecResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_ExecResource create() =>
      OSPolicy_Resource_ExecResource._();
  OSPolicy_Resource_ExecResource createEmptyInstance() => create();
  static $pb.PbList<OSPolicy_Resource_ExecResource> createRepeated() =>
      $pb.PbList<OSPolicy_Resource_ExecResource>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_ExecResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSPolicy_Resource_ExecResource>(create);
  static OSPolicy_Resource_ExecResource? _defaultInstance;

  @$pb.TagNumber(1)
  OSPolicy_Resource_ExecResource_Exec get validate => $_getN(0);
  @$pb.TagNumber(1)
  set validate(OSPolicy_Resource_ExecResource_Exec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValidate() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidate() => clearField(1);
  @$pb.TagNumber(1)
  OSPolicy_Resource_ExecResource_Exec ensureValidate() => $_ensure(0);

  @$pb.TagNumber(2)
  OSPolicy_Resource_ExecResource_Exec get enforce => $_getN(1);
  @$pb.TagNumber(2)
  set enforce(OSPolicy_Resource_ExecResource_Exec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnforce() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnforce() => clearField(2);
  @$pb.TagNumber(2)
  OSPolicy_Resource_ExecResource_Exec ensureEnforce() => $_ensure(1);
}

enum OSPolicy_Resource_FileResource_Source { file, content, notSet }

class OSPolicy_Resource_FileResource extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OSPolicy_Resource_FileResource_Source>
      _OSPolicy_Resource_FileResource_SourceByTag = {
    1: OSPolicy_Resource_FileResource_Source.file,
    2: OSPolicy_Resource_FileResource_Source.content,
    0: OSPolicy_Resource_FileResource_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource.FileResource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<OSPolicy_Resource_File>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'file',
        subBuilder: OSPolicy_Resource_File.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..e<OSPolicy_Resource_FileResource_DesiredState>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: OSPolicy_Resource_FileResource_DesiredState
            .DESIRED_STATE_UNSPECIFIED,
        valueOf: OSPolicy_Resource_FileResource_DesiredState.valueOf,
        enumValues: OSPolicy_Resource_FileResource_DesiredState.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'permissions')
    ..hasRequiredFields = false;

  OSPolicy_Resource_FileResource._() : super();
  factory OSPolicy_Resource_FileResource({
    OSPolicy_Resource_File? file,
    $core.String? content,
    $core.String? path,
    OSPolicy_Resource_FileResource_DesiredState? state,
    $core.String? permissions,
  }) {
    final _result = create();
    if (file != null) {
      _result.file = file;
    }
    if (content != null) {
      _result.content = content;
    }
    if (path != null) {
      _result.path = path;
    }
    if (state != null) {
      _result.state = state;
    }
    if (permissions != null) {
      _result.permissions = permissions;
    }
    return _result;
  }
  factory OSPolicy_Resource_FileResource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource_FileResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_FileResource clone() =>
      OSPolicy_Resource_FileResource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource_FileResource copyWith(
          void Function(OSPolicy_Resource_FileResource) updates) =>
      super.copyWith(
              (message) => updates(message as OSPolicy_Resource_FileResource))
          as OSPolicy_Resource_FileResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_FileResource create() =>
      OSPolicy_Resource_FileResource._();
  OSPolicy_Resource_FileResource createEmptyInstance() => create();
  static $pb.PbList<OSPolicy_Resource_FileResource> createRepeated() =>
      $pb.PbList<OSPolicy_Resource_FileResource>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource_FileResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSPolicy_Resource_FileResource>(create);
  static OSPolicy_Resource_FileResource? _defaultInstance;

  OSPolicy_Resource_FileResource_Source whichSource() =>
      _OSPolicy_Resource_FileResource_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OSPolicy_Resource_File get file => $_getN(0);
  @$pb.TagNumber(1)
  set file(OSPolicy_Resource_File v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => clearField(1);
  @$pb.TagNumber(1)
  OSPolicy_Resource_File ensureFile() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

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
  OSPolicy_Resource_FileResource_DesiredState get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(OSPolicy_Resource_FileResource_DesiredState v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get permissions => $_getSZ(4);
  @$pb.TagNumber(5)
  set permissions($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPermissions() => $_has(4);
  @$pb.TagNumber(5)
  void clearPermissions() => clearField(5);
}

enum OSPolicy_Resource_ResourceType { pkg, repository, exec, file, notSet }

class OSPolicy_Resource extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OSPolicy_Resource_ResourceType>
      _OSPolicy_Resource_ResourceTypeByTag = {
    2: OSPolicy_Resource_ResourceType.pkg,
    3: OSPolicy_Resource_ResourceType.repository,
    4: OSPolicy_Resource_ResourceType.exec,
    5: OSPolicy_Resource_ResourceType.file,
    0: OSPolicy_Resource_ResourceType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.Resource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<OSPolicy_Resource_PackageResource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pkg',
        subBuilder: OSPolicy_Resource_PackageResource.create)
    ..aOM<OSPolicy_Resource_RepositoryResource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repository',
        subBuilder: OSPolicy_Resource_RepositoryResource.create)
    ..aOM<OSPolicy_Resource_ExecResource>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exec',
        subBuilder: OSPolicy_Resource_ExecResource.create)
    ..aOM<OSPolicy_Resource_FileResource>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'file',
        subBuilder: OSPolicy_Resource_FileResource.create)
    ..hasRequiredFields = false;

  OSPolicy_Resource._() : super();
  factory OSPolicy_Resource({
    $core.String? id,
    OSPolicy_Resource_PackageResource? pkg,
    OSPolicy_Resource_RepositoryResource? repository,
    OSPolicy_Resource_ExecResource? exec,
    OSPolicy_Resource_FileResource? file,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (pkg != null) {
      _result.pkg = pkg;
    }
    if (repository != null) {
      _result.repository = repository;
    }
    if (exec != null) {
      _result.exec = exec;
    }
    if (file != null) {
      _result.file = file;
    }
    return _result;
  }
  factory OSPolicy_Resource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_Resource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource clone() => OSPolicy_Resource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_Resource copyWith(void Function(OSPolicy_Resource) updates) =>
      super.copyWith((message) => updates(message as OSPolicy_Resource))
          as OSPolicy_Resource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource create() => OSPolicy_Resource._();
  OSPolicy_Resource createEmptyInstance() => create();
  static $pb.PbList<OSPolicy_Resource> createRepeated() =>
      $pb.PbList<OSPolicy_Resource>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_Resource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSPolicy_Resource>(create);
  static OSPolicy_Resource? _defaultInstance;

  OSPolicy_Resource_ResourceType whichResourceType() =>
      _OSPolicy_Resource_ResourceTypeByTag[$_whichOneof(0)]!;
  void clearResourceType() => clearField($_whichOneof(0));

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
  OSPolicy_Resource_PackageResource get pkg => $_getN(1);
  @$pb.TagNumber(2)
  set pkg(OSPolicy_Resource_PackageResource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPkg() => $_has(1);
  @$pb.TagNumber(2)
  void clearPkg() => clearField(2);
  @$pb.TagNumber(2)
  OSPolicy_Resource_PackageResource ensurePkg() => $_ensure(1);

  @$pb.TagNumber(3)
  OSPolicy_Resource_RepositoryResource get repository => $_getN(2);
  @$pb.TagNumber(3)
  set repository(OSPolicy_Resource_RepositoryResource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRepository() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepository() => clearField(3);
  @$pb.TagNumber(3)
  OSPolicy_Resource_RepositoryResource ensureRepository() => $_ensure(2);

  @$pb.TagNumber(4)
  OSPolicy_Resource_ExecResource get exec => $_getN(3);
  @$pb.TagNumber(4)
  set exec(OSPolicy_Resource_ExecResource v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExec() => $_has(3);
  @$pb.TagNumber(4)
  void clearExec() => clearField(4);
  @$pb.TagNumber(4)
  OSPolicy_Resource_ExecResource ensureExec() => $_ensure(3);

  @$pb.TagNumber(5)
  OSPolicy_Resource_FileResource get file => $_getN(4);
  @$pb.TagNumber(5)
  set file(OSPolicy_Resource_FileResource v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFile() => $_has(4);
  @$pb.TagNumber(5)
  void clearFile() => clearField(5);
  @$pb.TagNumber(5)
  OSPolicy_Resource_FileResource ensureFile() => $_ensure(4);
}

class OSPolicy_ResourceGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy.ResourceGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..pc<OSPolicy_InventoryFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inventoryFilters',
        $pb.PbFieldType.PM,
        subBuilder: OSPolicy_InventoryFilter.create)
    ..pc<OSPolicy_Resource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resources',
        $pb.PbFieldType.PM,
        subBuilder: OSPolicy_Resource.create)
    ..hasRequiredFields = false;

  OSPolicy_ResourceGroup._() : super();
  factory OSPolicy_ResourceGroup({
    $core.Iterable<OSPolicy_InventoryFilter>? inventoryFilters,
    $core.Iterable<OSPolicy_Resource>? resources,
  }) {
    final _result = create();
    if (inventoryFilters != null) {
      _result.inventoryFilters.addAll(inventoryFilters);
    }
    if (resources != null) {
      _result.resources.addAll(resources);
    }
    return _result;
  }
  factory OSPolicy_ResourceGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy_ResourceGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy_ResourceGroup clone() =>
      OSPolicy_ResourceGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy_ResourceGroup copyWith(
          void Function(OSPolicy_ResourceGroup) updates) =>
      super.copyWith((message) => updates(message as OSPolicy_ResourceGroup))
          as OSPolicy_ResourceGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy_ResourceGroup create() => OSPolicy_ResourceGroup._();
  OSPolicy_ResourceGroup createEmptyInstance() => create();
  static $pb.PbList<OSPolicy_ResourceGroup> createRepeated() =>
      $pb.PbList<OSPolicy_ResourceGroup>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy_ResourceGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSPolicy_ResourceGroup>(create);
  static OSPolicy_ResourceGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OSPolicy_InventoryFilter> get inventoryFilters => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<OSPolicy_Resource> get resources => $_getList(1);
}

class OSPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
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
            : 'description')
    ..e<OSPolicy_Mode>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mode',
        $pb.PbFieldType.OE,
        defaultOrMaker: OSPolicy_Mode.MODE_UNSPECIFIED,
        valueOf: OSPolicy_Mode.valueOf,
        enumValues: OSPolicy_Mode.values)
    ..pc<OSPolicy_ResourceGroup>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceGroups',
        $pb.PbFieldType.PM,
        subBuilder: OSPolicy_ResourceGroup.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowNoResourceGroupMatch')
    ..hasRequiredFields = false;

  OSPolicy._() : super();
  factory OSPolicy({
    $core.String? id,
    $core.String? description,
    OSPolicy_Mode? mode,
    $core.Iterable<OSPolicy_ResourceGroup>? resourceGroups,
    $core.bool? allowNoResourceGroupMatch,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (description != null) {
      _result.description = description;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    if (resourceGroups != null) {
      _result.resourceGroups.addAll(resourceGroups);
    }
    if (allowNoResourceGroupMatch != null) {
      _result.allowNoResourceGroupMatch = allowNoResourceGroupMatch;
    }
    return _result;
  }
  factory OSPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicy clone() => OSPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicy copyWith(void Function(OSPolicy) updates) =>
      super.copyWith((message) => updates(message as OSPolicy))
          as OSPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicy create() => OSPolicy._();
  OSPolicy createEmptyInstance() => create();
  static $pb.PbList<OSPolicy> createRepeated() => $pb.PbList<OSPolicy>();
  @$core.pragma('dart2js:noInline')
  static OSPolicy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OSPolicy>(create);
  static OSPolicy? _defaultInstance;

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
  OSPolicy_Mode get mode => $_getN(2);
  @$pb.TagNumber(3)
  set mode(OSPolicy_Mode v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<OSPolicy_ResourceGroup> get resourceGroups => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get allowNoResourceGroupMatch => $_getBF(4);
  @$pb.TagNumber(5)
  set allowNoResourceGroupMatch($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAllowNoResourceGroupMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowNoResourceGroupMatch() => clearField(5);
}
