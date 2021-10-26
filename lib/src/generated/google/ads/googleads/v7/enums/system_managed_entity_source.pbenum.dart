///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/system_managed_entity_source.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SystemManagedResourceSourceEnum_SystemManagedResourceSource
    extends $pb.ProtobufEnum {
  static const SystemManagedResourceSourceEnum_SystemManagedResourceSource
      UNSPECIFIED =
      SystemManagedResourceSourceEnum_SystemManagedResourceSource._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const SystemManagedResourceSourceEnum_SystemManagedResourceSource
      UNKNOWN = SystemManagedResourceSourceEnum_SystemManagedResourceSource._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const SystemManagedResourceSourceEnum_SystemManagedResourceSource
      AD_VARIATIONS =
      SystemManagedResourceSourceEnum_SystemManagedResourceSource._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_VARIATIONS');

  static const $core
          .List<SystemManagedResourceSourceEnum_SystemManagedResourceSource>
      values = <SystemManagedResourceSourceEnum_SystemManagedResourceSource>[
    UNSPECIFIED,
    UNKNOWN,
    AD_VARIATIONS,
  ];

  static final $core.Map<$core.int,
          SystemManagedResourceSourceEnum_SystemManagedResourceSource>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SystemManagedResourceSourceEnum_SystemManagedResourceSource? valueOf(
          $core.int value) =>
      _byValue[value];

  const SystemManagedResourceSourceEnum_SystemManagedResourceSource._(
      $core.int v, $core.String n)
      : super(v, n);
}
