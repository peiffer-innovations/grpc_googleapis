///
//  Generated code. Do not modify.
//  source: google/api/apikeys/v2/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

class Key extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Key',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.apikeys.v2'),
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
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyString')
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uid')
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotations',
        entryClassName: 'Key.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api.apikeys.v2'))
    ..aOM<Restrictions>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restrictions',
        subBuilder: Restrictions.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  Key._() : super();
  factory Key({
    $core.String? name,
    $core.String? displayName,
    $core.String? keyString,
    $0.Timestamp? createTime,
    $core.String? uid,
    $0.Timestamp? updateTime,
    $0.Timestamp? deleteTime,
    $core.Map<$core.String, $core.String>? annotations,
    Restrictions? restrictions,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (keyString != null) {
      _result.keyString = keyString;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      _result.deleteTime = deleteTime;
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (restrictions != null) {
      _result.restrictions = restrictions;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory Key.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Key.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Key clone() => Key()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Key copyWith(void Function(Key) updates) =>
      super.copyWith((message) => updates(message as Key))
          as Key; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Key create() => Key._();
  Key createEmptyInstance() => create();
  static $pb.PbList<Key> createRepeated() => $pb.PbList<Key>();
  @$core.pragma('dart2js:noInline')
  static Key getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Key>(create);
  static Key? _defaultInstance;

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
  $core.String get keyString => $_getSZ(2);
  @$pb.TagNumber(3)
  set keyString($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKeyString() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyString() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get uid => $_getSZ(4);
  @$pb.TagNumber(5)
  set uid($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUid() => $_has(4);
  @$pb.TagNumber(5)
  void clearUid() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get deleteTime => $_getN(6);
  @$pb.TagNumber(7)
  set deleteTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDeleteTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureDeleteTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(7);

  @$pb.TagNumber(9)
  Restrictions get restrictions => $_getN(8);
  @$pb.TagNumber(9)
  set restrictions(Restrictions v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRestrictions() => $_has(8);
  @$pb.TagNumber(9)
  void clearRestrictions() => clearField(9);
  @$pb.TagNumber(9)
  Restrictions ensureRestrictions() => $_ensure(8);

  @$pb.TagNumber(11)
  $core.String get etag => $_getSZ(9);
  @$pb.TagNumber(11)
  set etag($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEtag() => $_has(9);
  @$pb.TagNumber(11)
  void clearEtag() => clearField(11);
}

enum Restrictions_ClientRestrictions {
  browserKeyRestrictions,
  serverKeyRestrictions,
  androidKeyRestrictions,
  iosKeyRestrictions,
  notSet
}

class Restrictions extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Restrictions_ClientRestrictions>
      _Restrictions_ClientRestrictionsByTag = {
    1: Restrictions_ClientRestrictions.browserKeyRestrictions,
    2: Restrictions_ClientRestrictions.serverKeyRestrictions,
    3: Restrictions_ClientRestrictions.androidKeyRestrictions,
    4: Restrictions_ClientRestrictions.iosKeyRestrictions,
    0: Restrictions_ClientRestrictions.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Restrictions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.apikeys.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<BrowserKeyRestrictions>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'browserKeyRestrictions',
        subBuilder: BrowserKeyRestrictions.create)
    ..aOM<ServerKeyRestrictions>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverKeyRestrictions',
        subBuilder: ServerKeyRestrictions.create)
    ..aOM<AndroidKeyRestrictions>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidKeyRestrictions',
        subBuilder: AndroidKeyRestrictions.create)
    ..aOM<IosKeyRestrictions>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iosKeyRestrictions',
        subBuilder: IosKeyRestrictions.create)
    ..pc<ApiTarget>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apiTargets',
        $pb.PbFieldType.PM,
        subBuilder: ApiTarget.create)
    ..hasRequiredFields = false;

  Restrictions._() : super();
  factory Restrictions({
    BrowserKeyRestrictions? browserKeyRestrictions,
    ServerKeyRestrictions? serverKeyRestrictions,
    AndroidKeyRestrictions? androidKeyRestrictions,
    IosKeyRestrictions? iosKeyRestrictions,
    $core.Iterable<ApiTarget>? apiTargets,
  }) {
    final _result = create();
    if (browserKeyRestrictions != null) {
      _result.browserKeyRestrictions = browserKeyRestrictions;
    }
    if (serverKeyRestrictions != null) {
      _result.serverKeyRestrictions = serverKeyRestrictions;
    }
    if (androidKeyRestrictions != null) {
      _result.androidKeyRestrictions = androidKeyRestrictions;
    }
    if (iosKeyRestrictions != null) {
      _result.iosKeyRestrictions = iosKeyRestrictions;
    }
    if (apiTargets != null) {
      _result.apiTargets.addAll(apiTargets);
    }
    return _result;
  }
  factory Restrictions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Restrictions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Restrictions clone() => Restrictions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Restrictions copyWith(void Function(Restrictions) updates) =>
      super.copyWith((message) => updates(message as Restrictions))
          as Restrictions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Restrictions create() => Restrictions._();
  Restrictions createEmptyInstance() => create();
  static $pb.PbList<Restrictions> createRepeated() =>
      $pb.PbList<Restrictions>();
  @$core.pragma('dart2js:noInline')
  static Restrictions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Restrictions>(create);
  static Restrictions? _defaultInstance;

  Restrictions_ClientRestrictions whichClientRestrictions() =>
      _Restrictions_ClientRestrictionsByTag[$_whichOneof(0)]!;
  void clearClientRestrictions() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BrowserKeyRestrictions get browserKeyRestrictions => $_getN(0);
  @$pb.TagNumber(1)
  set browserKeyRestrictions(BrowserKeyRestrictions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBrowserKeyRestrictions() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrowserKeyRestrictions() => clearField(1);
  @$pb.TagNumber(1)
  BrowserKeyRestrictions ensureBrowserKeyRestrictions() => $_ensure(0);

  @$pb.TagNumber(2)
  ServerKeyRestrictions get serverKeyRestrictions => $_getN(1);
  @$pb.TagNumber(2)
  set serverKeyRestrictions(ServerKeyRestrictions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServerKeyRestrictions() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerKeyRestrictions() => clearField(2);
  @$pb.TagNumber(2)
  ServerKeyRestrictions ensureServerKeyRestrictions() => $_ensure(1);

  @$pb.TagNumber(3)
  AndroidKeyRestrictions get androidKeyRestrictions => $_getN(2);
  @$pb.TagNumber(3)
  set androidKeyRestrictions(AndroidKeyRestrictions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAndroidKeyRestrictions() => $_has(2);
  @$pb.TagNumber(3)
  void clearAndroidKeyRestrictions() => clearField(3);
  @$pb.TagNumber(3)
  AndroidKeyRestrictions ensureAndroidKeyRestrictions() => $_ensure(2);

  @$pb.TagNumber(4)
  IosKeyRestrictions get iosKeyRestrictions => $_getN(3);
  @$pb.TagNumber(4)
  set iosKeyRestrictions(IosKeyRestrictions v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIosKeyRestrictions() => $_has(3);
  @$pb.TagNumber(4)
  void clearIosKeyRestrictions() => clearField(4);
  @$pb.TagNumber(4)
  IosKeyRestrictions ensureIosKeyRestrictions() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<ApiTarget> get apiTargets => $_getList(4);
}

class BrowserKeyRestrictions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BrowserKeyRestrictions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.apikeys.v2'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedReferrers')
    ..hasRequiredFields = false;

  BrowserKeyRestrictions._() : super();
  factory BrowserKeyRestrictions({
    $core.Iterable<$core.String>? allowedReferrers,
  }) {
    final _result = create();
    if (allowedReferrers != null) {
      _result.allowedReferrers.addAll(allowedReferrers);
    }
    return _result;
  }
  factory BrowserKeyRestrictions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BrowserKeyRestrictions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BrowserKeyRestrictions clone() =>
      BrowserKeyRestrictions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BrowserKeyRestrictions copyWith(
          void Function(BrowserKeyRestrictions) updates) =>
      super.copyWith((message) => updates(message as BrowserKeyRestrictions))
          as BrowserKeyRestrictions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BrowserKeyRestrictions create() => BrowserKeyRestrictions._();
  BrowserKeyRestrictions createEmptyInstance() => create();
  static $pb.PbList<BrowserKeyRestrictions> createRepeated() =>
      $pb.PbList<BrowserKeyRestrictions>();
  @$core.pragma('dart2js:noInline')
  static BrowserKeyRestrictions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BrowserKeyRestrictions>(create);
  static BrowserKeyRestrictions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedReferrers => $_getList(0);
}

class ServerKeyRestrictions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServerKeyRestrictions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.apikeys.v2'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedIps')
    ..hasRequiredFields = false;

  ServerKeyRestrictions._() : super();
  factory ServerKeyRestrictions({
    $core.Iterable<$core.String>? allowedIps,
  }) {
    final _result = create();
    if (allowedIps != null) {
      _result.allowedIps.addAll(allowedIps);
    }
    return _result;
  }
  factory ServerKeyRestrictions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServerKeyRestrictions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServerKeyRestrictions clone() =>
      ServerKeyRestrictions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServerKeyRestrictions copyWith(
          void Function(ServerKeyRestrictions) updates) =>
      super.copyWith((message) => updates(message as ServerKeyRestrictions))
          as ServerKeyRestrictions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerKeyRestrictions create() => ServerKeyRestrictions._();
  ServerKeyRestrictions createEmptyInstance() => create();
  static $pb.PbList<ServerKeyRestrictions> createRepeated() =>
      $pb.PbList<ServerKeyRestrictions>();
  @$core.pragma('dart2js:noInline')
  static ServerKeyRestrictions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerKeyRestrictions>(create);
  static ServerKeyRestrictions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedIps => $_getList(0);
}

class AndroidKeyRestrictions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AndroidKeyRestrictions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.apikeys.v2'),
      createEmptyInstance: create)
    ..pc<AndroidApplication>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedApplications',
        $pb.PbFieldType.PM,
        subBuilder: AndroidApplication.create)
    ..hasRequiredFields = false;

  AndroidKeyRestrictions._() : super();
  factory AndroidKeyRestrictions({
    $core.Iterable<AndroidApplication>? allowedApplications,
  }) {
    final _result = create();
    if (allowedApplications != null) {
      _result.allowedApplications.addAll(allowedApplications);
    }
    return _result;
  }
  factory AndroidKeyRestrictions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidKeyRestrictions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidKeyRestrictions clone() =>
      AndroidKeyRestrictions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidKeyRestrictions copyWith(
          void Function(AndroidKeyRestrictions) updates) =>
      super.copyWith((message) => updates(message as AndroidKeyRestrictions))
          as AndroidKeyRestrictions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AndroidKeyRestrictions create() => AndroidKeyRestrictions._();
  AndroidKeyRestrictions createEmptyInstance() => create();
  static $pb.PbList<AndroidKeyRestrictions> createRepeated() =>
      $pb.PbList<AndroidKeyRestrictions>();
  @$core.pragma('dart2js:noInline')
  static AndroidKeyRestrictions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AndroidKeyRestrictions>(create);
  static AndroidKeyRestrictions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AndroidApplication> get allowedApplications => $_getList(0);
}

