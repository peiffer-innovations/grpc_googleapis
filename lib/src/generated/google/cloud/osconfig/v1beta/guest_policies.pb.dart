///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1beta/guest_policies.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/field_mask.pb.dart' as $1;

import 'guest_policies.pbenum.dart';

export 'guest_policies.pbenum.dart';

class GuestPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GuestPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
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
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<Assignment>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assignment',
        subBuilder: Assignment.create)
    ..pc<Package>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packages',
        $pb.PbFieldType.PM,
        subBuilder: Package.create)
    ..pc<PackageRepository>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packageRepositories',
        $pb.PbFieldType.PM,
        subBuilder: PackageRepository.create)
    ..pc<SoftwareRecipe>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recipes',
        $pb.PbFieldType.PM,
        subBuilder: SoftwareRecipe.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  GuestPolicy._() : super();
  factory GuestPolicy({
    $core.String? name,
    $core.String? description,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    Assignment? assignment,
    $core.Iterable<Package>? packages,
    $core.Iterable<PackageRepository>? packageRepositories,
    $core.Iterable<SoftwareRecipe>? recipes,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
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
    if (assignment != null) {
      _result.assignment = assignment;
    }
    if (packages != null) {
      _result.packages.addAll(packages);
    }
    if (packageRepositories != null) {
      _result.packageRepositories.addAll(packageRepositories);
    }
    if (recipes != null) {
      _result.recipes.addAll(recipes);
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory GuestPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GuestPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GuestPolicy clone() => GuestPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GuestPolicy copyWith(void Function(GuestPolicy) updates) =>
      super.copyWith((message) => updates(message as GuestPolicy))
          as GuestPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuestPolicy create() => GuestPolicy._();
  GuestPolicy createEmptyInstance() => create();
  static $pb.PbList<GuestPolicy> createRepeated() => $pb.PbList<GuestPolicy>();
  @$core.pragma('dart2js:noInline')
  static GuestPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GuestPolicy>(create);
  static GuestPolicy? _defaultInstance;

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
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(6)
  Assignment get assignment => $_getN(4);
  @$pb.TagNumber(6)
  set assignment(Assignment v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAssignment() => $_has(4);
  @$pb.TagNumber(6)
  void clearAssignment() => clearField(6);
  @$pb.TagNumber(6)
  Assignment ensureAssignment() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.List<Package> get packages => $_getList(5);

  @$pb.TagNumber(8)
  $core.List<PackageRepository> get packageRepositories => $_getList(6);

  @$pb.TagNumber(9)
  $core.List<SoftwareRecipe> get recipes => $_getList(7);

  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(10)
  set etag($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(10)
  void clearEtag() => clearField(10);
}

class Assignment_GroupLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Assignment.GroupLabel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Assignment.GroupLabel.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.osconfig.v1beta'))
    ..hasRequiredFields = false;

  Assignment_GroupLabel._() : super();
  factory Assignment_GroupLabel({
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory Assignment_GroupLabel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Assignment_GroupLabel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Assignment_GroupLabel clone() =>
      Assignment_GroupLabel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Assignment_GroupLabel copyWith(
          void Function(Assignment_GroupLabel) updates) =>
      super.copyWith((message) => updates(message as Assignment_GroupLabel))
          as Assignment_GroupLabel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Assignment_GroupLabel create() => Assignment_GroupLabel._();
  Assignment_GroupLabel createEmptyInstance() => create();
  static $pb.PbList<Assignment_GroupLabel> createRepeated() =>
      $pb.PbList<Assignment_GroupLabel>();
  @$core.pragma('dart2js:noInline')
  static Assignment_GroupLabel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Assignment_GroupLabel>(create);
  static Assignment_GroupLabel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);
}

class Assignment_OsType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Assignment.OsType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osArchitecture')
    ..hasRequiredFields = false;

  Assignment_OsType._() : super();
  factory Assignment_OsType({
    $core.String? osShortName,
    $core.String? osVersion,
    $core.String? osArchitecture,
  }) {
    final _result = create();
    if (osShortName != null) {
      _result.osShortName = osShortName;
    }
    if (osVersion != null) {
      _result.osVersion = osVersion;
    }
    if (osArchitecture != null) {
      _result.osArchitecture = osArchitecture;
    }
    return _result;
  }
  factory Assignment_OsType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Assignment_OsType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Assignment_OsType clone() => Assignment_OsType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Assignment_OsType copyWith(void Function(Assignment_OsType) updates) =>
      super.copyWith((message) => updates(message as Assignment_OsType))
          as Assignment_OsType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Assignment_OsType create() => Assignment_OsType._();
  Assignment_OsType createEmptyInstance() => create();
  static $pb.PbList<Assignment_OsType> createRepeated() =>
      $pb.PbList<Assignment_OsType>();
  @$core.pragma('dart2js:noInline')
  static Assignment_OsType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Assignment_OsType>(create);
  static Assignment_OsType? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get osArchitecture => $_getSZ(2);
  @$pb.TagNumber(3)
  set osArchitecture($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOsArchitecture() => $_has(2);
  @$pb.TagNumber(3)
  void clearOsArchitecture() => clearField(3);
}

class Assignment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Assignment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..pc<Assignment_GroupLabel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupLabels',
        $pb.PbFieldType.PM,
        subBuilder: Assignment_GroupLabel.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zones')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instances')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceNamePrefixes')
    ..pc<Assignment_OsType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osTypes',
        $pb.PbFieldType.PM,
        subBuilder: Assignment_OsType.create)
    ..hasRequiredFields = false;

  Assignment._() : super();
  factory Assignment({
    $core.Iterable<Assignment_GroupLabel>? groupLabels,
    $core.Iterable<$core.String>? zones,
    $core.Iterable<$core.String>? instances,
    $core.Iterable<$core.String>? instanceNamePrefixes,
    $core.Iterable<Assignment_OsType>? osTypes,
  }) {
    final _result = create();
    if (groupLabels != null) {
      _result.groupLabels.addAll(groupLabels);
    }
    if (zones != null) {
      _result.zones.addAll(zones);
    }
    if (instances != null) {
      _result.instances.addAll(instances);
    }
    if (instanceNamePrefixes != null) {
      _result.instanceNamePrefixes.addAll(instanceNamePrefixes);
    }
    if (osTypes != null) {
      _result.osTypes.addAll(osTypes);
    }
    return _result;
  }
  factory Assignment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Assignment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Assignment clone() => Assignment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Assignment copyWith(void Function(Assignment) updates) =>
      super.copyWith((message) => updates(message as Assignment))
          as Assignment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Assignment create() => Assignment._();
  Assignment createEmptyInstance() => create();
  static $pb.PbList<Assignment> createRepeated() => $pb.PbList<Assignment>();
  @$core.pragma('dart2js:noInline')
  static Assignment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Assignment>(create);
  static Assignment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Assignment_GroupLabel> get groupLabels => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get zones => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get instances => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get instanceNamePrefixes => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Assignment_OsType> get osTypes => $_getList(4);
}

class Package extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Package',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<DesiredState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredState',
        $pb.PbFieldType.OE,
        defaultOrMaker: DesiredState.DESIRED_STATE_UNSPECIFIED,
        valueOf: DesiredState.valueOf,
        enumValues: DesiredState.values)
    ..e<Package_Manager>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manager',
        $pb.PbFieldType.OE,
        defaultOrMaker: Package_Manager.MANAGER_UNSPECIFIED,
        valueOf: Package_Manager.valueOf,
        enumValues: Package_Manager.values)
    ..hasRequiredFields = false;

  Package._() : super();
  factory Package({
    $core.String? name,
    DesiredState? desiredState,
    Package_Manager? manager,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (desiredState != null) {
      _result.desiredState = desiredState;
    }
    if (manager != null) {
      _result.manager = manager;
    }
    return _result;
  }
  factory Package.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Package.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Package clone() => Package()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Package copyWith(void Function(Package) updates) =>
      super.copyWith((message) => updates(message as Package))
          as Package; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Package create() => Package._();
  Package createEmptyInstance() => create();
  static $pb.PbList<Package> createRepeated() => $pb.PbList<Package>();
  @$core.pragma('dart2js:noInline')
  static Package getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Package>(create);
  static Package? _defaultInstance;

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
  DesiredState get desiredState => $_getN(1);
  @$pb.TagNumber(2)
  set desiredState(DesiredState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDesiredState() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesiredState() => clearField(2);

  @$pb.TagNumber(3)
  Package_Manager get manager => $_getN(2);
  @$pb.TagNumber(3)
  set manager(Package_Manager v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasManager() => $_has(2);
  @$pb.TagNumber(3)
  void clearManager() => clearField(3);
}

class AptRepository extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AptRepository',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..e<AptRepository_ArchiveType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'archiveType',
        $pb.PbFieldType.OE,
        defaultOrMaker: AptRepository_ArchiveType.ARCHIVE_TYPE_UNSPECIFIED,
        valueOf: AptRepository_ArchiveType.valueOf,
        enumValues: AptRepository_ArchiveType.values)
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

  AptRepository._() : super();
  factory AptRepository({
    AptRepository_ArchiveType? archiveType,
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
  factory AptRepository.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AptRepository.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AptRepository clone() => AptRepository()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AptRepository copyWith(void Function(AptRepository) updates) =>
      super.copyWith((message) => updates(message as AptRepository))
          as AptRepository; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AptRepository create() => AptRepository._();
  AptRepository createEmptyInstance() => create();
  static $pb.PbList<AptRepository> createRepeated() =>
      $pb.PbList<AptRepository>();
  @$core.pragma('dart2js:noInline')
  static AptRepository getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AptRepository>(create);
  static AptRepository? _defaultInstance;

  @$pb.TagNumber(1)
  AptRepository_ArchiveType get archiveType => $_getN(0);
  @$pb.TagNumber(1)
  set archiveType(AptRepository_ArchiveType v) {
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

class YumRepository extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'YumRepository',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
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

  YumRepository._() : super();
  factory YumRepository({
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
  factory YumRepository.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory YumRepository.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  YumRepository clone() => YumRepository()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  YumRepository copyWith(void Function(YumRepository) updates) =>
      super.copyWith((message) => updates(message as YumRepository))
          as YumRepository; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static YumRepository create() => YumRepository._();
  YumRepository createEmptyInstance() => create();
  static $pb.PbList<YumRepository> createRepeated() =>
      $pb.PbList<YumRepository>();
  @$core.pragma('dart2js:noInline')
  static YumRepository getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YumRepository>(create);
  static YumRepository? _defaultInstance;

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

class ZypperRepository extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ZypperRepository',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
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

  ZypperRepository._() : super();
  factory ZypperRepository({
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
  factory ZypperRepository.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ZypperRepository.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ZypperRepository clone() => ZypperRepository()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ZypperRepository copyWith(void Function(ZypperRepository) updates) =>
      super.copyWith((message) => updates(message as ZypperRepository))
          as ZypperRepository; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ZypperRepository create() => ZypperRepository._();
  ZypperRepository createEmptyInstance() => create();
  static $pb.PbList<ZypperRepository> createRepeated() =>
      $pb.PbList<ZypperRepository>();
  @$core.pragma('dart2js:noInline')
  static ZypperRepository getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZypperRepository>(create);
  static ZypperRepository? _defaultInstance;

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

class GooRepository extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GooRepository',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
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

  GooRepository._() : super();
  factory GooRepository({
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
  factory GooRepository.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GooRepository.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GooRepository clone() => GooRepository()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GooRepository copyWith(void Function(GooRepository) updates) =>
      super.copyWith((message) => updates(message as GooRepository))
          as GooRepository; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GooRepository create() => GooRepository._();
  GooRepository createEmptyInstance() => create();
  static $pb.PbList<GooRepository> createRepeated() =>
      $pb.PbList<GooRepository>();
  @$core.pragma('dart2js:noInline')
  static GooRepository getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GooRepository>(create);
  static GooRepository? _defaultInstance;

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

enum PackageRepository_Repository { apt, yum, zypper, goo, notSet }

class PackageRepository extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PackageRepository_Repository>
      _PackageRepository_RepositoryByTag = {
    1: PackageRepository_Repository.apt,
    2: PackageRepository_Repository.yum,
    3: PackageRepository_Repository.zypper,
    4: PackageRepository_Repository.goo,
    0: PackageRepository_Repository.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PackageRepository',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<AptRepository>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apt',
        subBuilder: AptRepository.create)
    ..aOM<YumRepository>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yum',
        subBuilder: YumRepository.create)
    ..aOM<ZypperRepository>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zypper',
        subBuilder: ZypperRepository.create)
    ..aOM<GooRepository>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'goo',
        subBuilder: GooRepository.create)
    ..hasRequiredFields = false;

  PackageRepository._() : super();
  factory PackageRepository({
    AptRepository? apt,
    YumRepository? yum,
    ZypperRepository? zypper,
    GooRepository? goo,
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
  factory PackageRepository.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PackageRepository.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PackageRepository clone() => PackageRepository()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PackageRepository copyWith(void Function(PackageRepository) updates) =>
      super.copyWith((message) => updates(message as PackageRepository))
          as PackageRepository; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PackageRepository create() => PackageRepository._();
  PackageRepository createEmptyInstance() => create();
  static $pb.PbList<PackageRepository> createRepeated() =>
      $pb.PbList<PackageRepository>();
  @$core.pragma('dart2js:noInline')
  static PackageRepository getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackageRepository>(create);
  static PackageRepository? _defaultInstance;

  PackageRepository_Repository whichRepository() =>
      _PackageRepository_RepositoryByTag[$_whichOneof(0)]!;
  void clearRepository() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AptRepository get apt => $_getN(0);
  @$pb.TagNumber(1)
  set apt(AptRepository v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasApt() => $_has(0);
  @$pb.TagNumber(1)
  void clearApt() => clearField(1);
  @$pb.TagNumber(1)
  AptRepository ensureApt() => $_ensure(0);

  @$pb.TagNumber(2)
  YumRepository get yum => $_getN(1);
  @$pb.TagNumber(2)
  set yum(YumRepository v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasYum() => $_has(1);
  @$pb.TagNumber(2)
  void clearYum() => clearField(2);
  @$pb.TagNumber(2)
  YumRepository ensureYum() => $_ensure(1);

  @$pb.TagNumber(3)
  ZypperRepository get zypper => $_getN(2);
  @$pb.TagNumber(3)
  set zypper(ZypperRepository v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasZypper() => $_has(2);
  @$pb.TagNumber(3)
  void clearZypper() => clearField(3);
  @$pb.TagNumber(3)
  ZypperRepository ensureZypper() => $_ensure(2);

  @$pb.TagNumber(4)
  GooRepository get goo => $_getN(3);
  @$pb.TagNumber(4)
  set goo(GooRepository v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGoo() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoo() => clearField(4);
  @$pb.TagNumber(4)
  GooRepository ensureGoo() => $_ensure(3);
}

class SoftwareRecipe_Artifact_Remote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SoftwareRecipe.Artifact.Remote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
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
            : 'checksum')
    ..hasRequiredFields = false;

  SoftwareRecipe_Artifact_Remote._() : super();
  factory SoftwareRecipe_Artifact_Remote({
    $core.String? uri,
    $core.String? checksum,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (checksum != null) {
      _result.checksum = checksum;
    }
    return _result;
  }
  factory SoftwareRecipe_Artifact_Remote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Artifact_Remote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Artifact_Remote clone() =>
      SoftwareRecipe_Artifact_Remote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Artifact_Remote copyWith(
          void Function(SoftwareRecipe_Artifact_Remote) updates) =>
      super.copyWith(
              (message) => updates(message as SoftwareRecipe_Artifact_Remote))
          as SoftwareRecipe_Artifact_Remote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Artifact_Remote create() =>
      SoftwareRecipe_Artifact_Remote._();
  SoftwareRecipe_Artifact_Remote createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Artifact_Remote> createRepeated() =>
      $pb.PbList<SoftwareRecipe_Artifact_Remote>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Artifact_Remote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Artifact_Remote>(create);
  static SoftwareRecipe_Artifact_Remote? _defaultInstance;

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
  $core.String get checksum => $_getSZ(1);
  @$pb.TagNumber(2)
  set checksum($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChecksum() => $_has(1);
  @$pb.TagNumber(2)
  void clearChecksum() => clearField(2);
}

class SoftwareRecipe_Artifact_Gcs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SoftwareRecipe.Artifact.Gcs',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
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

  SoftwareRecipe_Artifact_Gcs._() : super();
  factory SoftwareRecipe_Artifact_Gcs({
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
  factory SoftwareRecipe_Artifact_Gcs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Artifact_Gcs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Artifact_Gcs clone() =>
      SoftwareRecipe_Artifact_Gcs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Artifact_Gcs copyWith(
          void Function(SoftwareRecipe_Artifact_Gcs) updates) =>
      super.copyWith(
              (message) => updates(message as SoftwareRecipe_Artifact_Gcs))
          as SoftwareRecipe_Artifact_Gcs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Artifact_Gcs create() =>
      SoftwareRecipe_Artifact_Gcs._();
  SoftwareRecipe_Artifact_Gcs createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Artifact_Gcs> createRepeated() =>
      $pb.PbList<SoftwareRecipe_Artifact_Gcs>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Artifact_Gcs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Artifact_Gcs>(create);
  static SoftwareRecipe_Artifact_Gcs? _defaultInstance;

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

enum SoftwareRecipe_Artifact_Artifact { remote, gcs, notSet }

class SoftwareRecipe_Artifact extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SoftwareRecipe_Artifact_Artifact>
      _SoftwareRecipe_Artifact_ArtifactByTag = {
    2: SoftwareRecipe_Artifact_Artifact.remote,
    3: SoftwareRecipe_Artifact_Artifact.gcs,
    0: SoftwareRecipe_Artifact_Artifact.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SoftwareRecipe.Artifact',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<SoftwareRecipe_Artifact_Remote>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remote',
        subBuilder: SoftwareRecipe_Artifact_Remote.create)
    ..aOM<SoftwareRecipe_Artifact_Gcs>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcs',
        subBuilder: SoftwareRecipe_Artifact_Gcs.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowInsecure')
    ..hasRequiredFields = false;

  SoftwareRecipe_Artifact._() : super();
  factory SoftwareRecipe_Artifact({
    $core.String? id,
    SoftwareRecipe_Artifact_Remote? remote,
    SoftwareRecipe_Artifact_Gcs? gcs,
    $core.bool? allowInsecure,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (remote != null) {
      _result.remote = remote;
    }
    if (gcs != null) {
      _result.gcs = gcs;
    }
    if (allowInsecure != null) {
      _result.allowInsecure = allowInsecure;
    }
    return _result;
  }
  factory SoftwareRecipe_Artifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Artifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Artifact clone() =>
      SoftwareRecipe_Artifact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Artifact copyWith(
          void Function(SoftwareRecipe_Artifact) updates) =>
      super.copyWith((message) => updates(message as SoftwareRecipe_Artifact))
          as SoftwareRecipe_Artifact; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Artifact create() => SoftwareRecipe_Artifact._();
  SoftwareRecipe_Artifact createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Artifact> createRepeated() =>
      $pb.PbList<SoftwareRecipe_Artifact>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Artifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Artifact>(create);
  static SoftwareRecipe_Artifact? _defaultInstance;

  SoftwareRecipe_Artifact_Artifact whichArtifact() =>
      _SoftwareRecipe_Artifact_ArtifactByTag[$_whichOneof(0)]!;
  void clearArtifact() => clearField($_whichOneof(0));

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
  SoftwareRecipe_Artifact_Remote get remote => $_getN(1);
  @$pb.TagNumber(2)
  set remote(SoftwareRecipe_Artifact_Remote v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemote() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemote() => clearField(2);
  @$pb.TagNumber(2)
  SoftwareRecipe_Artifact_Remote ensureRemote() => $_ensure(1);

  @$pb.TagNumber(3)
  SoftwareRecipe_Artifact_Gcs get gcs => $_getN(2);
  @$pb.TagNumber(3)
  set gcs(SoftwareRecipe_Artifact_Gcs v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGcs() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcs() => clearField(3);
  @$pb.TagNumber(3)
  SoftwareRecipe_Artifact_Gcs ensureGcs() => $_ensure(2);

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

class SoftwareRecipe_Step_CopyFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SoftwareRecipe.Step.CopyFile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifactId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destination')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overwrite')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'permissions')
    ..hasRequiredFields = false;

  SoftwareRecipe_Step_CopyFile._() : super();
  factory SoftwareRecipe_Step_CopyFile({
    $core.String? artifactId,
    $core.String? destination,
    $core.bool? overwrite,
    $core.String? permissions,
  }) {
    final _result = create();
    if (artifactId != null) {
      _result.artifactId = artifactId;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (overwrite != null) {
      _result.overwrite = overwrite;
    }
    if (permissions != null) {
      _result.permissions = permissions;
    }
    return _result;
  }
  factory SoftwareRecipe_Step_CopyFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Step_CopyFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Step_CopyFile clone() =>
      SoftwareRecipe_Step_CopyFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Step_CopyFile copyWith(
          void Function(SoftwareRecipe_Step_CopyFile) updates) =>
      super.copyWith(
              (message) => updates(message as SoftwareRecipe_Step_CopyFile))
          as SoftwareRecipe_Step_CopyFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_CopyFile create() =>
      SoftwareRecipe_Step_CopyFile._();
  SoftwareRecipe_Step_CopyFile createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Step_CopyFile> createRepeated() =>
      $pb.PbList<SoftwareRecipe_Step_CopyFile>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_CopyFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Step_CopyFile>(create);
  static SoftwareRecipe_Step_CopyFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get artifactId => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasArtifactId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get destination => $_getSZ(1);
  @$pb.TagNumber(2)
  set destination($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get overwrite => $_getBF(2);
  @$pb.TagNumber(3)
  set overwrite($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOverwrite() => $_has(2);
  @$pb.TagNumber(3)
  void clearOverwrite() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get permissions => $_getSZ(3);
  @$pb.TagNumber(4)
  set permissions($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPermissions() => $_has(3);
  @$pb.TagNumber(4)
  void clearPermissions() => clearField(4);
}

class SoftwareRecipe_Step_ExtractArchive extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SoftwareRecipe.Step.ExtractArchive',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifactId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destination')
    ..e<SoftwareRecipe_Step_ExtractArchive_ArchiveType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: SoftwareRecipe_Step_ExtractArchive_ArchiveType
            .ARCHIVE_TYPE_UNSPECIFIED,
        valueOf: SoftwareRecipe_Step_ExtractArchive_ArchiveType.valueOf,
        enumValues: SoftwareRecipe_Step_ExtractArchive_ArchiveType.values)
    ..hasRequiredFields = false;

  SoftwareRecipe_Step_ExtractArchive._() : super();
  factory SoftwareRecipe_Step_ExtractArchive({
    $core.String? artifactId,
    $core.String? destination,
    SoftwareRecipe_Step_ExtractArchive_ArchiveType? type,
  }) {
    final _result = create();
    if (artifactId != null) {
      _result.artifactId = artifactId;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory SoftwareRecipe_Step_ExtractArchive.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Step_ExtractArchive.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Step_ExtractArchive clone() =>
      SoftwareRecipe_Step_ExtractArchive()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Step_ExtractArchive copyWith(
          void Function(SoftwareRecipe_Step_ExtractArchive) updates) =>
      super.copyWith((message) =>
              updates(message as SoftwareRecipe_Step_ExtractArchive))
          as SoftwareRecipe_Step_ExtractArchive; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_ExtractArchive create() =>
      SoftwareRecipe_Step_ExtractArchive._();
  SoftwareRecipe_Step_ExtractArchive createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Step_ExtractArchive> createRepeated() =>
      $pb.PbList<SoftwareRecipe_Step_ExtractArchive>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_ExtractArchive getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Step_ExtractArchive>(
          create);
  static SoftwareRecipe_Step_ExtractArchive? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get artifactId => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasArtifactId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get destination => $_getSZ(1);
  @$pb.TagNumber(2)
  set destination($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);

  @$pb.TagNumber(3)
  SoftwareRecipe_Step_ExtractArchive_ArchiveType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(SoftwareRecipe_Step_ExtractArchive_ArchiveType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class SoftwareRecipe_Step_InstallMsi extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SoftwareRecipe.Step.InstallMsi',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifactId')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flags')
    ..p<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedExitCodes',
        $pb.PbFieldType.P3)
    ..hasRequiredFields = false;

  SoftwareRecipe_Step_InstallMsi._() : super();
  factory SoftwareRecipe_Step_InstallMsi({
    $core.String? artifactId,
    $core.Iterable<$core.String>? flags,
    $core.Iterable<$core.int>? allowedExitCodes,
  }) {
    final _result = create();
    if (artifactId != null) {
      _result.artifactId = artifactId;
    }
    if (flags != null) {
      _result.flags.addAll(flags);
    }
    if (allowedExitCodes != null) {
      _result.allowedExitCodes.addAll(allowedExitCodes);
    }
    return _result;
  }
  factory SoftwareRecipe_Step_InstallMsi.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Step_InstallMsi.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Step_InstallMsi clone() =>
      SoftwareRecipe_Step_InstallMsi()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Step_InstallMsi copyWith(
          void Function(SoftwareRecipe_Step_InstallMsi) updates) =>
      super.copyWith(
              (message) => updates(message as SoftwareRecipe_Step_InstallMsi))
          as SoftwareRecipe_Step_InstallMsi; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_InstallMsi create() =>
      SoftwareRecipe_Step_InstallMsi._();
  SoftwareRecipe_Step_InstallMsi createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Step_InstallMsi> createRepeated() =>
      $pb.PbList<SoftwareRecipe_Step_InstallMsi>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_InstallMsi getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Step_InstallMsi>(create);
  static SoftwareRecipe_Step_InstallMsi? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get artifactId => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasArtifactId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get flags => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get allowedExitCodes => $_getList(2);
}

class SoftwareRecipe_Step_InstallDpkg extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SoftwareRecipe.Step.InstallDpkg',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifactId')
    ..hasRequiredFields = false;

  SoftwareRecipe_Step_InstallDpkg._() : super();
  factory SoftwareRecipe_Step_InstallDpkg({
    $core.String? artifactId,
  }) {
    final _result = create();
    if (artifactId != null) {
      _result.artifactId = artifactId;
    }
    return _result;
  }
  factory SoftwareRecipe_Step_InstallDpkg.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Step_InstallDpkg.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Step_InstallDpkg clone() =>
      SoftwareRecipe_Step_InstallDpkg()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Step_InstallDpkg copyWith(
          void Function(SoftwareRecipe_Step_InstallDpkg) updates) =>
      super.copyWith(
              (message) => updates(message as SoftwareRecipe_Step_InstallDpkg))
          as SoftwareRecipe_Step_InstallDpkg; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_InstallDpkg create() =>
      SoftwareRecipe_Step_InstallDpkg._();
  SoftwareRecipe_Step_InstallDpkg createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Step_InstallDpkg> createRepeated() =>
      $pb.PbList<SoftwareRecipe_Step_InstallDpkg>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_InstallDpkg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Step_InstallDpkg>(
          create);
  static SoftwareRecipe_Step_InstallDpkg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get artifactId => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasArtifactId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactId() => clearField(1);
}

class SoftwareRecipe_Step_InstallRpm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SoftwareRecipe.Step.InstallRpm',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifactId')
    ..hasRequiredFields = false;

  SoftwareRecipe_Step_InstallRpm._() : super();
  factory SoftwareRecipe_Step_InstallRpm({
    $core.String? artifactId,
  }) {
    final _result = create();
    if (artifactId != null) {
      _result.artifactId = artifactId;
    }
    return _result;
  }
  factory SoftwareRecipe_Step_InstallRpm.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Step_InstallRpm.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Step_InstallRpm clone() =>
      SoftwareRecipe_Step_InstallRpm()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Step_InstallRpm copyWith(
          void Function(SoftwareRecipe_Step_InstallRpm) updates) =>
      super.copyWith(
              (message) => updates(message as SoftwareRecipe_Step_InstallRpm))
          as SoftwareRecipe_Step_InstallRpm; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_InstallRpm create() =>
      SoftwareRecipe_Step_InstallRpm._();
  SoftwareRecipe_Step_InstallRpm createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Step_InstallRpm> createRepeated() =>
      $pb.PbList<SoftwareRecipe_Step_InstallRpm>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_InstallRpm getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Step_InstallRpm>(create);
  static SoftwareRecipe_Step_InstallRpm? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get artifactId => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasArtifactId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactId() => clearField(1);
}

enum SoftwareRecipe_Step_ExecFile_LocationType { artifactId, localPath, notSet }

class SoftwareRecipe_Step_ExecFile extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SoftwareRecipe_Step_ExecFile_LocationType>
      _SoftwareRecipe_Step_ExecFile_LocationTypeByTag = {
    1: SoftwareRecipe_Step_ExecFile_LocationType.artifactId,
    2: SoftwareRecipe_Step_ExecFile_LocationType.localPath,
    0: SoftwareRecipe_Step_ExecFile_LocationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SoftwareRecipe.Step.ExecFile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifactId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localPath')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args')
    ..p<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedExitCodes',
        $pb.PbFieldType.P3)
    ..hasRequiredFields = false;

  SoftwareRecipe_Step_ExecFile._() : super();
  factory SoftwareRecipe_Step_ExecFile({
    $core.String? artifactId,
    $core.String? localPath,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.int>? allowedExitCodes,
  }) {
    final _result = create();
    if (artifactId != null) {
      _result.artifactId = artifactId;
    }
    if (localPath != null) {
      _result.localPath = localPath;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (allowedExitCodes != null) {
      _result.allowedExitCodes.addAll(allowedExitCodes);
    }
    return _result;
  }
  factory SoftwareRecipe_Step_ExecFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Step_ExecFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Step_ExecFile clone() =>
      SoftwareRecipe_Step_ExecFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Step_ExecFile copyWith(
          void Function(SoftwareRecipe_Step_ExecFile) updates) =>
      super.copyWith(
              (message) => updates(message as SoftwareRecipe_Step_ExecFile))
          as SoftwareRecipe_Step_ExecFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_ExecFile create() =>
      SoftwareRecipe_Step_ExecFile._();
  SoftwareRecipe_Step_ExecFile createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Step_ExecFile> createRepeated() =>
      $pb.PbList<SoftwareRecipe_Step_ExecFile>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_ExecFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Step_ExecFile>(create);
  static SoftwareRecipe_Step_ExecFile? _defaultInstance;

  SoftwareRecipe_Step_ExecFile_LocationType whichLocationType() =>
      _SoftwareRecipe_Step_ExecFile_LocationTypeByTag[$_whichOneof(0)]!;
  void clearLocationType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get artifactId => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasArtifactId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get localPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set localPath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocalPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get allowedExitCodes => $_getList(3);
}

class SoftwareRecipe_Step_RunScript extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SoftwareRecipe.Step.RunScript',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'script')
    ..p<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedExitCodes',
        $pb.PbFieldType.P3)
    ..e<SoftwareRecipe_Step_RunScript_Interpreter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interpreter',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SoftwareRecipe_Step_RunScript_Interpreter.INTERPRETER_UNSPECIFIED,
        valueOf: SoftwareRecipe_Step_RunScript_Interpreter.valueOf,
        enumValues: SoftwareRecipe_Step_RunScript_Interpreter.values)
    ..hasRequiredFields = false;

  SoftwareRecipe_Step_RunScript._() : super();
  factory SoftwareRecipe_Step_RunScript({
    $core.String? script,
    $core.Iterable<$core.int>? allowedExitCodes,
    SoftwareRecipe_Step_RunScript_Interpreter? interpreter,
  }) {
    final _result = create();
    if (script != null) {
      _result.script = script;
    }
    if (allowedExitCodes != null) {
      _result.allowedExitCodes.addAll(allowedExitCodes);
    }
    if (interpreter != null) {
      _result.interpreter = interpreter;
    }
    return _result;
  }
  factory SoftwareRecipe_Step_RunScript.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Step_RunScript.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Step_RunScript clone() =>
      SoftwareRecipe_Step_RunScript()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Step_RunScript copyWith(
          void Function(SoftwareRecipe_Step_RunScript) updates) =>
      super.copyWith(
              (message) => updates(message as SoftwareRecipe_Step_RunScript))
          as SoftwareRecipe_Step_RunScript; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_RunScript create() =>
      SoftwareRecipe_Step_RunScript._();
  SoftwareRecipe_Step_RunScript createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Step_RunScript> createRepeated() =>
      $pb.PbList<SoftwareRecipe_Step_RunScript>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step_RunScript getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Step_RunScript>(create);
  static SoftwareRecipe_Step_RunScript? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get script => $_getSZ(0);
  @$pb.TagNumber(1)
  set script($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScript() => $_has(0);
  @$pb.TagNumber(1)
  void clearScript() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get allowedExitCodes => $_getList(1);

  @$pb.TagNumber(3)
  SoftwareRecipe_Step_RunScript_Interpreter get interpreter => $_getN(2);
  @$pb.TagNumber(3)
  set interpreter(SoftwareRecipe_Step_RunScript_Interpreter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInterpreter() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterpreter() => clearField(3);
}

enum SoftwareRecipe_Step_Step {
  fileCopy,
  archiveExtraction,
  msiInstallation,
  dpkgInstallation,
  rpmInstallation,
  fileExec,
  scriptRun,
  notSet
}

class SoftwareRecipe_Step extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SoftwareRecipe_Step_Step>
      _SoftwareRecipe_Step_StepByTag = {
    1: SoftwareRecipe_Step_Step.fileCopy,
    2: SoftwareRecipe_Step_Step.archiveExtraction,
    3: SoftwareRecipe_Step_Step.msiInstallation,
    4: SoftwareRecipe_Step_Step.dpkgInstallation,
    5: SoftwareRecipe_Step_Step.rpmInstallation,
    6: SoftwareRecipe_Step_Step.fileExec,
    7: SoftwareRecipe_Step_Step.scriptRun,
    0: SoftwareRecipe_Step_Step.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SoftwareRecipe.Step',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<SoftwareRecipe_Step_CopyFile>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileCopy',
        subBuilder: SoftwareRecipe_Step_CopyFile.create)
    ..aOM<SoftwareRecipe_Step_ExtractArchive>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'archiveExtraction',
        subBuilder: SoftwareRecipe_Step_ExtractArchive.create)
    ..aOM<SoftwareRecipe_Step_InstallMsi>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'msiInstallation',
        subBuilder: SoftwareRecipe_Step_InstallMsi.create)
    ..aOM<SoftwareRecipe_Step_InstallDpkg>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dpkgInstallation',
        subBuilder: SoftwareRecipe_Step_InstallDpkg.create)
    ..aOM<SoftwareRecipe_Step_InstallRpm>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rpmInstallation',
        subBuilder: SoftwareRecipe_Step_InstallRpm.create)
    ..aOM<SoftwareRecipe_Step_ExecFile>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileExec',
        subBuilder: SoftwareRecipe_Step_ExecFile.create)
    ..aOM<SoftwareRecipe_Step_RunScript>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scriptRun',
        subBuilder: SoftwareRecipe_Step_RunScript.create)
    ..hasRequiredFields = false;

  SoftwareRecipe_Step._() : super();
  factory SoftwareRecipe_Step({
    SoftwareRecipe_Step_CopyFile? fileCopy,
    SoftwareRecipe_Step_ExtractArchive? archiveExtraction,
    SoftwareRecipe_Step_InstallMsi? msiInstallation,
    SoftwareRecipe_Step_InstallDpkg? dpkgInstallation,
    SoftwareRecipe_Step_InstallRpm? rpmInstallation,
    SoftwareRecipe_Step_ExecFile? fileExec,
    SoftwareRecipe_Step_RunScript? scriptRun,
  }) {
    final _result = create();
    if (fileCopy != null) {
      _result.fileCopy = fileCopy;
    }
    if (archiveExtraction != null) {
      _result.archiveExtraction = archiveExtraction;
    }
    if (msiInstallation != null) {
      _result.msiInstallation = msiInstallation;
    }
    if (dpkgInstallation != null) {
      _result.dpkgInstallation = dpkgInstallation;
    }
    if (rpmInstallation != null) {
      _result.rpmInstallation = rpmInstallation;
    }
    if (fileExec != null) {
      _result.fileExec = fileExec;
    }
    if (scriptRun != null) {
      _result.scriptRun = scriptRun;
    }
    return _result;
  }
  factory SoftwareRecipe_Step.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe_Step.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Step clone() => SoftwareRecipe_Step()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SoftwareRecipe_Step copyWith(void Function(SoftwareRecipe_Step) updates) =>
      super.copyWith((message) => updates(message as SoftwareRecipe_Step))
          as SoftwareRecipe_Step; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step create() => SoftwareRecipe_Step._();
  SoftwareRecipe_Step createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe_Step> createRepeated() =>
      $pb.PbList<SoftwareRecipe_Step>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe_Step getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe_Step>(create);
  static SoftwareRecipe_Step? _defaultInstance;

  SoftwareRecipe_Step_Step whichStep() =>
      _SoftwareRecipe_Step_StepByTag[$_whichOneof(0)]!;
  void clearStep() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SoftwareRecipe_Step_CopyFile get fileCopy => $_getN(0);
  @$pb.TagNumber(1)
  set fileCopy(SoftwareRecipe_Step_CopyFile v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFileCopy() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileCopy() => clearField(1);
  @$pb.TagNumber(1)
  SoftwareRecipe_Step_CopyFile ensureFileCopy() => $_ensure(0);

  @$pb.TagNumber(2)
  SoftwareRecipe_Step_ExtractArchive get archiveExtraction => $_getN(1);
  @$pb.TagNumber(2)
  set archiveExtraction(SoftwareRecipe_Step_ExtractArchive v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArchiveExtraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearArchiveExtraction() => clearField(2);
  @$pb.TagNumber(2)
  SoftwareRecipe_Step_ExtractArchive ensureArchiveExtraction() => $_ensure(1);

  @$pb.TagNumber(3)
  SoftwareRecipe_Step_InstallMsi get msiInstallation => $_getN(2);
  @$pb.TagNumber(3)
  set msiInstallation(SoftwareRecipe_Step_InstallMsi v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMsiInstallation() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsiInstallation() => clearField(3);
  @$pb.TagNumber(3)
  SoftwareRecipe_Step_InstallMsi ensureMsiInstallation() => $_ensure(2);

  @$pb.TagNumber(4)
  SoftwareRecipe_Step_InstallDpkg get dpkgInstallation => $_getN(3);
  @$pb.TagNumber(4)
  set dpkgInstallation(SoftwareRecipe_Step_InstallDpkg v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDpkgInstallation() => $_has(3);
  @$pb.TagNumber(4)
  void clearDpkgInstallation() => clearField(4);
  @$pb.TagNumber(4)
  SoftwareRecipe_Step_InstallDpkg ensureDpkgInstallation() => $_ensure(3);

  @$pb.TagNumber(5)
  SoftwareRecipe_Step_InstallRpm get rpmInstallation => $_getN(4);
  @$pb.TagNumber(5)
  set rpmInstallation(SoftwareRecipe_Step_InstallRpm v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRpmInstallation() => $_has(4);
  @$pb.TagNumber(5)
  void clearRpmInstallation() => clearField(5);
  @$pb.TagNumber(5)
  SoftwareRecipe_Step_InstallRpm ensureRpmInstallation() => $_ensure(4);

  @$pb.TagNumber(6)
  SoftwareRecipe_Step_ExecFile get fileExec => $_getN(5);
  @$pb.TagNumber(6)
  set fileExec(SoftwareRecipe_Step_ExecFile v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFileExec() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileExec() => clearField(6);
  @$pb.TagNumber(6)
  SoftwareRecipe_Step_ExecFile ensureFileExec() => $_ensure(5);

  @$pb.TagNumber(7)
  SoftwareRecipe_Step_RunScript get scriptRun => $_getN(6);
  @$pb.TagNumber(7)
  set scriptRun(SoftwareRecipe_Step_RunScript v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasScriptRun() => $_has(6);
  @$pb.TagNumber(7)
  void clearScriptRun() => clearField(7);
  @$pb.TagNumber(7)
  SoftwareRecipe_Step_RunScript ensureScriptRun() => $_ensure(6);
}

class SoftwareRecipe extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SoftwareRecipe',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
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
            : 'version')
    ..pc<SoftwareRecipe_Artifact>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifacts',
        $pb.PbFieldType.PM,
        subBuilder: SoftwareRecipe_Artifact.create)
    ..pc<SoftwareRecipe_Step>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'installSteps',
        $pb.PbFieldType.PM,
        subBuilder: SoftwareRecipe_Step.create)
    ..pc<SoftwareRecipe_Step>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateSteps',
        $pb.PbFieldType.PM,
        subBuilder: SoftwareRecipe_Step.create)
    ..e<DesiredState>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredState',
        $pb.PbFieldType.OE,
        defaultOrMaker: DesiredState.DESIRED_STATE_UNSPECIFIED,
        valueOf: DesiredState.valueOf,
        enumValues: DesiredState.values)
    ..hasRequiredFields = false;

  SoftwareRecipe._() : super();
  factory SoftwareRecipe({
    $core.String? name,
    $core.String? version,
    $core.Iterable<SoftwareRecipe_Artifact>? artifacts,
    $core.Iterable<SoftwareRecipe_Step>? installSteps,
    $core.Iterable<SoftwareRecipe_Step>? updateSteps,
    DesiredState? desiredState,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (version != null) {
      _result.version = version;
    }
    if (artifacts != null) {
      _result.artifacts.addAll(artifacts);
    }
    if (installSteps != null) {
      _result.installSteps.addAll(installSteps);
    }
    if (updateSteps != null) {
      _result.updateSteps.addAll(updateSteps);
    }
    if (desiredState != null) {
      _result.desiredState = desiredState;
    }
    return _result;
  }
  factory SoftwareRecipe.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SoftwareRecipe.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SoftwareRecipe clone() => SoftwareRecipe()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SoftwareRecipe copyWith(void Function(SoftwareRecipe) updates) =>
      super.copyWith((message) => updates(message as SoftwareRecipe))
          as SoftwareRecipe; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe create() => SoftwareRecipe._();
  SoftwareRecipe createEmptyInstance() => create();
  static $pb.PbList<SoftwareRecipe> createRepeated() =>
      $pb.PbList<SoftwareRecipe>();
  @$core.pragma('dart2js:noInline')
  static SoftwareRecipe getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftwareRecipe>(create);
  static SoftwareRecipe? _defaultInstance;

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
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SoftwareRecipe_Artifact> get artifacts => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<SoftwareRecipe_Step> get installSteps => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<SoftwareRecipe_Step> get updateSteps => $_getList(4);

  @$pb.TagNumber(6)
  DesiredState get desiredState => $_getN(5);
  @$pb.TagNumber(6)
  set desiredState(DesiredState v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDesiredState() => $_has(5);
  @$pb.TagNumber(6)
  void clearDesiredState() => clearField(6);
}

class CreateGuestPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateGuestPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'guestPolicyId')
    ..aOM<GuestPolicy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'guestPolicy',
        subBuilder: GuestPolicy.create)
    ..hasRequiredFields = false;

  CreateGuestPolicyRequest._() : super();
  factory CreateGuestPolicyRequest({
    $core.String? parent,
    $core.String? guestPolicyId,
    GuestPolicy? guestPolicy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (guestPolicyId != null) {
      _result.guestPolicyId = guestPolicyId;
    }
    if (guestPolicy != null) {
      _result.guestPolicy = guestPolicy;
    }
    return _result;
  }
  factory CreateGuestPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateGuestPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateGuestPolicyRequest clone() =>
      CreateGuestPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateGuestPolicyRequest copyWith(
          void Function(CreateGuestPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as CreateGuestPolicyRequest))
          as CreateGuestPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuestPolicyRequest create() => CreateGuestPolicyRequest._();
  CreateGuestPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGuestPolicyRequest> createRepeated() =>
      $pb.PbList<CreateGuestPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGuestPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGuestPolicyRequest>(create);
  static CreateGuestPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guestPolicyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guestPolicyId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGuestPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuestPolicyId() => clearField(2);

  @$pb.TagNumber(3)
  GuestPolicy get guestPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set guestPolicy(GuestPolicy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGuestPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuestPolicy() => clearField(3);
  @$pb.TagNumber(3)
  GuestPolicy ensureGuestPolicy() => $_ensure(2);
}

class GetGuestPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetGuestPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetGuestPolicyRequest._() : super();
  factory GetGuestPolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetGuestPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGuestPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetGuestPolicyRequest clone() =>
      GetGuestPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetGuestPolicyRequest copyWith(
          void Function(GetGuestPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetGuestPolicyRequest))
          as GetGuestPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGuestPolicyRequest create() => GetGuestPolicyRequest._();
  GetGuestPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuestPolicyRequest> createRepeated() =>
      $pb.PbList<GetGuestPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuestPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGuestPolicyRequest>(create);
  static GetGuestPolicyRequest? _defaultInstance;

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

class ListGuestPoliciesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListGuestPoliciesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListGuestPoliciesRequest._() : super();
  factory ListGuestPoliciesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListGuestPoliciesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGuestPoliciesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGuestPoliciesRequest clone() =>
      ListGuestPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGuestPoliciesRequest copyWith(
          void Function(ListGuestPoliciesRequest) updates) =>
      super.copyWith((message) => updates(message as ListGuestPoliciesRequest))
          as ListGuestPoliciesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGuestPoliciesRequest create() => ListGuestPoliciesRequest._();
  ListGuestPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListGuestPoliciesRequest> createRepeated() =>
      $pb.PbList<ListGuestPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGuestPoliciesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGuestPoliciesRequest>(create);
  static ListGuestPoliciesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListGuestPoliciesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListGuestPoliciesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..pc<GuestPolicy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'guestPolicies',
        $pb.PbFieldType.PM,
        subBuilder: GuestPolicy.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListGuestPoliciesResponse._() : super();
  factory ListGuestPoliciesResponse({
    $core.Iterable<GuestPolicy>? guestPolicies,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (guestPolicies != null) {
      _result.guestPolicies.addAll(guestPolicies);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListGuestPoliciesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGuestPoliciesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGuestPoliciesResponse clone() =>
      ListGuestPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGuestPoliciesResponse copyWith(
          void Function(ListGuestPoliciesResponse) updates) =>
      super.copyWith((message) => updates(message as ListGuestPoliciesResponse))
          as ListGuestPoliciesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGuestPoliciesResponse create() => ListGuestPoliciesResponse._();
  ListGuestPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListGuestPoliciesResponse> createRepeated() =>
      $pb.PbList<ListGuestPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGuestPoliciesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGuestPoliciesResponse>(create);
  static ListGuestPoliciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GuestPolicy> get guestPolicies => $_getList(0);

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

class UpdateGuestPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateGuestPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOM<GuestPolicy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'guestPolicy',
        subBuilder: GuestPolicy.create)
    ..aOM<$1.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateGuestPolicyRequest._() : super();
  factory UpdateGuestPolicyRequest({
    GuestPolicy? guestPolicy,
    $1.FieldMask? updateMask,
  }) {
    final _result = create();
    if (guestPolicy != null) {
      _result.guestPolicy = guestPolicy;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateGuestPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateGuestPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateGuestPolicyRequest clone() =>
      UpdateGuestPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateGuestPolicyRequest copyWith(
          void Function(UpdateGuestPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateGuestPolicyRequest))
          as UpdateGuestPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateGuestPolicyRequest create() => UpdateGuestPolicyRequest._();
  UpdateGuestPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGuestPolicyRequest> createRepeated() =>
      $pb.PbList<UpdateGuestPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGuestPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateGuestPolicyRequest>(create);
  static UpdateGuestPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GuestPolicy get guestPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set guestPolicy(GuestPolicy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGuestPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuestPolicy() => clearField(1);
  @$pb.TagNumber(1)
  GuestPolicy ensureGuestPolicy() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($1.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $1.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteGuestPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteGuestPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteGuestPolicyRequest._() : super();
  factory DeleteGuestPolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteGuestPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteGuestPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteGuestPolicyRequest clone() =>
      DeleteGuestPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteGuestPolicyRequest copyWith(
          void Function(DeleteGuestPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteGuestPolicyRequest))
          as DeleteGuestPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuestPolicyRequest create() => DeleteGuestPolicyRequest._();
  DeleteGuestPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGuestPolicyRequest> createRepeated() =>
      $pb.PbList<DeleteGuestPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuestPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteGuestPolicyRequest>(create);
  static DeleteGuestPolicyRequest? _defaultInstance;

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

class LookupEffectiveGuestPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LookupEffectiveGuestPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osShortName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osVersion')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osArchitecture')
    ..hasRequiredFields = false;

  LookupEffectiveGuestPolicyRequest._() : super();
  factory LookupEffectiveGuestPolicyRequest({
    $core.String? instance,
    $core.String? osShortName,
    $core.String? osVersion,
    $core.String? osArchitecture,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (osShortName != null) {
      _result.osShortName = osShortName;
    }
    if (osVersion != null) {
      _result.osVersion = osVersion;
    }
    if (osArchitecture != null) {
      _result.osArchitecture = osArchitecture;
    }
    return _result;
  }
  factory LookupEffectiveGuestPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupEffectiveGuestPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupEffectiveGuestPolicyRequest clone() =>
      LookupEffectiveGuestPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupEffectiveGuestPolicyRequest copyWith(
          void Function(LookupEffectiveGuestPolicyRequest) updates) =>
      super.copyWith((message) =>
              updates(message as LookupEffectiveGuestPolicyRequest))
          as LookupEffectiveGuestPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LookupEffectiveGuestPolicyRequest create() =>
      LookupEffectiveGuestPolicyRequest._();
  LookupEffectiveGuestPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<LookupEffectiveGuestPolicyRequest> createRepeated() =>
      $pb.PbList<LookupEffectiveGuestPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupEffectiveGuestPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupEffectiveGuestPolicyRequest>(
          create);
  static LookupEffectiveGuestPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get osShortName => $_getSZ(1);
  @$pb.TagNumber(2)
  set osShortName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOsShortName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsShortName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get osVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set osVersion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOsVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearOsVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get osArchitecture => $_getSZ(3);
  @$pb.TagNumber(4)
  set osArchitecture($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOsArchitecture() => $_has(3);
  @$pb.TagNumber(4)
  void clearOsArchitecture() => clearField(4);
}

class EffectiveGuestPolicy_SourcedPackage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EffectiveGuestPolicy.SourcedPackage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source')
    ..aOM<Package>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'package',
        subBuilder: Package.create)
    ..hasRequiredFields = false;

  EffectiveGuestPolicy_SourcedPackage._() : super();
  factory EffectiveGuestPolicy_SourcedPackage({
    $core.String? source,
    Package? package,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (package != null) {
      _result.package = package;
    }
    return _result;
  }
  factory EffectiveGuestPolicy_SourcedPackage.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EffectiveGuestPolicy_SourcedPackage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EffectiveGuestPolicy_SourcedPackage clone() =>
      EffectiveGuestPolicy_SourcedPackage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EffectiveGuestPolicy_SourcedPackage copyWith(
          void Function(EffectiveGuestPolicy_SourcedPackage) updates) =>
      super.copyWith((message) =>
              updates(message as EffectiveGuestPolicy_SourcedPackage))
          as EffectiveGuestPolicy_SourcedPackage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EffectiveGuestPolicy_SourcedPackage create() =>
      EffectiveGuestPolicy_SourcedPackage._();
  EffectiveGuestPolicy_SourcedPackage createEmptyInstance() => create();
  static $pb.PbList<EffectiveGuestPolicy_SourcedPackage> createRepeated() =>
      $pb.PbList<EffectiveGuestPolicy_SourcedPackage>();
  @$core.pragma('dart2js:noInline')
  static EffectiveGuestPolicy_SourcedPackage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EffectiveGuestPolicy_SourcedPackage>(create);
  static EffectiveGuestPolicy_SourcedPackage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  Package get package => $_getN(1);
  @$pb.TagNumber(2)
  set package(Package v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPackage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackage() => clearField(2);
  @$pb.TagNumber(2)
  Package ensurePackage() => $_ensure(1);
}

class EffectiveGuestPolicy_SourcedPackageRepository
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EffectiveGuestPolicy.SourcedPackageRepository',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source')
    ..aOM<PackageRepository>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packageRepository',
        subBuilder: PackageRepository.create)
    ..hasRequiredFields = false;

  EffectiveGuestPolicy_SourcedPackageRepository._() : super();
  factory EffectiveGuestPolicy_SourcedPackageRepository({
    $core.String? source,
    PackageRepository? packageRepository,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (packageRepository != null) {
      _result.packageRepository = packageRepository;
    }
    return _result;
  }
  factory EffectiveGuestPolicy_SourcedPackageRepository.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EffectiveGuestPolicy_SourcedPackageRepository.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EffectiveGuestPolicy_SourcedPackageRepository clone() =>
      EffectiveGuestPolicy_SourcedPackageRepository()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EffectiveGuestPolicy_SourcedPackageRepository copyWith(
          void Function(EffectiveGuestPolicy_SourcedPackageRepository)
              updates) =>
      super.copyWith((message) =>
              updates(message as EffectiveGuestPolicy_SourcedPackageRepository))
          as EffectiveGuestPolicy_SourcedPackageRepository; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EffectiveGuestPolicy_SourcedPackageRepository create() =>
      EffectiveGuestPolicy_SourcedPackageRepository._();
  EffectiveGuestPolicy_SourcedPackageRepository createEmptyInstance() =>
      create();
  static $pb.PbList<EffectiveGuestPolicy_SourcedPackageRepository>
      createRepeated() =>
          $pb.PbList<EffectiveGuestPolicy_SourcedPackageRepository>();
  @$core.pragma('dart2js:noInline')
  static EffectiveGuestPolicy_SourcedPackageRepository getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EffectiveGuestPolicy_SourcedPackageRepository>(create);
  static EffectiveGuestPolicy_SourcedPackageRepository? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  PackageRepository get packageRepository => $_getN(1);
  @$pb.TagNumber(2)
  set packageRepository(PackageRepository v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPackageRepository() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackageRepository() => clearField(2);
  @$pb.TagNumber(2)
  PackageRepository ensurePackageRepository() => $_ensure(1);
}

class EffectiveGuestPolicy_SourcedSoftwareRecipe extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EffectiveGuestPolicy.SourcedSoftwareRecipe',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source')
    ..aOM<SoftwareRecipe>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'softwareRecipe',
        subBuilder: SoftwareRecipe.create)
    ..hasRequiredFields = false;

  EffectiveGuestPolicy_SourcedSoftwareRecipe._() : super();
  factory EffectiveGuestPolicy_SourcedSoftwareRecipe({
    $core.String? source,
    SoftwareRecipe? softwareRecipe,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (softwareRecipe != null) {
      _result.softwareRecipe = softwareRecipe;
    }
    return _result;
  }
  factory EffectiveGuestPolicy_SourcedSoftwareRecipe.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EffectiveGuestPolicy_SourcedSoftwareRecipe.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EffectiveGuestPolicy_SourcedSoftwareRecipe clone() =>
      EffectiveGuestPolicy_SourcedSoftwareRecipe()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EffectiveGuestPolicy_SourcedSoftwareRecipe copyWith(
          void Function(EffectiveGuestPolicy_SourcedSoftwareRecipe) updates) =>
      super.copyWith((message) =>
              updates(message as EffectiveGuestPolicy_SourcedSoftwareRecipe))
          as EffectiveGuestPolicy_SourcedSoftwareRecipe; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EffectiveGuestPolicy_SourcedSoftwareRecipe create() =>
      EffectiveGuestPolicy_SourcedSoftwareRecipe._();
  EffectiveGuestPolicy_SourcedSoftwareRecipe createEmptyInstance() => create();
  static $pb.PbList<EffectiveGuestPolicy_SourcedSoftwareRecipe>
      createRepeated() =>
          $pb.PbList<EffectiveGuestPolicy_SourcedSoftwareRecipe>();
  @$core.pragma('dart2js:noInline')
  static EffectiveGuestPolicy_SourcedSoftwareRecipe getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EffectiveGuestPolicy_SourcedSoftwareRecipe>(create);
  static EffectiveGuestPolicy_SourcedSoftwareRecipe? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  SoftwareRecipe get softwareRecipe => $_getN(1);
  @$pb.TagNumber(2)
  set softwareRecipe(SoftwareRecipe v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSoftwareRecipe() => $_has(1);
  @$pb.TagNumber(2)
  void clearSoftwareRecipe() => clearField(2);
  @$pb.TagNumber(2)
  SoftwareRecipe ensureSoftwareRecipe() => $_ensure(1);
}

class EffectiveGuestPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EffectiveGuestPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..pc<EffectiveGuestPolicy_SourcedPackage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packages',
        $pb.PbFieldType.PM,
        subBuilder: EffectiveGuestPolicy_SourcedPackage.create)
    ..pc<EffectiveGuestPolicy_SourcedPackageRepository>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packageRepositories',
        $pb.PbFieldType.PM,
        subBuilder: EffectiveGuestPolicy_SourcedPackageRepository.create)
    ..pc<EffectiveGuestPolicy_SourcedSoftwareRecipe>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'softwareRecipes',
        $pb.PbFieldType.PM,
        subBuilder: EffectiveGuestPolicy_SourcedSoftwareRecipe.create)
    ..hasRequiredFields = false;

  EffectiveGuestPolicy._() : super();
  factory EffectiveGuestPolicy({
    $core.Iterable<EffectiveGuestPolicy_SourcedPackage>? packages,
    $core.Iterable<EffectiveGuestPolicy_SourcedPackageRepository>?
        packageRepositories,
    $core.Iterable<EffectiveGuestPolicy_SourcedSoftwareRecipe>? softwareRecipes,
  }) {
    final _result = create();
    if (packages != null) {
      _result.packages.addAll(packages);
    }
    if (packageRepositories != null) {
      _result.packageRepositories.addAll(packageRepositories);
    }
    if (softwareRecipes != null) {
      _result.softwareRecipes.addAll(softwareRecipes);
    }
    return _result;
  }
  factory EffectiveGuestPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EffectiveGuestPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EffectiveGuestPolicy clone() =>
      EffectiveGuestPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EffectiveGuestPolicy copyWith(void Function(EffectiveGuestPolicy) updates) =>
      super.copyWith((message) => updates(message as EffectiveGuestPolicy))
          as EffectiveGuestPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EffectiveGuestPolicy create() => EffectiveGuestPolicy._();
  EffectiveGuestPolicy createEmptyInstance() => create();
  static $pb.PbList<EffectiveGuestPolicy> createRepeated() =>
      $pb.PbList<EffectiveGuestPolicy>();
  @$core.pragma('dart2js:noInline')
  static EffectiveGuestPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EffectiveGuestPolicy>(create);
  static EffectiveGuestPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EffectiveGuestPolicy_SourcedPackage> get packages => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<EffectiveGuestPolicy_SourcedPackageRepository>
      get packageRepositories => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<EffectiveGuestPolicy_SourcedSoftwareRecipe> get softwareRecipes =>
      $_getList(2);
}
