///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/new_resource_creation_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NewResourceCreationErrorEnum_NewResourceCreationError
    extends $pb.ProtobufEnum {
  static const NewResourceCreationErrorEnum_NewResourceCreationError
      UNSPECIFIED = NewResourceCreationErrorEnum_NewResourceCreationError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const NewResourceCreationErrorEnum_NewResourceCreationError UNKNOWN =
      NewResourceCreationErrorEnum_NewResourceCreationError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const NewResourceCreationErrorEnum_NewResourceCreationError
      CANNOT_SET_ID_FOR_CREATE =
      NewResourceCreationErrorEnum_NewResourceCreationError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_SET_ID_FOR_CREATE');
  static const NewResourceCreationErrorEnum_NewResourceCreationError
      DUPLICATE_TEMP_IDS =
      NewResourceCreationErrorEnum_NewResourceCreationError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_TEMP_IDS');
  static const NewResourceCreationErrorEnum_NewResourceCreationError
      TEMP_ID_RESOURCE_HAD_ERRORS =
      NewResourceCreationErrorEnum_NewResourceCreationError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TEMP_ID_RESOURCE_HAD_ERRORS');

  static const $core.List<NewResourceCreationErrorEnum_NewResourceCreationError>
      values = <NewResourceCreationErrorEnum_NewResourceCreationError>[
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_SET_ID_FOR_CREATE,
    DUPLICATE_TEMP_IDS,
    TEMP_ID_RESOURCE_HAD_ERRORS,
  ];

  static final $core
          .Map<$core.int, NewResourceCreationErrorEnum_NewResourceCreationError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static NewResourceCreationErrorEnum_NewResourceCreationError? valueOf(
          $core.int value) =>
      _byValue[value];

  const NewResourceCreationErrorEnum_NewResourceCreationError._(
      $core.int v, $core.String n)
      : super(v, n);
}
