///
//  Generated code. Do not modify.
//  source: grafeas/v1/upgrade.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'package.pb.dart' as $0;
import '../../google/protobuf/timestamp.pb.dart' as $1;

class UpgradeNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpgradeNote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'package')
    ..aOM<$0.Version>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        subBuilder: $0.Version.create)
    ..pc<UpgradeDistribution>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distributions',
        $pb.PbFieldType.PM,
        subBuilder: UpgradeDistribution.create)
    ..aOM<WindowsUpdate>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'windowsUpdate',
        subBuilder: WindowsUpdate.create)
    ..hasRequiredFields = false;

  UpgradeNote._() : super();
  factory UpgradeNote({
    $core.String? package,
    $0.Version? version,
    $core.Iterable<UpgradeDistribution>? distributions,
    WindowsUpdate? windowsUpdate,
  }) {
    final _result = create();
    if (package != null) {
      _result.package = package;
    }
    if (version != null) {
      _result.version = version;
    }
    if (distributions != null) {
      _result.distributions.addAll(distributions);
    }
    if (windowsUpdate != null) {
      _result.windowsUpdate = windowsUpdate;
    }
    return _result;
  }
  factory UpgradeNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpgradeNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpgradeNote clone() => UpgradeNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpgradeNote copyWith(void Function(UpgradeNote) updates) =>
      super.copyWith((message) => updates(message as UpgradeNote))
          as UpgradeNote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpgradeNote create() => UpgradeNote._();
  UpgradeNote createEmptyInstance() => create();
  static $pb.PbList<UpgradeNote> createRepeated() => $pb.PbList<UpgradeNote>();
  @$core.pragma('dart2js:noInline')
  static UpgradeNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpgradeNote>(create);
  static UpgradeNote? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<UpgradeDistribution> get distributions => $_getList(2);

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

class UpgradeDistribution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpgradeDistribution',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'classification')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'severity')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cve')
    ..hasRequiredFields = false;

  UpgradeDistribution._() : super();
  factory UpgradeDistribution({
    $core.String? cpeUri,
    $core.String? classification,
    $core.String? severity,
    $core.Iterable<$core.String>? cve,
  }) {
    final _result = create();
    if (cpeUri != null) {
      _result.cpeUri = cpeUri;
    }
    if (classification != null) {
      _result.classification = classification;
    }
    if (severity != null) {
      _result.severity = severity;
    }
    if (cve != null) {
      _result.cve.addAll(cve);
    }
    return _result;
  }
  factory UpgradeDistribution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpgradeDistribution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpgradeDistribution clone() => UpgradeDistribution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpgradeDistribution copyWith(void Function(UpgradeDistribution) updates) =>
      super.copyWith((message) => updates(message as UpgradeDistribution))
          as UpgradeDistribution; // ignore: deprecated_member_use
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
  $core.String get classification => $_getSZ(1);
  @$pb.TagNumber(2)
  set classification($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClassification() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassification() => clearField(2);

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

  @$pb.TagNumber(4)
  $core.List<$core.String> get cve => $_getList(3);
}

class WindowsUpdate_Identity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WindowsUpdate.Identity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateId')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revision',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  WindowsUpdate_Identity._() : super();
  factory WindowsUpdate_Identity({
    $core.String? updateId,
    $core.int? revision,
  }) {
    final _result = create();
    if (updateId != null) {
      _result.updateId = updateId;
    }
    if (revision != null) {
      _result.revision = revision;
    }
    return _result;
  }
  factory WindowsUpdate_Identity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WindowsUpdate_Identity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as WindowsUpdate_Identity; // ignore: deprecated_member_use
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

class WindowsUpdate_Category extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WindowsUpdate.Category',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categoryId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  WindowsUpdate_Category._() : super();
  factory WindowsUpdate_Category({
    $core.String? categoryId,
    $core.String? name,
  }) {
    final _result = create();
    if (categoryId != null) {
      _result.categoryId = categoryId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory WindowsUpdate_Category.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WindowsUpdate_Category.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as WindowsUpdate_Category; // ignore: deprecated_member_use
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

class WindowsUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WindowsUpdate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<WindowsUpdate_Identity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identity',
        subBuilder: WindowsUpdate_Identity.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pc<WindowsUpdate_Category>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categories',
        $pb.PbFieldType.PM,
        subBuilder: WindowsUpdate_Category.create)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kbArticleIds')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportUrl')
    ..aOM<$1.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastPublishedTimestamp',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  WindowsUpdate._() : super();
  factory WindowsUpdate({
    WindowsUpdate_Identity? identity,
    $core.String? title,
    $core.String? description,
    $core.Iterable<WindowsUpdate_Category>? categories,
    $core.Iterable<$core.String>? kbArticleIds,
    $core.String? supportUrl,
    $1.Timestamp? lastPublishedTimestamp,
  }) {
    final _result = create();
    if (identity != null) {
      _result.identity = identity;
    }
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (categories != null) {
      _result.categories.addAll(categories);
    }
    if (kbArticleIds != null) {
      _result.kbArticleIds.addAll(kbArticleIds);
    }
    if (supportUrl != null) {
      _result.supportUrl = supportUrl;
    }
    if (lastPublishedTimestamp != null) {
      _result.lastPublishedTimestamp = lastPublishedTimestamp;
    }
    return _result;
  }
  factory WindowsUpdate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WindowsUpdate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WindowsUpdate clone() => WindowsUpdate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WindowsUpdate copyWith(void Function(WindowsUpdate) updates) =>
      super.copyWith((message) => updates(message as WindowsUpdate))
          as WindowsUpdate; // ignore: deprecated_member_use
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

  @$pb.TagNumber(4)
  $core.List<WindowsUpdate_Category> get categories => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get kbArticleIds => $_getList(4);

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

class UpgradeOccurrence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpgradeOccurrence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'package')
    ..aOM<$0.Version>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parsedVersion',
        subBuilder: $0.Version.create)
    ..aOM<UpgradeDistribution>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distribution',
        subBuilder: UpgradeDistribution.create)
    ..aOM<WindowsUpdate>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'windowsUpdate',
        subBuilder: WindowsUpdate.create)
    ..hasRequiredFields = false;

  UpgradeOccurrence._() : super();
  factory UpgradeOccurrence({
    $core.String? package,
    $0.Version? parsedVersion,
    UpgradeDistribution? distribution,
    WindowsUpdate? windowsUpdate,
  }) {
    final _result = create();
    if (package != null) {
      _result.package = package;
    }
    if (parsedVersion != null) {
      _result.parsedVersion = parsedVersion;
    }
    if (distribution != null) {
      _result.distribution = distribution;
    }
    if (windowsUpdate != null) {
      _result.windowsUpdate = windowsUpdate;
    }
    return _result;
  }
  factory UpgradeOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpgradeOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpgradeOccurrence clone() => UpgradeOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpgradeOccurrence copyWith(void Function(UpgradeOccurrence) updates) =>
      super.copyWith((message) => updates(message as UpgradeOccurrence))
          as UpgradeOccurrence; // ignore: deprecated_member_use
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
