///
//  Generated code. Do not modify.
//  source: google/cloud/compute/v1/compute.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccessConfig_NetworkTier extends $pb.ProtobufEnum {
  static const AccessConfig_NetworkTier UNDEFINED_NETWORK_TIER =
      AccessConfig_NetworkTier._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_NETWORK_TIER');
  static const AccessConfig_NetworkTier PREMIUM = AccessConfig_NetworkTier._(
      399530551,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREMIUM');
  static const AccessConfig_NetworkTier STANDARD = AccessConfig_NetworkTier._(
      484642493,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STANDARD');

  static const $core.List<AccessConfig_NetworkTier> values =
      <AccessConfig_NetworkTier>[
    UNDEFINED_NETWORK_TIER,
    PREMIUM,
    STANDARD,
  ];

  static final $core.Map<$core.int, AccessConfig_NetworkTier> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccessConfig_NetworkTier? valueOf($core.int value) => _byValue[value];

  const AccessConfig_NetworkTier._($core.int v, $core.String n) : super(v, n);
}

class AccessConfig_Type extends $pb.ProtobufEnum {
  static const AccessConfig_Type UNDEFINED_TYPE = AccessConfig_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_TYPE');
  static const AccessConfig_Type DIRECT_IPV6 = AccessConfig_Type._(
      4397213,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DIRECT_IPV6');
  static const AccessConfig_Type ONE_TO_ONE_NAT = AccessConfig_Type._(
      84090205,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ONE_TO_ONE_NAT');

  static const $core.List<AccessConfig_Type> values = <AccessConfig_Type>[
    UNDEFINED_TYPE,
    DIRECT_IPV6,
    ONE_TO_ONE_NAT,
  ];

  static final $core.Map<$core.int, AccessConfig_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccessConfig_Type? valueOf($core.int value) => _byValue[value];

  const AccessConfig_Type._($core.int v, $core.String n) : super(v, n);
}

class Address_AddressType extends $pb.ProtobufEnum {
  static const Address_AddressType UNDEFINED_ADDRESS_TYPE =
      Address_AddressType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_ADDRESS_TYPE');
  static const Address_AddressType EXTERNAL = Address_AddressType._(
      35607499,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXTERNAL');
  static const Address_AddressType INTERNAL = Address_AddressType._(
      279295677,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERNAL');
  static const Address_AddressType UNSPECIFIED_TYPE = Address_AddressType._(
      53933922,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED_TYPE');

  static const $core.List<Address_AddressType> values = <Address_AddressType>[
    UNDEFINED_ADDRESS_TYPE,
    EXTERNAL,
    INTERNAL,
    UNSPECIFIED_TYPE,
  ];

  static final $core.Map<$core.int, Address_AddressType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Address_AddressType? valueOf($core.int value) => _byValue[value];

  const Address_AddressType._($core.int v, $core.String n) : super(v, n);
}

class Address_IpVersion extends $pb.ProtobufEnum {
  static const Address_IpVersion UNDEFINED_IP_VERSION = Address_IpVersion._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_IP_VERSION');
  static const Address_IpVersion IPV4 = Address_IpVersion._(
      2254341,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IPV4');
  static const Address_IpVersion IPV6 = Address_IpVersion._(
      2254343,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IPV6');
  static const Address_IpVersion UNSPECIFIED_VERSION = Address_IpVersion._(
      21850000,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED_VERSION');

  static const $core.List<Address_IpVersion> values = <Address_IpVersion>[
    UNDEFINED_IP_VERSION,
    IPV4,
    IPV6,
    UNSPECIFIED_VERSION,
  ];

  static final $core.Map<$core.int, Address_IpVersion> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Address_IpVersion? valueOf($core.int value) => _byValue[value];

  const Address_IpVersion._($core.int v, $core.String n) : super(v, n);
}

class Address_NetworkTier extends $pb.ProtobufEnum {
  static const Address_NetworkTier UNDEFINED_NETWORK_TIER =
      Address_NetworkTier._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_NETWORK_TIER');
  static const Address_NetworkTier PREMIUM = Address_NetworkTier._(
      399530551,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREMIUM');
  static const Address_NetworkTier STANDARD = Address_NetworkTier._(
      484642493,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STANDARD');

  static const $core.List<Address_NetworkTier> values = <Address_NetworkTier>[
    UNDEFINED_NETWORK_TIER,
    PREMIUM,
    STANDARD,
  ];

  static final $core.Map<$core.int, Address_NetworkTier> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Address_NetworkTier? valueOf($core.int value) => _byValue[value];

  const Address_NetworkTier._($core.int v, $core.String n) : super(v, n);
}

class Address_Purpose extends $pb.ProtobufEnum {
  static const Address_Purpose UNDEFINED_PURPOSE = Address_Purpose._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_PURPOSE');
  static const Address_Purpose DNS_RESOLVER = Address_Purpose._(
      476114556,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DNS_RESOLVER');
  static const Address_Purpose GCE_ENDPOINT = Address_Purpose._(
      230515243,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GCE_ENDPOINT');
  static const Address_Purpose IPSEC_INTERCONNECT = Address_Purpose._(
      340437251,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IPSEC_INTERCONNECT');
  static const Address_Purpose NAT_AUTO = Address_Purpose._(
      163666477,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NAT_AUTO');
  static const Address_Purpose PRIVATE_SERVICE_CONNECT = Address_Purpose._(
      48134724,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRIVATE_SERVICE_CONNECT');
  static const Address_Purpose SHARED_LOADBALANCER_VIP = Address_Purpose._(
      294447572,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHARED_LOADBALANCER_VIP');
  static const Address_Purpose VPC_PEERING = Address_Purpose._(
      400800170,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VPC_PEERING');

  static const $core.List<Address_Purpose> values = <Address_Purpose>[
    UNDEFINED_PURPOSE,
    DNS_RESOLVER,
    GCE_ENDPOINT,
    IPSEC_INTERCONNECT,
    NAT_AUTO,
    PRIVATE_SERVICE_CONNECT,
    SHARED_LOADBALANCER_VIP,
    VPC_PEERING,
  ];

  static final $core.Map<$core.int, Address_Purpose> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Address_Purpose? valueOf($core.int value) => _byValue[value];

  const Address_Purpose._($core.int v, $core.String n) : super(v, n);
}

class Address_Status extends $pb.ProtobufEnum {
  static const Address_Status UNDEFINED_STATUS = Address_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATUS');
  static const Address_Status IN_USE = Address_Status._(
      17393485,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IN_USE');
  static const Address_Status RESERVED = Address_Status._(
      432241448,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESERVED');
  static const Address_Status RESERVING = Address_Status._(
      514587225,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESERVING');

  static const $core.List<Address_Status> values = <Address_Status>[
    UNDEFINED_STATUS,
    IN_USE,
    RESERVED,
    RESERVING,
  ];

  static final $core.Map<$core.int, Address_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Address_Status? valueOf($core.int value) => _byValue[value];

  const Address_Status._($core.int v, $core.String n) : super(v, n);
}

class AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface
    extends $pb.ProtobufEnum {
  static const AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface
      UNDEFINED_INTERFACE =
      AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNDEFINED_INTERFACE');
  static const AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface
      NVME =
      AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface
          ._(
              2408800,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'NVME');
  static const AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface
      SCSI =
      AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface
          ._(
              2539686,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'SCSI');

  static const $core.List<
          AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface>
      values =
      <AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface>[
    UNDEFINED_INTERFACE,
    NVME,
    SCSI,
  ];

  static final $core.Map<$core.int,
          AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface?
      valueOf($core.int value) => _byValue[value];

  const AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface._(
      $core.int v, $core.String n)
      : super(v, n);
}

class AttachedDisk_Interface extends $pb.ProtobufEnum {
  static const AttachedDisk_Interface UNDEFINED_INTERFACE =
      AttachedDisk_Interface._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_INTERFACE');
  static const AttachedDisk_Interface NVME = AttachedDisk_Interface._(
      2408800,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NVME');
  static const AttachedDisk_Interface SCSI = AttachedDisk_Interface._(
      2539686,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCSI');

  static const $core.List<AttachedDisk_Interface> values =
      <AttachedDisk_Interface>[
    UNDEFINED_INTERFACE,
    NVME,
    SCSI,
  ];

  static final $core.Map<$core.int, AttachedDisk_Interface> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AttachedDisk_Interface? valueOf($core.int value) => _byValue[value];

  const AttachedDisk_Interface._($core.int v, $core.String n) : super(v, n);
}

class AttachedDisk_Mode extends $pb.ProtobufEnum {
  static const AttachedDisk_Mode UNDEFINED_MODE = AttachedDisk_Mode._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_MODE');
  static const AttachedDisk_Mode READ_ONLY = AttachedDisk_Mode._(
      91950261,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READ_ONLY');
  static const AttachedDisk_Mode READ_WRITE = AttachedDisk_Mode._(
      173607894,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READ_WRITE');

  static const $core.List<AttachedDisk_Mode> values = <AttachedDisk_Mode>[
    UNDEFINED_MODE,
    READ_ONLY,
    READ_WRITE,
  ];

  static final $core.Map<$core.int, AttachedDisk_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AttachedDisk_Mode? valueOf($core.int value) => _byValue[value];

  const AttachedDisk_Mode._($core.int v, $core.String n) : super(v, n);
}

class AttachedDisk_Type extends $pb.ProtobufEnum {
  static const AttachedDisk_Type UNDEFINED_TYPE = AttachedDisk_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_TYPE');
  static const AttachedDisk_Type PERSISTENT = AttachedDisk_Type._(
      460683927,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PERSISTENT');
  static const AttachedDisk_Type SCRATCH = AttachedDisk_Type._(
      496778970,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCRATCH');

  static const $core.List<AttachedDisk_Type> values = <AttachedDisk_Type>[
    UNDEFINED_TYPE,
    PERSISTENT,
    SCRATCH,
  ];

  static final $core.Map<$core.int, AttachedDisk_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AttachedDisk_Type? valueOf($core.int value) => _byValue[value];

  const AttachedDisk_Type._($core.int v, $core.String n) : super(v, n);
}

class AttachedDiskInitializeParams_OnUpdateAction extends $pb.ProtobufEnum {
  static const AttachedDiskInitializeParams_OnUpdateAction
      UNDEFINED_ON_UPDATE_ACTION =
      AttachedDiskInitializeParams_OnUpdateAction._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_ON_UPDATE_ACTION');
  static const AttachedDiskInitializeParams_OnUpdateAction RECREATE_DISK =
      AttachedDiskInitializeParams_OnUpdateAction._(
          494767853,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECREATE_DISK');
  static const AttachedDiskInitializeParams_OnUpdateAction
      RECREATE_DISK_IF_SOURCE_CHANGED =
      AttachedDiskInitializeParams_OnUpdateAction._(
          398099712,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECREATE_DISK_IF_SOURCE_CHANGED');
  static const AttachedDiskInitializeParams_OnUpdateAction USE_EXISTING_DISK =
      AttachedDiskInitializeParams_OnUpdateAction._(
          232682233,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_EXISTING_DISK');

  static const $core.List<AttachedDiskInitializeParams_OnUpdateAction> values =
      <AttachedDiskInitializeParams_OnUpdateAction>[
    UNDEFINED_ON_UPDATE_ACTION,
    RECREATE_DISK,
    RECREATE_DISK_IF_SOURCE_CHANGED,
    USE_EXISTING_DISK,
  ];

  static final $core.Map<$core.int, AttachedDiskInitializeParams_OnUpdateAction>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttachedDiskInitializeParams_OnUpdateAction? valueOf(
          $core.int value) =>
      _byValue[value];

  const AttachedDiskInitializeParams_OnUpdateAction._(
      $core.int v, $core.String n)
      : super(v, n);
}

class AuditLogConfig_LogType extends $pb.ProtobufEnum {
  static const AuditLogConfig_LogType UNDEFINED_LOG_TYPE =
      AuditLogConfig_LogType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_LOG_TYPE');
  static const AuditLogConfig_LogType ADMIN_READ = AuditLogConfig_LogType._(
      128951462,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADMIN_READ');
  static const AuditLogConfig_LogType DATA_READ = AuditLogConfig_LogType._(
      305224971,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATA_READ');
  static const AuditLogConfig_LogType DATA_WRITE = AuditLogConfig_LogType._(
      340181738,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATA_WRITE');
  static const AuditLogConfig_LogType LOG_TYPE_UNSPECIFIED =
      AuditLogConfig_LogType._(
          154527053,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOG_TYPE_UNSPECIFIED');

  static const $core.List<AuditLogConfig_LogType> values =
      <AuditLogConfig_LogType>[
    UNDEFINED_LOG_TYPE,
    ADMIN_READ,
    DATA_READ,
    DATA_WRITE,
    LOG_TYPE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, AuditLogConfig_LogType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AuditLogConfig_LogType? valueOf($core.int value) => _byValue[value];

  const AuditLogConfig_LogType._($core.int v, $core.String n) : super(v, n);
}

class AuthorizationLoggingOptions_PermissionType extends $pb.ProtobufEnum {
  static const AuthorizationLoggingOptions_PermissionType
      UNDEFINED_PERMISSION_TYPE = AuthorizationLoggingOptions_PermissionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PERMISSION_TYPE');
  static const AuthorizationLoggingOptions_PermissionType ADMIN_READ =
      AuthorizationLoggingOptions_PermissionType._(
          128951462,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADMIN_READ');
  static const AuthorizationLoggingOptions_PermissionType ADMIN_WRITE =
      AuthorizationLoggingOptions_PermissionType._(
          244412079,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADMIN_WRITE');
  static const AuthorizationLoggingOptions_PermissionType DATA_READ =
      AuthorizationLoggingOptions_PermissionType._(
          305224971,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATA_READ');
  static const AuthorizationLoggingOptions_PermissionType DATA_WRITE =
      AuthorizationLoggingOptions_PermissionType._(
          340181738,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATA_WRITE');
  static const AuthorizationLoggingOptions_PermissionType
      PERMISSION_TYPE_UNSPECIFIED =
      AuthorizationLoggingOptions_PermissionType._(
          440313346,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PERMISSION_TYPE_UNSPECIFIED');

  static const $core.List<AuthorizationLoggingOptions_PermissionType> values =
      <AuthorizationLoggingOptions_PermissionType>[
    UNDEFINED_PERMISSION_TYPE,
    ADMIN_READ,
    ADMIN_WRITE,
    DATA_READ,
    DATA_WRITE,
    PERMISSION_TYPE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, AuthorizationLoggingOptions_PermissionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuthorizationLoggingOptions_PermissionType? valueOf($core.int value) =>
      _byValue[value];

  const AuthorizationLoggingOptions_PermissionType._(
      $core.int v, $core.String n)
      : super(v, n);
}

class Autoscaler_Status extends $pb.ProtobufEnum {
  static const Autoscaler_Status UNDEFINED_STATUS = Autoscaler_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATUS');
  static const Autoscaler_Status ACTIVE = Autoscaler_Status._(
      314733318,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Autoscaler_Status DELETING = Autoscaler_Status._(
      528602024,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Autoscaler_Status ERROR = Autoscaler_Status._(
      66247144,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');
  static const Autoscaler_Status PENDING = Autoscaler_Status._(
      35394935,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');

  static const $core.List<Autoscaler_Status> values = <Autoscaler_Status>[
    UNDEFINED_STATUS,
    ACTIVE,
    DELETING,
    ERROR,
    PENDING,
  ];

  static final $core.Map<$core.int, Autoscaler_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Autoscaler_Status? valueOf($core.int value) => _byValue[value];

  const Autoscaler_Status._($core.int v, $core.String n) : super(v, n);
}

class AutoscalerStatusDetails_Type extends $pb.ProtobufEnum {
  static const AutoscalerStatusDetails_Type UNDEFINED_TYPE =
      AutoscalerStatusDetails_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_TYPE');
  static const AutoscalerStatusDetails_Type ALL_INSTANCES_UNHEALTHY =
      AutoscalerStatusDetails_Type._(
          404965477,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALL_INSTANCES_UNHEALTHY');
  static const AutoscalerStatusDetails_Type BACKEND_SERVICE_DOES_NOT_EXIST =
      AutoscalerStatusDetails_Type._(
          191417626,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BACKEND_SERVICE_DOES_NOT_EXIST');
  static const AutoscalerStatusDetails_Type CAPPED_AT_MAX_NUM_REPLICAS =
      AutoscalerStatusDetails_Type._(
          518617,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAPPED_AT_MAX_NUM_REPLICAS');
  static const AutoscalerStatusDetails_Type
      CUSTOM_METRIC_DATA_POINTS_TOO_SPARSE = AutoscalerStatusDetails_Type._(
          328964659,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM_METRIC_DATA_POINTS_TOO_SPARSE');
  static const AutoscalerStatusDetails_Type CUSTOM_METRIC_INVALID =
      AutoscalerStatusDetails_Type._(
          204430550,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM_METRIC_INVALID');
  static const AutoscalerStatusDetails_Type MIN_EQUALS_MAX =
      AutoscalerStatusDetails_Type._(
          2821361,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MIN_EQUALS_MAX');
  static const AutoscalerStatusDetails_Type MISSING_CUSTOM_METRIC_DATA_POINTS =
      AutoscalerStatusDetails_Type._(
          94885086,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MISSING_CUSTOM_METRIC_DATA_POINTS');
  static const AutoscalerStatusDetails_Type MISSING_LOAD_BALANCING_DATA_POINTS =
      AutoscalerStatusDetails_Type._(
          509858898,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MISSING_LOAD_BALANCING_DATA_POINTS');
  static const AutoscalerStatusDetails_Type MODE_OFF =
      AutoscalerStatusDetails_Type._(
          164169907,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODE_OFF');
  static const AutoscalerStatusDetails_Type MODE_ONLY_SCALE_OUT =
      AutoscalerStatusDetails_Type._(
          3840994,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODE_ONLY_SCALE_OUT');
  static const AutoscalerStatusDetails_Type MODE_ONLY_UP =
      AutoscalerStatusDetails_Type._(
          100969842,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODE_ONLY_UP');
  static const AutoscalerStatusDetails_Type MORE_THAN_ONE_BACKEND_SERVICE =
      AutoscalerStatusDetails_Type._(
          151922141,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MORE_THAN_ONE_BACKEND_SERVICE');
  static const AutoscalerStatusDetails_Type NOT_ENOUGH_QUOTA_AVAILABLE =
      AutoscalerStatusDetails_Type._(
          403101631,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_ENOUGH_QUOTA_AVAILABLE');
  static const AutoscalerStatusDetails_Type REGION_RESOURCE_STOCKOUT =
      AutoscalerStatusDetails_Type._(
          528622846,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REGION_RESOURCE_STOCKOUT');
  static const AutoscalerStatusDetails_Type SCALING_TARGET_DOES_NOT_EXIST =
      AutoscalerStatusDetails_Type._(
          122636699,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCALING_TARGET_DOES_NOT_EXIST');
  static const AutoscalerStatusDetails_Type
      SCHEDULED_INSTANCES_GREATER_THAN_AUTOSCALER_MAX =
      AutoscalerStatusDetails_Type._(
          29275586,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCHEDULED_INSTANCES_GREATER_THAN_AUTOSCALER_MAX');
  static const AutoscalerStatusDetails_Type
      SCHEDULED_INSTANCES_LESS_THAN_AUTOSCALER_MIN =
      AutoscalerStatusDetails_Type._(
          398287669,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCHEDULED_INSTANCES_LESS_THAN_AUTOSCALER_MIN');
  static const AutoscalerStatusDetails_Type UNKNOWN =
      AutoscalerStatusDetails_Type._(
          433141802,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AutoscalerStatusDetails_Type
      UNSUPPORTED_MAX_RATE_LOAD_BALANCING_CONFIGURATION =
      AutoscalerStatusDetails_Type._(
          330845009,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_MAX_RATE_LOAD_BALANCING_CONFIGURATION');
  static const AutoscalerStatusDetails_Type ZONE_RESOURCE_STOCKOUT =
      AutoscalerStatusDetails_Type._(
          210200502,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ZONE_RESOURCE_STOCKOUT');

  static const $core.List<AutoscalerStatusDetails_Type> values =
      <AutoscalerStatusDetails_Type>[
    UNDEFINED_TYPE,
    ALL_INSTANCES_UNHEALTHY,
    BACKEND_SERVICE_DOES_NOT_EXIST,
    CAPPED_AT_MAX_NUM_REPLICAS,
    CUSTOM_METRIC_DATA_POINTS_TOO_SPARSE,
    CUSTOM_METRIC_INVALID,
    MIN_EQUALS_MAX,
    MISSING_CUSTOM_METRIC_DATA_POINTS,
    MISSING_LOAD_BALANCING_DATA_POINTS,
    MODE_OFF,
    MODE_ONLY_SCALE_OUT,
    MODE_ONLY_UP,
    MORE_THAN_ONE_BACKEND_SERVICE,
    NOT_ENOUGH_QUOTA_AVAILABLE,
    REGION_RESOURCE_STOCKOUT,
    SCALING_TARGET_DOES_NOT_EXIST,
    SCHEDULED_INSTANCES_GREATER_THAN_AUTOSCALER_MAX,
    SCHEDULED_INSTANCES_LESS_THAN_AUTOSCALER_MIN,
    UNKNOWN,
    UNSUPPORTED_MAX_RATE_LOAD_BALANCING_CONFIGURATION,
    ZONE_RESOURCE_STOCKOUT,
  ];

  static final $core.Map<$core.int, AutoscalerStatusDetails_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AutoscalerStatusDetails_Type? valueOf($core.int value) =>
      _byValue[value];

  const AutoscalerStatusDetails_Type._($core.int v, $core.String n)
      : super(v, n);
}

class AutoscalingPolicy_Mode extends $pb.ProtobufEnum {
  static const AutoscalingPolicy_Mode UNDEFINED_MODE = AutoscalingPolicy_Mode._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_MODE');
  static const AutoscalingPolicy_Mode OFF = AutoscalingPolicy_Mode._(
      78159,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OFF');
  static const AutoscalingPolicy_Mode ON = AutoscalingPolicy_Mode._(2527,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ON');
  static const AutoscalingPolicy_Mode ONLY_SCALE_OUT = AutoscalingPolicy_Mode._(
      152713670,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ONLY_SCALE_OUT');
  static const AutoscalingPolicy_Mode ONLY_UP = AutoscalingPolicy_Mode._(
      478095374,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ONLY_UP');

  static const $core.List<AutoscalingPolicy_Mode> values =
      <AutoscalingPolicy_Mode>[
    UNDEFINED_MODE,
    OFF,
    ON,
    ONLY_SCALE_OUT,
    ONLY_UP,
  ];

  static final $core.Map<$core.int, AutoscalingPolicy_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AutoscalingPolicy_Mode? valueOf($core.int value) => _byValue[value];

  const AutoscalingPolicy_Mode._($core.int v, $core.String n) : super(v, n);
}

class AutoscalingPolicyCpuUtilization_PredictiveMethod
    extends $pb.ProtobufEnum {
  static const AutoscalingPolicyCpuUtilization_PredictiveMethod
      UNDEFINED_PREDICTIVE_METHOD =
      AutoscalingPolicyCpuUtilization_PredictiveMethod._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PREDICTIVE_METHOD');
  static const AutoscalingPolicyCpuUtilization_PredictiveMethod NONE =
      AutoscalingPolicyCpuUtilization_PredictiveMethod._(
          2402104,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');
  static const AutoscalingPolicyCpuUtilization_PredictiveMethod
      OPTIMIZE_AVAILABILITY =
      AutoscalingPolicyCpuUtilization_PredictiveMethod._(
          11629437,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPTIMIZE_AVAILABILITY');

  static const $core.List<AutoscalingPolicyCpuUtilization_PredictiveMethod>
      values = <AutoscalingPolicyCpuUtilization_PredictiveMethod>[
    UNDEFINED_PREDICTIVE_METHOD,
    NONE,
    OPTIMIZE_AVAILABILITY,
  ];

  static final $core
          .Map<$core.int, AutoscalingPolicyCpuUtilization_PredictiveMethod>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoscalingPolicyCpuUtilization_PredictiveMethod? valueOf(
          $core.int value) =>
      _byValue[value];

  const AutoscalingPolicyCpuUtilization_PredictiveMethod._(
      $core.int v, $core.String n)
      : super(v, n);
}

class AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType
    extends $pb.ProtobufEnum {
  static const AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType
      UNDEFINED_UTILIZATION_TARGET_TYPE =
      AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_UTILIZATION_TARGET_TYPE');
  static const AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType
      DELTA_PER_MINUTE =
      AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType._(
          87432861,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELTA_PER_MINUTE');
  static const AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType
      DELTA_PER_SECOND =
      AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType._(
          255180029,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELTA_PER_SECOND');
  static const AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType
      GAUGE = AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType._(
          67590361,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GAUGE');

  static const $core
          .List<AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType>
      values = <AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType>[
    UNDEFINED_UTILIZATION_TARGET_TYPE,
    DELTA_PER_MINUTE,
    DELTA_PER_SECOND,
    GAUGE,
  ];

  static final $core.Map<$core.int,
          AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType?
      valueOf($core.int value) => _byValue[value];

  const AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType._(
      $core.int v, $core.String n)
      : super(v, n);
}

class Backend_BalancingMode extends $pb.ProtobufEnum {
  static const Backend_BalancingMode UNDEFINED_BALANCING_MODE =
      Backend_BalancingMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_BALANCING_MODE');
  static const Backend_BalancingMode CONNECTION = Backend_BalancingMode._(
      246311646,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONNECTION');
  static const Backend_BalancingMode RATE = Backend_BalancingMode._(
      2508000,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RATE');
  static const Backend_BalancingMode UTILIZATION = Backend_BalancingMode._(
      157008386,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UTILIZATION');

  static const $core.List<Backend_BalancingMode> values =
      <Backend_BalancingMode>[
    UNDEFINED_BALANCING_MODE,
    CONNECTION,
    RATE,
    UTILIZATION,
  ];

  static final $core.Map<$core.int, Backend_BalancingMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Backend_BalancingMode? valueOf($core.int value) => _byValue[value];

  const Backend_BalancingMode._($core.int v, $core.String n) : super(v, n);
}

class BackendBucketCdnPolicy_CacheMode extends $pb.ProtobufEnum {
  static const BackendBucketCdnPolicy_CacheMode UNDEFINED_CACHE_MODE =
      BackendBucketCdnPolicy_CacheMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_CACHE_MODE');
  static const BackendBucketCdnPolicy_CacheMode CACHE_ALL_STATIC =
      BackendBucketCdnPolicy_CacheMode._(
          355027945,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CACHE_ALL_STATIC');
  static const BackendBucketCdnPolicy_CacheMode FORCE_CACHE_ALL =
      BackendBucketCdnPolicy_CacheMode._(
          486026928,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FORCE_CACHE_ALL');
  static const BackendBucketCdnPolicy_CacheMode INVALID_CACHE_MODE =
      BackendBucketCdnPolicy_CacheMode._(
          381295560,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_CACHE_MODE');
  static const BackendBucketCdnPolicy_CacheMode USE_ORIGIN_HEADERS =
      BackendBucketCdnPolicy_CacheMode._(
          55380261,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_ORIGIN_HEADERS');

  static const $core.List<BackendBucketCdnPolicy_CacheMode> values =
      <BackendBucketCdnPolicy_CacheMode>[
    UNDEFINED_CACHE_MODE,
    CACHE_ALL_STATIC,
    FORCE_CACHE_ALL,
    INVALID_CACHE_MODE,
    USE_ORIGIN_HEADERS,
  ];

  static final $core.Map<$core.int, BackendBucketCdnPolicy_CacheMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BackendBucketCdnPolicy_CacheMode? valueOf($core.int value) =>
      _byValue[value];

  const BackendBucketCdnPolicy_CacheMode._($core.int v, $core.String n)
      : super(v, n);
}

class BackendService_LoadBalancingScheme extends $pb.ProtobufEnum {
  static const BackendService_LoadBalancingScheme
      UNDEFINED_LOAD_BALANCING_SCHEME = BackendService_LoadBalancingScheme._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_LOAD_BALANCING_SCHEME');
  static const BackendService_LoadBalancingScheme EXTERNAL =
      BackendService_LoadBalancingScheme._(
          35607499,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXTERNAL');
  static const BackendService_LoadBalancingScheme INTERNAL =
      BackendService_LoadBalancingScheme._(
          279295677,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERNAL');
  static const BackendService_LoadBalancingScheme INTERNAL_MANAGED =
      BackendService_LoadBalancingScheme._(
          37350397,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERNAL_MANAGED');
  static const BackendService_LoadBalancingScheme INTERNAL_SELF_MANAGED =
      BackendService_LoadBalancingScheme._(
          236211150,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERNAL_SELF_MANAGED');
  static const BackendService_LoadBalancingScheme
      INVALID_LOAD_BALANCING_SCHEME = BackendService_LoadBalancingScheme._(
          275352060,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_LOAD_BALANCING_SCHEME');

  static const $core.List<BackendService_LoadBalancingScheme> values =
      <BackendService_LoadBalancingScheme>[
    UNDEFINED_LOAD_BALANCING_SCHEME,
    EXTERNAL,
    INTERNAL,
    INTERNAL_MANAGED,
    INTERNAL_SELF_MANAGED,
    INVALID_LOAD_BALANCING_SCHEME,
  ];

  static final $core.Map<$core.int, BackendService_LoadBalancingScheme>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackendService_LoadBalancingScheme? valueOf($core.int value) =>
      _byValue[value];

  const BackendService_LoadBalancingScheme._($core.int v, $core.String n)
      : super(v, n);
}

class BackendService_LocalityLbPolicy extends $pb.ProtobufEnum {
  static const BackendService_LocalityLbPolicy UNDEFINED_LOCALITY_LB_POLICY =
      BackendService_LocalityLbPolicy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_LOCALITY_LB_POLICY');
  static const BackendService_LocalityLbPolicy INVALID_LB_POLICY =
      BackendService_LocalityLbPolicy._(
          323318707,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_LB_POLICY');
  static const BackendService_LocalityLbPolicy LEAST_REQUEST =
      BackendService_LocalityLbPolicy._(
          46604921,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEAST_REQUEST');
  static const BackendService_LocalityLbPolicy MAGLEV =
      BackendService_LocalityLbPolicy._(
          119180266,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAGLEV');
  static const BackendService_LocalityLbPolicy ORIGINAL_DESTINATION =
      BackendService_LocalityLbPolicy._(
          166297216,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ORIGINAL_DESTINATION');
  static const BackendService_LocalityLbPolicy RANDOM =
      BackendService_LocalityLbPolicy._(
          262527171,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RANDOM');
  static const BackendService_LocalityLbPolicy RING_HASH =
      BackendService_LocalityLbPolicy._(
          432795069,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RING_HASH');
  static const BackendService_LocalityLbPolicy ROUND_ROBIN =
      BackendService_LocalityLbPolicy._(
          153895801,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROUND_ROBIN');

  static const $core.List<BackendService_LocalityLbPolicy> values =
      <BackendService_LocalityLbPolicy>[
    UNDEFINED_LOCALITY_LB_POLICY,
    INVALID_LB_POLICY,
    LEAST_REQUEST,
    MAGLEV,
    ORIGINAL_DESTINATION,
    RANDOM,
    RING_HASH,
    ROUND_ROBIN,
  ];

  static final $core.Map<$core.int, BackendService_LocalityLbPolicy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BackendService_LocalityLbPolicy? valueOf($core.int value) =>
      _byValue[value];

  const BackendService_LocalityLbPolicy._($core.int v, $core.String n)
      : super(v, n);
}

class BackendService_Protocol extends $pb.ProtobufEnum {
  static const BackendService_Protocol UNDEFINED_PROTOCOL =
      BackendService_Protocol._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PROTOCOL');
  static const BackendService_Protocol GRPC = BackendService_Protocol._(
      2196510,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GRPC');
  static const BackendService_Protocol HTTP = BackendService_Protocol._(
      2228360,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HTTP');
  static const BackendService_Protocol HTTP2 = BackendService_Protocol._(
      69079210,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HTTP2');
  static const BackendService_Protocol HTTPS = BackendService_Protocol._(
      69079243,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HTTPS');
  static const BackendService_Protocol SSL = BackendService_Protocol._(
      82412,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SSL');
  static const BackendService_Protocol TCP = BackendService_Protocol._(
      82881,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TCP');
  static const BackendService_Protocol UDP = BackendService_Protocol._(
      83873,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UDP');

  static const $core.List<BackendService_Protocol> values =
      <BackendService_Protocol>[
    UNDEFINED_PROTOCOL,
    GRPC,
    HTTP,
    HTTP2,
    HTTPS,
    SSL,
    TCP,
    UDP,
  ];

  static final $core.Map<$core.int, BackendService_Protocol> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BackendService_Protocol? valueOf($core.int value) => _byValue[value];

  const BackendService_Protocol._($core.int v, $core.String n) : super(v, n);
}

class BackendService_SessionAffinity extends $pb.ProtobufEnum {
  static const BackendService_SessionAffinity UNDEFINED_SESSION_AFFINITY =
      BackendService_SessionAffinity._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_SESSION_AFFINITY');
  static const BackendService_SessionAffinity CLIENT_IP =
      BackendService_SessionAffinity._(
          345665051,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLIENT_IP');
  static const BackendService_SessionAffinity CLIENT_IP_NO_DESTINATION =
      BackendService_SessionAffinity._(
          106122516,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLIENT_IP_NO_DESTINATION');
  static const BackendService_SessionAffinity CLIENT_IP_PORT_PROTO =
      BackendService_SessionAffinity._(
          221722926,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLIENT_IP_PORT_PROTO');
  static const BackendService_SessionAffinity CLIENT_IP_PROTO =
      BackendService_SessionAffinity._(
          25322148,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLIENT_IP_PROTO');
  static const BackendService_SessionAffinity GENERATED_COOKIE =
      BackendService_SessionAffinity._(
          370321204,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GENERATED_COOKIE');
  static const BackendService_SessionAffinity HEADER_FIELD =
      BackendService_SessionAffinity._(
          200737960,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEADER_FIELD');
  static const BackendService_SessionAffinity HTTP_COOKIE =
      BackendService_SessionAffinity._(
          494981627,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HTTP_COOKIE');
  static const BackendService_SessionAffinity NONE =
      BackendService_SessionAffinity._(
          2402104,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');

  static const $core.List<BackendService_SessionAffinity> values =
      <BackendService_SessionAffinity>[
    UNDEFINED_SESSION_AFFINITY,
    CLIENT_IP,
    CLIENT_IP_NO_DESTINATION,
    CLIENT_IP_PORT_PROTO,
    CLIENT_IP_PROTO,
    GENERATED_COOKIE,
    HEADER_FIELD,
    HTTP_COOKIE,
    NONE,
  ];

  static final $core.Map<$core.int, BackendService_SessionAffinity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BackendService_SessionAffinity? valueOf($core.int value) =>
      _byValue[value];

  const BackendService_SessionAffinity._($core.int v, $core.String n)
      : super(v, n);
}

class BackendServiceCdnPolicy_CacheMode extends $pb.ProtobufEnum {
  static const BackendServiceCdnPolicy_CacheMode UNDEFINED_CACHE_MODE =
      BackendServiceCdnPolicy_CacheMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_CACHE_MODE');
  static const BackendServiceCdnPolicy_CacheMode CACHE_ALL_STATIC =
      BackendServiceCdnPolicy_CacheMode._(
          355027945,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CACHE_ALL_STATIC');
  static const BackendServiceCdnPolicy_CacheMode FORCE_CACHE_ALL =
      BackendServiceCdnPolicy_CacheMode._(
          486026928,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FORCE_CACHE_ALL');
  static const BackendServiceCdnPolicy_CacheMode INVALID_CACHE_MODE =
      BackendServiceCdnPolicy_CacheMode._(
          381295560,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_CACHE_MODE');
  static const BackendServiceCdnPolicy_CacheMode USE_ORIGIN_HEADERS =
      BackendServiceCdnPolicy_CacheMode._(
          55380261,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_ORIGIN_HEADERS');

  static const $core.List<BackendServiceCdnPolicy_CacheMode> values =
      <BackendServiceCdnPolicy_CacheMode>[
    UNDEFINED_CACHE_MODE,
    CACHE_ALL_STATIC,
    FORCE_CACHE_ALL,
    INVALID_CACHE_MODE,
    USE_ORIGIN_HEADERS,
  ];

  static final $core.Map<$core.int, BackendServiceCdnPolicy_CacheMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackendServiceCdnPolicy_CacheMode? valueOf($core.int value) =>
      _byValue[value];

  const BackendServiceCdnPolicy_CacheMode._($core.int v, $core.String n)
      : super(v, n);
}

class Commitment_Category extends $pb.ProtobufEnum {
  static const Commitment_Category UNDEFINED_CATEGORY = Commitment_Category._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_CATEGORY');
  static const Commitment_Category CATEGORY_UNSPECIFIED = Commitment_Category._(
      509189462,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CATEGORY_UNSPECIFIED');
  static const Commitment_Category LICENSE = Commitment_Category._(
      347869217,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LICENSE');
  static const Commitment_Category MACHINE = Commitment_Category._(
      469553191,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MACHINE');

  static const $core.List<Commitment_Category> values = <Commitment_Category>[
    UNDEFINED_CATEGORY,
    CATEGORY_UNSPECIFIED,
    LICENSE,
    MACHINE,
  ];

  static final $core.Map<$core.int, Commitment_Category> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Commitment_Category? valueOf($core.int value) => _byValue[value];

  const Commitment_Category._($core.int v, $core.String n) : super(v, n);
}

class Commitment_Plan extends $pb.ProtobufEnum {
  static const Commitment_Plan UNDEFINED_PLAN = Commitment_Plan._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_PLAN');
  static const Commitment_Plan INVALID = Commitment_Plan._(
      530283991,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID');
  static const Commitment_Plan THIRTY_SIX_MONTH = Commitment_Plan._(
      266295942,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'THIRTY_SIX_MONTH');
  static const Commitment_Plan TWELVE_MONTH = Commitment_Plan._(
      173083962,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TWELVE_MONTH');

  static const $core.List<Commitment_Plan> values = <Commitment_Plan>[
    UNDEFINED_PLAN,
    INVALID,
    THIRTY_SIX_MONTH,
    TWELVE_MONTH,
  ];

  static final $core.Map<$core.int, Commitment_Plan> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Commitment_Plan? valueOf($core.int value) => _byValue[value];

  const Commitment_Plan._($core.int v, $core.String n) : super(v, n);
}

class Commitment_Status extends $pb.ProtobufEnum {
  static const Commitment_Status UNDEFINED_STATUS = Commitment_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATUS');
  static const Commitment_Status ACTIVE = Commitment_Status._(
      314733318,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Commitment_Status CREATING = Commitment_Status._(
      455564985,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Commitment_Status EXPIRED = Commitment_Status._(
      482489093,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPIRED');
  static const Commitment_Status NOT_YET_ACTIVE = Commitment_Status._(
      20607337,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOT_YET_ACTIVE');

  static const $core.List<Commitment_Status> values = <Commitment_Status>[
    UNDEFINED_STATUS,
    ACTIVE,
    CREATING,
    EXPIRED,
    NOT_YET_ACTIVE,
  ];

  static final $core.Map<$core.int, Commitment_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Commitment_Status? valueOf($core.int value) => _byValue[value];

  const Commitment_Status._($core.int v, $core.String n) : super(v, n);
}

class Commitment_Type extends $pb.ProtobufEnum {
  static const Commitment_Type UNDEFINED_TYPE = Commitment_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_TYPE');
  static const Commitment_Type ACCELERATOR_OPTIMIZED = Commitment_Type._(
      280848403,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACCELERATOR_OPTIMIZED');
  static const Commitment_Type COMPUTE_OPTIMIZED = Commitment_Type._(
      158349023,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPUTE_OPTIMIZED');
  static const Commitment_Type GENERAL_PURPOSE = Commitment_Type._(
      299793543,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GENERAL_PURPOSE');
  static const Commitment_Type GENERAL_PURPOSE_E2 = Commitment_Type._(
      301911877,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GENERAL_PURPOSE_E2');
  static const Commitment_Type GENERAL_PURPOSE_N2 = Commitment_Type._(
      301912156,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GENERAL_PURPOSE_N2');
  static const Commitment_Type GENERAL_PURPOSE_N2D = Commitment_Type._(
      232471400,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GENERAL_PURPOSE_N2D');
  static const Commitment_Type MEMORY_OPTIMIZED = Commitment_Type._(
      281753417,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MEMORY_OPTIMIZED');
  static const Commitment_Type TYPE_UNSPECIFIED = Commitment_Type._(
      437714322,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');

  static const $core.List<Commitment_Type> values = <Commitment_Type>[
    UNDEFINED_TYPE,
    ACCELERATOR_OPTIMIZED,
    COMPUTE_OPTIMIZED,
    GENERAL_PURPOSE,
    GENERAL_PURPOSE_E2,
    GENERAL_PURPOSE_N2,
    GENERAL_PURPOSE_N2D,
    MEMORY_OPTIMIZED,
    TYPE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, Commitment_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Commitment_Type? valueOf($core.int value) => _byValue[value];

  const Commitment_Type._($core.int v, $core.String n) : super(v, n);
}

class DeprecationStatus_State extends $pb.ProtobufEnum {
  static const DeprecationStatus_State UNDEFINED_STATE =
      DeprecationStatus_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STATE');
  static const DeprecationStatus_State ACTIVE = DeprecationStatus_State._(
      314733318,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const DeprecationStatus_State DELETED = DeprecationStatus_State._(
      120962041,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETED');
  static const DeprecationStatus_State DEPRECATED = DeprecationStatus_State._(
      463360435,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEPRECATED');
  static const DeprecationStatus_State OBSOLETE = DeprecationStatus_State._(
      66532761,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OBSOLETE');

  static const $core.List<DeprecationStatus_State> values =
      <DeprecationStatus_State>[
    UNDEFINED_STATE,
    ACTIVE,
    DELETED,
    DEPRECATED,
    OBSOLETE,
  ];

  static final $core.Map<$core.int, DeprecationStatus_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeprecationStatus_State? valueOf($core.int value) => _byValue[value];

  const DeprecationStatus_State._($core.int v, $core.String n) : super(v, n);
}

class Disk_Status extends $pb.ProtobufEnum {
  static const Disk_Status UNDEFINED_STATUS = Disk_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATUS');
  static const Disk_Status CREATING = Disk_Status._(
      455564985,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Disk_Status DELETING = Disk_Status._(
      528602024,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Disk_Status FAILED = Disk_Status._(
      455706685,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const Disk_Status READY = Disk_Status._(
      77848963,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const Disk_Status RESTORING = Disk_Status._(
      404263851,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESTORING');

  static const $core.List<Disk_Status> values = <Disk_Status>[
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    FAILED,
    READY,
    RESTORING,
  ];

  static final $core.Map<$core.int, Disk_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Disk_Status? valueOf($core.int value) => _byValue[value];

  const Disk_Status._($core.int v, $core.String n) : super(v, n);
}

class DiskInstantiationConfig_InstantiateFrom extends $pb.ProtobufEnum {
  static const DiskInstantiationConfig_InstantiateFrom
      UNDEFINED_INSTANTIATE_FROM = DiskInstantiationConfig_InstantiateFrom._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_INSTANTIATE_FROM');
  static const DiskInstantiationConfig_InstantiateFrom ATTACH_READ_ONLY =
      DiskInstantiationConfig_InstantiateFrom._(
          513775419,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ATTACH_READ_ONLY');
  static const DiskInstantiationConfig_InstantiateFrom BLANK =
      DiskInstantiationConfig_InstantiateFrom._(
          63281460,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BLANK');
  static const DiskInstantiationConfig_InstantiateFrom CUSTOM_IMAGE =
      DiskInstantiationConfig_InstantiateFrom._(
          196311789,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM_IMAGE');
  static const DiskInstantiationConfig_InstantiateFrom DEFAULT =
      DiskInstantiationConfig_InstantiateFrom._(
          115302945,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEFAULT');
  static const DiskInstantiationConfig_InstantiateFrom DO_NOT_INCLUDE =
      DiskInstantiationConfig_InstantiateFrom._(
          104218952,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DO_NOT_INCLUDE');
  static const DiskInstantiationConfig_InstantiateFrom SOURCE_IMAGE =
      DiskInstantiationConfig_InstantiateFrom._(
          62631959,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SOURCE_IMAGE');
  static const DiskInstantiationConfig_InstantiateFrom SOURCE_IMAGE_FAMILY =
      DiskInstantiationConfig_InstantiateFrom._(
          76850316,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SOURCE_IMAGE_FAMILY');

  static const $core.List<DiskInstantiationConfig_InstantiateFrom> values =
      <DiskInstantiationConfig_InstantiateFrom>[
    UNDEFINED_INSTANTIATE_FROM,
    ATTACH_READ_ONLY,
    BLANK,
    CUSTOM_IMAGE,
    DEFAULT,
    DO_NOT_INCLUDE,
    SOURCE_IMAGE,
    SOURCE_IMAGE_FAMILY,
  ];

  static final $core.Map<$core.int, DiskInstantiationConfig_InstantiateFrom>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiskInstantiationConfig_InstantiateFrom? valueOf($core.int value) =>
      _byValue[value];

  const DiskInstantiationConfig_InstantiateFrom._($core.int v, $core.String n)
      : super(v, n);
}

class DistributionPolicy_TargetShape extends $pb.ProtobufEnum {
  static const DistributionPolicy_TargetShape UNDEFINED_TARGET_SHAPE =
      DistributionPolicy_TargetShape._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_TARGET_SHAPE');
  static const DistributionPolicy_TargetShape ANY =
      DistributionPolicy_TargetShape._(
          64972,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANY');
  static const DistributionPolicy_TargetShape BALANCED =
      DistributionPolicy_TargetShape._(
          468409608,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BALANCED');
  static const DistributionPolicy_TargetShape EVEN =
      DistributionPolicy_TargetShape._(
          2140442,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVEN');

  static const $core.List<DistributionPolicy_TargetShape> values =
      <DistributionPolicy_TargetShape>[
    UNDEFINED_TARGET_SHAPE,
    ANY,
    BALANCED,
    EVEN,
  ];

  static final $core.Map<$core.int, DistributionPolicy_TargetShape> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DistributionPolicy_TargetShape? valueOf($core.int value) =>
      _byValue[value];

  const DistributionPolicy_TargetShape._($core.int v, $core.String n)
      : super(v, n);
}

class ExchangedPeeringRoute_Type extends $pb.ProtobufEnum {
  static const ExchangedPeeringRoute_Type UNDEFINED_TYPE =
      ExchangedPeeringRoute_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_TYPE');
  static const ExchangedPeeringRoute_Type DYNAMIC_PEERING_ROUTE =
      ExchangedPeeringRoute_Type._(
          469794858,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DYNAMIC_PEERING_ROUTE');
  static const ExchangedPeeringRoute_Type STATIC_PEERING_ROUTE =
      ExchangedPeeringRoute_Type._(
          473407545,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATIC_PEERING_ROUTE');
  static const ExchangedPeeringRoute_Type SUBNET_PEERING_ROUTE =
      ExchangedPeeringRoute_Type._(
          465782504,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUBNET_PEERING_ROUTE');

  static const $core.List<ExchangedPeeringRoute_Type> values =
      <ExchangedPeeringRoute_Type>[
    UNDEFINED_TYPE,
    DYNAMIC_PEERING_ROUTE,
    STATIC_PEERING_ROUTE,
    SUBNET_PEERING_ROUTE,
  ];

  static final $core.Map<$core.int, ExchangedPeeringRoute_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExchangedPeeringRoute_Type? valueOf($core.int value) =>
      _byValue[value];

  const ExchangedPeeringRoute_Type._($core.int v, $core.String n) : super(v, n);
}

class ExternalVpnGateway_RedundancyType extends $pb.ProtobufEnum {
  static const ExternalVpnGateway_RedundancyType UNDEFINED_REDUNDANCY_TYPE =
      ExternalVpnGateway_RedundancyType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_REDUNDANCY_TYPE');
  static const ExternalVpnGateway_RedundancyType FOUR_IPS_REDUNDANCY =
      ExternalVpnGateway_RedundancyType._(
          520087913,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FOUR_IPS_REDUNDANCY');
  static const ExternalVpnGateway_RedundancyType
      SINGLE_IP_INTERNALLY_REDUNDANT = ExternalVpnGateway_RedundancyType._(
          133914873,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SINGLE_IP_INTERNALLY_REDUNDANT');
  static const ExternalVpnGateway_RedundancyType TWO_IPS_REDUNDANCY =
      ExternalVpnGateway_RedundancyType._(
          367049635,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TWO_IPS_REDUNDANCY');

  static const $core.List<ExternalVpnGateway_RedundancyType> values =
      <ExternalVpnGateway_RedundancyType>[
    UNDEFINED_REDUNDANCY_TYPE,
    FOUR_IPS_REDUNDANCY,
    SINGLE_IP_INTERNALLY_REDUNDANT,
    TWO_IPS_REDUNDANCY,
  ];

  static final $core.Map<$core.int, ExternalVpnGateway_RedundancyType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExternalVpnGateway_RedundancyType? valueOf($core.int value) =>
      _byValue[value];

  const ExternalVpnGateway_RedundancyType._($core.int v, $core.String n)
      : super(v, n);
}

class FileContentBuffer_FileType extends $pb.ProtobufEnum {
  static const FileContentBuffer_FileType UNDEFINED_FILE_TYPE =
      FileContentBuffer_FileType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_FILE_TYPE');
  static const FileContentBuffer_FileType BIN = FileContentBuffer_FileType._(
      65767,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BIN');
  static const FileContentBuffer_FileType UNDEFINED =
      FileContentBuffer_FileType._(
          137851184,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED');
  static const FileContentBuffer_FileType X509 = FileContentBuffer_FileType._(
      2674086,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'X509');

  static const $core.List<FileContentBuffer_FileType> values =
      <FileContentBuffer_FileType>[
    UNDEFINED_FILE_TYPE,
    BIN,
    UNDEFINED,
    X509,
  ];

  static final $core.Map<$core.int, FileContentBuffer_FileType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FileContentBuffer_FileType? valueOf($core.int value) =>
      _byValue[value];

  const FileContentBuffer_FileType._($core.int v, $core.String n) : super(v, n);
}

class Firewall_Direction extends $pb.ProtobufEnum {
  static const Firewall_Direction UNDEFINED_DIRECTION = Firewall_Direction._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_DIRECTION');
  static const Firewall_Direction EGRESS = Firewall_Direction._(
      432880501,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EGRESS');
  static const Firewall_Direction INGRESS = Firewall_Direction._(
      516931221,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INGRESS');

  static const $core.List<Firewall_Direction> values = <Firewall_Direction>[
    UNDEFINED_DIRECTION,
    EGRESS,
    INGRESS,
  ];

  static final $core.Map<$core.int, Firewall_Direction> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Firewall_Direction? valueOf($core.int value) => _byValue[value];

  const Firewall_Direction._($core.int v, $core.String n) : super(v, n);
}

class FirewallLogConfig_Metadata extends $pb.ProtobufEnum {
  static const FirewallLogConfig_Metadata UNDEFINED_METADATA =
      FirewallLogConfig_Metadata._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_METADATA');
  static const FirewallLogConfig_Metadata EXCLUDE_ALL_METADATA =
      FirewallLogConfig_Metadata._(
          334519954,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXCLUDE_ALL_METADATA');
  static const FirewallLogConfig_Metadata INCLUDE_ALL_METADATA =
      FirewallLogConfig_Metadata._(
          164619908,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCLUDE_ALL_METADATA');

  static const $core.List<FirewallLogConfig_Metadata> values =
      <FirewallLogConfig_Metadata>[
    UNDEFINED_METADATA,
    EXCLUDE_ALL_METADATA,
    INCLUDE_ALL_METADATA,
  ];

  static final $core.Map<$core.int, FirewallLogConfig_Metadata> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FirewallLogConfig_Metadata? valueOf($core.int value) =>
      _byValue[value];

  const FirewallLogConfig_Metadata._($core.int v, $core.String n) : super(v, n);
}

class FirewallPolicyRule_Direction extends $pb.ProtobufEnum {
  static const FirewallPolicyRule_Direction UNDEFINED_DIRECTION =
      FirewallPolicyRule_Direction._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_DIRECTION');
  static const FirewallPolicyRule_Direction EGRESS =
      FirewallPolicyRule_Direction._(
          432880501,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EGRESS');
  static const FirewallPolicyRule_Direction INGRESS =
      FirewallPolicyRule_Direction._(
          516931221,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INGRESS');

  static const $core.List<FirewallPolicyRule_Direction> values =
      <FirewallPolicyRule_Direction>[
    UNDEFINED_DIRECTION,
    EGRESS,
    INGRESS,
  ];

  static final $core.Map<$core.int, FirewallPolicyRule_Direction> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FirewallPolicyRule_Direction? valueOf($core.int value) =>
      _byValue[value];

  const FirewallPolicyRule_Direction._($core.int v, $core.String n)
      : super(v, n);
}

class ForwardingRule_IPProtocolEnum extends $pb.ProtobufEnum {
  static const ForwardingRule_IPProtocolEnum UNDEFINED_I_P_PROTOCOL_ENUM =
      ForwardingRule_IPProtocolEnum._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_I_P_PROTOCOL_ENUM');
  static const ForwardingRule_IPProtocolEnum AH =
      ForwardingRule_IPProtocolEnum._(
          2087,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AH');
  static const ForwardingRule_IPProtocolEnum ESP =
      ForwardingRule_IPProtocolEnum._(
          68962,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ESP');
  static const ForwardingRule_IPProtocolEnum ICMP =
      ForwardingRule_IPProtocolEnum._(
          2241597,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ICMP');
  static const ForwardingRule_IPProtocolEnum SCTP =
      ForwardingRule_IPProtocolEnum._(
          2539724,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCTP');
  static const ForwardingRule_IPProtocolEnum TCP =
      ForwardingRule_IPProtocolEnum._(
          82881,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TCP');
  static const ForwardingRule_IPProtocolEnum UDP =
      ForwardingRule_IPProtocolEnum._(
          83873,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UDP');

  static const $core.List<ForwardingRule_IPProtocolEnum> values =
      <ForwardingRule_IPProtocolEnum>[
    UNDEFINED_I_P_PROTOCOL_ENUM,
    AH,
    ESP,
    ICMP,
    SCTP,
    TCP,
    UDP,
  ];

  static final $core.Map<$core.int, ForwardingRule_IPProtocolEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ForwardingRule_IPProtocolEnum? valueOf($core.int value) =>
      _byValue[value];

  const ForwardingRule_IPProtocolEnum._($core.int v, $core.String n)
      : super(v, n);
}

class ForwardingRule_IpVersion extends $pb.ProtobufEnum {
  static const ForwardingRule_IpVersion UNDEFINED_IP_VERSION =
      ForwardingRule_IpVersion._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_IP_VERSION');
  static const ForwardingRule_IpVersion IPV4 = ForwardingRule_IpVersion._(
      2254341,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IPV4');
  static const ForwardingRule_IpVersion IPV6 = ForwardingRule_IpVersion._(
      2254343,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IPV6');
  static const ForwardingRule_IpVersion UNSPECIFIED_VERSION =
      ForwardingRule_IpVersion._(
          21850000,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED_VERSION');

  static const $core.List<ForwardingRule_IpVersion> values =
      <ForwardingRule_IpVersion>[
    UNDEFINED_IP_VERSION,
    IPV4,
    IPV6,
    UNSPECIFIED_VERSION,
  ];

  static final $core.Map<$core.int, ForwardingRule_IpVersion> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ForwardingRule_IpVersion? valueOf($core.int value) => _byValue[value];

  const ForwardingRule_IpVersion._($core.int v, $core.String n) : super(v, n);
}

class ForwardingRule_LoadBalancingScheme extends $pb.ProtobufEnum {
  static const ForwardingRule_LoadBalancingScheme
      UNDEFINED_LOAD_BALANCING_SCHEME = ForwardingRule_LoadBalancingScheme._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_LOAD_BALANCING_SCHEME');
  static const ForwardingRule_LoadBalancingScheme EXTERNAL =
      ForwardingRule_LoadBalancingScheme._(
          35607499,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXTERNAL');
  static const ForwardingRule_LoadBalancingScheme INTERNAL =
      ForwardingRule_LoadBalancingScheme._(
          279295677,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERNAL');
  static const ForwardingRule_LoadBalancingScheme INTERNAL_MANAGED =
      ForwardingRule_LoadBalancingScheme._(
          37350397,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERNAL_MANAGED');
  static const ForwardingRule_LoadBalancingScheme INTERNAL_SELF_MANAGED =
      ForwardingRule_LoadBalancingScheme._(
          236211150,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERNAL_SELF_MANAGED');
  static const ForwardingRule_LoadBalancingScheme INVALID =
      ForwardingRule_LoadBalancingScheme._(
          530283991,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID');

  static const $core.List<ForwardingRule_LoadBalancingScheme> values =
      <ForwardingRule_LoadBalancingScheme>[
    UNDEFINED_LOAD_BALANCING_SCHEME,
    EXTERNAL,
    INTERNAL,
    INTERNAL_MANAGED,
    INTERNAL_SELF_MANAGED,
    INVALID,
  ];

  static final $core.Map<$core.int, ForwardingRule_LoadBalancingScheme>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ForwardingRule_LoadBalancingScheme? valueOf($core.int value) =>
      _byValue[value];

  const ForwardingRule_LoadBalancingScheme._($core.int v, $core.String n)
      : super(v, n);
}

class ForwardingRule_NetworkTier extends $pb.ProtobufEnum {
  static const ForwardingRule_NetworkTier UNDEFINED_NETWORK_TIER =
      ForwardingRule_NetworkTier._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_NETWORK_TIER');
  static const ForwardingRule_NetworkTier PREMIUM =
      ForwardingRule_NetworkTier._(
          399530551,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PREMIUM');
  static const ForwardingRule_NetworkTier STANDARD =
      ForwardingRule_NetworkTier._(
          484642493,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STANDARD');

  static const $core.List<ForwardingRule_NetworkTier> values =
      <ForwardingRule_NetworkTier>[
    UNDEFINED_NETWORK_TIER,
    PREMIUM,
    STANDARD,
  ];

  static final $core.Map<$core.int, ForwardingRule_NetworkTier> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ForwardingRule_NetworkTier? valueOf($core.int value) =>
      _byValue[value];

  const ForwardingRule_NetworkTier._($core.int v, $core.String n) : super(v, n);
}

class ForwardingRule_PscConnectionStatus extends $pb.ProtobufEnum {
  static const ForwardingRule_PscConnectionStatus
      UNDEFINED_PSC_CONNECTION_STATUS = ForwardingRule_PscConnectionStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PSC_CONNECTION_STATUS');
  static const ForwardingRule_PscConnectionStatus ACCEPTED =
      ForwardingRule_PscConnectionStatus._(
          246714279,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCEPTED');
  static const ForwardingRule_PscConnectionStatus CLOSED =
      ForwardingRule_PscConnectionStatus._(
          380163436,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOSED');
  static const ForwardingRule_PscConnectionStatus PENDING =
      ForwardingRule_PscConnectionStatus._(
          35394935,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const ForwardingRule_PscConnectionStatus REJECTED =
      ForwardingRule_PscConnectionStatus._(
          174130302,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REJECTED');
  static const ForwardingRule_PscConnectionStatus STATUS_UNSPECIFIED =
      ForwardingRule_PscConnectionStatus._(
          42133066,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATUS_UNSPECIFIED');

  static const $core.List<ForwardingRule_PscConnectionStatus> values =
      <ForwardingRule_PscConnectionStatus>[
    UNDEFINED_PSC_CONNECTION_STATUS,
    ACCEPTED,
    CLOSED,
    PENDING,
    REJECTED,
    STATUS_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, ForwardingRule_PscConnectionStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ForwardingRule_PscConnectionStatus? valueOf($core.int value) =>
      _byValue[value];

  const ForwardingRule_PscConnectionStatus._($core.int v, $core.String n)
      : super(v, n);
}

class GRPCHealthCheck_PortSpecification extends $pb.ProtobufEnum {
  static const GRPCHealthCheck_PortSpecification UNDEFINED_PORT_SPECIFICATION =
      GRPCHealthCheck_PortSpecification._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PORT_SPECIFICATION');
  static const GRPCHealthCheck_PortSpecification USE_FIXED_PORT =
      GRPCHealthCheck_PortSpecification._(
          190235748,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_FIXED_PORT');
  static const GRPCHealthCheck_PortSpecification USE_NAMED_PORT =
      GRPCHealthCheck_PortSpecification._(
          349300671,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_NAMED_PORT');
  static const GRPCHealthCheck_PortSpecification USE_SERVING_PORT =
      GRPCHealthCheck_PortSpecification._(
          362637516,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_SERVING_PORT');

  static const $core.List<GRPCHealthCheck_PortSpecification> values =
      <GRPCHealthCheck_PortSpecification>[
    UNDEFINED_PORT_SPECIFICATION,
    USE_FIXED_PORT,
    USE_NAMED_PORT,
    USE_SERVING_PORT,
  ];

  static final $core.Map<$core.int, GRPCHealthCheck_PortSpecification>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GRPCHealthCheck_PortSpecification? valueOf($core.int value) =>
      _byValue[value];

  const GRPCHealthCheck_PortSpecification._($core.int v, $core.String n)
      : super(v, n);
}

class GuestOsFeature_Type extends $pb.ProtobufEnum {
  static const GuestOsFeature_Type UNDEFINED_TYPE = GuestOsFeature_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_TYPE');
  static const GuestOsFeature_Type FEATURE_TYPE_UNSPECIFIED =
      GuestOsFeature_Type._(
          531767259,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEATURE_TYPE_UNSPECIFIED');
  static const GuestOsFeature_Type GVNIC = GuestOsFeature_Type._(
      68209305,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GVNIC');
  static const GuestOsFeature_Type MULTI_IP_SUBNET = GuestOsFeature_Type._(
      151776719,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MULTI_IP_SUBNET');
  static const GuestOsFeature_Type SECURE_BOOT = GuestOsFeature_Type._(
      376811194,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECURE_BOOT');
  static const GuestOsFeature_Type SEV_CAPABLE = GuestOsFeature_Type._(
      87083793,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEV_CAPABLE');
  static const GuestOsFeature_Type UEFI_COMPATIBLE = GuestOsFeature_Type._(
      195865408,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UEFI_COMPATIBLE');
  static const GuestOsFeature_Type VIRTIO_SCSI_MULTIQUEUE =
      GuestOsFeature_Type._(
          201597069,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIRTIO_SCSI_MULTIQUEUE');
  static const GuestOsFeature_Type WINDOWS = GuestOsFeature_Type._(
      456863331,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WINDOWS');

  static const $core.List<GuestOsFeature_Type> values = <GuestOsFeature_Type>[
    UNDEFINED_TYPE,
    FEATURE_TYPE_UNSPECIFIED,
    GVNIC,
    MULTI_IP_SUBNET,
    SECURE_BOOT,
    SEV_CAPABLE,
    UEFI_COMPATIBLE,
    VIRTIO_SCSI_MULTIQUEUE,
    WINDOWS,
  ];

  static final $core.Map<$core.int, GuestOsFeature_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GuestOsFeature_Type? valueOf($core.int value) => _byValue[value];

  const GuestOsFeature_Type._($core.int v, $core.String n) : super(v, n);
}

class HTTP2HealthCheck_PortSpecification extends $pb.ProtobufEnum {
  static const HTTP2HealthCheck_PortSpecification UNDEFINED_PORT_SPECIFICATION =
      HTTP2HealthCheck_PortSpecification._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PORT_SPECIFICATION');
  static const HTTP2HealthCheck_PortSpecification USE_FIXED_PORT =
      HTTP2HealthCheck_PortSpecification._(
          190235748,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_FIXED_PORT');
  static const HTTP2HealthCheck_PortSpecification USE_NAMED_PORT =
      HTTP2HealthCheck_PortSpecification._(
          349300671,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_NAMED_PORT');
  static const HTTP2HealthCheck_PortSpecification USE_SERVING_PORT =
      HTTP2HealthCheck_PortSpecification._(
          362637516,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_SERVING_PORT');

  static const $core.List<HTTP2HealthCheck_PortSpecification> values =
      <HTTP2HealthCheck_PortSpecification>[
    UNDEFINED_PORT_SPECIFICATION,
    USE_FIXED_PORT,
    USE_NAMED_PORT,
    USE_SERVING_PORT,
  ];

  static final $core.Map<$core.int, HTTP2HealthCheck_PortSpecification>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static HTTP2HealthCheck_PortSpecification? valueOf($core.int value) =>
      _byValue[value];

  const HTTP2HealthCheck_PortSpecification._($core.int v, $core.String n)
      : super(v, n);
}

class HTTP2HealthCheck_ProxyHeader extends $pb.ProtobufEnum {
  static const HTTP2HealthCheck_ProxyHeader UNDEFINED_PROXY_HEADER =
      HTTP2HealthCheck_ProxyHeader._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PROXY_HEADER');
  static const HTTP2HealthCheck_ProxyHeader NONE =
      HTTP2HealthCheck_ProxyHeader._(
          2402104,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');
  static const HTTP2HealthCheck_ProxyHeader PROXY_V1 =
      HTTP2HealthCheck_ProxyHeader._(
          334352940,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROXY_V1');

  static const $core.List<HTTP2HealthCheck_ProxyHeader> values =
      <HTTP2HealthCheck_ProxyHeader>[
    UNDEFINED_PROXY_HEADER,
    NONE,
    PROXY_V1,
  ];

  static final $core.Map<$core.int, HTTP2HealthCheck_ProxyHeader> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HTTP2HealthCheck_ProxyHeader? valueOf($core.int value) =>
      _byValue[value];

  const HTTP2HealthCheck_ProxyHeader._($core.int v, $core.String n)
      : super(v, n);
}

class HTTPHealthCheck_PortSpecification extends $pb.ProtobufEnum {
  static const HTTPHealthCheck_PortSpecification UNDEFINED_PORT_SPECIFICATION =
      HTTPHealthCheck_PortSpecification._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PORT_SPECIFICATION');
  static const HTTPHealthCheck_PortSpecification USE_FIXED_PORT =
      HTTPHealthCheck_PortSpecification._(
          190235748,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_FIXED_PORT');
  static const HTTPHealthCheck_PortSpecification USE_NAMED_PORT =
      HTTPHealthCheck_PortSpecification._(
          349300671,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_NAMED_PORT');
  static const HTTPHealthCheck_PortSpecification USE_SERVING_PORT =
      HTTPHealthCheck_PortSpecification._(
          362637516,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_SERVING_PORT');

  static const $core.List<HTTPHealthCheck_PortSpecification> values =
      <HTTPHealthCheck_PortSpecification>[
    UNDEFINED_PORT_SPECIFICATION,
    USE_FIXED_PORT,
    USE_NAMED_PORT,
    USE_SERVING_PORT,
  ];

  static final $core.Map<$core.int, HTTPHealthCheck_PortSpecification>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static HTTPHealthCheck_PortSpecification? valueOf($core.int value) =>
      _byValue[value];

  const HTTPHealthCheck_PortSpecification._($core.int v, $core.String n)
      : super(v, n);
}

class HTTPHealthCheck_ProxyHeader extends $pb.ProtobufEnum {
  static const HTTPHealthCheck_ProxyHeader UNDEFINED_PROXY_HEADER =
      HTTPHealthCheck_ProxyHeader._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PROXY_HEADER');
  static const HTTPHealthCheck_ProxyHeader NONE = HTTPHealthCheck_ProxyHeader._(
      2402104,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');
  static const HTTPHealthCheck_ProxyHeader PROXY_V1 =
      HTTPHealthCheck_ProxyHeader._(
          334352940,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROXY_V1');

  static const $core.List<HTTPHealthCheck_ProxyHeader> values =
      <HTTPHealthCheck_ProxyHeader>[
    UNDEFINED_PROXY_HEADER,
    NONE,
    PROXY_V1,
  ];

  static final $core.Map<$core.int, HTTPHealthCheck_ProxyHeader> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HTTPHealthCheck_ProxyHeader? valueOf($core.int value) =>
      _byValue[value];

  const HTTPHealthCheck_ProxyHeader._($core.int v, $core.String n)
      : super(v, n);
}

class HTTPSHealthCheck_PortSpecification extends $pb.ProtobufEnum {
  static const HTTPSHealthCheck_PortSpecification UNDEFINED_PORT_SPECIFICATION =
      HTTPSHealthCheck_PortSpecification._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PORT_SPECIFICATION');
  static const HTTPSHealthCheck_PortSpecification USE_FIXED_PORT =
      HTTPSHealthCheck_PortSpecification._(
          190235748,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_FIXED_PORT');
  static const HTTPSHealthCheck_PortSpecification USE_NAMED_PORT =
      HTTPSHealthCheck_PortSpecification._(
          349300671,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_NAMED_PORT');
  static const HTTPSHealthCheck_PortSpecification USE_SERVING_PORT =
      HTTPSHealthCheck_PortSpecification._(
          362637516,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_SERVING_PORT');

  static const $core.List<HTTPSHealthCheck_PortSpecification> values =
      <HTTPSHealthCheck_PortSpecification>[
    UNDEFINED_PORT_SPECIFICATION,
    USE_FIXED_PORT,
    USE_NAMED_PORT,
    USE_SERVING_PORT,
  ];

  static final $core.Map<$core.int, HTTPSHealthCheck_PortSpecification>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static HTTPSHealthCheck_PortSpecification? valueOf($core.int value) =>
      _byValue[value];

  const HTTPSHealthCheck_PortSpecification._($core.int v, $core.String n)
      : super(v, n);
}

class HTTPSHealthCheck_ProxyHeader extends $pb.ProtobufEnum {
  static const HTTPSHealthCheck_ProxyHeader UNDEFINED_PROXY_HEADER =
      HTTPSHealthCheck_ProxyHeader._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PROXY_HEADER');
  static const HTTPSHealthCheck_ProxyHeader NONE =
      HTTPSHealthCheck_ProxyHeader._(
          2402104,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');
  static const HTTPSHealthCheck_ProxyHeader PROXY_V1 =
      HTTPSHealthCheck_ProxyHeader._(
          334352940,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROXY_V1');

  static const $core.List<HTTPSHealthCheck_ProxyHeader> values =
      <HTTPSHealthCheck_ProxyHeader>[
    UNDEFINED_PROXY_HEADER,
    NONE,
    PROXY_V1,
  ];

  static final $core.Map<$core.int, HTTPSHealthCheck_ProxyHeader> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HTTPSHealthCheck_ProxyHeader? valueOf($core.int value) =>
      _byValue[value];

  const HTTPSHealthCheck_ProxyHeader._($core.int v, $core.String n)
      : super(v, n);
}

class HealthCheck_Type extends $pb.ProtobufEnum {
  static const HealthCheck_Type UNDEFINED_TYPE = HealthCheck_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_TYPE');
  static const HealthCheck_Type GRPC = HealthCheck_Type._(
      2196510,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GRPC');
  static const HealthCheck_Type HTTP = HealthCheck_Type._(
      2228360,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HTTP');
  static const HealthCheck_Type HTTP2 = HealthCheck_Type._(
      69079210,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HTTP2');
  static const HealthCheck_Type HTTPS = HealthCheck_Type._(
      69079243,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HTTPS');
  static const HealthCheck_Type INVALID = HealthCheck_Type._(
      530283991,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID');
  static const HealthCheck_Type SSL = HealthCheck_Type._(
      82412,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SSL');
  static const HealthCheck_Type TCP = HealthCheck_Type._(
      82881,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TCP');

  static const $core.List<HealthCheck_Type> values = <HealthCheck_Type>[
    UNDEFINED_TYPE,
    GRPC,
    HTTP,
    HTTP2,
    HTTPS,
    INVALID,
    SSL,
    TCP,
  ];

  static final $core.Map<$core.int, HealthCheck_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HealthCheck_Type? valueOf($core.int value) => _byValue[value];

  const HealthCheck_Type._($core.int v, $core.String n) : super(v, n);
}

class HealthCheckService_HealthStatusAggregationPolicy
    extends $pb.ProtobufEnum {
  static const HealthCheckService_HealthStatusAggregationPolicy
      UNDEFINED_HEALTH_STATUS_AGGREGATION_POLICY =
      HealthCheckService_HealthStatusAggregationPolicy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_HEALTH_STATUS_AGGREGATION_POLICY');
  static const HealthCheckService_HealthStatusAggregationPolicy AND =
      HealthCheckService_HealthStatusAggregationPolicy._(
          64951,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AND');
  static const HealthCheckService_HealthStatusAggregationPolicy NO_AGGREGATION =
      HealthCheckService_HealthStatusAggregationPolicy._(
          426445124,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_AGGREGATION');

  static const $core.List<HealthCheckService_HealthStatusAggregationPolicy>
      values = <HealthCheckService_HealthStatusAggregationPolicy>[
    UNDEFINED_HEALTH_STATUS_AGGREGATION_POLICY,
    AND,
    NO_AGGREGATION,
  ];

  static final $core
          .Map<$core.int, HealthCheckService_HealthStatusAggregationPolicy>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static HealthCheckService_HealthStatusAggregationPolicy? valueOf(
          $core.int value) =>
      _byValue[value];

  const HealthCheckService_HealthStatusAggregationPolicy._(
      $core.int v, $core.String n)
      : super(v, n);
}

class HealthStatus_HealthState extends $pb.ProtobufEnum {
  static const HealthStatus_HealthState UNDEFINED_HEALTH_STATE =
      HealthStatus_HealthState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_HEALTH_STATE');
  static const HealthStatus_HealthState HEALTHY = HealthStatus_HealthState._(
      439801213,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HEALTHY');
  static const HealthStatus_HealthState UNHEALTHY = HealthStatus_HealthState._(
      462118084,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNHEALTHY');

  static const $core.List<HealthStatus_HealthState> values =
      <HealthStatus_HealthState>[
    UNDEFINED_HEALTH_STATE,
    HEALTHY,
    UNHEALTHY,
  ];

  static final $core.Map<$core.int, HealthStatus_HealthState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HealthStatus_HealthState? valueOf($core.int value) => _byValue[value];

  const HealthStatus_HealthState._($core.int v, $core.String n) : super(v, n);
}

class HealthStatus_WeightError extends $pb.ProtobufEnum {
  static const HealthStatus_WeightError UNDEFINED_WEIGHT_ERROR =
      HealthStatus_WeightError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_WEIGHT_ERROR');
  static const HealthStatus_WeightError INVALID_WEIGHT =
      HealthStatus_WeightError._(
          383698400,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_WEIGHT');
  static const HealthStatus_WeightError MISSING_WEIGHT =
      HealthStatus_WeightError._(
          384027537,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MISSING_WEIGHT');
  static const HealthStatus_WeightError UNAVAILABLE_WEIGHT =
      HealthStatus_WeightError._(
          439464295,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNAVAILABLE_WEIGHT');
  static const HealthStatus_WeightError WEIGHT_NONE =
      HealthStatus_WeightError._(
          502428831,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEIGHT_NONE');

  static const $core.List<HealthStatus_WeightError> values =
      <HealthStatus_WeightError>[
    UNDEFINED_WEIGHT_ERROR,
    INVALID_WEIGHT,
    MISSING_WEIGHT,
    UNAVAILABLE_WEIGHT,
    WEIGHT_NONE,
  ];

  static final $core.Map<$core.int, HealthStatus_WeightError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HealthStatus_WeightError? valueOf($core.int value) => _byValue[value];

  const HealthStatus_WeightError._($core.int v, $core.String n) : super(v, n);
}

class HealthStatusForNetworkEndpoint_HealthState extends $pb.ProtobufEnum {
  static const HealthStatusForNetworkEndpoint_HealthState
      UNDEFINED_HEALTH_STATE = HealthStatusForNetworkEndpoint_HealthState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_HEALTH_STATE');
  static const HealthStatusForNetworkEndpoint_HealthState DRAINING =
      HealthStatusForNetworkEndpoint_HealthState._(
          480455402,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DRAINING');
  static const HealthStatusForNetworkEndpoint_HealthState HEALTHY =
      HealthStatusForNetworkEndpoint_HealthState._(
          439801213,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEALTHY');
  static const HealthStatusForNetworkEndpoint_HealthState UNHEALTHY =
      HealthStatusForNetworkEndpoint_HealthState._(
          462118084,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNHEALTHY');
  static const HealthStatusForNetworkEndpoint_HealthState UNKNOWN =
      HealthStatusForNetworkEndpoint_HealthState._(
          433141802,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');

  static const $core.List<HealthStatusForNetworkEndpoint_HealthState> values =
      <HealthStatusForNetworkEndpoint_HealthState>[
    UNDEFINED_HEALTH_STATE,
    DRAINING,
    HEALTHY,
    UNHEALTHY,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, HealthStatusForNetworkEndpoint_HealthState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static HealthStatusForNetworkEndpoint_HealthState? valueOf($core.int value) =>
      _byValue[value];

  const HealthStatusForNetworkEndpoint_HealthState._(
      $core.int v, $core.String n)
      : super(v, n);
}

class HttpRedirectAction_RedirectResponseCode extends $pb.ProtobufEnum {
  static const HttpRedirectAction_RedirectResponseCode
      UNDEFINED_REDIRECT_RESPONSE_CODE =
      HttpRedirectAction_RedirectResponseCode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_REDIRECT_RESPONSE_CODE');
  static const HttpRedirectAction_RedirectResponseCode FOUND =
      HttpRedirectAction_RedirectResponseCode._(
          67084130,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FOUND');
  static const HttpRedirectAction_RedirectResponseCode
      MOVED_PERMANENTLY_DEFAULT = HttpRedirectAction_RedirectResponseCode._(
          386698449,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOVED_PERMANENTLY_DEFAULT');
  static const HttpRedirectAction_RedirectResponseCode PERMANENT_REDIRECT =
      HttpRedirectAction_RedirectResponseCode._(
          382006381,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PERMANENT_REDIRECT');
  static const HttpRedirectAction_RedirectResponseCode SEE_OTHER =
      HttpRedirectAction_RedirectResponseCode._(
          445380580,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEE_OTHER');
  static const HttpRedirectAction_RedirectResponseCode TEMPORARY_REDIRECT =
      HttpRedirectAction_RedirectResponseCode._(
          489550378,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TEMPORARY_REDIRECT');

  static const $core.List<HttpRedirectAction_RedirectResponseCode> values =
      <HttpRedirectAction_RedirectResponseCode>[
    UNDEFINED_REDIRECT_RESPONSE_CODE,
    FOUND,
    MOVED_PERMANENTLY_DEFAULT,
    PERMANENT_REDIRECT,
    SEE_OTHER,
    TEMPORARY_REDIRECT,
  ];

  static final $core.Map<$core.int, HttpRedirectAction_RedirectResponseCode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static HttpRedirectAction_RedirectResponseCode? valueOf($core.int value) =>
      _byValue[value];

  const HttpRedirectAction_RedirectResponseCode._($core.int v, $core.String n)
      : super(v, n);
}

class Image_SourceType extends $pb.ProtobufEnum {
  static const Image_SourceType UNDEFINED_SOURCE_TYPE = Image_SourceType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_SOURCE_TYPE');
  static const Image_SourceType RAW = Image_SourceType._(
      80904,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RAW');

  static const $core.List<Image_SourceType> values = <Image_SourceType>[
    UNDEFINED_SOURCE_TYPE,
    RAW,
  ];

  static final $core.Map<$core.int, Image_SourceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Image_SourceType? valueOf($core.int value) => _byValue[value];

  const Image_SourceType._($core.int v, $core.String n) : super(v, n);
}

class Image_Status extends $pb.ProtobufEnum {
  static const Image_Status UNDEFINED_STATUS = Image_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATUS');
  static const Image_Status DELETING = Image_Status._(
      528602024,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Image_Status FAILED = Image_Status._(
      455706685,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const Image_Status PENDING = Image_Status._(
      35394935,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const Image_Status READY = Image_Status._(
      77848963,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');

  static const $core.List<Image_Status> values = <Image_Status>[
    UNDEFINED_STATUS,
    DELETING,
    FAILED,
    PENDING,
    READY,
  ];

  static final $core.Map<$core.int, Image_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Image_Status? valueOf($core.int value) => _byValue[value];

  const Image_Status._($core.int v, $core.String n) : super(v, n);
}

class Instance_PrivateIpv6GoogleAccess extends $pb.ProtobufEnum {
  static const Instance_PrivateIpv6GoogleAccess
      UNDEFINED_PRIVATE_IPV6_GOOGLE_ACCESS = Instance_PrivateIpv6GoogleAccess._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PRIVATE_IPV6_GOOGLE_ACCESS');
  static const Instance_PrivateIpv6GoogleAccess
      ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE =
      Instance_PrivateIpv6GoogleAccess._(
          427975994,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE');
  static const Instance_PrivateIpv6GoogleAccess
      ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE = Instance_PrivateIpv6GoogleAccess._(
          288210263,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE');
  static const Instance_PrivateIpv6GoogleAccess INHERIT_FROM_SUBNETWORK =
      Instance_PrivateIpv6GoogleAccess._(
          530256959,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INHERIT_FROM_SUBNETWORK');

  static const $core.List<Instance_PrivateIpv6GoogleAccess> values =
      <Instance_PrivateIpv6GoogleAccess>[
    UNDEFINED_PRIVATE_IPV6_GOOGLE_ACCESS,
    ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE,
    ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE,
    INHERIT_FROM_SUBNETWORK,
  ];

  static final $core.Map<$core.int, Instance_PrivateIpv6GoogleAccess> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_PrivateIpv6GoogleAccess? valueOf($core.int value) =>
      _byValue[value];

  const Instance_PrivateIpv6GoogleAccess._($core.int v, $core.String n)
      : super(v, n);
}

class Instance_Status extends $pb.ProtobufEnum {
  static const Instance_Status UNDEFINED_STATUS = Instance_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATUS');
  static const Instance_Status DEPROVISIONING = Instance_Status._(
      428935662,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEPROVISIONING');
  static const Instance_Status PROVISIONING = Instance_Status._(
      290896621,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROVISIONING');
  static const Instance_Status REPAIRING = Instance_Status._(
      413483285,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REPAIRING');
  static const Instance_Status RUNNING = Instance_Status._(
      121282975,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const Instance_Status STAGING = Instance_Status._(
      431072283,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STAGING');
  static const Instance_Status STOPPED = Instance_Status._(
      444276141,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPED');
  static const Instance_Status STOPPING = Instance_Status._(
      350791796,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPING');
  static const Instance_Status SUSPENDED = Instance_Status._(
      51223995,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUSPENDED');
  static const Instance_Status SUSPENDING = Instance_Status._(
      514206246,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUSPENDING');
  static const Instance_Status TERMINATED = Instance_Status._(
      250018339,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TERMINATED');

  static const $core.List<Instance_Status> values = <Instance_Status>[
    UNDEFINED_STATUS,
    DEPROVISIONING,
    PROVISIONING,
    REPAIRING,
    RUNNING,
    STAGING,
    STOPPED,
    STOPPING,
    SUSPENDED,
    SUSPENDING,
    TERMINATED,
  ];

  static final $core.Map<$core.int, Instance_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_Status? valueOf($core.int value) => _byValue[value];

  const Instance_Status._($core.int v, $core.String n) : super(v, n);
}

class InstanceGroupsListInstancesRequest_InstanceState
    extends $pb.ProtobufEnum {
  static const InstanceGroupsListInstancesRequest_InstanceState
      UNDEFINED_INSTANCE_STATE =
      InstanceGroupsListInstancesRequest_InstanceState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_INSTANCE_STATE');
  static const InstanceGroupsListInstancesRequest_InstanceState ALL =
      InstanceGroupsListInstancesRequest_InstanceState._(
          64897,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALL');
  static const InstanceGroupsListInstancesRequest_InstanceState RUNNING =
      InstanceGroupsListInstancesRequest_InstanceState._(
          121282975,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNING');

  static const $core.List<InstanceGroupsListInstancesRequest_InstanceState>
      values = <InstanceGroupsListInstancesRequest_InstanceState>[
    UNDEFINED_INSTANCE_STATE,
    ALL,
    RUNNING,
  ];

  static final $core
          .Map<$core.int, InstanceGroupsListInstancesRequest_InstanceState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceGroupsListInstancesRequest_InstanceState? valueOf(
          $core.int value) =>
      _byValue[value];

  const InstanceGroupsListInstancesRequest_InstanceState._(
      $core.int v, $core.String n)
      : super(v, n);
}

class InstanceManagedByIgmErrorInstanceActionDetails_Action
    extends $pb.ProtobufEnum {
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action
      UNDEFINED_ACTION =
      InstanceManagedByIgmErrorInstanceActionDetails_Action._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_ACTION');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action
      ABANDONING = InstanceManagedByIgmErrorInstanceActionDetails_Action._(
          388244813,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ABANDONING');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action CREATING =
      InstanceManagedByIgmErrorInstanceActionDetails_Action._(
          455564985,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATING');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action
      CREATING_WITHOUT_RETRIES =
      InstanceManagedByIgmErrorInstanceActionDetails_Action._(
          428843785,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATING_WITHOUT_RETRIES');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action DELETING =
      InstanceManagedByIgmErrorInstanceActionDetails_Action._(
          528602024,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETING');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action NONE =
      InstanceManagedByIgmErrorInstanceActionDetails_Action._(
          2402104,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action
      RECREATING = InstanceManagedByIgmErrorInstanceActionDetails_Action._(
          287278572,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECREATING');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action
      REFRESHING = InstanceManagedByIgmErrorInstanceActionDetails_Action._(
          163266343,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REFRESHING');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action
      RESTARTING = InstanceManagedByIgmErrorInstanceActionDetails_Action._(
          320534387,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESTARTING');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action VERIFYING =
      InstanceManagedByIgmErrorInstanceActionDetails_Action._(
          16982185,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VERIFYING');

  static const $core.List<InstanceManagedByIgmErrorInstanceActionDetails_Action>
      values = <InstanceManagedByIgmErrorInstanceActionDetails_Action>[
    UNDEFINED_ACTION,
    ABANDONING,
    CREATING,
    CREATING_WITHOUT_RETRIES,
    DELETING,
    NONE,
    RECREATING,
    REFRESHING,
    RESTARTING,
    VERIFYING,
  ];

  static final $core
          .Map<$core.int, InstanceManagedByIgmErrorInstanceActionDetails_Action>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceManagedByIgmErrorInstanceActionDetails_Action? valueOf(
          $core.int value) =>
      _byValue[value];

  const InstanceManagedByIgmErrorInstanceActionDetails_Action._(
      $core.int v, $core.String n)
      : super(v, n);
}

class InstanceProperties_PrivateIpv6GoogleAccess extends $pb.ProtobufEnum {
  static const InstanceProperties_PrivateIpv6GoogleAccess
      UNDEFINED_PRIVATE_IPV6_GOOGLE_ACCESS =
      InstanceProperties_PrivateIpv6GoogleAccess._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PRIVATE_IPV6_GOOGLE_ACCESS');
  static const InstanceProperties_PrivateIpv6GoogleAccess
      ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE =
      InstanceProperties_PrivateIpv6GoogleAccess._(
          427975994,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE');
  static const InstanceProperties_PrivateIpv6GoogleAccess
      ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE =
      InstanceProperties_PrivateIpv6GoogleAccess._(
          288210263,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE');
  static const InstanceProperties_PrivateIpv6GoogleAccess
      INHERIT_FROM_SUBNETWORK = InstanceProperties_PrivateIpv6GoogleAccess._(
          530256959,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INHERIT_FROM_SUBNETWORK');

  static const $core.List<InstanceProperties_PrivateIpv6GoogleAccess> values =
      <InstanceProperties_PrivateIpv6GoogleAccess>[
    UNDEFINED_PRIVATE_IPV6_GOOGLE_ACCESS,
    ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE,
    ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE,
    INHERIT_FROM_SUBNETWORK,
  ];

  static final $core.Map<$core.int, InstanceProperties_PrivateIpv6GoogleAccess>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceProperties_PrivateIpv6GoogleAccess? valueOf($core.int value) =>
      _byValue[value];

  const InstanceProperties_PrivateIpv6GoogleAccess._(
      $core.int v, $core.String n)
      : super(v, n);
}

class InstanceWithNamedPorts_Status extends $pb.ProtobufEnum {
  static const InstanceWithNamedPorts_Status UNDEFINED_STATUS =
      InstanceWithNamedPorts_Status._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STATUS');
  static const InstanceWithNamedPorts_Status DEPROVISIONING =
      InstanceWithNamedPorts_Status._(
          428935662,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEPROVISIONING');
  static const InstanceWithNamedPorts_Status PROVISIONING =
      InstanceWithNamedPorts_Status._(
          290896621,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROVISIONING');
  static const InstanceWithNamedPorts_Status REPAIRING =
      InstanceWithNamedPorts_Status._(
          413483285,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REPAIRING');
  static const InstanceWithNamedPorts_Status RUNNING =
      InstanceWithNamedPorts_Status._(
          121282975,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNING');
  static const InstanceWithNamedPorts_Status STAGING =
      InstanceWithNamedPorts_Status._(
          431072283,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STAGING');
  static const InstanceWithNamedPorts_Status STOPPED =
      InstanceWithNamedPorts_Status._(
          444276141,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STOPPED');
  static const InstanceWithNamedPorts_Status STOPPING =
      InstanceWithNamedPorts_Status._(
          350791796,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STOPPING');
  static const InstanceWithNamedPorts_Status SUSPENDED =
      InstanceWithNamedPorts_Status._(
          51223995,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUSPENDED');
  static const InstanceWithNamedPorts_Status SUSPENDING =
      InstanceWithNamedPorts_Status._(
          514206246,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUSPENDING');
  static const InstanceWithNamedPorts_Status TERMINATED =
      InstanceWithNamedPorts_Status._(
          250018339,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TERMINATED');

  static const $core.List<InstanceWithNamedPorts_Status> values =
      <InstanceWithNamedPorts_Status>[
    UNDEFINED_STATUS,
    DEPROVISIONING,
    PROVISIONING,
    REPAIRING,
    RUNNING,
    STAGING,
    STOPPED,
    STOPPING,
    SUSPENDED,
    SUSPENDING,
    TERMINATED,
  ];

  static final $core.Map<$core.int, InstanceWithNamedPorts_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InstanceWithNamedPorts_Status? valueOf($core.int value) =>
      _byValue[value];

  const InstanceWithNamedPorts_Status._($core.int v, $core.String n)
      : super(v, n);
}

class InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type
    extends $pb.ProtobufEnum {
  static const InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type
      UNDEFINED_TYPE =
      InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_TYPE');
  static const InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type
      HIERARCHY =
      InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(
          69902869,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HIERARCHY');
  static const InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type
      UNSPECIFIED =
      InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(
          526786327,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');

  static const $core.List<
          InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type>
      values =
      <InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type>[
    UNDEFINED_TYPE,
    HIERARCHY,
    UNSPECIFIED,
  ];

  static final $core.Map<$core.int,
          InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type?
      valueOf($core.int value) => _byValue[value];

  const InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(
      $core.int v, $core.String n)
      : super(v, n);
}

class Interconnect_InterconnectType extends $pb.ProtobufEnum {
  static const Interconnect_InterconnectType UNDEFINED_INTERCONNECT_TYPE =
      Interconnect_InterconnectType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_INTERCONNECT_TYPE');
  static const Interconnect_InterconnectType DEDICATED =
      Interconnect_InterconnectType._(
          258411983,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEDICATED');
  static const Interconnect_InterconnectType IT_PRIVATE =
      Interconnect_InterconnectType._(
          335677007,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IT_PRIVATE');
  static const Interconnect_InterconnectType PARTNER =
      Interconnect_InterconnectType._(
          461924520,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PARTNER');

  static const $core.List<Interconnect_InterconnectType> values =
      <Interconnect_InterconnectType>[
    UNDEFINED_INTERCONNECT_TYPE,
    DEDICATED,
    IT_PRIVATE,
    PARTNER,
  ];

  static final $core.Map<$core.int, Interconnect_InterconnectType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Interconnect_InterconnectType? valueOf($core.int value) =>
      _byValue[value];

  const Interconnect_InterconnectType._($core.int v, $core.String n)
      : super(v, n);
}

class Interconnect_LinkType extends $pb.ProtobufEnum {
  static const Interconnect_LinkType UNDEFINED_LINK_TYPE =
      Interconnect_LinkType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_LINK_TYPE');
  static const Interconnect_LinkType LINK_TYPE_ETHERNET_100G_LR =
      Interconnect_LinkType._(
          337672551,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LINK_TYPE_ETHERNET_100G_LR');
  static const Interconnect_LinkType LINK_TYPE_ETHERNET_10G_LR =
      Interconnect_LinkType._(
          236739749,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LINK_TYPE_ETHERNET_10G_LR');

  static const $core.List<Interconnect_LinkType> values =
      <Interconnect_LinkType>[
    UNDEFINED_LINK_TYPE,
    LINK_TYPE_ETHERNET_100G_LR,
    LINK_TYPE_ETHERNET_10G_LR,
  ];

  static final $core.Map<$core.int, Interconnect_LinkType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Interconnect_LinkType? valueOf($core.int value) => _byValue[value];

  const Interconnect_LinkType._($core.int v, $core.String n) : super(v, n);
}

class Interconnect_OperationalStatus extends $pb.ProtobufEnum {
  static const Interconnect_OperationalStatus UNDEFINED_OPERATIONAL_STATUS =
      Interconnect_OperationalStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_OPERATIONAL_STATUS');
  static const Interconnect_OperationalStatus OS_ACTIVE =
      Interconnect_OperationalStatus._(
          55721409,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OS_ACTIVE');
  static const Interconnect_OperationalStatus OS_UNPROVISIONED =
      Interconnect_OperationalStatus._(
          239771840,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OS_UNPROVISIONED');

  static const $core.List<Interconnect_OperationalStatus> values =
      <Interconnect_OperationalStatus>[
    UNDEFINED_OPERATIONAL_STATUS,
    OS_ACTIVE,
    OS_UNPROVISIONED,
  ];

  static final $core.Map<$core.int, Interconnect_OperationalStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Interconnect_OperationalStatus? valueOf($core.int value) =>
      _byValue[value];

  const Interconnect_OperationalStatus._($core.int v, $core.String n)
      : super(v, n);
}

class Interconnect_State extends $pb.ProtobufEnum {
  static const Interconnect_State UNDEFINED_STATE = Interconnect_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATE');
  static const Interconnect_State ACTIVE = Interconnect_State._(
      314733318,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Interconnect_State UNPROVISIONED = Interconnect_State._(
      517333979,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNPROVISIONED');

  static const $core.List<Interconnect_State> values = <Interconnect_State>[
    UNDEFINED_STATE,
    ACTIVE,
    UNPROVISIONED,
  ];

  static final $core.Map<$core.int, Interconnect_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Interconnect_State? valueOf($core.int value) => _byValue[value];

  const Interconnect_State._($core.int v, $core.String n) : super(v, n);
}

class InterconnectAttachment_Bandwidth extends $pb.ProtobufEnum {
  static const InterconnectAttachment_Bandwidth UNDEFINED_BANDWIDTH =
      InterconnectAttachment_Bandwidth._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_BANDWIDTH');
  static const InterconnectAttachment_Bandwidth BPS_100M =
      InterconnectAttachment_Bandwidth._(
          49547958,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BPS_100M');
  static const InterconnectAttachment_Bandwidth BPS_10G =
      InterconnectAttachment_Bandwidth._(
          278693006,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BPS_10G');
  static const InterconnectAttachment_Bandwidth BPS_1G =
      InterconnectAttachment_Bandwidth._(
          355358448,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BPS_1G');
  static const InterconnectAttachment_Bandwidth BPS_200M =
      InterconnectAttachment_Bandwidth._(
          49577749,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BPS_200M');
  static const InterconnectAttachment_Bandwidth BPS_20G =
      InterconnectAttachment_Bandwidth._(
          278693967,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BPS_20G');
  static const InterconnectAttachment_Bandwidth BPS_2G =
      InterconnectAttachment_Bandwidth._(
          355358479,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BPS_2G');
  static const InterconnectAttachment_Bandwidth BPS_300M =
      InterconnectAttachment_Bandwidth._(
          49607540,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BPS_300M');
  static const InterconnectAttachment_Bandwidth BPS_400M =
      InterconnectAttachment_Bandwidth._(
          49637331,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BPS_400M');
  static const InterconnectAttachment_Bandwidth BPS_500M =
      InterconnectAttachment_Bandwidth._(
          49667122,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BPS_500M');
  static const InterconnectAttachment_Bandwidth BPS_50G =
      InterconnectAttachment_Bandwidth._(
          278696850,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BPS_50G');
  static const InterconnectAttachment_Bandwidth BPS_50M =
      InterconnectAttachment_Bandwidth._(
          278696856,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BPS_50M');
  static const InterconnectAttachment_Bandwidth BPS_5G =
      InterconnectAttachment_Bandwidth._(
          355358572,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BPS_5G');

  static const $core.List<InterconnectAttachment_Bandwidth> values =
      <InterconnectAttachment_Bandwidth>[
    UNDEFINED_BANDWIDTH,
    BPS_100M,
    BPS_10G,
    BPS_1G,
    BPS_200M,
    BPS_20G,
    BPS_2G,
    BPS_300M,
    BPS_400M,
    BPS_500M,
    BPS_50G,
    BPS_50M,
    BPS_5G,
  ];

  static final $core.Map<$core.int, InterconnectAttachment_Bandwidth> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InterconnectAttachment_Bandwidth? valueOf($core.int value) =>
      _byValue[value];

  const InterconnectAttachment_Bandwidth._($core.int v, $core.String n)
      : super(v, n);
}

class InterconnectAttachment_EdgeAvailabilityDomain extends $pb.ProtobufEnum {
  static const InterconnectAttachment_EdgeAvailabilityDomain
      UNDEFINED_EDGE_AVAILABILITY_DOMAIN =
      InterconnectAttachment_EdgeAvailabilityDomain._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_EDGE_AVAILABILITY_DOMAIN');
  static const InterconnectAttachment_EdgeAvailabilityDomain
      AVAILABILITY_DOMAIN_1 = InterconnectAttachment_EdgeAvailabilityDomain._(
          349552090,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AVAILABILITY_DOMAIN_1');
  static const InterconnectAttachment_EdgeAvailabilityDomain
      AVAILABILITY_DOMAIN_2 = InterconnectAttachment_EdgeAvailabilityDomain._(
          349552091,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AVAILABILITY_DOMAIN_2');
  static const InterconnectAttachment_EdgeAvailabilityDomain
      AVAILABILITY_DOMAIN_ANY = InterconnectAttachment_EdgeAvailabilityDomain._(
          375256373,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AVAILABILITY_DOMAIN_ANY');

  static const $core.List<InterconnectAttachment_EdgeAvailabilityDomain>
      values = <InterconnectAttachment_EdgeAvailabilityDomain>[
    UNDEFINED_EDGE_AVAILABILITY_DOMAIN,
    AVAILABILITY_DOMAIN_1,
    AVAILABILITY_DOMAIN_2,
    AVAILABILITY_DOMAIN_ANY,
  ];

  static final $core
          .Map<$core.int, InterconnectAttachment_EdgeAvailabilityDomain>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectAttachment_EdgeAvailabilityDomain? valueOf(
          $core.int value) =>
      _byValue[value];

  const InterconnectAttachment_EdgeAvailabilityDomain._(
      $core.int v, $core.String n)
      : super(v, n);
}

class InterconnectAttachment_Encryption extends $pb.ProtobufEnum {
  static const InterconnectAttachment_Encryption UNDEFINED_ENCRYPTION =
      InterconnectAttachment_Encryption._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_ENCRYPTION');
  static const InterconnectAttachment_Encryption IPSEC =
      InterconnectAttachment_Encryption._(
          69882282,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IPSEC');
  static const InterconnectAttachment_Encryption NONE =
      InterconnectAttachment_Encryption._(
          2402104,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');

  static const $core.List<InterconnectAttachment_Encryption> values =
      <InterconnectAttachment_Encryption>[
    UNDEFINED_ENCRYPTION,
    IPSEC,
    NONE,
  ];

  static final $core.Map<$core.int, InterconnectAttachment_Encryption>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectAttachment_Encryption? valueOf($core.int value) =>
      _byValue[value];

  const InterconnectAttachment_Encryption._($core.int v, $core.String n)
      : super(v, n);
}

class InterconnectAttachment_OperationalStatus extends $pb.ProtobufEnum {
  static const InterconnectAttachment_OperationalStatus
      UNDEFINED_OPERATIONAL_STATUS = InterconnectAttachment_OperationalStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_OPERATIONAL_STATUS');
  static const InterconnectAttachment_OperationalStatus OS_ACTIVE =
      InterconnectAttachment_OperationalStatus._(
          55721409,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OS_ACTIVE');
  static const InterconnectAttachment_OperationalStatus OS_UNPROVISIONED =
      InterconnectAttachment_OperationalStatus._(
          239771840,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OS_UNPROVISIONED');

  static const $core.List<InterconnectAttachment_OperationalStatus> values =
      <InterconnectAttachment_OperationalStatus>[
    UNDEFINED_OPERATIONAL_STATUS,
    OS_ACTIVE,
    OS_UNPROVISIONED,
  ];

  static final $core.Map<$core.int, InterconnectAttachment_OperationalStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectAttachment_OperationalStatus? valueOf($core.int value) =>
      _byValue[value];

  const InterconnectAttachment_OperationalStatus._($core.int v, $core.String n)
      : super(v, n);
}

class InterconnectAttachment_State extends $pb.ProtobufEnum {
  static const InterconnectAttachment_State UNDEFINED_STATE =
      InterconnectAttachment_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STATE');
  static const InterconnectAttachment_State ACTIVE =
      InterconnectAttachment_State._(
          314733318,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIVE');
  static const InterconnectAttachment_State DEFUNCT =
      InterconnectAttachment_State._(
          115891759,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEFUNCT');
  static const InterconnectAttachment_State PARTNER_REQUEST_RECEIVED =
      InterconnectAttachment_State._(
          513587304,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PARTNER_REQUEST_RECEIVED');
  static const InterconnectAttachment_State PENDING_CUSTOMER =
      InterconnectAttachment_State._(
          167494054,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING_CUSTOMER');
  static const InterconnectAttachment_State PENDING_PARTNER =
      InterconnectAttachment_State._(
          387890656,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING_PARTNER');
  static const InterconnectAttachment_State STATE_UNSPECIFIED =
      InterconnectAttachment_State._(
          470755401,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const InterconnectAttachment_State UNPROVISIONED =
      InterconnectAttachment_State._(
          517333979,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNPROVISIONED');

  static const $core.List<InterconnectAttachment_State> values =
      <InterconnectAttachment_State>[
    UNDEFINED_STATE,
    ACTIVE,
    DEFUNCT,
    PARTNER_REQUEST_RECEIVED,
    PENDING_CUSTOMER,
    PENDING_PARTNER,
    STATE_UNSPECIFIED,
    UNPROVISIONED,
  ];

  static final $core.Map<$core.int, InterconnectAttachment_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InterconnectAttachment_State? valueOf($core.int value) =>
      _byValue[value];

  const InterconnectAttachment_State._($core.int v, $core.String n)
      : super(v, n);
}

class InterconnectAttachment_Type extends $pb.ProtobufEnum {
  static const InterconnectAttachment_Type UNDEFINED_TYPE =
      InterconnectAttachment_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_TYPE');
  static const InterconnectAttachment_Type DEDICATED =
      InterconnectAttachment_Type._(
          258411983,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEDICATED');
  static const InterconnectAttachment_Type PARTNER =
      InterconnectAttachment_Type._(
          461924520,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PARTNER');
  static const InterconnectAttachment_Type PARTNER_PROVIDER =
      InterconnectAttachment_Type._(
          483261352,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PARTNER_PROVIDER');

  static const $core.List<InterconnectAttachment_Type> values =
      <InterconnectAttachment_Type>[
    UNDEFINED_TYPE,
    DEDICATED,
    PARTNER,
    PARTNER_PROVIDER,
  ];

  static final $core.Map<$core.int, InterconnectAttachment_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InterconnectAttachment_Type? valueOf($core.int value) =>
      _byValue[value];

  const InterconnectAttachment_Type._($core.int v, $core.String n)
      : super(v, n);
}

class InterconnectDiagnosticsLinkLACPStatus_State extends $pb.ProtobufEnum {
  static const InterconnectDiagnosticsLinkLACPStatus_State UNDEFINED_STATE =
      InterconnectDiagnosticsLinkLACPStatus_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STATE');
  static const InterconnectDiagnosticsLinkLACPStatus_State ACTIVE =
      InterconnectDiagnosticsLinkLACPStatus_State._(
          314733318,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIVE');
  static const InterconnectDiagnosticsLinkLACPStatus_State DETACHED =
      InterconnectDiagnosticsLinkLACPStatus_State._(
          216562546,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DETACHED');

  static const $core.List<InterconnectDiagnosticsLinkLACPStatus_State> values =
      <InterconnectDiagnosticsLinkLACPStatus_State>[
    UNDEFINED_STATE,
    ACTIVE,
    DETACHED,
  ];

  static final $core.Map<$core.int, InterconnectDiagnosticsLinkLACPStatus_State>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectDiagnosticsLinkLACPStatus_State? valueOf(
          $core.int value) =>
      _byValue[value];

  const InterconnectDiagnosticsLinkLACPStatus_State._(
      $core.int v, $core.String n)
      : super(v, n);
}

class InterconnectDiagnosticsLinkOpticalPower_State extends $pb.ProtobufEnum {
  static const InterconnectDiagnosticsLinkOpticalPower_State UNDEFINED_STATE =
      InterconnectDiagnosticsLinkOpticalPower_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STATE');
  static const InterconnectDiagnosticsLinkOpticalPower_State HIGH_ALARM =
      InterconnectDiagnosticsLinkOpticalPower_State._(
          305363284,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HIGH_ALARM');
  static const InterconnectDiagnosticsLinkOpticalPower_State HIGH_WARNING =
      InterconnectDiagnosticsLinkOpticalPower_State._(
          220984799,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HIGH_WARNING');
  static const InterconnectDiagnosticsLinkOpticalPower_State LOW_ALARM =
      InterconnectDiagnosticsLinkOpticalPower_State._(
          316659046,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOW_ALARM');
  static const InterconnectDiagnosticsLinkOpticalPower_State LOW_WARNING =
      InterconnectDiagnosticsLinkOpticalPower_State._(
          338793841,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOW_WARNING');
  static const InterconnectDiagnosticsLinkOpticalPower_State OK =
      InterconnectDiagnosticsLinkOpticalPower_State._(
          2524,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OK');

  static const $core.List<InterconnectDiagnosticsLinkOpticalPower_State>
      values = <InterconnectDiagnosticsLinkOpticalPower_State>[
    UNDEFINED_STATE,
    HIGH_ALARM,
    HIGH_WARNING,
    LOW_ALARM,
    LOW_WARNING,
    OK,
  ];

  static final $core
          .Map<$core.int, InterconnectDiagnosticsLinkOpticalPower_State>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectDiagnosticsLinkOpticalPower_State? valueOf(
          $core.int value) =>
      _byValue[value];

  const InterconnectDiagnosticsLinkOpticalPower_State._(
      $core.int v, $core.String n)
      : super(v, n);
}

class InterconnectLocation_Continent extends $pb.ProtobufEnum {
  static const InterconnectLocation_Continent UNDEFINED_CONTINENT =
      InterconnectLocation_Continent._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_CONTINENT');
  static const InterconnectLocation_Continent AFRICA =
      InterconnectLocation_Continent._(
          317443706,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AFRICA');
  static const InterconnectLocation_Continent ASIA_PAC =
      InterconnectLocation_Continent._(
          119782269,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ASIA_PAC');
  static const InterconnectLocation_Continent C_AFRICA =
      InterconnectLocation_Continent._(
          71993846,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'C_AFRICA');
  static const InterconnectLocation_Continent C_ASIA_PAC =
      InterconnectLocation_Continent._(
          465668089,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'C_ASIA_PAC');
  static const InterconnectLocation_Continent C_EUROPE =
      InterconnectLocation_Continent._(
          200369438,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'C_EUROPE');
  static const InterconnectLocation_Continent C_NORTH_AMERICA =
      InterconnectLocation_Continent._(
          275697048,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'C_NORTH_AMERICA');
  static const InterconnectLocation_Continent C_SOUTH_AMERICA =
      InterconnectLocation_Continent._(
          397149792,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'C_SOUTH_AMERICA');
  static const InterconnectLocation_Continent EUROPE =
      InterconnectLocation_Continent._(
          445819298,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EUROPE');
  static const InterconnectLocation_Continent NORTH_AMERICA =
      InterconnectLocation_Continent._(
          448015508,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NORTH_AMERICA');
  static const InterconnectLocation_Continent SOUTH_AMERICA =
      InterconnectLocation_Continent._(
          32597340,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SOUTH_AMERICA');

  static const $core.List<InterconnectLocation_Continent> values =
      <InterconnectLocation_Continent>[
    UNDEFINED_CONTINENT,
    AFRICA,
    ASIA_PAC,
    C_AFRICA,
    C_ASIA_PAC,
    C_EUROPE,
    C_NORTH_AMERICA,
    C_SOUTH_AMERICA,
    EUROPE,
    NORTH_AMERICA,
    SOUTH_AMERICA,
  ];

  static final $core.Map<$core.int, InterconnectLocation_Continent> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InterconnectLocation_Continent? valueOf($core.int value) =>
      _byValue[value];

  const InterconnectLocation_Continent._($core.int v, $core.String n)
      : super(v, n);
}

class InterconnectLocation_Status extends $pb.ProtobufEnum {
  static const InterconnectLocation_Status UNDEFINED_STATUS =
      InterconnectLocation_Status._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STATUS');
  static const InterconnectLocation_Status AVAILABLE =
      InterconnectLocation_Status._(
          442079913,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AVAILABLE');
  static const InterconnectLocation_Status CLOSED =
      InterconnectLocation_Status._(
          380163436,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOSED');

  static const $core.List<InterconnectLocation_Status> values =
      <InterconnectLocation_Status>[
    UNDEFINED_STATUS,
    AVAILABLE,
    CLOSED,
  ];

  static final $core.Map<$core.int, InterconnectLocation_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InterconnectLocation_Status? valueOf($core.int value) =>
      _byValue[value];

  const InterconnectLocation_Status._($core.int v, $core.String n)
      : super(v, n);
}

class InterconnectLocationRegionInfo_LocationPresence extends $pb.ProtobufEnum {
  static const InterconnectLocationRegionInfo_LocationPresence
      UNDEFINED_LOCATION_PRESENCE =
      InterconnectLocationRegionInfo_LocationPresence._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_LOCATION_PRESENCE');
  static const InterconnectLocationRegionInfo_LocationPresence GLOBAL =
      InterconnectLocationRegionInfo_LocationPresence._(
          494663587,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GLOBAL');
  static const InterconnectLocationRegionInfo_LocationPresence LOCAL_REGION =
      InterconnectLocationRegionInfo_LocationPresence._(
          403535464,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCAL_REGION');
  static const InterconnectLocationRegionInfo_LocationPresence LP_GLOBAL =
      InterconnectLocationRegionInfo_LocationPresence._(
          429584062,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LP_GLOBAL');
  static const InterconnectLocationRegionInfo_LocationPresence LP_LOCAL_REGION =
      InterconnectLocationRegionInfo_LocationPresence._(
          488598851,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LP_LOCAL_REGION');

  static const $core.List<InterconnectLocationRegionInfo_LocationPresence>
      values = <InterconnectLocationRegionInfo_LocationPresence>[
    UNDEFINED_LOCATION_PRESENCE,
    GLOBAL,
    LOCAL_REGION,
    LP_GLOBAL,
    LP_LOCAL_REGION,
  ];

  static final $core
          .Map<$core.int, InterconnectLocationRegionInfo_LocationPresence>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectLocationRegionInfo_LocationPresence? valueOf(
          $core.int value) =>
      _byValue[value];

  const InterconnectLocationRegionInfo_LocationPresence._(
      $core.int v, $core.String n)
      : super(v, n);
}

class InterconnectOutageNotification_IssueType extends $pb.ProtobufEnum {
  static const InterconnectOutageNotification_IssueType UNDEFINED_ISSUE_TYPE =
      InterconnectOutageNotification_IssueType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_ISSUE_TYPE');
  static const InterconnectOutageNotification_IssueType IT_OUTAGE =
      InterconnectOutageNotification_IssueType._(
          175779973,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IT_OUTAGE');
  static const InterconnectOutageNotification_IssueType IT_PARTIAL_OUTAGE =
      InterconnectOutageNotification_IssueType._(
          92103971,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IT_PARTIAL_OUTAGE');
  static const InterconnectOutageNotification_IssueType OUTAGE =
      InterconnectOutageNotification_IssueType._(
          195285745,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OUTAGE');
  static const InterconnectOutageNotification_IssueType PARTIAL_OUTAGE =
      InterconnectOutageNotification_IssueType._(
          147053455,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PARTIAL_OUTAGE');

  static const $core.List<InterconnectOutageNotification_IssueType> values =
      <InterconnectOutageNotification_IssueType>[
    UNDEFINED_ISSUE_TYPE,
    IT_OUTAGE,
    IT_PARTIAL_OUTAGE,
    OUTAGE,
    PARTIAL_OUTAGE,
  ];

  static final $core.Map<$core.int, InterconnectOutageNotification_IssueType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectOutageNotification_IssueType? valueOf($core.int value) =>
      _byValue[value];

  const InterconnectOutageNotification_IssueType._($core.int v, $core.String n)
      : super(v, n);
}

class InterconnectOutageNotification_Source extends $pb.ProtobufEnum {
  static const InterconnectOutageNotification_Source UNDEFINED_SOURCE =
      InterconnectOutageNotification_Source._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_SOURCE');
  static const InterconnectOutageNotification_Source GOOGLE =
      InterconnectOutageNotification_Source._(
          497439289,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE');
  static const InterconnectOutageNotification_Source NSRC_GOOGLE =
      InterconnectOutageNotification_Source._(
          510574562,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NSRC_GOOGLE');

  static const $core.List<InterconnectOutageNotification_Source> values =
      <InterconnectOutageNotification_Source>[
    UNDEFINED_SOURCE,
    GOOGLE,
    NSRC_GOOGLE,
  ];

  static final $core.Map<$core.int, InterconnectOutageNotification_Source>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectOutageNotification_Source? valueOf($core.int value) =>
      _byValue[value];

  const InterconnectOutageNotification_Source._($core.int v, $core.String n)
      : super(v, n);
}

class InterconnectOutageNotification_State extends $pb.ProtobufEnum {
  static const InterconnectOutageNotification_State UNDEFINED_STATE =
      InterconnectOutageNotification_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STATE');
  static const InterconnectOutageNotification_State ACTIVE =
      InterconnectOutageNotification_State._(
          314733318,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIVE');
  static const InterconnectOutageNotification_State CANCELLED =
      InterconnectOutageNotification_State._(
          41957681,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');
  static const InterconnectOutageNotification_State COMPLETED =
      InterconnectOutageNotification_State._(
          309921323,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPLETED');
  static const InterconnectOutageNotification_State NS_ACTIVE =
      InterconnectOutageNotification_State._(
          252563136,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NS_ACTIVE');
  static const InterconnectOutageNotification_State NS_CANCELED =
      InterconnectOutageNotification_State._(
          506579411,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NS_CANCELED');

  static const $core.List<InterconnectOutageNotification_State> values =
      <InterconnectOutageNotification_State>[
    UNDEFINED_STATE,
    ACTIVE,
    CANCELLED,
    COMPLETED,
    NS_ACTIVE,
    NS_CANCELED,
  ];

  static final $core.Map<$core.int, InterconnectOutageNotification_State>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectOutageNotification_State? valueOf($core.int value) =>
      _byValue[value];

  const InterconnectOutageNotification_State._($core.int v, $core.String n)
      : super(v, n);
}

class LicenseCode_State extends $pb.ProtobufEnum {
  static const LicenseCode_State UNDEFINED_STATE = LicenseCode_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATE');
  static const LicenseCode_State DISABLED = LicenseCode_State._(
      516696700,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISABLED');
  static const LicenseCode_State ENABLED = LicenseCode_State._(
      182130465,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENABLED');
  static const LicenseCode_State RESTRICTED = LicenseCode_State._(
      261551195,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESTRICTED');
  static const LicenseCode_State STATE_UNSPECIFIED = LicenseCode_State._(
      470755401,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const LicenseCode_State TERMINATED = LicenseCode_State._(
      250018339,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TERMINATED');

  static const $core.List<LicenseCode_State> values = <LicenseCode_State>[
    UNDEFINED_STATE,
    DISABLED,
    ENABLED,
    RESTRICTED,
    STATE_UNSPECIFIED,
    TERMINATED,
  ];

  static final $core.Map<$core.int, LicenseCode_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LicenseCode_State? valueOf($core.int value) => _byValue[value];

  const LicenseCode_State._($core.int v, $core.String n) : super(v, n);
}

class ListPeeringRoutesNetworksRequest_Direction extends $pb.ProtobufEnum {
  static const ListPeeringRoutesNetworksRequest_Direction UNDEFINED_DIRECTION =
      ListPeeringRoutesNetworksRequest_Direction._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_DIRECTION');
  static const ListPeeringRoutesNetworksRequest_Direction INCOMING =
      ListPeeringRoutesNetworksRequest_Direction._(
          338552870,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCOMING');
  static const ListPeeringRoutesNetworksRequest_Direction OUTGOING =
      ListPeeringRoutesNetworksRequest_Direction._(
          307438444,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OUTGOING');

  static const $core.List<ListPeeringRoutesNetworksRequest_Direction> values =
      <ListPeeringRoutesNetworksRequest_Direction>[
    UNDEFINED_DIRECTION,
    INCOMING,
    OUTGOING,
  ];

  static final $core.Map<$core.int, ListPeeringRoutesNetworksRequest_Direction>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListPeeringRoutesNetworksRequest_Direction? valueOf($core.int value) =>
      _byValue[value];

  const ListPeeringRoutesNetworksRequest_Direction._(
      $core.int v, $core.String n)
      : super(v, n);
}

class LocationPolicyLocation_Preference extends $pb.ProtobufEnum {
  static const LocationPolicyLocation_Preference UNDEFINED_PREFERENCE =
      LocationPolicyLocation_Preference._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PREFERENCE');
  static const LocationPolicyLocation_Preference ALLOW =
      LocationPolicyLocation_Preference._(
          62368553,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALLOW');
  static const LocationPolicyLocation_Preference DENY =
      LocationPolicyLocation_Preference._(
          2094604,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DENY');
  static const LocationPolicyLocation_Preference PREFERENCE_UNSPECIFIED =
      LocationPolicyLocation_Preference._(
          496219571,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PREFERENCE_UNSPECIFIED');

  static const $core.List<LocationPolicyLocation_Preference> values =
      <LocationPolicyLocation_Preference>[
    UNDEFINED_PREFERENCE,
    ALLOW,
    DENY,
    PREFERENCE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, LocationPolicyLocation_Preference>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationPolicyLocation_Preference? valueOf($core.int value) =>
      _byValue[value];

  const LocationPolicyLocation_Preference._($core.int v, $core.String n)
      : super(v, n);
}

class LogConfigCloudAuditOptions_LogName extends $pb.ProtobufEnum {
  static const LogConfigCloudAuditOptions_LogName UNDEFINED_LOG_NAME =
      LogConfigCloudAuditOptions_LogName._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_LOG_NAME');
  static const LogConfigCloudAuditOptions_LogName ADMIN_ACTIVITY =
      LogConfigCloudAuditOptions_LogName._(
          427503135,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADMIN_ACTIVITY');
  static const LogConfigCloudAuditOptions_LogName DATA_ACCESS =
      LogConfigCloudAuditOptions_LogName._(
          238070681,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATA_ACCESS');
  static const LogConfigCloudAuditOptions_LogName UNSPECIFIED_LOG_NAME =
      LogConfigCloudAuditOptions_LogName._(
          410515182,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED_LOG_NAME');

  static const $core.List<LogConfigCloudAuditOptions_LogName> values =
      <LogConfigCloudAuditOptions_LogName>[
    UNDEFINED_LOG_NAME,
    ADMIN_ACTIVITY,
    DATA_ACCESS,
    UNSPECIFIED_LOG_NAME,
  ];

  static final $core.Map<$core.int, LogConfigCloudAuditOptions_LogName>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogConfigCloudAuditOptions_LogName? valueOf($core.int value) =>
      _byValue[value];

  const LogConfigCloudAuditOptions_LogName._($core.int v, $core.String n)
      : super(v, n);
}

class LogConfigDataAccessOptions_LogMode extends $pb.ProtobufEnum {
  static const LogConfigDataAccessOptions_LogMode UNDEFINED_LOG_MODE =
      LogConfigDataAccessOptions_LogMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_LOG_MODE');
  static const LogConfigDataAccessOptions_LogMode LOG_FAIL_CLOSED =
      LogConfigDataAccessOptions_LogMode._(
          360469778,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOG_FAIL_CLOSED');
  static const LogConfigDataAccessOptions_LogMode LOG_MODE_UNSPECIFIED =
      LogConfigDataAccessOptions_LogMode._(
          88160822,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOG_MODE_UNSPECIFIED');

  static const $core.List<LogConfigDataAccessOptions_LogMode> values =
      <LogConfigDataAccessOptions_LogMode>[
    UNDEFINED_LOG_MODE,
    LOG_FAIL_CLOSED,
    LOG_MODE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, LogConfigDataAccessOptions_LogMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogConfigDataAccessOptions_LogMode? valueOf($core.int value) =>
      _byValue[value];

  const LogConfigDataAccessOptions_LogMode._($core.int v, $core.String n)
      : super(v, n);
}

class ManagedInstance_CurrentAction extends $pb.ProtobufEnum {
  static const ManagedInstance_CurrentAction UNDEFINED_CURRENT_ACTION =
      ManagedInstance_CurrentAction._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_CURRENT_ACTION');
  static const ManagedInstance_CurrentAction ABANDONING =
      ManagedInstance_CurrentAction._(
          388244813,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ABANDONING');
  static const ManagedInstance_CurrentAction CREATING =
      ManagedInstance_CurrentAction._(
          455564985,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATING');
  static const ManagedInstance_CurrentAction CREATING_WITHOUT_RETRIES =
      ManagedInstance_CurrentAction._(
          428843785,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATING_WITHOUT_RETRIES');
  static const ManagedInstance_CurrentAction DELETING =
      ManagedInstance_CurrentAction._(
          528602024,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETING');
  static const ManagedInstance_CurrentAction NONE =
      ManagedInstance_CurrentAction._(
          2402104,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');
  static const ManagedInstance_CurrentAction RECREATING =
      ManagedInstance_CurrentAction._(
          287278572,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECREATING');
  static const ManagedInstance_CurrentAction REFRESHING =
      ManagedInstance_CurrentAction._(
          163266343,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REFRESHING');
  static const ManagedInstance_CurrentAction RESTARTING =
      ManagedInstance_CurrentAction._(
          320534387,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESTARTING');
  static const ManagedInstance_CurrentAction VERIFYING =
      ManagedInstance_CurrentAction._(
          16982185,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VERIFYING');

  static const $core.List<ManagedInstance_CurrentAction> values =
      <ManagedInstance_CurrentAction>[
    UNDEFINED_CURRENT_ACTION,
    ABANDONING,
    CREATING,
    CREATING_WITHOUT_RETRIES,
    DELETING,
    NONE,
    RECREATING,
    REFRESHING,
    RESTARTING,
    VERIFYING,
  ];

  static final $core.Map<$core.int, ManagedInstance_CurrentAction> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ManagedInstance_CurrentAction? valueOf($core.int value) =>
      _byValue[value];

  const ManagedInstance_CurrentAction._($core.int v, $core.String n)
      : super(v, n);
}

class ManagedInstance_InstanceStatus extends $pb.ProtobufEnum {
  static const ManagedInstance_InstanceStatus UNDEFINED_INSTANCE_STATUS =
      ManagedInstance_InstanceStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_INSTANCE_STATUS');
  static const ManagedInstance_InstanceStatus DEPROVISIONING =
      ManagedInstance_InstanceStatus._(
          428935662,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEPROVISIONING');
  static const ManagedInstance_InstanceStatus PROVISIONING =
      ManagedInstance_InstanceStatus._(
          290896621,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROVISIONING');
  static const ManagedInstance_InstanceStatus REPAIRING =
      ManagedInstance_InstanceStatus._(
          413483285,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REPAIRING');
  static const ManagedInstance_InstanceStatus RUNNING =
      ManagedInstance_InstanceStatus._(
          121282975,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNING');
  static const ManagedInstance_InstanceStatus STAGING =
      ManagedInstance_InstanceStatus._(
          431072283,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STAGING');
  static const ManagedInstance_InstanceStatus STOPPED =
      ManagedInstance_InstanceStatus._(
          444276141,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STOPPED');
  static const ManagedInstance_InstanceStatus STOPPING =
      ManagedInstance_InstanceStatus._(
          350791796,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STOPPING');
  static const ManagedInstance_InstanceStatus SUSPENDED =
      ManagedInstance_InstanceStatus._(
          51223995,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUSPENDED');
  static const ManagedInstance_InstanceStatus SUSPENDING =
      ManagedInstance_InstanceStatus._(
          514206246,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUSPENDING');
  static const ManagedInstance_InstanceStatus TERMINATED =
      ManagedInstance_InstanceStatus._(
          250018339,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TERMINATED');

  static const $core.List<ManagedInstance_InstanceStatus> values =
      <ManagedInstance_InstanceStatus>[
    UNDEFINED_INSTANCE_STATUS,
    DEPROVISIONING,
    PROVISIONING,
    REPAIRING,
    RUNNING,
    STAGING,
    STOPPED,
    STOPPING,
    SUSPENDED,
    SUSPENDING,
    TERMINATED,
  ];

  static final $core.Map<$core.int, ManagedInstance_InstanceStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ManagedInstance_InstanceStatus? valueOf($core.int value) =>
      _byValue[value];

  const ManagedInstance_InstanceStatus._($core.int v, $core.String n)
      : super(v, n);
}

class ManagedInstanceInstanceHealth_DetailedHealthState
    extends $pb.ProtobufEnum {
  static const ManagedInstanceInstanceHealth_DetailedHealthState
      UNDEFINED_DETAILED_HEALTH_STATE =
      ManagedInstanceInstanceHealth_DetailedHealthState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_DETAILED_HEALTH_STATE');
  static const ManagedInstanceInstanceHealth_DetailedHealthState DRAINING =
      ManagedInstanceInstanceHealth_DetailedHealthState._(
          480455402,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DRAINING');
  static const ManagedInstanceInstanceHealth_DetailedHealthState HEALTHY =
      ManagedInstanceInstanceHealth_DetailedHealthState._(
          439801213,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEALTHY');
  static const ManagedInstanceInstanceHealth_DetailedHealthState TIMEOUT =
      ManagedInstanceInstanceHealth_DetailedHealthState._(
          477813057,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TIMEOUT');
  static const ManagedInstanceInstanceHealth_DetailedHealthState UNHEALTHY =
      ManagedInstanceInstanceHealth_DetailedHealthState._(
          462118084,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNHEALTHY');
  static const ManagedInstanceInstanceHealth_DetailedHealthState UNKNOWN =
      ManagedInstanceInstanceHealth_DetailedHealthState._(
          433141802,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');

  static const $core.List<ManagedInstanceInstanceHealth_DetailedHealthState>
      values = <ManagedInstanceInstanceHealth_DetailedHealthState>[
    UNDEFINED_DETAILED_HEALTH_STATE,
    DRAINING,
    HEALTHY,
    TIMEOUT,
    UNHEALTHY,
    UNKNOWN,
  ];

  static final $core
          .Map<$core.int, ManagedInstanceInstanceHealth_DetailedHealthState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManagedInstanceInstanceHealth_DetailedHealthState? valueOf(
          $core.int value) =>
      _byValue[value];

  const ManagedInstanceInstanceHealth_DetailedHealthState._(
      $core.int v, $core.String n)
      : super(v, n);
}

class MetadataFilter_FilterMatchCriteria extends $pb.ProtobufEnum {
  static const MetadataFilter_FilterMatchCriteria
      UNDEFINED_FILTER_MATCH_CRITERIA = MetadataFilter_FilterMatchCriteria._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_FILTER_MATCH_CRITERIA');
  static const MetadataFilter_FilterMatchCriteria MATCH_ALL =
      MetadataFilter_FilterMatchCriteria._(
          180663271,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MATCH_ALL');
  static const MetadataFilter_FilterMatchCriteria MATCH_ANY =
      MetadataFilter_FilterMatchCriteria._(
          180663346,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MATCH_ANY');
  static const MetadataFilter_FilterMatchCriteria NOT_SET =
      MetadataFilter_FilterMatchCriteria._(
          163646646,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_SET');

  static const $core.List<MetadataFilter_FilterMatchCriteria> values =
      <MetadataFilter_FilterMatchCriteria>[
    UNDEFINED_FILTER_MATCH_CRITERIA,
    MATCH_ALL,
    MATCH_ANY,
    NOT_SET,
  ];

  static final $core.Map<$core.int, MetadataFilter_FilterMatchCriteria>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MetadataFilter_FilterMatchCriteria? valueOf($core.int value) =>
      _byValue[value];

  const MetadataFilter_FilterMatchCriteria._($core.int v, $core.String n)
      : super(v, n);
}

class NetworkEndpointGroup_NetworkEndpointType extends $pb.ProtobufEnum {
  static const NetworkEndpointGroup_NetworkEndpointType
      UNDEFINED_NETWORK_ENDPOINT_TYPE =
      NetworkEndpointGroup_NetworkEndpointType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_NETWORK_ENDPOINT_TYPE');
  static const NetworkEndpointGroup_NetworkEndpointType GCE_VM_IP =
      NetworkEndpointGroup_NetworkEndpointType._(
          401880793,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GCE_VM_IP');
  static const NetworkEndpointGroup_NetworkEndpointType GCE_VM_IP_PORT =
      NetworkEndpointGroup_NetworkEndpointType._(
          501838375,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GCE_VM_IP_PORT');
  static const NetworkEndpointGroup_NetworkEndpointType INTERNET_FQDN_PORT =
      NetworkEndpointGroup_NetworkEndpointType._(
          404154477,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERNET_FQDN_PORT');
  static const NetworkEndpointGroup_NetworkEndpointType INTERNET_IP_PORT =
      NetworkEndpointGroup_NetworkEndpointType._(
          477719963,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERNET_IP_PORT');
  static const NetworkEndpointGroup_NetworkEndpointType
      NON_GCP_PRIVATE_IP_PORT = NetworkEndpointGroup_NetworkEndpointType._(
          336447968,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NON_GCP_PRIVATE_IP_PORT');
  static const NetworkEndpointGroup_NetworkEndpointType SERVERLESS =
      NetworkEndpointGroup_NetworkEndpointType._(
          270492508,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SERVERLESS');

  static const $core.List<NetworkEndpointGroup_NetworkEndpointType> values =
      <NetworkEndpointGroup_NetworkEndpointType>[
    UNDEFINED_NETWORK_ENDPOINT_TYPE,
    GCE_VM_IP,
    GCE_VM_IP_PORT,
    INTERNET_FQDN_PORT,
    INTERNET_IP_PORT,
    NON_GCP_PRIVATE_IP_PORT,
    SERVERLESS,
  ];

  static final $core.Map<$core.int, NetworkEndpointGroup_NetworkEndpointType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkEndpointGroup_NetworkEndpointType? valueOf($core.int value) =>
      _byValue[value];

  const NetworkEndpointGroup_NetworkEndpointType._($core.int v, $core.String n)
      : super(v, n);
}

class NetworkEndpointGroupsListEndpointsRequest_HealthStatus
    extends $pb.ProtobufEnum {
  static const NetworkEndpointGroupsListEndpointsRequest_HealthStatus
      UNDEFINED_HEALTH_STATUS =
      NetworkEndpointGroupsListEndpointsRequest_HealthStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_HEALTH_STATUS');
  static const NetworkEndpointGroupsListEndpointsRequest_HealthStatus SHOW =
      NetworkEndpointGroupsListEndpointsRequest_HealthStatus._(
          2544381,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SHOW');
  static const NetworkEndpointGroupsListEndpointsRequest_HealthStatus SKIP =
      NetworkEndpointGroupsListEndpointsRequest_HealthStatus._(
          2547071,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SKIP');

  static const $core
          .List<NetworkEndpointGroupsListEndpointsRequest_HealthStatus>
      values = <NetworkEndpointGroupsListEndpointsRequest_HealthStatus>[
    UNDEFINED_HEALTH_STATUS,
    SHOW,
    SKIP,
  ];

  static final $core.Map<$core.int,
          NetworkEndpointGroupsListEndpointsRequest_HealthStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NetworkEndpointGroupsListEndpointsRequest_HealthStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const NetworkEndpointGroupsListEndpointsRequest_HealthStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}

class NetworkInterface_Ipv6AccessType extends $pb.ProtobufEnum {
  static const NetworkInterface_Ipv6AccessType UNDEFINED_IPV6_ACCESS_TYPE =
      NetworkInterface_Ipv6AccessType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_IPV6_ACCESS_TYPE');
  static const NetworkInterface_Ipv6AccessType EXTERNAL =
      NetworkInterface_Ipv6AccessType._(
          35607499,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXTERNAL');
  static const NetworkInterface_Ipv6AccessType UNSPECIFIED_IPV6_ACCESS_TYPE =
      NetworkInterface_Ipv6AccessType._(
          313080613,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED_IPV6_ACCESS_TYPE');

  static const $core.List<NetworkInterface_Ipv6AccessType> values =
      <NetworkInterface_Ipv6AccessType>[
    UNDEFINED_IPV6_ACCESS_TYPE,
    EXTERNAL,
    UNSPECIFIED_IPV6_ACCESS_TYPE,
  ];

  static final $core.Map<$core.int, NetworkInterface_Ipv6AccessType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NetworkInterface_Ipv6AccessType? valueOf($core.int value) =>
      _byValue[value];

  const NetworkInterface_Ipv6AccessType._($core.int v, $core.String n)
      : super(v, n);
}

class NetworkInterface_NicType extends $pb.ProtobufEnum {
  static const NetworkInterface_NicType UNDEFINED_NIC_TYPE =
      NetworkInterface_NicType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_NIC_TYPE');
  static const NetworkInterface_NicType GVNIC = NetworkInterface_NicType._(
      68209305,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GVNIC');
  static const NetworkInterface_NicType UNSPECIFIED_NIC_TYPE =
      NetworkInterface_NicType._(
          67411801,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED_NIC_TYPE');
  static const NetworkInterface_NicType VIRTIO_NET = NetworkInterface_NicType._(
      452123481,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VIRTIO_NET');

  static const $core.List<NetworkInterface_NicType> values =
      <NetworkInterface_NicType>[
    UNDEFINED_NIC_TYPE,
    GVNIC,
    UNSPECIFIED_NIC_TYPE,
    VIRTIO_NET,
  ];

  static final $core.Map<$core.int, NetworkInterface_NicType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NetworkInterface_NicType? valueOf($core.int value) => _byValue[value];

  const NetworkInterface_NicType._($core.int v, $core.String n) : super(v, n);
}

class NetworkInterface_StackType extends $pb.ProtobufEnum {
  static const NetworkInterface_StackType UNDEFINED_STACK_TYPE =
      NetworkInterface_StackType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STACK_TYPE');
  static const NetworkInterface_StackType IPV4_IPV6 =
      NetworkInterface_StackType._(
          22197249,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IPV4_IPV6');
  static const NetworkInterface_StackType IPV4_ONLY =
      NetworkInterface_StackType._(
          22373798,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IPV4_ONLY');
  static const NetworkInterface_StackType UNSPECIFIED_STACK_TYPE =
      NetworkInterface_StackType._(
          298084569,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED_STACK_TYPE');

  static const $core.List<NetworkInterface_StackType> values =
      <NetworkInterface_StackType>[
    UNDEFINED_STACK_TYPE,
    IPV4_IPV6,
    IPV4_ONLY,
    UNSPECIFIED_STACK_TYPE,
  ];

  static final $core.Map<$core.int, NetworkInterface_StackType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NetworkInterface_StackType? valueOf($core.int value) =>
      _byValue[value];

  const NetworkInterface_StackType._($core.int v, $core.String n) : super(v, n);
}

class NetworkPeering_State extends $pb.ProtobufEnum {
  static const NetworkPeering_State UNDEFINED_STATE = NetworkPeering_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATE');
  static const NetworkPeering_State ACTIVE = NetworkPeering_State._(
      314733318,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const NetworkPeering_State INACTIVE = NetworkPeering_State._(
      270421099,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INACTIVE');

  static const $core.List<NetworkPeering_State> values = <NetworkPeering_State>[
    UNDEFINED_STATE,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, NetworkPeering_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NetworkPeering_State? valueOf($core.int value) => _byValue[value];

  const NetworkPeering_State._($core.int v, $core.String n) : super(v, n);
}

class NetworkRoutingConfig_RoutingMode extends $pb.ProtobufEnum {
  static const NetworkRoutingConfig_RoutingMode UNDEFINED_ROUTING_MODE =
      NetworkRoutingConfig_RoutingMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_ROUTING_MODE');
  static const NetworkRoutingConfig_RoutingMode GLOBAL =
      NetworkRoutingConfig_RoutingMode._(
          494663587,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GLOBAL');
  static const NetworkRoutingConfig_RoutingMode REGIONAL =
      NetworkRoutingConfig_RoutingMode._(
          92288543,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REGIONAL');

  static const $core.List<NetworkRoutingConfig_RoutingMode> values =
      <NetworkRoutingConfig_RoutingMode>[
    UNDEFINED_ROUTING_MODE,
    GLOBAL,
    REGIONAL,
  ];

  static final $core.Map<$core.int, NetworkRoutingConfig_RoutingMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NetworkRoutingConfig_RoutingMode? valueOf($core.int value) =>
      _byValue[value];

  const NetworkRoutingConfig_RoutingMode._($core.int v, $core.String n)
      : super(v, n);
}

class NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type
    extends $pb.ProtobufEnum {
  static const NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type
      UNDEFINED_TYPE =
      NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_TYPE');
  static const NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type
      HIERARCHY =
      NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(
          69902869,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HIERARCHY');
  static const NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type
      NETWORK =
      NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(
          413984270,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NETWORK');
  static const NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type
      UNSPECIFIED =
      NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(
          526786327,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');

  static const $core.List<
          NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type>
      values =
      <NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type>[
    UNDEFINED_TYPE,
    HIERARCHY,
    NETWORK,
    UNSPECIFIED,
  ];

  static final $core.Map<$core.int,
          NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type?
      valueOf($core.int value) => _byValue[value];

  const NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(
      $core.int v, $core.String n)
      : super(v, n);
}

class NodeGroup_MaintenancePolicy extends $pb.ProtobufEnum {
  static const NodeGroup_MaintenancePolicy UNDEFINED_MAINTENANCE_POLICY =
      NodeGroup_MaintenancePolicy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_MAINTENANCE_POLICY');
  static const NodeGroup_MaintenancePolicy DEFAULT =
      NodeGroup_MaintenancePolicy._(
          115302945,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEFAULT');
  static const NodeGroup_MaintenancePolicy MAINTENANCE_POLICY_UNSPECIFIED =
      NodeGroup_MaintenancePolicy._(
          72964182,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAINTENANCE_POLICY_UNSPECIFIED');
  static const NodeGroup_MaintenancePolicy MIGRATE_WITHIN_NODE_GROUP =
      NodeGroup_MaintenancePolicy._(
          153483394,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MIGRATE_WITHIN_NODE_GROUP');
  static const NodeGroup_MaintenancePolicy RESTART_IN_PLACE =
      NodeGroup_MaintenancePolicy._(
          228647325,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESTART_IN_PLACE');

  static const $core.List<NodeGroup_MaintenancePolicy> values =
      <NodeGroup_MaintenancePolicy>[
    UNDEFINED_MAINTENANCE_POLICY,
    DEFAULT,
    MAINTENANCE_POLICY_UNSPECIFIED,
    MIGRATE_WITHIN_NODE_GROUP,
    RESTART_IN_PLACE,
  ];

  static final $core.Map<$core.int, NodeGroup_MaintenancePolicy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NodeGroup_MaintenancePolicy? valueOf($core.int value) =>
      _byValue[value];

  const NodeGroup_MaintenancePolicy._($core.int v, $core.String n)
      : super(v, n);
}

class NodeGroup_Status extends $pb.ProtobufEnum {
  static const NodeGroup_Status UNDEFINED_STATUS = NodeGroup_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATUS');
  static const NodeGroup_Status CREATING = NodeGroup_Status._(
      455564985,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const NodeGroup_Status DELETING = NodeGroup_Status._(
      528602024,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const NodeGroup_Status INVALID = NodeGroup_Status._(
      530283991,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID');
  static const NodeGroup_Status READY = NodeGroup_Status._(
      77848963,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');

  static const $core.List<NodeGroup_Status> values = <NodeGroup_Status>[
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    INVALID,
    READY,
  ];

  static final $core.Map<$core.int, NodeGroup_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NodeGroup_Status? valueOf($core.int value) => _byValue[value];

  const NodeGroup_Status._($core.int v, $core.String n) : super(v, n);
}

class NodeGroupAutoscalingPolicy_Mode extends $pb.ProtobufEnum {
  static const NodeGroupAutoscalingPolicy_Mode UNDEFINED_MODE =
      NodeGroupAutoscalingPolicy_Mode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_MODE');
  static const NodeGroupAutoscalingPolicy_Mode MODE_UNSPECIFIED =
      NodeGroupAutoscalingPolicy_Mode._(
          371348091,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODE_UNSPECIFIED');
  static const NodeGroupAutoscalingPolicy_Mode OFF =
      NodeGroupAutoscalingPolicy_Mode._(
          78159,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OFF');
  static const NodeGroupAutoscalingPolicy_Mode ON =
      NodeGroupAutoscalingPolicy_Mode._(
          2527,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ON');
  static const NodeGroupAutoscalingPolicy_Mode ONLY_SCALE_OUT =
      NodeGroupAutoscalingPolicy_Mode._(
          152713670,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ONLY_SCALE_OUT');

  static const $core.List<NodeGroupAutoscalingPolicy_Mode> values =
      <NodeGroupAutoscalingPolicy_Mode>[
    UNDEFINED_MODE,
    MODE_UNSPECIFIED,
    OFF,
    ON,
    ONLY_SCALE_OUT,
  ];

  static final $core.Map<$core.int, NodeGroupAutoscalingPolicy_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NodeGroupAutoscalingPolicy_Mode? valueOf($core.int value) =>
      _byValue[value];

  const NodeGroupAutoscalingPolicy_Mode._($core.int v, $core.String n)
      : super(v, n);
}

class NodeGroupNode_CpuOvercommitType extends $pb.ProtobufEnum {
  static const NodeGroupNode_CpuOvercommitType UNDEFINED_CPU_OVERCOMMIT_TYPE =
      NodeGroupNode_CpuOvercommitType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_CPU_OVERCOMMIT_TYPE');
  static const NodeGroupNode_CpuOvercommitType CPU_OVERCOMMIT_TYPE_UNSPECIFIED =
      NodeGroupNode_CpuOvercommitType._(
          520665615,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CPU_OVERCOMMIT_TYPE_UNSPECIFIED');
  static const NodeGroupNode_CpuOvercommitType ENABLED =
      NodeGroupNode_CpuOvercommitType._(
          182130465,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const NodeGroupNode_CpuOvercommitType NONE =
      NodeGroupNode_CpuOvercommitType._(
          2402104,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');

  static const $core.List<NodeGroupNode_CpuOvercommitType> values =
      <NodeGroupNode_CpuOvercommitType>[
    UNDEFINED_CPU_OVERCOMMIT_TYPE,
    CPU_OVERCOMMIT_TYPE_UNSPECIFIED,
    ENABLED,
    NONE,
  ];

  static final $core.Map<$core.int, NodeGroupNode_CpuOvercommitType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NodeGroupNode_CpuOvercommitType? valueOf($core.int value) =>
      _byValue[value];

  const NodeGroupNode_CpuOvercommitType._($core.int v, $core.String n)
      : super(v, n);
}

class NodeGroupNode_Status extends $pb.ProtobufEnum {
  static const NodeGroupNode_Status UNDEFINED_STATUS = NodeGroupNode_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATUS');
  static const NodeGroupNode_Status CREATING = NodeGroupNode_Status._(
      455564985,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const NodeGroupNode_Status DELETING = NodeGroupNode_Status._(
      528602024,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const NodeGroupNode_Status INVALID = NodeGroupNode_Status._(
      530283991,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID');
  static const NodeGroupNode_Status READY = NodeGroupNode_Status._(
      77848963,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const NodeGroupNode_Status REPAIRING = NodeGroupNode_Status._(
      413483285,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REPAIRING');

  static const $core.List<NodeGroupNode_Status> values = <NodeGroupNode_Status>[
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    INVALID,
    READY,
    REPAIRING,
  ];

  static final $core.Map<$core.int, NodeGroupNode_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NodeGroupNode_Status? valueOf($core.int value) => _byValue[value];

  const NodeGroupNode_Status._($core.int v, $core.String n) : super(v, n);
}

class NodeTemplate_CpuOvercommitType extends $pb.ProtobufEnum {
  static const NodeTemplate_CpuOvercommitType UNDEFINED_CPU_OVERCOMMIT_TYPE =
      NodeTemplate_CpuOvercommitType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_CPU_OVERCOMMIT_TYPE');
  static const NodeTemplate_CpuOvercommitType CPU_OVERCOMMIT_TYPE_UNSPECIFIED =
      NodeTemplate_CpuOvercommitType._(
          520665615,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CPU_OVERCOMMIT_TYPE_UNSPECIFIED');
  static const NodeTemplate_CpuOvercommitType ENABLED =
      NodeTemplate_CpuOvercommitType._(
          182130465,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const NodeTemplate_CpuOvercommitType NONE =
      NodeTemplate_CpuOvercommitType._(
          2402104,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');

  static const $core.List<NodeTemplate_CpuOvercommitType> values =
      <NodeTemplate_CpuOvercommitType>[
    UNDEFINED_CPU_OVERCOMMIT_TYPE,
    CPU_OVERCOMMIT_TYPE_UNSPECIFIED,
    ENABLED,
    NONE,
  ];

  static final $core.Map<$core.int, NodeTemplate_CpuOvercommitType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NodeTemplate_CpuOvercommitType? valueOf($core.int value) =>
      _byValue[value];

  const NodeTemplate_CpuOvercommitType._($core.int v, $core.String n)
      : super(v, n);
}

class NodeTemplate_Status extends $pb.ProtobufEnum {
  static const NodeTemplate_Status UNDEFINED_STATUS = NodeTemplate_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATUS');
  static const NodeTemplate_Status CREATING = NodeTemplate_Status._(
      455564985,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const NodeTemplate_Status DELETING = NodeTemplate_Status._(
      528602024,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const NodeTemplate_Status INVALID = NodeTemplate_Status._(
      530283991,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID');
  static const NodeTemplate_Status READY = NodeTemplate_Status._(
      77848963,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');

  static const $core.List<NodeTemplate_Status> values = <NodeTemplate_Status>[
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    INVALID,
    READY,
  ];

  static final $core.Map<$core.int, NodeTemplate_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NodeTemplate_Status? valueOf($core.int value) => _byValue[value];

  const NodeTemplate_Status._($core.int v, $core.String n) : super(v, n);
}

class Operation_Status extends $pb.ProtobufEnum {
  static const Operation_Status UNDEFINED_STATUS = Operation_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATUS');
  static const Operation_Status DONE = Operation_Status._(
      2104194,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DONE');
  static const Operation_Status PENDING = Operation_Status._(
      35394935,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const Operation_Status RUNNING = Operation_Status._(
      121282975,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');

  static const $core.List<Operation_Status> values = <Operation_Status>[
    UNDEFINED_STATUS,
    DONE,
    PENDING,
    RUNNING,
  ];

  static final $core.Map<$core.int, Operation_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Operation_Status? valueOf($core.int value) => _byValue[value];

  const Operation_Status._($core.int v, $core.String n) : super(v, n);
}

class PacketMirroring_Enable extends $pb.ProtobufEnum {
  static const PacketMirroring_Enable UNDEFINED_ENABLE =
      PacketMirroring_Enable._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_ENABLE');
  static const PacketMirroring_Enable FALSE = PacketMirroring_Enable._(
      66658563,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FALSE');
  static const PacketMirroring_Enable TRUE = PacketMirroring_Enable._(
      2583950,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRUE');

  static const $core.List<PacketMirroring_Enable> values =
      <PacketMirroring_Enable>[
    UNDEFINED_ENABLE,
    FALSE,
    TRUE,
  ];

  static final $core.Map<$core.int, PacketMirroring_Enable> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PacketMirroring_Enable? valueOf($core.int value) => _byValue[value];

  const PacketMirroring_Enable._($core.int v, $core.String n) : super(v, n);
}

class PacketMirroringFilter_Direction extends $pb.ProtobufEnum {
  static const PacketMirroringFilter_Direction UNDEFINED_DIRECTION =
      PacketMirroringFilter_Direction._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_DIRECTION');
  static const PacketMirroringFilter_Direction BOTH =
      PacketMirroringFilter_Direction._(
          2044801,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BOTH');
  static const PacketMirroringFilter_Direction EGRESS =
      PacketMirroringFilter_Direction._(
          432880501,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EGRESS');
  static const PacketMirroringFilter_Direction INGRESS =
      PacketMirroringFilter_Direction._(
          516931221,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INGRESS');

  static const $core.List<PacketMirroringFilter_Direction> values =
      <PacketMirroringFilter_Direction>[
    UNDEFINED_DIRECTION,
    BOTH,
    EGRESS,
    INGRESS,
  ];

  static final $core.Map<$core.int, PacketMirroringFilter_Direction> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PacketMirroringFilter_Direction? valueOf($core.int value) =>
      _byValue[value];

  const PacketMirroringFilter_Direction._($core.int v, $core.String n)
      : super(v, n);
}

class PerInstanceConfig_Status extends $pb.ProtobufEnum {
  static const PerInstanceConfig_Status UNDEFINED_STATUS =
      PerInstanceConfig_Status._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STATUS');
  static const PerInstanceConfig_Status APPLYING = PerInstanceConfig_Status._(
      352003508,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPLYING');
  static const PerInstanceConfig_Status DELETING = PerInstanceConfig_Status._(
      528602024,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const PerInstanceConfig_Status EFFECTIVE = PerInstanceConfig_Status._(
      244201863,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EFFECTIVE');
  static const PerInstanceConfig_Status NONE = PerInstanceConfig_Status._(
      2402104,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');
  static const PerInstanceConfig_Status UNAPPLIED = PerInstanceConfig_Status._(
      483935140,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNAPPLIED');
  static const PerInstanceConfig_Status UNAPPLIED_DELETION =
      PerInstanceConfig_Status._(
          313956873,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNAPPLIED_DELETION');

  static const $core.List<PerInstanceConfig_Status> values =
      <PerInstanceConfig_Status>[
    UNDEFINED_STATUS,
    APPLYING,
    DELETING,
    EFFECTIVE,
    NONE,
    UNAPPLIED,
    UNAPPLIED_DELETION,
  ];

  static final $core.Map<$core.int, PerInstanceConfig_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PerInstanceConfig_Status? valueOf($core.int value) => _byValue[value];

  const PerInstanceConfig_Status._($core.int v, $core.String n) : super(v, n);
}

class PreservedStatePreservedDisk_AutoDelete extends $pb.ProtobufEnum {
  static const PreservedStatePreservedDisk_AutoDelete UNDEFINED_AUTO_DELETE =
      PreservedStatePreservedDisk_AutoDelete._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_AUTO_DELETE');
  static const PreservedStatePreservedDisk_AutoDelete NEVER =
      PreservedStatePreservedDisk_AutoDelete._(
          74175084,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEVER');
  static const PreservedStatePreservedDisk_AutoDelete
      ON_PERMANENT_INSTANCE_DELETION = PreservedStatePreservedDisk_AutoDelete._(
          95727719,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ON_PERMANENT_INSTANCE_DELETION');

  static const $core.List<PreservedStatePreservedDisk_AutoDelete> values =
      <PreservedStatePreservedDisk_AutoDelete>[
    UNDEFINED_AUTO_DELETE,
    NEVER,
    ON_PERMANENT_INSTANCE_DELETION,
  ];

  static final $core.Map<$core.int, PreservedStatePreservedDisk_AutoDelete>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PreservedStatePreservedDisk_AutoDelete? valueOf($core.int value) =>
      _byValue[value];

  const PreservedStatePreservedDisk_AutoDelete._($core.int v, $core.String n)
      : super(v, n);
}

class PreservedStatePreservedDisk_Mode extends $pb.ProtobufEnum {
  static const PreservedStatePreservedDisk_Mode UNDEFINED_MODE =
      PreservedStatePreservedDisk_Mode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_MODE');
  static const PreservedStatePreservedDisk_Mode READ_ONLY =
      PreservedStatePreservedDisk_Mode._(
          91950261,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'READ_ONLY');
  static const PreservedStatePreservedDisk_Mode READ_WRITE =
      PreservedStatePreservedDisk_Mode._(
          173607894,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'READ_WRITE');

  static const $core.List<PreservedStatePreservedDisk_Mode> values =
      <PreservedStatePreservedDisk_Mode>[
    UNDEFINED_MODE,
    READ_ONLY,
    READ_WRITE,
  ];

  static final $core.Map<$core.int, PreservedStatePreservedDisk_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PreservedStatePreservedDisk_Mode? valueOf($core.int value) =>
      _byValue[value];

  const PreservedStatePreservedDisk_Mode._($core.int v, $core.String n)
      : super(v, n);
}

class Project_DefaultNetworkTier extends $pb.ProtobufEnum {
  static const Project_DefaultNetworkTier UNDEFINED_DEFAULT_NETWORK_TIER =
      Project_DefaultNetworkTier._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_DEFAULT_NETWORK_TIER');
  static const Project_DefaultNetworkTier PREMIUM =
      Project_DefaultNetworkTier._(
          399530551,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PREMIUM');
  static const Project_DefaultNetworkTier STANDARD =
      Project_DefaultNetworkTier._(
          484642493,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STANDARD');

  static const $core.List<Project_DefaultNetworkTier> values =
      <Project_DefaultNetworkTier>[
    UNDEFINED_DEFAULT_NETWORK_TIER,
    PREMIUM,
    STANDARD,
  ];

  static final $core.Map<$core.int, Project_DefaultNetworkTier> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Project_DefaultNetworkTier? valueOf($core.int value) =>
      _byValue[value];

  const Project_DefaultNetworkTier._($core.int v, $core.String n) : super(v, n);
}

class Project_XpnProjectStatus extends $pb.ProtobufEnum {
  static const Project_XpnProjectStatus UNDEFINED_XPN_PROJECT_STATUS =
      Project_XpnProjectStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_XPN_PROJECT_STATUS');
  static const Project_XpnProjectStatus HOST = Project_XpnProjectStatus._(
      2223528,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HOST');
  static const Project_XpnProjectStatus UNSPECIFIED_XPN_PROJECT_STATUS =
      Project_XpnProjectStatus._(
          340393257,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED_XPN_PROJECT_STATUS');

  static const $core.List<Project_XpnProjectStatus> values =
      <Project_XpnProjectStatus>[
    UNDEFINED_XPN_PROJECT_STATUS,
    HOST,
    UNSPECIFIED_XPN_PROJECT_STATUS,
  ];

  static final $core.Map<$core.int, Project_XpnProjectStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Project_XpnProjectStatus? valueOf($core.int value) => _byValue[value];

  const Project_XpnProjectStatus._($core.int v, $core.String n) : super(v, n);
}

class ProjectsSetDefaultNetworkTierRequest_NetworkTier
    extends $pb.ProtobufEnum {
  static const ProjectsSetDefaultNetworkTierRequest_NetworkTier
      UNDEFINED_NETWORK_TIER =
      ProjectsSetDefaultNetworkTierRequest_NetworkTier._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_NETWORK_TIER');
  static const ProjectsSetDefaultNetworkTierRequest_NetworkTier PREMIUM =
      ProjectsSetDefaultNetworkTierRequest_NetworkTier._(
          399530551,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PREMIUM');
  static const ProjectsSetDefaultNetworkTierRequest_NetworkTier STANDARD =
      ProjectsSetDefaultNetworkTierRequest_NetworkTier._(
          484642493,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STANDARD');

  static const $core.List<ProjectsSetDefaultNetworkTierRequest_NetworkTier>
      values = <ProjectsSetDefaultNetworkTierRequest_NetworkTier>[
    UNDEFINED_NETWORK_TIER,
    PREMIUM,
    STANDARD,
  ];

  static final $core
          .Map<$core.int, ProjectsSetDefaultNetworkTierRequest_NetworkTier>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProjectsSetDefaultNetworkTierRequest_NetworkTier? valueOf(
          $core.int value) =>
      _byValue[value];

  const ProjectsSetDefaultNetworkTierRequest_NetworkTier._(
      $core.int v, $core.String n)
      : super(v, n);
}

class PublicAdvertisedPrefix_Status extends $pb.ProtobufEnum {
  static const PublicAdvertisedPrefix_Status UNDEFINED_STATUS =
      PublicAdvertisedPrefix_Status._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STATUS');
  static const PublicAdvertisedPrefix_Status INITIAL =
      PublicAdvertisedPrefix_Status._(
          518841124,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INITIAL');
  static const PublicAdvertisedPrefix_Status PREFIX_CONFIGURATION_COMPLETE =
      PublicAdvertisedPrefix_Status._(
          480889551,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PREFIX_CONFIGURATION_COMPLETE');
  static const PublicAdvertisedPrefix_Status PREFIX_CONFIGURATION_IN_PROGRESS =
      PublicAdvertisedPrefix_Status._(
          378550961,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PREFIX_CONFIGURATION_IN_PROGRESS');
  static const PublicAdvertisedPrefix_Status PREFIX_REMOVAL_IN_PROGRESS =
      PublicAdvertisedPrefix_Status._(
          284375783,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PREFIX_REMOVAL_IN_PROGRESS');
  static const PublicAdvertisedPrefix_Status PTR_CONFIGURED =
      PublicAdvertisedPrefix_Status._(
          513497167,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PTR_CONFIGURED');
  static const PublicAdvertisedPrefix_Status REVERSE_DNS_LOOKUP_FAILED =
      PublicAdvertisedPrefix_Status._(
          295755183,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REVERSE_DNS_LOOKUP_FAILED');
  static const PublicAdvertisedPrefix_Status VALIDATED =
      PublicAdvertisedPrefix_Status._(
          66197998,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VALIDATED');

  static const $core.List<PublicAdvertisedPrefix_Status> values =
      <PublicAdvertisedPrefix_Status>[
    UNDEFINED_STATUS,
    INITIAL,
    PREFIX_CONFIGURATION_COMPLETE,
    PREFIX_CONFIGURATION_IN_PROGRESS,
    PREFIX_REMOVAL_IN_PROGRESS,
    PTR_CONFIGURED,
    REVERSE_DNS_LOOKUP_FAILED,
    VALIDATED,
  ];

  static final $core.Map<$core.int, PublicAdvertisedPrefix_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PublicAdvertisedPrefix_Status? valueOf($core.int value) =>
      _byValue[value];

  const PublicAdvertisedPrefix_Status._($core.int v, $core.String n)
      : super(v, n);
}

class PublicDelegatedPrefix_Status extends $pb.ProtobufEnum {
  static const PublicDelegatedPrefix_Status UNDEFINED_STATUS =
      PublicDelegatedPrefix_Status._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STATUS');
  static const PublicDelegatedPrefix_Status ANNOUNCED =
      PublicDelegatedPrefix_Status._(
          365103355,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANNOUNCED');
  static const PublicDelegatedPrefix_Status DELETING =
      PublicDelegatedPrefix_Status._(
          528602024,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETING');
  static const PublicDelegatedPrefix_Status INITIALIZING =
      PublicDelegatedPrefix_Status._(
          306588749,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INITIALIZING');
  static const PublicDelegatedPrefix_Status READY_TO_ANNOUNCE =
      PublicDelegatedPrefix_Status._(
          64641265,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'READY_TO_ANNOUNCE');

  static const $core.List<PublicDelegatedPrefix_Status> values =
      <PublicDelegatedPrefix_Status>[
    UNDEFINED_STATUS,
    ANNOUNCED,
    DELETING,
    INITIALIZING,
    READY_TO_ANNOUNCE,
  ];

  static final $core.Map<$core.int, PublicDelegatedPrefix_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PublicDelegatedPrefix_Status? valueOf($core.int value) =>
      _byValue[value];

  const PublicDelegatedPrefix_Status._($core.int v, $core.String n)
      : super(v, n);
}

class PublicDelegatedPrefixPublicDelegatedSubPrefix_Status
    extends $pb.ProtobufEnum {
  static const PublicDelegatedPrefixPublicDelegatedSubPrefix_Status
      UNDEFINED_STATUS = PublicDelegatedPrefixPublicDelegatedSubPrefix_Status._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STATUS');
  static const PublicDelegatedPrefixPublicDelegatedSubPrefix_Status ACTIVE =
      PublicDelegatedPrefixPublicDelegatedSubPrefix_Status._(
          314733318,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIVE');
  static const PublicDelegatedPrefixPublicDelegatedSubPrefix_Status INACTIVE =
      PublicDelegatedPrefixPublicDelegatedSubPrefix_Status._(
          270421099,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INACTIVE');

  static const $core.List<PublicDelegatedPrefixPublicDelegatedSubPrefix_Status>
      values = <PublicDelegatedPrefixPublicDelegatedSubPrefix_Status>[
    UNDEFINED_STATUS,
    ACTIVE,
    INACTIVE,
  ];

  static final $core
          .Map<$core.int, PublicDelegatedPrefixPublicDelegatedSubPrefix_Status>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublicDelegatedPrefixPublicDelegatedSubPrefix_Status? valueOf(
          $core.int value) =>
      _byValue[value];

  const PublicDelegatedPrefixPublicDelegatedSubPrefix_Status._(
      $core.int v, $core.String n)
      : super(v, n);
}

class Quota_Metric extends $pb.ProtobufEnum {
  static const Quota_Metric UNDEFINED_METRIC = Quota_Metric._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_METRIC');
  static const Quota_Metric A2_CPUS = Quota_Metric._(
      153206585,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'A2_CPUS');
  static const Quota_Metric AFFINITY_GROUPS = Quota_Metric._(
      108303563,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AFFINITY_GROUPS');
  static const Quota_Metric AUTOSCALERS = Quota_Metric._(
      471248988,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUTOSCALERS');
  static const Quota_Metric BACKEND_BUCKETS = Quota_Metric._(
      137626846,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BACKEND_BUCKETS');
  static const Quota_Metric BACKEND_SERVICES = Quota_Metric._(
      269623753,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BACKEND_SERVICES');
  static const Quota_Metric C2D_CPUS = Quota_Metric._(
      508182517,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'C2D_CPUS');
  static const Quota_Metric C2_CPUS = Quota_Metric._(
      317601211,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'C2_CPUS');
  static const Quota_Metric C3_CPUS = Quota_Metric._(
      346230362,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'C3_CPUS');
  static const Quota_Metric COMMITMENTS = Quota_Metric._(
      456141790,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITMENTS');
  static const Quota_Metric COMMITTED_A2_CPUS = Quota_Metric._(
      59330902,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_A2_CPUS');
  static const Quota_Metric COMMITTED_C2D_CPUS = Quota_Metric._(
      282390904,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_C2D_CPUS');
  static const Quota_Metric COMMITTED_C2_CPUS = Quota_Metric._(
      223725528,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_C2_CPUS');
  static const Quota_Metric COMMITTED_C3_CPUS = Quota_Metric._(
      252354679,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_C3_CPUS');
  static const Quota_Metric COMMITTED_CPUS = Quota_Metric._(
      292394702,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_CPUS');
  static const Quota_Metric COMMITTED_E2_CPUS = Quota_Metric._(
      388120154,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_E2_CPUS');
  static const Quota_Metric COMMITTED_LICENSES = Quota_Metric._(
      357606869,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_LICENSES');
  static const Quota_Metric COMMITTED_LOCAL_SSD_TOTAL_GB = Quota_Metric._(
      308393480,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_LOCAL_SSD_TOTAL_GB');
  static const Quota_Metric COMMITTED_MEMORY_OPTIMIZED_CPUS = Quota_Metric._(
      489057886,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_MEMORY_OPTIMIZED_CPUS');
  static const Quota_Metric COMMITTED_N2A_CPUS = Quota_Metric._(
      40064304,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_N2A_CPUS');
  static const Quota_Metric COMMITTED_N2D_CPUS = Quota_Metric._(
      125951757,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_N2D_CPUS');
  static const Quota_Metric COMMITTED_N2_CPUS = Quota_Metric._(
      322589603,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_N2_CPUS');
  static const Quota_Metric COMMITTED_NVIDIA_A100_GPUS = Quota_Metric._(
      375799445,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_NVIDIA_A100_GPUS');
  static const Quota_Metric COMMITTED_NVIDIA_K80_GPUS = Quota_Metric._(
      3857188,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_NVIDIA_K80_GPUS');
  static const Quota_Metric COMMITTED_NVIDIA_P100_GPUS = Quota_Metric._(
      107528100,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_NVIDIA_P100_GPUS');
  static const Quota_Metric COMMITTED_NVIDIA_P4_GPUS = Quota_Metric._(
      347952897,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_NVIDIA_P4_GPUS');
  static const Quota_Metric COMMITTED_NVIDIA_T4_GPUS = Quota_Metric._(
      139871237,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_NVIDIA_T4_GPUS');
  static const Quota_Metric COMMITTED_NVIDIA_V100_GPUS = Quota_Metric._(
      219562,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_NVIDIA_V100_GPUS');
  static const Quota_Metric COMMITTED_T2D_CPUS = Quota_Metric._(
      382266439,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED_T2D_CPUS');
  static const Quota_Metric CPUS = Quota_Metric._(
      2075595,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CPUS');
  static const Quota_Metric CPUS_ALL_REGIONS = Quota_Metric._(
      470911149,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CPUS_ALL_REGIONS');
  static const Quota_Metric DISKS_TOTAL_GB = Quota_Metric._(
      353520543,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISKS_TOTAL_GB');
  static const Quota_Metric E2_CPUS = Quota_Metric._(
      481995837,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'E2_CPUS');
  static const Quota_Metric EXTERNAL_NETWORK_LB_FORWARDING_RULES =
      Quota_Metric._(
          374298265,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXTERNAL_NETWORK_LB_FORWARDING_RULES');
  static const Quota_Metric EXTERNAL_PROTOCOL_FORWARDING_RULES = Quota_Metric._(
      63478888,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXTERNAL_PROTOCOL_FORWARDING_RULES');
  static const Quota_Metric EXTERNAL_VPN_GATEWAYS = Quota_Metric._(
      272457134,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXTERNAL_VPN_GATEWAYS');
  static const Quota_Metric FIREWALLS = Quota_Metric._(
      374485843,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FIREWALLS');
  static const Quota_Metric FORWARDING_RULES = Quota_Metric._(
      432668949,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FORWARDING_RULES');
  static const Quota_Metric GLOBAL_INTERNAL_ADDRESSES = Quota_Metric._(
      42738332,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GLOBAL_INTERNAL_ADDRESSES');
  static const Quota_Metric GPUS_ALL_REGIONS = Quota_Metric._(
      39387177,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GPUS_ALL_REGIONS');
  static const Quota_Metric HEALTH_CHECKS = Quota_Metric._(
      289347502,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HEALTH_CHECKS');
  static const Quota_Metric IMAGES = Quota_Metric._(
      15562360,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMAGES');
  static const Quota_Metric INSTANCES = Quota_Metric._(
      131337822,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INSTANCES');
  static const Quota_Metric INSTANCE_GROUPS = Quota_Metric._(
      355919038,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INSTANCE_GROUPS');
  static const Quota_Metric INSTANCE_GROUP_MANAGERS = Quota_Metric._(
      101798192,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INSTANCE_GROUP_MANAGERS');
  static const Quota_Metric INSTANCE_TEMPLATES = Quota_Metric._(
      226188271,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INSTANCE_TEMPLATES');
  static const Quota_Metric INTERCONNECTS = Quota_Metric._(
      415204741,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERCONNECTS');
  static const Quota_Metric INTERCONNECT_ATTACHMENTS_PER_REGION =
      Quota_Metric._(
          159968086,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERCONNECT_ATTACHMENTS_PER_REGION');
  static const Quota_Metric INTERCONNECT_ATTACHMENTS_TOTAL_MBPS =
      Quota_Metric._(
          425090419,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERCONNECT_ATTACHMENTS_TOTAL_MBPS');
  static const Quota_Metric INTERCONNECT_TOTAL_GBPS = Quota_Metric._(
      285341866,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERCONNECT_TOTAL_GBPS');
  static const Quota_Metric INTERNAL_ADDRESSES = Quota_Metric._(
      197899392,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERNAL_ADDRESSES');
  static const Quota_Metric INTERNAL_TRAFFIC_DIRECTOR_FORWARDING_RULES =
      Quota_Metric._(
          266433668,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERNAL_TRAFFIC_DIRECTOR_FORWARDING_RULES');
  static const Quota_Metric IN_PLACE_SNAPSHOTS = Quota_Metric._(
      151359133,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IN_PLACE_SNAPSHOTS');
  static const Quota_Metric IN_USE_ADDRESSES = Quota_Metric._(
      402125072,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IN_USE_ADDRESSES');
  static const Quota_Metric IN_USE_BACKUP_SCHEDULES = Quota_Metric._(
      32786705,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IN_USE_BACKUP_SCHEDULES');
  static const Quota_Metric IN_USE_SNAPSHOT_SCHEDULES = Quota_Metric._(
      462104083,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IN_USE_SNAPSHOT_SCHEDULES');
  static const Quota_Metric LOCAL_SSD_TOTAL_GB = Quota_Metric._(
      330878021,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOCAL_SSD_TOTAL_GB');
  static const Quota_Metric M1_CPUS = Quota_Metric._(
      37203366,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'M1_CPUS');
  static const Quota_Metric M2_CPUS = Quota_Metric._(
      65832517,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'M2_CPUS');
  static const Quota_Metric MACHINE_IMAGES = Quota_Metric._(
      446986640,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MACHINE_IMAGES');
  static const Quota_Metric N2A_CPUS = Quota_Metric._(
      265855917,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'N2A_CPUS');
  static const Quota_Metric N2D_CPUS = Quota_Metric._(
      351743370,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'N2D_CPUS');
  static const Quota_Metric N2_CPUS = Quota_Metric._(
      416465286,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'N2_CPUS');
  static const Quota_Metric NETWORKS = Quota_Metric._(
      485481477,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NETWORKS');
  static const Quota_Metric NETWORK_ENDPOINT_GROUPS = Quota_Metric._(
      102144909,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NETWORK_ENDPOINT_GROUPS');
  static const Quota_Metric NETWORK_FIREWALL_POLICIES = Quota_Metric._(
      101117374,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NETWORK_FIREWALL_POLICIES');
  static const Quota_Metric NODE_GROUPS = Quota_Metric._(
      24624817,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NODE_GROUPS');
  static const Quota_Metric NODE_TEMPLATES = Quota_Metric._(
      474896668,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NODE_TEMPLATES');
  static const Quota_Metric NVIDIA_A100_GPUS = Quota_Metric._(
      504872978,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NVIDIA_A100_GPUS');
  static const Quota_Metric NVIDIA_K80_GPUS = Quota_Metric._(
      163886599,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NVIDIA_K80_GPUS');
  static const Quota_Metric NVIDIA_P100_GPUS = Quota_Metric._(
      236601633,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NVIDIA_P100_GPUS');
  static const Quota_Metric NVIDIA_P100_VWS_GPUS = Quota_Metric._(
      213970574,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NVIDIA_P100_VWS_GPUS');
  static const Quota_Metric NVIDIA_P4_GPUS = Quota_Metric._(
      283841470,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NVIDIA_P4_GPUS');
  static const Quota_Metric NVIDIA_P4_VWS_GPUS = Quota_Metric._(
      528296619,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NVIDIA_P4_VWS_GPUS');
  static const Quota_Metric NVIDIA_T4_GPUS = Quota_Metric._(
      75759810,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NVIDIA_T4_GPUS');
  static const Quota_Metric NVIDIA_T4_VWS_GPUS = Quota_Metric._(
      319813039,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NVIDIA_T4_VWS_GPUS');
  static const Quota_Metric NVIDIA_V100_GPUS = Quota_Metric._(
      129293095,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NVIDIA_V100_GPUS');
  static const Quota_Metric PACKET_MIRRORINGS = Quota_Metric._(
      15578407,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PACKET_MIRRORINGS');
  static const Quota_Metric PD_EXTREME_TOTAL_PROVISIONED_IOPS = Quota_Metric._(
      69593965,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PD_EXTREME_TOTAL_PROVISIONED_IOPS');
  static const Quota_Metric PREEMPTIBLE_CPUS = Quota_Metric._(
      251184841,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREEMPTIBLE_CPUS');
  static const Quota_Metric PREEMPTIBLE_LOCAL_SSD_GB = Quota_Metric._(
      260819336,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREEMPTIBLE_LOCAL_SSD_GB');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_A100_GPUS = Quota_Metric._(
      68832784,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREEMPTIBLE_NVIDIA_A100_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_K80_GPUS = Quota_Metric._(
      374960201,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREEMPTIBLE_NVIDIA_K80_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_P100_GPUS = Quota_Metric._(
      337432351,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREEMPTIBLE_NVIDIA_P100_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_P100_VWS_GPUS = Quota_Metric._(
      313544076,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREEMPTIBLE_NVIDIA_P100_VWS_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_P4_GPUS = Quota_Metric._(
      429197628,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREEMPTIBLE_NVIDIA_P4_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_P4_VWS_GPUS = Quota_Metric._(
      252981545,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREEMPTIBLE_NVIDIA_P4_VWS_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_T4_GPUS = Quota_Metric._(
      221115968,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREEMPTIBLE_NVIDIA_T4_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_T4_VWS_GPUS = Quota_Metric._(
      44497965,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREEMPTIBLE_NVIDIA_T4_VWS_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_V100_GPUS = Quota_Metric._(
      230123813,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREEMPTIBLE_NVIDIA_V100_GPUS');
  static const Quota_Metric
      PSC_ILB_CONSUMER_FORWARDING_RULES_PER_PRODUCER_NETWORK = Quota_Metric._(
          231164291,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PSC_ILB_CONSUMER_FORWARDING_RULES_PER_PRODUCER_NETWORK');
  static const Quota_Metric PSC_INTERNAL_LB_FORWARDING_RULES = Quota_Metric._(
      169005435,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PSC_INTERNAL_LB_FORWARDING_RULES');
  static const Quota_Metric PUBLIC_ADVERTISED_PREFIXES = Quota_Metric._(
      471371980,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PUBLIC_ADVERTISED_PREFIXES');
  static const Quota_Metric PUBLIC_DELEGATED_PREFIXES = Quota_Metric._(
      532465974,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PUBLIC_DELEGATED_PREFIXES');
  static const Quota_Metric REGIONAL_AUTOSCALERS = Quota_Metric._(
      29363772,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REGIONAL_AUTOSCALERS');
  static const Quota_Metric REGIONAL_INSTANCE_GROUP_MANAGERS = Quota_Metric._(
      37543696,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REGIONAL_INSTANCE_GROUP_MANAGERS');
  static const Quota_Metric RESERVATIONS = Quota_Metric._(
      32644647,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESERVATIONS');
  static const Quota_Metric RESOURCE_POLICIES = Quota_Metric._(
      83955297,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESOURCE_POLICIES');
  static const Quota_Metric ROUTERS = Quota_Metric._(
      493018666,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ROUTERS');
  static const Quota_Metric ROUTES = Quota_Metric._(
      275680074,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ROUTES');
  static const Quota_Metric SECURITY_POLICIES = Quota_Metric._(
      189518703,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECURITY_POLICIES');
  static const Quota_Metric SECURITY_POLICIES_PER_REGION = Quota_Metric._(
      249041734,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECURITY_POLICIES_PER_REGION');
  static const Quota_Metric SECURITY_POLICY_CEVAL_RULES = Quota_Metric._(
      470815689,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECURITY_POLICY_CEVAL_RULES');
  static const Quota_Metric SECURITY_POLICY_RULES = Quota_Metric._(
      203549225,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECURITY_POLICY_RULES');
  static const Quota_Metric SECURITY_POLICY_RULES_PER_REGION = Quota_Metric._(
      126510156,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECURITY_POLICY_RULES_PER_REGION');
  static const Quota_Metric SERVICE_ATTACHMENTS = Quota_Metric._(
      471521510,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SERVICE_ATTACHMENTS');
  static const Quota_Metric SNAPSHOTS = Quota_Metric._(
      343405327,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SNAPSHOTS');
  static const Quota_Metric SSD_TOTAL_GB = Quota_Metric._(
      161732561,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SSD_TOTAL_GB');
  static const Quota_Metric SSL_CERTIFICATES = Quota_Metric._(
      378372399,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SSL_CERTIFICATES');
  static const Quota_Metric STATIC_ADDRESSES = Quota_Metric._(
      93624049,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATIC_ADDRESSES');
  static const Quota_Metric STATIC_BYOIP_ADDRESSES = Quota_Metric._(
      275809649,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATIC_BYOIP_ADDRESSES');
  static const Quota_Metric SUBNETWORKS = Quota_Metric._(
      421330469,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUBNETWORKS');
  static const Quota_Metric T2D_CPUS = Quota_Metric._(
      71187140,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'T2D_CPUS');
  static const Quota_Metric TARGET_HTTPS_PROXIES = Quota_Metric._(
      219522506,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TARGET_HTTPS_PROXIES');
  static const Quota_Metric TARGET_HTTP_PROXIES = Quota_Metric._(
      164117155,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TARGET_HTTP_PROXIES');
  static const Quota_Metric TARGET_INSTANCES = Quota_Metric._(
      284519728,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TARGET_INSTANCES');
  static const Quota_Metric TARGET_POOLS = Quota_Metric._(
      348261257,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TARGET_POOLS');
  static const Quota_Metric TARGET_SSL_PROXIES = Quota_Metric._(
      159216235,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TARGET_SSL_PROXIES');
  static const Quota_Metric TARGET_TCP_PROXIES = Quota_Metric._(
      182243136,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TARGET_TCP_PROXIES');
  static const Quota_Metric TARGET_VPN_GATEWAYS = Quota_Metric._(
      75029928,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TARGET_VPN_GATEWAYS');
  static const Quota_Metric URL_MAPS = Quota_Metric._(
      378660743,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'URL_MAPS');
  static const Quota_Metric VPN_GATEWAYS = Quota_Metric._(
      35620282,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VPN_GATEWAYS');
  static const Quota_Metric VPN_TUNNELS = Quota_Metric._(
      104327296,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VPN_TUNNELS');
  static const Quota_Metric XPN_SERVICE_PROJECTS = Quota_Metric._(
      95191981,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'XPN_SERVICE_PROJECTS');

  static const $core.List<Quota_Metric> values = <Quota_Metric>[
    UNDEFINED_METRIC,
    A2_CPUS,
    AFFINITY_GROUPS,
    AUTOSCALERS,
    BACKEND_BUCKETS,
    BACKEND_SERVICES,
    C2D_CPUS,
    C2_CPUS,
    C3_CPUS,
    COMMITMENTS,
    COMMITTED_A2_CPUS,
    COMMITTED_C2D_CPUS,
    COMMITTED_C2_CPUS,
    COMMITTED_C3_CPUS,
    COMMITTED_CPUS,
    COMMITTED_E2_CPUS,
    COMMITTED_LICENSES,
    COMMITTED_LOCAL_SSD_TOTAL_GB,
    COMMITTED_MEMORY_OPTIMIZED_CPUS,
    COMMITTED_N2A_CPUS,
    COMMITTED_N2D_CPUS,
    COMMITTED_N2_CPUS,
    COMMITTED_NVIDIA_A100_GPUS,
    COMMITTED_NVIDIA_K80_GPUS,
    COMMITTED_NVIDIA_P100_GPUS,
    COMMITTED_NVIDIA_P4_GPUS,
    COMMITTED_NVIDIA_T4_GPUS,
    COMMITTED_NVIDIA_V100_GPUS,
    COMMITTED_T2D_CPUS,
    CPUS,
    CPUS_ALL_REGIONS,
    DISKS_TOTAL_GB,
    E2_CPUS,
    EXTERNAL_NETWORK_LB_FORWARDING_RULES,
    EXTERNAL_PROTOCOL_FORWARDING_RULES,
    EXTERNAL_VPN_GATEWAYS,
    FIREWALLS,
    FORWARDING_RULES,
    GLOBAL_INTERNAL_ADDRESSES,
    GPUS_ALL_REGIONS,
    HEALTH_CHECKS,
    IMAGES,
    INSTANCES,
    INSTANCE_GROUPS,
    INSTANCE_GROUP_MANAGERS,
    INSTANCE_TEMPLATES,
    INTERCONNECTS,
    INTERCONNECT_ATTACHMENTS_PER_REGION,
    INTERCONNECT_ATTACHMENTS_TOTAL_MBPS,
    INTERCONNECT_TOTAL_GBPS,
    INTERNAL_ADDRESSES,
    INTERNAL_TRAFFIC_DIRECTOR_FORWARDING_RULES,
    IN_PLACE_SNAPSHOTS,
    IN_USE_ADDRESSES,
    IN_USE_BACKUP_SCHEDULES,
    IN_USE_SNAPSHOT_SCHEDULES,
    LOCAL_SSD_TOTAL_GB,
    M1_CPUS,
    M2_CPUS,
    MACHINE_IMAGES,
    N2A_CPUS,
    N2D_CPUS,
    N2_CPUS,
    NETWORKS,
    NETWORK_ENDPOINT_GROUPS,
    NETWORK_FIREWALL_POLICIES,
    NODE_GROUPS,
    NODE_TEMPLATES,
    NVIDIA_A100_GPUS,
    NVIDIA_K80_GPUS,
    NVIDIA_P100_GPUS,
    NVIDIA_P100_VWS_GPUS,
    NVIDIA_P4_GPUS,
    NVIDIA_P4_VWS_GPUS,
    NVIDIA_T4_GPUS,
    NVIDIA_T4_VWS_GPUS,
    NVIDIA_V100_GPUS,
    PACKET_MIRRORINGS,
    PD_EXTREME_TOTAL_PROVISIONED_IOPS,
    PREEMPTIBLE_CPUS,
    PREEMPTIBLE_LOCAL_SSD_GB,
    PREEMPTIBLE_NVIDIA_A100_GPUS,
    PREEMPTIBLE_NVIDIA_K80_GPUS,
    PREEMPTIBLE_NVIDIA_P100_GPUS,
    PREEMPTIBLE_NVIDIA_P100_VWS_GPUS,
    PREEMPTIBLE_NVIDIA_P4_GPUS,
    PREEMPTIBLE_NVIDIA_P4_VWS_GPUS,
    PREEMPTIBLE_NVIDIA_T4_GPUS,
    PREEMPTIBLE_NVIDIA_T4_VWS_GPUS,
    PREEMPTIBLE_NVIDIA_V100_GPUS,
    PSC_ILB_CONSUMER_FORWARDING_RULES_PER_PRODUCER_NETWORK,
    PSC_INTERNAL_LB_FORWARDING_RULES,
    PUBLIC_ADVERTISED_PREFIXES,
    PUBLIC_DELEGATED_PREFIXES,
    REGIONAL_AUTOSCALERS,
    REGIONAL_INSTANCE_GROUP_MANAGERS,
    RESERVATIONS,
    RESOURCE_POLICIES,
    ROUTERS,
    ROUTES,
    SECURITY_POLICIES,
    SECURITY_POLICIES_PER_REGION,
    SECURITY_POLICY_CEVAL_RULES,
    SECURITY_POLICY_RULES,
    SECURITY_POLICY_RULES_PER_REGION,
    SERVICE_ATTACHMENTS,
    SNAPSHOTS,
    SSD_TOTAL_GB,
    SSL_CERTIFICATES,
    STATIC_ADDRESSES,
    STATIC_BYOIP_ADDRESSES,
    SUBNETWORKS,
    T2D_CPUS,
    TARGET_HTTPS_PROXIES,
    TARGET_HTTP_PROXIES,
    TARGET_INSTANCES,
    TARGET_POOLS,
    TARGET_SSL_PROXIES,
    TARGET_TCP_PROXIES,
    TARGET_VPN_GATEWAYS,
    URL_MAPS,
    VPN_GATEWAYS,
    VPN_TUNNELS,
    XPN_SERVICE_PROJECTS,
  ];

  static final $core.Map<$core.int, Quota_Metric> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Quota_Metric? valueOf($core.int value) => _byValue[value];

  const Quota_Metric._($core.int v, $core.String n) : super(v, n);
}

class RawDisk_ContainerType extends $pb.ProtobufEnum {
  static const RawDisk_ContainerType UNDEFINED_CONTAINER_TYPE =
      RawDisk_ContainerType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_CONTAINER_TYPE');
  static const RawDisk_ContainerType TAR = RawDisk_ContainerType._(
      82821,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TAR');

  static const $core.List<RawDisk_ContainerType> values =
      <RawDisk_ContainerType>[
    UNDEFINED_CONTAINER_TYPE,
    TAR,
  ];

  static final $core.Map<$core.int, RawDisk_ContainerType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RawDisk_ContainerType? valueOf($core.int value) => _byValue[value];

  const RawDisk_ContainerType._($core.int v, $core.String n) : super(v, n);
}

class Region_Status extends $pb.ProtobufEnum {
  static const Region_Status UNDEFINED_STATUS = Region_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATUS');
  static const Region_Status DOWN = Region_Status._(
      2104482,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DOWN');
  static const Region_Status UP = Region_Status._(2715,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UP');

  static const $core.List<Region_Status> values = <Region_Status>[
    UNDEFINED_STATUS,
    DOWN,
    UP,
  ];

  static final $core.Map<$core.int, Region_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Region_Status? valueOf($core.int value) => _byValue[value];

  const Region_Status._($core.int v, $core.String n) : super(v, n);
}

class RegionInstanceGroupsListInstancesRequest_InstanceState
    extends $pb.ProtobufEnum {
  static const RegionInstanceGroupsListInstancesRequest_InstanceState
      UNDEFINED_INSTANCE_STATE =
      RegionInstanceGroupsListInstancesRequest_InstanceState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_INSTANCE_STATE');
  static const RegionInstanceGroupsListInstancesRequest_InstanceState ALL =
      RegionInstanceGroupsListInstancesRequest_InstanceState._(
          64897,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALL');
  static const RegionInstanceGroupsListInstancesRequest_InstanceState RUNNING =
      RegionInstanceGroupsListInstancesRequest_InstanceState._(
          121282975,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNING');

  static const $core
          .List<RegionInstanceGroupsListInstancesRequest_InstanceState>
      values = <RegionInstanceGroupsListInstancesRequest_InstanceState>[
    UNDEFINED_INSTANCE_STATE,
    ALL,
    RUNNING,
  ];

  static final $core.Map<$core.int,
          RegionInstanceGroupsListInstancesRequest_InstanceState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RegionInstanceGroupsListInstancesRequest_InstanceState? valueOf(
          $core.int value) =>
      _byValue[value];

  const RegionInstanceGroupsListInstancesRequest_InstanceState._(
      $core.int v, $core.String n)
      : super(v, n);
}

class Reservation_Status extends $pb.ProtobufEnum {
  static const Reservation_Status UNDEFINED_STATUS = Reservation_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATUS');
  static const Reservation_Status CREATING = Reservation_Status._(
      455564985,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Reservation_Status DELETING = Reservation_Status._(
      528602024,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Reservation_Status INVALID = Reservation_Status._(
      530283991,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID');
  static const Reservation_Status READY = Reservation_Status._(
      77848963,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const Reservation_Status UPDATING = Reservation_Status._(
      494614342,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');

  static const $core.List<Reservation_Status> values = <Reservation_Status>[
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    INVALID,
    READY,
    UPDATING,
  ];

  static final $core.Map<$core.int, Reservation_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Reservation_Status? valueOf($core.int value) => _byValue[value];

  const Reservation_Status._($core.int v, $core.String n) : super(v, n);
}

class ReservationAffinity_ConsumeReservationType extends $pb.ProtobufEnum {
  static const ReservationAffinity_ConsumeReservationType
      UNDEFINED_CONSUME_RESERVATION_TYPE =
      ReservationAffinity_ConsumeReservationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_CONSUME_RESERVATION_TYPE');
  static const ReservationAffinity_ConsumeReservationType ANY_RESERVATION =
      ReservationAffinity_ConsumeReservationType._(
          200008121,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANY_RESERVATION');
  static const ReservationAffinity_ConsumeReservationType NO_RESERVATION =
      ReservationAffinity_ConsumeReservationType._(
          169322030,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_RESERVATION');
  static const ReservationAffinity_ConsumeReservationType SPECIFIC_RESERVATION =
      ReservationAffinity_ConsumeReservationType._(
          229889055,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SPECIFIC_RESERVATION');
  static const ReservationAffinity_ConsumeReservationType UNSPECIFIED =
      ReservationAffinity_ConsumeReservationType._(
          526786327,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');

  static const $core.List<ReservationAffinity_ConsumeReservationType> values =
      <ReservationAffinity_ConsumeReservationType>[
    UNDEFINED_CONSUME_RESERVATION_TYPE,
    ANY_RESERVATION,
    NO_RESERVATION,
    SPECIFIC_RESERVATION,
    UNSPECIFIED,
  ];

  static final $core.Map<$core.int, ReservationAffinity_ConsumeReservationType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReservationAffinity_ConsumeReservationType? valueOf($core.int value) =>
      _byValue[value];

  const ReservationAffinity_ConsumeReservationType._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ResourceCommitment_Type extends $pb.ProtobufEnum {
  static const ResourceCommitment_Type UNDEFINED_TYPE =
      ResourceCommitment_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_TYPE');
  static const ResourceCommitment_Type ACCELERATOR = ResourceCommitment_Type._(
      429815371,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACCELERATOR');
  static const ResourceCommitment_Type LOCAL_SSD = ResourceCommitment_Type._(
      508934896,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOCAL_SSD');
  static const ResourceCommitment_Type MEMORY = ResourceCommitment_Type._(
      123056385,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MEMORY');
  static const ResourceCommitment_Type UNSPECIFIED = ResourceCommitment_Type._(
      526786327,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const ResourceCommitment_Type VCPU = ResourceCommitment_Type._(
      2628978,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VCPU');

  static const $core.List<ResourceCommitment_Type> values =
      <ResourceCommitment_Type>[
    UNDEFINED_TYPE,
    ACCELERATOR,
    LOCAL_SSD,
    MEMORY,
    UNSPECIFIED,
    VCPU,
  ];

  static final $core.Map<$core.int, ResourceCommitment_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ResourceCommitment_Type? valueOf($core.int value) => _byValue[value];

  const ResourceCommitment_Type._($core.int v, $core.String n) : super(v, n);
}

class ResourcePolicy_Status extends $pb.ProtobufEnum {
  static const ResourcePolicy_Status UNDEFINED_STATUS = ResourcePolicy_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATUS');
  static const ResourcePolicy_Status CREATING = ResourcePolicy_Status._(
      455564985,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const ResourcePolicy_Status DELETING = ResourcePolicy_Status._(
      528602024,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const ResourcePolicy_Status EXPIRED = ResourcePolicy_Status._(
      482489093,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPIRED');
  static const ResourcePolicy_Status INVALID = ResourcePolicy_Status._(
      530283991,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID');
  static const ResourcePolicy_Status READY = ResourcePolicy_Status._(
      77848963,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');

  static const $core.List<ResourcePolicy_Status> values =
      <ResourcePolicy_Status>[
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    EXPIRED,
    INVALID,
    READY,
  ];

  static final $core.Map<$core.int, ResourcePolicy_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ResourcePolicy_Status? valueOf($core.int value) => _byValue[value];

  const ResourcePolicy_Status._($core.int v, $core.String n) : super(v, n);
}

class ResourcePolicyGroupPlacementPolicy_Collocation extends $pb.ProtobufEnum {
  static const ResourcePolicyGroupPlacementPolicy_Collocation
      UNDEFINED_COLLOCATION = ResourcePolicyGroupPlacementPolicy_Collocation._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_COLLOCATION');
  static const ResourcePolicyGroupPlacementPolicy_Collocation COLLOCATED =
      ResourcePolicyGroupPlacementPolicy_Collocation._(
          103257554,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COLLOCATED');
  static const ResourcePolicyGroupPlacementPolicy_Collocation
      UNSPECIFIED_COLLOCATION =
      ResourcePolicyGroupPlacementPolicy_Collocation._(
          464308205,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED_COLLOCATION');

  static const $core.List<ResourcePolicyGroupPlacementPolicy_Collocation>
      values = <ResourcePolicyGroupPlacementPolicy_Collocation>[
    UNDEFINED_COLLOCATION,
    COLLOCATED,
    UNSPECIFIED_COLLOCATION,
  ];

  static final $core
          .Map<$core.int, ResourcePolicyGroupPlacementPolicy_Collocation>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourcePolicyGroupPlacementPolicy_Collocation? valueOf(
          $core.int value) =>
      _byValue[value];

  const ResourcePolicyGroupPlacementPolicy_Collocation._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete
    extends $pb.ProtobufEnum {
  static const ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete
      UNDEFINED_ON_SOURCE_DISK_DELETE =
      ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_ON_SOURCE_DISK_DELETE');
  static const ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete
      APPLY_RETENTION_POLICY =
      ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete._(
          535071332,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPLY_RETENTION_POLICY');
  static const ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete
      KEEP_AUTO_SNAPSHOTS =
      ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete._(
          258925689,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KEEP_AUTO_SNAPSHOTS');
  static const ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete
      UNSPECIFIED_ON_SOURCE_DISK_DELETE =
      ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete._(
          239140769,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED_ON_SOURCE_DISK_DELETE');

  static const $core.List<
          ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete>
      values =
      <ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete>[
    UNDEFINED_ON_SOURCE_DISK_DELETE,
    APPLY_RETENTION_POLICY,
    KEEP_AUTO_SNAPSHOTS,
    UNSPECIFIED_ON_SOURCE_DISK_DELETE,
  ];

  static final $core.Map<$core.int,
          ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete?
      valueOf($core.int value) => _byValue[value];

  const ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ResourcePolicyWeeklyCycleDayOfWeek_Day extends $pb.ProtobufEnum {
  static const ResourcePolicyWeeklyCycleDayOfWeek_Day UNDEFINED_DAY =
      ResourcePolicyWeeklyCycleDayOfWeek_Day._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_DAY');
  static const ResourcePolicyWeeklyCycleDayOfWeek_Day FRIDAY =
      ResourcePolicyWeeklyCycleDayOfWeek_Day._(
          471398751,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FRIDAY');
  static const ResourcePolicyWeeklyCycleDayOfWeek_Day INVALID =
      ResourcePolicyWeeklyCycleDayOfWeek_Day._(
          530283991,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID');
  static const ResourcePolicyWeeklyCycleDayOfWeek_Day MONDAY =
      ResourcePolicyWeeklyCycleDayOfWeek_Day._(
          132310288,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MONDAY');
  static const ResourcePolicyWeeklyCycleDayOfWeek_Day SATURDAY =
      ResourcePolicyWeeklyCycleDayOfWeek_Day._(
          279037881,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SATURDAY');
  static const ResourcePolicyWeeklyCycleDayOfWeek_Day SUNDAY =
      ResourcePolicyWeeklyCycleDayOfWeek_Day._(
          309626320,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUNDAY');
  static const ResourcePolicyWeeklyCycleDayOfWeek_Day THURSDAY =
      ResourcePolicyWeeklyCycleDayOfWeek_Day._(
          207198682,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'THURSDAY');
  static const ResourcePolicyWeeklyCycleDayOfWeek_Day TUESDAY =
      ResourcePolicyWeeklyCycleDayOfWeek_Day._(
          277509677,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TUESDAY');
  static const ResourcePolicyWeeklyCycleDayOfWeek_Day WEDNESDAY =
      ResourcePolicyWeeklyCycleDayOfWeek_Day._(
          422029110,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEDNESDAY');

  static const $core.List<ResourcePolicyWeeklyCycleDayOfWeek_Day> values =
      <ResourcePolicyWeeklyCycleDayOfWeek_Day>[
    UNDEFINED_DAY,
    FRIDAY,
    INVALID,
    MONDAY,
    SATURDAY,
    SUNDAY,
    THURSDAY,
    TUESDAY,
    WEDNESDAY,
  ];

  static final $core.Map<$core.int, ResourcePolicyWeeklyCycleDayOfWeek_Day>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourcePolicyWeeklyCycleDayOfWeek_Day? valueOf($core.int value) =>
      _byValue[value];

  const ResourcePolicyWeeklyCycleDayOfWeek_Day._($core.int v, $core.String n)
      : super(v, n);
}

class Route_RouteType extends $pb.ProtobufEnum {
  static const Route_RouteType UNDEFINED_ROUTE_TYPE = Route_RouteType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_ROUTE_TYPE');
  static const Route_RouteType BGP = Route_RouteType._(
      65707,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BGP');
  static const Route_RouteType STATIC = Route_RouteType._(
      308331118,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATIC');
  static const Route_RouteType SUBNET = Route_RouteType._(
      309278557,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUBNET');
  static const Route_RouteType TRANSIT = Route_RouteType._(
      187793843,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRANSIT');

  static const $core.List<Route_RouteType> values = <Route_RouteType>[
    UNDEFINED_ROUTE_TYPE,
    BGP,
    STATIC,
    SUBNET,
    TRANSIT,
  ];

  static final $core.Map<$core.int, Route_RouteType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Route_RouteType? valueOf($core.int value) => _byValue[value];

  const Route_RouteType._($core.int v, $core.String n) : super(v, n);
}

class RouteAsPath_PathSegmentType extends $pb.ProtobufEnum {
  static const RouteAsPath_PathSegmentType UNDEFINED_PATH_SEGMENT_TYPE =
      RouteAsPath_PathSegmentType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PATH_SEGMENT_TYPE');
  static const RouteAsPath_PathSegmentType AS_CONFED_SEQUENCE =
      RouteAsPath_PathSegmentType._(
          222152624,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AS_CONFED_SEQUENCE');
  static const RouteAsPath_PathSegmentType AS_CONFED_SET =
      RouteAsPath_PathSegmentType._(
          374040307,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AS_CONFED_SET');
  static const RouteAsPath_PathSegmentType AS_SEQUENCE =
      RouteAsPath_PathSegmentType._(
          106735918,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AS_SEQUENCE');
  static const RouteAsPath_PathSegmentType AS_SET =
      RouteAsPath_PathSegmentType._(
          329846453,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AS_SET');

  static const $core.List<RouteAsPath_PathSegmentType> values =
      <RouteAsPath_PathSegmentType>[
    UNDEFINED_PATH_SEGMENT_TYPE,
    AS_CONFED_SEQUENCE,
    AS_CONFED_SET,
    AS_SEQUENCE,
    AS_SET,
  ];

  static final $core.Map<$core.int, RouteAsPath_PathSegmentType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouteAsPath_PathSegmentType? valueOf($core.int value) =>
      _byValue[value];

  const RouteAsPath_PathSegmentType._($core.int v, $core.String n)
      : super(v, n);
}

class RouterBgp_AdvertiseMode extends $pb.ProtobufEnum {
  static const RouterBgp_AdvertiseMode UNDEFINED_ADVERTISE_MODE =
      RouterBgp_AdvertiseMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_ADVERTISE_MODE');
  static const RouterBgp_AdvertiseMode CUSTOM = RouterBgp_AdvertiseMode._(
      388595569,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CUSTOM');
  static const RouterBgp_AdvertiseMode DEFAULT = RouterBgp_AdvertiseMode._(
      115302945,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEFAULT');

  static const $core.List<RouterBgp_AdvertiseMode> values =
      <RouterBgp_AdvertiseMode>[
    UNDEFINED_ADVERTISE_MODE,
    CUSTOM,
    DEFAULT,
  ];

  static final $core.Map<$core.int, RouterBgp_AdvertiseMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouterBgp_AdvertiseMode? valueOf($core.int value) => _byValue[value];

  const RouterBgp_AdvertiseMode._($core.int v, $core.String n) : super(v, n);
}

class RouterBgp_AdvertisedGroups extends $pb.ProtobufEnum {
  static const RouterBgp_AdvertisedGroups UNDEFINED_ADVERTISED_GROUPS =
      RouterBgp_AdvertisedGroups._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_ADVERTISED_GROUPS');
  static const RouterBgp_AdvertisedGroups ALL_SUBNETS =
      RouterBgp_AdvertisedGroups._(
          3622872,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALL_SUBNETS');

  static const $core.List<RouterBgp_AdvertisedGroups> values =
      <RouterBgp_AdvertisedGroups>[
    UNDEFINED_ADVERTISED_GROUPS,
    ALL_SUBNETS,
  ];

  static final $core.Map<$core.int, RouterBgp_AdvertisedGroups> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouterBgp_AdvertisedGroups? valueOf($core.int value) =>
      _byValue[value];

  const RouterBgp_AdvertisedGroups._($core.int v, $core.String n) : super(v, n);
}

class RouterBgpPeer_AdvertiseMode extends $pb.ProtobufEnum {
  static const RouterBgpPeer_AdvertiseMode UNDEFINED_ADVERTISE_MODE =
      RouterBgpPeer_AdvertiseMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_ADVERTISE_MODE');
  static const RouterBgpPeer_AdvertiseMode CUSTOM =
      RouterBgpPeer_AdvertiseMode._(
          388595569,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM');
  static const RouterBgpPeer_AdvertiseMode DEFAULT =
      RouterBgpPeer_AdvertiseMode._(
          115302945,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEFAULT');

  static const $core.List<RouterBgpPeer_AdvertiseMode> values =
      <RouterBgpPeer_AdvertiseMode>[
    UNDEFINED_ADVERTISE_MODE,
    CUSTOM,
    DEFAULT,
  ];

  static final $core.Map<$core.int, RouterBgpPeer_AdvertiseMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouterBgpPeer_AdvertiseMode? valueOf($core.int value) =>
      _byValue[value];

  const RouterBgpPeer_AdvertiseMode._($core.int v, $core.String n)
      : super(v, n);
}

class RouterBgpPeer_AdvertisedGroups extends $pb.ProtobufEnum {
  static const RouterBgpPeer_AdvertisedGroups UNDEFINED_ADVERTISED_GROUPS =
      RouterBgpPeer_AdvertisedGroups._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_ADVERTISED_GROUPS');
  static const RouterBgpPeer_AdvertisedGroups ALL_SUBNETS =
      RouterBgpPeer_AdvertisedGroups._(
          3622872,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALL_SUBNETS');

  static const $core.List<RouterBgpPeer_AdvertisedGroups> values =
      <RouterBgpPeer_AdvertisedGroups>[
    UNDEFINED_ADVERTISED_GROUPS,
    ALL_SUBNETS,
  ];

  static final $core.Map<$core.int, RouterBgpPeer_AdvertisedGroups> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouterBgpPeer_AdvertisedGroups? valueOf($core.int value) =>
      _byValue[value];

  const RouterBgpPeer_AdvertisedGroups._($core.int v, $core.String n)
      : super(v, n);
}

class RouterBgpPeer_Enable extends $pb.ProtobufEnum {
  static const RouterBgpPeer_Enable UNDEFINED_ENABLE = RouterBgpPeer_Enable._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_ENABLE');
  static const RouterBgpPeer_Enable FALSE = RouterBgpPeer_Enable._(
      66658563,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FALSE');
  static const RouterBgpPeer_Enable TRUE = RouterBgpPeer_Enable._(
      2583950,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRUE');

  static const $core.List<RouterBgpPeer_Enable> values = <RouterBgpPeer_Enable>[
    UNDEFINED_ENABLE,
    FALSE,
    TRUE,
  ];

  static final $core.Map<$core.int, RouterBgpPeer_Enable> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouterBgpPeer_Enable? valueOf($core.int value) => _byValue[value];

  const RouterBgpPeer_Enable._($core.int v, $core.String n) : super(v, n);
}

class RouterBgpPeer_ManagementType extends $pb.ProtobufEnum {
  static const RouterBgpPeer_ManagementType UNDEFINED_MANAGEMENT_TYPE =
      RouterBgpPeer_ManagementType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_MANAGEMENT_TYPE');
  static const RouterBgpPeer_ManagementType MANAGED_BY_ATTACHMENT =
      RouterBgpPeer_ManagementType._(
          458926411,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MANAGED_BY_ATTACHMENT');
  static const RouterBgpPeer_ManagementType MANAGED_BY_USER =
      RouterBgpPeer_ManagementType._(
          317294067,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MANAGED_BY_USER');

  static const $core.List<RouterBgpPeer_ManagementType> values =
      <RouterBgpPeer_ManagementType>[
    UNDEFINED_MANAGEMENT_TYPE,
    MANAGED_BY_ATTACHMENT,
    MANAGED_BY_USER,
  ];

  static final $core.Map<$core.int, RouterBgpPeer_ManagementType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouterBgpPeer_ManagementType? valueOf($core.int value) =>
      _byValue[value];

  const RouterBgpPeer_ManagementType._($core.int v, $core.String n)
      : super(v, n);
}

class RouterBgpPeerBfd_SessionInitializationMode extends $pb.ProtobufEnum {
  static const RouterBgpPeerBfd_SessionInitializationMode
      UNDEFINED_SESSION_INITIALIZATION_MODE =
      RouterBgpPeerBfd_SessionInitializationMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_SESSION_INITIALIZATION_MODE');
  static const RouterBgpPeerBfd_SessionInitializationMode ACTIVE =
      RouterBgpPeerBfd_SessionInitializationMode._(
          314733318,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIVE');
  static const RouterBgpPeerBfd_SessionInitializationMode DISABLED =
      RouterBgpPeerBfd_SessionInitializationMode._(
          516696700,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISABLED');
  static const RouterBgpPeerBfd_SessionInitializationMode PASSIVE =
      RouterBgpPeerBfd_SessionInitializationMode._(
          462813959,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PASSIVE');

  static const $core.List<RouterBgpPeerBfd_SessionInitializationMode> values =
      <RouterBgpPeerBfd_SessionInitializationMode>[
    UNDEFINED_SESSION_INITIALIZATION_MODE,
    ACTIVE,
    DISABLED,
    PASSIVE,
  ];

  static final $core.Map<$core.int, RouterBgpPeerBfd_SessionInitializationMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterBgpPeerBfd_SessionInitializationMode? valueOf($core.int value) =>
      _byValue[value];

  const RouterBgpPeerBfd_SessionInitializationMode._(
      $core.int v, $core.String n)
      : super(v, n);
}

class RouterInterface_ManagementType extends $pb.ProtobufEnum {
  static const RouterInterface_ManagementType UNDEFINED_MANAGEMENT_TYPE =
      RouterInterface_ManagementType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_MANAGEMENT_TYPE');
  static const RouterInterface_ManagementType MANAGED_BY_ATTACHMENT =
      RouterInterface_ManagementType._(
          458926411,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MANAGED_BY_ATTACHMENT');
  static const RouterInterface_ManagementType MANAGED_BY_USER =
      RouterInterface_ManagementType._(
          317294067,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MANAGED_BY_USER');

  static const $core.List<RouterInterface_ManagementType> values =
      <RouterInterface_ManagementType>[
    UNDEFINED_MANAGEMENT_TYPE,
    MANAGED_BY_ATTACHMENT,
    MANAGED_BY_USER,
  ];

  static final $core.Map<$core.int, RouterInterface_ManagementType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouterInterface_ManagementType? valueOf($core.int value) =>
      _byValue[value];

  const RouterInterface_ManagementType._($core.int v, $core.String n)
      : super(v, n);
}

class RouterNat_NatIpAllocateOption extends $pb.ProtobufEnum {
  static const RouterNat_NatIpAllocateOption UNDEFINED_NAT_IP_ALLOCATE_OPTION =
      RouterNat_NatIpAllocateOption._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_NAT_IP_ALLOCATE_OPTION');
  static const RouterNat_NatIpAllocateOption AUTO_ONLY =
      RouterNat_NatIpAllocateOption._(
          182333500,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTO_ONLY');
  static const RouterNat_NatIpAllocateOption MANUAL_ONLY =
      RouterNat_NatIpAllocateOption._(
          261251205,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MANUAL_ONLY');

  static const $core.List<RouterNat_NatIpAllocateOption> values =
      <RouterNat_NatIpAllocateOption>[
    UNDEFINED_NAT_IP_ALLOCATE_OPTION,
    AUTO_ONLY,
    MANUAL_ONLY,
  ];

  static final $core.Map<$core.int, RouterNat_NatIpAllocateOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouterNat_NatIpAllocateOption? valueOf($core.int value) =>
      _byValue[value];

  const RouterNat_NatIpAllocateOption._($core.int v, $core.String n)
      : super(v, n);
}

class RouterNat_SourceSubnetworkIpRangesToNat extends $pb.ProtobufEnum {
  static const RouterNat_SourceSubnetworkIpRangesToNat
      UNDEFINED_SOURCE_SUBNETWORK_IP_RANGES_TO_NAT =
      RouterNat_SourceSubnetworkIpRangesToNat._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_SOURCE_SUBNETWORK_IP_RANGES_TO_NAT');
  static const RouterNat_SourceSubnetworkIpRangesToNat
      ALL_SUBNETWORKS_ALL_IP_RANGES = RouterNat_SourceSubnetworkIpRangesToNat._(
          179964376,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALL_SUBNETWORKS_ALL_IP_RANGES');
  static const RouterNat_SourceSubnetworkIpRangesToNat
      ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES =
      RouterNat_SourceSubnetworkIpRangesToNat._(
          185573819,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES');
  static const RouterNat_SourceSubnetworkIpRangesToNat LIST_OF_SUBNETWORKS =
      RouterNat_SourceSubnetworkIpRangesToNat._(
          517542270,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LIST_OF_SUBNETWORKS');

  static const $core.List<RouterNat_SourceSubnetworkIpRangesToNat> values =
      <RouterNat_SourceSubnetworkIpRangesToNat>[
    UNDEFINED_SOURCE_SUBNETWORK_IP_RANGES_TO_NAT,
    ALL_SUBNETWORKS_ALL_IP_RANGES,
    ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES,
    LIST_OF_SUBNETWORKS,
  ];

  static final $core.Map<$core.int, RouterNat_SourceSubnetworkIpRangesToNat>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterNat_SourceSubnetworkIpRangesToNat? valueOf($core.int value) =>
      _byValue[value];

  const RouterNat_SourceSubnetworkIpRangesToNat._($core.int v, $core.String n)
      : super(v, n);
}

class RouterNatLogConfig_Filter extends $pb.ProtobufEnum {
  static const RouterNatLogConfig_Filter UNDEFINED_FILTER =
      RouterNatLogConfig_Filter._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_FILTER');
  static const RouterNatLogConfig_Filter ALL = RouterNatLogConfig_Filter._(
      64897,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALL');
  static const RouterNatLogConfig_Filter ERRORS_ONLY =
      RouterNatLogConfig_Filter._(
          307484672,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ERRORS_ONLY');
  static const RouterNatLogConfig_Filter TRANSLATIONS_ONLY =
      RouterNatLogConfig_Filter._(
          357212649,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRANSLATIONS_ONLY');

  static const $core.List<RouterNatLogConfig_Filter> values =
      <RouterNatLogConfig_Filter>[
    UNDEFINED_FILTER,
    ALL,
    ERRORS_ONLY,
    TRANSLATIONS_ONLY,
  ];

  static final $core.Map<$core.int, RouterNatLogConfig_Filter> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouterNatLogConfig_Filter? valueOf($core.int value) => _byValue[value];

  const RouterNatLogConfig_Filter._($core.int v, $core.String n) : super(v, n);
}

class RouterNatSubnetworkToNat_SourceIpRangesToNat extends $pb.ProtobufEnum {
  static const RouterNatSubnetworkToNat_SourceIpRangesToNat
      UNDEFINED_SOURCE_IP_RANGES_TO_NAT =
      RouterNatSubnetworkToNat_SourceIpRangesToNat._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_SOURCE_IP_RANGES_TO_NAT');
  static const RouterNatSubnetworkToNat_SourceIpRangesToNat ALL_IP_RANGES =
      RouterNatSubnetworkToNat_SourceIpRangesToNat._(
          35608496,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALL_IP_RANGES');
  static const RouterNatSubnetworkToNat_SourceIpRangesToNat
      LIST_OF_SECONDARY_IP_RANGES =
      RouterNatSubnetworkToNat_SourceIpRangesToNat._(
          192289308,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LIST_OF_SECONDARY_IP_RANGES');
  static const RouterNatSubnetworkToNat_SourceIpRangesToNat PRIMARY_IP_RANGE =
      RouterNatSubnetworkToNat_SourceIpRangesToNat._(
          297109954,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIMARY_IP_RANGE');

  static const $core.List<RouterNatSubnetworkToNat_SourceIpRangesToNat> values =
      <RouterNatSubnetworkToNat_SourceIpRangesToNat>[
    UNDEFINED_SOURCE_IP_RANGES_TO_NAT,
    ALL_IP_RANGES,
    LIST_OF_SECONDARY_IP_RANGES,
    PRIMARY_IP_RANGE,
  ];

  static final $core
          .Map<$core.int, RouterNatSubnetworkToNat_SourceIpRangesToNat>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterNatSubnetworkToNat_SourceIpRangesToNat? valueOf(
          $core.int value) =>
      _byValue[value];

  const RouterNatSubnetworkToNat_SourceIpRangesToNat._(
      $core.int v, $core.String n)
      : super(v, n);
}

class RouterStatusBgpPeerStatus_Status extends $pb.ProtobufEnum {
  static const RouterStatusBgpPeerStatus_Status UNDEFINED_STATUS =
      RouterStatusBgpPeerStatus_Status._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STATUS');
  static const RouterStatusBgpPeerStatus_Status DOWN =
      RouterStatusBgpPeerStatus_Status._(
          2104482,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DOWN');
  static const RouterStatusBgpPeerStatus_Status UNKNOWN =
      RouterStatusBgpPeerStatus_Status._(
          433141802,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const RouterStatusBgpPeerStatus_Status UP =
      RouterStatusBgpPeerStatus_Status._(
          2715,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UP');

  static const $core.List<RouterStatusBgpPeerStatus_Status> values =
      <RouterStatusBgpPeerStatus_Status>[
    UNDEFINED_STATUS,
    DOWN,
    UNKNOWN,
    UP,
  ];

  static final $core.Map<$core.int, RouterStatusBgpPeerStatus_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouterStatusBgpPeerStatus_Status? valueOf($core.int value) =>
      _byValue[value];

  const RouterStatusBgpPeerStatus_Status._($core.int v, $core.String n)
      : super(v, n);
}

class Rule_Action extends $pb.ProtobufEnum {
  static const Rule_Action UNDEFINED_ACTION = Rule_Action._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_ACTION');
  static const Rule_Action ALLOW = Rule_Action._(
      62368553,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALLOW');
  static const Rule_Action ALLOW_WITH_LOG = Rule_Action._(
      76034177,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALLOW_WITH_LOG');
  static const Rule_Action DENY = Rule_Action._(
      2094604,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DENY');
  static const Rule_Action DENY_WITH_LOG = Rule_Action._(
      351433982,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DENY_WITH_LOG');
  static const Rule_Action LOG = Rule_Action._(
      75556,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOG');
  static const Rule_Action NO_ACTION = Rule_Action._(
      260643444,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_ACTION');

  static const $core.List<Rule_Action> values = <Rule_Action>[
    UNDEFINED_ACTION,
    ALLOW,
    ALLOW_WITH_LOG,
    DENY,
    DENY_WITH_LOG,
    LOG,
    NO_ACTION,
  ];

  static final $core.Map<$core.int, Rule_Action> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Rule_Action? valueOf($core.int value) => _byValue[value];

  const Rule_Action._($core.int v, $core.String n) : super(v, n);
}

class SSLHealthCheck_PortSpecification extends $pb.ProtobufEnum {
  static const SSLHealthCheck_PortSpecification UNDEFINED_PORT_SPECIFICATION =
      SSLHealthCheck_PortSpecification._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PORT_SPECIFICATION');
  static const SSLHealthCheck_PortSpecification USE_FIXED_PORT =
      SSLHealthCheck_PortSpecification._(
          190235748,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_FIXED_PORT');
  static const SSLHealthCheck_PortSpecification USE_NAMED_PORT =
      SSLHealthCheck_PortSpecification._(
          349300671,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_NAMED_PORT');
  static const SSLHealthCheck_PortSpecification USE_SERVING_PORT =
      SSLHealthCheck_PortSpecification._(
          362637516,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_SERVING_PORT');

  static const $core.List<SSLHealthCheck_PortSpecification> values =
      <SSLHealthCheck_PortSpecification>[
    UNDEFINED_PORT_SPECIFICATION,
    USE_FIXED_PORT,
    USE_NAMED_PORT,
    USE_SERVING_PORT,
  ];

  static final $core.Map<$core.int, SSLHealthCheck_PortSpecification> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SSLHealthCheck_PortSpecification? valueOf($core.int value) =>
      _byValue[value];

  const SSLHealthCheck_PortSpecification._($core.int v, $core.String n)
      : super(v, n);
}

class SSLHealthCheck_ProxyHeader extends $pb.ProtobufEnum {
  static const SSLHealthCheck_ProxyHeader UNDEFINED_PROXY_HEADER =
      SSLHealthCheck_ProxyHeader._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PROXY_HEADER');
  static const SSLHealthCheck_ProxyHeader NONE = SSLHealthCheck_ProxyHeader._(
      2402104,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');
  static const SSLHealthCheck_ProxyHeader PROXY_V1 =
      SSLHealthCheck_ProxyHeader._(
          334352940,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROXY_V1');

  static const $core.List<SSLHealthCheck_ProxyHeader> values =
      <SSLHealthCheck_ProxyHeader>[
    UNDEFINED_PROXY_HEADER,
    NONE,
    PROXY_V1,
  ];

  static final $core.Map<$core.int, SSLHealthCheck_ProxyHeader> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SSLHealthCheck_ProxyHeader? valueOf($core.int value) =>
      _byValue[value];

  const SSLHealthCheck_ProxyHeader._($core.int v, $core.String n) : super(v, n);
}

class ScalingScheduleStatus_State extends $pb.ProtobufEnum {
  static const ScalingScheduleStatus_State UNDEFINED_STATE =
      ScalingScheduleStatus_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STATE');
  static const ScalingScheduleStatus_State ACTIVE =
      ScalingScheduleStatus_State._(
          314733318,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIVE');
  static const ScalingScheduleStatus_State DISABLED =
      ScalingScheduleStatus_State._(
          516696700,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISABLED');
  static const ScalingScheduleStatus_State OBSOLETE =
      ScalingScheduleStatus_State._(
          66532761,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OBSOLETE');
  static const ScalingScheduleStatus_State READY =
      ScalingScheduleStatus_State._(
          77848963,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'READY');

  static const $core.List<ScalingScheduleStatus_State> values =
      <ScalingScheduleStatus_State>[
    UNDEFINED_STATE,
    ACTIVE,
    DISABLED,
    OBSOLETE,
    READY,
  ];

  static final $core.Map<$core.int, ScalingScheduleStatus_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScalingScheduleStatus_State? valueOf($core.int value) =>
      _byValue[value];

  const ScalingScheduleStatus_State._($core.int v, $core.String n)
      : super(v, n);
}

class Scheduling_OnHostMaintenance extends $pb.ProtobufEnum {
  static const Scheduling_OnHostMaintenance UNDEFINED_ON_HOST_MAINTENANCE =
      Scheduling_OnHostMaintenance._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_ON_HOST_MAINTENANCE');
  static const Scheduling_OnHostMaintenance MIGRATE =
      Scheduling_OnHostMaintenance._(
          165699979,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MIGRATE');
  static const Scheduling_OnHostMaintenance TERMINATE =
      Scheduling_OnHostMaintenance._(
          527617601,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TERMINATE');

  static const $core.List<Scheduling_OnHostMaintenance> values =
      <Scheduling_OnHostMaintenance>[
    UNDEFINED_ON_HOST_MAINTENANCE,
    MIGRATE,
    TERMINATE,
  ];

  static final $core.Map<$core.int, Scheduling_OnHostMaintenance> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Scheduling_OnHostMaintenance? valueOf($core.int value) =>
      _byValue[value];

  const Scheduling_OnHostMaintenance._($core.int v, $core.String n)
      : super(v, n);
}

class SchedulingNodeAffinity_Operator extends $pb.ProtobufEnum {
  static const SchedulingNodeAffinity_Operator UNDEFINED_OPERATOR =
      SchedulingNodeAffinity_Operator._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_OPERATOR');
  static const SchedulingNodeAffinity_Operator IN =
      SchedulingNodeAffinity_Operator._(
          2341,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IN');
  static const SchedulingNodeAffinity_Operator NOT_IN =
      SchedulingNodeAffinity_Operator._(
          161144369,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_IN');
  static const SchedulingNodeAffinity_Operator OPERATOR_UNSPECIFIED =
      SchedulingNodeAffinity_Operator._(
          128892924,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATOR_UNSPECIFIED');

  static const $core.List<SchedulingNodeAffinity_Operator> values =
      <SchedulingNodeAffinity_Operator>[
    UNDEFINED_OPERATOR,
    IN,
    NOT_IN,
    OPERATOR_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, SchedulingNodeAffinity_Operator> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SchedulingNodeAffinity_Operator? valueOf($core.int value) =>
      _byValue[value];

  const SchedulingNodeAffinity_Operator._($core.int v, $core.String n)
      : super(v, n);
}

class SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility
    extends $pb.ProtobufEnum {
  static const SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility
      UNDEFINED_RULE_VISIBILITY =
      SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNDEFINED_RULE_VISIBILITY');
  static const SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility
      PREMIUM =
      SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility
          ._(
              399530551,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'PREMIUM');
  static const SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility
      STANDARD =
      SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility
          ._(
              484642493,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'STANDARD');

  static const $core.List<
          SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility>
      values =
      <SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility>[
    UNDEFINED_RULE_VISIBILITY,
    PREMIUM,
    STANDARD,
  ];

  static final $core.Map<$core.int,
          SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility?
      valueOf($core.int value) => _byValue[value];

  const SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility._(
      $core.int v, $core.String n)
      : super(v, n);
}

class SecurityPolicyAdvancedOptionsConfig_JsonParsing extends $pb.ProtobufEnum {
  static const SecurityPolicyAdvancedOptionsConfig_JsonParsing
      UNDEFINED_JSON_PARSING =
      SecurityPolicyAdvancedOptionsConfig_JsonParsing._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_JSON_PARSING');
  static const SecurityPolicyAdvancedOptionsConfig_JsonParsing DISABLED =
      SecurityPolicyAdvancedOptionsConfig_JsonParsing._(
          516696700,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISABLED');
  static const SecurityPolicyAdvancedOptionsConfig_JsonParsing STANDARD =
      SecurityPolicyAdvancedOptionsConfig_JsonParsing._(
          484642493,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STANDARD');

  static const $core.List<SecurityPolicyAdvancedOptionsConfig_JsonParsing>
      values = <SecurityPolicyAdvancedOptionsConfig_JsonParsing>[
    UNDEFINED_JSON_PARSING,
    DISABLED,
    STANDARD,
  ];

  static final $core
          .Map<$core.int, SecurityPolicyAdvancedOptionsConfig_JsonParsing>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityPolicyAdvancedOptionsConfig_JsonParsing? valueOf(
          $core.int value) =>
      _byValue[value];

  const SecurityPolicyAdvancedOptionsConfig_JsonParsing._(
      $core.int v, $core.String n)
      : super(v, n);
}

class SecurityPolicyAdvancedOptionsConfig_LogLevel extends $pb.ProtobufEnum {
  static const SecurityPolicyAdvancedOptionsConfig_LogLevel
      UNDEFINED_LOG_LEVEL = SecurityPolicyAdvancedOptionsConfig_LogLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_LOG_LEVEL');
  static const SecurityPolicyAdvancedOptionsConfig_LogLevel NORMAL =
      SecurityPolicyAdvancedOptionsConfig_LogLevel._(
          161067239,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NORMAL');
  static const SecurityPolicyAdvancedOptionsConfig_LogLevel VERBOSE =
      SecurityPolicyAdvancedOptionsConfig_LogLevel._(
          532219234,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VERBOSE');

  static const $core.List<SecurityPolicyAdvancedOptionsConfig_LogLevel> values =
      <SecurityPolicyAdvancedOptionsConfig_LogLevel>[
    UNDEFINED_LOG_LEVEL,
    NORMAL,
    VERBOSE,
  ];

  static final $core
          .Map<$core.int, SecurityPolicyAdvancedOptionsConfig_LogLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityPolicyAdvancedOptionsConfig_LogLevel? valueOf(
          $core.int value) =>
      _byValue[value];

  const SecurityPolicyAdvancedOptionsConfig_LogLevel._(
      $core.int v, $core.String n)
      : super(v, n);
}

class SecurityPolicyRuleMatcher_VersionedExpr extends $pb.ProtobufEnum {
  static const SecurityPolicyRuleMatcher_VersionedExpr
      UNDEFINED_VERSIONED_EXPR = SecurityPolicyRuleMatcher_VersionedExpr._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_VERSIONED_EXPR');
  static const SecurityPolicyRuleMatcher_VersionedExpr SRC_IPS_V1 =
      SecurityPolicyRuleMatcher_VersionedExpr._(
          70925961,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SRC_IPS_V1');

  static const $core.List<SecurityPolicyRuleMatcher_VersionedExpr> values =
      <SecurityPolicyRuleMatcher_VersionedExpr>[
    UNDEFINED_VERSIONED_EXPR,
    SRC_IPS_V1,
  ];

  static final $core.Map<$core.int, SecurityPolicyRuleMatcher_VersionedExpr>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityPolicyRuleMatcher_VersionedExpr? valueOf($core.int value) =>
      _byValue[value];

  const SecurityPolicyRuleMatcher_VersionedExpr._($core.int v, $core.String n)
      : super(v, n);
}

class ServerBinding_Type extends $pb.ProtobufEnum {
  static const ServerBinding_Type UNDEFINED_TYPE = ServerBinding_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_TYPE');
  static const ServerBinding_Type RESTART_NODE_ON_ANY_SERVER =
      ServerBinding_Type._(
          502950985,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESTART_NODE_ON_ANY_SERVER');
  static const ServerBinding_Type RESTART_NODE_ON_MINIMAL_SERVERS =
      ServerBinding_Type._(
          204166495,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESTART_NODE_ON_MINIMAL_SERVERS');
  static const ServerBinding_Type SERVER_BINDING_TYPE_UNSPECIFIED =
      ServerBinding_Type._(
          180825512,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SERVER_BINDING_TYPE_UNSPECIFIED');

  static const $core.List<ServerBinding_Type> values = <ServerBinding_Type>[
    UNDEFINED_TYPE,
    RESTART_NODE_ON_ANY_SERVER,
    RESTART_NODE_ON_MINIMAL_SERVERS,
    SERVER_BINDING_TYPE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, ServerBinding_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ServerBinding_Type? valueOf($core.int value) => _byValue[value];

  const ServerBinding_Type._($core.int v, $core.String n) : super(v, n);
}

class ServiceAttachment_ConnectionPreference extends $pb.ProtobufEnum {
  static const ServiceAttachment_ConnectionPreference
      UNDEFINED_CONNECTION_PREFERENCE =
      ServiceAttachment_ConnectionPreference._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_CONNECTION_PREFERENCE');
  static const ServiceAttachment_ConnectionPreference ACCEPT_AUTOMATIC =
      ServiceAttachment_ConnectionPreference._(
          75250580,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCEPT_AUTOMATIC');
  static const ServiceAttachment_ConnectionPreference ACCEPT_MANUAL =
      ServiceAttachment_ConnectionPreference._(
          373061341,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCEPT_MANUAL');
  static const ServiceAttachment_ConnectionPreference
      CONNECTION_PREFERENCE_UNSPECIFIED =
      ServiceAttachment_ConnectionPreference._(
          34590772,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONNECTION_PREFERENCE_UNSPECIFIED');

  static const $core.List<ServiceAttachment_ConnectionPreference> values =
      <ServiceAttachment_ConnectionPreference>[
    UNDEFINED_CONNECTION_PREFERENCE,
    ACCEPT_AUTOMATIC,
    ACCEPT_MANUAL,
    CONNECTION_PREFERENCE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, ServiceAttachment_ConnectionPreference>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceAttachment_ConnectionPreference? valueOf($core.int value) =>
      _byValue[value];

  const ServiceAttachment_ConnectionPreference._($core.int v, $core.String n)
      : super(v, n);
}

class ServiceAttachmentConnectedEndpoint_Status extends $pb.ProtobufEnum {
  static const ServiceAttachmentConnectedEndpoint_Status UNDEFINED_STATUS =
      ServiceAttachmentConnectedEndpoint_Status._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STATUS');
  static const ServiceAttachmentConnectedEndpoint_Status ACCEPTED =
      ServiceAttachmentConnectedEndpoint_Status._(
          246714279,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCEPTED');
  static const ServiceAttachmentConnectedEndpoint_Status CLOSED =
      ServiceAttachmentConnectedEndpoint_Status._(
          380163436,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOSED');
  static const ServiceAttachmentConnectedEndpoint_Status PENDING =
      ServiceAttachmentConnectedEndpoint_Status._(
          35394935,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const ServiceAttachmentConnectedEndpoint_Status REJECTED =
      ServiceAttachmentConnectedEndpoint_Status._(
          174130302,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REJECTED');
  static const ServiceAttachmentConnectedEndpoint_Status STATUS_UNSPECIFIED =
      ServiceAttachmentConnectedEndpoint_Status._(
          42133066,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATUS_UNSPECIFIED');

  static const $core.List<ServiceAttachmentConnectedEndpoint_Status> values =
      <ServiceAttachmentConnectedEndpoint_Status>[
    UNDEFINED_STATUS,
    ACCEPTED,
    CLOSED,
    PENDING,
    REJECTED,
    STATUS_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, ServiceAttachmentConnectedEndpoint_Status>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceAttachmentConnectedEndpoint_Status? valueOf($core.int value) =>
      _byValue[value];

  const ServiceAttachmentConnectedEndpoint_Status._($core.int v, $core.String n)
      : super(v, n);
}

class Snapshot_Status extends $pb.ProtobufEnum {
  static const Snapshot_Status UNDEFINED_STATUS = Snapshot_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATUS');
  static const Snapshot_Status CREATING = Snapshot_Status._(
      455564985,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Snapshot_Status DELETING = Snapshot_Status._(
      528602024,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Snapshot_Status FAILED = Snapshot_Status._(
      455706685,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const Snapshot_Status READY = Snapshot_Status._(
      77848963,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const Snapshot_Status UPLOADING = Snapshot_Status._(
      267603489,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPLOADING');

  static const $core.List<Snapshot_Status> values = <Snapshot_Status>[
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    FAILED,
    READY,
    UPLOADING,
  ];

  static final $core.Map<$core.int, Snapshot_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Snapshot_Status? valueOf($core.int value) => _byValue[value];

  const Snapshot_Status._($core.int v, $core.String n) : super(v, n);
}

class Snapshot_StorageBytesStatus extends $pb.ProtobufEnum {
  static const Snapshot_StorageBytesStatus UNDEFINED_STORAGE_BYTES_STATUS =
      Snapshot_StorageBytesStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STORAGE_BYTES_STATUS');
  static const Snapshot_StorageBytesStatus UPDATING =
      Snapshot_StorageBytesStatus._(
          494614342,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPDATING');
  static const Snapshot_StorageBytesStatus UP_TO_DATE =
      Snapshot_StorageBytesStatus._(
          101306702,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UP_TO_DATE');

  static const $core.List<Snapshot_StorageBytesStatus> values =
      <Snapshot_StorageBytesStatus>[
    UNDEFINED_STORAGE_BYTES_STATUS,
    UPDATING,
    UP_TO_DATE,
  ];

  static final $core.Map<$core.int, Snapshot_StorageBytesStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Snapshot_StorageBytesStatus? valueOf($core.int value) =>
      _byValue[value];

  const Snapshot_StorageBytesStatus._($core.int v, $core.String n)
      : super(v, n);
}

class SslCertificate_Type extends $pb.ProtobufEnum {
  static const SslCertificate_Type UNDEFINED_TYPE = SslCertificate_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_TYPE');
  static const SslCertificate_Type MANAGED = SslCertificate_Type._(
      479501183,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MANAGED');
  static const SslCertificate_Type SELF_MANAGED = SslCertificate_Type._(
      434437516,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SELF_MANAGED');
  static const SslCertificate_Type TYPE_UNSPECIFIED = SslCertificate_Type._(
      437714322,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');

  static const $core.List<SslCertificate_Type> values = <SslCertificate_Type>[
    UNDEFINED_TYPE,
    MANAGED,
    SELF_MANAGED,
    TYPE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, SslCertificate_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SslCertificate_Type? valueOf($core.int value) => _byValue[value];

  const SslCertificate_Type._($core.int v, $core.String n) : super(v, n);
}

class SslCertificateManagedSslCertificate_Status extends $pb.ProtobufEnum {
  static const SslCertificateManagedSslCertificate_Status UNDEFINED_STATUS =
      SslCertificateManagedSslCertificate_Status._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STATUS');
  static const SslCertificateManagedSslCertificate_Status ACTIVE =
      SslCertificateManagedSslCertificate_Status._(
          314733318,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIVE');
  static const SslCertificateManagedSslCertificate_Status
      MANAGED_CERTIFICATE_STATUS_UNSPECIFIED =
      SslCertificateManagedSslCertificate_Status._(
          474800850,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MANAGED_CERTIFICATE_STATUS_UNSPECIFIED');
  static const SslCertificateManagedSslCertificate_Status PROVISIONING =
      SslCertificateManagedSslCertificate_Status._(
          290896621,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROVISIONING');
  static const SslCertificateManagedSslCertificate_Status PROVISIONING_FAILED =
      SslCertificateManagedSslCertificate_Status._(
          76813775,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROVISIONING_FAILED');
  static const SslCertificateManagedSslCertificate_Status
      PROVISIONING_FAILED_PERMANENTLY =
      SslCertificateManagedSslCertificate_Status._(
          275036203,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROVISIONING_FAILED_PERMANENTLY');
  static const SslCertificateManagedSslCertificate_Status RENEWAL_FAILED =
      SslCertificateManagedSslCertificate_Status._(
          434659076,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RENEWAL_FAILED');

  static const $core.List<SslCertificateManagedSslCertificate_Status> values =
      <SslCertificateManagedSslCertificate_Status>[
    UNDEFINED_STATUS,
    ACTIVE,
    MANAGED_CERTIFICATE_STATUS_UNSPECIFIED,
    PROVISIONING,
    PROVISIONING_FAILED,
    PROVISIONING_FAILED_PERMANENTLY,
    RENEWAL_FAILED,
  ];

  static final $core.Map<$core.int, SslCertificateManagedSslCertificate_Status>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SslCertificateManagedSslCertificate_Status? valueOf($core.int value) =>
      _byValue[value];

  const SslCertificateManagedSslCertificate_Status._(
      $core.int v, $core.String n)
      : super(v, n);
}

class SslPolicy_MinTlsVersion extends $pb.ProtobufEnum {
  static const SslPolicy_MinTlsVersion UNDEFINED_MIN_TLS_VERSION =
      SslPolicy_MinTlsVersion._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_MIN_TLS_VERSION');
  static const SslPolicy_MinTlsVersion TLS_1_0 = SslPolicy_MinTlsVersion._(
      33116734,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TLS_1_0');
  static const SslPolicy_MinTlsVersion TLS_1_1 = SslPolicy_MinTlsVersion._(
      33116735,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TLS_1_1');
  static const SslPolicy_MinTlsVersion TLS_1_2 = SslPolicy_MinTlsVersion._(
      33116736,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TLS_1_2');

  static const $core.List<SslPolicy_MinTlsVersion> values =
      <SslPolicy_MinTlsVersion>[
    UNDEFINED_MIN_TLS_VERSION,
    TLS_1_0,
    TLS_1_1,
    TLS_1_2,
  ];

  static final $core.Map<$core.int, SslPolicy_MinTlsVersion> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SslPolicy_MinTlsVersion? valueOf($core.int value) => _byValue[value];

  const SslPolicy_MinTlsVersion._($core.int v, $core.String n) : super(v, n);
}

class SslPolicy_Profile extends $pb.ProtobufEnum {
  static const SslPolicy_Profile UNDEFINED_PROFILE = SslPolicy_Profile._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_PROFILE');
  static const SslPolicy_Profile COMPATIBLE = SslPolicy_Profile._(
      179357396,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPATIBLE');
  static const SslPolicy_Profile CUSTOM = SslPolicy_Profile._(
      388595569,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CUSTOM');
  static const SslPolicy_Profile MODERN = SslPolicy_Profile._(
      132013855,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MODERN');
  static const SslPolicy_Profile RESTRICTED = SslPolicy_Profile._(
      261551195,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESTRICTED');

  static const $core.List<SslPolicy_Profile> values = <SslPolicy_Profile>[
    UNDEFINED_PROFILE,
    COMPATIBLE,
    CUSTOM,
    MODERN,
    RESTRICTED,
  ];

  static final $core.Map<$core.int, SslPolicy_Profile> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SslPolicy_Profile? valueOf($core.int value) => _byValue[value];

  const SslPolicy_Profile._($core.int v, $core.String n) : super(v, n);
}

class StatefulPolicyPreservedStateDiskDevice_AutoDelete
    extends $pb.ProtobufEnum {
  static const StatefulPolicyPreservedStateDiskDevice_AutoDelete
      UNDEFINED_AUTO_DELETE =
      StatefulPolicyPreservedStateDiskDevice_AutoDelete._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_AUTO_DELETE');
  static const StatefulPolicyPreservedStateDiskDevice_AutoDelete NEVER =
      StatefulPolicyPreservedStateDiskDevice_AutoDelete._(
          74175084,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEVER');
  static const StatefulPolicyPreservedStateDiskDevice_AutoDelete
      ON_PERMANENT_INSTANCE_DELETION =
      StatefulPolicyPreservedStateDiskDevice_AutoDelete._(
          95727719,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ON_PERMANENT_INSTANCE_DELETION');

  static const $core.List<StatefulPolicyPreservedStateDiskDevice_AutoDelete>
      values = <StatefulPolicyPreservedStateDiskDevice_AutoDelete>[
    UNDEFINED_AUTO_DELETE,
    NEVER,
    ON_PERMANENT_INSTANCE_DELETION,
  ];

  static final $core
          .Map<$core.int, StatefulPolicyPreservedStateDiskDevice_AutoDelete>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static StatefulPolicyPreservedStateDiskDevice_AutoDelete? valueOf(
          $core.int value) =>
      _byValue[value];

  const StatefulPolicyPreservedStateDiskDevice_AutoDelete._(
      $core.int v, $core.String n)
      : super(v, n);
}

class Subnetwork_Ipv6AccessType extends $pb.ProtobufEnum {
  static const Subnetwork_Ipv6AccessType UNDEFINED_IPV6_ACCESS_TYPE =
      Subnetwork_Ipv6AccessType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_IPV6_ACCESS_TYPE');
  static const Subnetwork_Ipv6AccessType EXTERNAL = Subnetwork_Ipv6AccessType._(
      35607499,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXTERNAL');
  static const Subnetwork_Ipv6AccessType UNSPECIFIED_IPV6_ACCESS_TYPE =
      Subnetwork_Ipv6AccessType._(
          313080613,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED_IPV6_ACCESS_TYPE');

  static const $core.List<Subnetwork_Ipv6AccessType> values =
      <Subnetwork_Ipv6AccessType>[
    UNDEFINED_IPV6_ACCESS_TYPE,
    EXTERNAL,
    UNSPECIFIED_IPV6_ACCESS_TYPE,
  ];

  static final $core.Map<$core.int, Subnetwork_Ipv6AccessType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Subnetwork_Ipv6AccessType? valueOf($core.int value) => _byValue[value];

  const Subnetwork_Ipv6AccessType._($core.int v, $core.String n) : super(v, n);
}

class Subnetwork_PrivateIpv6GoogleAccess extends $pb.ProtobufEnum {
  static const Subnetwork_PrivateIpv6GoogleAccess
      UNDEFINED_PRIVATE_IPV6_GOOGLE_ACCESS =
      Subnetwork_PrivateIpv6GoogleAccess._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PRIVATE_IPV6_GOOGLE_ACCESS');
  static const Subnetwork_PrivateIpv6GoogleAccess DISABLE_GOOGLE_ACCESS =
      Subnetwork_PrivateIpv6GoogleAccess._(
          450958579,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISABLE_GOOGLE_ACCESS');
  static const Subnetwork_PrivateIpv6GoogleAccess
      ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE =
      Subnetwork_PrivateIpv6GoogleAccess._(
          427975994,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE');
  static const Subnetwork_PrivateIpv6GoogleAccess
      ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE =
      Subnetwork_PrivateIpv6GoogleAccess._(
          288210263,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE');

  static const $core.List<Subnetwork_PrivateIpv6GoogleAccess> values =
      <Subnetwork_PrivateIpv6GoogleAccess>[
    UNDEFINED_PRIVATE_IPV6_GOOGLE_ACCESS,
    DISABLE_GOOGLE_ACCESS,
    ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE,
    ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE,
  ];

  static final $core.Map<$core.int, Subnetwork_PrivateIpv6GoogleAccess>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Subnetwork_PrivateIpv6GoogleAccess? valueOf($core.int value) =>
      _byValue[value];

  const Subnetwork_PrivateIpv6GoogleAccess._($core.int v, $core.String n)
      : super(v, n);
}

class Subnetwork_Purpose extends $pb.ProtobufEnum {
  static const Subnetwork_Purpose UNDEFINED_PURPOSE = Subnetwork_Purpose._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_PURPOSE');
  static const Subnetwork_Purpose INTERNAL_HTTPS_LOAD_BALANCER =
      Subnetwork_Purpose._(
          248748889,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERNAL_HTTPS_LOAD_BALANCER');
  static const Subnetwork_Purpose PRIVATE = Subnetwork_Purpose._(
      403485027,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRIVATE');
  static const Subnetwork_Purpose PRIVATE_RFC_1918 = Subnetwork_Purpose._(
      254902107,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRIVATE_RFC_1918');
  static const Subnetwork_Purpose PRIVATE_SERVICE_CONNECT =
      Subnetwork_Purpose._(
          48134724,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIVATE_SERVICE_CONNECT');

  static const $core.List<Subnetwork_Purpose> values = <Subnetwork_Purpose>[
    UNDEFINED_PURPOSE,
    INTERNAL_HTTPS_LOAD_BALANCER,
    PRIVATE,
    PRIVATE_RFC_1918,
    PRIVATE_SERVICE_CONNECT,
  ];

  static final $core.Map<$core.int, Subnetwork_Purpose> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Subnetwork_Purpose? valueOf($core.int value) => _byValue[value];

  const Subnetwork_Purpose._($core.int v, $core.String n) : super(v, n);
}

class Subnetwork_Role extends $pb.ProtobufEnum {
  static const Subnetwork_Role UNDEFINED_ROLE = Subnetwork_Role._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_ROLE');
  static const Subnetwork_Role ACTIVE = Subnetwork_Role._(
      314733318,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Subnetwork_Role BACKUP = Subnetwork_Role._(
      341010882,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BACKUP');

  static const $core.List<Subnetwork_Role> values = <Subnetwork_Role>[
    UNDEFINED_ROLE,
    ACTIVE,
    BACKUP,
  ];

  static final $core.Map<$core.int, Subnetwork_Role> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Subnetwork_Role? valueOf($core.int value) => _byValue[value];

  const Subnetwork_Role._($core.int v, $core.String n) : super(v, n);
}

class Subnetwork_StackType extends $pb.ProtobufEnum {
  static const Subnetwork_StackType UNDEFINED_STACK_TYPE =
      Subnetwork_StackType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STACK_TYPE');
  static const Subnetwork_StackType IPV4_IPV6 = Subnetwork_StackType._(
      22197249,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IPV4_IPV6');
  static const Subnetwork_StackType IPV4_ONLY = Subnetwork_StackType._(
      22373798,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IPV4_ONLY');
  static const Subnetwork_StackType UNSPECIFIED_STACK_TYPE =
      Subnetwork_StackType._(
          298084569,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED_STACK_TYPE');

  static const $core.List<Subnetwork_StackType> values = <Subnetwork_StackType>[
    UNDEFINED_STACK_TYPE,
    IPV4_IPV6,
    IPV4_ONLY,
    UNSPECIFIED_STACK_TYPE,
  ];

  static final $core.Map<$core.int, Subnetwork_StackType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Subnetwork_StackType? valueOf($core.int value) => _byValue[value];

  const Subnetwork_StackType._($core.int v, $core.String n) : super(v, n);
}

class Subnetwork_State extends $pb.ProtobufEnum {
  static const Subnetwork_State UNDEFINED_STATE = Subnetwork_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATE');
  static const Subnetwork_State DRAINING = Subnetwork_State._(
      480455402,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DRAINING');
  static const Subnetwork_State READY = Subnetwork_State._(
      77848963,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');

  static const $core.List<Subnetwork_State> values = <Subnetwork_State>[
    UNDEFINED_STATE,
    DRAINING,
    READY,
  ];

  static final $core.Map<$core.int, Subnetwork_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Subnetwork_State? valueOf($core.int value) => _byValue[value];

  const Subnetwork_State._($core.int v, $core.String n) : super(v, n);
}

class SubnetworkLogConfig_AggregationInterval extends $pb.ProtobufEnum {
  static const SubnetworkLogConfig_AggregationInterval
      UNDEFINED_AGGREGATION_INTERVAL =
      SubnetworkLogConfig_AggregationInterval._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_AGGREGATION_INTERVAL');
  static const SubnetworkLogConfig_AggregationInterval INTERVAL_10_MIN =
      SubnetworkLogConfig_AggregationInterval._(
          487155916,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERVAL_10_MIN');
  static const SubnetworkLogConfig_AggregationInterval INTERVAL_15_MIN =
      SubnetworkLogConfig_AggregationInterval._(
          491773521,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERVAL_15_MIN');
  static const SubnetworkLogConfig_AggregationInterval INTERVAL_1_MIN =
      SubnetworkLogConfig_AggregationInterval._(
          69052714,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERVAL_1_MIN');
  static const SubnetworkLogConfig_AggregationInterval INTERVAL_30_SEC =
      SubnetworkLogConfig_AggregationInterval._(
          7548937,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERVAL_30_SEC');
  static const SubnetworkLogConfig_AggregationInterval INTERVAL_5_MIN =
      SubnetworkLogConfig_AggregationInterval._(
          72746798,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERVAL_5_MIN');
  static const SubnetworkLogConfig_AggregationInterval INTERVAL_5_SEC =
      SubnetworkLogConfig_AggregationInterval._(
          72752429,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERVAL_5_SEC');

  static const $core.List<SubnetworkLogConfig_AggregationInterval> values =
      <SubnetworkLogConfig_AggregationInterval>[
    UNDEFINED_AGGREGATION_INTERVAL,
    INTERVAL_10_MIN,
    INTERVAL_15_MIN,
    INTERVAL_1_MIN,
    INTERVAL_30_SEC,
    INTERVAL_5_MIN,
    INTERVAL_5_SEC,
  ];

  static final $core.Map<$core.int, SubnetworkLogConfig_AggregationInterval>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubnetworkLogConfig_AggregationInterval? valueOf($core.int value) =>
      _byValue[value];

  const SubnetworkLogConfig_AggregationInterval._($core.int v, $core.String n)
      : super(v, n);
}

class SubnetworkLogConfig_Metadata extends $pb.ProtobufEnum {
  static const SubnetworkLogConfig_Metadata UNDEFINED_METADATA =
      SubnetworkLogConfig_Metadata._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_METADATA');
  static const SubnetworkLogConfig_Metadata CUSTOM_METADATA =
      SubnetworkLogConfig_Metadata._(
          62450749,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM_METADATA');
  static const SubnetworkLogConfig_Metadata EXCLUDE_ALL_METADATA =
      SubnetworkLogConfig_Metadata._(
          334519954,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXCLUDE_ALL_METADATA');
  static const SubnetworkLogConfig_Metadata INCLUDE_ALL_METADATA =
      SubnetworkLogConfig_Metadata._(
          164619908,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCLUDE_ALL_METADATA');

  static const $core.List<SubnetworkLogConfig_Metadata> values =
      <SubnetworkLogConfig_Metadata>[
    UNDEFINED_METADATA,
    CUSTOM_METADATA,
    EXCLUDE_ALL_METADATA,
    INCLUDE_ALL_METADATA,
  ];

  static final $core.Map<$core.int, SubnetworkLogConfig_Metadata> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SubnetworkLogConfig_Metadata? valueOf($core.int value) =>
      _byValue[value];

  const SubnetworkLogConfig_Metadata._($core.int v, $core.String n)
      : super(v, n);
}

class Subsetting_Policy extends $pb.ProtobufEnum {
  static const Subsetting_Policy UNDEFINED_POLICY = Subsetting_Policy._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_POLICY');
  static const Subsetting_Policy CONSISTENT_HASH_SUBSETTING =
      Subsetting_Policy._(
          108989492,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONSISTENT_HASH_SUBSETTING');
  static const Subsetting_Policy NONE = Subsetting_Policy._(
      2402104,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');

  static const $core.List<Subsetting_Policy> values = <Subsetting_Policy>[
    UNDEFINED_POLICY,
    CONSISTENT_HASH_SUBSETTING,
    NONE,
  ];

  static final $core.Map<$core.int, Subsetting_Policy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Subsetting_Policy? valueOf($core.int value) => _byValue[value];

  const Subsetting_Policy._($core.int v, $core.String n) : super(v, n);
}

class TCPHealthCheck_PortSpecification extends $pb.ProtobufEnum {
  static const TCPHealthCheck_PortSpecification UNDEFINED_PORT_SPECIFICATION =
      TCPHealthCheck_PortSpecification._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PORT_SPECIFICATION');
  static const TCPHealthCheck_PortSpecification USE_FIXED_PORT =
      TCPHealthCheck_PortSpecification._(
          190235748,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_FIXED_PORT');
  static const TCPHealthCheck_PortSpecification USE_NAMED_PORT =
      TCPHealthCheck_PortSpecification._(
          349300671,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_NAMED_PORT');
  static const TCPHealthCheck_PortSpecification USE_SERVING_PORT =
      TCPHealthCheck_PortSpecification._(
          362637516,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_SERVING_PORT');

  static const $core.List<TCPHealthCheck_PortSpecification> values =
      <TCPHealthCheck_PortSpecification>[
    UNDEFINED_PORT_SPECIFICATION,
    USE_FIXED_PORT,
    USE_NAMED_PORT,
    USE_SERVING_PORT,
  ];

  static final $core.Map<$core.int, TCPHealthCheck_PortSpecification> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TCPHealthCheck_PortSpecification? valueOf($core.int value) =>
      _byValue[value];

  const TCPHealthCheck_PortSpecification._($core.int v, $core.String n)
      : super(v, n);
}

class TCPHealthCheck_ProxyHeader extends $pb.ProtobufEnum {
  static const TCPHealthCheck_ProxyHeader UNDEFINED_PROXY_HEADER =
      TCPHealthCheck_ProxyHeader._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PROXY_HEADER');
  static const TCPHealthCheck_ProxyHeader NONE = TCPHealthCheck_ProxyHeader._(
      2402104,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');
  static const TCPHealthCheck_ProxyHeader PROXY_V1 =
      TCPHealthCheck_ProxyHeader._(
          334352940,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROXY_V1');

  static const $core.List<TCPHealthCheck_ProxyHeader> values =
      <TCPHealthCheck_ProxyHeader>[
    UNDEFINED_PROXY_HEADER,
    NONE,
    PROXY_V1,
  ];

  static final $core.Map<$core.int, TCPHealthCheck_ProxyHeader> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TCPHealthCheck_ProxyHeader? valueOf($core.int value) =>
      _byValue[value];

  const TCPHealthCheck_ProxyHeader._($core.int v, $core.String n) : super(v, n);
}

class TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride
    extends $pb.ProtobufEnum {
  static const TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride
      UNDEFINED_QUIC_OVERRIDE =
      TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_QUIC_OVERRIDE');
  static const TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride DISABLE =
      TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride._(
          241807048,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISABLE');
  static const TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride ENABLE =
      TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride._(
          438835587,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLE');
  static const TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride NONE =
      TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride._(
          2402104,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');

  static const $core.List<TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride>
      values = <TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride>[
    UNDEFINED_QUIC_OVERRIDE,
    DISABLE,
    ENABLE,
    NONE,
  ];

  static final $core
          .Map<$core.int, TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride? valueOf(
          $core.int value) =>
      _byValue[value];

  const TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride._(
      $core.int v, $core.String n)
      : super(v, n);
}

class TargetHttpsProxy_QuicOverride extends $pb.ProtobufEnum {
  static const TargetHttpsProxy_QuicOverride UNDEFINED_QUIC_OVERRIDE =
      TargetHttpsProxy_QuicOverride._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_QUIC_OVERRIDE');
  static const TargetHttpsProxy_QuicOverride DISABLE =
      TargetHttpsProxy_QuicOverride._(
          241807048,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISABLE');
  static const TargetHttpsProxy_QuicOverride ENABLE =
      TargetHttpsProxy_QuicOverride._(
          438835587,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLE');
  static const TargetHttpsProxy_QuicOverride NONE =
      TargetHttpsProxy_QuicOverride._(
          2402104,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');

  static const $core.List<TargetHttpsProxy_QuicOverride> values =
      <TargetHttpsProxy_QuicOverride>[
    UNDEFINED_QUIC_OVERRIDE,
    DISABLE,
    ENABLE,
    NONE,
  ];

  static final $core.Map<$core.int, TargetHttpsProxy_QuicOverride> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TargetHttpsProxy_QuicOverride? valueOf($core.int value) =>
      _byValue[value];

  const TargetHttpsProxy_QuicOverride._($core.int v, $core.String n)
      : super(v, n);
}

class TargetInstance_NatPolicy extends $pb.ProtobufEnum {
  static const TargetInstance_NatPolicy UNDEFINED_NAT_POLICY =
      TargetInstance_NatPolicy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_NAT_POLICY');
  static const TargetInstance_NatPolicy NO_NAT = TargetInstance_NatPolicy._(
      161455491,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_NAT');

  static const $core.List<TargetInstance_NatPolicy> values =
      <TargetInstance_NatPolicy>[
    UNDEFINED_NAT_POLICY,
    NO_NAT,
  ];

  static final $core.Map<$core.int, TargetInstance_NatPolicy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TargetInstance_NatPolicy? valueOf($core.int value) => _byValue[value];

  const TargetInstance_NatPolicy._($core.int v, $core.String n) : super(v, n);
}

class TargetPool_SessionAffinity extends $pb.ProtobufEnum {
  static const TargetPool_SessionAffinity UNDEFINED_SESSION_AFFINITY =
      TargetPool_SessionAffinity._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_SESSION_AFFINITY');
  static const TargetPool_SessionAffinity CLIENT_IP =
      TargetPool_SessionAffinity._(
          345665051,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLIENT_IP');
  static const TargetPool_SessionAffinity CLIENT_IP_NO_DESTINATION =
      TargetPool_SessionAffinity._(
          106122516,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLIENT_IP_NO_DESTINATION');
  static const TargetPool_SessionAffinity CLIENT_IP_PORT_PROTO =
      TargetPool_SessionAffinity._(
          221722926,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLIENT_IP_PORT_PROTO');
  static const TargetPool_SessionAffinity CLIENT_IP_PROTO =
      TargetPool_SessionAffinity._(
          25322148,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLIENT_IP_PROTO');
  static const TargetPool_SessionAffinity GENERATED_COOKIE =
      TargetPool_SessionAffinity._(
          370321204,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GENERATED_COOKIE');
  static const TargetPool_SessionAffinity HEADER_FIELD =
      TargetPool_SessionAffinity._(
          200737960,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEADER_FIELD');
  static const TargetPool_SessionAffinity HTTP_COOKIE =
      TargetPool_SessionAffinity._(
          494981627,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HTTP_COOKIE');
  static const TargetPool_SessionAffinity NONE = TargetPool_SessionAffinity._(
      2402104,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');

  static const $core.List<TargetPool_SessionAffinity> values =
      <TargetPool_SessionAffinity>[
    UNDEFINED_SESSION_AFFINITY,
    CLIENT_IP,
    CLIENT_IP_NO_DESTINATION,
    CLIENT_IP_PORT_PROTO,
    CLIENT_IP_PROTO,
    GENERATED_COOKIE,
    HEADER_FIELD,
    HTTP_COOKIE,
    NONE,
  ];

  static final $core.Map<$core.int, TargetPool_SessionAffinity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TargetPool_SessionAffinity? valueOf($core.int value) =>
      _byValue[value];

  const TargetPool_SessionAffinity._($core.int v, $core.String n) : super(v, n);
}

class TargetSslProxiesSetProxyHeaderRequest_ProxyHeader
    extends $pb.ProtobufEnum {
  static const TargetSslProxiesSetProxyHeaderRequest_ProxyHeader
      UNDEFINED_PROXY_HEADER =
      TargetSslProxiesSetProxyHeaderRequest_ProxyHeader._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PROXY_HEADER');
  static const TargetSslProxiesSetProxyHeaderRequest_ProxyHeader NONE =
      TargetSslProxiesSetProxyHeaderRequest_ProxyHeader._(
          2402104,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');
  static const TargetSslProxiesSetProxyHeaderRequest_ProxyHeader PROXY_V1 =
      TargetSslProxiesSetProxyHeaderRequest_ProxyHeader._(
          334352940,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROXY_V1');

  static const $core.List<TargetSslProxiesSetProxyHeaderRequest_ProxyHeader>
      values = <TargetSslProxiesSetProxyHeaderRequest_ProxyHeader>[
    UNDEFINED_PROXY_HEADER,
    NONE,
    PROXY_V1,
  ];

  static final $core
          .Map<$core.int, TargetSslProxiesSetProxyHeaderRequest_ProxyHeader>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetSslProxiesSetProxyHeaderRequest_ProxyHeader? valueOf(
          $core.int value) =>
      _byValue[value];

  const TargetSslProxiesSetProxyHeaderRequest_ProxyHeader._(
      $core.int v, $core.String n)
      : super(v, n);
}

class TargetSslProxy_ProxyHeader extends $pb.ProtobufEnum {
  static const TargetSslProxy_ProxyHeader UNDEFINED_PROXY_HEADER =
      TargetSslProxy_ProxyHeader._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PROXY_HEADER');
  static const TargetSslProxy_ProxyHeader NONE = TargetSslProxy_ProxyHeader._(
      2402104,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');
  static const TargetSslProxy_ProxyHeader PROXY_V1 =
      TargetSslProxy_ProxyHeader._(
          334352940,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROXY_V1');

  static const $core.List<TargetSslProxy_ProxyHeader> values =
      <TargetSslProxy_ProxyHeader>[
    UNDEFINED_PROXY_HEADER,
    NONE,
    PROXY_V1,
  ];

  static final $core.Map<$core.int, TargetSslProxy_ProxyHeader> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TargetSslProxy_ProxyHeader? valueOf($core.int value) =>
      _byValue[value];

  const TargetSslProxy_ProxyHeader._($core.int v, $core.String n) : super(v, n);
}

class TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader
    extends $pb.ProtobufEnum {
  static const TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader
      UNDEFINED_PROXY_HEADER =
      TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PROXY_HEADER');
  static const TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader NONE =
      TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader._(
          2402104,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');
  static const TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader PROXY_V1 =
      TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader._(
          334352940,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROXY_V1');

  static const $core.List<TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader>
      values = <TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader>[
    UNDEFINED_PROXY_HEADER,
    NONE,
    PROXY_V1,
  ];

  static final $core
          .Map<$core.int, TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader? valueOf(
          $core.int value) =>
      _byValue[value];

  const TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader._(
      $core.int v, $core.String n)
      : super(v, n);
}

class TargetTcpProxy_ProxyHeader extends $pb.ProtobufEnum {
  static const TargetTcpProxy_ProxyHeader UNDEFINED_PROXY_HEADER =
      TargetTcpProxy_ProxyHeader._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_PROXY_HEADER');
  static const TargetTcpProxy_ProxyHeader NONE = TargetTcpProxy_ProxyHeader._(
      2402104,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');
  static const TargetTcpProxy_ProxyHeader PROXY_V1 =
      TargetTcpProxy_ProxyHeader._(
          334352940,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROXY_V1');

  static const $core.List<TargetTcpProxy_ProxyHeader> values =
      <TargetTcpProxy_ProxyHeader>[
    UNDEFINED_PROXY_HEADER,
    NONE,
    PROXY_V1,
  ];

  static final $core.Map<$core.int, TargetTcpProxy_ProxyHeader> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TargetTcpProxy_ProxyHeader? valueOf($core.int value) =>
      _byValue[value];

  const TargetTcpProxy_ProxyHeader._($core.int v, $core.String n) : super(v, n);
}

class TargetVpnGateway_Status extends $pb.ProtobufEnum {
  static const TargetVpnGateway_Status UNDEFINED_STATUS =
      TargetVpnGateway_Status._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STATUS');
  static const TargetVpnGateway_Status CREATING = TargetVpnGateway_Status._(
      455564985,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const TargetVpnGateway_Status DELETING = TargetVpnGateway_Status._(
      528602024,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const TargetVpnGateway_Status FAILED = TargetVpnGateway_Status._(
      455706685,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const TargetVpnGateway_Status READY = TargetVpnGateway_Status._(
      77848963,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');

  static const $core.List<TargetVpnGateway_Status> values =
      <TargetVpnGateway_Status>[
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    FAILED,
    READY,
  ];

  static final $core.Map<$core.int, TargetVpnGateway_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TargetVpnGateway_Status? valueOf($core.int value) => _byValue[value];

  const TargetVpnGateway_Status._($core.int v, $core.String n) : super(v, n);
}

class VpnGatewayStatusHighAvailabilityRequirementState_State
    extends $pb.ProtobufEnum {
  static const VpnGatewayStatusHighAvailabilityRequirementState_State
      UNDEFINED_STATE =
      VpnGatewayStatusHighAvailabilityRequirementState_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_STATE');
  static const VpnGatewayStatusHighAvailabilityRequirementState_State
      CONNECTION_REDUNDANCY_MET =
      VpnGatewayStatusHighAvailabilityRequirementState_State._(
          505242907,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONNECTION_REDUNDANCY_MET');
  static const VpnGatewayStatusHighAvailabilityRequirementState_State
      CONNECTION_REDUNDANCY_NOT_MET =
      VpnGatewayStatusHighAvailabilityRequirementState_State._(
          511863311,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONNECTION_REDUNDANCY_NOT_MET');

  static const $core
          .List<VpnGatewayStatusHighAvailabilityRequirementState_State>
      values = <VpnGatewayStatusHighAvailabilityRequirementState_State>[
    UNDEFINED_STATE,
    CONNECTION_REDUNDANCY_MET,
    CONNECTION_REDUNDANCY_NOT_MET,
  ];

  static final $core.Map<$core.int,
          VpnGatewayStatusHighAvailabilityRequirementState_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VpnGatewayStatusHighAvailabilityRequirementState_State? valueOf(
          $core.int value) =>
      _byValue[value];

  const VpnGatewayStatusHighAvailabilityRequirementState_State._(
      $core.int v, $core.String n)
      : super(v, n);
}

class VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason
    extends $pb.ProtobufEnum {
  static const VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason
      UNDEFINED_UNSATISFIED_REASON =
      VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDEFINED_UNSATISFIED_REASON');
  static const VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason
      INCOMPLETE_TUNNELS_COVERAGE =
      VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason._(
          55917437,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCOMPLETE_TUNNELS_COVERAGE');

  static const $core.List<
          VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason>
      values =
      <VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason>[
    UNDEFINED_UNSATISFIED_REASON,
    INCOMPLETE_TUNNELS_COVERAGE,
  ];

  static final $core.Map<$core.int,
          VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason?
      valueOf($core.int value) => _byValue[value];

  const VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason._(
      $core.int v, $core.String n)
      : super(v, n);
}

class VpnTunnel_Status extends $pb.ProtobufEnum {
  static const VpnTunnel_Status UNDEFINED_STATUS = VpnTunnel_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATUS');
  static const VpnTunnel_Status ALLOCATING_RESOURCES = VpnTunnel_Status._(
      320922816,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALLOCATING_RESOURCES');
  static const VpnTunnel_Status AUTHORIZATION_ERROR = VpnTunnel_Status._(
      23580290,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUTHORIZATION_ERROR');
  static const VpnTunnel_Status DEPROVISIONING = VpnTunnel_Status._(
      428935662,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEPROVISIONING');
  static const VpnTunnel_Status ESTABLISHED = VpnTunnel_Status._(
      88852344,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ESTABLISHED');
  static const VpnTunnel_Status FAILED = VpnTunnel_Status._(
      455706685,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const VpnTunnel_Status FIRST_HANDSHAKE = VpnTunnel_Status._(
      191393000,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FIRST_HANDSHAKE');
  static const VpnTunnel_Status NEGOTIATION_FAILURE = VpnTunnel_Status._(
      360325868,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEGOTIATION_FAILURE');
  static const VpnTunnel_Status NETWORK_ERROR = VpnTunnel_Status._(
      193912951,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NETWORK_ERROR');
  static const VpnTunnel_Status NO_INCOMING_PACKETS = VpnTunnel_Status._(
      119983216,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_INCOMING_PACKETS');
  static const VpnTunnel_Status PROVISIONING = VpnTunnel_Status._(
      290896621,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROVISIONING');
  static const VpnTunnel_Status REJECTED = VpnTunnel_Status._(
      174130302,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REJECTED');
  static const VpnTunnel_Status STOPPED = VpnTunnel_Status._(
      444276141,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPED');
  static const VpnTunnel_Status WAITING_FOR_FULL_CONFIG = VpnTunnel_Status._(
      41640522,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WAITING_FOR_FULL_CONFIG');

  static const $core.List<VpnTunnel_Status> values = <VpnTunnel_Status>[
    UNDEFINED_STATUS,
    ALLOCATING_RESOURCES,
    AUTHORIZATION_ERROR,
    DEPROVISIONING,
    ESTABLISHED,
    FAILED,
    FIRST_HANDSHAKE,
    NEGOTIATION_FAILURE,
    NETWORK_ERROR,
    NO_INCOMING_PACKETS,
    PROVISIONING,
    REJECTED,
    STOPPED,
    WAITING_FOR_FULL_CONFIG,
  ];

  static final $core.Map<$core.int, VpnTunnel_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VpnTunnel_Status? valueOf($core.int value) => _byValue[value];

  const VpnTunnel_Status._($core.int v, $core.String n) : super(v, n);
}

class Warning_Code extends $pb.ProtobufEnum {
  static const Warning_Code UNDEFINED_CODE = Warning_Code._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_CODE');
  static const Warning_Code CLEANUP_FAILED = Warning_Code._(
      150308440,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLEANUP_FAILED');
  static const Warning_Code DEPRECATED_RESOURCE_USED = Warning_Code._(
      391835586,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEPRECATED_RESOURCE_USED');
  static const Warning_Code DEPRECATED_TYPE_USED = Warning_Code._(
      346526230,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEPRECATED_TYPE_USED');
  static const Warning_Code DISK_SIZE_LARGER_THAN_IMAGE_SIZE = Warning_Code._(
      369442967,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISK_SIZE_LARGER_THAN_IMAGE_SIZE');
  static const Warning_Code EXPERIMENTAL_TYPE_USED = Warning_Code._(
      451954443,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPERIMENTAL_TYPE_USED');
  static const Warning_Code EXTERNAL_API_WARNING = Warning_Code._(
      175546307,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXTERNAL_API_WARNING');
  static const Warning_Code FIELD_VALUE_OVERRIDEN = Warning_Code._(
      329669423,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FIELD_VALUE_OVERRIDEN');
  static const Warning_Code INJECTED_KERNELS_DEPRECATED = Warning_Code._(
      417377419,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INJECTED_KERNELS_DEPRECATED');
  static const Warning_Code LARGE_DEPLOYMENT_WARNING = Warning_Code._(
      481440678,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LARGE_DEPLOYMENT_WARNING');
  static const Warning_Code MISSING_TYPE_DEPENDENCY = Warning_Code._(
      344505463,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MISSING_TYPE_DEPENDENCY');
  static const Warning_Code NEXT_HOP_ADDRESS_NOT_ASSIGNED = Warning_Code._(
      324964999,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEXT_HOP_ADDRESS_NOT_ASSIGNED');
  static const Warning_Code NEXT_HOP_CANNOT_IP_FORWARD = Warning_Code._(
      383382887,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEXT_HOP_CANNOT_IP_FORWARD');
  static const Warning_Code NEXT_HOP_INSTANCE_NOT_FOUND = Warning_Code._(
      464250446,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEXT_HOP_INSTANCE_NOT_FOUND');
  static const Warning_Code NEXT_HOP_INSTANCE_NOT_ON_NETWORK = Warning_Code._(
      243758146,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEXT_HOP_INSTANCE_NOT_ON_NETWORK');
  static const Warning_Code NEXT_HOP_NOT_RUNNING = Warning_Code._(
      417081265,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEXT_HOP_NOT_RUNNING');
  static const Warning_Code NOT_CRITICAL_ERROR = Warning_Code._(
      105763924,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOT_CRITICAL_ERROR');
  static const Warning_Code NO_RESULTS_ON_PAGE = Warning_Code._(
      30036744,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_RESULTS_ON_PAGE');
  static const Warning_Code PARTIAL_SUCCESS = Warning_Code._(
      39966469,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARTIAL_SUCCESS');
  static const Warning_Code REQUIRED_TOS_AGREEMENT = Warning_Code._(
      3745539,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REQUIRED_TOS_AGREEMENT');
  static const Warning_Code RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING =
      Warning_Code._(
          496728641,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING');
  static const Warning_Code RESOURCE_NOT_DELETED = Warning_Code._(
      168598460,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESOURCE_NOT_DELETED');
  static const Warning_Code SCHEMA_VALIDATION_IGNORED = Warning_Code._(
      275245642,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCHEMA_VALIDATION_IGNORED');
  static const Warning_Code SINGLE_INSTANCE_PROPERTY_TEMPLATE = Warning_Code._(
      268305617,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SINGLE_INSTANCE_PROPERTY_TEMPLATE');
  static const Warning_Code UNDECLARED_PROPERTIES = Warning_Code._(
      390513439,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDECLARED_PROPERTIES');
  static const Warning_Code UNREACHABLE = Warning_Code._(
      13328052,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNREACHABLE');

  static const $core.List<Warning_Code> values = <Warning_Code>[
    UNDEFINED_CODE,
    CLEANUP_FAILED,
    DEPRECATED_RESOURCE_USED,
    DEPRECATED_TYPE_USED,
    DISK_SIZE_LARGER_THAN_IMAGE_SIZE,
    EXPERIMENTAL_TYPE_USED,
    EXTERNAL_API_WARNING,
    FIELD_VALUE_OVERRIDEN,
    INJECTED_KERNELS_DEPRECATED,
    LARGE_DEPLOYMENT_WARNING,
    MISSING_TYPE_DEPENDENCY,
    NEXT_HOP_ADDRESS_NOT_ASSIGNED,
    NEXT_HOP_CANNOT_IP_FORWARD,
    NEXT_HOP_INSTANCE_NOT_FOUND,
    NEXT_HOP_INSTANCE_NOT_ON_NETWORK,
    NEXT_HOP_NOT_RUNNING,
    NOT_CRITICAL_ERROR,
    NO_RESULTS_ON_PAGE,
    PARTIAL_SUCCESS,
    REQUIRED_TOS_AGREEMENT,
    RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING,
    RESOURCE_NOT_DELETED,
    SCHEMA_VALIDATION_IGNORED,
    SINGLE_INSTANCE_PROPERTY_TEMPLATE,
    UNDECLARED_PROPERTIES,
    UNREACHABLE,
  ];

  static final $core.Map<$core.int, Warning_Code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Warning_Code? valueOf($core.int value) => _byValue[value];

  const Warning_Code._($core.int v, $core.String n) : super(v, n);
}

class Warnings_Code extends $pb.ProtobufEnum {
  static const Warnings_Code UNDEFINED_CODE = Warnings_Code._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_CODE');
  static const Warnings_Code CLEANUP_FAILED = Warnings_Code._(
      150308440,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLEANUP_FAILED');
  static const Warnings_Code DEPRECATED_RESOURCE_USED = Warnings_Code._(
      391835586,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEPRECATED_RESOURCE_USED');
  static const Warnings_Code DEPRECATED_TYPE_USED = Warnings_Code._(
      346526230,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEPRECATED_TYPE_USED');
  static const Warnings_Code DISK_SIZE_LARGER_THAN_IMAGE_SIZE = Warnings_Code._(
      369442967,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISK_SIZE_LARGER_THAN_IMAGE_SIZE');
  static const Warnings_Code EXPERIMENTAL_TYPE_USED = Warnings_Code._(
      451954443,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPERIMENTAL_TYPE_USED');
  static const Warnings_Code EXTERNAL_API_WARNING = Warnings_Code._(
      175546307,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXTERNAL_API_WARNING');
  static const Warnings_Code FIELD_VALUE_OVERRIDEN = Warnings_Code._(
      329669423,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FIELD_VALUE_OVERRIDEN');
  static const Warnings_Code INJECTED_KERNELS_DEPRECATED = Warnings_Code._(
      417377419,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INJECTED_KERNELS_DEPRECATED');
  static const Warnings_Code LARGE_DEPLOYMENT_WARNING = Warnings_Code._(
      481440678,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LARGE_DEPLOYMENT_WARNING');
  static const Warnings_Code MISSING_TYPE_DEPENDENCY = Warnings_Code._(
      344505463,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MISSING_TYPE_DEPENDENCY');
  static const Warnings_Code NEXT_HOP_ADDRESS_NOT_ASSIGNED = Warnings_Code._(
      324964999,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEXT_HOP_ADDRESS_NOT_ASSIGNED');
  static const Warnings_Code NEXT_HOP_CANNOT_IP_FORWARD = Warnings_Code._(
      383382887,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEXT_HOP_CANNOT_IP_FORWARD');
  static const Warnings_Code NEXT_HOP_INSTANCE_NOT_FOUND = Warnings_Code._(
      464250446,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEXT_HOP_INSTANCE_NOT_FOUND');
  static const Warnings_Code NEXT_HOP_INSTANCE_NOT_ON_NETWORK = Warnings_Code._(
      243758146,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEXT_HOP_INSTANCE_NOT_ON_NETWORK');
  static const Warnings_Code NEXT_HOP_NOT_RUNNING = Warnings_Code._(
      417081265,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEXT_HOP_NOT_RUNNING');
  static const Warnings_Code NOT_CRITICAL_ERROR = Warnings_Code._(
      105763924,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOT_CRITICAL_ERROR');
  static const Warnings_Code NO_RESULTS_ON_PAGE = Warnings_Code._(
      30036744,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_RESULTS_ON_PAGE');
  static const Warnings_Code PARTIAL_SUCCESS = Warnings_Code._(
      39966469,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARTIAL_SUCCESS');
  static const Warnings_Code REQUIRED_TOS_AGREEMENT = Warnings_Code._(
      3745539,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REQUIRED_TOS_AGREEMENT');
  static const Warnings_Code RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING =
      Warnings_Code._(
          496728641,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING');
  static const Warnings_Code RESOURCE_NOT_DELETED = Warnings_Code._(
      168598460,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESOURCE_NOT_DELETED');
  static const Warnings_Code SCHEMA_VALIDATION_IGNORED = Warnings_Code._(
      275245642,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCHEMA_VALIDATION_IGNORED');
  static const Warnings_Code SINGLE_INSTANCE_PROPERTY_TEMPLATE =
      Warnings_Code._(
          268305617,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SINGLE_INSTANCE_PROPERTY_TEMPLATE');
  static const Warnings_Code UNDECLARED_PROPERTIES = Warnings_Code._(
      390513439,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDECLARED_PROPERTIES');
  static const Warnings_Code UNREACHABLE = Warnings_Code._(
      13328052,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNREACHABLE');

  static const $core.List<Warnings_Code> values = <Warnings_Code>[
    UNDEFINED_CODE,
    CLEANUP_FAILED,
    DEPRECATED_RESOURCE_USED,
    DEPRECATED_TYPE_USED,
    DISK_SIZE_LARGER_THAN_IMAGE_SIZE,
    EXPERIMENTAL_TYPE_USED,
    EXTERNAL_API_WARNING,
    FIELD_VALUE_OVERRIDEN,
    INJECTED_KERNELS_DEPRECATED,
    LARGE_DEPLOYMENT_WARNING,
    MISSING_TYPE_DEPENDENCY,
    NEXT_HOP_ADDRESS_NOT_ASSIGNED,
    NEXT_HOP_CANNOT_IP_FORWARD,
    NEXT_HOP_INSTANCE_NOT_FOUND,
    NEXT_HOP_INSTANCE_NOT_ON_NETWORK,
    NEXT_HOP_NOT_RUNNING,
    NOT_CRITICAL_ERROR,
    NO_RESULTS_ON_PAGE,
    PARTIAL_SUCCESS,
    REQUIRED_TOS_AGREEMENT,
    RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING,
    RESOURCE_NOT_DELETED,
    SCHEMA_VALIDATION_IGNORED,
    SINGLE_INSTANCE_PROPERTY_TEMPLATE,
    UNDECLARED_PROPERTIES,
    UNREACHABLE,
  ];

  static final $core.Map<$core.int, Warnings_Code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Warnings_Code? valueOf($core.int value) => _byValue[value];

  const Warnings_Code._($core.int v, $core.String n) : super(v, n);
}

class XpnResourceId_Type extends $pb.ProtobufEnum {
  static const XpnResourceId_Type UNDEFINED_TYPE = XpnResourceId_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_TYPE');
  static const XpnResourceId_Type PROJECT = XpnResourceId_Type._(
      408671993,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROJECT');
  static const XpnResourceId_Type XPN_RESOURCE_TYPE_UNSPECIFIED =
      XpnResourceId_Type._(
          151607034,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'XPN_RESOURCE_TYPE_UNSPECIFIED');

  static const $core.List<XpnResourceId_Type> values = <XpnResourceId_Type>[
    UNDEFINED_TYPE,
    PROJECT,
    XPN_RESOURCE_TYPE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, XpnResourceId_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static XpnResourceId_Type? valueOf($core.int value) => _byValue[value];

  const XpnResourceId_Type._($core.int v, $core.String n) : super(v, n);
}

class Zone_Status extends $pb.ProtobufEnum {
  static const Zone_Status UNDEFINED_STATUS = Zone_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEFINED_STATUS');
  static const Zone_Status DOWN = Zone_Status._(
      2104482,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DOWN');
  static const Zone_Status UP = Zone_Status._(2715,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UP');

  static const $core.List<Zone_Status> values = <Zone_Status>[
    UNDEFINED_STATUS,
    DOWN,
    UP,
  ];

  static final $core.Map<$core.int, Zone_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Zone_Status? valueOf($core.int value) => _byValue[value];

  const Zone_Status._($core.int v, $core.String n) : super(v, n);
}
