///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/customer_client_link_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_client_link_error.pbenum.dart';

class CustomerClientLinkErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerClientLinkErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomerClientLinkErrorEnum._() : super();
  factory CustomerClientLinkErrorEnum() => create();
  factory CustomerClientLinkErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerClientLinkErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerClientLinkErrorEnum clone() =>
      CustomerClientLinkErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerClientLinkErrorEnum copyWith(
          void Function(CustomerClientLinkErrorEnum) updates) =>
      super.copyWith(
              (message) => updates(message as CustomerClientLinkErrorEnum))
          as CustomerClientLinkErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerClientLinkErrorEnum create() =>
      CustomerClientLinkErrorEnum._();
  CustomerClientLinkErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerClientLinkErrorEnum> createRepeated() =>
      $pb.PbList<CustomerClientLinkErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomerClientLinkErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerClientLinkErrorEnum>(create);
  static CustomerClientLinkErrorEnum? _defaultInstance;
}
