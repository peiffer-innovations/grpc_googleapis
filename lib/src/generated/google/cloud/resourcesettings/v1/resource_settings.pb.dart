///
//  Generated code. Do not modify.
//  source: google/cloud/resourcesettings/v1/resource_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resource_settings.pbenum.dart';

export 'resource_settings.pbenum.dart';

class Setting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Setting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.resourcesettings.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<SettingMetadata>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: SettingMetadata.create)
    ..aOM<Value>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localValue',
        subBuilder: Value.create)
    ..aOM<Value>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveValue',
        subBuilder: Value.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  Setting._() : super();
  factory Setting({
    $core.String? name,
    SettingMetadata? metadata,
    Value? localValue,
    Value? effectiveValue,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (localValue != null) {
      _result.localValue = localValue;
    }
    if (effectiveValue != null) {
      _result.effectiveValue = effectiveValue;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory Setting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Setting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Setting clone() => Setting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Setting copyWith(void Function(Setting) updates) =>
      super.copyWith((message) => updates(message as Setting))
          as Setting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Setting create() => Setting._();
  Setting createEmptyInstance() => create();
  static $pb.PbList<Setting> createRepeated() => $pb.PbList<Setting>();
  @$core.pragma('dart2js:noInline')
  static Setting getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Setting>(create);
  static Setting? _defaultInstance;

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

  @$pb.TagNumber(7)
  SettingMetadata get metadata => $_getN(1);
  @$pb.TagNumber(7)
  set metadata(SettingMetadata v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(7)
  void clearMetadata() => clearField(7);
  @$pb.TagNumber(7)
  SettingMetadata ensureMetadata() => $_ensure(1);

  @$pb.TagNumber(8)
  Value get localValue => $_getN(2);
  @$pb.TagNumber(8)
  set localValue(Value v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLocalValue() => $_has(2);
  @$pb.TagNumber(8)
  void clearLocalValue() => clearField(8);
  @$pb.TagNumber(8)
  Value ensureLocalValue() => $_ensure(2);

  @$pb.TagNumber(9)
  Value get effectiveValue => $_getN(3);
  @$pb.TagNumber(9)
  set effectiveValue(Value v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEffectiveValue() => $_has(3);
  @$pb.TagNumber(9)
  void clearEffectiveValue() => clearField(9);
  @$pb.TagNumber(9)
  Value ensureEffectiveValue() => $_ensure(3);

  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(4);
  @$pb.TagNumber(10)
  set etag($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(4);
  @$pb.TagNumber(10)
  void clearEtag() => clearField(10);
}

class SettingMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SettingMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.resourcesettings.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readOnly')
    ..e<SettingMetadata_DataType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataType',
        $pb.PbFieldType.OE,
        defaultOrMaker: SettingMetadata_DataType.DATA_TYPE_UNSPECIFIED,
        valueOf: SettingMetadata_DataType.valueOf,
        enumValues: SettingMetadata_DataType.values)
    ..aOM<Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultValue',
        subBuilder: Value.create)
    ..hasRequiredFields = false;

  SettingMetadata._() : super();
  factory SettingMetadata({
    $core.String? displayName,
    $core.String? description,
    $core.bool? readOnly,
    SettingMetadata_DataType? dataType,
    Value? defaultValue,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (readOnly != null) {
      _result.readOnly = readOnly;
    }
    if (dataType != null) {
      _result.dataType = dataType;
    }
    if (defaultValue != null) {
      _result.defaultValue = defaultValue;
    }
    return _result;
  }
  factory SettingMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SettingMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SettingMetadata clone() => SettingMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SettingMetadata copyWith(void Function(SettingMetadata) updates) =>
      super.copyWith((message) => updates(message as SettingMetadata))
          as SettingMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SettingMetadata create() => SettingMetadata._();
  SettingMetadata createEmptyInstance() => create();
  static $pb.PbList<SettingMetadata> createRepeated() =>
      $pb.PbList<SettingMetadata>();
  @$core.pragma('dart2js:noInline')
  static SettingMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettingMetadata>(create);
  static SettingMetadata? _defaultInstance;

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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get readOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set readOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReadOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadOnly() => clearField(3);

  @$pb.TagNumber(4)
  SettingMetadata_DataType get dataType => $_getN(3);
  @$pb.TagNumber(4)
  set dataType(SettingMetadata_DataType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDataType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataType() => clearField(4);

  @$pb.TagNumber(5)
  Value get defaultValue => $_getN(4);
  @$pb.TagNumber(5)
  set defaultValue(Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDefaultValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultValue() => clearField(5);
  @$pb.TagNumber(5)
  Value ensureDefaultValue() => $_ensure(4);
}

class Value_StringSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Value.StringSet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.resourcesettings.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values')
    ..hasRequiredFields = false;

  Value_StringSet._() : super();
  factory Value_StringSet({
    $core.Iterable<$core.String>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory Value_StringSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Value_StringSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Value_StringSet clone() => Value_StringSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Value_StringSet copyWith(void Function(Value_StringSet) updates) =>
      super.copyWith((message) => updates(message as Value_StringSet))
          as Value_StringSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Value_StringSet create() => Value_StringSet._();
  Value_StringSet createEmptyInstance() => create();
  static $pb.PbList<Value_StringSet> createRepeated() =>
      $pb.PbList<Value_StringSet>();
  @$core.pragma('dart2js:noInline')
  static Value_StringSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Value_StringSet>(create);
  static Value_StringSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

class Value_EnumValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Value.EnumValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.resourcesettings.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  Value_EnumValue._() : super();
  factory Value_EnumValue({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Value_EnumValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Value_EnumValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Value_EnumValue clone() => Value_EnumValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Value_EnumValue copyWith(void Function(Value_EnumValue) updates) =>
      super.copyWith((message) => updates(message as Value_EnumValue))
          as Value_EnumValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Value_EnumValue create() => Value_EnumValue._();
  Value_EnumValue createEmptyInstance() => create();
  static $pb.PbList<Value_EnumValue> createRepeated() =>
      $pb.PbList<Value_EnumValue>();
  @$core.pragma('dart2js:noInline')
  static Value_EnumValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Value_EnumValue>(create);
  static Value_EnumValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

enum Value_Value {
  booleanValue,
  stringValue,
  stringSetValue,
  enumValue,
  notSet
}

class Value extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Value_Value> _Value_ValueByTag = {
    1: Value_Value.booleanValue,
    2: Value_Value.stringValue,
    3: Value_Value.stringSetValue,
    4: Value_Value.enumValue,
    0: Value_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Value',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.resourcesettings.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'booleanValue')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringValue')
    ..aOM<Value_StringSet>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringSetValue',
        subBuilder: Value_StringSet.create)
    ..aOM<Value_EnumValue>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enumValue',
        subBuilder: Value_EnumValue.create)
    ..hasRequiredFields = false;

  Value._() : super();
  factory Value({
    $core.bool? booleanValue,
    $core.String? stringValue,
    Value_StringSet? stringSetValue,
    Value_EnumValue? enumValue,
  }) {
    final _result = create();
    if (booleanValue != null) {
      _result.booleanValue = booleanValue;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (stringSetValue != null) {
      _result.stringSetValue = stringSetValue;
    }
    if (enumValue != null) {
      _result.enumValue = enumValue;
    }
    return _result;
  }
  factory Value.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Value.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Value clone() => Value()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Value copyWith(void Function(Value) updates) =>
      super.copyWith((message) => updates(message as Value))
          as Value; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Value create() => Value._();
  Value createEmptyInstance() => create();
  static $pb.PbList<Value> createRepeated() => $pb.PbList<Value>();
  @$core.pragma('dart2js:noInline')
  static Value getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value>(create);
  static Value? _defaultInstance;

  Value_Value whichValue() => _Value_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get booleanValue => $_getBF(0);
  @$pb.TagNumber(1)
  set booleanValue($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBooleanValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearBooleanValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  Value_StringSet get stringSetValue => $_getN(2);
  @$pb.TagNumber(3)
  set stringSetValue(Value_StringSet v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStringSetValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringSetValue() => clearField(3);
  @$pb.TagNumber(3)
  Value_StringSet ensureStringSetValue() => $_ensure(2);

  @$pb.TagNumber(4)
  Value_EnumValue get enumValue => $_getN(3);
  @$pb.TagNumber(4)
  set enumValue(Value_EnumValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnumValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnumValue() => clearField(4);
  @$pb.TagNumber(4)
  Value_EnumValue ensureEnumValue() => $_ensure(3);
}

class ListSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSettingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.resourcesettings.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..e<SettingView>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: SettingView.SETTING_VIEW_UNSPECIFIED,
        valueOf: SettingView.valueOf,
        enumValues: SettingView.values)
    ..hasRequiredFields = false;

  ListSettingsRequest._() : super();
  factory ListSettingsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    SettingView? view,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory ListSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSettingsRequest clone() => ListSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSettingsRequest copyWith(void Function(ListSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSettingsRequest))
          as ListSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSettingsRequest create() => ListSettingsRequest._();
  ListSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSettingsRequest> createRepeated() =>
      $pb.PbList<ListSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSettingsRequest>(create);
  static ListSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  SettingView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(SettingView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
}

class ListSettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSettingsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.resourcesettings.v1'),
      createEmptyInstance: create)
    ..pc<Setting>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'settings',
        $pb.PbFieldType.PM,
        subBuilder: Setting.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListSettingsResponse._() : super();
  factory ListSettingsResponse({
    $core.Iterable<Setting>? settings,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (settings != null) {
      _result.settings.addAll(settings);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListSettingsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSettingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSettingsResponse clone() =>
      ListSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSettingsResponse copyWith(void Function(ListSettingsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSettingsResponse))
          as ListSettingsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSettingsResponse create() => ListSettingsResponse._();
  ListSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSettingsResponse> createRepeated() =>
      $pb.PbList<ListSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSettingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSettingsResponse>(create);
  static ListSettingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Setting> get settings => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetSettingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSettingRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.resourcesettings.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<SettingView>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: SettingView.SETTING_VIEW_UNSPECIFIED,
        valueOf: SettingView.valueOf,
        enumValues: SettingView.values)
    ..hasRequiredFields = false;

  GetSettingRequest._() : super();
  factory GetSettingRequest({
    $core.String? name,
    SettingView? view,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory GetSettingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSettingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSettingRequest clone() => GetSettingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSettingRequest copyWith(void Function(GetSettingRequest) updates) =>
      super.copyWith((message) => updates(message as GetSettingRequest))
          as GetSettingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSettingRequest create() => GetSettingRequest._();
  GetSettingRequest createEmptyInstance() => create();
  static $pb.PbList<GetSettingRequest> createRepeated() =>
      $pb.PbList<GetSettingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSettingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSettingRequest>(create);
  static GetSettingRequest? _defaultInstance;

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
  SettingView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(SettingView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

class UpdateSettingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateSettingRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.resourcesettings.v1'),
      createEmptyInstance: create)
    ..aOM<Setting>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'setting',
        subBuilder: Setting.create)
    ..hasRequiredFields = false;

  UpdateSettingRequest._() : super();
  factory UpdateSettingRequest({
    Setting? setting,
  }) {
    final _result = create();
    if (setting != null) {
      _result.setting = setting;
    }
    return _result;
  }
  factory UpdateSettingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSettingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSettingRequest clone() =>
      UpdateSettingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSettingRequest copyWith(void Function(UpdateSettingRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSettingRequest))
          as UpdateSettingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSettingRequest create() => UpdateSettingRequest._();
  UpdateSettingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSettingRequest> createRepeated() =>
      $pb.PbList<UpdateSettingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSettingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSettingRequest>(create);
  static UpdateSettingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Setting get setting => $_getN(0);
  @$pb.TagNumber(1)
  set setting(Setting v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSetting() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetting() => clearField(1);
  @$pb.TagNumber(1)
  Setting ensureSetting() => $_ensure(0);
}
