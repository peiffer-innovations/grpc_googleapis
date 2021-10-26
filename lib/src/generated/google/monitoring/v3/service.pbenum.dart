///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ServiceLevelObjective_View extends $pb.ProtobufEnum {
  static const ServiceLevelObjective_View VIEW_UNSPECIFIED =
      ServiceLevelObjective_View._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIEW_UNSPECIFIED');
  static const ServiceLevelObjective_View FULL = ServiceLevelObjective_View._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FULL');
  static const ServiceLevelObjective_View EXPLICIT =
      ServiceLevelObjective_View._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPLICIT');

  static const $core.List<ServiceLevelObjective_View> values =
      <ServiceLevelObjective_View>[
    VIEW_UNSPECIFIED,
    FULL,
    EXPLICIT,
  ];

  static final $core.Map<$core.int, ServiceLevelObjective_View> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ServiceLevelObjective_View? valueOf($core.int value) =>
      _byValue[value];

  const ServiceLevelObjective_View._($core.int v, $core.String n) : super(v, n);
}
