///
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/application_details.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'test_execution.pb.dart' as $0;

class ApkDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApkDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<ApkManifest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apkManifest',
        subBuilder: ApkManifest.create)
    ..hasRequiredFields = false;

  ApkDetail._() : super();
  factory ApkDetail({
    ApkManifest? apkManifest,
  }) {
    final _result = create();
    if (apkManifest != null) {
      _result.apkManifest = apkManifest;
    }
    return _result;
  }
  factory ApkDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApkDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApkDetail clone() => ApkDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApkDetail copyWith(void Function(ApkDetail) updates) =>
      super.copyWith((message) => updates(message as ApkDetail))
          as ApkDetail; // ignore: deprecated_member_use
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

class ApkManifest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApkManifest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packageName')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minSdkVersion',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxSdkVersion',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'applicationLabel')
    ..pc<IntentFilter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intentFilters',
        $pb.PbFieldType.PM,
        subBuilder: IntentFilter.create)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetSdkVersion',
        $pb.PbFieldType.O3)
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usesPermission')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionCode')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionName')
    ..pc<Metadata>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        $pb.PbFieldType.PM,
        subBuilder: Metadata.create)
    ..pc<UsesFeature>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usesFeature',
        $pb.PbFieldType.PM,
        subBuilder: UsesFeature.create)
    ..hasRequiredFields = false;

  ApkManifest._() : super();
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
  }) {
    final _result = create();
    if (packageName != null) {
      _result.packageName = packageName;
    }
    if (minSdkVersion != null) {
      _result.minSdkVersion = minSdkVersion;
    }
    if (maxSdkVersion != null) {
      _result.maxSdkVersion = maxSdkVersion;
    }
    if (applicationLabel != null) {
      _result.applicationLabel = applicationLabel;
    }
    if (intentFilters != null) {
      _result.intentFilters.addAll(intentFilters);
    }
    if (targetSdkVersion != null) {
      _result.targetSdkVersion = targetSdkVersion;
    }
    if (usesPermission != null) {
      _result.usesPermission.addAll(usesPermission);
    }
    if (versionCode != null) {
      _result.versionCode = versionCode;
    }
    if (versionName != null) {
      _result.versionName = versionName;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (usesFeature != null) {
      _result.usesFeature.addAll(usesFeature);
    }
    return _result;
  }
  factory ApkManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApkManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApkManifest clone() => ApkManifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApkManifest copyWith(void Function(ApkManifest) updates) =>
      super.copyWith((message) => updates(message as ApkManifest))
          as ApkManifest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApkManifest create() => ApkManifest._();
  ApkManifest createEmptyInstance() => create();
  static $pb.PbList<ApkManifest> createRepeated() => $pb.PbList<ApkManifest>();
  @$core.pragma('dart2js:noInline')
  static ApkManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApkManifest>(create);
  static ApkManifest? _defaultInstance;

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

  @$pb.TagNumber(10)
  $core.List<Metadata> get metadata => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<UsesFeature> get usesFeature => $_getList(10);
}

class IntentFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IntentFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionNames')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categoryNames')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType')
    ..hasRequiredFields = false;

  IntentFilter._() : super();
  factory IntentFilter({
    $core.Iterable<$core.String>? actionNames,
    $core.Iterable<$core.String>? categoryNames,
    $core.String? mimeType,
  }) {
    final _result = create();
    if (actionNames != null) {
      _result.actionNames.addAll(actionNames);
    }
    if (categoryNames != null) {
      _result.categoryNames.addAll(categoryNames);
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    return _result;
  }
  factory IntentFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IntentFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IntentFilter clone() => IntentFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IntentFilter copyWith(void Function(IntentFilter) updates) =>
      super.copyWith((message) => updates(message as IntentFilter))
          as IntentFilter; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get actionNames => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get categoryNames => $_getList(1);

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

class Metadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Metadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
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
            : 'value')
    ..hasRequiredFields = false;

  Metadata._() : super();
  factory Metadata({
    $core.String? name,
    $core.String? value,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Metadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) =>
      super.copyWith((message) => updates(message as Metadata))
          as Metadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

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

class UsesFeature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UsesFeature',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isRequired')
    ..hasRequiredFields = false;

  UsesFeature._() : super();
  factory UsesFeature({
    $core.String? name,
    $core.bool? isRequired,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (isRequired != null) {
      _result.isRequired = isRequired;
    }
    return _result;
  }
  factory UsesFeature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsesFeature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UsesFeature clone() => UsesFeature()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UsesFeature copyWith(void Function(UsesFeature) updates) =>
      super.copyWith((message) => updates(message as UsesFeature))
          as UsesFeature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsesFeature create() => UsesFeature._();
  UsesFeature createEmptyInstance() => create();
  static $pb.PbList<UsesFeature> createRepeated() => $pb.PbList<UsesFeature>();
  @$core.pragma('dart2js:noInline')
  static UsesFeature getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsesFeature>(create);
  static UsesFeature? _defaultInstance;

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

class GetApkDetailsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetApkDetailsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<$0.FileReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location',
        subBuilder: $0.FileReference.create)
    ..hasRequiredFields = false;

  GetApkDetailsRequest._() : super();
  factory GetApkDetailsRequest({
    $0.FileReference? location,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory GetApkDetailsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetApkDetailsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetApkDetailsRequest; // ignore: deprecated_member_use
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
}

class GetApkDetailsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetApkDetailsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<ApkDetail>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apkDetail',
        subBuilder: ApkDetail.create)
    ..hasRequiredFields = false;

  GetApkDetailsResponse._() : super();
  factory GetApkDetailsResponse({
    ApkDetail? apkDetail,
  }) {
    final _result = create();
    if (apkDetail != null) {
      _result.apkDetail = apkDetail;
    }
    return _result;
  }
  factory GetApkDetailsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetApkDetailsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetApkDetailsResponse; // ignore: deprecated_member_use
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
