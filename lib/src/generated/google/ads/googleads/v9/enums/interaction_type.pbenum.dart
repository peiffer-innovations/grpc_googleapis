///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/interaction_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class InteractionTypeEnum_InteractionType extends $pb.ProtobufEnum {
  static const InteractionTypeEnum_InteractionType UNSPECIFIED =
      InteractionTypeEnum_InteractionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const InteractionTypeEnum_InteractionType UNKNOWN =
      InteractionTypeEnum_InteractionType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const InteractionTypeEnum_InteractionType CALLS =
      InteractionTypeEnum_InteractionType._(
          8000,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CALLS');

  static const $core.List<InteractionTypeEnum_InteractionType> values =
      <InteractionTypeEnum_InteractionType>[
    UNSPECIFIED,
    UNKNOWN,
    CALLS,
  ];

  static final $core.Map<$core.int, InteractionTypeEnum_InteractionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InteractionTypeEnum_InteractionType? valueOf($core.int value) =>
      _byValue[value];

  const InteractionTypeEnum_InteractionType._($core.int v, $core.String n)
      : super(v, n);
}
