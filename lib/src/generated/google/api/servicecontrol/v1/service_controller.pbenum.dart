// This is a generated file - do not edit.
//
// Generated from google/api/servicecontrol/v1/service_controller.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the consumer as defined in
/// [Google Resource Manager](https://cloud.google.com/resource-manager/).
class CheckResponse_ConsumerInfo_ConsumerType extends $pb.ProtobufEnum {
  /// This is never used.
  static const CheckResponse_ConsumerInfo_ConsumerType
      CONSUMER_TYPE_UNSPECIFIED = CheckResponse_ConsumerInfo_ConsumerType._(
          0, _omitEnumNames ? '' : 'CONSUMER_TYPE_UNSPECIFIED');

  /// The consumer is a Google Cloud Project.
  static const CheckResponse_ConsumerInfo_ConsumerType PROJECT =
      CheckResponse_ConsumerInfo_ConsumerType._(
          1, _omitEnumNames ? '' : 'PROJECT');

  /// The consumer is a Google Cloud Folder.
  static const CheckResponse_ConsumerInfo_ConsumerType FOLDER =
      CheckResponse_ConsumerInfo_ConsumerType._(
          2, _omitEnumNames ? '' : 'FOLDER');

  /// The consumer is a Google Cloud Organization.
  static const CheckResponse_ConsumerInfo_ConsumerType ORGANIZATION =
      CheckResponse_ConsumerInfo_ConsumerType._(
          3, _omitEnumNames ? '' : 'ORGANIZATION');

  /// Service-specific resource container which is defined by the service
  /// producer to offer their users the ability to manage service control
  /// functionalities at a finer level of granularity than the PROJECT.
  static const CheckResponse_ConsumerInfo_ConsumerType SERVICE_SPECIFIC =
      CheckResponse_ConsumerInfo_ConsumerType._(
          4, _omitEnumNames ? '' : 'SERVICE_SPECIFIC');

  static const $core.List<CheckResponse_ConsumerInfo_ConsumerType> values =
      <CheckResponse_ConsumerInfo_ConsumerType>[
    CONSUMER_TYPE_UNSPECIFIED,
    PROJECT,
    FOLDER,
    ORGANIZATION,
    SERVICE_SPECIFIC,
  ];

  static final $core.List<CheckResponse_ConsumerInfo_ConsumerType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static CheckResponse_ConsumerInfo_ConsumerType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CheckResponse_ConsumerInfo_ConsumerType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
