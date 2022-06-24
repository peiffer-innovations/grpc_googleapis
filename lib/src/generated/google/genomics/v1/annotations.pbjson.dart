///
//  Generated code. Do not modify.
//  source: google/genomics/v1/annotations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use annotationTypeDescriptor instead')
const AnnotationType$json = const {
  '1': 'AnnotationType',
  '2': const [
    const {'1': 'ANNOTATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'GENERIC', '2': 1},
    const {'1': 'VARIANT', '2': 2},
    const {'1': 'GENE', '2': 3},
    const {'1': 'TRANSCRIPT', '2': 4},
  ],
};

/// Descriptor for `AnnotationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List annotationTypeDescriptor = $convert.base64Decode(
    'Cg5Bbm5vdGF0aW9uVHlwZRIfChtBTk5PVEFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABILCgdHRU5FUklDEAESCwoHVkFSSUFOVBACEggKBEdFTkUQAxIOCgpUUkFOU0NSSVBUEAQ=');
@$core.Deprecated('Use annotationSetDescriptor instead')
const AnnotationSet$json = const {
  '1': 'AnnotationSet',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    const {
      '1': 'reference_set_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'referenceSetId'
    },
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'source_uri', '3': 5, '4': 1, '5': 9, '10': 'sourceUri'},
    const {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.AnnotationType',
      '10': 'type'
    },
    const {
      '1': 'info',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.AnnotationSet.InfoEntry',
      '10': 'info'
    },
  ],
  '3': const [AnnotationSet_InfoEntry$json],
};

@$core.Deprecated('Use annotationSetDescriptor instead')
const AnnotationSet_InfoEntry$json = const {
  '1': 'InfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `AnnotationSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationSetDescriptor = $convert.base64Decode(
    'Cg1Bbm5vdGF0aW9uU2V0Eg4KAmlkGAEgASgJUgJpZBIdCgpkYXRhc2V0X2lkGAIgASgJUglkYXRhc2V0SWQSKAoQcmVmZXJlbmNlX3NldF9pZBgDIAEoCVIOcmVmZXJlbmNlU2V0SWQSEgoEbmFtZRgEIAEoCVIEbmFtZRIdCgpzb3VyY2VfdXJpGAUgASgJUglzb3VyY2VVcmkSNgoEdHlwZRgGIAEoDjIiLmdvb2dsZS5nZW5vbWljcy52MS5Bbm5vdGF0aW9uVHlwZVIEdHlwZRI/CgRpbmZvGBEgAygLMisuZ29vZ2xlLmdlbm9taWNzLnYxLkFubm90YXRpb25TZXQuSW5mb0VudHJ5UgRpbmZvGlMKCUluZm9FbnRyeRIQCgNrZXkYASABKAlSA2tleRIwCgV2YWx1ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5MaXN0VmFsdWVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use annotationDescriptor instead')
const Annotation$json = const {
  '1': 'Annotation',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'annotation_set_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'annotationSetId'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'reference_id', '3': 4, '4': 1, '5': 9, '10': 'referenceId'},
    const {
      '1': 'reference_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'referenceName'
    },
    const {'1': 'start', '3': 6, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 7, '4': 1, '5': 3, '10': 'end'},
    const {
      '1': 'reverse_strand',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'reverseStrand'
    },
    const {
      '1': 'type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.AnnotationType',
      '10': 'type'
    },
    const {
      '1': 'variant',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.VariantAnnotation',
      '9': 0,
      '10': 'variant'
    },
    const {
      '1': 'transcript',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Transcript',
      '9': 0,
      '10': 'transcript'
    },
    const {
      '1': 'info',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Annotation.InfoEntry',
      '10': 'info'
    },
  ],
  '3': const [Annotation_InfoEntry$json],
  '8': const [
    const {'1': 'value'},
  ],
};