class AndroidApplication extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AndroidApplication',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.apikeys.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sha1Fingerprint')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packageName')
    ..hasRequiredFields = false;

  AndroidApplication._() : super();
  factory AndroidApplication({
    $core.String? sha1Fingerprint,
    $core.String? packageName,
  }) {
    final _result = create();
    if (sha1Fingerprint != null) {
      _result.sha1Fingerprint = sha1Fingerprint;
    }
    if (packageName != null) {
      _result.packageName = packageName;
    }
    return _result;
  }
  factory AndroidApplication.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidApplication.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidApplication clone() => AndroidApplication()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidApplication copyWith(void Function(AndroidApplication) updates) =>
      super.copyWith((message) => updates(message as AndroidApplication))
          as AndroidApplication; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AndroidApplication create() => AndroidApplication._();
  AndroidApplication createEmptyInstance() => create();
  static $pb.PbList<AndroidApplication> createRepeated() =>
      $pb.PbList<AndroidApplication>();
  @$core.pragma('dart2js:noInline')
  static AndroidApplication getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AndroidApplication>(create);
  static AndroidApplication? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sha1Fingerprint => $_getSZ(0);
  @$pb.TagNumber(1)
  set sha1Fingerprint($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSha1Fingerprint() => $_has(0);
  @$pb.TagNumber(1)
  void clearSha1Fingerprint() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get packageName => $_getSZ(1);
  @$pb.TagNumber(2)
  set packageName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPackageName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackageName() => clearField(2);
}

