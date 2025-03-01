//
//  Generated code. Do not modify.
//  source: grafeas/v1/package.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
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

  /// The cpe_uri in [CPE format](https://cpe.mitre.org/specification/)
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
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

  /// Deprecated.
  /// The CPE URI in [CPE format](https://cpe.mitre.org/specification/)
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

  /// Deprecated.
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

/// PackageNote represents a particular package version.
class PackageNote extends $pb.GeneratedMessage {
  factory PackageNote({
    $core.String? name,
    $core.Iterable<Distribution>? distribution,
    $core.String? packageType,
    $core.String? cpeUri,
    Architecture? architecture,
    Version? version,
    $core.String? maintainer,
    $core.String? url,
    $core.String? description,
    $0.License? license,
    $core.Iterable<$0.Digest>? digest,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (distribution != null) {
      $result.distribution.addAll(distribution);
    }
    if (packageType != null) {
      $result.packageType = packageType;
    }
    if (cpeUri != null) {
      $result.cpeUri = cpeUri;
    }
    if (architecture != null) {
      $result.architecture = architecture;
    }
    if (version != null) {
      $result.version = version;
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
    if (license != null) {
      $result.license = license;
    }
    if (digest != null) {
      $result.digest.addAll(digest);
    }
    return $result;
  }
  PackageNote._() : super();
  factory PackageNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PackageNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackageNote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<Distribution>(
        10, _omitFieldNames ? '' : 'distribution', $pb.PbFieldType.PM,
        subBuilder: Distribution.create)
    ..aOS(11, _omitFieldNames ? '' : 'packageType')
    ..aOS(12, _omitFieldNames ? '' : 'cpeUri')
    ..e<Architecture>(
        13, _omitFieldNames ? '' : 'architecture', $pb.PbFieldType.OE,
        defaultOrMaker: Architecture.ARCHITECTURE_UNSPECIFIED,
        valueOf: Architecture.valueOf,
        enumValues: Architecture.values)
    ..aOM<Version>(14, _omitFieldNames ? '' : 'version',
        subBuilder: Version.create)
    ..aOS(15, _omitFieldNames ? '' : 'maintainer')
    ..aOS(16, _omitFieldNames ? '' : 'url')
    ..aOS(17, _omitFieldNames ? '' : 'description')
    ..aOM<$0.License>(18, _omitFieldNames ? '' : 'license',
        subBuilder: $0.License.create)
    ..pc<$0.Digest>(19, _omitFieldNames ? '' : 'digest', $pb.PbFieldType.PM,
        subBuilder: $0.Digest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PackageNote clone() => PackageNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PackageNote copyWith(void Function(PackageNote) updates) =>
      super.copyWith((message) => updates(message as PackageNote))
          as PackageNote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackageNote create() => PackageNote._();
  PackageNote createEmptyInstance() => create();
  static $pb.PbList<PackageNote> createRepeated() => $pb.PbList<PackageNote>();
  @$core.pragma('dart2js:noInline')
  static PackageNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackageNote>(create);
  static PackageNote? _defaultInstance;

  /// The name of the package.
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

  /// Deprecated.
  /// The various channels by which a package is distributed.
  @$pb.TagNumber(10)
  $core.List<Distribution> get distribution => $_getList(1);

  /// The type of package; whether native or non native (e.g., ruby gems,
  /// node.js packages, etc.).
  @$pb.TagNumber(11)
  $core.String get packageType => $_getSZ(2);
  @$pb.TagNumber(11)
  set packageType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPackageType() => $_has(2);
  @$pb.TagNumber(11)
  void clearPackageType() => clearField(11);

  /// The cpe_uri in [CPE format](https://cpe.mitre.org/specification/)
  /// denoting the package manager version distributing a package.
  /// The cpe_uri will be blank for language packages.
  @$pb.TagNumber(12)
  $core.String get cpeUri => $_getSZ(3);
  @$pb.TagNumber(12)
  set cpeUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCpeUri() => $_has(3);
  @$pb.TagNumber(12)
  void clearCpeUri() => clearField(12);

  /// The CPU architecture for which packages in this distribution channel were
  /// built. Architecture will be blank for language packages.
  @$pb.TagNumber(13)
  Architecture get architecture => $_getN(4);
  @$pb.TagNumber(13)
  set architecture(Architecture v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasArchitecture() => $_has(4);
  @$pb.TagNumber(13)
  void clearArchitecture() => clearField(13);

  /// The version of the package.
  @$pb.TagNumber(14)
  Version get version => $_getN(5);
  @$pb.TagNumber(14)
  set version(Version v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(14)
  void clearVersion() => clearField(14);
  @$pb.TagNumber(14)
  Version ensureVersion() => $_ensure(5);

  /// A freeform text denoting the maintainer of this package.
  @$pb.TagNumber(15)
  $core.String get maintainer => $_getSZ(6);
  @$pb.TagNumber(15)
  set maintainer($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasMaintainer() => $_has(6);
  @$pb.TagNumber(15)
  void clearMaintainer() => clearField(15);

  /// The homepage for this package.
  @$pb.TagNumber(16)
  $core.String get url => $_getSZ(7);
  @$pb.TagNumber(16)
  set url($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUrl() => $_has(7);
  @$pb.TagNumber(16)
  void clearUrl() => clearField(16);

  /// The description of this package.
  @$pb.TagNumber(17)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(17)
  set description($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(17)
  void clearDescription() => clearField(17);

  /// Licenses that have been declared by the authors of the package.
  @$pb.TagNumber(18)
  $0.License get license => $_getN(9);
  @$pb.TagNumber(18)
  set license($0.License v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasLicense() => $_has(9);
  @$pb.TagNumber(18)
  void clearLicense() => clearField(18);
  @$pb.TagNumber(18)
  $0.License ensureLicense() => $_ensure(9);

  /// Hash value, typically a file digest, that allows unique
  /// identification a specific package.
  @$pb.TagNumber(19)
  $core.List<$0.Digest> get digest => $_getList(10);
}

/// Details on how a particular software package was installed on a system.
class PackageOccurrence extends $pb.GeneratedMessage {
  factory PackageOccurrence({
    $core.String? name,
    $core.Iterable<Location>? location,
    $core.String? packageType,
    $core.String? cpeUri,
    Architecture? architecture,
    $0.License? license,
    Version? version,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (location != null) {
      $result.location.addAll(location);
    }
    if (packageType != null) {
      $result.packageType = packageType;
    }
    if (cpeUri != null) {
      $result.cpeUri = cpeUri;
    }
    if (architecture != null) {
      $result.architecture = architecture;
    }
    if (license != null) {
      $result.license = license;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  PackageOccurrence._() : super();
  factory PackageOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PackageOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackageOccurrence',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<Location>(2, _omitFieldNames ? '' : 'location', $pb.PbFieldType.PM,
        subBuilder: Location.create)
    ..aOS(3, _omitFieldNames ? '' : 'packageType')
    ..aOS(4, _omitFieldNames ? '' : 'cpeUri')
    ..e<Architecture>(
        5, _omitFieldNames ? '' : 'architecture', $pb.PbFieldType.OE,
        defaultOrMaker: Architecture.ARCHITECTURE_UNSPECIFIED,
        valueOf: Architecture.valueOf,
        enumValues: Architecture.values)
    ..aOM<$0.License>(6, _omitFieldNames ? '' : 'license',
        subBuilder: $0.License.create)
    ..aOM<Version>(7, _omitFieldNames ? '' : 'version',
        subBuilder: Version.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PackageOccurrence clone() => PackageOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PackageOccurrence copyWith(void Function(PackageOccurrence) updates) =>
      super.copyWith((message) => updates(message as PackageOccurrence))
          as PackageOccurrence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackageOccurrence create() => PackageOccurrence._();
  PackageOccurrence createEmptyInstance() => create();
  static $pb.PbList<PackageOccurrence> createRepeated() =>
      $pb.PbList<PackageOccurrence>();
  @$core.pragma('dart2js:noInline')
  static PackageOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackageOccurrence>(create);
  static PackageOccurrence? _defaultInstance;

  /// The name of the installed package.
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

  /// All of the places within the filesystem versions of this package
  /// have been found.
  @$pb.TagNumber(2)
  $core.List<Location> get location => $_getList(1);

  /// The type of package; whether native or non native (e.g., ruby gems,
  /// node.js packages, etc.).
  @$pb.TagNumber(3)
  $core.String get packageType => $_getSZ(2);
  @$pb.TagNumber(3)
  set packageType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPackageType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPackageType() => clearField(3);

  /// The cpe_uri in [CPE format](https://cpe.mitre.org/specification/)
  /// denoting the package manager version distributing a package.
  /// The cpe_uri will be blank for language packages.
  @$pb.TagNumber(4)
  $core.String get cpeUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set cpeUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCpeUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearCpeUri() => clearField(4);

  /// The CPU architecture for which packages in this distribution channel were
  /// built. Architecture will be blank for language packages.
  @$pb.TagNumber(5)
  Architecture get architecture => $_getN(4);
  @$pb.TagNumber(5)
  set architecture(Architecture v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasArchitecture() => $_has(4);
  @$pb.TagNumber(5)
  void clearArchitecture() => clearField(5);

  /// Licenses that have been declared by the authors of the package.
  @$pb.TagNumber(6)
  $0.License get license => $_getN(5);
  @$pb.TagNumber(6)
  set license($0.License v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLicense() => $_has(5);
  @$pb.TagNumber(6)
  void clearLicense() => clearField(6);
  @$pb.TagNumber(6)
  $0.License ensureLicense() => $_ensure(5);

  /// The version of the package.
  @$pb.TagNumber(7)
  Version get version => $_getN(6);
  @$pb.TagNumber(7)
  set version(Version v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearVersion() => clearField(7);
  @$pb.TagNumber(7)
  Version ensureVersion() => $_ensure(6);
}

/// Version contains structured information about the version of a package.
class Version extends $pb.GeneratedMessage {
  factory Version({
    $core.int? epoch,
    $core.String? name,
    $core.String? revision,
    Version_VersionKind? kind,
    $core.String? fullName,
    $core.bool? inclusive,
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
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (inclusive != null) {
      $result.inclusive = inclusive;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'epoch', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'revision')
    ..e<Version_VersionKind>(
        4, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE,
        defaultOrMaker: Version_VersionKind.VERSION_KIND_UNSPECIFIED,
        valueOf: Version_VersionKind.valueOf,
        enumValues: Version_VersionKind.values)
    ..aOS(5, _omitFieldNames ? '' : 'fullName')
    ..aOB(6, _omitFieldNames ? '' : 'inclusive')
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

  /// Human readable version string. This string is of the form
  /// <epoch>:<name>-<revision> and is only set when kind is NORMAL.
  @$pb.TagNumber(5)
  $core.String get fullName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fullName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFullName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFullName() => clearField(5);

  /// Whether this version is specifying part of an inclusive range. Grafeas
  /// does not have the capability to specify version ranges; instead we have
  /// fields that specify start version and end versions. At times this is
  /// insufficient - we also need to specify whether the version is included in
  /// the range or is excluded from the range. This boolean is expected to be set
  /// to true when the version is included in a range.
  @$pb.TagNumber(6)
  $core.bool get inclusive => $_getBF(5);
  @$pb.TagNumber(6)
  set inclusive($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInclusive() => $_has(5);
  @$pb.TagNumber(6)
  void clearInclusive() => clearField(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
