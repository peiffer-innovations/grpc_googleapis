///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/deployed_index_ref.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DeployedIndexRef extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeployedIndexRef',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexEndpoint')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedIndexId')
    ..hasRequiredFields = false;

  DeployedIndexRef._() : super();
  factory DeployedIndexRef({
    $core.String? indexEndpoint,
    $core.String? deployedIndexId,
  }) {
    final _result = create();
    if (indexEndpoint != null) {
      _result.indexEndpoint = indexEndpoint;
    }
    if (deployedIndexId != null) {
      _result.deployedIndexId = deployedIndexId;
    }
    return _result;
  }
  factory DeployedIndexRef.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployedIndexRef.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeployedIndexRef clone() => DeployedIndexRef()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeployedIndexRef copyWith(void Function(DeployedIndexRef) updates) =>
      super.copyWith((message) => updates(message as DeployedIndexRef))
          as DeployedIndexRef; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployedIndexRef create() => DeployedIndexRef._();
  DeployedIndexRef createEmptyInstance() => create();
  static $pb.PbList<DeployedIndexRef> createRepeated() =>
      $pb.PbList<DeployedIndexRef>();
  @$core.pragma('dart2js:noInline')
  static DeployedIndexRef getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeployedIndexRef>(create);
  static DeployedIndexRef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexEndpoint($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndexEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deployedIndexId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedIndexId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployedIndexId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedIndexId() => clearField(2);
}
