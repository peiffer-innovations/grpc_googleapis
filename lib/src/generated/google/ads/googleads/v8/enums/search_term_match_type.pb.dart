///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/search_term_match_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'search_term_match_type.pbenum.dart';

class SearchTermMatchTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchTermMatchTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SearchTermMatchTypeEnum._() : super();
  factory SearchTermMatchTypeEnum() => create();
  factory SearchTermMatchTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchTermMatchTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchTermMatchTypeEnum clone() =>
      SearchTermMatchTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchTermMatchTypeEnum copyWith(
          void Function(SearchTermMatchTypeEnum) updates) =>
      super.copyWith((message) => updates(message as SearchTermMatchTypeEnum))
          as SearchTermMatchTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchTermMatchTypeEnum create() => SearchTermMatchTypeEnum._();
  SearchTermMatchTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SearchTermMatchTypeEnum> createRepeated() =>
      $pb.PbList<SearchTermMatchTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SearchTermMatchTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTermMatchTypeEnum>(create);
  static SearchTermMatchTypeEnum? _defaultInstance;
}
