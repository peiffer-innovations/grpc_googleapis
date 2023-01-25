///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/label.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Label_LabelType extends $pb.ProtobufEnum {
  static const Label_LabelType LABEL_TYPE_UNSPECIFIED = Label_LabelType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LABEL_TYPE_UNSPECIFIED');
  static const Label_LabelType SHARED = Label_LabelType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHARED');
  static const Label_LabelType ADMIN = Label_LabelType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADMIN');

  static const $core.List<Label_LabelType> values = <Label_LabelType>[
    LABEL_TYPE_UNSPECIFIED,
    SHARED,
    ADMIN,
  ];

  static final $core.Map<$core.int, Label_LabelType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Label_LabelType? valueOf($core.int value) => _byValue[value];

  const Label_LabelType._($core.int v, $core.String n) : super(v, n);
}

class Label_AppliedLabelPolicy_CopyMode extends $pb.ProtobufEnum {
  static const Label_AppliedLabelPolicy_CopyMode COPY_MODE_UNSPECIFIED =
      Label_AppliedLabelPolicy_CopyMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COPY_MODE_UNSPECIFIED');
  static const Label_AppliedLabelPolicy_CopyMode DO_NOT_COPY =
      Label_AppliedLabelPolicy_CopyMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DO_NOT_COPY');
  static const Label_AppliedLabelPolicy_CopyMode ALWAYS_COPY =
      Label_AppliedLabelPolicy_CopyMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALWAYS_COPY');
  static const Label_AppliedLabelPolicy_CopyMode COPY_APPLIABLE =
      Label_AppliedLabelPolicy_CopyMode._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COPY_APPLIABLE');

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
