//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/label_limits.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../type/date.pb.dart' as $0;

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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (maxTitleLength != null) {
      $result.maxTitleLength = maxTitleLength;
    }
    if (maxDescriptionLength != null) {
      $result.maxDescriptionLength = maxDescriptionLength;
    }
    if (maxFields != null) {
      $result.maxFields = maxFields;
    }
    if (maxDeletedFields != null) {
      $result.maxDeletedFields = maxDeletedFields;
    }
    if (maxDraftRevisions != null) {
      $result.maxDraftRevisions = maxDraftRevisions;
    }
    if (fieldLimits != null) {
      $result.fieldLimits = fieldLimits;
    }
    return $result;
  }
  LabelLimits._() : super();
  factory LabelLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LabelLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'maxTitleLength', $pb.PbFieldType.O3)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'maxDescriptionLength', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxFields', $pb.PbFieldType.O3)
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'maxDeletedFields', $pb.PbFieldType.O3)
    ..a<$core.int>(
        6, _omitFieldNames ? '' : 'maxDraftRevisions', $pb.PbFieldType.O3)
    ..aOM<FieldLimits>(7, _omitFieldNames ? '' : 'fieldLimits',
        subBuilder: FieldLimits.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelLimits clone() => LabelLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelLimits copyWith(void Function(LabelLimits) updates) =>
      super.copyWith((message) => updates(message as LabelLimits))
          as LabelLimits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelLimits create() => LabelLimits._();
  LabelLimits createEmptyInstance() => create();
  static $pb.PbList<LabelLimits> createRepeated() => $pb.PbList<LabelLimits>();
  @$core.pragma('dart2js:noInline')
  static LabelLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelLimits>(create);
  static LabelLimits? _defaultInstance;

  /// Resource name.
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

  /// The maximum number of characters allowed for the title.
  @$pb.TagNumber(2)
  $core.int get maxTitleLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxTitleLength($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxTitleLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTitleLength() => clearField(2);

  /// The maximum number of characters allowed for the description.
  @$pb.TagNumber(3)
  $core.int get maxDescriptionLength => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxDescriptionLength($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxDescriptionLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxDescriptionLength() => clearField(3);

  /// The maximum number of Fields allowed within the label.
  @$pb.TagNumber(4)
  $core.int get maxFields => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxFields($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxFields() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxFields() => clearField(4);

  /// The maximum number of published Fields that can be deleted.
  @$pb.TagNumber(5)
  $core.int get maxDeletedFields => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxDeletedFields($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxDeletedFields() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxDeletedFields() => clearField(5);

  /// The maximum number of draft revisions that will be kept before deleting
  /// old drafts.
  @$pb.TagNumber(6)
  $core.int get maxDraftRevisions => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxDraftRevisions($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMaxDraftRevisions() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxDraftRevisions() => clearField(6);

  /// The limits for Fields.
  @$pb.TagNumber(7)
  FieldLimits get fieldLimits => $_getN(6);
  @$pb.TagNumber(7)
  set fieldLimits(FieldLimits v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFieldLimits() => $_has(6);
  @$pb.TagNumber(7)
  void clearFieldLimits() => clearField(7);
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
    final $result = create();
    if (maxIdLength != null) {
      $result.maxIdLength = maxIdLength;
    }
    if (maxDisplayNameLength != null) {
      $result.maxDisplayNameLength = maxDisplayNameLength;
    }
    if (maxDescriptionLength != null) {
      $result.maxDescriptionLength = maxDescriptionLength;
    }
    if (textLimits != null) {
      $result.textLimits = textLimits;
    }
    if (longTextLimits != null) {
      $result.longTextLimits = longTextLimits;
    }
    if (integerLimits != null) {
      $result.integerLimits = integerLimits;
    }
    if (dateLimits != null) {
      $result.dateLimits = dateLimits;
    }
    if (userLimits != null) {
      $result.userLimits = userLimits;
    }
    if (selectionLimits != null) {
      $result.selectionLimits = selectionLimits;
    }
    return $result;
  }
  FieldLimits._() : super();
  factory FieldLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FieldLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxIdLength', $pb.PbFieldType.O3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'maxDisplayNameLength', $pb.PbFieldType.O3)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'maxDescriptionLength', $pb.PbFieldType.O3)
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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FieldLimits clone() => FieldLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FieldLimits copyWith(void Function(FieldLimits) updates) =>
      super.copyWith((message) => updates(message as FieldLimits))
          as FieldLimits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldLimits create() => FieldLimits._();
  FieldLimits createEmptyInstance() => create();
  static $pb.PbList<FieldLimits> createRepeated() => $pb.PbList<FieldLimits>();
  @$core.pragma('dart2js:noInline')
  static FieldLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldLimits>(create);
  static FieldLimits? _defaultInstance;

  /// Max length for the id.
  @$pb.TagNumber(1)
  $core.int get maxIdLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxIdLength($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxIdLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxIdLength() => clearField(1);

  /// Limits for Field title.
  @$pb.TagNumber(2)
  $core.int get maxDisplayNameLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxDisplayNameLength($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxDisplayNameLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDisplayNameLength() => clearField(2);

  /// Limits for Field description, also called help text.
  @$pb.TagNumber(3)
  $core.int get maxDescriptionLength => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxDescriptionLength($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxDescriptionLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxDescriptionLength() => clearField(3);

  /// The relevant limits for the specified Field.Type.
  /// Text Field limits.
  @$pb.TagNumber(4)
  TextLimits get textLimits => $_getN(3);
  @$pb.TagNumber(4)
  set textLimits(TextLimits v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTextLimits() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextLimits() => clearField(4);
  @$pb.TagNumber(4)
  TextLimits ensureTextLimits() => $_ensure(3);

  /// Long text Field limits.
  @$pb.TagNumber(5)
  LongTextLimits get longTextLimits => $_getN(4);
  @$pb.TagNumber(5)
  set longTextLimits(LongTextLimits v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLongTextLimits() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongTextLimits() => clearField(5);
  @$pb.TagNumber(5)
  LongTextLimits ensureLongTextLimits() => $_ensure(4);

  /// Integer Field limits.
  @$pb.TagNumber(6)
  IntegerLimits get integerLimits => $_getN(5);
  @$pb.TagNumber(6)
  set integerLimits(IntegerLimits v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIntegerLimits() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntegerLimits() => clearField(6);
  @$pb.TagNumber(6)
  IntegerLimits ensureIntegerLimits() => $_ensure(5);

  /// Date Field limits.
  @$pb.TagNumber(7)
  DateLimits get dateLimits => $_getN(6);
  @$pb.TagNumber(7)
  set dateLimits(DateLimits v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDateLimits() => $_has(6);
  @$pb.TagNumber(7)
  void clearDateLimits() => clearField(7);
  @$pb.TagNumber(7)
  DateLimits ensureDateLimits() => $_ensure(6);

  /// User Field limits.
  @$pb.TagNumber(8)
  UserLimits get userLimits => $_getN(7);
  @$pb.TagNumber(8)
  set userLimits(UserLimits v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUserLimits() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserLimits() => clearField(8);
  @$pb.TagNumber(8)
  UserLimits ensureUserLimits() => $_ensure(7);

  /// Selection Field limits.
  @$pb.TagNumber(9)
  SelectionLimits get selectionLimits => $_getN(8);
  @$pb.TagNumber(9)
  set selectionLimits(SelectionLimits v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSelectionLimits() => $_has(8);
  @$pb.TagNumber(9)
  void clearSelectionLimits() => clearField(9);
  @$pb.TagNumber(9)
  SelectionLimits ensureSelectionLimits() => $_ensure(8);
}

/// Limits for list-variant of a Field type.
class ListLimits extends $pb.GeneratedMessage {
  factory ListLimits({
    $core.int? maxEntries,
  }) {
    final $result = create();
    if (maxEntries != null) {
      $result.maxEntries = maxEntries;
    }
    return $result;
  }
  ListLimits._() : super();
  factory ListLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxEntries', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListLimits clone() => ListLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListLimits copyWith(void Function(ListLimits) updates) =>
      super.copyWith((message) => updates(message as ListLimits)) as ListLimits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLimits create() => ListLimits._();
  ListLimits createEmptyInstance() => create();
  static $pb.PbList<ListLimits> createRepeated() => $pb.PbList<ListLimits>();
  @$core.pragma('dart2js:noInline')
  static ListLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLimits>(create);
  static ListLimits? _defaultInstance;

  /// Maximum number of values allowed for the Field type.
  @$pb.TagNumber(1)
  $core.int get maxEntries => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxEntries($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxEntries() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxEntries() => clearField(1);
}

/// Limits for text Field type.
class TextLimits extends $pb.GeneratedMessage {
  factory TextLimits({
    $core.int? minLength,
    $core.int? maxLength,
  }) {
    final $result = create();
    if (minLength != null) {
      $result.minLength = minLength;
    }
    if (maxLength != null) {
      $result.maxLength = maxLength;
    }
    return $result;
  }
  TextLimits._() : super();
  factory TextLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'minLength', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxLength', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextLimits clone() => TextLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextLimits copyWith(void Function(TextLimits) updates) =>
      super.copyWith((message) => updates(message as TextLimits)) as TextLimits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextLimits create() => TextLimits._();
  TextLimits createEmptyInstance() => create();
  static $pb.PbList<TextLimits> createRepeated() => $pb.PbList<TextLimits>();
  @$core.pragma('dart2js:noInline')
  static TextLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextLimits>(create);
  static TextLimits? _defaultInstance;

  /// Minimum length allowed for a text Field type.
  @$pb.TagNumber(1)
  $core.int get minLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set minLength($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinLength() => clearField(1);

  /// Maximum length allowed for a text Field type.
  @$pb.TagNumber(2)
  $core.int get maxLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxLength($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLength() => clearField(2);
}

/// Limits for long text Field type.
class LongTextLimits extends $pb.GeneratedMessage {
  factory LongTextLimits({
    $core.int? minLength,
    $core.int? maxLength,
  }) {
    final $result = create();
    if (minLength != null) {
      $result.minLength = minLength;
    }
    if (maxLength != null) {
      $result.maxLength = maxLength;
    }
    return $result;
  }
  LongTextLimits._() : super();
  factory LongTextLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LongTextLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LongTextLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'minLength', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxLength', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LongTextLimits clone() => LongTextLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LongTextLimits copyWith(void Function(LongTextLimits) updates) =>
      super.copyWith((message) => updates(message as LongTextLimits))
          as LongTextLimits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LongTextLimits create() => LongTextLimits._();
  LongTextLimits createEmptyInstance() => create();
  static $pb.PbList<LongTextLimits> createRepeated() =>
      $pb.PbList<LongTextLimits>();
  @$core.pragma('dart2js:noInline')
  static LongTextLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LongTextLimits>(create);
  static LongTextLimits? _defaultInstance;

  /// Minimum length allowed for a long text Field type.
  @$pb.TagNumber(1)
  $core.int get minLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set minLength($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinLength() => clearField(1);

  /// Maximum length allowed for a long text Field type.
  @$pb.TagNumber(2)
  $core.int get maxLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxLength($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLength() => clearField(2);
}

/// Limits for integer Field type.
class IntegerLimits extends $pb.GeneratedMessage {
  factory IntegerLimits({
    $fixnum.Int64? minValue,
    $fixnum.Int64? maxValue,
  }) {
    final $result = create();
    if (minValue != null) {
      $result.minValue = minValue;
    }
    if (maxValue != null) {
      $result.maxValue = maxValue;
    }
    return $result;
  }
  IntegerLimits._() : super();
  factory IntegerLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IntegerLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IntegerLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'minValue')
    ..aInt64(2, _omitFieldNames ? '' : 'maxValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IntegerLimits clone() => IntegerLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IntegerLimits copyWith(void Function(IntegerLimits) updates) =>
      super.copyWith((message) => updates(message as IntegerLimits))
          as IntegerLimits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegerLimits create() => IntegerLimits._();
  IntegerLimits createEmptyInstance() => create();
  static $pb.PbList<IntegerLimits> createRepeated() =>
      $pb.PbList<IntegerLimits>();
  @$core.pragma('dart2js:noInline')
  static IntegerLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntegerLimits>(create);
  static IntegerLimits? _defaultInstance;

  /// Minimum value for an integer Field type.
  @$pb.TagNumber(1)
  $fixnum.Int64 get minValue => $_getI64(0);
  @$pb.TagNumber(1)
  set minValue($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinValue() => clearField(1);

  /// Maximum value for an integer Field type.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxValue => $_getI64(1);
  @$pb.TagNumber(2)
  set maxValue($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxValue() => clearField(2);
}

/// Limits for date Field type.
class DateLimits extends $pb.GeneratedMessage {
  factory DateLimits({
    $0.Date? minValue,
    $0.Date? maxValue,
  }) {
    final $result = create();
    if (minValue != null) {
      $result.minValue = minValue;
    }
    if (maxValue != null) {
      $result.maxValue = maxValue;
    }
    return $result;
  }
  DateLimits._() : super();
  factory DateLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DateLimits clone() => DateLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DateLimits copyWith(void Function(DateLimits) updates) =>
      super.copyWith((message) => updates(message as DateLimits)) as DateLimits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateLimits create() => DateLimits._();
  DateLimits createEmptyInstance() => create();
  static $pb.PbList<DateLimits> createRepeated() => $pb.PbList<DateLimits>();
  @$core.pragma('dart2js:noInline')
  static DateLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DateLimits>(create);
  static DateLimits? _defaultInstance;

  /// Minimum value for the date Field type.
  @$pb.TagNumber(1)
  $0.Date get minValue => $_getN(0);
  @$pb.TagNumber(1)
  set minValue($0.Date v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinValue() => clearField(1);
  @$pb.TagNumber(1)
  $0.Date ensureMinValue() => $_ensure(0);

  /// Maximum value for the date Field type.
  @$pb.TagNumber(2)
  $0.Date get maxValue => $_getN(1);
  @$pb.TagNumber(2)
  set maxValue($0.Date v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxValue() => clearField(2);
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
    final $result = create();
    if (listLimits != null) {
      $result.listLimits = listLimits;
    }
    if (maxIdLength != null) {
      $result.maxIdLength = maxIdLength;
    }
    if (maxDisplayNameLength != null) {
      $result.maxDisplayNameLength = maxDisplayNameLength;
    }
    if (maxChoices != null) {
      $result.maxChoices = maxChoices;
    }
    if (maxDeletedChoices != null) {
      $result.maxDeletedChoices = maxDeletedChoices;
    }
    return $result;
  }
  SelectionLimits._() : super();
  factory SelectionLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SelectionLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectionLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOM<ListLimits>(1, _omitFieldNames ? '' : 'listLimits',
        subBuilder: ListLimits.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxIdLength', $pb.PbFieldType.O3)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'maxDisplayNameLength', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxChoices', $pb.PbFieldType.O3)
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'maxDeletedChoices', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SelectionLimits clone() => SelectionLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SelectionLimits copyWith(void Function(SelectionLimits) updates) =>
      super.copyWith((message) => updates(message as SelectionLimits))
          as SelectionLimits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectionLimits create() => SelectionLimits._();
  SelectionLimits createEmptyInstance() => create();
  static $pb.PbList<SelectionLimits> createRepeated() =>
      $pb.PbList<SelectionLimits>();
  @$core.pragma('dart2js:noInline')
  static SelectionLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectionLimits>(create);
  static SelectionLimits? _defaultInstance;

  /// Limits for list-variant of a Field type.
  @$pb.TagNumber(1)
  ListLimits get listLimits => $_getN(0);
  @$pb.TagNumber(1)
  set listLimits(ListLimits v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasListLimits() => $_has(0);
  @$pb.TagNumber(1)
  void clearListLimits() => clearField(1);
  @$pb.TagNumber(1)
  ListLimits ensureListLimits() => $_ensure(0);

  /// Maximum ID length for a selection options.
  @$pb.TagNumber(2)
  $core.int get maxIdLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxIdLength($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxIdLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxIdLength() => clearField(2);

  /// Maximum length for display name.
  @$pb.TagNumber(3)
  $core.int get maxDisplayNameLength => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxDisplayNameLength($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxDisplayNameLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxDisplayNameLength() => clearField(3);

  /// The max number of choices.
  @$pb.TagNumber(4)
  $core.int get maxChoices => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxChoices($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxChoices() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxChoices() => clearField(4);

  /// Maximum number of deleted choices.
  @$pb.TagNumber(5)
  $core.int get maxDeletedChoices => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxDeletedChoices($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxDeletedChoices() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxDeletedChoices() => clearField(5);
}

/// Limits for Field.Type.USER.
class UserLimits extends $pb.GeneratedMessage {
  factory UserLimits({
    ListLimits? listLimits,
  }) {
    final $result = create();
    if (listLimits != null) {
      $result.listLimits = listLimits;
    }
    return $result;
  }
  UserLimits._() : super();
  factory UserLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOM<ListLimits>(1, _omitFieldNames ? '' : 'listLimits',
        subBuilder: ListLimits.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserLimits clone() => UserLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserLimits copyWith(void Function(UserLimits) updates) =>
      super.copyWith((message) => updates(message as UserLimits)) as UserLimits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLimits create() => UserLimits._();
  UserLimits createEmptyInstance() => create();
  static $pb.PbList<UserLimits> createRepeated() => $pb.PbList<UserLimits>();
  @$core.pragma('dart2js:noInline')
  static UserLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLimits>(create);
  static UserLimits? _defaultInstance;

  /// Limits for list-variant of a Field type.
  @$pb.TagNumber(1)
  ListLimits get listLimits => $_getN(0);
  @$pb.TagNumber(1)
  set listLimits(ListLimits v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasListLimits() => $_has(0);
  @$pb.TagNumber(1)
  void clearListLimits() => clearField(1);
  @$pb.TagNumber(1)
  ListLimits ensureListLimits() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
