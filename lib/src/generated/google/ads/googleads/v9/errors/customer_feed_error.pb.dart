///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/customer_feed_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_feed_error.pbenum.dart';

class CustomerFeedErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerFeedErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomerFeedErrorEnum._() : super();
  factory CustomerFeedErrorEnum() => create();
  factory CustomerFeedErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerFeedErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerFeedErrorEnum clone() =>
      CustomerFeedErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerFeedErrorEnum copyWith(
          void Function(CustomerFeedErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CustomerFeedErrorEnum))
          as CustomerFeedErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerFeedErrorEnum create() => CustomerFeedErrorEnum._();
  CustomerFeedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerFeedErrorEnum> createRepeated() =>
      $pb.PbList<CustomerFeedErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomerFeedErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerFeedErrorEnum>(create);
  static CustomerFeedErrorEnum? _defaultInstance;
}
