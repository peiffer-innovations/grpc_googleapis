///
//  Generated code. Do not modify.
//  source: google/genomics/v1alpha2/pipelines.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PipelineResources_Disk_Type extends $pb.ProtobufEnum {
  static const PipelineResources_Disk_Type TYPE_UNSPECIFIED =
      PipelineResources_Disk_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const PipelineResources_Disk_Type PERSISTENT_HDD =
      PipelineResources_Disk_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PERSISTENT_HDD');
  static const PipelineResources_Disk_Type PERSISTENT_SSD =
      PipelineResources_Disk_Type._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PERSISTENT_SSD');
  static const PipelineResources_Disk_Type LOCAL_SSD =
      PipelineResources_Disk_Type._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCAL_SSD');

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
