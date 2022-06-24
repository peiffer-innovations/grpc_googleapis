///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta2/field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'index.pb.dart' as $0;

class Field_IndexConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Field.IndexConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..pc<$0.Index>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexes',
        $pb.PbFieldType.PM,
        subBuilder: $0.Index.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usesAncestorConfig')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ancestorField')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reverting')
    ..hasRequiredFields = false;

  Field_IndexConfig._() : super();
  factory Field_IndexConfig({
    $core.Iterable<$0.Index>? indexes,
    $core.bool? usesAncestorConfig,
    $core.String? ancestorField,
    $core.bool? reverting,
  }) {
    final _result = create();
    if (indexes != null) {
      _result.indexes.addAll(indexes);
    }
    if (usesAncestorConfig != null) {
      _result.usesAncestorConfig = usesAncestorConfig;
    }
    if (ancestorField != null) {
      _result.ancestorField = ancestorField;
    }
    if (reverting != null) {
      _result.reverting = reverting;
    }
    return _result;
  }
  factory Field_IndexConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Field_IndexConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Field_IndexConfig clone() => Field_IndexConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Field_IndexConfig copyWith(void Function(Field_IndexConfig) updates) =>
      super.copyWith((message) => updates(message as Field_IndexConfig))
          as Field_IndexConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Field_IndexConfig create() => Field_IndexConfig._();
  Field_IndexConfig createEmptyInstance() => create();
  static $pb.PbList<Field_IndexConfig> createRepeated() =>
      $pb.PbList<Field_IndexConfig>();
  @$core.pragma('dart2js:noInline')
  static Field_IndexConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Field_IndexConfig>(create);
  static Field_IndexConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Index> get indexes => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get usesAncestorConfig => $_getBF(1);
  @$pb.TagNumber(2)
  set usesAncestorConfig($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUsesAncestorConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsesAncestorConfig() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ancestorField => $_getSZ(2);
  @$pb.TagNumber(3)
  set ancestorField($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAncestorField() => $_has(2);
  @$pb.TagNumber(3)
  void clearAncestorField() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get reverting => $_getBF(3);
  @$pb.TagNumber(4)
  set reverting($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReverting() => $_has(3);
  @$pb.TagNumber(4)
  void clearReverting() => clearField(4);
}

class Field extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Field',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<Field_IndexConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexConfig',
        subBuilder: Field_IndexConfig.create)
    ..hasRequiredFields = false;

  Field._() : super();
  factory Field({
    $core.String? name,
    Field_IndexConfig? indexConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (indexConfig != null) {
      _result.indexConfig = indexConfig;
    }
    return _result;
  }
  factory Field.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Field.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Field clone() => Field()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Field copyWith(void Function(Field) updates) =>
      super.copyWith((message) => updates(message as Field))
          as Field; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Field create() => Field._();
  Field createEmptyInstance() => create();
  static $pb.PbList<Field> createRepeated() => $pb.PbList<Field>();
  @$core.pragma('dart2js:noInline')
  static Field getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Field>(create);
  static Field? _defaultInstance;

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
  Field_IndexConfig get indexConfig => $_getN(1);
  @$pb.TagNumber(2)
  set indexConfig(Field_IndexConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndexConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexConfig() => clearField(2);
  @$pb.TagNumber(2)
  Field_IndexConfig ensureIndexConfig() => $_ensure(1);
}
