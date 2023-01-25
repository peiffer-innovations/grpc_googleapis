///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/requests.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LabelView extends $pb.ProtobufEnum {
  static const LabelView LABEL_VIEW_BASIC = LabelView._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LABEL_VIEW_BASIC');
  static const LabelView LABEL_VIEW_FULL = LabelView._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LABEL_VIEW_FULL');

  static const $core.List<LabelView> values = <LabelView>[
    LABEL_VIEW_BASIC,
    LABEL_VIEW_FULL,
  ];

  static final $core.Map<$core.int, LabelView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LabelView? valueOf($core.int value) => _byValue[value];

  const LabelView._($core.int v, $core.String n) : super(v, n);
}
