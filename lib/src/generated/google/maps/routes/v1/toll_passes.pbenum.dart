//
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/toll_passes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// List of toll passes around the world that we support.
class TollPass extends $pb.ProtobufEnum {
  static const TollPass TOLL_PASS_UNSPECIFIED =
      TollPass._(0, _omitEnumNames ? '' : 'TOLL_PASS_UNSPECIFIED');
  static const TollPass AU_ETOLL_TAG =
      TollPass._(82, _omitEnumNames ? '' : 'AU_ETOLL_TAG');
  static const TollPass AU_EWAY_TAG =
      TollPass._(83, _omitEnumNames ? '' : 'AU_EWAY_TAG');
  static const TollPass AU_LINKT =
      TollPass._(2, _omitEnumNames ? '' : 'AU_LINKT');
  static const TollPass AR_TELEPASE =
      TollPass._(3, _omitEnumNames ? '' : 'AR_TELEPASE');
  static const TollPass BR_AUTO_EXPRESO =
      TollPass._(81, _omitEnumNames ? '' : 'BR_AUTO_EXPRESO');
  static const TollPass BR_CONECTCAR =
      TollPass._(7, _omitEnumNames ? '' : 'BR_CONECTCAR');
  static const TollPass BR_MOVE_MAIS =
      TollPass._(8, _omitEnumNames ? '' : 'BR_MOVE_MAIS');
  static const TollPass BR_PASSA_RAPIDO =
      TollPass._(88, _omitEnumNames ? '' : 'BR_PASSA_RAPIDO');
  static const TollPass BR_SEM_PARAR =
      TollPass._(9, _omitEnumNames ? '' : 'BR_SEM_PARAR');
  static const TollPass BR_TAGGY =
      TollPass._(10, _omitEnumNames ? '' : 'BR_TAGGY');
  static const TollPass BR_VELOE =
      TollPass._(11, _omitEnumNames ? '' : 'BR_VELOE');
  static const TollPass CA_US_AKWASASNE_SEAWAY_CORPORATE_CARD = TollPass._(
      84, _omitEnumNames ? '' : 'CA_US_AKWASASNE_SEAWAY_CORPORATE_CARD');
  static const TollPass CA_US_AKWASASNE_SEAWAY_TRANSIT_CARD = TollPass._(
      85, _omitEnumNames ? '' : 'CA_US_AKWASASNE_SEAWAY_TRANSIT_CARD');
  static const TollPass CA_US_BLUE_WATER_EDGE_PASS =
      TollPass._(18, _omitEnumNames ? '' : 'CA_US_BLUE_WATER_EDGE_PASS');
  static const TollPass CA_US_CONNEXION =
      TollPass._(19, _omitEnumNames ? '' : 'CA_US_CONNEXION');
  static const TollPass CA_US_NEXUS_CARD =
      TollPass._(20, _omitEnumNames ? '' : 'CA_US_NEXUS_CARD');
  static const TollPass ID_E_TOLL =
      TollPass._(16, _omitEnumNames ? '' : 'ID_E_TOLL');
  static const TollPass IN_FASTAG =
      TollPass._(78, _omitEnumNames ? '' : 'IN_FASTAG');
  static const TollPass IN_LOCAL_HP_PLATE_EXEMPT =
      TollPass._(79, _omitEnumNames ? '' : 'IN_LOCAL_HP_PLATE_EXEMPT');
  static const TollPass JP_ETC = TollPass._(98, _omitEnumNames ? '' : 'JP_ETC');
  static const TollPass JP_ETC2 =
      TollPass._(99, _omitEnumNames ? '' : 'JP_ETC2');
  static const TollPass MX_IAVE =
      TollPass._(90, _omitEnumNames ? '' : 'MX_IAVE');
  static const TollPass MX_PASE =
      TollPass._(91, _omitEnumNames ? '' : 'MX_PASE');
  static const TollPass MX_QUICKPASS =
      TollPass._(93, _omitEnumNames ? '' : 'MX_QUICKPASS');
  static const TollPass MX_SISTEMA_TELEPEAJE_CHIHUAHUA =
      TollPass._(89, _omitEnumNames ? '' : 'MX_SISTEMA_TELEPEAJE_CHIHUAHUA');
  static const TollPass MX_TAG_IAVE =
      TollPass._(12, _omitEnumNames ? '' : 'MX_TAG_IAVE');
  static const TollPass MX_TAG_TELEVIA =
      TollPass._(13, _omitEnumNames ? '' : 'MX_TAG_TELEVIA');
  static const TollPass MX_TELEVIA =
      TollPass._(92, _omitEnumNames ? '' : 'MX_TELEVIA');
  static const TollPass MX_VIAPASS =
      TollPass._(14, _omitEnumNames ? '' : 'MX_VIAPASS');
  static const TollPass US_AL_FREEDOM_PASS =
      TollPass._(21, _omitEnumNames ? '' : 'US_AL_FREEDOM_PASS');
  static const TollPass US_AK_ANTON_ANDERSON_TUNNEL_BOOK_OF_10_TICKETS =
      TollPass._(
          22,
          _omitEnumNames
              ? ''
              : 'US_AK_ANTON_ANDERSON_TUNNEL_BOOK_OF_10_TICKETS');
  static const TollPass US_CA_FASTRAK =
      TollPass._(4, _omitEnumNames ? '' : 'US_CA_FASTRAK');
  static const TollPass US_CA_FASTRAK_CAV_STICKER =
      TollPass._(86, _omitEnumNames ? '' : 'US_CA_FASTRAK_CAV_STICKER');
  static const TollPass US_CO_EXPRESSTOLL =
      TollPass._(23, _omitEnumNames ? '' : 'US_CO_EXPRESSTOLL');
  static const TollPass US_CO_GO_PASS =
      TollPass._(24, _omitEnumNames ? '' : 'US_CO_GO_PASS');
  static const TollPass US_DE_EZPASSDE =
      TollPass._(25, _omitEnumNames ? '' : 'US_DE_EZPASSDE');
  static const TollPass US_FL_BOB_SIKES_TOLL_BRIDGE_PASS =
      TollPass._(65, _omitEnumNames ? '' : 'US_FL_BOB_SIKES_TOLL_BRIDGE_PASS');
  static const TollPass US_FL_DUNES_COMMUNITY_DEVELOPMENT_DISTRICT_EXPRESSCARD =
      TollPass._(
          66,
          _omitEnumNames
              ? ''
              : 'US_FL_DUNES_COMMUNITY_DEVELOPMENT_DISTRICT_EXPRESSCARD');
  static const TollPass US_FL_EPASS =
      TollPass._(67, _omitEnumNames ? '' : 'US_FL_EPASS');
  static const TollPass US_FL_GIBA_TOLL_PASS =
      TollPass._(68, _omitEnumNames ? '' : 'US_FL_GIBA_TOLL_PASS');
  static const TollPass US_FL_LEEWAY =
      TollPass._(69, _omitEnumNames ? '' : 'US_FL_LEEWAY');
  static const TollPass US_FL_SUNPASS =
      TollPass._(70, _omitEnumNames ? '' : 'US_FL_SUNPASS');
  static const TollPass US_FL_SUNPASS_PRO =
      TollPass._(71, _omitEnumNames ? '' : 'US_FL_SUNPASS_PRO');
  static const TollPass US_IL_EZPASSIL =
      TollPass._(73, _omitEnumNames ? '' : 'US_IL_EZPASSIL');
  static const TollPass US_IL_IPASS =
      TollPass._(72, _omitEnumNames ? '' : 'US_IL_IPASS');
  static const TollPass US_IN_EZPASSIN =
      TollPass._(26, _omitEnumNames ? '' : 'US_IN_EZPASSIN');
  static const TollPass US_KS_BESTPASS_HORIZON =
      TollPass._(27, _omitEnumNames ? '' : 'US_KS_BESTPASS_HORIZON');
  static const TollPass US_KS_KTAG =
      TollPass._(28, _omitEnumNames ? '' : 'US_KS_KTAG');
  static const TollPass US_KS_NATIONALPASS =
      TollPass._(29, _omitEnumNames ? '' : 'US_KS_NATIONALPASS');
  static const TollPass US_KS_PREPASS_ELITEPASS =
      TollPass._(30, _omitEnumNames ? '' : 'US_KS_PREPASS_ELITEPASS');
  static const TollPass US_KY_RIVERLINK =
      TollPass._(31, _omitEnumNames ? '' : 'US_KY_RIVERLINK');
  static const TollPass US_LA_GEAUXPASS =
      TollPass._(32, _omitEnumNames ? '' : 'US_LA_GEAUXPASS');
  static const TollPass US_LA_TOLL_TAG =
      TollPass._(33, _omitEnumNames ? '' : 'US_LA_TOLL_TAG');
  static const TollPass US_MA_EZPASSMA =
      TollPass._(6, _omitEnumNames ? '' : 'US_MA_EZPASSMA');
  static const TollPass US_MD_EZPASSMD =
      TollPass._(34, _omitEnumNames ? '' : 'US_MD_EZPASSMD');
  static const TollPass US_ME_EZPASSME =
      TollPass._(35, _omitEnumNames ? '' : 'US_ME_EZPASSME');
  static const TollPass US_MI_AMBASSADOR_BRIDGE_PREMIER_COMMUTER_CARD =
      TollPass._(
          36,
          _omitEnumNames
              ? ''
              : 'US_MI_AMBASSADOR_BRIDGE_PREMIER_COMMUTER_CARD');
  static const TollPass US_MI_BCPASS =
      TollPass._(94, _omitEnumNames ? '' : 'US_MI_BCPASS');
  static const TollPass US_MI_GROSSE_ILE_TOLL_BRIDGE_PASS_TAG = TollPass._(
      37, _omitEnumNames ? '' : 'US_MI_GROSSE_ILE_TOLL_BRIDGE_PASS_TAG');
  static const TollPass US_MI_IQ_PROX_CARD =
      TollPass._(38, _omitEnumNames ? '' : 'US_MI_IQ_PROX_CARD');
  static const TollPass US_MI_IQ_TAG =
      TollPass._(95, _omitEnumNames ? '' : 'US_MI_IQ_TAG');
  static const TollPass US_MI_MACKINAC_BRIDGE_MAC_PASS =
      TollPass._(39, _omitEnumNames ? '' : 'US_MI_MACKINAC_BRIDGE_MAC_PASS');
  static const TollPass US_MI_NEXPRESS_TOLL =
      TollPass._(40, _omitEnumNames ? '' : 'US_MI_NEXPRESS_TOLL');
  static const TollPass US_MN_EZPASSMN =
      TollPass._(41, _omitEnumNames ? '' : 'US_MN_EZPASSMN');
  static const TollPass US_NC_EZPASSNC =
      TollPass._(42, _omitEnumNames ? '' : 'US_NC_EZPASSNC');
  static const TollPass US_NC_PEACH_PASS =
      TollPass._(87, _omitEnumNames ? '' : 'US_NC_PEACH_PASS');
  static const TollPass US_NC_QUICK_PASS =
      TollPass._(43, _omitEnumNames ? '' : 'US_NC_QUICK_PASS');
  static const TollPass US_NH_EZPASSNH =
      TollPass._(80, _omitEnumNames ? '' : 'US_NH_EZPASSNH');
  static const TollPass US_NJ_DOWNBEACH_EXPRESS_PASS =
      TollPass._(75, _omitEnumNames ? '' : 'US_NJ_DOWNBEACH_EXPRESS_PASS');
  static const TollPass US_NJ_EZPASSNJ =
      TollPass._(74, _omitEnumNames ? '' : 'US_NJ_EZPASSNJ');
  static const TollPass US_NY_EXPRESSPASS =
      TollPass._(76, _omitEnumNames ? '' : 'US_NY_EXPRESSPASS');
  static const TollPass US_NY_EZPASSNY =
      TollPass._(77, _omitEnumNames ? '' : 'US_NY_EZPASSNY');
  static const TollPass US_OH_EZPASSOH =
      TollPass._(44, _omitEnumNames ? '' : 'US_OH_EZPASSOH');
  static const TollPass US_PA_EZPASSPA =
      TollPass._(45, _omitEnumNames ? '' : 'US_PA_EZPASSPA');
  static const TollPass US_RI_EZPASSRI =
      TollPass._(46, _omitEnumNames ? '' : 'US_RI_EZPASSRI');
  static const TollPass US_SC_PALPASS =
      TollPass._(47, _omitEnumNames ? '' : 'US_SC_PALPASS');
  static const TollPass US_TX_AVI_TAG =
      TollPass._(97, _omitEnumNames ? '' : 'US_TX_AVI_TAG');
  static const TollPass US_TX_BANCPASS =
      TollPass._(48, _omitEnumNames ? '' : 'US_TX_BANCPASS');
  static const TollPass US_TX_DEL_RIO_PASS =
      TollPass._(49, _omitEnumNames ? '' : 'US_TX_DEL_RIO_PASS');
  static const TollPass US_TX_EFAST_PASS =
      TollPass._(50, _omitEnumNames ? '' : 'US_TX_EFAST_PASS');
  static const TollPass US_TX_EAGLE_PASS_EXPRESS_CARD =
      TollPass._(51, _omitEnumNames ? '' : 'US_TX_EAGLE_PASS_EXPRESS_CARD');
  static const TollPass US_TX_EPTOLL =
      TollPass._(52, _omitEnumNames ? '' : 'US_TX_EPTOLL');
  static const TollPass US_TX_EZ_CROSS =
      TollPass._(53, _omitEnumNames ? '' : 'US_TX_EZ_CROSS');
  static const TollPass US_TX_EZTAG =
      TollPass._(54, _omitEnumNames ? '' : 'US_TX_EZTAG');
  static const TollPass US_TX_FUEGO_TAG =
      TollPass._(96, _omitEnumNames ? '' : 'US_TX_FUEGO_TAG');
  static const TollPass US_TX_LAREDO_TRADE_TAG =
      TollPass._(55, _omitEnumNames ? '' : 'US_TX_LAREDO_TRADE_TAG');
  static const TollPass US_TX_PLUSPASS =
      TollPass._(56, _omitEnumNames ? '' : 'US_TX_PLUSPASS');
  static const TollPass US_TX_TOLLTAG =
      TollPass._(57, _omitEnumNames ? '' : 'US_TX_TOLLTAG');
  static const TollPass US_TX_TXTAG =
      TollPass._(58, _omitEnumNames ? '' : 'US_TX_TXTAG');
  static const TollPass US_TX_XPRESS_CARD =
      TollPass._(59, _omitEnumNames ? '' : 'US_TX_XPRESS_CARD');
  static const TollPass US_UT_ADAMS_AVE_PARKWAY_EXPRESSCARD = TollPass._(
      60, _omitEnumNames ? '' : 'US_UT_ADAMS_AVE_PARKWAY_EXPRESSCARD');
  static const TollPass US_VA_EZPASSVA =
      TollPass._(61, _omitEnumNames ? '' : 'US_VA_EZPASSVA');
  static const TollPass US_WA_BREEZEBY =
      TollPass._(17, _omitEnumNames ? '' : 'US_WA_BREEZEBY');
  static const TollPass US_WA_GOOD_TO_GO =
      TollPass._(1, _omitEnumNames ? '' : 'US_WA_GOOD_TO_GO');
  static const TollPass US_WV_EZPASSWV =
      TollPass._(62, _omitEnumNames ? '' : 'US_WV_EZPASSWV');
  static const TollPass US_WV_MEMORIAL_BRIDGE_TICKETS =
      TollPass._(63, _omitEnumNames ? '' : 'US_WV_MEMORIAL_BRIDGE_TICKETS');
  static const TollPass US_WV_MOV_PASS =
      TollPass._(100, _omitEnumNames ? '' : 'US_WV_MOV_PASS');
  static const TollPass US_WV_NEWELL_TOLL_BRIDGE_TICKET =
      TollPass._(64, _omitEnumNames ? '' : 'US_WV_NEWELL_TOLL_BRIDGE_TICKET');

