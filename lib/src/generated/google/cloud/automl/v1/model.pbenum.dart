///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Model_DeploymentState extends $pb.ProtobufEnum {
  static const Model_DeploymentState DEPLOYMENT_STATE_UNSPECIFIED =
      Model_DeploymentState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEPLOYMENT_STATE_UNSPECIFIED');
  static const Model_DeploymentState DEPLOYED = Model_DeploymentState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEPLOYED');
  static const Model_DeploymentState UNDEPLOYED = Model_DeploymentState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNDEPLOYED');

  static const $core.List<Model_DeploymentState> values =
      <Model_DeploymentState>[
    DEPLOYMENT_STATE_UNSPECIFIED,
    DEPLOYED,
    UNDEPLOYED,
  ];

  static final $core.Map<$core.int, Model_DeploymentState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Model_DeploymentState? valueOf($core.int value) => _byValue[value];

  const Model_DeploymentState._($core.int v, $core.String n) : super(v, n);
}
