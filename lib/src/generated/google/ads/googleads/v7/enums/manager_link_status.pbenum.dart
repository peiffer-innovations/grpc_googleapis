///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/manager_link_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ManagerLinkStatusEnum_ManagerLinkStatus extends $pb.ProtobufEnum {
  static const ManagerLinkStatusEnum_ManagerLinkStatus UNSPECIFIED =
      ManagerLinkStatusEnum_ManagerLinkStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ManagerLinkStatusEnum_ManagerLinkStatus UNKNOWN =
      ManagerLinkStatusEnum_ManagerLinkStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ManagerLinkStatusEnum_ManagerLinkStatus ACTIVE =
      ManagerLinkStatusEnum_ManagerLinkStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIVE');
  static const ManagerLinkStatusEnum_ManagerLinkStatus INACTIVE =
      ManagerLinkStatusEnum_ManagerLinkStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INACTIVE');
  static const ManagerLinkStatusEnum_ManagerLinkStatus PENDING =
      ManagerLinkStatusEnum_ManagerLinkStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const ManagerLinkStatusEnum_ManagerLinkStatus REFUSED =
      ManagerLinkStatusEnum_ManagerLinkStatus._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REFUSED');
  static const ManagerLinkStatusEnum_ManagerLinkStatus CANCELED =
      ManagerLinkStatusEnum_ManagerLinkStatus._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELED');

  static const $core.List<ManagerLinkStatusEnum_ManagerLinkStatus> values =
      <ManagerLinkStatusEnum_ManagerLinkStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ACTIVE,
    INACTIVE,
    PENDING,
    REFUSED,
    CANCELED,
  ];

  static final $core.Map<$core.int, ManagerLinkStatusEnum_ManagerLinkStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManagerLinkStatusEnum_ManagerLinkStatus? valueOf($core.int value) =>
      _byValue[value];

  const ManagerLinkStatusEnum_ManagerLinkStatus._($core.int v, $core.String n)
      : super(v, n);
}
