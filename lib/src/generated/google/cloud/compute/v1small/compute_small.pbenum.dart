///
//  Generated code. Do not modify.
//  source: google/cloud/compute/v1small/compute_small.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

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
  static const Address_Purpose NAT_AUTO = Address_Purpose._(
      163666477,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NAT_AUTO');
  static const Address_Purpose VPC_PEERING = Address_Purpose._(
      400800170,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VPC_PEERING');

  static const $core.List<Address_Purpose> values = <Address_Purpose>[
    UNDEFINED_PURPOSE,
    DNS_RESOLVER,
    GCE_ENDPOINT,
    NAT_AUTO,
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
    MISSING_TYPE_DEPENDENCY,
    NEXT_HOP_ADDRESS_NOT_ASSIGNED,
    NEXT_HOP_CANNOT_IP_FORWARD,
    NEXT_HOP_INSTANCE_NOT_FOUND,
    NEXT_HOP_INSTANCE_NOT_ON_NETWORK,
    NEXT_HOP_NOT_RUNNING,
    NOT_CRITICAL_ERROR,
    NO_RESULTS_ON_PAGE,
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
    MISSING_TYPE_DEPENDENCY,
    NEXT_HOP_ADDRESS_NOT_ASSIGNED,
    NEXT_HOP_CANNOT_IP_FORWARD,
    NEXT_HOP_INSTANCE_NOT_FOUND,
    NEXT_HOP_INSTANCE_NOT_ON_NETWORK,
    NEXT_HOP_NOT_RUNNING,
    NOT_CRITICAL_ERROR,
    NO_RESULTS_ON_PAGE,
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
