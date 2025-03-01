//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/type/free_text_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entity_display.pb.dart' as $0;

/// Type that matches any text if surrounding words context is close to provided
/// training examples.
class FreeTextType extends $pb.GeneratedMessage {
  factory FreeTextType({
    $0.EntityDisplay? display,
  }) {
    final $result = create();
    if (display != null) {
      $result.display = display;
    }
    return $result;
  }
  FreeTextType._() : super();
  factory FreeTextType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FreeTextType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FreeTextType',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.type'),
      createEmptyInstance: create)
    ..aOM<$0.EntityDisplay>(2, _omitFieldNames ? '' : 'display',
        subBuilder: $0.EntityDisplay.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FreeTextType clone() => FreeTextType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FreeTextType copyWith(void Function(FreeTextType) updates) =>
      super.copyWith((message) => updates(message as FreeTextType))
          as FreeTextType;

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

  /// Optional. Elements that will be displayed on the canvas once an entity is extracted
  /// from a query. Only relevant for canvas enabled apps.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
