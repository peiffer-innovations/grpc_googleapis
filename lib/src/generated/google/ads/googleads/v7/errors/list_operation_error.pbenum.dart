///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/list_operation_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ListOperationErrorEnum_ListOperationError extends $pb.ProtobufEnum {
  static const ListOperationErrorEnum_ListOperationError UNSPECIFIED =
      ListOperationErrorEnum_ListOperationError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ListOperationErrorEnum_ListOperationError UNKNOWN =
      ListOperationErrorEnum_ListOperationError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ListOperationErrorEnum_ListOperationError
      REQUIRED_FIELD_MISSING = ListOperationErrorEnum_ListOperationError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REQUIRED_FIELD_MISSING');
  static const ListOperationErrorEnum_ListOperationError DUPLICATE_VALUES =
      ListOperationErrorEnum_ListOperationError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_VALUES');

  static const $core.List<ListOperationErrorEnum_ListOperationError> values =
      <ListOperationErrorEnum_ListOperationError>[
    UNSPECIFIED,
    UNKNOWN,
    REQUIRED_FIELD_MISSING,
    DUPLICATE_VALUES,
  ];

  static final $core.Map<$core.int, ListOperationErrorEnum_ListOperationError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListOperationErrorEnum_ListOperationError? valueOf($core.int value) =>
      _byValue[value];

  const ListOperationErrorEnum_ListOperationError._($core.int v, $core.String n)
      : super(v, n);
}
