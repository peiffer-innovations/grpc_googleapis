//
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/application_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'test_execution.pb.dart' as $0;

/// Android application details based on application manifest and archive
/// contents.
class ApkDetail extends $pb.GeneratedMessage {
  factory ApkDetail({
    ApkManifest? apkManifest,
  }) {
    final $result = create();
    if (apkManifest != null) {
      $result.apkManifest = apkManifest;
    }
    return $result;
  }
  ApkDetail._() : super();
  factory ApkDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApkDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApkDetail',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<ApkManifest>(1, _omitFieldNames ? '' : 'apkManifest',
        subBuilder: ApkManifest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApkDetail clone() => ApkDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApkDetail copyWith(void Function(ApkDetail) updates) =>
      super.copyWith((message) => updates(message as ApkDetail)) as ApkDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApkDetail create() => ApkDetail._();
  ApkDetail createEmptyInstance() => create();
  static $pb.PbList<ApkDetail> createRepeated() => $pb.PbList<ApkDetail>();
  @$core.pragma('dart2js:noInline')
  static ApkDetail getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApkDetail>(create);
  static ApkDetail? _defaultInstance;

  @$pb.TagNumber(1)
  ApkManifest get apkManifest => $_getN(0);
  @$pb.TagNumber(1)
  set apkManifest(ApkManifest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasApkManifest() => $_has(0);
  @$pb.TagNumber(1)
  void clearApkManifest() => clearField(1);
  @$pb.TagNumber(1)
  ApkManifest ensureApkManifest() => $_ensure(0);
}

/// An Android app manifest. See
/// http://developer.android.com/guide/topics/manifest/manifest-intro.html
class ApkManifest extends $pb.GeneratedMessage {
  factory ApkManifest({
    $core.String? packageName,
    $core.int? minSdkVersion,
    $core.int? maxSdkVersion,
    $core.String? applicationLabel,
    $core.Iterable<IntentFilter>? intentFilters,
    $core.int? targetSdkVersion,
    $core.Iterable<$core.String>? usesPermission,
    $fixnum.Int64? versionCode,
    $core.String? versionName,
    $core.Iterable<Metadata>? metadata,
    $core.Iterable<UsesFeature>? usesFeature,
    $core.Iterable<Service>? services,
    $core.Iterable<UsesPermissionTag>? usesPermissionTags,
  }) {
    final $result = create();
    if (packageName != null) {
      $result.packageName = packageName;
    }
    if (minSdkVersion != null) {
      $result.minSdkVersion = minSdkVersion;
    }
    if (maxSdkVersion != null) {
      $result.maxSdkVersion = maxSdkVersion;
    }
    if (applicationLabel != null) {
      $result.applicationLabel = applicationLabel;
    }
    if (intentFilters != null) {
      $result.intentFilters.addAll(intentFilters);
    }
    if (targetSdkVersion != null) {
      $result.targetSdkVersion = targetSdkVersion;
    }
    if (usesPermission != null) {
      $result.usesPermission.addAll(usesPermission);
    }
    if (versionCode != null) {
      $result.versionCode = versionCode;
    }
    if (versionName != null) {
      $result.versionName = versionName;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (usesFeature != null) {
      $result.usesFeature.addAll(usesFeature);
    }
    if (services != null) {
      $result.services.addAll(services);
    }
    if (usesPermissionTags != null) {
      $result.usesPermissionTags.addAll(usesPermissionTags);
    }
    return $result;
  }
  ApkManifest._() : super();
  factory ApkManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApkManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApkManifest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'packageName')
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'minSdkVersion', $pb.PbFieldType.O3)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'maxSdkVersion', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'applicationLabel')
    ..pc<IntentFilter>(
        5, _omitFieldNames ? '' : 'intentFilters', $pb.PbFieldType.PM,
        subBuilder: IntentFilter.create)
    ..a<$core.int>(
        6, _omitFieldNames ? '' : 'targetSdkVersion', $pb.PbFieldType.O3)
    ..pPS(7, _omitFieldNames ? '' : 'usesPermission')
    ..aInt64(8, _omitFieldNames ? '' : 'versionCode')
    ..aOS(9, _omitFieldNames ? '' : 'versionName')
    ..pc<Metadata>(10, _omitFieldNames ? '' : 'metadata', $pb.PbFieldType.PM,
        subBuilder: Metadata.create)
    ..pc<UsesFeature>(
        11, _omitFieldNames ? '' : 'usesFeature', $pb.PbFieldType.PM,
        subBuilder: UsesFeature.create)
    ..pc<Service>(12, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM,
        subBuilder: Service.create)
    ..pc<UsesPermissionTag>(
        13, _omitFieldNames ? '' : 'usesPermissionTags', $pb.PbFieldType.PM,
        subBuilder: UsesPermissionTag.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApkManifest clone() => ApkManifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApkManifest copyWith(void Function(ApkManifest) updates) =>
      super.copyWith((message) => updates(message as ApkManifest))
          as ApkManifest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApkManifest create() => ApkManifest._();
  ApkManifest createEmptyInstance() => create();
  static $pb.PbList<ApkManifest> createRepeated() => $pb.PbList<ApkManifest>();
  @$core.pragma('dart2js:noInline')
  static ApkManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApkManifest>(create);
  static ApkManifest? _defaultInstance;

  /// Full Java-style package name for this application, e.g.
  /// "com.example.foo".
  @$pb.TagNumber(1)
  $core.String get packageName => $_getSZ(0);
  @$pb.TagNumber(1)
  set packageName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPackageName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackageName() => clearField(1);

  /// Minimum API level required for the application to run.
  @$pb.TagNumber(2)
  $core.int get minSdkVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set minSdkVersion($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinSdkVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinSdkVersion() => clearField(2);

  /// Maximum API level on which the application is designed to run.
  @$pb.TagNumber(3)
  $core.int get maxSdkVersion => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxSdkVersion($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxSdkVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxSdkVersion() => clearField(3);

  /// User-readable name for the application.
  @$pb.TagNumber(4)
  $core.String get applicationLabel => $_getSZ(3);
  @$pb.TagNumber(4)
  set applicationLabel($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasApplicationLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearApplicationLabel() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<IntentFilter> get intentFilters => $_getList(4);

  /// Specifies the API Level on which the application is designed to run.
  @$pb.TagNumber(6)
  $core.int get targetSdkVersion => $_getIZ(5);
  @$pb.TagNumber(6)
  set targetSdkVersion($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTargetSdkVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargetSdkVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get usesPermission => $_getList(6);

  /// Version number used internally by the app.
  @$pb.TagNumber(8)
  $fixnum.Int64 get versionCode => $_getI64(7);
  @$pb.TagNumber(8)
  set versionCode($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasVersionCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearVersionCode() => clearField(8);

  /// Version number shown to users.
  @$pb.TagNumber(9)
  $core.String get versionName => $_getSZ(8);
  @$pb.TagNumber(9)
  set versionName($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasVersionName() => $_has(8);
  @$pb.TagNumber(9)
  void clearVersionName() => clearField(9);

  /// Meta-data tags defined in the manifest.
  @$pb.TagNumber(10)
  $core.List<Metadata> get metadata => $_getList(9);

  /// Feature usage tags defined in the manifest.
  @$pb.TagNumber(11)
  $core.List<UsesFeature> get usesFeature => $_getList(10);

  /// Services contained in the <application> tag.
  @$pb.TagNumber(12)
  $core.List<Service> get services => $_getList(11);

  /// Permissions declared to be used by the application
  @$pb.TagNumber(13)
  $core.List<UsesPermissionTag> get usesPermissionTags => $_getList(12);
}

/// The <uses-permission> tag within a manifest.
/// https://developer.android.com/guide/topics/manifest/uses-permission-element.html
class UsesPermissionTag extends $pb.GeneratedMessage {
  factory UsesPermissionTag({
    $core.String? name,
    $core.int? maxSdkVersion,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (maxSdkVersion != null) {
      $result.maxSdkVersion = maxSdkVersion;
    }
    return $result;
  }
  UsesPermissionTag._() : super();
  factory UsesPermissionTag.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsesPermissionTag.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UsesPermissionTag',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'maxSdkVersion', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UsesPermissionTag clone() => UsesPermissionTag()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UsesPermissionTag copyWith(void Function(UsesPermissionTag) updates) =>
      super.copyWith((message) => updates(message as UsesPermissionTag))
          as UsesPermissionTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsesPermissionTag create() => UsesPermissionTag._();
  UsesPermissionTag createEmptyInstance() => create();
  static $pb.PbList<UsesPermissionTag> createRepeated() =>
      $pb.PbList<UsesPermissionTag>();
  @$core.pragma('dart2js:noInline')
  static UsesPermissionTag getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsesPermissionTag>(create);
  static UsesPermissionTag? _defaultInstance;

  /// The android:name value
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

  /// The android:name value
  @$pb.TagNumber(2)
  $core.int get maxSdkVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxSdkVersion($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxSdkVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxSdkVersion() => clearField(2);
}

/// The <service> section of an <application> tag.
/// https://developer.android.com/guide/topics/manifest/service-element
class Service extends $pb.GeneratedMessage {
  factory Service({
    $core.String? name,
    $core.Iterable<IntentFilter>? intentFilter,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (intentFilter != null) {
      $result.intentFilter.addAll(intentFilter);
    }
    return $result;
  }
  Service._() : super();
  factory Service.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<IntentFilter>(
        2, _omitFieldNames ? '' : 'intentFilter', $pb.PbFieldType.PM,
        subBuilder: IntentFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) =>
      super.copyWith((message) => updates(message as Service)) as Service;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  /// The android:name value
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

  /// Intent filters in the service
  @$pb.TagNumber(2)
  $core.List<IntentFilter> get intentFilter => $_getList(1);
}

/// The <intent-filter> section of an <activity> tag.
/// https://developer.android.com/guide/topics/manifest/intent-filter-element.html
class IntentFilter extends $pb.GeneratedMessage {
  factory IntentFilter({
    $core.Iterable<$core.String>? actionNames,
    $core.Iterable<$core.String>? categoryNames,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (actionNames != null) {
      $result.actionNames.addAll(actionNames);
    }
    if (categoryNames != null) {
      $result.categoryNames.addAll(categoryNames);
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  IntentFilter._() : super();
  factory IntentFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IntentFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IntentFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'actionNames')
    ..pPS(2, _omitFieldNames ? '' : 'categoryNames')
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IntentFilter clone() => IntentFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IntentFilter copyWith(void Function(IntentFilter) updates) =>
      super.copyWith((message) => updates(message as IntentFilter))
          as IntentFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntentFilter create() => IntentFilter._();
  IntentFilter createEmptyInstance() => create();
  static $pb.PbList<IntentFilter> createRepeated() =>
      $pb.PbList<IntentFilter>();
  @$core.pragma('dart2js:noInline')
  static IntentFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntentFilter>(create);
  static IntentFilter? _defaultInstance;

  /// The android:name value of the <action> tag.
  @$pb.TagNumber(1)
  $core.List<$core.String> get actionNames => $_getList(0);

  /// The android:name value of the <category> tag.
  @$pb.TagNumber(2)
  $core.List<$core.String> get categoryNames => $_getList(1);

  /// The android:mimeType value of the <data> tag.
  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);
}

/// A <meta-data> tag within a manifest.
/// https://developer.android.com/guide/topics/manifest/meta-data-element.html
class Metadata extends $pb.GeneratedMessage {
  factory Metadata({
    $core.String? name,
    $core.String? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Metadata._() : super();
  factory Metadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Metadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) =>
      super.copyWith((message) => updates(message as Metadata)) as Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  /// The android:name value
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

  /// The android:value value
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// A <uses-feature> tag within a manifest.
/// https://developer.android.com/guide/topics/manifest/uses-feature-element.html
class UsesFeature extends $pb.GeneratedMessage {
  factory UsesFeature({
    $core.String? name,
    $core.bool? isRequired,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (isRequired != null) {
      $result.isRequired = isRequired;
    }
    return $result;
  }
  UsesFeature._() : super();
  factory UsesFeature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsesFeature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UsesFeature',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'isRequired')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UsesFeature clone() => UsesFeature()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UsesFeature copyWith(void Function(UsesFeature) updates) =>
      super.copyWith((message) => updates(message as UsesFeature))
          as UsesFeature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsesFeature create() => UsesFeature._();
  UsesFeature createEmptyInstance() => create();
  static $pb.PbList<UsesFeature> createRepeated() => $pb.PbList<UsesFeature>();
  @$core.pragma('dart2js:noInline')
  static UsesFeature getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsesFeature>(create);
  static UsesFeature? _defaultInstance;

  /// The android:name value
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

  /// The android:required value
  @$pb.TagNumber(2)
  $core.bool get isRequired => $_getBF(1);
  @$pb.TagNumber(2)
  set isRequired($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsRequired() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsRequired() => clearField(2);
}

/// A request to get the details of an Android application.
class GetApkDetailsRequest extends $pb.GeneratedMessage {
  factory GetApkDetailsRequest({
    $0.FileReference? location,
    $0.FileReference? bundleLocation,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (bundleLocation != null) {
      $result.bundleLocation = bundleLocation;
    }
    return $result;
  }
  GetApkDetailsRequest._() : super();
  factory GetApkDetailsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetApkDetailsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetApkDetailsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<$0.FileReference>(1, _omitFieldNames ? '' : 'location',
        subBuilder: $0.FileReference.create)
    ..aOM<$0.FileReference>(2, _omitFieldNames ? '' : 'bundleLocation',
        subBuilder: $0.FileReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetApkDetailsRequest clone() =>
      GetApkDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetApkDetailsRequest copyWith(void Function(GetApkDetailsRequest) updates) =>
      super.copyWith((message) => updates(message as GetApkDetailsRequest))
          as GetApkDetailsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApkDetailsRequest create() => GetApkDetailsRequest._();
  GetApkDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<GetApkDetailsRequest> createRepeated() =>
      $pb.PbList<GetApkDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetApkDetailsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetApkDetailsRequest>(create);
  static GetApkDetailsRequest? _defaultInstance;

  /// Optional. The APK to be parsed for details.
  @$pb.TagNumber(1)
  $0.FileReference get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($0.FileReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  $0.FileReference ensureLocation() => $_ensure(0);

  /// Optional. The App Bundle to be parsed for details.
  @$pb.TagNumber(2)
  $0.FileReference get bundleLocation => $_getN(1);
  @$pb.TagNumber(2)
  set bundleLocation($0.FileReference v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBundleLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearBundleLocation() => clearField(2);
  @$pb.TagNumber(2)
  $0.FileReference ensureBundleLocation() => $_ensure(1);
}

/// Response containing the details of the specified Android application.
class GetApkDetailsResponse extends $pb.GeneratedMessage {
  factory GetApkDetailsResponse({
    ApkDetail? apkDetail,
  }) {
    final $result = create();
    if (apkDetail != null) {
      $result.apkDetail = apkDetail;
    }
    return $result;
  }
  GetApkDetailsResponse._() : super();
  factory GetApkDetailsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetApkDetailsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetApkDetailsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<ApkDetail>(1, _omitFieldNames ? '' : 'apkDetail',
        subBuilder: ApkDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetApkDetailsResponse clone() =>
      GetApkDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetApkDetailsResponse copyWith(
          void Function(GetApkDetailsResponse) updates) =>
      super.copyWith((message) => updates(message as GetApkDetailsResponse))
          as GetApkDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApkDetailsResponse create() => GetApkDetailsResponse._();
  GetApkDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<GetApkDetailsResponse> createRepeated() =>
      $pb.PbList<GetApkDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetApkDetailsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetApkDetailsResponse>(create);
  static GetApkDetailsResponse? _defaultInstance;

  /// Details of the Android App.
  @$pb.TagNumber(1)
  ApkDetail get apkDetail => $_getN(0);
  @$pb.TagNumber(1)
  set apkDetail(ApkDetail v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasApkDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearApkDetail() => clearField(1);
  @$pb.TagNumber(1)
  ApkDetail ensureApkDetail() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
