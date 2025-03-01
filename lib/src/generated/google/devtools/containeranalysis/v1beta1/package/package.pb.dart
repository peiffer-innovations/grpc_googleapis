//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/package/package.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'package.pbenum.dart';

export 'package.pbenum.dart';

/// This represents a particular channel of distribution for a given package.
/// E.g., Debian's jessie-backports dpkg mirror.
class Distribution extends $pb.GeneratedMessage {
  factory Distribution({
    $core.String? cpeUri,
    Architecture? architecture,
    Version? latestVersion,
    $core.String? maintainer,
    $core.String? url,
    $core.String? description,
  }) {
    final $result = create();
    if (cpeUri != null) {
      $result.cpeUri = cpeUri;
    }
    if (architecture != null) {
      $result.architecture = architecture;
    }
    if (latestVersion != null) {
      $result.latestVersion = latestVersion;
    }
    if (maintainer != null) {
      $result.maintainer = maintainer;
    }
    if (url != null) {
      $result.url = url;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  Distribution._() : super();
  factory Distribution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Distribution',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.package'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cpeUri')
    ..e<Architecture>(
        2, _omitFieldNames ? '' : 'architecture', $pb.PbFieldType.OE,
        defaultOrMaker: Architecture.ARCHITECTURE_UNSPECIFIED,
        valueOf: Architecture.valueOf,
        enumValues: Architecture.values)
    ..aOM<Version>(3, _omitFieldNames ? '' : 'latestVersion',
        subBuilder: Version.create)
    ..aOS(4, _omitFieldNames ? '' : 'maintainer')
    ..aOS(5, _omitFieldNames ? '' : 'url')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Distribution clone() => Distribution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Distribution copyWith(void Function(Distribution) updates) =>
      super.copyWith((message) => updates(message as Distribution))
          as Distribution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Distribution create() => Distribution._();
  Distribution createEmptyInstance() => create();
  static $pb.PbList<Distribution> createRepeated() =>
      $pb.PbList<Distribution>();
  @$core.pragma('dart2js:noInline')
  static Distribution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution>(create);
  static Distribution? _defaultInstance;

  /// Required. The cpe_uri in [CPE format](https://cpe.mitre.org/specification/)
  /// denoting the package manager version distributing a package.
  @$pb.TagNumber(1)
  $core.String get cpeUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set cpeUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCpeUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpeUri() => clearField(1);

  /// The CPU architecture for which packages in this distribution channel were
  /// built.
  @$pb.TagNumber(2)
  Architecture get architecture => $_getN(1);
  @$pb.TagNumber(2)
  set architecture(Architecture v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArchitecture() => $_has(1);
  @$pb.TagNumber(2)
  void clearArchitecture() => clearField(2);

  /// The latest available version of this package in this distribution channel.
  @$pb.TagNumber(3)
  Version get latestVersion => $_getN(2);
  @$pb.TagNumber(3)
  set latestVersion(Version v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLatestVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatestVersion() => clearField(3);
  @$pb.TagNumber(3)
  Version ensureLatestVersion() => $_ensure(2);

  /// A freeform string denoting the maintainer of this package.
  @$pb.TagNumber(4)
  $core.String get maintainer => $_getSZ(3);
  @$pb.TagNumber(4)
  set maintainer($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaintainer() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaintainer() => clearField(4);

  /// The distribution channel-specific homepage for this package.
  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => clearField(5);

  /// The distribution channel-specific description of this package.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}

/// An occurrence of a particular package installation found within a system's
/// filesystem. E.g., glibc was found in `/var/lib/dpkg/status`.
class Location extends $pb.GeneratedMessage {
  factory Location({
    $core.String? cpeUri,
    Version? version,
    $core.String? path,
  }) {
    final $result = create();
    if (cpeUri != null) {
      $result.cpeUri = cpeUri;
    }
    if (version != null) {
      $result.version = version;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  Location._() : super();
  factory Location.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Location',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.package'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cpeUri')
    ..aOM<Version>(2, _omitFieldNames ? '' : 'version',
        subBuilder: Version.create)
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location)) as Location;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  /// Required. The CPE URI in [CPE format](https://cpe.mitre.org/specification/)
  /// denoting the package manager version distributing a package.
  @$pb.TagNumber(1)
  $core.String get cpeUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set cpeUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCpeUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpeUri() => clearField(1);

  /// The version installed at this location.
  @$pb.TagNumber(2)
  Version get version => $_getN(1);
  @$pb.TagNumber(2)
  set version(Version v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
  @$pb.TagNumber(2)
  Version ensureVersion() => $_ensure(1);

  /// The path from which we gathered that this package/version is installed.
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

/// This represents a particular package that is distributed over various
/// channels. E.g., glibc (aka libc6) is distributed by many, at various
/// versions.
class Package extends $pb.GeneratedMessage {
  factory Package({
    $core.String? name,
    $core.Iterable<Distribution>? distribution,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (distribution != null) {
      $result.distribution.addAll(distribution);
    }
    return $result;
  }
  Package._() : super();
  factory Package.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Package.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Package',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.package'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<Distribution>(
        10, _omitFieldNames ? '' : 'distribution', $pb.PbFieldType.PM,
        subBuilder: Distribution.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Package clone() => Package()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Package copyWith(void Function(Package) updates) =>
      super.copyWith((message) => updates(message as Package)) as Package;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Package create() => Package._();
  Package createEmptyInstance() => create();
  static $pb.PbList<Package> createRepeated() => $pb.PbList<Package>();
  @$core.pragma('dart2js:noInline')
  static Package getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Package>(create);
  static Package? _defaultInstance;

  /// Required. Immutable. The name of the package.
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

  /// The various channels by which a package is distributed.
  @$pb.TagNumber(10)
  $core.List<Distribution> get distribution => $_getList(1);
}

/// Details of a package occurrence.
class Details extends $pb.GeneratedMessage {
  factory Details({
    Installation? installation,
  }) {
    final $result = create();
    if (installation != null) {
      $result.installation = installation;
    }
    return $result;
  }
  Details._() : super();
  factory Details.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Details.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Details',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.package'),
      createEmptyInstance: create)
    ..aOM<Installation>(1, _omitFieldNames ? '' : 'installation',
        subBuilder: Installation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Details clone() => Details()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Details copyWith(void Function(Details) updates) =>
      super.copyWith((message) => updates(message as Details)) as Details;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Details create() => Details._();
  Details createEmptyInstance() => create();
  static $pb.PbList<Details> createRepeated() => $pb.PbList<Details>();
  @$core.pragma('dart2js:noInline')
  static Details getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Details>(create);
  static Details? _defaultInstance;

  /// Required. Where the package was installed.
  @$pb.TagNumber(1)
  Installation get installation => $_getN(0);
  @$pb.TagNumber(1)
  set installation(Installation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstallation() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstallation() => clearField(1);
  @$pb.TagNumber(1)
  Installation ensureInstallation() => $_ensure(0);
}

/// This represents how a particular software package may be installed on a
/// system.
class Installation extends $pb.GeneratedMessage {
  factory Installation({
    $core.String? name,
    $core.Iterable<Location>? location,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (location != null) {
      $result.location.addAll(location);
    }
    return $result;
  }
  Installation._() : super();
  factory Installation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Installation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Installation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.package'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<Location>(2, _omitFieldNames ? '' : 'location', $pb.PbFieldType.PM,
        subBuilder: Location.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Installation clone() => Installation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Installation copyWith(void Function(Installation) updates) =>
      super.copyWith((message) => updates(message as Installation))
          as Installation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Installation create() => Installation._();
  Installation createEmptyInstance() => create();
  static $pb.PbList<Installation> createRepeated() =>
      $pb.PbList<Installation>();
  @$core.pragma('dart2js:noInline')
  static Installation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Installation>(create);
  static Installation? _defaultInstance;

  /// Output only. The name of the installed package.
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

  /// Required. All of the places within the filesystem versions of this package
  /// have been found.
  @$pb.TagNumber(2)
  $core.List<Location> get location => $_getList(1);
}

/// Version contains structured information about the version of a package.
class Version extends $pb.GeneratedMessage {
  factory Version({
    $core.int? epoch,
    $core.String? name,
    $core.String? revision,
    Version_VersionKind? kind,
  }) {
    final $result = create();
    if (epoch != null) {
      $result.epoch = epoch;
    }
    if (name != null) {
      $result.name = name;
    }
    if (revision != null) {
      $result.revision = revision;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  Version._() : super();
  factory Version.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Version',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.package'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'epoch', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'revision')
    ..e<Version_VersionKind>(
        4, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE,
        defaultOrMaker: Version_VersionKind.VERSION_KIND_UNSPECIFIED,
        valueOf: Version_VersionKind.valueOf,
        enumValues: Version_VersionKind.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version)) as Version;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  /// Used to correct mistakes in the version numbering scheme.
  @$pb.TagNumber(1)
  $core.int get epoch => $_getIZ(0);
  @$pb.TagNumber(1)
  set epoch($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpoch() => clearField(1);

  /// Required only when version kind is NORMAL. The main part of the version
  /// name.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// The iteration of the package build from the above version.
  @$pb.TagNumber(3)
  $core.String get revision => $_getSZ(2);
  @$pb.TagNumber(3)
  set revision($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevision() => clearField(3);

  /// Required. Distinguishes between sentinel MIN/MAX versions and normal
  /// versions.
  @$pb.TagNumber(4)
  Version_VersionKind get kind => $_getN(3);
  @$pb.TagNumber(4)
  set kind(Version_VersionKind v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
