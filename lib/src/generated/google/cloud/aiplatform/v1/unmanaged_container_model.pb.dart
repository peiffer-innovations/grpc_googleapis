///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/unmanaged_container_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'model.pb.dart' as $0;

class UnmanagedContainerModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnmanagedContainerModel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifactUri')
    ..aOM<$0.PredictSchemata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictSchemata',
        subBuilder: $0.PredictSchemata.create)
    ..aOM<$0.ModelContainerSpec>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerSpec',
        subBuilder: $0.ModelContainerSpec.create)
    ..hasRequiredFields = false;

  UnmanagedContainerModel._() : super();
  factory UnmanagedContainerModel({
    $core.String? artifactUri,
    $0.PredictSchemata? predictSchemata,
    $0.ModelContainerSpec? containerSpec,
  }) {
    final _result = create();
    if (artifactUri != null) {
      _result.artifactUri = artifactUri;
    }
    if (predictSchemata != null) {
      _result.predictSchemata = predictSchemata;
    }
    if (containerSpec != null) {
      _result.containerSpec = containerSpec;
    }
    return _result;
  }
  factory UnmanagedContainerModel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnmanagedContainerModel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnmanagedContainerModel clone() =>
      UnmanagedContainerModel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnmanagedContainerModel copyWith(
          void Function(UnmanagedContainerModel) updates) =>
      super.copyWith((message) => updates(message as UnmanagedContainerModel))
          as UnmanagedContainerModel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnmanagedContainerModel create() => UnmanagedContainerModel._();
  UnmanagedContainerModel createEmptyInstance() => create();
  static $pb.PbList<UnmanagedContainerModel> createRepeated() =>
      $pb.PbList<UnmanagedContainerModel>();
  @$core.pragma('dart2js:noInline')
  static UnmanagedContainerModel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnmanagedContainerModel>(create);
  static UnmanagedContainerModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get artifactUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasArtifactUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactUri() => clearField(1);

  @$pb.TagNumber(2)
  $0.PredictSchemata get predictSchemata => $_getN(1);
  @$pb.TagNumber(2)
  set predictSchemata($0.PredictSchemata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPredictSchemata() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredictSchemata() => clearField(2);
  @$pb.TagNumber(2)
  $0.PredictSchemata ensurePredictSchemata() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.ModelContainerSpec get containerSpec => $_getN(2);
  @$pb.TagNumber(3)
  set containerSpec($0.ModelContainerSpec v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContainerSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainerSpec() => clearField(3);
  @$pb.TagNumber(3)
  $0.ModelContainerSpec ensureContainerSpec() => $_ensure(2);
}
