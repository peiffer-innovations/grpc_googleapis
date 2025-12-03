// This is a generated file - do not edit.
//
// Generated from google/genomics/v1alpha2/pipelines.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The types of disks that may be attached to VMs.
class PipelineResources_Disk_Type extends $pb.ProtobufEnum {
  /// Default disk type. Use one of the other options below.
  static const PipelineResources_Disk_Type TYPE_UNSPECIFIED =
      PipelineResources_Disk_Type._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Specifies a Google Compute Engine persistent hard disk. See
  /// https://cloud.google.com/compute/docs/disks/#pdspecs for details.
  static const PipelineResources_Disk_Type PERSISTENT_HDD =
      PipelineResources_Disk_Type._(1, _omitEnumNames ? '' : 'PERSISTENT_HDD');

  /// Specifies a Google Compute Engine persistent solid-state disk. See
  /// https://cloud.google.com/compute/docs/disks/#pdspecs for details.
  static const PipelineResources_Disk_Type PERSISTENT_SSD =
      PipelineResources_Disk_Type._(2, _omitEnumNames ? '' : 'PERSISTENT_SSD');

  /// Specifies a Google Compute Engine local SSD.
  /// See https://cloud.google.com/compute/docs/disks/local-ssd for details.
  static const PipelineResources_Disk_Type LOCAL_SSD =
      PipelineResources_Disk_Type._(3, _omitEnumNames ? '' : 'LOCAL_SSD');

  static const $core.List<PipelineResources_Disk_Type> values =
      <PipelineResources_Disk_Type>[
    TYPE_UNSPECIFIED,
    PERSISTENT_HDD,
    PERSISTENT_SSD,
    LOCAL_SSD,
  ];

  static final $core.List<PipelineResources_Disk_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PipelineResources_Disk_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PipelineResources_Disk_Type._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
