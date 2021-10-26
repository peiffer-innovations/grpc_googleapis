///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/run_asset_discovery_response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;

import 'run_asset_discovery_response.pbenum.dart';

export 'run_asset_discovery_response.pbenum.dart';

class RunAssetDiscoveryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunAssetDiscoveryResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..e<RunAssetDiscoveryResponse_State>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: RunAssetDiscoveryResponse_State.STATE_UNSPECIFIED,
        valueOf: RunAssetDiscoveryResponse_State.valueOf,
        enumValues: RunAssetDiscoveryResponse_State.values)
    ..aOM<$0.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  RunAssetDiscoveryResponse._() : super();
  factory RunAssetDiscoveryResponse({
    RunAssetDiscoveryResponse_State? state,
    $0.Duration? duration,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    return _result;
  }
  factory RunAssetDiscoveryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunAssetDiscoveryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunAssetDiscoveryResponse clone() =>
      RunAssetDiscoveryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunAssetDiscoveryResponse copyWith(
          void Function(RunAssetDiscoveryResponse) updates) =>
      super.copyWith((message) => updates(message as RunAssetDiscoveryResponse))
          as RunAssetDiscoveryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunAssetDiscoveryResponse create() => RunAssetDiscoveryResponse._();
  RunAssetDiscoveryResponse createEmptyInstance() => create();
  static $pb.PbList<RunAssetDiscoveryResponse> createRepeated() =>
      $pb.PbList<RunAssetDiscoveryResponse>();
  @$core.pragma('dart2js:noInline')
  static RunAssetDiscoveryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunAssetDiscoveryResponse>(create);
  static RunAssetDiscoveryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RunAssetDiscoveryResponse_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(RunAssetDiscoveryResponse_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $0.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureDuration() => $_ensure(1);
}
