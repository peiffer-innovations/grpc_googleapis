///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/type/free_text_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entity_display.pb.dart' as $0;

class FreeTextType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FreeTextType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel.type'),
      createEmptyInstance: create)
    ..aOM<$0.EntityDisplay>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'display',
        subBuilder: $0.EntityDisplay.create)
    ..hasRequiredFields = false;

  FreeTextType._() : super();
  factory FreeTextType({
    $0.EntityDisplay? display,
  }) {
    final _result = create();
    if (display != null) {
      _result.display = display;
    }
    return _result;
  }
  factory FreeTextType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FreeTextType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FreeTextType clone() => FreeTextType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FreeTextType copyWith(void Function(FreeTextType) updates) =>
      super.copyWith((message) => updates(message as FreeTextType))
          as FreeTextType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FreeTextType create() => FreeTextType._();
  FreeTextType createEmptyInstance() => create();
  static $pb.PbList<FreeTextType> createRepeated() =>
      $pb.PbList<FreeTextType>();
  @$core.pragma('dart2js:noInline')
  static FreeTextType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FreeTextType>(create);
  static FreeTextType? _defaultInstance;

  @$pb.TagNumber(2)
  $0.EntityDisplay get display => $_getN(0);
  @$pb.TagNumber(2)
  set display($0.EntityDisplay v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplay() => $_has(0);
  @$pb.TagNumber(2)
  void clearDisplay() => clearField(2);
  @$pb.TagNumber(2)
  $0.EntityDisplay ensureDisplay() => $_ensure(0);
}
