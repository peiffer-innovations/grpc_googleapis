///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/search_engine_results_page_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'search_engine_results_page_type.pbenum.dart';

class SearchEngineResultsPageTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchEngineResultsPageTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SearchEngineResultsPageTypeEnum._() : super();
  factory SearchEngineResultsPageTypeEnum() => create();
  factory SearchEngineResultsPageTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchEngineResultsPageTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchEngineResultsPageTypeEnum clone() =>
      SearchEngineResultsPageTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchEngineResultsPageTypeEnum copyWith(
          void Function(SearchEngineResultsPageTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as SearchEngineResultsPageTypeEnum))
          as SearchEngineResultsPageTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchEngineResultsPageTypeEnum create() =>
      SearchEngineResultsPageTypeEnum._();
  SearchEngineResultsPageTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SearchEngineResultsPageTypeEnum> createRepeated() =>
      $pb.PbList<SearchEngineResultsPageTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SearchEngineResultsPageTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchEngineResultsPageTypeEnum>(
          create);
  static SearchEngineResultsPageTypeEnum? _defaultInstance;
}
