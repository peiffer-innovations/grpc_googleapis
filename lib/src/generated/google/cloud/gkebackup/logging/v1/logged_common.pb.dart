///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Namespaces extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Namespaces',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkebackup.logging.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'namespaces')
    ..hasRequiredFields = false;

  Namespaces._() : super();
  factory Namespaces({
    $core.Iterable<$core.String>? namespaces,
  }) {
    final _result = create();
    if (namespaces != null) {
      _result.namespaces.addAll(namespaces);
    }
    return _result;
  }
  factory Namespaces.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Namespaces.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Namespaces clone() => Namespaces()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Namespaces copyWith(void Function(Namespaces) updates) =>
      super.copyWith((message) => updates(message as Namespaces))
          as Namespaces; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Namespaces create() => Namespaces._();
  Namespaces createEmptyInstance() => create();
  static $pb.PbList<Namespaces> createRepeated() => $pb.PbList<Namespaces>();
  @$core.pragma('dart2js:noInline')
  static Namespaces getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Namespaces>(create);
  static Namespaces? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get namespaces => $_getList(0);
}

class NamespacedName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NamespacedName',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkebackup.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'namespace')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  NamespacedName._() : super();
  factory NamespacedName({
    $core.String? namespace,
    $core.String? name,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory NamespacedName.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NamespacedName.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NamespacedName clone() => NamespacedName()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NamespacedName copyWith(void Function(NamespacedName) updates) =>
      super.copyWith((message) => updates(message as NamespacedName))
          as NamespacedName; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespacedName create() => NamespacedName._();
  NamespacedName createEmptyInstance() => create();
  static $pb.PbList<NamespacedName> createRepeated() =>
      $pb.PbList<NamespacedName>();
  @$core.pragma('dart2js:noInline')
  static NamespacedName getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamespacedName>(create);
  static NamespacedName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

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

class NamespacedNames extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NamespacedNames',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkebackup.logging.v1'),
      createEmptyInstance: create)
    ..pc<NamespacedName>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'namespacedNames',
        $pb.PbFieldType.PM,
        subBuilder: NamespacedName.create)
    ..hasRequiredFields = false;

  NamespacedNames._() : super();
  factory NamespacedNames({
    $core.Iterable<NamespacedName>? namespacedNames,
  }) {
    final _result = create();
    if (namespacedNames != null) {
      _result.namespacedNames.addAll(namespacedNames);
    }
    return _result;
  }
  factory NamespacedNames.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NamespacedNames.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NamespacedNames clone() => NamespacedNames()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NamespacedNames copyWith(void Function(NamespacedNames) updates) =>
      super.copyWith((message) => updates(message as NamespacedNames))
          as NamespacedNames; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespacedNames create() => NamespacedNames._();
  NamespacedNames createEmptyInstance() => create();
  static $pb.PbList<NamespacedNames> createRepeated() =>
      $pb.PbList<NamespacedNames>();
  @$core.pragma('dart2js:noInline')
  static NamespacedNames getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamespacedNames>(create);
  static NamespacedNames? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NamespacedName> get namespacedNames => $_getList(0);
}

class EncryptionKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EncryptionKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkebackup.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcpKmsEncryptionKey')
    ..hasRequiredFields = false;

  EncryptionKey._() : super();
  factory EncryptionKey({
    $core.String? gcpKmsEncryptionKey,
  }) {
    final _result = create();
    if (gcpKmsEncryptionKey != null) {
      _result.gcpKmsEncryptionKey = gcpKmsEncryptionKey;
    }
    return _result;
  }
  factory EncryptionKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EncryptionKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EncryptionKey clone() => EncryptionKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EncryptionKey copyWith(void Function(EncryptionKey) updates) =>
      super.copyWith((message) => updates(message as EncryptionKey))
          as EncryptionKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EncryptionKey create() => EncryptionKey._();
  EncryptionKey createEmptyInstance() => create();
  static $pb.PbList<EncryptionKey> createRepeated() =>
      $pb.PbList<EncryptionKey>();
  @$core.pragma('dart2js:noInline')
  static EncryptionKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptionKey>(create);
  static EncryptionKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gcpKmsEncryptionKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcpKmsEncryptionKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcpKmsEncryptionKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcpKmsEncryptionKey() => clearField(1);
}
