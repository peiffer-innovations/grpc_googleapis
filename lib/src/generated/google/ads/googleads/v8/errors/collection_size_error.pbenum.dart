///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/collection_size_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CollectionSizeErrorEnum_CollectionSizeError extends $pb.ProtobufEnum {
  static const CollectionSizeErrorEnum_CollectionSizeError UNSPECIFIED =
      CollectionSizeErrorEnum_CollectionSizeError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CollectionSizeErrorEnum_CollectionSizeError UNKNOWN =
      CollectionSizeErrorEnum_CollectionSizeError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CollectionSizeErrorEnum_CollectionSizeError TOO_FEW =
      CollectionSizeErrorEnum_CollectionSizeError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_FEW');
  static const CollectionSizeErrorEnum_CollectionSizeError TOO_MANY =
      CollectionSizeErrorEnum_CollectionSizeError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_MANY');

  static const $core.List<CollectionSizeErrorEnum_CollectionSizeError> values =
      <CollectionSizeErrorEnum_CollectionSizeError>[
    UNSPECIFIED,
    UNKNOWN,
    TOO_FEW,
    TOO_MANY,
  ];

  static final $core.Map<$core.int, CollectionSizeErrorEnum_CollectionSizeError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CollectionSizeErrorEnum_CollectionSizeError? valueOf(
          $core.int value) =>
      _byValue[value];

  const CollectionSizeErrorEnum_CollectionSizeError._(
      $core.int v, $core.String n)
      : super(v, n);
}
