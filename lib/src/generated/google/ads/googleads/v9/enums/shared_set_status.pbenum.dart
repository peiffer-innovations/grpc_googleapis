///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/shared_set_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SharedSetStatusEnum_SharedSetStatus extends $pb.ProtobufEnum {
  static const SharedSetStatusEnum_SharedSetStatus UNSPECIFIED =
      SharedSetStatusEnum_SharedSetStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const SharedSetStatusEnum_SharedSetStatus UNKNOWN =
      SharedSetStatusEnum_SharedSetStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const SharedSetStatusEnum_SharedSetStatus ENABLED =
      SharedSetStatusEnum_SharedSetStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const SharedSetStatusEnum_SharedSetStatus REMOVED =
      SharedSetStatusEnum_SharedSetStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<SharedSetStatusEnum_SharedSetStatus> values =
      <SharedSetStatusEnum_SharedSetStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, SharedSetStatusEnum_SharedSetStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SharedSetStatusEnum_SharedSetStatus? valueOf($core.int value) =>
      _byValue[value];

  const SharedSetStatusEnum_SharedSetStatus._($core.int v, $core.String n)
      : super(v, n);
}
