///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/label_limits.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../type/date.pb.dart' as $0;

class LabelLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LabelLimits',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxTitleLength',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDescriptionLength',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxFields',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDeletedFields',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDraftRevisions',
        $pb.PbFieldType.O3)
    ..aOM<FieldLimits>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldLimits',
        subBuilder: FieldLimits.create)
    ..hasRequiredFields = false;

  LabelLimits._() : super();
  factory LabelLimits({
    $core.String? name,
    $core.int? maxTitleLength,
    $core.int? maxDescriptionLength,
    $core.int? maxFields,
    $core.int? maxDeletedFields,
    $core.int? maxDraftRevisions,
    FieldLimits? fieldLimits,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (maxTitleLength != null) {
      _result.maxTitleLength = maxTitleLength;
    }
    if (maxDescriptionLength != null) {
      _result.maxDescriptionLength = maxDescriptionLength;
    }
    if (maxFields != null) {
      _result.maxFields = maxFields;
    }
    if (maxDeletedFields != null) {
      _result.maxDeletedFields = maxDeletedFields;
    }
    if (maxDraftRevisions != null) {
      _result.maxDraftRevisions = maxDraftRevisions;
    }
    if (fieldLimits != null) {
      _result.fieldLimits = fieldLimits;
    }
    return _result;
  }
  factory LabelLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelLimits clone() => LabelLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelLimits copyWith(void Function(LabelLimits) updates) =>
      super.copyWith((message) => updates(message as LabelLimits))
          as LabelLimits; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelLimits create() => LabelLimits._();
  LabelLimits createEmptyInstance() => create();
  static $pb.PbList<LabelLimits> createRepeated() => $pb.PbList<LabelLimits>();
  @$core.pragma('dart2js:noInline')
  static LabelLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelLimits>(create);
  static LabelLimits? _defaultInstance;

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
  $core.int get maxTitleLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxTitleLength($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxTitleLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTitleLength() => clearField(2);

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

class FieldLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FieldLimits',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxIdLength',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDisplayNameLength',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDescriptionLength',
        $pb.PbFieldType.O3)
    ..aOM<TextLimits>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textLimits',
        subBuilder: TextLimits.create)
    ..aOM<LongTextLimits>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'longTextLimits',
        subBuilder: LongTextLimits.create)
    ..aOM<IntegerLimits>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'integerLimits',
        subBuilder: IntegerLimits.create)
    ..aOM<DateLimits>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateLimits',
        subBuilder: DateLimits.create)
    ..aOM<UserLimits>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userLimits',
        subBuilder: UserLimits.create)
    ..aOM<SelectionLimits>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selectionLimits',
        subBuilder: SelectionLimits.create)
    ..hasRequiredFields = false;

  FieldLimits._() : super();
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
    final _result = create();
    if (maxIdLength != null) {
      _result.maxIdLength = maxIdLength;
    }
    if (maxDisplayNameLength != null) {
      _result.maxDisplayNameLength = maxDisplayNameLength;
    }
    if (maxDescriptionLength != null) {
      _result.maxDescriptionLength = maxDescriptionLength;
    }
    if (textLimits != null) {
      _result.textLimits = textLimits;
    }
    if (longTextLimits != null) {
      _result.longTextLimits = longTextLimits;
    }
    if (integerLimits != null) {
      _result.integerLimits = integerLimits;
    }
    if (dateLimits != null) {
      _result.dateLimits = dateLimits;
    }
    if (userLimits != null) {
      _result.userLimits = userLimits;
    }
    if (selectionLimits != null) {
      _result.selectionLimits = selectionLimits;
    }
    return _result;
  }
  factory FieldLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FieldLimits clone() => FieldLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FieldLimits copyWith(void Function(FieldLimits) updates) =>
      super.copyWith((message) => updates(message as FieldLimits))
          as FieldLimits; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldLimits create() => FieldLimits._();
  FieldLimits createEmptyInstance() => create();
  static $pb.PbList<FieldLimits> createRepeated() => $pb.PbList<FieldLimits>();
  @$core.pragma('dart2js:noInline')
  static FieldLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldLimits>(create);
  static FieldLimits? _defaultInstance;

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

class ListLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListLimits',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxEntries',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListLimits._() : super();
  factory ListLimits({
    $core.int? maxEntries,
  }) {
    final _result = create();
    if (maxEntries != null) {
      _result.maxEntries = maxEntries;
    }
    return _result;
  }
  factory ListLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListLimits clone() => ListLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListLimits copyWith(void Function(ListLimits) updates) =>
      super.copyWith((message) => updates(message as ListLimits))
          as ListLimits; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLimits create() => ListLimits._();
  ListLimits createEmptyInstance() => create();
  static $pb.PbList<ListLimits> createRepeated() => $pb.PbList<ListLimits>();
  @$core.pragma('dart2js:noInline')
  static ListLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLimits>(create);
  static ListLimits? _defaultInstance;

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

class TextLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextLimits',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minLength',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxLength',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TextLimits._() : super();
  factory TextLimits({
    $core.int? minLength,
    $core.int? maxLength,
  }) {
    final _result = create();
    if (minLength != null) {
      _result.minLength = minLength;
    }
    if (maxLength != null) {
      _result.maxLength = maxLength;
    }
    return _result;
  }
  factory TextLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextLimits clone() => TextLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextLimits copyWith(void Function(TextLimits) updates) =>
      super.copyWith((message) => updates(message as TextLimits))
          as TextLimits; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextLimits create() => TextLimits._();
  TextLimits createEmptyInstance() => create();
  static $pb.PbList<TextLimits> createRepeated() => $pb.PbList<TextLimits>();
  @$core.pragma('dart2js:noInline')
  static TextLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextLimits>(create);
  static TextLimits? _defaultInstance;

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

class LongTextLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LongTextLimits',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minLength',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxLength',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  LongTextLimits._() : super();
  factory LongTextLimits({
    $core.int? minLength,
    $core.int? maxLength,
  }) {
    final _result = create();
    if (minLength != null) {
      _result.minLength = minLength;
    }
    if (maxLength != null) {
      _result.maxLength = maxLength;
    }
    return _result;
  }
  factory LongTextLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LongTextLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LongTextLimits clone() => LongTextLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LongTextLimits copyWith(void Function(LongTextLimits) updates) =>
      super.copyWith((message) => updates(message as LongTextLimits))
          as LongTextLimits; // ignore: deprecated_member_use
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

class IntegerLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IntegerLimits',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minValue')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxValue')
    ..hasRequiredFields = false;

  IntegerLimits._() : super();
  factory IntegerLimits({
    $fixnum.Int64? minValue,
    $fixnum.Int64? maxValue,
  }) {
    final _result = create();
    if (minValue != null) {
      _result.minValue = minValue;
    }
    if (maxValue != null) {
      _result.maxValue = maxValue;
    }
    return _result;
  }
  factory IntegerLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IntegerLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IntegerLimits clone() => IntegerLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IntegerLimits copyWith(void Function(IntegerLimits) updates) =>
      super.copyWith((message) => updates(message as IntegerLimits))
          as IntegerLimits; // ignore: deprecated_member_use
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

class DateLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DateLimits',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOM<$0.Date>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minValue',
        subBuilder: $0.Date.create)
    ..aOM<$0.Date>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxValue',
        subBuilder: $0.Date.create)
    ..hasRequiredFields = false;

  DateLimits._() : super();
  factory DateLimits({
    $0.Date? minValue,
    $0.Date? maxValue,
  }) {
    final _result = create();
    if (minValue != null) {
      _result.minValue = minValue;
    }
    if (maxValue != null) {
      _result.maxValue = maxValue;
    }
    return _result;
  }
  factory DateLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DateLimits clone() => DateLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DateLimits copyWith(void Function(DateLimits) updates) =>
      super.copyWith((message) => updates(message as DateLimits))
          as DateLimits; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateLimits create() => DateLimits._();
  DateLimits createEmptyInstance() => create();
  static $pb.PbList<DateLimits> createRepeated() => $pb.PbList<DateLimits>();
  @$core.pragma('dart2js:noInline')
  static DateLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DateLimits>(create);
  static DateLimits? _defaultInstance;

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

class SelectionLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SelectionLimits',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOM<ListLimits>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'listLimits',
        subBuilder: ListLimits.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxIdLength',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDisplayNameLength',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxChoices',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDeletedChoices',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SelectionLimits._() : super();
  factory SelectionLimits({
    ListLimits? listLimits,
    $core.int? maxIdLength,
    $core.int? maxDisplayNameLength,
    $core.int? maxChoices,
    $core.int? maxDeletedChoices,
  }) {
    final _result = create();
    if (listLimits != null) {
      _result.listLimits = listLimits;
    }
    if (maxIdLength != null) {
      _result.maxIdLength = maxIdLength;
    }
    if (maxDisplayNameLength != null) {
      _result.maxDisplayNameLength = maxDisplayNameLength;
    }
    if (maxChoices != null) {
      _result.maxChoices = maxChoices;
    }
    if (maxDeletedChoices != null) {
      _result.maxDeletedChoices = maxDeletedChoices;
    }
    return _result;
  }
  factory SelectionLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SelectionLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SelectionLimits clone() => SelectionLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SelectionLimits copyWith(void Function(SelectionLimits) updates) =>
      super.copyWith((message) => updates(message as SelectionLimits))
          as SelectionLimits; // ignore: deprecated_member_use
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

class UserLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserLimits',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOM<ListLimits>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'listLimits',
        subBuilder: ListLimits.create)
    ..hasRequiredFields = false;

  UserLimits._() : super();
  factory UserLimits({
    ListLimits? listLimits,
  }) {
    final _result = create();
    if (listLimits != null) {
      _result.listLimits = listLimits;
    }
    return _result;
  }
  factory UserLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserLimits clone() => UserLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserLimits copyWith(void Function(UserLimits) updates) =>
      super.copyWith((message) => updates(message as UserLimits))
          as UserLimits; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLimits create() => UserLimits._();
  UserLimits createEmptyInstance() => create();
  static $pb.PbList<UserLimits> createRepeated() => $pb.PbList<UserLimits>();
  @$core.pragma('dart2js:noInline')
  static UserLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLimits>(create);
  static UserLimits? _defaultInstance;

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
