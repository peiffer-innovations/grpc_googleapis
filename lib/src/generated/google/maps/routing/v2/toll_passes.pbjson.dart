///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/toll_passes.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tollPassDescriptor instead')
const TollPass$json = const {
  '1': 'TollPass',
  '2': const [
    const {'1': 'TOLL_PASS_UNSPECIFIED', '2': 0},
    const {'1': 'AU_ETOLL_TAG', '2': 82},
    const {'1': 'AU_EWAY_TAG', '2': 83},
    const {'1': 'AU_LINKT', '2': 2},
    const {'1': 'AR_TELEPASE', '2': 3},
    const {'1': 'BR_AUTO_EXPRESO', '2': 81},
    const {'1': 'BR_CONECTCAR', '2': 7},
    const {'1': 'BR_MOVE_MAIS', '2': 8},
    const {'1': 'BR_PASSA_RAPIDO', '2': 88},
    const {'1': 'BR_SEM_PARAR', '2': 9},
    const {'1': 'BR_TAGGY', '2': 10},
    const {'1': 'BR_VELOE', '2': 11},
    const {'1': 'CA_US_AKWASASNE_SEAWAY_CORPORATE_CARD', '2': 84},
    const {'1': 'CA_US_AKWASASNE_SEAWAY_TRANSIT_CARD', '2': 85},
    const {'1': 'CA_US_BLUE_WATER_EDGE_PASS', '2': 18},
    const {'1': 'CA_US_CONNEXION', '2': 19},
    const {'1': 'CA_US_NEXUS_CARD', '2': 20},
    const {'1': 'ID_E_TOLL', '2': 16},
    const {'1': 'IN_FASTAG', '2': 78},
    const {'1': 'IN_LOCAL_HP_PLATE_EXEMPT', '2': 79},
    const {'1': 'MX_IAVE', '2': 90},
    const {'1': 'MX_PASE', '2': 91},
    const {'1': 'MX_QUICKPASS', '2': 93},
    const {'1': 'MX_SISTEMA_TELEPEAJE_CHIHUAHUA', '2': 89},
    const {'1': 'MX_TAG_IAVE', '2': 12},
    const {'1': 'MX_TAG_TELEVIA', '2': 13},
    const {'1': 'MX_TELEVIA', '2': 92},
    const {'1': 'MX_VIAPASS', '2': 14},
    const {'1': 'US_AL_FREEDOM_PASS', '2': 21},
    const {'1': 'US_AK_ANTON_ANDERSON_TUNNEL_BOOK_OF_10_TICKETS', '2': 22},
    const {'1': 'US_CA_FASTRAK', '2': 4},
    const {'1': 'US_CA_FASTRAK_CAV_STICKER', '2': 86},
    const {'1': 'US_CO_EXPRESSTOLL', '2': 23},
    const {'1': 'US_CO_GO_PASS', '2': 24},
    const {'1': 'US_DE_EZPASSDE', '2': 25},
    const {'1': 'US_FL_BOB_SIKES_TOLL_BRIDGE_PASS', '2': 65},
    const {
      '1': 'US_FL_DUNES_COMMUNITY_DEVELOPMENT_DISTRICT_EXPRESSCARD',
      '2': 66
    },
    const {'1': 'US_FL_EPASS', '2': 67},
    const {'1': 'US_FL_GIBA_TOLL_PASS', '2': 68},
    const {'1': 'US_FL_LEEWAY', '2': 69},
    const {'1': 'US_FL_SUNPASS', '2': 70},
    const {'1': 'US_FL_SUNPASS_PRO', '2': 71},
    const {'1': 'US_IL_EZPASSIL', '2': 73},
    const {'1': 'US_IL_IPASS', '2': 72},
    const {'1': 'US_IN_EZPASSIN', '2': 26},
    const {'1': 'US_KS_BESTPASS_HORIZON', '2': 27},
    const {'1': 'US_KS_KTAG', '2': 28},
    const {'1': 'US_KS_NATIONALPASS', '2': 29},
    const {'1': 'US_KS_PREPASS_ELITEPASS', '2': 30},
    const {'1': 'US_KY_RIVERLINK', '2': 31},
    const {'1': 'US_LA_GEAUXPASS', '2': 32},
    const {'1': 'US_LA_TOLL_TAG', '2': 33},
    const {'1': 'US_MA_EZPASSMA', '2': 6},
    const {'1': 'US_MD_EZPASSMD', '2': 34},
    const {'1': 'US_ME_EZPASSME', '2': 35},
    const {'1': 'US_MI_AMBASSADOR_BRIDGE_PREMIER_COMMUTER_CARD', '2': 36},
    const {'1': 'US_MI_BCPASS', '2': 94},
    const {'1': 'US_MI_GROSSE_ILE_TOLL_BRIDGE_PASS_TAG', '2': 37},
    const {'1': 'US_MI_IQ_PROX_CARD', '2': 38},
    const {'1': 'US_MI_MACKINAC_BRIDGE_MAC_PASS', '2': 39},
    const {'1': 'US_MI_NEXPRESS_TOLL', '2': 40},
    const {'1': 'US_MN_EZPASSMN', '2': 41},
    const {'1': 'US_NC_EZPASSNC', '2': 42},
    const {'1': 'US_NC_PEACH_PASS', '2': 87},
    const {'1': 'US_NC_QUICK_PASS', '2': 43},
    const {'1': 'US_NH_EZPASSNH', '2': 80},
    const {'1': 'US_NJ_DOWNBEACH_EXPRESS_PASS', '2': 75},
    const {'1': 'US_NJ_EZPASSNJ', '2': 74},
    const {'1': 'US_NY_EXPRESSPASS', '2': 76},
    const {'1': 'US_NY_EZPASSNY', '2': 77},
    const {'1': 'US_OH_EZPASSOH', '2': 44},
    const {'1': 'US_PA_EZPASSPA', '2': 45},
    const {'1': 'US_RI_EZPASSRI', '2': 46},
    const {'1': 'US_SC_PALPASS', '2': 47},
    const {'1': 'US_TX_BANCPASS', '2': 48},
    const {'1': 'US_TX_DEL_RIO_PASS', '2': 49},
    const {'1': 'US_TX_EFAST_PASS', '2': 50},
    const {'1': 'US_TX_EAGLE_PASS_EXPRESS_CARD', '2': 51},
    const {'1': 'US_TX_EPTOLL', '2': 52},
    const {'1': 'US_TX_EZ_CROSS', '2': 53},
    const {'1': 'US_TX_EZTAG', '2': 54},
    const {'1': 'US_TX_LAREDO_TRADE_TAG', '2': 55},
    const {'1': 'US_TX_PLUSPASS', '2': 56},
    const {'1': 'US_TX_TOLLTAG', '2': 57},
    const {'1': 'US_TX_TXTAG', '2': 58},
    const {'1': 'US_TX_XPRESS_CARD', '2': 59},
    const {'1': 'US_UT_ADAMS_AVE_PARKWAY_EXPRESSCARD', '2': 60},
    const {'1': 'US_VA_EZPASSVA', '2': 61},
    const {'1': 'US_WA_BREEZEBY', '2': 17},
    const {'1': 'US_WA_GOOD_TO_GO', '2': 1},
    const {'1': 'US_WV_EZPASSWV', '2': 62},
    const {'1': 'US_WV_MEMORIAL_BRIDGE_TICKETS', '2': 63},
    const {'1': 'US_WV_NEWELL_TOLL_BRIDGE_TICKET', '2': 64},
  ],
};

