///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/new_resource_creation_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'new_resource_creation_error.pbenum.dart';

class NewResourceCreationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewResourceCreationErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  NewResourceCreationErrorEnum._() : super();
  factory NewResourceCreationErrorEnum() => create();
  factory NewResourceCreationErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewResourceCreationErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewResourceCreationErrorEnum clone() =>
      NewResourceCreationErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewResourceCreationErrorEnum copyWith(
          void Function(NewResourceCreationErrorEnum) updates) =>
      super.copyWith(
              (message) => updates(message as NewResourceCreationErrorEnum))
          as NewResourceCreationErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewResourceCreationErrorEnum create() =>
      NewResourceCreationErrorEnum._();
  NewResourceCreationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<NewResourceCreationErrorEnum> createRepeated() =>
      $pb.PbList<NewResourceCreationErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static NewResourceCreationErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewResourceCreationErrorEnum>(create);
  static NewResourceCreationErrorEnum? _defaultInstance;
}
