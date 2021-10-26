///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Model_DeploymentResourcesType extends $pb.ProtobufEnum {
  static const Model_DeploymentResourcesType
      DEPLOYMENT_RESOURCES_TYPE_UNSPECIFIED = Model_DeploymentResourcesType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEPLOYMENT_RESOURCES_TYPE_UNSPECIFIED');
  static const Model_DeploymentResourcesType DEDICATED_RESOURCES =
      Model_DeploymentResourcesType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEDICATED_RESOURCES');
  static const Model_DeploymentResourcesType AUTOMATIC_RESOURCES =
      Model_DeploymentResourcesType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTOMATIC_RESOURCES');

  static const $core.List<Model_DeploymentResourcesType> values =
      <Model_DeploymentResourcesType>[
    DEPLOYMENT_RESOURCES_TYPE_UNSPECIFIED,
    DEDICATED_RESOURCES,
    AUTOMATIC_RESOURCES,
  ];

  static final $core.Map<$core.int, Model_DeploymentResourcesType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Model_DeploymentResourcesType? valueOf($core.int value) =>
      _byValue[value];

  const Model_DeploymentResourcesType._($core.int v, $core.String n)
      : super(v, n);
}

class Model_ExportFormat_ExportableContent extends $pb.ProtobufEnum {
  static const Model_ExportFormat_ExportableContent
      EXPORTABLE_CONTENT_UNSPECIFIED = Model_ExportFormat_ExportableContent._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPORTABLE_CONTENT_UNSPECIFIED');
  static const Model_ExportFormat_ExportableContent ARTIFACT =
      Model_ExportFormat_ExportableContent._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ARTIFACT');
  static const Model_ExportFormat_ExportableContent IMAGE =
      Model_ExportFormat_ExportableContent._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMAGE');

  static const $core.List<Model_ExportFormat_ExportableContent> values =
      <Model_ExportFormat_ExportableContent>[
    EXPORTABLE_CONTENT_UNSPECIFIED,
    ARTIFACT,
    IMAGE,
  ];

  static final $core.Map<$core.int, Model_ExportFormat_ExportableContent>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_ExportFormat_ExportableContent? valueOf($core.int value) =>
      _byValue[value];

  const Model_ExportFormat_ExportableContent._($core.int v, $core.String n)
      : super(v, n);
}