  static const $core.List<TollPass> values = <TollPass>[
    TOLL_PASS_UNSPECIFIED,
    AU_ETOLL_TAG,
    AU_EWAY_TAG,
    AU_LINKT,
    AR_TELEPASE,
    BR_AUTO_EXPRESO,
    BR_CONECTCAR,
    BR_MOVE_MAIS,
    BR_PASSA_RAPIDO,
    BR_SEM_PARAR,
    BR_TAGGY,
    BR_VELOE,
    CA_US_AKWASASNE_SEAWAY_CORPORATE_CARD,
    CA_US_AKWASASNE_SEAWAY_TRANSIT_CARD,
    CA_US_BLUE_WATER_EDGE_PASS,
    CA_US_CONNEXION,
    CA_US_NEXUS_CARD,
    ID_E_TOLL,
    IN_FASTAG,
    IN_LOCAL_HP_PLATE_EXEMPT,
    JP_ETC,
    JP_ETC2,
    MX_IAVE,
    MX_PASE,
    MX_QUICKPASS,
    MX_SISTEMA_TELEPEAJE_CHIHUAHUA,
    MX_TAG_IAVE,
    MX_TAG_TELEVIA,
    MX_TELEVIA,
    MX_VIAPASS,
    US_AL_FREEDOM_PASS,
    US_AK_ANTON_ANDERSON_TUNNEL_BOOK_OF_10_TICKETS,
    US_CA_FASTRAK,
    US_CA_FASTRAK_CAV_STICKER,
    US_CO_EXPRESSTOLL,
    US_CO_GO_PASS,
    US_DE_EZPASSDE,
    US_FL_BOB_SIKES_TOLL_BRIDGE_PASS,
    US_FL_DUNES_COMMUNITY_DEVELOPMENT_DISTRICT_EXPRESSCARD,
    US_FL_EPASS,
    US_FL_GIBA_TOLL_PASS,
    US_FL_LEEWAY,
    US_FL_SUNPASS,
    US_FL_SUNPASS_PRO,
    US_IL_EZPASSIL,
    US_IL_IPASS,
    US_IN_EZPASSIN,
    US_KS_BESTPASS_HORIZON,
    US_KS_KTAG,
    US_KS_NATIONALPASS,
    US_KS_PREPASS_ELITEPASS,
    US_KY_RIVERLINK,
    US_LA_GEAUXPASS,
    US_LA_TOLL_TAG,
    US_MA_EZPASSMA,
    US_MD_EZPASSMD,
    US_ME_EZPASSME,
    US_MI_AMBASSADOR_BRIDGE_PREMIER_COMMUTER_CARD,
    US_MI_BCPASS,
    US_MI_GROSSE_ILE_TOLL_BRIDGE_PASS_TAG,
    US_MI_IQ_PROX_CARD,
    US_MI_IQ_TAG,
    US_MI_MACKINAC_BRIDGE_MAC_PASS,
    US_MI_NEXPRESS_TOLL,
    US_MN_EZPASSMN,
    US_NC_EZPASSNC,
    US_NC_PEACH_PASS,
    US_NC_QUICK_PASS,
    US_NH_EZPASSNH,
    US_NJ_DOWNBEACH_EXPRESS_PASS,
    US_NJ_EZPASSNJ,
    US_NY_EXPRESSPASS,
    US_NY_EZPASSNY,
    US_OH_EZPASSOH,
    US_PA_EZPASSPA,
    US_RI_EZPASSRI,
    US_SC_PALPASS,
    US_TX_AVI_TAG,
    US_TX_BANCPASS,
    US_TX_DEL_RIO_PASS,
    US_TX_EFAST_PASS,
    US_TX_EAGLE_PASS_EXPRESS_CARD,
    US_TX_EPTOLL,
    US_TX_EZ_CROSS,
    US_TX_EZTAG,
    US_TX_FUEGO_TAG,
    US_TX_LAREDO_TRADE_TAG,
    US_TX_PLUSPASS,
    US_TX_TOLLTAG,
    US_TX_TXTAG,
    US_TX_XPRESS_CARD,
    US_UT_ADAMS_AVE_PARKWAY_EXPRESSCARD,
    US_VA_EZPASSVA,
    US_WA_BREEZEBY,
    US_WA_GOOD_TO_GO,
    US_WV_EZPASSWV,
    US_WV_MEMORIAL_BRIDGE_TICKETS,
    US_WV_MOV_PASS,
    US_WV_NEWELL_TOLL_BRIDGE_TICKET,
  ];

  static final $core.Map<$core.int, TollPass> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TollPass? valueOf($core.int value) => _byValue[value];

  const TollPass._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
