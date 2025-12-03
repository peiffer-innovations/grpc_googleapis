// This is a generated file - do not edit.
//
// Generated from google/api/servicemanagement/v1/servicemanager.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetServiceConfigRequest_ConfigView extends $pb.ProtobufEnum {
  /// Server response includes all fields except SourceInfo.
  static const GetServiceConfigRequest_ConfigView BASIC =
      GetServiceConfigRequest_ConfigView._(0, _omitEnumNames ? '' : 'BASIC');

  /// Server response includes all fields including SourceInfo.
  /// SourceFiles are of type 'google.api.servicemanagement.v1.ConfigFile'
  /// and are only available for configs created using the
  /// SubmitConfigSource method.
  static const GetServiceConfigRequest_ConfigView FULL =
      GetServiceConfigRequest_ConfigView._(1, _omitEnumNames ? '' : 'FULL');

  static const $core.List<GetServiceConfigRequest_ConfigView> values =
      <GetServiceConfigRequest_ConfigView>[
    BASIC,
    FULL,
  ];

  static final $core.List<GetServiceConfigRequest_ConfigView?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static GetServiceConfigRequest_ConfigView? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GetServiceConfigRequest_ConfigView._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
