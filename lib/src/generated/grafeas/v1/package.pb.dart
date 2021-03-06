///
//  Generated code. Do not modify.
//  source: grafeas/v1/package.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

import 'package.pbenum.dart';

export 'package.pbenum.dart';

class Distribution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Distribution',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpeUri')
    ..e<Architecture>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'architecture',
        $pb.PbFieldType.OE,
        defaultOrMaker: Architecture.ARCHITECTURE_UNSPECIFIED,
        valueOf: Architecture.valueOf,
        enumValues: Architecture.values)
    ..aOM<Version>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestVersion',
        subBuilder: Version.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maintainer')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  Distribution._() : super();
  factory Distribution({
    $core.String? cpeUri,
    Architecture? architecture,
    Version? latestVersion,
    $core.String? maintainer,
    $core.String? url,
    $core.String? description,
  }) {
    final _result = create();
    if (cpeUri != null) {
      _result.cpeUri = cpeUri;
    }
    if (architecture != null) {
      _result.architecture = architecture;
    }
    if (latestVersion != null) {
      _result.latestVersion = latestVersion;
    }
    if (maintainer != null) {
      _result.maintainer = maintainer;
    }
    if (url != null) {
      _result.url = url;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory Distribution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Distribution clone() => Distribution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Distribution copyWith(void Function(Distribution) updates) =>
      super.copyWith((message) => updates(message as Distribution))
          as Distribution; // ignore: deprecated_member_use
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

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Location',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpeUri')
    ..aOM<Version>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        subBuilder: Version.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..hasRequiredFields = false;

  Location._() : super();
  factory Location({
    $core.String? cpeUri,
    Version? version,
    $core.String? path,
  }) {
    final _result = create();
    if (cpeUri != null) {
      _result.cpeUri = cpeUri;
    }
    if (version != null) {
      _result.version = version;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory Location.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location))
          as Location; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

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

class PackageNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PackageNote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<Distribution>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distribution',
        $pb.PbFieldType.PM,
        subBuilder: Distribution.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packageType')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpeUri')
    ..e<Architecture>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'architecture',
        $pb.PbFieldType.OE,
        defaultOrMaker: Architecture.ARCHITECTURE_UNSPECIFIED,
        valueOf: Architecture.valueOf,
        enumValues: Architecture.values)
    ..aOM<Version>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        subBuilder: Version.create)
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maintainer')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$0.License>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'license',
        subBuilder: $0.License.create)
    ..pc<$0.Digest>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'digest',
        $pb.PbFieldType.PM,
        subBuilder: $0.Digest.create)
    ..hasRequiredFields = false;

  PackageNote._() : super();
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
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (distribution != null) {
      _result.distribution.addAll(distribution);
    }
    if (packageType != null) {
      _result.packageType = packageType;
    }
    if (cpeUri != null) {
      _result.cpeUri = cpeUri;
    }
    if (architecture != null) {
      _result.architecture = architecture;
    }
    if (version != null) {
      _result.version = version;
    }
    if (maintainer != null) {
      _result.maintainer = maintainer;
    }
    if (url != null) {
      _result.url = url;
    }
    if (description != null) {
      _result.description = description;
    }
    if (license != null) {
      _result.license = license;
    }
    if (digest != null) {
      _result.digest.addAll(digest);
    }
    return _result;
  }
  factory PackageNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PackageNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PackageNote clone() => PackageNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PackageNote copyWith(void Function(PackageNote) updates) =>
      super.copyWith((message) => updates(message as PackageNote))
          as PackageNote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PackageNote create() => PackageNote._();
  PackageNote createEmptyInstance() => create();
  static $pb.PbList<PackageNote> createRepeated() => $pb.PbList<PackageNote>();
  @$core.pragma('dart2js:noInline')
  static PackageNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackageNote>(create);
  static PackageNote? _defaultInstance;

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

  @$pb.TagNumber(10)
  $core.List<Distribution> get distribution => $_getList(1);

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

  @$pb.TagNumber(19)
  $core.List<$0.Digest> get digest => $_getList(10);
}

class PackageOccurrence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PackageOccurrence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<Location>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location',
        $pb.PbFieldType.PM,
        subBuilder: Location.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packageType')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpeUri')
    ..e<Architecture>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'architecture',
        $pb.PbFieldType.OE,
        defaultOrMaker: Architecture.ARCHITECTURE_UNSPECIFIED,
        valueOf: Architecture.valueOf,
        enumValues: Architecture.values)
    ..aOM<$0.License>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'license',
        subBuilder: $0.License.create)
    ..aOM<Version>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        subBuilder: Version.create)
    ..hasRequiredFields = false;

  PackageOccurrence._() : super();
  factory PackageOccurrence({
    $core.String? name,
    $core.Iterable<Location>? location,
    $core.String? packageType,
    $core.String? cpeUri,
    Architecture? architecture,
    $0.License? license,
    Version? version,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (location != null) {
      _result.location.addAll(location);
    }
    if (packageType != null) {
      _result.packageType = packageType;
    }
    if (cpeUri != null) {
      _result.cpeUri = cpeUri;
    }
    if (architecture != null) {
      _result.architecture = architecture;
    }
    if (license != null) {
      _result.license = license;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory PackageOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PackageOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PackageOccurrence clone() => PackageOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PackageOccurrence copyWith(void Function(PackageOccurrence) updates) =>
      super.copyWith((message) => updates(message as PackageOccurrence))
          as PackageOccurrence; // ignore: deprecated_member_use
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
  $core.List<Location> get location => $_getList(1);

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

class Version extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Version',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'epoch',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revision')
    ..e<Version_VersionKind>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind',
        $pb.PbFieldType.OE,
        defaultOrMaker: Version_VersionKind.VERSION_KIND_UNSPECIFIED,
        valueOf: Version_VersionKind.valueOf,
        enumValues: Version_VersionKind.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullName')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inclusive')
    ..hasRequiredFields = false;

  Version._() : super();
  factory Version({
    $core.int? epoch,
    $core.String? name,
    $core.String? revision,
    Version_VersionKind? kind,
    $core.String? fullName,
    $core.bool? inclusive,
  }) {
    final _result = create();
    if (epoch != null) {
      _result.epoch = epoch;
    }
    if (name != null) {
      _result.name = name;
    }
    if (revision != null) {
      _result.revision = revision;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (fullName != null) {
      _result.fullName = fullName;
    }
    if (inclusive != null) {
      _result.inclusive = inclusive;
    }
    return _result;
  }
  factory Version.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version))
          as Version; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

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
