///
//  Generated code. Do not modify.
//  source: google/api/serviceusage/v1beta1/serviceusage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GetServiceIdentityResponse_IdentityState extends $pb.ProtobufEnum {
  static const GetServiceIdentityResponse_IdentityState
      IDENTITY_STATE_UNSPECIFIED = GetServiceIdentityResponse_IdentityState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IDENTITY_STATE_UNSPECIFIED');
  static const GetServiceIdentityResponse_IdentityState ACTIVE =
      GetServiceIdentityResponse_IdentityState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIVE');

  static const $core.List<GetServiceIdentityResponse_IdentityState> values =
      <GetServiceIdentityResponse_IdentityState>[
    IDENTITY_STATE_UNSPECIFIED,
    ACTIVE,
  ];

  static final $core.Map<$core.int, GetServiceIdentityResponse_IdentityState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetServiceIdentityResponse_IdentityState? valueOf($core.int value) =>
      _byValue[value];

  const GetServiceIdentityResponse_IdentityState._($core.int v, $core.String n)
      : super(v, n);
}