@$core.Deprecated('Use annotationDescriptor instead')
const Annotation_InfoEntry$json = const {
  '1': 'InfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Annotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationDescriptor = $convert.base64Decode(
    'CgpBbm5vdGF0aW9uEg4KAmlkGAEgASgJUgJpZBIqChFhbm5vdGF0aW9uX3NldF9pZBgCIAEoCVIPYW5ub3RhdGlvblNldElkEhIKBG5hbWUYAyABKAlSBG5hbWUSIQoMcmVmZXJlbmNlX2lkGAQgASgJUgtyZWZlcmVuY2VJZBIlCg5yZWZlcmVuY2VfbmFtZRgFIAEoCVINcmVmZXJlbmNlTmFtZRIUCgVzdGFydBgGIAEoA1IFc3RhcnQSEAoDZW5kGAcgASgDUgNlbmQSJQoOcmV2ZXJzZV9zdHJhbmQYCCABKAhSDXJldmVyc2VTdHJhbmQSNgoEdHlwZRgJIAEoDjIiLmdvb2dsZS5nZW5vbWljcy52MS5Bbm5vdGF0aW9uVHlwZVIEdHlwZRJBCgd2YXJpYW50GAogASgLMiUuZ29vZ2xlLmdlbm9taWNzLnYxLlZhcmlhbnRBbm5vdGF0aW9uSABSB3ZhcmlhbnQSQAoKdHJhbnNjcmlwdBgLIAEoCzIeLmdvb2dsZS5nZW5vbWljcy52MS5UcmFuc2NyaXB0SABSCnRyYW5zY3JpcHQSPAoEaW5mbxgMIAMoCzIoLmdvb2dsZS5nZW5vbWljcy52MS5Bbm5vdGF0aW9uLkluZm9FbnRyeVIEaW5mbxpTCglJbmZvRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSMAoFdmFsdWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlUgV2YWx1ZToCOAFCBwoFdmFsdWU=');
@$core.Deprecated('Use variantAnnotationDescriptor instead')
const VariantAnnotation$json = const {
  '1': 'VariantAnnotation',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.VariantAnnotation.Type',
      '10': 'type'
    },
    const {
      '1': 'effect',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.VariantAnnotation.Effect',
      '10': 'effect'
    },
    const {
      '1': 'alternate_bases',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'alternateBases'
    },
    const {'1': 'gene_id', '3': 4, '4': 1, '5': 9, '10': 'geneId'},
    const {
      '1': 'transcript_ids',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'transcriptIds'
    },
    const {
      '1': 'conditions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.VariantAnnotation.ClinicalCondition',
      '10': 'conditions'
    },
    const {
      '1': 'clinical_significance',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.VariantAnnotation.ClinicalSignificance',
      '10': 'clinicalSignificance'
    },
  ],
  '3': const [VariantAnnotation_ClinicalCondition$json],
  '4': const [
    VariantAnnotation_Type$json,
    VariantAnnotation_Effect$json,
    VariantAnnotation_ClinicalSignificance$json
  ],
};

@$core.Deprecated('Use variantAnnotationDescriptor instead')
const VariantAnnotation_ClinicalCondition$json = const {
  '1': 'ClinicalCondition',
  '2': const [
    const {'1': 'names', '3': 1, '4': 3, '5': 9, '10': 'names'},
    const {
      '1': 'external_ids',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ExternalId',
      '10': 'externalIds'
    },
    const {'1': 'concept_id', '3': 3, '4': 1, '5': 9, '10': 'conceptId'},
    const {'1': 'omim_id', '3': 4, '4': 1, '5': 9, '10': 'omimId'},
  ],
};

@$core.Deprecated('Use variantAnnotationDescriptor instead')
const VariantAnnotation_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TYPE_OTHER', '2': 1},
    const {'1': 'INSERTION', '2': 2},
    const {'1': 'DELETION', '2': 3},
    const {'1': 'SUBSTITUTION', '2': 4},
    const {'1': 'SNP', '2': 5},
    const {'1': 'STRUCTURAL', '2': 6},
    const {'1': 'CNV', '2': 7},
  ],
};

