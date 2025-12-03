// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2beta/label_limits.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../type/date.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Label constraints governing the structure of a Label; such as, the maximum
/// number of Fields allowed and maximum length of the label title.
class LabelLimits extends $pb.GeneratedMessage {
  factory LabelLimits({
    $core.String? name,
    $core.int? maxTitleLength,
    $core.int? maxDescriptionLength,
    $core.int? maxFields,
    $core.int? maxDeletedFields,
    $core.int? maxDraftRevisions,
    FieldLimits? fieldLimits,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (maxTitleLength != null) result.maxTitleLength = maxTitleLength;
    if (maxDescriptionLength != null)
      result.maxDescriptionLength = maxDescriptionLength;
    if (maxFields != null) result.maxFields = maxFields;
    if (maxDeletedFields != null) result.maxDeletedFields = maxDeletedFields;
    if (maxDraftRevisions != null) result.maxDraftRevisions = maxDraftRevisions;
    if (fieldLimits != null) result.fieldLimits = fieldLimits;
    return result;
  }

  LabelLimits._();

  factory LabelLimits.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LabelLimits.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LabelLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aI(2, _omitFieldNames ? '' : 'maxTitleLength')
    ..aI(3, _omitFieldNames ? '' : 'maxDescriptionLength')
    ..aI(4, _omitFieldNames ? '' : 'maxFields')
    ..aI(5, _omitFieldNames ? '' : 'maxDeletedFields')
    ..aI(6, _omitFieldNames ? '' : 'maxDraftRevisions')
    ..aOM<FieldLimits>(7, _omitFieldNames ? '' : 'fieldLimits',
        subBuilder: FieldLimits.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelLimits clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelLimits copyWith(void Function(LabelLimits) updates) =>
      super.copyWith((message) => updates(message as LabelLimits))
          as LabelLimits;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelLimits create() => LabelLimits._();
  @$core.override
  LabelLimits createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LabelLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelLimits>(create);
  static LabelLimits? _defaultInstance;

  /// Resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The maximum number of characters allowed for the title.
  @$pb.TagNumber(2)
  $core.int get maxTitleLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxTitleLength($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxTitleLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTitleLength() => $_clearField(2);

  /// The maximum number of characters allowed for the description.
  @$pb.TagNumber(3)
  $core.int get maxDescriptionLength => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxDescriptionLength($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxDescriptionLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxDescriptionLength() => $_clearField(3);

  /// The maximum number of Fields allowed within the label.
  @$pb.TagNumber(4)
  $core.int get maxFields => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxFields($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxFields() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxFields() => $_clearField(4);

  /// The maximum number of published Fields that can be deleted.
  @$pb.TagNumber(5)
  $core.int get maxDeletedFields => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxDeletedFields($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxDeletedFields() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxDeletedFields() => $_clearField(5);

  /// The maximum number of draft revisions that will be kept before deleting
  /// old drafts.
  @$pb.TagNumber(6)
  $core.int get maxDraftRevisions => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxDraftRevisions($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxDraftRevisions() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxDraftRevisions() => $_clearField(6);

  /// The limits for Fields.
  @$pb.TagNumber(7)
  FieldLimits get fieldLimits => $_getN(6);
  @$pb.TagNumber(7)
  set fieldLimits(FieldLimits value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasFieldLimits() => $_has(6);
  @$pb.TagNumber(7)
  void clearFieldLimits() => $_clearField(7);
  @$pb.TagNumber(7)
  FieldLimits ensureFieldLimits() => $_ensure(6);
}

/// Field constants governing the structure of a Field; such as, the maximum
/// title length, minimum and maximum field values or length, etc.
class FieldLimits extends $pb.GeneratedMessage {
  factory FieldLimits({
    $core.int? maxIdLength,
    $core.int? maxDisplayNameLength,
    $core.int? maxDescriptionLength,
    TextLimits? textLimits,
    LongTextLimits? longTextLimits,
    IntegerLimits? integerLimits,
    DateLimits? dateLimits,
    UserLimits? userLimits,
    SelectionLimits? selectionLimits,
  }) {
    final result = create();
    if (maxIdLength != null) result.maxIdLength = maxIdLength;
    if (maxDisplayNameLength != null)
      result.maxDisplayNameLength = maxDisplayNameLength;
    if (maxDescriptionLength != null)
      result.maxDescriptionLength = maxDescriptionLength;
    if (textLimits != null) result.textLimits = textLimits;
    if (longTextLimits != null) result.longTextLimits = longTextLimits;
    if (integerLimits != null) result.integerLimits = integerLimits;
    if (dateLimits != null) result.dateLimits = dateLimits;
    if (userLimits != null) result.userLimits = userLimits;
    if (selectionLimits != null) result.selectionLimits = selectionLimits;
    return result;
  }

  FieldLimits._();

  factory FieldLimits.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FieldLimits.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FieldLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'maxIdLength')
    ..aI(2, _omitFieldNames ? '' : 'maxDisplayNameLength')
    ..aI(3, _omitFieldNames ? '' : 'maxDescriptionLength')
    ..aOM<TextLimits>(4, _omitFieldNames ? '' : 'textLimits',
        subBuilder: TextLimits.create)
    ..aOM<LongTextLimits>(5, _omitFieldNames ? '' : 'longTextLimits',
        subBuilder: LongTextLimits.create)
    ..aOM<IntegerLimits>(6, _omitFieldNames ? '' : 'integerLimits',
        subBuilder: IntegerLimits.create)
    ..aOM<DateLimits>(7, _omitFieldNames ? '' : 'dateLimits',
        subBuilder: DateLimits.create)
    ..aOM<UserLimits>(8, _omitFieldNames ? '' : 'userLimits',
        subBuilder: UserLimits.create)
    ..aOM<SelectionLimits>(9, _omitFieldNames ? '' : 'selectionLimits',
        subBuilder: SelectionLimits.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldLimits clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldLimits copyWith(void Function(FieldLimits) updates) =>
      super.copyWith((message) => updates(message as FieldLimits))
          as FieldLimits;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldLimits create() => FieldLimits._();
  @$core.override
  FieldLimits createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FieldLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldLimits>(create);
  static FieldLimits? _defaultInstance;

  /// Max length for the id.
  @$pb.TagNumber(1)
  $core.int get maxIdLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxIdLength($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxIdLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxIdLength() => $_clearField(1);

  /// Limits for Field title.
  @$pb.TagNumber(2)
  $core.int get maxDisplayNameLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxDisplayNameLength($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxDisplayNameLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDisplayNameLength() => $_clearField(2);

  /// Limits for Field description, also called help text.
  @$pb.TagNumber(3)
  $core.int get maxDescriptionLength => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxDescriptionLength($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxDescriptionLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxDescriptionLength() => $_clearField(3);

  /// The relevant limits for the specified Field.Type.
  /// Text Field limits.
  @$pb.TagNumber(4)
  TextLimits get textLimits => $_getN(3);
  @$pb.TagNumber(4)
  set textLimits(TextLimits value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTextLimits() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextLimits() => $_clearField(4);
  @$pb.TagNumber(4)
  TextLimits ensureTextLimits() => $_ensure(3);

  /// Long text Field limits.
  @$pb.TagNumber(5)
  LongTextLimits get longTextLimits => $_getN(4);
  @$pb.TagNumber(5)
  set longTextLimits(LongTextLimits value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLongTextLimits() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongTextLimits() => $_clearField(5);
  @$pb.TagNumber(5)
  LongTextLimits ensureLongTextLimits() => $_ensure(4);

  /// Integer Field limits.
  @$pb.TagNumber(6)
  IntegerLimits get integerLimits => $_getN(5);
  @$pb.TagNumber(6)
  set integerLimits(IntegerLimits value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasIntegerLimits() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntegerLimits() => $_clearField(6);
  @$pb.TagNumber(6)
  IntegerLimits ensureIntegerLimits() => $_ensure(5);

  /// Date Field limits.
  @$pb.TagNumber(7)
  DateLimits get dateLimits => $_getN(6);
  @$pb.TagNumber(7)
  set dateLimits(DateLimits value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDateLimits() => $_has(6);
  @$pb.TagNumber(7)
  void clearDateLimits() => $_clearField(7);
  @$pb.TagNumber(7)
  DateLimits ensureDateLimits() => $_ensure(6);

  /// User Field limits.
  @$pb.TagNumber(8)
  UserLimits get userLimits => $_getN(7);
  @$pb.TagNumber(8)
  set userLimits(UserLimits value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUserLimits() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserLimits() => $_clearField(8);
  @$pb.TagNumber(8)
  UserLimits ensureUserLimits() => $_ensure(7);

  /// Selection Field limits.
  @$pb.TagNumber(9)
  SelectionLimits get selectionLimits => $_getN(8);
  @$pb.TagNumber(9)
  set selectionLimits(SelectionLimits value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasSelectionLimits() => $_has(8);
  @$pb.TagNumber(9)
  void clearSelectionLimits() => $_clearField(9);
  @$pb.TagNumber(9)
  SelectionLimits ensureSelectionLimits() => $_ensure(8);
}

/// Limits for list-variant of a Field type.
class ListLimits extends $pb.GeneratedMessage {
  factory ListLimits({
    $core.int? maxEntries,
  }) {
    final result = create();
    if (maxEntries != null) result.maxEntries = maxEntries;
    return result;
  }

  ListLimits._();

  factory ListLimits.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLimits.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'maxEntries')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLimits clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLimits copyWith(void Function(ListLimits) updates) =>
      super.copyWith((message) => updates(message as ListLimits)) as ListLimits;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLimits create() => ListLimits._();
  @$core.override
  ListLimits createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLimits>(create);
  static ListLimits? _defaultInstance;

  /// Maximum number of values allowed for the Field type.
  @$pb.TagNumber(1)
  $core.int get maxEntries => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxEntries($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxEntries() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxEntries() => $_clearField(1);
}

/// Limits for text Field type.
class TextLimits extends $pb.GeneratedMessage {
  factory TextLimits({
    $core.int? minLength,
    $core.int? maxLength,
  }) {
    final result = create();
    if (minLength != null) result.minLength = minLength;
    if (maxLength != null) result.maxLength = maxLength;
    return result;
  }

  TextLimits._();

  factory TextLimits.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextLimits.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'minLength')
    ..aI(2, _omitFieldNames ? '' : 'maxLength')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextLimits clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextLimits copyWith(void Function(TextLimits) updates) =>
      super.copyWith((message) => updates(message as TextLimits)) as TextLimits;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextLimits create() => TextLimits._();
  @$core.override
  TextLimits createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TextLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextLimits>(create);
  static TextLimits? _defaultInstance;

  /// Minimum length allowed for a text Field type.
  @$pb.TagNumber(1)
  $core.int get minLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set minLength($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinLength() => $_clearField(1);

  /// Maximum length allowed for a text Field type.
  @$pb.TagNumber(2)
  $core.int get maxLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxLength($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLength() => $_clearField(2);
}

/// Limits for long text Field type.
class LongTextLimits extends $pb.GeneratedMessage {
  factory LongTextLimits({
    $core.int? minLength,
    $core.int? maxLength,
  }) {
    final result = create();
    if (minLength != null) result.minLength = minLength;
    if (maxLength != null) result.maxLength = maxLength;
    return result;
  }

  LongTextLimits._();

  factory LongTextLimits.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LongTextLimits.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LongTextLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'minLength')
    ..aI(2, _omitFieldNames ? '' : 'maxLength')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LongTextLimits clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LongTextLimits copyWith(void Function(LongTextLimits) updates) =>
      super.copyWith((message) => updates(message as LongTextLimits))
          as LongTextLimits;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LongTextLimits create() => LongTextLimits._();
  @$core.override
  LongTextLimits createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LongTextLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LongTextLimits>(create);
  static LongTextLimits? _defaultInstance;

  /// Minimum length allowed for a long text Field type.
  @$pb.TagNumber(1)
  $core.int get minLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set minLength($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinLength() => $_clearField(1);

  /// Maximum length allowed for a long text Field type.
  @$pb.TagNumber(2)
  $core.int get maxLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxLength($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLength() => $_clearField(2);
}

/// Limits for integer Field type.
class IntegerLimits extends $pb.GeneratedMessage {
  factory IntegerLimits({
    $fixnum.Int64? minValue,
    $fixnum.Int64? maxValue,
  }) {
    final result = create();
    if (minValue != null) result.minValue = minValue;
    if (maxValue != null) result.maxValue = maxValue;
    return result;
  }

  IntegerLimits._();

  factory IntegerLimits.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IntegerLimits.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IntegerLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'minValue')
    ..aInt64(2, _omitFieldNames ? '' : 'maxValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntegerLimits clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntegerLimits copyWith(void Function(IntegerLimits) updates) =>
      super.copyWith((message) => updates(message as IntegerLimits))
          as IntegerLimits;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegerLimits create() => IntegerLimits._();
  @$core.override
  IntegerLimits createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IntegerLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntegerLimits>(create);
  static IntegerLimits? _defaultInstance;

  /// Minimum value for an integer Field type.
  @$pb.TagNumber(1)
  $fixnum.Int64 get minValue => $_getI64(0);
  @$pb.TagNumber(1)
  set minValue($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinValue() => $_clearField(1);

  /// Maximum value for an integer Field type.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxValue => $_getI64(1);
  @$pb.TagNumber(2)
  set maxValue($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxValue() => $_clearField(2);
}

/// Limits for date Field type.
class DateLimits extends $pb.GeneratedMessage {
  factory DateLimits({
    $0.Date? minValue,
    $0.Date? maxValue,
  }) {
    final result = create();
    if (minValue != null) result.minValue = minValue;
    if (maxValue != null) result.maxValue = maxValue;
    return result;
  }

  DateLimits._();

  factory DateLimits.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DateLimits.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DateLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOM<$0.Date>(1, _omitFieldNames ? '' : 'minValue',
        subBuilder: $0.Date.create)
    ..aOM<$0.Date>(2, _omitFieldNames ? '' : 'maxValue',
        subBuilder: $0.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateLimits clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateLimits copyWith(void Function(DateLimits) updates) =>
      super.copyWith((message) => updates(message as DateLimits)) as DateLimits;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateLimits create() => DateLimits._();
  @$core.override
  DateLimits createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DateLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DateLimits>(create);
  static DateLimits? _defaultInstance;

  /// Minimum value for the date Field type.
  @$pb.TagNumber(1)
  $0.Date get minValue => $_getN(0);
  @$pb.TagNumber(1)
  set minValue($0.Date value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMinValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinValue() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Date ensureMinValue() => $_ensure(0);

  /// Maximum value for the date Field type.
  @$pb.TagNumber(2)
  $0.Date get maxValue => $_getN(1);
  @$pb.TagNumber(2)
  set maxValue($0.Date value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxValue() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Date ensureMaxValue() => $_ensure(1);
}

/// Limits for selection Field type.
class SelectionLimits extends $pb.GeneratedMessage {
  factory SelectionLimits({
    ListLimits? listLimits,
    $core.int? maxIdLength,
    $core.int? maxDisplayNameLength,
    $core.int? maxChoices,
    $core.int? maxDeletedChoices,
  }) {
    final result = create();
    if (listLimits != null) result.listLimits = listLimits;
    if (maxIdLength != null) result.maxIdLength = maxIdLength;
    if (maxDisplayNameLength != null)
      result.maxDisplayNameLength = maxDisplayNameLength;
    if (maxChoices != null) result.maxChoices = maxChoices;
    if (maxDeletedChoices != null) result.maxDeletedChoices = maxDeletedChoices;
    return result;
  }

  SelectionLimits._();

  factory SelectionLimits.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectionLimits.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectionLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOM<ListLimits>(1, _omitFieldNames ? '' : 'listLimits',
        subBuilder: ListLimits.create)
    ..aI(2, _omitFieldNames ? '' : 'maxIdLength')
    ..aI(3, _omitFieldNames ? '' : 'maxDisplayNameLength')
    ..aI(4, _omitFieldNames ? '' : 'maxChoices')
    ..aI(5, _omitFieldNames ? '' : 'maxDeletedChoices')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectionLimits clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectionLimits copyWith(void Function(SelectionLimits) updates) =>
      super.copyWith((message) => updates(message as SelectionLimits))
          as SelectionLimits;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectionLimits create() => SelectionLimits._();
  @$core.override
  SelectionLimits createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectionLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectionLimits>(create);
  static SelectionLimits? _defaultInstance;

  /// Limits for list-variant of a Field type.
  @$pb.TagNumber(1)
  ListLimits get listLimits => $_getN(0);
  @$pb.TagNumber(1)
  set listLimits(ListLimits value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasListLimits() => $_has(0);
  @$pb.TagNumber(1)
  void clearListLimits() => $_clearField(1);
  @$pb.TagNumber(1)
  ListLimits ensureListLimits() => $_ensure(0);

  /// Maximum ID length for a selection options.
  @$pb.TagNumber(2)
  $core.int get maxIdLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxIdLength($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxIdLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxIdLength() => $_clearField(2);

  /// Maximum length for display name.
  @$pb.TagNumber(3)
  $core.int get maxDisplayNameLength => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxDisplayNameLength($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxDisplayNameLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxDisplayNameLength() => $_clearField(3);

  /// The max number of choices.
  @$pb.TagNumber(4)
  $core.int get maxChoices => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxChoices($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxChoices() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxChoices() => $_clearField(4);

  /// Maximum number of deleted choices.
  @$pb.TagNumber(5)
  $core.int get maxDeletedChoices => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxDeletedChoices($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxDeletedChoices() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxDeletedChoices() => $_clearField(5);
}

/// Limits for Field.Type.USER.
class UserLimits extends $pb.GeneratedMessage {
  factory UserLimits({
    ListLimits? listLimits,
  }) {
    final result = create();
    if (listLimits != null) result.listLimits = listLimits;
    return result;
  }

  UserLimits._();

  factory UserLimits.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserLimits.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOM<ListLimits>(1, _omitFieldNames ? '' : 'listLimits',
        subBuilder: ListLimits.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLimits clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLimits copyWith(void Function(UserLimits) updates) =>
      super.copyWith((message) => updates(message as UserLimits)) as UserLimits;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLimits create() => UserLimits._();
  @$core.override
  UserLimits createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLimits>(create);
  static UserLimits? _defaultInstance;

  /// Limits for list-variant of a Field type.
  @$pb.TagNumber(1)
  ListLimits get listLimits => $_getN(0);
  @$pb.TagNumber(1)
  set listLimits(ListLimits value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasListLimits() => $_has(0);
  @$pb.TagNumber(1)
  void clearListLimits() => $_clearField(1);
  @$pb.TagNumber(1)
  ListLimits ensureListLimits() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
