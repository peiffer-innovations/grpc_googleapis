///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha2/membership.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Membership_InfrastructureType extends $pb.ProtobufEnum {
  static const Membership_InfrastructureType INFRASTRUCTURE_TYPE_UNSPECIFIED =
      Membership_InfrastructureType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INFRASTRUCTURE_TYPE_UNSPECIFIED');
  static const Membership_InfrastructureType ON_PREM =
      Membership_InfrastructureType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ON_PREM');
  static const Membership_InfrastructureType MULTI_CLOUD =
      Membership_InfrastructureType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MULTI_CLOUD');

  static const $core.List<Membership_InfrastructureType> values =
      <Membership_InfrastructureType>[
    INFRASTRUCTURE_TYPE_UNSPECIFIED,
    ON_PREM,
    MULTI_CLOUD,
  ];

  static final $core.Map<$core.int, Membership_InfrastructureType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Membership_InfrastructureType? valueOf($core.int value) =>
      _byValue[value];

  const Membership_InfrastructureType._($core.int v, $core.String n)
      : super(v, n);
}

class MembershipState_Code extends $pb.ProtobufEnum {
  static const MembershipState_Code CODE_UNSPECIFIED = MembershipState_Code._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CODE_UNSPECIFIED');
  static const MembershipState_Code CREATING = MembershipState_Code._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const MembershipState_Code READY = MembershipState_Code._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const MembershipState_Code DELETING = MembershipState_Code._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const MembershipState_Code UPDATING = MembershipState_Code._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');
  static const MembershipState_Code SERVICE_UPDATING = MembershipState_Code._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SERVICE_UPDATING');

  static const $core.List<MembershipState_Code> values = <MembershipState_Code>[
    CODE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
    UPDATING,
    SERVICE_UPDATING,
  ];

  static final $core.Map<$core.int, MembershipState_Code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MembershipState_Code? valueOf($core.int value) => _byValue[value];

  const MembershipState_Code._($core.int v, $core.String n) : super(v, n);
}
