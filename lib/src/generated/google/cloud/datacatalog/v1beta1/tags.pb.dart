///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/tags.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'tags.pbenum.dart';

export 'tags.pbenum.dart';

enum Tag_Scope { column, notSet }

class Tag extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Tag_Scope> _Tag_ScopeByTag = {
    4: Tag_Scope.column,
    0: Tag_Scope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Tag',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'template')
    ..m<$core.String, TagField>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fields',
        entryClassName: 'Tag.FieldsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TagField.create,
        packageName: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'column')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'templateDisplayName')
    ..hasRequiredFields = false;

  Tag._() : super();
  factory Tag({
    $core.String? name,
    $core.String? template,
    $core.Map<$core.String, TagField>? fields,
    $core.String? column,
    $core.String? templateDisplayName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (template != null) {
      _result.template = template;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    if (column != null) {
      _result.column = column;
    }
    if (templateDisplayName != null) {
      _result.templateDisplayName = templateDisplayName;
    }
    return _result;
  }
  factory Tag.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Tag.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Tag clone() => Tag()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Tag copyWith(void Function(Tag) updates) =>
      super.copyWith((message) => updates(message as Tag))
          as Tag; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tag create() => Tag._();
  Tag createEmptyInstance() => create();
  static $pb.PbList<Tag> createRepeated() => $pb.PbList<Tag>();
  @$core.pragma('dart2js:noInline')
  static Tag getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tag>(create);
  static Tag? _defaultInstance;

  Tag_Scope whichScope() => _Tag_ScopeByTag[$_whichOneof(0)]!;
  void clearScope() => clearField($_whichOneof(0));

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
  $core.String get template => $_getSZ(1);
  @$pb.TagNumber(2)
  set template($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplate() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, TagField> get fields => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get column => $_getSZ(3);
  @$pb.TagNumber(4)
  set column($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasColumn() => $_has(3);
  @$pb.TagNumber(4)
  void clearColumn() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get templateDisplayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set templateDisplayName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTemplateDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemplateDisplayName() => clearField(5);
}

class TagField_EnumValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TagField.EnumValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  TagField_EnumValue._() : super();
  factory TagField_EnumValue({
    $core.String? displayName,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory TagField_EnumValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TagField_EnumValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TagField_EnumValue clone() => TagField_EnumValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TagField_EnumValue copyWith(void Function(TagField_EnumValue) updates) =>
      super.copyWith((message) => updates(message as TagField_EnumValue))
          as TagField_EnumValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TagField_EnumValue create() => TagField_EnumValue._();
  TagField_EnumValue createEmptyInstance() => create();
  static $pb.PbList<TagField_EnumValue> createRepeated() =>
      $pb.PbList<TagField_EnumValue>();
  @$core.pragma('dart2js:noInline')
  static TagField_EnumValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TagField_EnumValue>(create);
  static TagField_EnumValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);
}

enum TagField_Kind {
  doubleValue,
  stringValue,
  boolValue,
  timestampValue,
  enumValue,
  notSet
}

class TagField extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TagField_Kind> _TagField_KindByTag = {
    2: TagField_Kind.doubleValue,
    3: TagField_Kind.stringValue,
    4: TagField_Kind.boolValue,
    5: TagField_Kind.timestampValue,
    6: TagField_Kind.enumValue,
    0: TagField_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TagField',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'doubleValue',
        $pb.PbFieldType.OD)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringValue')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boolValue')
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestampValue',
        subBuilder: $0.Timestamp.create)
    ..aOM<TagField_EnumValue>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enumValue',
        subBuilder: TagField_EnumValue.create)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'order',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TagField._() : super();
  factory TagField({
    $core.String? displayName,
    $core.double? doubleValue,
    $core.String? stringValue,
    $core.bool? boolValue,
    $0.Timestamp? timestampValue,
    TagField_EnumValue? enumValue,
    $core.int? order,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (doubleValue != null) {
      _result.doubleValue = doubleValue;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (boolValue != null) {
      _result.boolValue = boolValue;
    }
    if (timestampValue != null) {
      _result.timestampValue = timestampValue;
    }
    if (enumValue != null) {
      _result.enumValue = enumValue;
    }
    if (order != null) {
      _result.order = order;
    }
    return _result;
  }
  factory TagField.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TagField.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TagField clone() => TagField()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TagField copyWith(void Function(TagField) updates) =>
      super.copyWith((message) => updates(message as TagField))
          as TagField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TagField create() => TagField._();
  TagField createEmptyInstance() => create();
  static $pb.PbList<TagField> createRepeated() => $pb.PbList<TagField>();
  @$core.pragma('dart2js:noInline')
  static TagField getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagField>(create);
  static TagField? _defaultInstance;

  TagField_Kind whichKind() => _TagField_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get doubleValue => $_getN(1);
  @$pb.TagNumber(2)
  set doubleValue($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDoubleValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stringValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set stringValue($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStringValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get boolValue => $_getBF(3);
  @$pb.TagNumber(4)
  set boolValue($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBoolValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoolValue() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get timestampValue => $_getN(4);
  @$pb.TagNumber(5)
  set timestampValue($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimestampValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestampValue() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureTimestampValue() => $_ensure(4);

  @$pb.TagNumber(6)
  TagField_EnumValue get enumValue => $_getN(5);
  @$pb.TagNumber(6)
  set enumValue(TagField_EnumValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEnumValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnumValue() => clearField(6);
  @$pb.TagNumber(6)
  TagField_EnumValue ensureEnumValue() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get order => $_getIZ(6);
  @$pb.TagNumber(7)
  set order($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOrder() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrder() => clearField(7);
}

class TagTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TagTemplate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1beta1'),
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
    ..m<$core.String, TagTemplateField>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fields',
        entryClassName: 'TagTemplate.FieldsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TagTemplateField.create,
        packageName: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..hasRequiredFields = false;

  TagTemplate._() : super();
  factory TagTemplate({
    $core.String? name,
    $core.String? displayName,
    $core.Map<$core.String, TagTemplateField>? fields,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    return _result;
  }
  factory TagTemplate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TagTemplate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TagTemplate clone() => TagTemplate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TagTemplate copyWith(void Function(TagTemplate) updates) =>
      super.copyWith((message) => updates(message as TagTemplate))
          as TagTemplate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TagTemplate create() => TagTemplate._();
  TagTemplate createEmptyInstance() => create();
  static $pb.PbList<TagTemplate> createRepeated() => $pb.PbList<TagTemplate>();
  @$core.pragma('dart2js:noInline')
  static TagTemplate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TagTemplate>(create);
  static TagTemplate? _defaultInstance;

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
  $core.Map<$core.String, TagTemplateField> get fields => $_getMap(2);
}

class TagTemplateField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TagTemplateField',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<FieldType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        subBuilder: FieldType.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isRequired')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'order',
        $pb.PbFieldType.O3)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  TagTemplateField._() : super();
  factory TagTemplateField({
    $core.String? displayName,
    FieldType? type,
    $core.bool? isRequired,
    $core.int? order,
    $core.String? name,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (isRequired != null) {
      _result.isRequired = isRequired;
    }
    if (order != null) {
      _result.order = order;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory TagTemplateField.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TagTemplateField.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TagTemplateField clone() => TagTemplateField()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TagTemplateField copyWith(void Function(TagTemplateField) updates) =>
      super.copyWith((message) => updates(message as TagTemplateField))
          as TagTemplateField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TagTemplateField create() => TagTemplateField._();
  TagTemplateField createEmptyInstance() => create();
  static $pb.PbList<TagTemplateField> createRepeated() =>
      $pb.PbList<TagTemplateField>();
  @$core.pragma('dart2js:noInline')
  static TagTemplateField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TagTemplateField>(create);
  static TagTemplateField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  FieldType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(FieldType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  FieldType ensureType() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isRequired => $_getBF(2);
  @$pb.TagNumber(3)
  set isRequired($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsRequired() => clearField(3);

  @$pb.TagNumber(5)
  $core.int get order => $_getIZ(3);
  @$pb.TagNumber(5)
  set order($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrder() => $_has(3);
  @$pb.TagNumber(5)
  void clearOrder() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class FieldType_EnumType_EnumValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FieldType.EnumType.EnumValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  FieldType_EnumType_EnumValue._() : super();
  factory FieldType_EnumType_EnumValue({
    $core.String? displayName,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory FieldType_EnumType_EnumValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldType_EnumType_EnumValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FieldType_EnumType_EnumValue clone() =>
      FieldType_EnumType_EnumValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FieldType_EnumType_EnumValue copyWith(
          void Function(FieldType_EnumType_EnumValue) updates) =>
      super.copyWith(
              (message) => updates(message as FieldType_EnumType_EnumValue))
          as FieldType_EnumType_EnumValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldType_EnumType_EnumValue create() =>
      FieldType_EnumType_EnumValue._();
  FieldType_EnumType_EnumValue createEmptyInstance() => create();
  static $pb.PbList<FieldType_EnumType_EnumValue> createRepeated() =>
      $pb.PbList<FieldType_EnumType_EnumValue>();
  @$core.pragma('dart2js:noInline')
  static FieldType_EnumType_EnumValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldType_EnumType_EnumValue>(create);
  static FieldType_EnumType_EnumValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);
}

class FieldType_EnumType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FieldType.EnumType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..pc<FieldType_EnumType_EnumValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedValues',
        $pb.PbFieldType.PM,
        subBuilder: FieldType_EnumType_EnumValue.create)
    ..hasRequiredFields = false;

  FieldType_EnumType._() : super();
  factory FieldType_EnumType({
    $core.Iterable<FieldType_EnumType_EnumValue>? allowedValues,
  }) {
    final _result = create();
    if (allowedValues != null) {
      _result.allowedValues.addAll(allowedValues);
    }
    return _result;
  }
  factory FieldType_EnumType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldType_EnumType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FieldType_EnumType clone() => FieldType_EnumType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FieldType_EnumType copyWith(void Function(FieldType_EnumType) updates) =>
      super.copyWith((message) => updates(message as FieldType_EnumType))
          as FieldType_EnumType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldType_EnumType create() => FieldType_EnumType._();
  FieldType_EnumType createEmptyInstance() => create();
  static $pb.PbList<FieldType_EnumType> createRepeated() =>
      $pb.PbList<FieldType_EnumType>();
  @$core.pragma('dart2js:noInline')
  static FieldType_EnumType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldType_EnumType>(create);
  static FieldType_EnumType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FieldType_EnumType_EnumValue> get allowedValues => $_getList(0);
}

enum FieldType_TypeDecl { primitiveType, enumType, notSet }

class FieldType extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FieldType_TypeDecl>
      _FieldType_TypeDeclByTag = {
    1: FieldType_TypeDecl.primitiveType,
    2: FieldType_TypeDecl.enumType,
    0: FieldType_TypeDecl.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FieldType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<FieldType_PrimitiveType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'primitiveType',
        $pb.PbFieldType.OE,
        defaultOrMaker: FieldType_PrimitiveType.PRIMITIVE_TYPE_UNSPECIFIED,
        valueOf: FieldType_PrimitiveType.valueOf,
        enumValues: FieldType_PrimitiveType.values)
    ..aOM<FieldType_EnumType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enumType',
        subBuilder: FieldType_EnumType.create)
    ..hasRequiredFields = false;

  FieldType._() : super();
  factory FieldType({
    FieldType_PrimitiveType? primitiveType,
    FieldType_EnumType? enumType,
  }) {
    final _result = create();
    if (primitiveType != null) {
      _result.primitiveType = primitiveType;
    }
    if (enumType != null) {
      _result.enumType = enumType;
    }
    return _result;
  }
  factory FieldType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FieldType clone() => FieldType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FieldType copyWith(void Function(FieldType) updates) =>
      super.copyWith((message) => updates(message as FieldType))
          as FieldType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldType create() => FieldType._();
  FieldType createEmptyInstance() => create();
  static $pb.PbList<FieldType> createRepeated() => $pb.PbList<FieldType>();
  @$core.pragma('dart2js:noInline')
  static FieldType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldType>(create);
  static FieldType? _defaultInstance;

  FieldType_TypeDecl whichTypeDecl() =>
      _FieldType_TypeDeclByTag[$_whichOneof(0)]!;
  void clearTypeDecl() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FieldType_PrimitiveType get primitiveType => $_getN(0);
  @$pb.TagNumber(1)
  set primitiveType(FieldType_PrimitiveType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrimitiveType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimitiveType() => clearField(1);

  @$pb.TagNumber(2)
  FieldType_EnumType get enumType => $_getN(1);
  @$pb.TagNumber(2)
  set enumType(FieldType_EnumType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnumType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnumType() => clearField(2);
  @$pb.TagNumber(2)
  FieldType_EnumType ensureEnumType() => $_ensure(1);
}
