///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/accessible_bidding_strategy_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetAccessibleBiddingStrategyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAccessibleBiddingStrategyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  GetAccessibleBiddingStrategyRequest._() : super();
  factory GetAccessibleBiddingStrategyRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetAccessibleBiddingStrategyRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccessibleBiddingStrategyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccessibleBiddingStrategyRequest clone() =>
      GetAccessibleBiddingStrategyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccessibleBiddingStrategyRequest copyWith(
          void Function(GetAccessibleBiddingStrategyRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetAccessibleBiddingStrategyRequest))
          as GetAccessibleBiddingStrategyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccessibleBiddingStrategyRequest create() =>
      GetAccessibleBiddingStrategyRequest._();
  GetAccessibleBiddingStrategyRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccessibleBiddingStrategyRequest> createRepeated() =>
      $pb.PbList<GetAccessibleBiddingStrategyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccessibleBiddingStrategyRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetAccessibleBiddingStrategyRequest>(create);
  static GetAccessibleBiddingStrategyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}
