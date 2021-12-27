///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/resource_change_operation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ResourceChangeOperationEnum_ResourceChangeOperation
    extends $pb.ProtobufEnum {
  static const ResourceChangeOperationEnum_ResourceChangeOperation UNSPECIFIED =
      ResourceChangeOperationEnum_ResourceChangeOperation._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ResourceChangeOperationEnum_ResourceChangeOperation UNKNOWN =
      ResourceChangeOperationEnum_ResourceChangeOperation._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ResourceChangeOperationEnum_ResourceChangeOperation CREATE =
      ResourceChangeOperationEnum_ResourceChangeOperation._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE');
  static const ResourceChangeOperationEnum_ResourceChangeOperation UPDATE =
      ResourceChangeOperationEnum_ResourceChangeOperation._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPDATE');
  static const ResourceChangeOperationEnum_ResourceChangeOperation REMOVE =
      ResourceChangeOperationEnum_ResourceChangeOperation._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVE');

  static const $core.List<ResourceChangeOperationEnum_ResourceChangeOperation>
      values = <ResourceChangeOperationEnum_ResourceChangeOperation>[
    UNSPECIFIED,
    UNKNOWN,
    CREATE,
    UPDATE,
    REMOVE,
  ];

  static final $core
          .Map<$core.int, ResourceChangeOperationEnum_ResourceChangeOperation>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceChangeOperationEnum_ResourceChangeOperation? valueOf(
          $core.int value) =>
      _byValue[value];

  const ResourceChangeOperationEnum_ResourceChangeOperation._(
      $core.int v, $core.String n)
      : super(v, n);
}
