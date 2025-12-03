// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2/requests.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Resource view that can be applied to label responses. The default value
/// `LABEL_VIEW_BASIC` implies the field mask:
/// `name,id,revision_id,label_type,properties.*`\
class LabelView extends $pb.ProtobufEnum {
  /// Implies the field mask:
  /// `name,id,revision_id,label_type,properties.*`
  static const LabelView LABEL_VIEW_BASIC =
      LabelView._(0, _omitEnumNames ? '' : 'LABEL_VIEW_BASIC');

  /// All possible fields.
  static const LabelView LABEL_VIEW_FULL =
      LabelView._(1, _omitEnumNames ? '' : 'LABEL_VIEW_FULL');

  static const $core.List<LabelView> values = <LabelView>[
    LABEL_VIEW_BASIC,
    LABEL_VIEW_FULL,
  ];

  static final $core.List<LabelView?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static LabelView? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LabelView._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