@$core.Deprecated('Use variantAnnotationDescriptor instead')
const VariantAnnotation_Effect$json = const {
  '1': 'Effect',
  '2': const [
    const {'1': 'EFFECT_UNSPECIFIED', '2': 0},
    const {'1': 'EFFECT_OTHER', '2': 1},
    const {'1': 'FRAMESHIFT', '2': 2},
    const {'1': 'FRAME_PRESERVING_INDEL', '2': 3},
    const {'1': 'SYNONYMOUS_SNP', '2': 4},
    const {'1': 'NONSYNONYMOUS_SNP', '2': 5},
    const {'1': 'STOP_GAIN', '2': 6},
    const {'1': 'STOP_LOSS', '2': 7},
    const {'1': 'SPLICE_SITE_DISRUPTION', '2': 8},
  ],
};

@$core.Deprecated('Use variantAnnotationDescriptor instead')
const VariantAnnotation_ClinicalSignificance$json = const {
  '1': 'ClinicalSignificance',
  '2': const [
    const {'1': 'CLINICAL_SIGNIFICANCE_UNSPECIFIED', '2': 0},
    const {'1': 'CLINICAL_SIGNIFICANCE_OTHER', '2': 1},
    const {'1': 'UNCERTAIN', '2': 2},
    const {'1': 'BENIGN', '2': 3},
    const {'1': 'LIKELY_BENIGN', '2': 4},
    const {'1': 'LIKELY_PATHOGENIC', '2': 5},
    const {'1': 'PATHOGENIC', '2': 6},
    const {'1': 'DRUG_RESPONSE', '2': 7},
    const {'1': 'HISTOCOMPATIBILITY', '2': 8},
    const {'1': 'CONFERS_SENSITIVITY', '2': 9},
    const {'1': 'RISK_FACTOR', '2': 10},
    const {'1': 'ASSOCIATION', '2': 11},
    const {'1': 'PROTECTIVE', '2': 12},
    const {'1': 'MULTIPLE_REPORTED', '2': 13},
  ],
};

/// Descriptor for `VariantAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variantAnnotationDescriptor = $convert.base64Decode(
    'ChFWYXJpYW50QW5ub3RhdGlvbhI+CgR0eXBlGAEgASgOMiouZ29vZ2xlLmdlbm9taWNzLnYxLlZhcmlhbnRBbm5vdGF0aW9uLlR5cGVSBHR5cGUSRAoGZWZmZWN0GAIgASgOMiwuZ29vZ2xlLmdlbm9taWNzLnYxLlZhcmlhbnRBbm5vdGF0aW9uLkVmZmVjdFIGZWZmZWN0EicKD2FsdGVybmF0ZV9iYXNlcxgDIAEoCVIOYWx0ZXJuYXRlQmFzZXMSFwoHZ2VuZV9pZBgEIAEoCVIGZ2VuZUlkEiUKDnRyYW5zY3JpcHRfaWRzGAUgAygJUg10cmFuc2NyaXB0SWRzElcKCmNvbmRpdGlvbnMYBiADKAsyNy5nb29nbGUuZ2Vub21pY3MudjEuVmFyaWFudEFubm90YXRpb24uQ2xpbmljYWxDb25kaXRpb25SCmNvbmRpdGlvbnMSbwoVY2xpbmljYWxfc2lnbmlmaWNhbmNlGAcgASgOMjouZ29vZ2xlLmdlbm9taWNzLnYxLlZhcmlhbnRBbm5vdGF0aW9uLkNsaW5pY2FsU2lnbmlmaWNhbmNlUhRjbGluaWNhbFNpZ25pZmljYW5jZRqkAQoRQ2xpbmljYWxDb25kaXRpb24SFAoFbmFtZXMYASADKAlSBW5hbWVzEkEKDGV4dGVybmFsX2lkcxgCIAMoCzIeLmdvb2dsZS5nZW5vbWljcy52MS5FeHRlcm5hbElkUgtleHRlcm5hbElkcxIdCgpjb25jZXB0X2lkGAMgASgJUgljb25jZXB0SWQSFwoHb21pbV9pZBgEIAEoCVIGb21pbUlkIn0KBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEg4KClRZUEVfT1RIRVIQARINCglJTlNFUlRJT04QAhIMCghERUxFVElPThADEhAKDFNVQlNUSVRVVElPThAEEgcKA1NOUBAFEg4KClNUUlVDVFVSQUwQBhIHCgNDTlYQByLDAQoGRWZmZWN0EhYKEkVGRkVDVF9VTlNQRUNJRklFRBAAEhAKDEVGRkVDVF9PVEhFUhABEg4KCkZSQU1FU0hJRlQQAhIaChZGUkFNRV9QUkVTRVJWSU5HX0lOREVMEAMSEgoOU1lOT05ZTU9VU19TTlAQBBIVChFOT05TWU5PTllNT1VTX1NOUBAFEg0KCVNUT1BfR0FJThAGEg0KCVNUT1BfTE9TUxAHEhoKFlNQTElDRV9TSVRFX0RJU1JVUFRJT04QCCLAAgoUQ2xpbmljYWxTaWduaWZpY2FuY2USJQohQ0xJTklDQUxfU0lHTklGSUNBTkNFX1VOU1BFQ0lGSUVEEAASHwobQ0xJTklDQUxfU0lHTklGSUNBTkNFX09USEVSEAESDQoJVU5DRVJUQUlOEAISCgoGQkVOSUdOEAMSEQoNTElLRUxZX0JFTklHThAEEhUKEUxJS0VMWV9QQVRIT0dFTklDEAUSDgoKUEFUSE9HRU5JQxAGEhEKDURSVUdfUkVTUE9OU0UQBxIWChJISVNUT0NPTVBBVElCSUxJVFkQCBIXChNDT05GRVJTX1NFTlNJVElWSVRZEAkSDwoLUklTS19GQUNUT1IQChIPCgtBU1NPQ0lBVElPThALEg4KClBST1RFQ1RJVkUQDBIVChFNVUxUSVBMRV9SRVBPUlRFRBAN');
