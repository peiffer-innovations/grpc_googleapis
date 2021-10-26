///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/configmanagement/configmanagement.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DeploymentState extends $pb.ProtobufEnum {
  static const DeploymentState DEPLOYMENT_STATE_UNSPECIFIED = DeploymentState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEPLOYMENT_STATE_UNSPECIFIED');
  static const DeploymentState NOT_INSTALLED = DeploymentState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOT_INSTALLED');
  static const DeploymentState INSTALLED = DeploymentState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INSTALLED');
  static const DeploymentState ERROR = DeploymentState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');

  static const $core.List<DeploymentState> values = <DeploymentState>[
    DEPLOYMENT_STATE_UNSPECIFIED,
    NOT_INSTALLED,
    INSTALLED,
    ERROR,
  ];

  static final $core.Map<$core.int, DeploymentState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeploymentState? valueOf($core.int value) => _byValue[value];

  const DeploymentState._($core.int v, $core.String n) : super(v, n);
}

class SyncState_SyncCode extends $pb.ProtobufEnum {
  static const SyncState_SyncCode SYNC_CODE_UNSPECIFIED = SyncState_SyncCode._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SYNC_CODE_UNSPECIFIED');
  static const SyncState_SyncCode SYNCED = SyncState_SyncCode._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SYNCED');
  static const SyncState_SyncCode PENDING = SyncState_SyncCode._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const SyncState_SyncCode ERROR = SyncState_SyncCode._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');
  static const SyncState_SyncCode NOT_CONFIGURED = SyncState_SyncCode._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOT_CONFIGURED');
  static const SyncState_SyncCode NOT_INSTALLED = SyncState_SyncCode._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOT_INSTALLED');
  static const SyncState_SyncCode UNAUTHORIZED = SyncState_SyncCode._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNAUTHORIZED');
  static const SyncState_SyncCode UNREACHABLE = SyncState_SyncCode._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNREACHABLE');

  static const $core.List<SyncState_SyncCode> values = <SyncState_SyncCode>[
    SYNC_CODE_UNSPECIFIED,
    SYNCED,
    PENDING,
    ERROR,
    NOT_CONFIGURED,
    NOT_INSTALLED,
    UNAUTHORIZED,
    UNREACHABLE,
  ];

  static final $core.Map<$core.int, SyncState_SyncCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SyncState_SyncCode? valueOf($core.int value) => _byValue[value];

  const SyncState_SyncCode._($core.int v, $core.String n) : super(v, n);
}
