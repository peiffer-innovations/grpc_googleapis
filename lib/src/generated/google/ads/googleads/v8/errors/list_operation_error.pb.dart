///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/list_operation_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'list_operation_error.pbenum.dart';

class ListOperationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListOperationErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ListOperationErrorEnum._() : super();
  factory ListOperationErrorEnum() => create();
  factory ListOperationErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOperationErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOperationErrorEnum clone() =>
      ListOperationErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOperationErrorEnum copyWith(
          void Function(ListOperationErrorEnum) updates) =>
      super.copyWith((message) => updates(message as ListOperationErrorEnum))
          as ListOperationErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOperationErrorEnum create() => ListOperationErrorEnum._();
  ListOperationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ListOperationErrorEnum> createRepeated() =>
      $pb.PbList<ListOperationErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ListOperationErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOperationErrorEnum>(create);
  static ListOperationErrorEnum? _defaultInstance;
}
