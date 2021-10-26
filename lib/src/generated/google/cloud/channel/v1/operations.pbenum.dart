///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OperationMetadata_OperationType extends $pb.ProtobufEnum {
  static const OperationMetadata_OperationType OPERATION_TYPE_UNSPECIFIED =
      OperationMetadata_OperationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATION_TYPE_UNSPECIFIED');
  static const OperationMetadata_OperationType CREATE_ENTITLEMENT =
      OperationMetadata_OperationType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_ENTITLEMENT');
  static const OperationMetadata_OperationType CHANGE_RENEWAL_SETTINGS =
      OperationMetadata_OperationType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANGE_RENEWAL_SETTINGS');
  static const OperationMetadata_OperationType START_PAID_SERVICE =
      OperationMetadata_OperationType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'START_PAID_SERVICE');
  static const OperationMetadata_OperationType ACTIVATE_ENTITLEMENT =
      OperationMetadata_OperationType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIVATE_ENTITLEMENT');
  static const OperationMetadata_OperationType SUSPEND_ENTITLEMENT =
      OperationMetadata_OperationType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUSPEND_ENTITLEMENT');
  static const OperationMetadata_OperationType CANCEL_ENTITLEMENT =
      OperationMetadata_OperationType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCEL_ENTITLEMENT');
  static const OperationMetadata_OperationType TRANSFER_ENTITLEMENTS =
      OperationMetadata_OperationType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRANSFER_ENTITLEMENTS');
  static const OperationMetadata_OperationType TRANSFER_ENTITLEMENTS_TO_GOOGLE =
      OperationMetadata_OperationType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRANSFER_ENTITLEMENTS_TO_GOOGLE');
  static const OperationMetadata_OperationType CHANGE_OFFER =
      OperationMetadata_OperationType._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANGE_OFFER');
  static const OperationMetadata_OperationType CHANGE_PARAMETERS =
      OperationMetadata_OperationType._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANGE_PARAMETERS');
  static const OperationMetadata_OperationType PROVISION_CLOUD_IDENTITY =
      OperationMetadata_OperationType._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROVISION_CLOUD_IDENTITY');

  static const $core.List<OperationMetadata_OperationType> values =
      <OperationMetadata_OperationType>[
    OPERATION_TYPE_UNSPECIFIED,
    CREATE_ENTITLEMENT,
    CHANGE_RENEWAL_SETTINGS,
    START_PAID_SERVICE,
    ACTIVATE_ENTITLEMENT,
    SUSPEND_ENTITLEMENT,
    CANCEL_ENTITLEMENT,
    TRANSFER_ENTITLEMENTS,
    TRANSFER_ENTITLEMENTS_TO_GOOGLE,
    CHANGE_OFFER,
    CHANGE_PARAMETERS,
    PROVISION_CLOUD_IDENTITY,
  ];

  static final $core.Map<$core.int, OperationMetadata_OperationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperationMetadata_OperationType? valueOf($core.int value) =>
      _byValue[value];

  const OperationMetadata_OperationType._($core.int v, $core.String n)
      : super(v, n);
}
