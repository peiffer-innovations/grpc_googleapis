///
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1beta1/endpoint_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EndpointPolicy_EndpointPolicyType extends $pb.ProtobufEnum {
  static const EndpointPolicy_EndpointPolicyType
      ENDPOINT_POLICY_TYPE_UNSPECIFIED = EndpointPolicy_EndpointPolicyType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENDPOINT_POLICY_TYPE_UNSPECIFIED');
  static const EndpointPolicy_EndpointPolicyType SIDECAR_PROXY =
      EndpointPolicy_EndpointPolicyType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SIDECAR_PROXY');
  static const EndpointPolicy_EndpointPolicyType GRPC_SERVER =
      EndpointPolicy_EndpointPolicyType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GRPC_SERVER');

  static const $core.List<EndpointPolicy_EndpointPolicyType> values =
      <EndpointPolicy_EndpointPolicyType>[
    ENDPOINT_POLICY_TYPE_UNSPECIFIED,
    SIDECAR_PROXY,
    GRPC_SERVER,
  ];

  static final $core.Map<$core.int, EndpointPolicy_EndpointPolicyType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static EndpointPolicy_EndpointPolicyType? valueOf($core.int value) =>
      _byValue[value];

  const EndpointPolicy_EndpointPolicyType._($core.int v, $core.String n)
      : super(v, n);
}
