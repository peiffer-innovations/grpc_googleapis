// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2beta/field.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $1;

import '../../../../type/date.pb.dart' as $2;
import 'common.pb.dart' as $0;
import 'field.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'field.pbenum.dart';

/// The basic properties of the field.
class Field_Properties extends $pb.GeneratedMessage {
  factory Field_Properties({
    $core.String? displayName,
    $core.bool? required,
    $core.String? insertBeforeField,
  }) {
    final result = create();
    if (displayName != null) result.displayName = displayName;
    if (required != null) result.required = required;
    if (insertBeforeField != null) result.insertBeforeField = insertBeforeField;
    return result;
  }

  Field_Properties._();

  factory Field_Properties.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Field_Properties.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Field.Properties',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOB(2, _omitFieldNames ? '' : 'required')
    ..aOS(3, _omitFieldNames ? '' : 'insertBeforeField')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_Properties clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_Properties copyWith(void Function(Field_Properties) updates) =>
      super.copyWith((message) => updates(message as Field_Properties))
          as Field_Properties;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field_Properties create() => Field_Properties._();
  @$core.override
  Field_Properties createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Field_Properties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Field_Properties>(create);
  static Field_Properties? _defaultInstance;

  /// Required. The display text to show in the UI identifying this field.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// Whether the field should be marked as required.
  @$pb.TagNumber(2)
  $core.bool get required => $_getBF(1);
  @$pb.TagNumber(2)
  set required($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequired() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequired() => $_clearField(2);

  /// Input only. Insert or move this field before the indicated field. If
  /// empty, the field is placed at the end of the list.
  @$pb.TagNumber(3)
  $core.String get insertBeforeField => $_getSZ(2);
  @$pb.TagNumber(3)
  set insertBeforeField($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInsertBeforeField() => $_has(2);
  @$pb.TagNumber(3)
  void clearInsertBeforeField() => $_clearField(3);
}

/// UI display hints for rendering a field.
class Field_DisplayHints extends $pb.GeneratedMessage {
  factory Field_DisplayHints({
    $core.bool? required,
    $core.bool? disabled,
    $core.bool? hiddenInSearch,
    $core.bool? shownInApply,
  }) {
    final result = create();
    if (required != null) result.required = required;
    if (disabled != null) result.disabled = disabled;
    if (hiddenInSearch != null) result.hiddenInSearch = hiddenInSearch;
    if (shownInApply != null) result.shownInApply = shownInApply;
    return result;
  }

  Field_DisplayHints._();

  factory Field_DisplayHints.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Field_DisplayHints.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Field.DisplayHints',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'required')
    ..aOB(2, _omitFieldNames ? '' : 'disabled')
    ..aOB(3, _omitFieldNames ? '' : 'hiddenInSearch')
    ..aOB(4, _omitFieldNames ? '' : 'shownInApply')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_DisplayHints clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_DisplayHints copyWith(void Function(Field_DisplayHints) updates) =>
      super.copyWith((message) => updates(message as Field_DisplayHints))
          as Field_DisplayHints;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field_DisplayHints create() => Field_DisplayHints._();
  @$core.override
  Field_DisplayHints createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Field_DisplayHints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Field_DisplayHints>(create);
  static Field_DisplayHints? _defaultInstance;

  /// Whether the field should be shown as required in the UI.
  @$pb.TagNumber(1)
  $core.bool get required => $_getBF(0);
  @$pb.TagNumber(1)
  set required($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequired() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequired() => $_clearField(1);

  /// Whether the field should be shown in the UI as disabled.
  @$pb.TagNumber(2)
  $core.bool get disabled => $_getBF(1);
  @$pb.TagNumber(2)
  set disabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisabled() => $_clearField(2);

  /// This field should be hidden in the search menu when searching for Drive
  /// items.
  @$pb.TagNumber(3)
  $core.bool get hiddenInSearch => $_getBF(2);
  @$pb.TagNumber(3)
  set hiddenInSearch($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHiddenInSearch() => $_has(2);
  @$pb.TagNumber(3)
  void clearHiddenInSearch() => $_clearField(3);

  /// This field should be shown in the apply menu when applying values to a
  /// Drive item.
  @$pb.TagNumber(4)
  $core.bool get shownInApply => $_getBF(3);
  @$pb.TagNumber(4)
  set shownInApply($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShownInApply() => $_has(3);
  @$pb.TagNumber(4)
  void clearShownInApply() => $_clearField(4);
}

/// The capabilities related to this field when editing the field.
class Field_SchemaCapabilities extends $pb.GeneratedMessage {
  factory Field_SchemaCapabilities({
    $core.bool? canUpdate,
    $core.bool? canDelete,
    $core.bool? canDisable,
    $core.bool? canEnable,
  }) {
    final result = create();
    if (canUpdate != null) result.canUpdate = canUpdate;
    if (canDelete != null) result.canDelete = canDelete;
    if (canDisable != null) result.canDisable = canDisable;
    if (canEnable != null) result.canEnable = canEnable;
    return result;
  }

  Field_SchemaCapabilities._();

  factory Field_SchemaCapabilities.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Field_SchemaCapabilities.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Field.SchemaCapabilities',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'canUpdate')
    ..aOB(2, _omitFieldNames ? '' : 'canDelete')
    ..aOB(3, _omitFieldNames ? '' : 'canDisable')
    ..aOB(4, _omitFieldNames ? '' : 'canEnable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_SchemaCapabilities clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_SchemaCapabilities copyWith(
          void Function(Field_SchemaCapabilities) updates) =>
      super.copyWith((message) => updates(message as Field_SchemaCapabilities))
          as Field_SchemaCapabilities;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field_SchemaCapabilities create() => Field_SchemaCapabilities._();
  @$core.override
  Field_SchemaCapabilities createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Field_SchemaCapabilities getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Field_SchemaCapabilities>(create);
  static Field_SchemaCapabilities? _defaultInstance;

  /// Whether the user can change this field.
  @$pb.TagNumber(1)
  $core.bool get canUpdate => $_getBF(0);
  @$pb.TagNumber(1)
  set canUpdate($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCanUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanUpdate() => $_clearField(1);

  /// Whether the user can delete this field.
  /// The user must have permission and the field must be deprecated.
  @$pb.TagNumber(2)
  $core.bool get canDelete => $_getBF(1);
  @$pb.TagNumber(2)
  set canDelete($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCanDelete() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanDelete() => $_clearField(2);

  /// Whether the user can disable this field.
  /// The user must have permission and this field must not already be
  /// disabled.
  @$pb.TagNumber(3)
  $core.bool get canDisable => $_getBF(2);
  @$pb.TagNumber(3)
  set canDisable($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCanDisable() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanDisable() => $_clearField(3);

  /// Whether the user can enable this field.
  /// The user must have permission and this field must be disabled.
  @$pb.TagNumber(4)
  $core.bool get canEnable => $_getBF(3);
  @$pb.TagNumber(4)
  set canEnable($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCanEnable() => $_has(3);
  @$pb.TagNumber(4)
  void clearCanEnable() => $_clearField(4);
}

/// The capabilities related to this field on applied metadata.
class Field_AppliedCapabilities extends $pb.GeneratedMessage {
  factory Field_AppliedCapabilities({
    $core.bool? canRead,
    $core.bool? canSearch,
    $core.bool? canWrite,
  }) {
    final result = create();
    if (canRead != null) result.canRead = canRead;
    if (canSearch != null) result.canSearch = canSearch;
    if (canWrite != null) result.canWrite = canWrite;
    return result;
  }

  Field_AppliedCapabilities._();

  factory Field_AppliedCapabilities.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Field_AppliedCapabilities.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Field.AppliedCapabilities',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'canRead')
    ..aOB(2, _omitFieldNames ? '' : 'canSearch')
    ..aOB(3, _omitFieldNames ? '' : 'canWrite')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_AppliedCapabilities clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_AppliedCapabilities copyWith(
          void Function(Field_AppliedCapabilities) updates) =>
      super.copyWith((message) => updates(message as Field_AppliedCapabilities))
          as Field_AppliedCapabilities;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field_AppliedCapabilities create() => Field_AppliedCapabilities._();
  @$core.override
  Field_AppliedCapabilities createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Field_AppliedCapabilities getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Field_AppliedCapabilities>(create);
  static Field_AppliedCapabilities? _defaultInstance;

  /// Whether the user can read related applied metadata on items.
  @$pb.TagNumber(1)
  $core.bool get canRead => $_getBF(0);
  @$pb.TagNumber(1)
  set canRead($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCanRead() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanRead() => $_clearField(1);

  /// Whether the user can search for Drive items referencing this field.
  @$pb.TagNumber(2)
  $core.bool get canSearch => $_getBF(1);
  @$pb.TagNumber(2)
  set canSearch($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCanSearch() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanSearch() => $_clearField(2);

  /// Whether the user can set this field on Drive items.
  @$pb.TagNumber(3)
  $core.bool get canWrite => $_getBF(2);
  @$pb.TagNumber(3)
  set canWrite($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCanWrite() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanWrite() => $_clearField(3);
}

/// Options for a multi-valued variant of an associated field type.
class Field_ListOptions extends $pb.GeneratedMessage {
  factory Field_ListOptions({
    $core.int? maxEntries,
  }) {
    final result = create();
    if (maxEntries != null) result.maxEntries = maxEntries;
    return result;
  }

  Field_ListOptions._();

  factory Field_ListOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Field_ListOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Field.ListOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'maxEntries')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_ListOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_ListOptions copyWith(void Function(Field_ListOptions) updates) =>
      super.copyWith((message) => updates(message as Field_ListOptions))
          as Field_ListOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field_ListOptions create() => Field_ListOptions._();
  @$core.override
  Field_ListOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Field_ListOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Field_ListOptions>(create);
  static Field_ListOptions? _defaultInstance;

  /// Maximum number of entries permitted.
  @$pb.TagNumber(1)
  $core.int get maxEntries => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxEntries($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxEntries() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxEntries() => $_clearField(1);
}

/// Options for the Text field type.
class Field_TextOptions extends $pb.GeneratedMessage {
  factory Field_TextOptions({
    $core.int? minLength,
    $core.int? maxLength,
  }) {
    final result = create();
    if (minLength != null) result.minLength = minLength;
    if (maxLength != null) result.maxLength = maxLength;
    return result;
  }

  Field_TextOptions._();

  factory Field_TextOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Field_TextOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Field.TextOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'minLength')
    ..aI(2, _omitFieldNames ? '' : 'maxLength')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_TextOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_TextOptions copyWith(void Function(Field_TextOptions) updates) =>
      super.copyWith((message) => updates(message as Field_TextOptions))
          as Field_TextOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field_TextOptions create() => Field_TextOptions._();
  @$core.override
  Field_TextOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Field_TextOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Field_TextOptions>(create);
  static Field_TextOptions? _defaultInstance;

  /// Output only. The minimum valid length of values for the text field.
  @$pb.TagNumber(1)
  $core.int get minLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set minLength($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinLength() => $_clearField(1);

  /// Output only. The maximum valid length of values for the text field.
  @$pb.TagNumber(2)
  $core.int get maxLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxLength($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLength() => $_clearField(2);
}

/// Options for the Integer field type.
class Field_IntegerOptions extends $pb.GeneratedMessage {
  factory Field_IntegerOptions({
    $fixnum.Int64? minValue,
    $fixnum.Int64? maxValue,
  }) {
    final result = create();
    if (minValue != null) result.minValue = minValue;
    if (maxValue != null) result.maxValue = maxValue;
    return result;
  }

  Field_IntegerOptions._();

  factory Field_IntegerOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Field_IntegerOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Field.IntegerOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'minValue')
    ..aInt64(2, _omitFieldNames ? '' : 'maxValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_IntegerOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_IntegerOptions copyWith(void Function(Field_IntegerOptions) updates) =>
      super.copyWith((message) => updates(message as Field_IntegerOptions))
          as Field_IntegerOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field_IntegerOptions create() => Field_IntegerOptions._();
  @$core.override
  Field_IntegerOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Field_IntegerOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Field_IntegerOptions>(create);
  static Field_IntegerOptions? _defaultInstance;

  /// Output only. The minimum valid value for the integer field.
  @$pb.TagNumber(1)
  $fixnum.Int64 get minValue => $_getI64(0);
  @$pb.TagNumber(1)
  set minValue($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinValue() => $_clearField(1);

  /// Output only. The maximum valid value for the integer field.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxValue => $_getI64(1);
  @$pb.TagNumber(2)
  set maxValue($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxValue() => $_clearField(2);
}

/// Options for the date field type.
class Field_DateOptions extends $pb.GeneratedMessage {
  factory Field_DateOptions({
    Field_DateOptions_DateFormat? dateFormatType,
    $core.String? dateFormat,
    $2.Date? minValue,
    $2.Date? maxValue,
  }) {
    final result = create();
    if (dateFormatType != null) result.dateFormatType = dateFormatType;
    if (dateFormat != null) result.dateFormat = dateFormat;
    if (minValue != null) result.minValue = minValue;
    if (maxValue != null) result.maxValue = maxValue;
    return result;
  }

  Field_DateOptions._();

  factory Field_DateOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Field_DateOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Field.DateOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aE<Field_DateOptions_DateFormat>(
        1, _omitFieldNames ? '' : 'dateFormatType',
        enumValues: Field_DateOptions_DateFormat.values)
    ..aOS(2, _omitFieldNames ? '' : 'dateFormat')
    ..aOM<$2.Date>(3, _omitFieldNames ? '' : 'minValue',
        subBuilder: $2.Date.create)
    ..aOM<$2.Date>(4, _omitFieldNames ? '' : 'maxValue',
        subBuilder: $2.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_DateOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_DateOptions copyWith(void Function(Field_DateOptions) updates) =>
      super.copyWith((message) => updates(message as Field_DateOptions))
          as Field_DateOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field_DateOptions create() => Field_DateOptions._();
  @$core.override
  Field_DateOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Field_DateOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Field_DateOptions>(create);
  static Field_DateOptions? _defaultInstance;

  /// Localized date formatting option. Field values are rendered in
  /// this format according to their locale.
  @$pb.TagNumber(1)
  Field_DateOptions_DateFormat get dateFormatType => $_getN(0);
  @$pb.TagNumber(1)
  set dateFormatType(Field_DateOptions_DateFormat value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDateFormatType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateFormatType() => $_clearField(1);

  /// Output only. ICU date format.
  @$pb.TagNumber(2)
  $core.String get dateFormat => $_getSZ(1);
  @$pb.TagNumber(2)
  set dateFormat($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDateFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateFormat() => $_clearField(2);

  /// Output only. Minimum valid value (year, month, day).
  @$pb.TagNumber(3)
  $2.Date get minValue => $_getN(2);
  @$pb.TagNumber(3)
  set minValue($2.Date value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMinValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinValue() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Date ensureMinValue() => $_ensure(2);

  /// Output only. Maximum valid value (year, month, day).
  @$pb.TagNumber(4)
  $2.Date get maxValue => $_getN(3);
  @$pb.TagNumber(4)
  set maxValue($2.Date value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxValue() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Date ensureMaxValue() => $_ensure(3);
}

/// Basic properties of the choice.
class Field_SelectionOptions_Choice_Properties extends $pb.GeneratedMessage {
  factory Field_SelectionOptions_Choice_Properties({
    $core.String? displayName,
    $core.String? description,
    $0.BadgeConfig? badgeConfig,
    $core.String? insertBeforeChoice,
  }) {
    final result = create();
    if (displayName != null) result.displayName = displayName;
    if (description != null) result.description = description;
    if (badgeConfig != null) result.badgeConfig = badgeConfig;
    if (insertBeforeChoice != null)
      result.insertBeforeChoice = insertBeforeChoice;
    return result;
  }

  Field_SelectionOptions_Choice_Properties._();

  factory Field_SelectionOptions_Choice_Properties.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Field_SelectionOptions_Choice_Properties.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Field.SelectionOptions.Choice.Properties',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$0.BadgeConfig>(3, _omitFieldNames ? '' : 'badgeConfig',
        subBuilder: $0.BadgeConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'insertBeforeChoice')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_SelectionOptions_Choice_Properties clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_SelectionOptions_Choice_Properties copyWith(
          void Function(Field_SelectionOptions_Choice_Properties) updates) =>
      super.copyWith((message) =>
              updates(message as Field_SelectionOptions_Choice_Properties))
          as Field_SelectionOptions_Choice_Properties;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field_SelectionOptions_Choice_Properties create() =>
      Field_SelectionOptions_Choice_Properties._();
  @$core.override
  Field_SelectionOptions_Choice_Properties createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Field_SelectionOptions_Choice_Properties getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Field_SelectionOptions_Choice_Properties>(create);
  static Field_SelectionOptions_Choice_Properties? _defaultInstance;

  /// Required. The display text to show in the UI identifying this field.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// The description of this label.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// The badge configuration for this choice. When set, the
  /// label that owns this choice is considered a "badged label".
  @$pb.TagNumber(3)
  $0.BadgeConfig get badgeConfig => $_getN(2);
  @$pb.TagNumber(3)
  set badgeConfig($0.BadgeConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBadgeConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearBadgeConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.BadgeConfig ensureBadgeConfig() => $_ensure(2);

  /// Input only. Insert or move this choice before the indicated choice.
  /// If empty, the choice is placed at the end of the list.
  @$pb.TagNumber(4)
  $core.String get insertBeforeChoice => $_getSZ(3);
  @$pb.TagNumber(4)
  set insertBeforeChoice($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInsertBeforeChoice() => $_has(3);
  @$pb.TagNumber(4)
  void clearInsertBeforeChoice() => $_clearField(4);
}

/// UI display hints for rendering an option.
class Field_SelectionOptions_Choice_DisplayHints extends $pb.GeneratedMessage {
  factory Field_SelectionOptions_Choice_DisplayHints({
    $core.bool? disabled,
    $core.bool? hiddenInSearch,
    $core.bool? shownInApply,
    $0.BadgeColors? badgeColors,
    $0.BadgeColors? darkBadgeColors,
    $fixnum.Int64? badgePriority,
  }) {
    final result = create();
    if (disabled != null) result.disabled = disabled;
    if (hiddenInSearch != null) result.hiddenInSearch = hiddenInSearch;
    if (shownInApply != null) result.shownInApply = shownInApply;
    if (badgeColors != null) result.badgeColors = badgeColors;
    if (darkBadgeColors != null) result.darkBadgeColors = darkBadgeColors;
    if (badgePriority != null) result.badgePriority = badgePriority;
    return result;
  }

  Field_SelectionOptions_Choice_DisplayHints._();

  factory Field_SelectionOptions_Choice_DisplayHints.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Field_SelectionOptions_Choice_DisplayHints.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Field.SelectionOptions.Choice.DisplayHints',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..aOB(2, _omitFieldNames ? '' : 'hiddenInSearch')
    ..aOB(3, _omitFieldNames ? '' : 'shownInApply')
    ..aOM<$0.BadgeColors>(4, _omitFieldNames ? '' : 'badgeColors',
        subBuilder: $0.BadgeColors.create)
    ..aOM<$0.BadgeColors>(5, _omitFieldNames ? '' : 'darkBadgeColors',
        subBuilder: $0.BadgeColors.create)
    ..aInt64(6, _omitFieldNames ? '' : 'badgePriority')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_SelectionOptions_Choice_DisplayHints clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_SelectionOptions_Choice_DisplayHints copyWith(
          void Function(Field_SelectionOptions_Choice_DisplayHints) updates) =>
      super.copyWith((message) =>
              updates(message as Field_SelectionOptions_Choice_DisplayHints))
          as Field_SelectionOptions_Choice_DisplayHints;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field_SelectionOptions_Choice_DisplayHints create() =>
      Field_SelectionOptions_Choice_DisplayHints._();
  @$core.override
  Field_SelectionOptions_Choice_DisplayHints createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Field_SelectionOptions_Choice_DisplayHints getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Field_SelectionOptions_Choice_DisplayHints>(create);
  static Field_SelectionOptions_Choice_DisplayHints? _defaultInstance;

  /// Whether the option should be shown in the UI as disabled.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => $_clearField(1);

  /// This option should be hidden in the search menu when searching for
  /// Drive items.
  @$pb.TagNumber(2)
  $core.bool get hiddenInSearch => $_getBF(1);
  @$pb.TagNumber(2)
  set hiddenInSearch($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHiddenInSearch() => $_has(1);
  @$pb.TagNumber(2)
  void clearHiddenInSearch() => $_clearField(2);

  /// This option should be shown in the apply menu when applying values to
  /// a Drive item.
  @$pb.TagNumber(3)
  $core.bool get shownInApply => $_getBF(2);
  @$pb.TagNumber(3)
  set shownInApply($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShownInApply() => $_has(2);
  @$pb.TagNumber(3)
  void clearShownInApply() => $_clearField(3);

  /// The colors to use for the badge. Changed to Google Material colors
  /// based on the chosen `properties.badge_config.color`.
  @$pb.TagNumber(4)
  $0.BadgeColors get badgeColors => $_getN(3);
  @$pb.TagNumber(4)
  set badgeColors($0.BadgeColors value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBadgeColors() => $_has(3);
  @$pb.TagNumber(4)
  void clearBadgeColors() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.BadgeColors ensureBadgeColors() => $_ensure(3);

  /// The dark-mode color to use for the badge. Changed to Google Material
  /// colors based on the chosen `properties.badge_config.color`.
  @$pb.TagNumber(5)
  $0.BadgeColors get darkBadgeColors => $_getN(4);
  @$pb.TagNumber(5)
  set darkBadgeColors($0.BadgeColors value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDarkBadgeColors() => $_has(4);
  @$pb.TagNumber(5)
  void clearDarkBadgeColors() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.BadgeColors ensureDarkBadgeColors() => $_ensure(4);

  /// The priority of this badge. Used to compare and sort between multiple
  /// badges. A lower number means the badge should be shown first.
  /// When a badging configuration is not present, this will be 0.
  /// Otherwise, this will be set to `BadgeConfig.priority_override` or the
  /// default heuristic which prefers creation date of the label, and field
  /// and option priority.
  @$pb.TagNumber(6)
  $fixnum.Int64 get badgePriority => $_getI64(5);
  @$pb.TagNumber(6)
  set badgePriority($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBadgePriority() => $_has(5);
  @$pb.TagNumber(6)
  void clearBadgePriority() => $_clearField(6);
}

/// The capabilities related to this choice when editing the choice.
class Field_SelectionOptions_Choice_SchemaCapabilities
    extends $pb.GeneratedMessage {
  factory Field_SelectionOptions_Choice_SchemaCapabilities({
    $core.bool? canUpdate,
    $core.bool? canDelete,
    $core.bool? canDisable,
    $core.bool? canEnable,
  }) {
    final result = create();
    if (canUpdate != null) result.canUpdate = canUpdate;
    if (canDelete != null) result.canDelete = canDelete;
    if (canDisable != null) result.canDisable = canDisable;
    if (canEnable != null) result.canEnable = canEnable;
    return result;
  }

  Field_SelectionOptions_Choice_SchemaCapabilities._();

  factory Field_SelectionOptions_Choice_SchemaCapabilities.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Field_SelectionOptions_Choice_SchemaCapabilities.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'Field.SelectionOptions.Choice.SchemaCapabilities',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'canUpdate')
    ..aOB(2, _omitFieldNames ? '' : 'canDelete')
    ..aOB(3, _omitFieldNames ? '' : 'canDisable')
    ..aOB(4, _omitFieldNames ? '' : 'canEnable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_SelectionOptions_Choice_SchemaCapabilities clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_SelectionOptions_Choice_SchemaCapabilities copyWith(
          void Function(Field_SelectionOptions_Choice_SchemaCapabilities)
              updates) =>
      super.copyWith((message) => updates(
              message as Field_SelectionOptions_Choice_SchemaCapabilities))
          as Field_SelectionOptions_Choice_SchemaCapabilities;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field_SelectionOptions_Choice_SchemaCapabilities create() =>
      Field_SelectionOptions_Choice_SchemaCapabilities._();
  @$core.override
  Field_SelectionOptions_Choice_SchemaCapabilities createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static Field_SelectionOptions_Choice_SchemaCapabilities getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Field_SelectionOptions_Choice_SchemaCapabilities>(create);
  static Field_SelectionOptions_Choice_SchemaCapabilities? _defaultInstance;

  /// Whether the user can update this choice.
  @$pb.TagNumber(1)
  $core.bool get canUpdate => $_getBF(0);
  @$pb.TagNumber(1)
  set canUpdate($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCanUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanUpdate() => $_clearField(1);

  /// Whether the user can delete this choice.
  @$pb.TagNumber(2)
  $core.bool get canDelete => $_getBF(1);
  @$pb.TagNumber(2)
  set canDelete($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCanDelete() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanDelete() => $_clearField(2);

  /// Whether the user can disable this choice.
  @$pb.TagNumber(3)
  $core.bool get canDisable => $_getBF(2);
  @$pb.TagNumber(3)
  set canDisable($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCanDisable() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanDisable() => $_clearField(3);

  /// Whether the user can enable this choice.
  @$pb.TagNumber(4)
  $core.bool get canEnable => $_getBF(3);
  @$pb.TagNumber(4)
  set canEnable($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCanEnable() => $_has(3);
  @$pb.TagNumber(4)
  void clearCanEnable() => $_clearField(4);
}

/// The capabilities related to this choice on applied metadata.
class Field_SelectionOptions_Choice_AppliedCapabilities
    extends $pb.GeneratedMessage {
  factory Field_SelectionOptions_Choice_AppliedCapabilities({
    $core.bool? canRead,
    $core.bool? canSearch,
    $core.bool? canSelect,
  }) {
    final result = create();
    if (canRead != null) result.canRead = canRead;
    if (canSearch != null) result.canSearch = canSearch;
    if (canSelect != null) result.canSelect = canSelect;
    return result;
  }

  Field_SelectionOptions_Choice_AppliedCapabilities._();

  factory Field_SelectionOptions_Choice_AppliedCapabilities.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Field_SelectionOptions_Choice_AppliedCapabilities.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'Field.SelectionOptions.Choice.AppliedCapabilities',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'canRead')
    ..aOB(2, _omitFieldNames ? '' : 'canSearch')
    ..aOB(3, _omitFieldNames ? '' : 'canSelect')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_SelectionOptions_Choice_AppliedCapabilities clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_SelectionOptions_Choice_AppliedCapabilities copyWith(
          void Function(Field_SelectionOptions_Choice_AppliedCapabilities)
              updates) =>
      super.copyWith((message) => updates(
              message as Field_SelectionOptions_Choice_AppliedCapabilities))
          as Field_SelectionOptions_Choice_AppliedCapabilities;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field_SelectionOptions_Choice_AppliedCapabilities create() =>
      Field_SelectionOptions_Choice_AppliedCapabilities._();
  @$core.override
  Field_SelectionOptions_Choice_AppliedCapabilities createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static Field_SelectionOptions_Choice_AppliedCapabilities getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Field_SelectionOptions_Choice_AppliedCapabilities>(create);
  static Field_SelectionOptions_Choice_AppliedCapabilities? _defaultInstance;

  /// Whether the user can read related applied metadata on items.
  @$pb.TagNumber(1)
  $core.bool get canRead => $_getBF(0);
  @$pb.TagNumber(1)
  set canRead($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCanRead() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanRead() => $_clearField(1);

  /// Whether the user can use this choice in search queries.
  @$pb.TagNumber(2)
  $core.bool get canSearch => $_getBF(1);
  @$pb.TagNumber(2)
  set canSearch($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCanSearch() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanSearch() => $_clearField(2);

  /// Whether the user can select this choice on an item.
  @$pb.TagNumber(3)
  $core.bool get canSelect => $_getBF(2);
  @$pb.TagNumber(3)
  set canSelect($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCanSelect() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanSelect() => $_clearField(3);
}

/// Selection field choice.
class Field_SelectionOptions_Choice extends $pb.GeneratedMessage {
  factory Field_SelectionOptions_Choice({
    $core.String? id,
    Field_SelectionOptions_Choice_Properties? properties,
    $0.Lifecycle? lifecycle,
    Field_SelectionOptions_Choice_DisplayHints? displayHints,
    Field_SelectionOptions_Choice_SchemaCapabilities? schemaCapabilities,
    Field_SelectionOptions_Choice_AppliedCapabilities? appliedCapabilities,
    $0.UserInfo? creator,
    $1.Timestamp? createTime,
    $0.UserInfo? updater,
    $1.Timestamp? updateTime,
    $0.UserInfo? publisher,
    $1.Timestamp? publishTime,
    $0.UserInfo? disabler,
    $1.Timestamp? disableTime,
    $0.LockStatus? lockStatus,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (properties != null) result.properties = properties;
    if (lifecycle != null) result.lifecycle = lifecycle;
    if (displayHints != null) result.displayHints = displayHints;
    if (schemaCapabilities != null)
      result.schemaCapabilities = schemaCapabilities;
    if (appliedCapabilities != null)
      result.appliedCapabilities = appliedCapabilities;
    if (creator != null) result.creator = creator;
    if (createTime != null) result.createTime = createTime;
    if (updater != null) result.updater = updater;
    if (updateTime != null) result.updateTime = updateTime;
    if (publisher != null) result.publisher = publisher;
    if (publishTime != null) result.publishTime = publishTime;
    if (disabler != null) result.disabler = disabler;
    if (disableTime != null) result.disableTime = disableTime;
    if (lockStatus != null) result.lockStatus = lockStatus;
    return result;
  }

  Field_SelectionOptions_Choice._();

  factory Field_SelectionOptions_Choice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Field_SelectionOptions_Choice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Field.SelectionOptions.Choice',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<Field_SelectionOptions_Choice_Properties>(
        2, _omitFieldNames ? '' : 'properties',
        subBuilder: Field_SelectionOptions_Choice_Properties.create)
    ..aOM<$0.Lifecycle>(3, _omitFieldNames ? '' : 'lifecycle',
        subBuilder: $0.Lifecycle.create)
    ..aOM<Field_SelectionOptions_Choice_DisplayHints>(
        4, _omitFieldNames ? '' : 'displayHints',
        subBuilder: Field_SelectionOptions_Choice_DisplayHints.create)
    ..aOM<Field_SelectionOptions_Choice_SchemaCapabilities>(
        5, _omitFieldNames ? '' : 'schemaCapabilities',
        subBuilder: Field_SelectionOptions_Choice_SchemaCapabilities.create)
    ..aOM<Field_SelectionOptions_Choice_AppliedCapabilities>(
        6, _omitFieldNames ? '' : 'appliedCapabilities',
        subBuilder: Field_SelectionOptions_Choice_AppliedCapabilities.create)
    ..aOM<$0.UserInfo>(7, _omitFieldNames ? '' : 'creator',
        subBuilder: $0.UserInfo.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.UserInfo>(9, _omitFieldNames ? '' : 'updater',
        subBuilder: $0.UserInfo.create)
    ..aOM<$1.Timestamp>(10, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.UserInfo>(11, _omitFieldNames ? '' : 'publisher',
        subBuilder: $0.UserInfo.create)
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'publishTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.UserInfo>(13, _omitFieldNames ? '' : 'disabler',
        subBuilder: $0.UserInfo.create)
    ..aOM<$1.Timestamp>(14, _omitFieldNames ? '' : 'disableTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.LockStatus>(15, _omitFieldNames ? '' : 'lockStatus',
        subBuilder: $0.LockStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_SelectionOptions_Choice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_SelectionOptions_Choice copyWith(
          void Function(Field_SelectionOptions_Choice) updates) =>
      super.copyWith(
              (message) => updates(message as Field_SelectionOptions_Choice))
          as Field_SelectionOptions_Choice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field_SelectionOptions_Choice create() =>
      Field_SelectionOptions_Choice._();
  @$core.override
  Field_SelectionOptions_Choice createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Field_SelectionOptions_Choice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Field_SelectionOptions_Choice>(create);
  static Field_SelectionOptions_Choice? _defaultInstance;

  /// The unique value of the choice.
  /// This ID is autogenerated. Matches the regex: `([a-zA-Z0-9_])+`.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Basic properties of the choice.
  @$pb.TagNumber(2)
  Field_SelectionOptions_Choice_Properties get properties => $_getN(1);
  @$pb.TagNumber(2)
  set properties(Field_SelectionOptions_Choice_Properties value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasProperties() => $_has(1);
  @$pb.TagNumber(2)
  void clearProperties() => $_clearField(2);
  @$pb.TagNumber(2)
  Field_SelectionOptions_Choice_Properties ensureProperties() => $_ensure(1);

  /// Output only. Lifecycle of the choice.
  @$pb.TagNumber(3)
  $0.Lifecycle get lifecycle => $_getN(2);
  @$pb.TagNumber(3)
  set lifecycle($0.Lifecycle value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLifecycle() => $_has(2);
  @$pb.TagNumber(3)
  void clearLifecycle() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Lifecycle ensureLifecycle() => $_ensure(2);

  /// Output only. UI display hints for rendering a choice.
  @$pb.TagNumber(4)
  Field_SelectionOptions_Choice_DisplayHints get displayHints => $_getN(3);
  @$pb.TagNumber(4)
  set displayHints(Field_SelectionOptions_Choice_DisplayHints value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDisplayHints() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayHints() => $_clearField(4);
  @$pb.TagNumber(4)
  Field_SelectionOptions_Choice_DisplayHints ensureDisplayHints() =>
      $_ensure(3);

  /// Output only. The capabilities related to this option when editing the
  /// option.
  @$pb.TagNumber(5)
  Field_SelectionOptions_Choice_SchemaCapabilities get schemaCapabilities =>
      $_getN(4);
  @$pb.TagNumber(5)
  set schemaCapabilities(
          Field_SelectionOptions_Choice_SchemaCapabilities value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSchemaCapabilities() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchemaCapabilities() => $_clearField(5);
  @$pb.TagNumber(5)
  Field_SelectionOptions_Choice_SchemaCapabilities ensureSchemaCapabilities() =>
      $_ensure(4);

  /// Output only. The capabilities related to this choice on applied
  /// metadata.
  @$pb.TagNumber(6)
  Field_SelectionOptions_Choice_AppliedCapabilities get appliedCapabilities =>
      $_getN(5);
  @$pb.TagNumber(6)
  set appliedCapabilities(
          Field_SelectionOptions_Choice_AppliedCapabilities value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAppliedCapabilities() => $_has(5);
  @$pb.TagNumber(6)
  void clearAppliedCapabilities() => $_clearField(6);
  @$pb.TagNumber(6)
  Field_SelectionOptions_Choice_AppliedCapabilities
      ensureAppliedCapabilities() => $_ensure(5);

  /// Output only. The user who created this choice.
  @$pb.TagNumber(7)
  $0.UserInfo get creator => $_getN(6);
  @$pb.TagNumber(7)
  set creator($0.UserInfo value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreator() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreator() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.UserInfo ensureCreator() => $_ensure(6);

  /// Output only. The time this choice was created.
  @$pb.TagNumber(8)
  $1.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. The user who updated this choice last.
  @$pb.TagNumber(9)
  $0.UserInfo get updater => $_getN(8);
  @$pb.TagNumber(9)
  set updater($0.UserInfo value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdater() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdater() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.UserInfo ensureUpdater() => $_ensure(8);

  /// Output only. The time this choice was updated last.
  @$pb.TagNumber(10)
  $1.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updateTime($1.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureUpdateTime() => $_ensure(9);

  /// Output only. The user who published this choice. This value has no
  /// meaning when the choice is not published.
  @$pb.TagNumber(11)
  $0.UserInfo get publisher => $_getN(10);
  @$pb.TagNumber(11)
  set publisher($0.UserInfo value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasPublisher() => $_has(10);
  @$pb.TagNumber(11)
  void clearPublisher() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.UserInfo ensurePublisher() => $_ensure(10);

  /// Output only. The time this choice was published. This value has no
  /// meaning when the choice is not published.
  @$pb.TagNumber(12)
  $1.Timestamp get publishTime => $_getN(11);
  @$pb.TagNumber(12)
  set publishTime($1.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasPublishTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearPublishTime() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensurePublishTime() => $_ensure(11);

  /// Output only. The user who disabled this choice. This value has no
  /// meaning when the option is not disabled.
  @$pb.TagNumber(13)
  $0.UserInfo get disabler => $_getN(12);
  @$pb.TagNumber(13)
  set disabler($0.UserInfo value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasDisabler() => $_has(12);
  @$pb.TagNumber(13)
  void clearDisabler() => $_clearField(13);
  @$pb.TagNumber(13)
  $0.UserInfo ensureDisabler() => $_ensure(12);

  /// Output only. The time this choice was disabled. This value has no
  /// meaning when the choice is not disabled.
  @$pb.TagNumber(14)
  $1.Timestamp get disableTime => $_getN(13);
  @$pb.TagNumber(14)
  set disableTime($1.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasDisableTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearDisableTime() => $_clearField(14);
  @$pb.TagNumber(14)
  $1.Timestamp ensureDisableTime() => $_ensure(13);

  /// Output only. The LockStatus of this choice.
  @$pb.TagNumber(15)
  $0.LockStatus get lockStatus => $_getN(14);
  @$pb.TagNumber(15)
  set lockStatus($0.LockStatus value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasLockStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearLockStatus() => $_clearField(15);
  @$pb.TagNumber(15)
  $0.LockStatus ensureLockStatus() => $_ensure(14);
}

/// Options for the selection field type.
class Field_SelectionOptions extends $pb.GeneratedMessage {
  factory Field_SelectionOptions({
    Field_ListOptions? listOptions,
    $core.Iterable<Field_SelectionOptions_Choice>? choices,
  }) {
    final result = create();
    if (listOptions != null) result.listOptions = listOptions;
    if (choices != null) result.choices.addAll(choices);
    return result;
  }

  Field_SelectionOptions._();

  factory Field_SelectionOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Field_SelectionOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Field.SelectionOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOM<Field_ListOptions>(1, _omitFieldNames ? '' : 'listOptions',
        subBuilder: Field_ListOptions.create)
    ..pPM<Field_SelectionOptions_Choice>(2, _omitFieldNames ? '' : 'choices',
        subBuilder: Field_SelectionOptions_Choice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_SelectionOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_SelectionOptions copyWith(
          void Function(Field_SelectionOptions) updates) =>
      super.copyWith((message) => updates(message as Field_SelectionOptions))
          as Field_SelectionOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field_SelectionOptions create() => Field_SelectionOptions._();
  @$core.override
  Field_SelectionOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Field_SelectionOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Field_SelectionOptions>(create);
  static Field_SelectionOptions? _defaultInstance;

  /// When specified, indicates this field supports a list of values.
  /// Once the field is published, this cannot be changed.
  @$pb.TagNumber(1)
  Field_ListOptions get listOptions => $_getN(0);
  @$pb.TagNumber(1)
  set listOptions(Field_ListOptions value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasListOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearListOptions() => $_clearField(1);
  @$pb.TagNumber(1)
  Field_ListOptions ensureListOptions() => $_ensure(0);

  /// The options available for this selection field.
  /// The list order is consistent, and modified with `insert_before_choice`.
  @$pb.TagNumber(2)
  $pb.PbList<Field_SelectionOptions_Choice> get choices => $_getList(1);
}

/// Options for the user field type.
class Field_UserOptions extends $pb.GeneratedMessage {
  factory Field_UserOptions({
    Field_ListOptions? listOptions,
  }) {
    final result = create();
    if (listOptions != null) result.listOptions = listOptions;
    return result;
  }

  Field_UserOptions._();

  factory Field_UserOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Field_UserOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Field.UserOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOM<Field_ListOptions>(1, _omitFieldNames ? '' : 'listOptions',
        subBuilder: Field_ListOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_UserOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field_UserOptions copyWith(void Function(Field_UserOptions) updates) =>
      super.copyWith((message) => updates(message as Field_UserOptions))
          as Field_UserOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field_UserOptions create() => Field_UserOptions._();
  @$core.override
  Field_UserOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Field_UserOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Field_UserOptions>(create);
  static Field_UserOptions? _defaultInstance;

  /// When specified, indicates that this field supports a list of values.
  /// Once the field is published, this cannot be changed.
  @$pb.TagNumber(1)
  Field_ListOptions get listOptions => $_getN(0);
  @$pb.TagNumber(1)
  set listOptions(Field_ListOptions value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasListOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearListOptions() => $_clearField(1);
  @$pb.TagNumber(1)
  Field_ListOptions ensureListOptions() => $_ensure(0);
}

enum Field_Type {
  textOptions,
  integerOptions,
  dateOptions,
  selectionOptions,
  userOptions,
  notSet
}

/// Defines a field that has a display name, data type, and other
/// configuration options. This field defines the kind of metadata that may be
/// set on a Drive item.
class Field extends $pb.GeneratedMessage {
  factory Field({
    $core.String? id,
    $core.String? queryKey,
    Field_Properties? properties,
    $0.Lifecycle? lifecycle,
    Field_DisplayHints? displayHints,
    Field_SchemaCapabilities? schemaCapabilities,
    Field_AppliedCapabilities? appliedCapabilities,
    $0.UserInfo? creator,
    $1.Timestamp? createTime,
    $0.UserInfo? updater,
    $1.Timestamp? updateTime,
    $0.UserInfo? publisher,
    $0.UserInfo? disabler,
    $1.Timestamp? disableTime,
    $0.LockStatus? lockStatus,
    Field_TextOptions? textOptions,
    Field_IntegerOptions? integerOptions,
    Field_DateOptions? dateOptions,
    Field_SelectionOptions? selectionOptions,
    Field_UserOptions? userOptions,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (queryKey != null) result.queryKey = queryKey;
    if (properties != null) result.properties = properties;
    if (lifecycle != null) result.lifecycle = lifecycle;
    if (displayHints != null) result.displayHints = displayHints;
    if (schemaCapabilities != null)
      result.schemaCapabilities = schemaCapabilities;
    if (appliedCapabilities != null)
      result.appliedCapabilities = appliedCapabilities;
    if (creator != null) result.creator = creator;
    if (createTime != null) result.createTime = createTime;
    if (updater != null) result.updater = updater;
    if (updateTime != null) result.updateTime = updateTime;
    if (publisher != null) result.publisher = publisher;
    if (disabler != null) result.disabler = disabler;
    if (disableTime != null) result.disableTime = disableTime;
    if (lockStatus != null) result.lockStatus = lockStatus;
    if (textOptions != null) result.textOptions = textOptions;
    if (integerOptions != null) result.integerOptions = integerOptions;
    if (dateOptions != null) result.dateOptions = dateOptions;
    if (selectionOptions != null) result.selectionOptions = selectionOptions;
    if (userOptions != null) result.userOptions = userOptions;
    return result;
  }

  Field._();

  factory Field.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Field.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Field_Type> _Field_TypeByTag = {
    16: Field_Type.textOptions,
    18: Field_Type.integerOptions,
    19: Field_Type.dateOptions,
    20: Field_Type.selectionOptions,
    21: Field_Type.userOptions,
    0: Field_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Field',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..oo(0, [16, 18, 19, 20, 21])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'queryKey')
    ..aOM<Field_Properties>(3, _omitFieldNames ? '' : 'properties',
        subBuilder: Field_Properties.create)
    ..aOM<$0.Lifecycle>(4, _omitFieldNames ? '' : 'lifecycle',
        subBuilder: $0.Lifecycle.create)
    ..aOM<Field_DisplayHints>(5, _omitFieldNames ? '' : 'displayHints',
        subBuilder: Field_DisplayHints.create)
    ..aOM<Field_SchemaCapabilities>(
        6, _omitFieldNames ? '' : 'schemaCapabilities',
        subBuilder: Field_SchemaCapabilities.create)
    ..aOM<Field_AppliedCapabilities>(
        7, _omitFieldNames ? '' : 'appliedCapabilities',
        subBuilder: Field_AppliedCapabilities.create)
    ..aOM<$0.UserInfo>(8, _omitFieldNames ? '' : 'creator',
        subBuilder: $0.UserInfo.create)
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.UserInfo>(10, _omitFieldNames ? '' : 'updater',
        subBuilder: $0.UserInfo.create)
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.UserInfo>(12, _omitFieldNames ? '' : 'publisher',
        subBuilder: $0.UserInfo.create)
    ..aOM<$0.UserInfo>(13, _omitFieldNames ? '' : 'disabler',
        subBuilder: $0.UserInfo.create)
    ..aOM<$1.Timestamp>(14, _omitFieldNames ? '' : 'disableTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.LockStatus>(15, _omitFieldNames ? '' : 'lockStatus',
        subBuilder: $0.LockStatus.create)
    ..aOM<Field_TextOptions>(16, _omitFieldNames ? '' : 'textOptions',
        subBuilder: Field_TextOptions.create)
    ..aOM<Field_IntegerOptions>(18, _omitFieldNames ? '' : 'integerOptions',
        subBuilder: Field_IntegerOptions.create)
    ..aOM<Field_DateOptions>(19, _omitFieldNames ? '' : 'dateOptions',
        subBuilder: Field_DateOptions.create)
    ..aOM<Field_SelectionOptions>(20, _omitFieldNames ? '' : 'selectionOptions',
        subBuilder: Field_SelectionOptions.create)
    ..aOM<Field_UserOptions>(21, _omitFieldNames ? '' : 'userOptions',
        subBuilder: Field_UserOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field copyWith(void Function(Field) updates) =>
      super.copyWith((message) => updates(message as Field)) as Field;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field create() => Field._();
  @$core.override
  Field createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Field getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Field>(create);
  static Field? _defaultInstance;

  @$pb.TagNumber(16)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  Field_Type whichType() => _Field_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(16)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  void clearType() => $_clearField($_whichOneof(0));

  /// Output only. The key of a field, unique within a label or library.
  ///
  /// This value is autogenerated. Matches the regex: `([a-zA-Z0-9])+`
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Output only. The key to use when constructing Drive search queries to find
  /// files based on values defined for this field on files.
  /// For example, "`{query_key}` > 2001-01-01".
  @$pb.TagNumber(2)
  $core.String get queryKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set queryKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQueryKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryKey() => $_clearField(2);

  /// The basic properties of the field.
  @$pb.TagNumber(3)
  Field_Properties get properties => $_getN(2);
  @$pb.TagNumber(3)
  set properties(Field_Properties value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearProperties() => $_clearField(3);
  @$pb.TagNumber(3)
  Field_Properties ensureProperties() => $_ensure(2);

  /// Output only. The lifecycle of this field.
  @$pb.TagNumber(4)
  $0.Lifecycle get lifecycle => $_getN(3);
  @$pb.TagNumber(4)
  set lifecycle($0.Lifecycle value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLifecycle() => $_has(3);
  @$pb.TagNumber(4)
  void clearLifecycle() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Lifecycle ensureLifecycle() => $_ensure(3);

  /// Output only. UI display hints for rendering a field.
  @$pb.TagNumber(5)
  Field_DisplayHints get displayHints => $_getN(4);
  @$pb.TagNumber(5)
  set displayHints(Field_DisplayHints value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDisplayHints() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayHints() => $_clearField(5);
  @$pb.TagNumber(5)
  Field_DisplayHints ensureDisplayHints() => $_ensure(4);

  /// Output only. The capabilities this user has when editing this field.
  @$pb.TagNumber(6)
  Field_SchemaCapabilities get schemaCapabilities => $_getN(5);
  @$pb.TagNumber(6)
  set schemaCapabilities(Field_SchemaCapabilities value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSchemaCapabilities() => $_has(5);
  @$pb.TagNumber(6)
  void clearSchemaCapabilities() => $_clearField(6);
  @$pb.TagNumber(6)
  Field_SchemaCapabilities ensureSchemaCapabilities() => $_ensure(5);

  /// Output only. The capabilities this user has on this field and its value
  /// when the label is applied on Drive items.
  @$pb.TagNumber(7)
  Field_AppliedCapabilities get appliedCapabilities => $_getN(6);
  @$pb.TagNumber(7)
  set appliedCapabilities(Field_AppliedCapabilities value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAppliedCapabilities() => $_has(6);
  @$pb.TagNumber(7)
  void clearAppliedCapabilities() => $_clearField(7);
  @$pb.TagNumber(7)
  Field_AppliedCapabilities ensureAppliedCapabilities() => $_ensure(6);

  /// Output only. The user who created this field.
  @$pb.TagNumber(8)
  $0.UserInfo get creator => $_getN(7);
  @$pb.TagNumber(8)
  set creator($0.UserInfo value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreator() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreator() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.UserInfo ensureCreator() => $_ensure(7);

  /// Output only. The time this field was created.
  @$pb.TagNumber(9)
  $1.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(9)
  set createTime($1.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureCreateTime() => $_ensure(8);

  /// Output only. The user who modified this field.
  @$pb.TagNumber(10)
  $0.UserInfo get updater => $_getN(9);
  @$pb.TagNumber(10)
  set updater($0.UserInfo value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdater() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdater() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.UserInfo ensureUpdater() => $_ensure(9);

  /// Output only. The time this field was updated.
  @$pb.TagNumber(11)
  $1.Timestamp get updateTime => $_getN(10);
  @$pb.TagNumber(11)
  set updateTime($1.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdateTime() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureUpdateTime() => $_ensure(10);

  /// Output only. The user who published this field. This value has no meaning
  /// when the field is not published.
  @$pb.TagNumber(12)
  $0.UserInfo get publisher => $_getN(11);
  @$pb.TagNumber(12)
  set publisher($0.UserInfo value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasPublisher() => $_has(11);
  @$pb.TagNumber(12)
  void clearPublisher() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.UserInfo ensurePublisher() => $_ensure(11);

  /// Output only. The user who disabled this field. This value has no meaning
  /// when the field is not disabled.
  @$pb.TagNumber(13)
  $0.UserInfo get disabler => $_getN(12);
  @$pb.TagNumber(13)
  set disabler($0.UserInfo value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasDisabler() => $_has(12);
  @$pb.TagNumber(13)
  void clearDisabler() => $_clearField(13);
  @$pb.TagNumber(13)
  $0.UserInfo ensureDisabler() => $_ensure(12);

  /// Output only. The time this field was disabled. This value has no meaning
  /// when the field is not disabled.
  @$pb.TagNumber(14)
  $1.Timestamp get disableTime => $_getN(13);
  @$pb.TagNumber(14)
  set disableTime($1.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasDisableTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearDisableTime() => $_clearField(14);
  @$pb.TagNumber(14)
  $1.Timestamp ensureDisableTime() => $_ensure(13);

  /// Output only. The LockStatus of this field.
  @$pb.TagNumber(15)
  $0.LockStatus get lockStatus => $_getN(14);
  @$pb.TagNumber(15)
  set lockStatus($0.LockStatus value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasLockStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearLockStatus() => $_clearField(15);
  @$pb.TagNumber(15)
  $0.LockStatus ensureLockStatus() => $_ensure(14);

  /// Text field options.
  @$pb.TagNumber(16)
  Field_TextOptions get textOptions => $_getN(15);
  @$pb.TagNumber(16)
  set textOptions(Field_TextOptions value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasTextOptions() => $_has(15);
  @$pb.TagNumber(16)
  void clearTextOptions() => $_clearField(16);
  @$pb.TagNumber(16)
  Field_TextOptions ensureTextOptions() => $_ensure(15);

  /// Integer field options.
  @$pb.TagNumber(18)
  Field_IntegerOptions get integerOptions => $_getN(16);
  @$pb.TagNumber(18)
  set integerOptions(Field_IntegerOptions value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasIntegerOptions() => $_has(16);
  @$pb.TagNumber(18)
  void clearIntegerOptions() => $_clearField(18);
  @$pb.TagNumber(18)
  Field_IntegerOptions ensureIntegerOptions() => $_ensure(16);

  /// Date field options.
  @$pb.TagNumber(19)
  Field_DateOptions get dateOptions => $_getN(17);
  @$pb.TagNumber(19)
  set dateOptions(Field_DateOptions value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasDateOptions() => $_has(17);
  @$pb.TagNumber(19)
  void clearDateOptions() => $_clearField(19);
  @$pb.TagNumber(19)
  Field_DateOptions ensureDateOptions() => $_ensure(17);

  /// Selection field options.
  @$pb.TagNumber(20)
  Field_SelectionOptions get selectionOptions => $_getN(18);
  @$pb.TagNumber(20)
  set selectionOptions(Field_SelectionOptions value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasSelectionOptions() => $_has(18);
  @$pb.TagNumber(20)
  void clearSelectionOptions() => $_clearField(20);
  @$pb.TagNumber(20)
  Field_SelectionOptions ensureSelectionOptions() => $_ensure(18);

  /// User field options.
  @$pb.TagNumber(21)
  Field_UserOptions get userOptions => $_getN(19);
  @$pb.TagNumber(21)
  set userOptions(Field_UserOptions value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasUserOptions() => $_has(19);
  @$pb.TagNumber(21)
  void clearUserOptions() => $_clearField(21);
  @$pb.TagNumber(21)
  Field_UserOptions ensureUserOptions() => $_ensure(19);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
