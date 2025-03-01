//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/requests.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Resource view that can be applied to label responses. The default value
/// `LABEL_VIEW_BASIC` implies the field mask:
/// `name,id,revision_id,label_type,properties.*`\
class LabelView extends $pb.ProtobufEnum {
  static const LabelView LABEL_VIEW_BASIC =
      LabelView._(0, _omitEnumNames ? '' : 'LABEL_VIEW_BASIC');
  static const LabelView LABEL_VIEW_FULL =
      LabelView._(1, _omitEnumNames ? '' : 'LABEL_VIEW_FULL');

  static const $core.List<LabelView> values = <LabelView>[
    LABEL_VIEW_BASIC,
    LABEL_VIEW_FULL,
  ];

  static final $core.Map<$core.int, LabelView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LabelView? valueOf($core.int value) => _byValue[value];

  const LabelView._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
