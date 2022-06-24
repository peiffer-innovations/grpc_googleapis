///
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/service_perimeter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ServicePerimeter_PerimeterType extends $pb.ProtobufEnum {
  static const ServicePerimeter_PerimeterType PERIMETER_TYPE_REGULAR =
      ServicePerimeter_PerimeterType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PERIMETER_TYPE_REGULAR');
  static const ServicePerimeter_PerimeterType PERIMETER_TYPE_BRIDGE =
      ServicePerimeter_PerimeterType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PERIMETER_TYPE_BRIDGE');

  static const $core.List<ServicePerimeter_PerimeterType> values =
      <ServicePerimeter_PerimeterType>[
    PERIMETER_TYPE_REGULAR,
    PERIMETER_TYPE_BRIDGE,
  ];

  static final $core.Map<$core.int, ServicePerimeter_PerimeterType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ServicePerimeter_PerimeterType? valueOf($core.int value) =>
      _byValue[value];

  const ServicePerimeter_PerimeterType._($core.int v, $core.String n)
      : super(v, n);
}

class ServicePerimeterConfig_IdentityType extends $pb.ProtobufEnum {
  static const ServicePerimeterConfig_IdentityType IDENTITY_TYPE_UNSPECIFIED =
      ServicePerimeterConfig_IdentityType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IDENTITY_TYPE_UNSPECIFIED');
  static const ServicePerimeterConfig_IdentityType ANY_IDENTITY =
      ServicePerimeterConfig_IdentityType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANY_IDENTITY');
  static const ServicePerimeterConfig_IdentityType ANY_USER_ACCOUNT =
      ServicePerimeterConfig_IdentityType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANY_USER_ACCOUNT');
  static const ServicePerimeterConfig_IdentityType ANY_SERVICE_ACCOUNT =
      ServicePerimeterConfig_IdentityType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANY_SERVICE_ACCOUNT');

  static const $core.List<ServicePerimeterConfig_IdentityType> values =
      <ServicePerimeterConfig_IdentityType>[
    IDENTITY_TYPE_UNSPECIFIED,
    ANY_IDENTITY,
    ANY_USER_ACCOUNT,
    ANY_SERVICE_ACCOUNT,
  ];

  static final $core.Map<$core.int, ServicePerimeterConfig_IdentityType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServicePerimeterConfig_IdentityType? valueOf($core.int value) =>
      _byValue[value];

  const ServicePerimeterConfig_IdentityType._($core.int v, $core.String n)
      : super(v, n);
}
