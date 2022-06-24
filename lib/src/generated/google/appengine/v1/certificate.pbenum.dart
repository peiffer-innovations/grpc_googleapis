///
//  Generated code. Do not modify.
//  source: google/appengine/v1/certificate.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ManagementStatus extends $pb.ProtobufEnum {
  static const ManagementStatus MANAGEMENT_STATUS_UNSPECIFIED =
      ManagementStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MANAGEMENT_STATUS_UNSPECIFIED');
  static const ManagementStatus OK = ManagementStatus._(1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');
  static const ManagementStatus PENDING = ManagementStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const ManagementStatus FAILED_RETRYING_NOT_VISIBLE =
      ManagementStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED_RETRYING_NOT_VISIBLE');
  static const ManagementStatus FAILED_PERMANENT = ManagementStatus._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED_PERMANENT');
  static const ManagementStatus FAILED_RETRYING_CAA_FORBIDDEN =
      ManagementStatus._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED_RETRYING_CAA_FORBIDDEN');
  static const ManagementStatus FAILED_RETRYING_CAA_CHECKING =
      ManagementStatus._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED_RETRYING_CAA_CHECKING');

  static const $core.List<ManagementStatus> values = <ManagementStatus>[
    MANAGEMENT_STATUS_UNSPECIFIED,
    OK,
    PENDING,
    FAILED_RETRYING_NOT_VISIBLE,
    FAILED_PERMANENT,
    FAILED_RETRYING_CAA_FORBIDDEN,
    FAILED_RETRYING_CAA_CHECKING,
  ];

  static final $core.Map<$core.int, ManagementStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ManagementStatus? valueOf($core.int value) => _byValue[value];

  const ManagementStatus._($core.int v, $core.String n) : super(v, n);
}
