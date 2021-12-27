///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/id_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class IdErrorEnum_IdError extends $pb.ProtobufEnum {
  static const IdErrorEnum_IdError UNSPECIFIED = IdErrorEnum_IdError._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const IdErrorEnum_IdError UNKNOWN = IdErrorEnum_IdError._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const IdErrorEnum_IdError NOT_FOUND = IdErrorEnum_IdError._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOT_FOUND');

  static const $core.List<IdErrorEnum_IdError> values = <IdErrorEnum_IdError>[
    UNSPECIFIED,
    UNKNOWN,
    NOT_FOUND,
  ];

  static final $core.Map<$core.int, IdErrorEnum_IdError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IdErrorEnum_IdError? valueOf($core.int value) => _byValue[value];

  const IdErrorEnum_IdError._($core.int v, $core.String n) : super(v, n);
}
