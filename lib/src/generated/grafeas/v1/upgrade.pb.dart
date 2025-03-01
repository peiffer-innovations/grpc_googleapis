//
//  Generated code. Do not modify.
//  source: grafeas/v1/upgrade.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $1;
import 'package.pb.dart' as $0;

/// An Upgrade Note represents a potential upgrade of a package to a given
/// version. For each package version combination (i.e. bash 4.0, bash 4.1,
/// bash 4.1.2), there will be an Upgrade Note. For Windows, windows_update field
/// represents the information related to the update.
class UpgradeNote extends $pb.GeneratedMessage {
  factory UpgradeNote({
    $core.String? package,
    $0.Version? version,
    $core.Iterable<UpgradeDistribution>? distributions,
    WindowsUpdate? windowsUpdate,
  }) {
    final $result = create();
    if (package != null) {
      $result.package = package;
    }
    if (version != null) {
      $result.version = version;
    }
    if (distributions != null) {
      $result.distributions.addAll(distributions);
    }
    if (windowsUpdate != null) {
      $result.windowsUpdate = windowsUpdate;
    }
    return $result;
  }
  UpgradeNote._() : super();
  factory UpgradeNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpgradeNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpgradeNote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'package')
    ..aOM<$0.Version>(2, _omitFieldNames ? '' : 'version',
        subBuilder: $0.Version.create)
    ..pc<UpgradeDistribution>(
        3, _omitFieldNames ? '' : 'distributions', $pb.PbFieldType.PM,
        subBuilder: UpgradeDistribution.create)
    ..aOM<WindowsUpdate>(4, _omitFieldNames ? '' : 'windowsUpdate',
        subBuilder: WindowsUpdate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpgradeNote clone() => UpgradeNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpgradeNote copyWith(void Function(UpgradeNote) updates) =>
      super.copyWith((message) => updates(message as UpgradeNote))
          as UpgradeNote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeNote create() => UpgradeNote._();
  UpgradeNote createEmptyInstance() => create();
  static $pb.PbList<UpgradeNote> createRepeated() => $pb.PbList<UpgradeNote>();
  @$core.pragma('dart2js:noInline')
  static UpgradeNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpgradeNote>(create);
  static UpgradeNote? _defaultInstance;

  /// Required for non-Windows OS. The package this Upgrade is for.
  @$pb.TagNumber(1)
  $core.String get package => $_getSZ(0);
  @$pb.TagNumber(1)
  set package($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPackage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackage() => clearField(1);

  /// Required for non-Windows OS. The version of the package in machine + human
  /// readable form.
  @$pb.TagNumber(2)
  $0.Version get version => $_getN(1);
  @$pb.TagNumber(2)
  set version($0.Version v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
  @$pb.TagNumber(2)
  $0.Version ensureVersion() => $_ensure(1);

  /// Metadata about the upgrade for each specific operating system.
  @$pb.TagNumber(3)
  $core.List<UpgradeDistribution> get distributions => $_getList(2);

  /// Required for Windows OS. Represents the metadata about the Windows update.
  @$pb.TagNumber(4)
  WindowsUpdate get windowsUpdate => $_getN(3);
  @$pb.TagNumber(4)
  set windowsUpdate(WindowsUpdate v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWindowsUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearWindowsUpdate() => clearField(4);
  @$pb.TagNumber(4)
  WindowsUpdate ensureWindowsUpdate() => $_ensure(3);
}

/// The Upgrade Distribution represents metadata about the Upgrade for each
/// operating system (CPE). Some distributions have additional metadata around
/// updates, classifying them into various categories and severities.
class UpgradeDistribution extends $pb.GeneratedMessage {
  factory UpgradeDistribution({
    $core.String? cpeUri,
    $core.String? classification,
    $core.String? severity,
    $core.Iterable<$core.String>? cve,
  }) {
    final $result = create();
    if (cpeUri != null) {
      $result.cpeUri = cpeUri;
    }
    if (classification != null) {
      $result.classification = classification;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (cve != null) {
      $result.cve.addAll(cve);
    }
    return $result;
  }
  UpgradeDistribution._() : super();
  factory UpgradeDistribution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpgradeDistribution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpgradeDistribution',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cpeUri')
    ..aOS(2, _omitFieldNames ? '' : 'classification')
    ..aOS(3, _omitFieldNames ? '' : 'severity')
    ..pPS(4, _omitFieldNames ? '' : 'cve')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpgradeDistribution clone() => UpgradeDistribution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpgradeDistribution copyWith(void Function(UpgradeDistribution) updates) =>
      super.copyWith((message) => updates(message as UpgradeDistribution))
          as UpgradeDistribution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeDistribution create() => UpgradeDistribution._();
  UpgradeDistribution createEmptyInstance() => create();
  static $pb.PbList<UpgradeDistribution> createRepeated() =>
      $pb.PbList<UpgradeDistribution>();
  @$core.pragma('dart2js:noInline')
  static UpgradeDistribution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpgradeDistribution>(create);
  static UpgradeDistribution? _defaultInstance;

  /// Required - The specific operating system this metadata applies to. See
  /// https://cpe.mitre.org/specification/.
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

  /// The operating system classification of this Upgrade, as specified by the
  /// upstream operating system upgrade feed. For Windows the classification is
  /// one of the category_ids listed at https://docs.microsoft.com/en-us/previous-versions/windows/desktop/ff357803(v=vs.85)
  @$pb.TagNumber(2)
  $core.String get classification => $_getSZ(1);
  @$pb.TagNumber(2)
  set classification($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClassification() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassification() => clearField(2);

  /// The severity as specified by the upstream operating system.
  @$pb.TagNumber(3)
  $core.String get severity => $_getSZ(2);
  @$pb.TagNumber(3)
  set severity($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSeverity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeverity() => clearField(3);

  /// The cve tied to this Upgrade.
  @$pb.TagNumber(4)
  $core.List<$core.String> get cve => $_getList(3);
}

/// The unique identifier of the update.
class WindowsUpdate_Identity extends $pb.GeneratedMessage {
  factory WindowsUpdate_Identity({
    $core.String? updateId,
    $core.int? revision,
  }) {
    final $result = create();
    if (updateId != null) {
      $result.updateId = updateId;
    }
    if (revision != null) {
      $result.revision = revision;
    }
    return $result;
  }
  WindowsUpdate_Identity._() : super();
  factory WindowsUpdate_Identity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WindowsUpdate_Identity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WindowsUpdate.Identity',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'updateId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'revision', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WindowsUpdate_Identity clone() =>
      WindowsUpdate_Identity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WindowsUpdate_Identity copyWith(
          void Function(WindowsUpdate_Identity) updates) =>
      super.copyWith((message) => updates(message as WindowsUpdate_Identity))
          as WindowsUpdate_Identity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WindowsUpdate_Identity create() => WindowsUpdate_Identity._();
  WindowsUpdate_Identity createEmptyInstance() => create();
  static $pb.PbList<WindowsUpdate_Identity> createRepeated() =>
      $pb.PbList<WindowsUpdate_Identity>();
  @$core.pragma('dart2js:noInline')
  static WindowsUpdate_Identity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WindowsUpdate_Identity>(create);
  static WindowsUpdate_Identity? _defaultInstance;

  /// The revision independent identifier of the update.
  @$pb.TagNumber(1)
  $core.String get updateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set updateId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateId() => clearField(1);

  /// The revision number of the update.
  @$pb.TagNumber(2)
  $core.int get revision => $_getIZ(1);
  @$pb.TagNumber(2)
  set revision($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => clearField(2);
}

/// The category to which the update belongs.
class WindowsUpdate_Category extends $pb.GeneratedMessage {
  factory WindowsUpdate_Category({
    $core.String? categoryId,
    $core.String? name,
  }) {
    final $result = create();
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  WindowsUpdate_Category._() : super();
  factory WindowsUpdate_Category.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WindowsUpdate_Category.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WindowsUpdate.Category',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'categoryId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WindowsUpdate_Category clone() =>
      WindowsUpdate_Category()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WindowsUpdate_Category copyWith(
          void Function(WindowsUpdate_Category) updates) =>
      super.copyWith((message) => updates(message as WindowsUpdate_Category))
          as WindowsUpdate_Category;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WindowsUpdate_Category create() => WindowsUpdate_Category._();
  WindowsUpdate_Category createEmptyInstance() => create();
  static $pb.PbList<WindowsUpdate_Category> createRepeated() =>
      $pb.PbList<WindowsUpdate_Category>();
  @$core.pragma('dart2js:noInline')
  static WindowsUpdate_Category getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WindowsUpdate_Category>(create);
  static WindowsUpdate_Category? _defaultInstance;

  /// The identifier of the category.
  @$pb.TagNumber(1)
  $core.String get categoryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set categoryId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => clearField(1);

  /// The localized name of the category.
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
}

/// Windows Update represents the metadata about the update for the Windows
/// operating system. The fields in this message come from the Windows Update API
/// documented at
/// https://docs.microsoft.com/en-us/windows/win32/api/wuapi/nn-wuapi-iupdate.
class WindowsUpdate extends $pb.GeneratedMessage {
  factory WindowsUpdate({
    WindowsUpdate_Identity? identity,
    $core.String? title,
    $core.String? description,
    $core.Iterable<WindowsUpdate_Category>? categories,
    $core.Iterable<$core.String>? kbArticleIds,
    $core.String? supportUrl,
    $1.Timestamp? lastPublishedTimestamp,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    if (kbArticleIds != null) {
      $result.kbArticleIds.addAll(kbArticleIds);
    }
    if (supportUrl != null) {
      $result.supportUrl = supportUrl;
    }
    if (lastPublishedTimestamp != null) {
      $result.lastPublishedTimestamp = lastPublishedTimestamp;
    }
    return $result;
  }
  WindowsUpdate._() : super();
  factory WindowsUpdate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WindowsUpdate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WindowsUpdate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<WindowsUpdate_Identity>(1, _omitFieldNames ? '' : 'identity',
        subBuilder: WindowsUpdate_Identity.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<WindowsUpdate_Category>(
        4, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.PM,
        subBuilder: WindowsUpdate_Category.create)
    ..pPS(5, _omitFieldNames ? '' : 'kbArticleIds')
    ..aOS(6, _omitFieldNames ? '' : 'supportUrl')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'lastPublishedTimestamp',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WindowsUpdate clone() => WindowsUpdate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WindowsUpdate copyWith(void Function(WindowsUpdate) updates) =>
      super.copyWith((message) => updates(message as WindowsUpdate))
          as WindowsUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WindowsUpdate create() => WindowsUpdate._();
  WindowsUpdate createEmptyInstance() => create();
  static $pb.PbList<WindowsUpdate> createRepeated() =>
      $pb.PbList<WindowsUpdate>();
  @$core.pragma('dart2js:noInline')
  static WindowsUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WindowsUpdate>(create);
  static WindowsUpdate? _defaultInstance;

  /// Required - The unique identifier for the update.
  @$pb.TagNumber(1)
  WindowsUpdate_Identity get identity => $_getN(0);
  @$pb.TagNumber(1)
  set identity(WindowsUpdate_Identity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);
  @$pb.TagNumber(1)
  WindowsUpdate_Identity ensureIdentity() => $_ensure(0);

  /// The localized title of the update.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// The localized description of the update.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// The list of categories to which the update belongs.
  @$pb.TagNumber(4)
  $core.List<WindowsUpdate_Category> get categories => $_getList(3);

  /// The Microsoft Knowledge Base article IDs that are associated with the
  /// update.
  @$pb.TagNumber(5)
  $core.List<$core.String> get kbArticleIds => $_getList(4);

  /// The hyperlink to the support information for the update.
  @$pb.TagNumber(6)
  $core.String get supportUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set supportUrl($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSupportUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearSupportUrl() => clearField(6);

  /// The last published timestamp of the update.
  @$pb.TagNumber(7)
  $1.Timestamp get lastPublishedTimestamp => $_getN(6);
  @$pb.TagNumber(7)
  set lastPublishedTimestamp($1.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLastPublishedTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastPublishedTimestamp() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureLastPublishedTimestamp() => $_ensure(6);
}

/// An Upgrade Occurrence represents that a specific resource_url could install a
/// specific upgrade. This presence is supplied via local sources (i.e. it is
/// present in the mirror and the running system has noticed its availability).
/// For Windows, both distribution and windows_update contain information for the
/// Windows update.
class UpgradeOccurrence extends $pb.GeneratedMessage {
  factory UpgradeOccurrence({
    $core.String? package,
    $0.Version? parsedVersion,
    UpgradeDistribution? distribution,
    WindowsUpdate? windowsUpdate,
  }) {
    final $result = create();
    if (package != null) {
      $result.package = package;
    }
    if (parsedVersion != null) {
      $result.parsedVersion = parsedVersion;
    }
    if (distribution != null) {
      $result.distribution = distribution;
    }
    if (windowsUpdate != null) {
      $result.windowsUpdate = windowsUpdate;
    }
    return $result;
  }
  UpgradeOccurrence._() : super();
  factory UpgradeOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpgradeOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpgradeOccurrence',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'package')
    ..aOM<$0.Version>(3, _omitFieldNames ? '' : 'parsedVersion',
        subBuilder: $0.Version.create)
    ..aOM<UpgradeDistribution>(4, _omitFieldNames ? '' : 'distribution',
        subBuilder: UpgradeDistribution.create)
    ..aOM<WindowsUpdate>(5, _omitFieldNames ? '' : 'windowsUpdate',
        subBuilder: WindowsUpdate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpgradeOccurrence clone() => UpgradeOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpgradeOccurrence copyWith(void Function(UpgradeOccurrence) updates) =>
      super.copyWith((message) => updates(message as UpgradeOccurrence))
          as UpgradeOccurrence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeOccurrence create() => UpgradeOccurrence._();
  UpgradeOccurrence createEmptyInstance() => create();
  static $pb.PbList<UpgradeOccurrence> createRepeated() =>
      $pb.PbList<UpgradeOccurrence>();
  @$core.pragma('dart2js:noInline')
  static UpgradeOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpgradeOccurrence>(create);
  static UpgradeOccurrence? _defaultInstance;

  /// Required for non-Windows OS. The package this Upgrade is for.
  @$pb.TagNumber(1)
  $core.String get package => $_getSZ(0);
  @$pb.TagNumber(1)
  set package($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPackage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackage() => clearField(1);

  /// Required for non-Windows OS. The version of the package in a machine +
  /// human readable form.
  @$pb.TagNumber(3)
  $0.Version get parsedVersion => $_getN(1);
  @$pb.TagNumber(3)
  set parsedVersion($0.Version v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParsedVersion() => $_has(1);
  @$pb.TagNumber(3)
  void clearParsedVersion() => clearField(3);
  @$pb.TagNumber(3)
  $0.Version ensureParsedVersion() => $_ensure(1);

  /// Metadata about the upgrade for available for the specific operating system
  /// for the resource_url. This allows efficient filtering, as well as
  /// making it easier to use the occurrence.
  @$pb.TagNumber(4)
  UpgradeDistribution get distribution => $_getN(2);
  @$pb.TagNumber(4)
  set distribution(UpgradeDistribution v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDistribution() => $_has(2);
  @$pb.TagNumber(4)
  void clearDistribution() => clearField(4);
  @$pb.TagNumber(4)
  UpgradeDistribution ensureDistribution() => $_ensure(2);

  /// Required for Windows OS. Represents the metadata about the Windows update.
  @$pb.TagNumber(5)
  WindowsUpdate get windowsUpdate => $_getN(3);
  @$pb.TagNumber(5)
  set windowsUpdate(WindowsUpdate v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWindowsUpdate() => $_has(3);
  @$pb.TagNumber(5)
  void clearWindowsUpdate() => clearField(5);
  @$pb.TagNumber(5)
  WindowsUpdate ensureWindowsUpdate() => $_ensure(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
