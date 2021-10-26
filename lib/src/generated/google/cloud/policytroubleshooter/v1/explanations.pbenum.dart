///
//  Generated code. Do not modify.
//  source: google/cloud/policytroubleshooter/v1/explanations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccessState extends $pb.ProtobufEnum {
  static const AccessState ACCESS_STATE_UNSPECIFIED = AccessState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACCESS_STATE_UNSPECIFIED');
  static const AccessState GRANTED = AccessState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GRANTED');
  static const AccessState NOT_GRANTED = AccessState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOT_GRANTED');
  static const AccessState UNKNOWN_CONDITIONAL = AccessState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_CONDITIONAL');
  static const AccessState UNKNOWN_INFO_DENIED = AccessState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_INFO_DENIED');

  static const $core.List<AccessState> values = <AccessState>[
    ACCESS_STATE_UNSPECIFIED,
    GRANTED,
    NOT_GRANTED,
    UNKNOWN_CONDITIONAL,
    UNKNOWN_INFO_DENIED,
  ];

  static final $core.Map<$core.int, AccessState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccessState? valueOf($core.int value) => _byValue[value];

  const AccessState._($core.int v, $core.String n) : super(v, n);
}

class HeuristicRelevance extends $pb.ProtobufEnum {
  static const HeuristicRelevance HEURISTIC_RELEVANCE_UNSPECIFIED =
      HeuristicRelevance._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEURISTIC_RELEVANCE_UNSPECIFIED');
  static const HeuristicRelevance NORMAL = HeuristicRelevance._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NORMAL');
  static const HeuristicRelevance HIGH = HeuristicRelevance._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HIGH');

  static const $core.List<HeuristicRelevance> values = <HeuristicRelevance>[
    HEURISTIC_RELEVANCE_UNSPECIFIED,
    NORMAL,
    HIGH,
  ];

  static final $core.Map<$core.int, HeuristicRelevance> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HeuristicRelevance? valueOf($core.int value) => _byValue[value];

  const HeuristicRelevance._($core.int v, $core.String n) : super(v, n);
}

class BindingExplanation_RolePermission extends $pb.ProtobufEnum {
  static const BindingExplanation_RolePermission ROLE_PERMISSION_UNSPECIFIED =
      BindingExplanation_RolePermission._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROLE_PERMISSION_UNSPECIFIED');
  static const BindingExplanation_RolePermission ROLE_PERMISSION_INCLUDED =
      BindingExplanation_RolePermission._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROLE_PERMISSION_INCLUDED');
  static const BindingExplanation_RolePermission ROLE_PERMISSION_NOT_INCLUDED =
      BindingExplanation_RolePermission._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROLE_PERMISSION_NOT_INCLUDED');
  static const BindingExplanation_RolePermission
      ROLE_PERMISSION_UNKNOWN_INFO_DENIED = BindingExplanation_RolePermission._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROLE_PERMISSION_UNKNOWN_INFO_DENIED');

  static const $core.List<BindingExplanation_RolePermission> values =
      <BindingExplanation_RolePermission>[
    ROLE_PERMISSION_UNSPECIFIED,
    ROLE_PERMISSION_INCLUDED,
    ROLE_PERMISSION_NOT_INCLUDED,
    ROLE_PERMISSION_UNKNOWN_INFO_DENIED,
  ];

  static final $core.Map<$core.int, BindingExplanation_RolePermission>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BindingExplanation_RolePermission? valueOf($core.int value) =>
      _byValue[value];

  const BindingExplanation_RolePermission._($core.int v, $core.String n)
      : super(v, n);
}

class BindingExplanation_Membership extends $pb.ProtobufEnum {
  static const BindingExplanation_Membership MEMBERSHIP_UNSPECIFIED =
      BindingExplanation_Membership._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEMBERSHIP_UNSPECIFIED');
  static const BindingExplanation_Membership MEMBERSHIP_INCLUDED =
      BindingExplanation_Membership._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEMBERSHIP_INCLUDED');
  static const BindingExplanation_Membership MEMBERSHIP_NOT_INCLUDED =
      BindingExplanation_Membership._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEMBERSHIP_NOT_INCLUDED');
  static const BindingExplanation_Membership MEMBERSHIP_UNKNOWN_INFO_DENIED =
      BindingExplanation_Membership._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEMBERSHIP_UNKNOWN_INFO_DENIED');
  static const BindingExplanation_Membership MEMBERSHIP_UNKNOWN_UNSUPPORTED =
      BindingExplanation_Membership._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEMBERSHIP_UNKNOWN_UNSUPPORTED');

  static const $core.List<BindingExplanation_Membership> values =
      <BindingExplanation_Membership>[
    MEMBERSHIP_UNSPECIFIED,
    MEMBERSHIP_INCLUDED,
    MEMBERSHIP_NOT_INCLUDED,
    MEMBERSHIP_UNKNOWN_INFO_DENIED,
    MEMBERSHIP_UNKNOWN_UNSUPPORTED,
  ];

  static final $core.Map<$core.int, BindingExplanation_Membership> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BindingExplanation_Membership? valueOf($core.int value) =>
      _byValue[value];

  const BindingExplanation_Membership._($core.int v, $core.String n)
      : super(v, n);
}
