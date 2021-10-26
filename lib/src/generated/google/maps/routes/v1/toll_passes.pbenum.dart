///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/toll_passes.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TollPass extends $pb.ProtobufEnum {
  static const TollPass TOLL_PASS_UNSPECIFIED = TollPass._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TOLL_PASS_UNSPECIFIED');
  static const TollPass AU_LINKT = TollPass._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AU_LINKT');
  static const TollPass AR_TELEPASE = TollPass._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AR_TELEPASE');
  static const TollPass BR_CONECTCAR = TollPass._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BR_CONECTCAR');
  static const TollPass BR_MOVE_MAIS = TollPass._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BR_MOVE_MAIS');
  static const TollPass BR_SEM_PARAR = TollPass._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BR_SEM_PARAR');
  static const TollPass BR_TAGGY = TollPass._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BR_TAGGY');
  static const TollPass BR_VELOE = TollPass._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BR_VELOE');
  static const TollPass ID_E_TOLL = TollPass._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ID_E_TOLL');
  static const TollPass MX_TAG_IAVE = TollPass._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MX_TAG_IAVE');
  static const TollPass MX_TAG_TELEVIA = TollPass._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MX_TAG_TELEVIA');
  static const TollPass MX_VIAPASS = TollPass._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MX_VIAPASS');
  static const TollPass US_CA_FASTRAK = TollPass._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'US_CA_FASTRAK');
  static const TollPass US_IL_IPASS = TollPass._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'US_IL_IPASS');
  static const TollPass US_MA_EZPASSMA = TollPass._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'US_MA_EZPASSMA');
  static const TollPass US_NY_EZPASSNY = TollPass._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'US_NY_EZPASSNY');
  static const TollPass US_WA_GOOD_TO_GO = TollPass._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'US_WA_GOOD_TO_GO');

  static const $core.List<TollPass> values = <TollPass>[
    TOLL_PASS_UNSPECIFIED,
    AU_LINKT,
    AR_TELEPASE,
    BR_CONECTCAR,
    BR_MOVE_MAIS,
    BR_SEM_PARAR,
    BR_TAGGY,
    BR_VELOE,
    ID_E_TOLL,
    MX_TAG_IAVE,
    MX_TAG_TELEVIA,
    MX_VIAPASS,
    US_CA_FASTRAK,
    US_IL_IPASS,
    US_MA_EZPASSMA,
    US_NY_EZPASSNY,
    US_WA_GOOD_TO_GO,
  ];

  static final $core.Map<$core.int, TollPass> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TollPass? valueOf($core.int value) => _byValue[value];

  const TollPass._($core.int v, $core.String n) : super(v, n);
}
