///
//  Generated code. Do not modify.
//  source: google/api/serviceusage/v1/serviceusage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DisableServiceRequest_CheckIfServiceHasUsage extends $pb.ProtobufEnum {
  static const DisableServiceRequest_CheckIfServiceHasUsage
      CHECK_IF_SERVICE_HAS_USAGE_UNSPECIFIED =
      DisableServiceRequest_CheckIfServiceHasUsage._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHECK_IF_SERVICE_HAS_USAGE_UNSPECIFIED');
  static const DisableServiceRequest_CheckIfServiceHasUsage SKIP =
      DisableServiceRequest_CheckIfServiceHasUsage._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SKIP');
  static const DisableServiceRequest_CheckIfServiceHasUsage CHECK =
      DisableServiceRequest_CheckIfServiceHasUsage._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHECK');

  static const $core.List<DisableServiceRequest_CheckIfServiceHasUsage> values =
      <DisableServiceRequest_CheckIfServiceHasUsage>[
    CHECK_IF_SERVICE_HAS_USAGE_UNSPECIFIED,
    SKIP,
    CHECK,
  ];

  static final $core
          .Map<$core.int, DisableServiceRequest_CheckIfServiceHasUsage>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DisableServiceRequest_CheckIfServiceHasUsage? valueOf(
          $core.int value) =>
      _byValue[value];

  const DisableServiceRequest_CheckIfServiceHasUsage._(
      $core.int v, $core.String n)
      : super(v, n);
}