/// Descriptor for `TollPass`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tollPassDescriptor = $convert.base64Decode(
    'CghUb2xsUGFzcxIZChVUT0xMX1BBU1NfVU5TUEVDSUZJRUQQABIQCgxBVV9FVE9MTF9UQUcQUhIPCgtBVV9FV0FZX1RBRxBTEgwKCEFVX0xJTktUEAISDwoLQVJfVEVMRVBBU0UQAxITCg9CUl9BVVRPX0VYUFJFU08QURIQCgxCUl9DT05FQ1RDQVIQBxIQCgxCUl9NT1ZFX01BSVMQCBITCg9CUl9QQVNTQV9SQVBJRE8QWBIQCgxCUl9TRU1fUEFSQVIQCRIMCghCUl9UQUdHWRAKEgwKCEJSX1ZFTE9FEAsSKQolQ0FfVVNfQUtXQVNBU05FX1NFQVdBWV9DT1JQT1JBVEVfQ0FSRBBUEicKI0NBX1VTX0FLV0FTQVNORV9TRUFXQVlfVFJBTlNJVF9DQVJEEFUSHgoaQ0FfVVNfQkxVRV9XQVRFUl9FREdFX1BBU1MQEhITCg9DQV9VU19DT05ORVhJT04QExIUChBDQV9VU19ORVhVU19DQVJEEBQSDQoJSURfRV9UT0xMEBASDQoJSU5fRkFTVEFHEE4SHAoYSU5fTE9DQUxfSFBfUExBVEVfRVhFTVBUEE8SCwoHTVhfSUFWRRBaEgsKB01YX1BBU0UQWxIQCgxNWF9RVUlDS1BBU1MQXRIiCh5NWF9TSVNURU1BX1RFTEVQRUFKRV9DSElIVUFIVUEQWRIPCgtNWF9UQUdfSUFWRRAMEhIKDk1YX1RBR19URUxFVklBEA0SDgoKTVhfVEVMRVZJQRBcEg4KCk1YX1ZJQVBBU1MQDhIWChJVU19BTF9GUkVFRE9NX1BBU1MQFRIyCi5VU19BS19BTlRPTl9BTkRFUlNPTl9UVU5ORUxfQk9PS19PRl8xMF9USUNLRVRTEBYSEQoNVVNfQ0FfRkFTVFJBSxAEEh0KGVVTX0NBX0ZBU1RSQUtfQ0FWX1NUSUNLRVIQVhIVChFVU19DT19FWFBSRVNTVE9MTBAXEhEKDVVTX0NPX0dPX1BBU1MQGBISCg5VU19ERV9FWlBBU1NERRAZEiQKIFVTX0ZMX0JPQl9TSUtFU19UT0xMX0JSSURHRV9QQVNTEEESOgo2VVNfRkxfRFVORVNfQ09NTVVOSVRZX0RFVkVMT1BNRU5UX0RJU1RSSUNUX0VYUFJFU1NDQVJEEEISDwoLVVNfRkxfRVBBU1MQQxIYChRVU19GTF9HSUJBX1RPTExfUEFTUxBEEhAKDFVTX0ZMX0xFRVdBWRBFEhEKDVVTX0ZMX1NVTlBBU1MQRhIVChFVU19GTF9TVU5QQVNTX1BSTxBHEhIKDlVTX0lMX0VaUEFTU0lMEEkSDwoLVVNfSUxfSVBBU1MQSBISCg5VU19JTl9FWlBBU1NJThAaEhoKFlVTX0tTX0JFU1RQQVNTX0hPUklaT04QGxIOCgpVU19LU19LVEFHEBwSFgoSVVNfS1NfTkFUSU9OQUxQQVNTEB0SGwoXVVNfS1NfUFJFUEFTU19FTElURVBBU1MQHhITCg9VU19LWV9SSVZFUkxJTksQHxITCg9VU19MQV9HRUFVWFBBU1MQIBISCg5VU19MQV9UT0xMX1RBRxAhEhIKDlVTX01BX0VaUEFTU01BEAYSEgoOVVNfTURfRVpQQVNTTUQQIhISCg5VU19NRV9FWlBBU1NNRRAjEjEKLVVTX01JX0FNQkFTU0FET1JfQlJJREdFX1BSRU1JRVJfQ09NTVVURVJfQ0FSRBAkEhAKDFVTX01JX0JDUEFTUxBeEikKJVVTX01JX0dST1NTRV9JTEVfVE9MTF9CUklER0VfUEFTU19UQUcQJRIWChJVU19NSV9JUV9QUk9YX0NBUkQQJhIiCh5VU19NSV9NQUNLSU5BQ19CUklER0VfTUFDX1BBU1MQJxIXChNVU19NSV9ORVhQUkVTU19UT0xMECgSEgoOVVNfTU5fRVpQQVNTTU4QKRISCg5VU19OQ19FWlBBU1NOQxAqEhQKEFVTX05DX1BFQUNIX1BBU1MQVxIUChBVU19OQ19RVUlDS19QQVNTECsSEgoOVVNfTkhfRVpQQVNTTkgQUBIgChxVU19OSl9ET1dOQkVBQ0hfRVhQUkVTU19QQVNTEEsSEgoOVVNfTkpfRVpQQVNTTkoQShIVChFVU19OWV9FWFBSRVNTUEFTUxBMEhIKDlVTX05ZX0VaUEFTU05ZEE0SEgoOVVNfT0hfRVpQQVNTT0gQLBISCg5VU19QQV9FWlBBU1NQQRAtEhIKDlVTX1JJX0VaUEFTU1JJEC4SEQoNVVNfU0NfUEFMUEFTUxAvEhIKDlVTX1RYX0JBTkNQQVNTEDASFgoSVVNfVFhfREVMX1JJT19QQVNTEDESFAoQVVNfVFhfRUZBU1RfUEFTUxAyEiEKHVVTX1RYX0VBR0xFX1BBU1NfRVhQUkVTU19DQVJEEDMSEAoMVVNfVFhfRVBUT0xMEDQSEgoOVVNfVFhfRVpfQ1JPU1MQNRIPCgtVU19UWF9FWlRBRxA2EhoKFlVTX1RYX0xBUkVET19UUkFERV9UQUcQNxISCg5VU19UWF9QTFVTUEFTUxA4EhEKDVVTX1RYX1RPTExUQUcQORIPCgtVU19UWF9UWFRBRxA6EhUKEVVTX1RYX1hQUkVTU19DQVJEEDsSJwojVVNfVVRfQURBTVNfQVZFX1BBUktXQVlfRVhQUkVTU0NBUkQQPBISCg5VU19WQV9FWlBBU1NWQRA9EhIKDlVTX1dBX0JSRUVaRUJZEBESFAoQVVNfV0FfR09PRF9UT19HTxABEhIKDlVTX1dWX0VaUEFTU1dWED4SIQodVVNfV1ZfTUVNT1JJQUxfQlJJREdFX1RJQ0tFVFMQPxIjCh9VU19XVl9ORVdFTExfVE9MTF9CUklER0VfVElDS0VUEEA=');
