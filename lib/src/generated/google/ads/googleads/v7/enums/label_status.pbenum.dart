///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/label_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LabelStatusEnum_LabelStatus extends $pb.ProtobufEnum {
  static const LabelStatusEnum_LabelStatus UNSPECIFIED =
      LabelStatusEnum_LabelStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const LabelStatusEnum_LabelStatus UNKNOWN =
      LabelStatusEnum_LabelStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const LabelStatusEnum_LabelStatus ENABLED =
      LabelStatusEnum_LabelStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const LabelStatusEnum_LabelStatus REMOVED =
      LabelStatusEnum_LabelStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<LabelStatusEnum_LabelStatus> values =
      <LabelStatusEnum_LabelStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, LabelStatusEnum_LabelStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LabelStatusEnum_LabelStatus? valueOf($core.int value) =>
      _byValue[value];

  const LabelStatusEnum_LabelStatus._($core.int v, $core.String n)
      : super(v, n);
}
