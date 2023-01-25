///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/label_permission.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'label_permission.pbenum.dart';

class LabelPermission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LabelPermission',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  LabelPermission._() : super();
  factory LabelPermission() => create();
  factory LabelPermission.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelPermission.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelPermission clone() => LabelPermission()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelPermission copyWith(void Function(LabelPermission) updates) =>
      super.copyWith((message) => updates(message as LabelPermission))
          as LabelPermission; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelPermission create() => LabelPermission._();
  LabelPermission createEmptyInstance() => create();
  static $pb.PbList<LabelPermission> createRepeated() =>
      $pb.PbList<LabelPermission>();
  @$core.pragma('dart2js:noInline')
  static LabelPermission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelPermission>(create);
  static LabelPermission? _defaultInstance;
}
