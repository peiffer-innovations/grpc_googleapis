//
//  Generated code. Do not modify.
//  source: google/genomics/v1alpha2/pipelines.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The types of disks that may be attached to VMs.
class PipelineResources_Disk_Type extends $pb.ProtobufEnum {
  static const PipelineResources_Disk_Type TYPE_UNSPECIFIED =
      PipelineResources_Disk_Type._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const PipelineResources_Disk_Type PERSISTENT_HDD =
      PipelineResources_Disk_Type._(1, _omitEnumNames ? '' : 'PERSISTENT_HDD');
  static const PipelineResources_Disk_Type PERSISTENT_SSD =
      PipelineResources_Disk_Type._(2, _omitEnumNames ? '' : 'PERSISTENT_SSD');
  static const PipelineResources_Disk_Type LOCAL_SSD =
      PipelineResources_Disk_Type._(3, _omitEnumNames ? '' : 'LOCAL_SSD');

  static const $core.List<PipelineResources_Disk_Type> values =
      <PipelineResources_Disk_Type>[
    TYPE_UNSPECIFIED,
    PERSISTENT_HDD,
    PERSISTENT_SSD,
    LOCAL_SSD,
  ];

  static final $core.Map<$core.int, PipelineResources_Disk_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PipelineResources_Disk_Type? valueOf($core.int value) =>
      _byValue[value];

  const PipelineResources_Disk_Type._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
