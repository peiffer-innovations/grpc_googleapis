///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/change_status_operation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChangeStatusOperationEnum_ChangeStatusOperation extends $pb.ProtobufEnum {
  static const ChangeStatusOperationEnum_ChangeStatusOperation UNSPECIFIED =
      ChangeStatusOperationEnum_ChangeStatusOperation._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ChangeStatusOperationEnum_ChangeStatusOperation UNKNOWN =
      ChangeStatusOperationEnum_ChangeStatusOperation._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ChangeStatusOperationEnum_ChangeStatusOperation ADDED =
      ChangeStatusOperationEnum_ChangeStatusOperation._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADDED');
  static const ChangeStatusOperationEnum_ChangeStatusOperation CHANGED =
      ChangeStatusOperationEnum_ChangeStatusOperation._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANGED');
  static const ChangeStatusOperationEnum_ChangeStatusOperation REMOVED =
      ChangeStatusOperationEnum_ChangeStatusOperation._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<ChangeStatusOperationEnum_ChangeStatusOperation>
      values = <ChangeStatusOperationEnum_ChangeStatusOperation>[
    UNSPECIFIED,
    UNKNOWN,
    ADDED,
    CHANGED,
    REMOVED,
  ];

  static final $core
          .Map<$core.int, ChangeStatusOperationEnum_ChangeStatusOperation>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChangeStatusOperationEnum_ChangeStatusOperation? valueOf(
          $core.int value) =>
      _byValue[value];

  const ChangeStatusOperationEnum_ChangeStatusOperation._(
      $core.int v, $core.String n)
      : super(v, n);
}
