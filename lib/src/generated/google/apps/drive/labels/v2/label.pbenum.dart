// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2/label.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of this label.
class Label_LabelType extends $pb.ProtobufEnum {
  /// Unknown label type.
  static const Label_LabelType LABEL_TYPE_UNSPECIFIED =
      Label_LabelType._(0, _omitEnumNames ? '' : 'LABEL_TYPE_UNSPECIFIED');

  /// Shared labels may be shared with users to apply to Drive items.
  static const Label_LabelType SHARED =
      Label_LabelType._(1, _omitEnumNames ? '' : 'SHARED');

  /// Admin-owned label. Only creatable and editable by admins. Supports some
  /// additional admin-only features.
  static const Label_LabelType ADMIN =
      Label_LabelType._(2, _omitEnumNames ? '' : 'ADMIN');

  /// A label owned by an internal Google application rather than a customer.
  /// These labels are read-only.
  static const Label_LabelType GOOGLE_APP =
      Label_LabelType._(3, _omitEnumNames ? '' : 'GOOGLE_APP');

  static const $core.List<Label_LabelType> values = <Label_LabelType>[
    LABEL_TYPE_UNSPECIFIED,
    SHARED,
    ADMIN,
    GOOGLE_APP,
  ];

  static final $core.List<Label_LabelType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Label_LabelType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Label_LabelType._(super.value, super.name);
}

/// Indicates how the applied label and field values should be copied when
/// a Drive item is copied.
class Label_AppliedLabelPolicy_CopyMode extends $pb.ProtobufEnum {
  /// Copy mode unspecified.
  static const Label_AppliedLabelPolicy_CopyMode COPY_MODE_UNSPECIFIED =
      Label_AppliedLabelPolicy_CopyMode._(
          0, _omitEnumNames ? '' : 'COPY_MODE_UNSPECIFIED');

  /// The applied label and field values are not copied by default when
  /// the Drive item it's applied to is copied.
  static const Label_AppliedLabelPolicy_CopyMode DO_NOT_COPY =
      Label_AppliedLabelPolicy_CopyMode._(
          1, _omitEnumNames ? '' : 'DO_NOT_COPY');

  /// The applied label and field values are always copied when the
  /// Drive item it's applied to is copied.
  /// Only admins can use this mode.
  static const Label_AppliedLabelPolicy_CopyMode ALWAYS_COPY =
      Label_AppliedLabelPolicy_CopyMode._(
          2, _omitEnumNames ? '' : 'ALWAYS_COPY');

  /// The applied label and field values are copied if the
  /// label is appliable by the user making the copy.
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

  static final $core.List<Label_AppliedLabelPolicy_CopyMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Label_AppliedLabelPolicy_CopyMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Label_AppliedLabelPolicy_CopyMode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
