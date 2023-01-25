///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/label_permission.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LabelPermission_LabelRole extends $pb.ProtobufEnum {
  static const LabelPermission_LabelRole LABEL_ROLE_UNSPECIFIED =
      LabelPermission_LabelRole._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LABEL_ROLE_UNSPECIFIED');
  static const LabelPermission_LabelRole READER = LabelPermission_LabelRole._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READER');
  static const LabelPermission_LabelRole APPLIER = LabelPermission_LabelRole._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPLIER');
  static const LabelPermission_LabelRole ORGANIZER =
      LabelPermission_LabelRole._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ORGANIZER');
  static const LabelPermission_LabelRole EDITOR = LabelPermission_LabelRole._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EDITOR');

  static const $core.List<LabelPermission_LabelRole> values =
      <LabelPermission_LabelRole>[
    LABEL_ROLE_UNSPECIFIED,
    READER,
    APPLIER,
    ORGANIZER,
    EDITOR,
  ];

  static final $core.Map<$core.int, LabelPermission_LabelRole> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LabelPermission_LabelRole? valueOf($core.int value) => _byValue[value];

  const LabelPermission_LabelRole._($core.int v, $core.String n) : super(v, n);
}