@$core.Deprecated('Use transcriptDescriptor instead')
const Transcript$json = const {
  '1': 'Transcript',
  '2': const [
    const {'1': 'gene_id', '3': 1, '4': 1, '5': 9, '10': 'geneId'},
    const {
      '1': 'exons',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Transcript.Exon',
      '10': 'exons'
    },
    const {
      '1': 'coding_sequence',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Transcript.CodingSequence',
      '10': 'codingSequence'
    },
  ],
  '3': const [Transcript_Exon$json, Transcript_CodingSequence$json],
};

@$core.Deprecated('Use transcriptDescriptor instead')
const Transcript_Exon$json = const {
  '1': 'Exon',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
    const {
      '1': 'frame',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'frame'
    },
  ],
};

@$core.Deprecated('Use transcriptDescriptor instead')
const Transcript_CodingSequence$json = const {
  '1': 'CodingSequence',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `Transcript`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transcriptDescriptor = $convert.base64Decode(
    'CgpUcmFuc2NyaXB0EhcKB2dlbmVfaWQYASABKAlSBmdlbmVJZBI5CgVleG9ucxgCIAMoCzIjLmdvb2dsZS5nZW5vbWljcy52MS5UcmFuc2NyaXB0LkV4b25SBWV4b25zElYKD2NvZGluZ19zZXF1ZW5jZRgDIAEoCzItLmdvb2dsZS5nZW5vbWljcy52MS5UcmFuc2NyaXB0LkNvZGluZ1NlcXVlbmNlUg5jb2RpbmdTZXF1ZW5jZRphCgRFeG9uEhQKBXN0YXJ0GAEgASgDUgVzdGFydBIQCgNlbmQYAiABKANSA2VuZBIxCgVmcmFtZRgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgVmcmFtZRo4Cg5Db2RpbmdTZXF1ZW5jZRIUCgVzdGFydBgBIAEoA1IFc3RhcnQSEAoDZW5kGAIgASgDUgNlbmQ=');
@$core.Deprecated('Use externalIdDescriptor instead')
const ExternalId$json = const {
  '1': 'ExternalId',
  '2': const [
    const {'1': 'source_name', '3': 1, '4': 1, '5': 9, '10': 'sourceName'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ExternalId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalIdDescriptor = $convert.base64Decode(
    'CgpFeHRlcm5hbElkEh8KC3NvdXJjZV9uYW1lGAEgASgJUgpzb3VyY2VOYW1lEg4KAmlkGAIgASgJUgJpZA==');
@$core.Deprecated('Use createAnnotationSetRequestDescriptor instead')
const CreateAnnotationSetRequest$json = const {
  '1': 'CreateAnnotationSetRequest',
  '2': const [
    const {
      '1': 'annotation_set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.AnnotationSet',
      '10': 'annotationSet'
    },
  ],
};

/// Descriptor for `CreateAnnotationSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnnotationSetRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVBbm5vdGF0aW9uU2V0UmVxdWVzdBJICg5hbm5vdGF0aW9uX3NldBgBIAEoCzIhLmdvb2dsZS5nZW5vbWljcy52MS5Bbm5vdGF0aW9uU2V0Ug1hbm5vdGF0aW9uU2V0');
@$core.Deprecated('Use getAnnotationSetRequestDescriptor instead')
const GetAnnotationSetRequest$json = const {
  '1': 'GetAnnotationSetRequest',
  '2': const [
    const {
      '1': 'annotation_set_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'annotationSetId'
    },
  ],
};

/// Descriptor for `GetAnnotationSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnnotationSetRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRBbm5vdGF0aW9uU2V0UmVxdWVzdBIqChFhbm5vdGF0aW9uX3NldF9pZBgBIAEoCVIPYW5ub3RhdGlvblNldElk');
@$core.Deprecated('Use updateAnnotationSetRequestDescriptor instead')
const UpdateAnnotationSetRequest$json = const {
  '1': 'UpdateAnnotationSetRequest',
  '2': const [
    const {
      '1': 'annotation_set_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'annotationSetId'
    },
    const {
      '1': 'annotation_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.AnnotationSet',
      '10': 'annotationSet'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateAnnotationSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAnnotationSetRequestDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVBbm5vdGF0aW9uU2V0UmVxdWVzdBIqChFhbm5vdGF0aW9uX3NldF9pZBgBIAEoCVIPYW5ub3RhdGlvblNldElkEkgKDmFubm90YXRpb25fc2V0GAIgASgLMiEuZ29vZ2xlLmdlbm9taWNzLnYxLkFubm90YXRpb25TZXRSDWFubm90YXRpb25TZXQSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteAnnotationSetRequestDescriptor instead')
const DeleteAnnotationSetRequest$json = const {
  '1': 'DeleteAnnotationSetRequest',
  '2': const [
    const {
      '1': 'annotation_set_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'annotationSetId'
    },
  ],
};

/// Descriptor for `DeleteAnnotationSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAnnotationSetRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVBbm5vdGF0aW9uU2V0UmVxdWVzdBIqChFhbm5vdGF0aW9uX3NldF9pZBgBIAEoCVIPYW5ub3RhdGlvblNldElk');
@$core.Deprecated('Use searchAnnotationSetsRequestDescriptor instead')
const SearchAnnotationSetsRequest$json = const {
  '1': 'SearchAnnotationSetsRequest',
  '2': const [
    const {'1': 'dataset_ids', '3': 1, '4': 3, '5': 9, '10': 'datasetIds'},
    const {
      '1': 'reference_set_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'referenceSetId'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'types',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.genomics.v1.AnnotationType',
      '10': 'types'
    },
    const {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 6, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `SearchAnnotationSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAnnotationSetsRequestDescriptor =
    $convert.base64Decode(
        'ChtTZWFyY2hBbm5vdGF0aW9uU2V0c1JlcXVlc3QSHwoLZGF0YXNldF9pZHMYASADKAlSCmRhdGFzZXRJZHMSKAoQcmVmZXJlbmNlX3NldF9pZBgCIAEoCVIOcmVmZXJlbmNlU2V0SWQSEgoEbmFtZRgDIAEoCVIEbmFtZRI4CgV0eXBlcxgEIAMoDjIiLmdvb2dsZS5nZW5vbWljcy52MS5Bbm5vdGF0aW9uVHlwZVIFdHlwZXMSHQoKcGFnZV90b2tlbhgFIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgGIAEoBVIIcGFnZVNpemU=');
@$core.Deprecated('Use searchAnnotationSetsResponseDescriptor instead')
const SearchAnnotationSetsResponse$json = const {
  '1': 'SearchAnnotationSetsResponse',
  '2': const [
    const {
      '1': 'annotation_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.AnnotationSet',
      '10': 'annotationSets'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `SearchAnnotationSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAnnotationSetsResponseDescriptor =
    $convert.base64Decode(
        'ChxTZWFyY2hBbm5vdGF0aW9uU2V0c1Jlc3BvbnNlEkoKD2Fubm90YXRpb25fc2V0cxgBIAMoCzIhLmdvb2dsZS5nZW5vbWljcy52MS5Bbm5vdGF0aW9uU2V0Ug5hbm5vdGF0aW9uU2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use createAnnotationRequestDescriptor instead')
const CreateAnnotationRequest$json = const {
  '1': 'CreateAnnotationRequest',
  '2': const [
    const {
      '1': 'annotation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Annotation',
      '10': 'annotation'
    },
  ],
};

/// Descriptor for `CreateAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnnotationRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVBbm5vdGF0aW9uUmVxdWVzdBI+Cgphbm5vdGF0aW9uGAEgASgLMh4uZ29vZ2xlLmdlbm9taWNzLnYxLkFubm90YXRpb25SCmFubm90YXRpb24=');
@$core.Deprecated('Use batchCreateAnnotationsRequestDescriptor instead')
const BatchCreateAnnotationsRequest$json = const {
  '1': 'BatchCreateAnnotationsRequest',
  '2': const [
    const {
      '1': 'annotations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Annotation',
      '10': 'annotations'
    },
    const {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `BatchCreateAnnotationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateAnnotationsRequestDescriptor =
    $convert.base64Decode(
        'Ch1CYXRjaENyZWF0ZUFubm90YXRpb25zUmVxdWVzdBJACgthbm5vdGF0aW9ucxgBIAMoCzIeLmdvb2dsZS5nZW5vbWljcy52MS5Bbm5vdGF0aW9uUgthbm5vdGF0aW9ucxIdCgpyZXF1ZXN0X2lkGAIgASgJUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use batchCreateAnnotationsResponseDescriptor instead')
const BatchCreateAnnotationsResponse$json = const {
  '1': 'BatchCreateAnnotationsResponse',
  '2': const [
    const {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.BatchCreateAnnotationsResponse.Entry',
      '10': 'entries'
    },
  ],
  '3': const [BatchCreateAnnotationsResponse_Entry$json],
};

@$core.Deprecated('Use batchCreateAnnotationsResponseDescriptor instead')
const BatchCreateAnnotationsResponse_Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {
      '1': 'annotation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Annotation',
      '10': 'annotation'
    },
  ],
};

/// Descriptor for `BatchCreateAnnotationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateAnnotationsResponseDescriptor =
    $convert.base64Decode(
        'Ch5CYXRjaENyZWF0ZUFubm90YXRpb25zUmVzcG9uc2USUgoHZW50cmllcxgBIAMoCzI4Lmdvb2dsZS5nZW5vbWljcy52MS5CYXRjaENyZWF0ZUFubm90YXRpb25zUmVzcG9uc2UuRW50cnlSB2VudHJpZXMacwoFRW50cnkSKgoGc3RhdHVzGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cxI+Cgphbm5vdGF0aW9uGAIgASgLMh4uZ29vZ2xlLmdlbm9taWNzLnYxLkFubm90YXRpb25SCmFubm90YXRpb24=');
@$core.Deprecated('Use getAnnotationRequestDescriptor instead')
const GetAnnotationRequest$json = const {
  '1': 'GetAnnotationRequest',
  '2': const [
    const {'1': 'annotation_id', '3': 1, '4': 1, '5': 9, '10': 'annotationId'},
  ],
};

/// Descriptor for `GetAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnnotationRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBbm5vdGF0aW9uUmVxdWVzdBIjCg1hbm5vdGF0aW9uX2lkGAEgASgJUgxhbm5vdGF0aW9uSWQ=');
@$core.Deprecated('Use updateAnnotationRequestDescriptor instead')
const UpdateAnnotationRequest$json = const {
  '1': 'UpdateAnnotationRequest',
  '2': const [
    const {'1': 'annotation_id', '3': 1, '4': 1, '5': 9, '10': 'annotationId'},
    const {
      '1': 'annotation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Annotation',
      '10': 'annotation'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAnnotationRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVBbm5vdGF0aW9uUmVxdWVzdBIjCg1hbm5vdGF0aW9uX2lkGAEgASgJUgxhbm5vdGF0aW9uSWQSPgoKYW5ub3RhdGlvbhgCIAEoCzIeLmdvb2dsZS5nZW5vbWljcy52MS5Bbm5vdGF0aW9uUgphbm5vdGF0aW9uEjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteAnnotationRequestDescriptor instead')
const DeleteAnnotationRequest$json = const {
  '1': 'DeleteAnnotationRequest',
  '2': const [
    const {'1': 'annotation_id', '3': 1, '4': 1, '5': 9, '10': 'annotationId'},
  ],
};

/// Descriptor for `DeleteAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAnnotationRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVBbm5vdGF0aW9uUmVxdWVzdBIjCg1hbm5vdGF0aW9uX2lkGAEgASgJUgxhbm5vdGF0aW9uSWQ=');
@$core.Deprecated('Use searchAnnotationsRequestDescriptor instead')
const SearchAnnotationsRequest$json = const {
  '1': 'SearchAnnotationsRequest',
  '2': const [
    const {
      '1': 'annotation_set_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'annotationSetIds'
    },
    const {
      '1': 'reference_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'referenceId'
    },
    const {
      '1': 'reference_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'referenceName'
    },
    const {'1': 'start', '3': 4, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 5, '4': 1, '5': 3, '10': 'end'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 7, '4': 1, '5': 5, '10': 'pageSize'},
  ],
  '8': const [
    const {'1': 'reference'},
  ],
};

/// Descriptor for `SearchAnnotationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAnnotationsRequestDescriptor =
    $convert.base64Decode(
        'ChhTZWFyY2hBbm5vdGF0aW9uc1JlcXVlc3QSLAoSYW5ub3RhdGlvbl9zZXRfaWRzGAEgAygJUhBhbm5vdGF0aW9uU2V0SWRzEiMKDHJlZmVyZW5jZV9pZBgCIAEoCUgAUgtyZWZlcmVuY2VJZBInCg5yZWZlcmVuY2VfbmFtZRgDIAEoCUgAUg1yZWZlcmVuY2VOYW1lEhQKBXN0YXJ0GAQgASgDUgVzdGFydBIQCgNlbmQYBSABKANSA2VuZBIdCgpwYWdlX3Rva2VuGAYgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAcgASgFUghwYWdlU2l6ZUILCglyZWZlcmVuY2U=');
@$core.Deprecated('Use searchAnnotationsResponseDescriptor instead')
const SearchAnnotationsResponse$json = const {
  '1': 'SearchAnnotationsResponse',
  '2': const [
    const {
      '1': 'annotations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Annotation',
      '10': 'annotations'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `SearchAnnotationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAnnotationsResponseDescriptor =
    $convert.base64Decode(
        'ChlTZWFyY2hBbm5vdGF0aW9uc1Jlc3BvbnNlEkAKC2Fubm90YXRpb25zGAEgAygLMh4uZ29vZ2xlLmdlbm9taWNzLnYxLkFubm90YXRpb25SC2Fubm90YXRpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
