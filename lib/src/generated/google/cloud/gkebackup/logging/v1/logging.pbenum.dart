///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logging.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChangeType extends $pb.ProtobufEnum {
  static const ChangeType CHANGE_TYPE_UNSPECIFIED = ChangeType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CHANGE_TYPE_UNSPECIFIED');
  static const ChangeType CREATION = ChangeType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATION');
  static const ChangeType UPDATE = ChangeType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATE');
  static const ChangeType DELETION = ChangeType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETION');

  static const $core.List<ChangeType> values = <ChangeType>[
    CHANGE_TYPE_UNSPECIFIED,
    CREATION,
    UPDATE,
    DELETION,
  ];

  static final $core.Map<$core.int, ChangeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ChangeType? valueOf($core.int value) => _byValue[value];

  const ChangeType._($core.int v, $core.String n) : super(v, n);
}