class IosKeyRestrictions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IosKeyRestrictions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.apikeys.v2'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedBundleIds')
    ..hasRequiredFields = false;

  IosKeyRestrictions._() : super();
  factory IosKeyRestrictions({
    $core.Iterable<$core.String>? allowedBundleIds,
  }) {
    final _result = create();
    if (allowedBundleIds != null) {
      _result.allowedBundleIds.addAll(allowedBundleIds);
    }
    return _result;
  }
  factory IosKeyRestrictions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosKeyRestrictions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosKeyRestrictions clone() => IosKeyRestrictions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosKeyRestrictions copyWith(void Function(IosKeyRestrictions) updates) =>
      super.copyWith((message) => updates(message as IosKeyRestrictions))
          as IosKeyRestrictions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IosKeyRestrictions create() => IosKeyRestrictions._();
  IosKeyRestrictions createEmptyInstance() => create();
  static $pb.PbList<IosKeyRestrictions> createRepeated() =>
      $pb.PbList<IosKeyRestrictions>();
  @$core.pragma('dart2js:noInline')
  static IosKeyRestrictions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IosKeyRestrictions>(create);
  static IosKeyRestrictions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedBundleIds => $_getList(0);
}

class ApiTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApiTarget',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.apikeys.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'methods')
    ..hasRequiredFields = false;

  ApiTarget._() : super();
  factory ApiTarget({
    $core.String? service,
    $core.Iterable<$core.String>? methods,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    if (methods != null) {
      _result.methods.addAll(methods);
    }
    return _result;
  }
  factory ApiTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApiTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApiTarget clone() => ApiTarget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApiTarget copyWith(void Function(ApiTarget) updates) =>
      super.copyWith((message) => updates(message as ApiTarget))
          as ApiTarget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApiTarget create() => ApiTarget._();
  ApiTarget createEmptyInstance() => create();
  static $pb.PbList<ApiTarget> createRepeated() => $pb.PbList<ApiTarget>();
  @$core.pragma('dart2js:noInline')
  static ApiTarget getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiTarget>(create);
  static ApiTarget? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get methods => $_getList(1);
}
