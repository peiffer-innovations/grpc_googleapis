//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/label.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of this label.
class Label_LabelType extends $pb.ProtobufEnum {
  static const Label_LabelType LABEL_TYPE_UNSPECIFIED =
      Label_LabelType._(0, _omitEnumNames ? '' : 'LABEL_TYPE_UNSPECIFIED');
  static const Label_LabelType SHARED =
      Label_LabelType._(1, _omitEnumNames ? '' : 'SHARED');
  static const Label_LabelType ADMIN =
      Label_LabelType._(2, _omitEnumNames ? '' : 'ADMIN');
  static const Label_LabelType GOOGLE_APP =
      Label_LabelType._(3, _omitEnumNames ? '' : 'GOOGLE_APP');

  static const $core.List<Label_LabelType> values = <Label_LabelType>[
    LABEL_TYPE_UNSPECIFIED,
    SHARED,
    ADMIN,
    GOOGLE_APP,
  ];

  static final $core.Map<$core.int, Label_LabelType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Label_LabelType? valueOf($core.int value) => _byValue[value];

  const Label_LabelType._($core.int v, $core.String n) : super(v, n);
}

/// Indicates how the applied label and field values should be copied when
/// a Drive item is copied.
class Label_AppliedLabelPolicy_CopyMode extends $pb.ProtobufEnum {
  static const Label_AppliedLabelPolicy_CopyMode COPY_MODE_UNSPECIFIED =
      Label_AppliedLabelPolicy_CopyMode._(
          0, _omitEnumNames ? '' : 'COPY_MODE_UNSPECIFIED');
  static const Label_AppliedLabelPolicy_CopyMode DO_NOT_COPY =
      Label_AppliedLabelPolicy_CopyMode._(
          1, _omitEnumNames ? '' : 'DO_NOT_COPY');
  static const Label_AppliedLabelPolicy_CopyMode ALWAYS_COPY =
      Label_AppliedLabelPolicy_CopyMode._(
          2, _omitEnumNames ? '' : 'ALWAYS_COPY');
  static const Label_AppliedLabelPolicy_CopyMode COPY_APPLIABLE =
      Label_AppliedLabelPolicy_CopyMode._(
          3, _omitEnumNames ? '' : 'COPY_APPLIABLE');

  static const $core.List<Label_AppliedLabelPolicy_CopyMode> values =
      <Label_AppliedLabelPolicy_CopyMode>[
    COPY_MODE_UNSPECIFIED,
    DO_NOT_COPY,
    ALWAYS_COPY,
    COPY_APPLIABLE,
  ];

  static final $core.Map<$core.int, Label_AppliedLabelPolicy_CopyMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Label_AppliedLabelPolicy_CopyMode? valueOf($core.int value) =>
      _byValue[value];

  const Label_AppliedLabelPolicy_CopyMode._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
