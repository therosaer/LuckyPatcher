.class public Lsun/security/x509/PKIXExtensions;
.super Ljava/lang/Object;
.source "PKIXExtensions.java"


# static fields
.field public static final AuthInfoAccess_Id:Lsun/security/util/ObjectIdentifier;

.field private static final AuthInfoAccess_data:[I

.field public static final AuthorityKey_Id:Lsun/security/util/ObjectIdentifier;

.field private static final AuthorityKey_data:[I

.field public static final BasicConstraints_Id:Lsun/security/util/ObjectIdentifier;

.field private static final BasicConstraints_data:[I

.field public static final CRLDistributionPoints_Id:Lsun/security/util/ObjectIdentifier;

.field private static final CRLDistributionPoints_data:[I

.field public static final CRLNumber_Id:Lsun/security/util/ObjectIdentifier;

.field private static final CRLNumber_data:[I

.field public static final CertificateIssuer_Id:Lsun/security/util/ObjectIdentifier;

.field private static final CertificateIssuer_data:[I

.field public static final CertificatePolicies_Id:Lsun/security/util/ObjectIdentifier;

.field private static final CertificatePolicies_data:[I

.field public static final DeltaCRLIndicator_Id:Lsun/security/util/ObjectIdentifier;

.field private static final DeltaCRLIndicator_data:[I

.field public static final ExtendedKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

.field private static final ExtendedKeyUsage_data:[I

.field public static final FreshestCRL_Id:Lsun/security/util/ObjectIdentifier;

.field private static final FreshestCRL_data:[I

.field public static final HoldInstructionCode_Id:Lsun/security/util/ObjectIdentifier;

.field private static final HoldInstructionCode_data:[I

.field public static final InhibitAnyPolicy_Id:Lsun/security/util/ObjectIdentifier;

.field private static final InhibitAnyPolicy_data:[I

.field public static final InvalidityDate_Id:Lsun/security/util/ObjectIdentifier;

.field private static final InvalidityDate_data:[I

.field public static final IssuerAlternativeName_Id:Lsun/security/util/ObjectIdentifier;

.field private static final IssuerAlternativeName_data:[I

.field public static final IssuingDistributionPoint_Id:Lsun/security/util/ObjectIdentifier;

.field private static final IssuingDistributionPoint_data:[I

.field public static final KeyUsage_Id:Lsun/security/util/ObjectIdentifier;

.field private static final KeyUsage_data:[I

.field public static final NameConstraints_Id:Lsun/security/util/ObjectIdentifier;

.field private static final NameConstraints_data:[I

.field public static final PolicyConstraints_Id:Lsun/security/util/ObjectIdentifier;

.field private static final PolicyConstraints_data:[I

.field public static final PolicyMappings_Id:Lsun/security/util/ObjectIdentifier;

.field private static final PolicyMappings_data:[I

.field public static final PrivateKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

.field private static final PrivateKeyUsage_data:[I

.field public static final ReasonCode_Id:Lsun/security/util/ObjectIdentifier;

.field private static final ReasonCode_data:[I

.field public static final SubjectAlternativeName_Id:Lsun/security/util/ObjectIdentifier;

.field private static final SubjectAlternativeName_data:[I

.field public static final SubjectDirectoryAttributes_Id:Lsun/security/util/ObjectIdentifier;

.field private static final SubjectDirectoryAttributes_data:[I

.field public static final SubjectInfoAccess_Id:Lsun/security/util/ObjectIdentifier;

.field private static final SubjectInfoAccess_data:[I

.field public static final SubjectKey_Id:Lsun/security/util/ObjectIdentifier;

.field private static final SubjectKey_data:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 52
    fill-array-data v1, :array_0

    sput-object v1, Lsun/security/x509/PKIXExtensions;->AuthorityKey_data:[I

    new-array v2, v0, [I

    .line 53
    fill-array-data v2, :array_1

    sput-object v2, Lsun/security/x509/PKIXExtensions;->SubjectKey_data:[I

    new-array v2, v0, [I

    .line 54
    fill-array-data v2, :array_2

    sput-object v2, Lsun/security/x509/PKIXExtensions;->KeyUsage_data:[I

    new-array v2, v0, [I

    .line 55
    fill-array-data v2, :array_3

    sput-object v2, Lsun/security/x509/PKIXExtensions;->PrivateKeyUsage_data:[I

    new-array v2, v0, [I

    .line 56
    fill-array-data v2, :array_4

    sput-object v2, Lsun/security/x509/PKIXExtensions;->CertificatePolicies_data:[I

    new-array v2, v0, [I

    .line 57
    fill-array-data v2, :array_5

    sput-object v2, Lsun/security/x509/PKIXExtensions;->PolicyMappings_data:[I

    new-array v2, v0, [I

    .line 58
    fill-array-data v2, :array_6

    sput-object v2, Lsun/security/x509/PKIXExtensions;->SubjectAlternativeName_data:[I

    new-array v2, v0, [I

    .line 59
    fill-array-data v2, :array_7

    sput-object v2, Lsun/security/x509/PKIXExtensions;->IssuerAlternativeName_data:[I

    new-array v2, v0, [I

    .line 60
    fill-array-data v2, :array_8

    sput-object v2, Lsun/security/x509/PKIXExtensions;->SubjectDirectoryAttributes_data:[I

    new-array v2, v0, [I

    .line 61
    fill-array-data v2, :array_9

    sput-object v2, Lsun/security/x509/PKIXExtensions;->BasicConstraints_data:[I

    new-array v2, v0, [I

    .line 62
    fill-array-data v2, :array_a

    sput-object v2, Lsun/security/x509/PKIXExtensions;->NameConstraints_data:[I

    new-array v2, v0, [I

    .line 63
    fill-array-data v2, :array_b

    sput-object v2, Lsun/security/x509/PKIXExtensions;->PolicyConstraints_data:[I

    new-array v2, v0, [I

    .line 64
    fill-array-data v2, :array_c

    sput-object v2, Lsun/security/x509/PKIXExtensions;->CRLDistributionPoints_data:[I

    new-array v2, v0, [I

    .line 65
    fill-array-data v2, :array_d

    sput-object v2, Lsun/security/x509/PKIXExtensions;->CRLNumber_data:[I

    new-array v2, v0, [I

    .line 66
    fill-array-data v2, :array_e

    sput-object v2, Lsun/security/x509/PKIXExtensions;->IssuingDistributionPoint_data:[I

    new-array v2, v0, [I

    .line 67
    fill-array-data v2, :array_f

    sput-object v2, Lsun/security/x509/PKIXExtensions;->DeltaCRLIndicator_data:[I

    new-array v2, v0, [I

    .line 68
    fill-array-data v2, :array_10

    sput-object v2, Lsun/security/x509/PKIXExtensions;->ReasonCode_data:[I

    new-array v2, v0, [I

    .line 69
    fill-array-data v2, :array_11

    sput-object v2, Lsun/security/x509/PKIXExtensions;->HoldInstructionCode_data:[I

    new-array v2, v0, [I

    .line 70
    fill-array-data v2, :array_12

    sput-object v2, Lsun/security/x509/PKIXExtensions;->InvalidityDate_data:[I

    new-array v2, v0, [I

    .line 71
    fill-array-data v2, :array_13

    sput-object v2, Lsun/security/x509/PKIXExtensions;->ExtendedKeyUsage_data:[I

    new-array v2, v0, [I

    .line 72
    fill-array-data v2, :array_14

    sput-object v2, Lsun/security/x509/PKIXExtensions;->InhibitAnyPolicy_data:[I

    new-array v2, v0, [I

    .line 73
    fill-array-data v2, :array_15

    sput-object v2, Lsun/security/x509/PKIXExtensions;->CertificateIssuer_data:[I

    const/16 v2, 0x9

    new-array v3, v2, [I

    .line 74
    fill-array-data v3, :array_16

    sput-object v3, Lsun/security/x509/PKIXExtensions;->AuthInfoAccess_data:[I

    new-array v2, v2, [I

    .line 75
    fill-array-data v2, :array_17

    sput-object v2, Lsun/security/x509/PKIXExtensions;->SubjectInfoAccess_data:[I

    new-array v0, v0, [I

    .line 76
    fill-array-data v0, :array_18

    sput-object v0, Lsun/security/x509/PKIXExtensions;->FreshestCRL_data:[I

    .line 220
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->AuthorityKey_Id:Lsun/security/util/ObjectIdentifier;

    .line 221
    sget-object v0, Lsun/security/x509/PKIXExtensions;->SubjectKey_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->SubjectKey_Id:Lsun/security/util/ObjectIdentifier;

    .line 222
    sget-object v0, Lsun/security/x509/PKIXExtensions;->KeyUsage_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    .line 223
    sget-object v0, Lsun/security/x509/PKIXExtensions;->PrivateKeyUsage_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    .line 224
    sget-object v0, Lsun/security/x509/PKIXExtensions;->CertificatePolicies_data:[I

    .line 225
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->CertificatePolicies_Id:Lsun/security/util/ObjectIdentifier;

    .line 226
    sget-object v0, Lsun/security/x509/PKIXExtensions;->PolicyMappings_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->PolicyMappings_Id:Lsun/security/util/ObjectIdentifier;

    .line 227
    sget-object v0, Lsun/security/x509/PKIXExtensions;->SubjectAlternativeName_data:[I

    .line 228
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->SubjectAlternativeName_Id:Lsun/security/util/ObjectIdentifier;

    .line 229
    sget-object v0, Lsun/security/x509/PKIXExtensions;->IssuerAlternativeName_data:[I

    .line 230
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->IssuerAlternativeName_Id:Lsun/security/util/ObjectIdentifier;

    .line 231
    sget-object v0, Lsun/security/x509/PKIXExtensions;->ExtendedKeyUsage_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    .line 232
    sget-object v0, Lsun/security/x509/PKIXExtensions;->InhibitAnyPolicy_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lsun/security/util/ObjectIdentifier;

    .line 233
    sget-object v0, Lsun/security/x509/PKIXExtensions;->SubjectDirectoryAttributes_data:[I

    .line 234
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->SubjectDirectoryAttributes_Id:Lsun/security/util/ObjectIdentifier;

    .line 235
    sget-object v0, Lsun/security/x509/PKIXExtensions;->BasicConstraints_data:[I

    .line 236
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->BasicConstraints_Id:Lsun/security/util/ObjectIdentifier;

    .line 237
    sget-object v0, Lsun/security/x509/PKIXExtensions;->ReasonCode_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->ReasonCode_Id:Lsun/security/util/ObjectIdentifier;

    .line 238
    sget-object v0, Lsun/security/x509/PKIXExtensions;->HoldInstructionCode_data:[I

    .line 239
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->HoldInstructionCode_Id:Lsun/security/util/ObjectIdentifier;

    .line 240
    sget-object v0, Lsun/security/x509/PKIXExtensions;->InvalidityDate_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->InvalidityDate_Id:Lsun/security/util/ObjectIdentifier;

    .line 242
    sget-object v0, Lsun/security/x509/PKIXExtensions;->NameConstraints_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->NameConstraints_Id:Lsun/security/util/ObjectIdentifier;

    .line 243
    sget-object v0, Lsun/security/x509/PKIXExtensions;->PolicyConstraints_data:[I

    .line 244
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->PolicyConstraints_Id:Lsun/security/util/ObjectIdentifier;

    .line 245
    sget-object v0, Lsun/security/x509/PKIXExtensions;->CRLDistributionPoints_data:[I

    .line 246
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Lsun/security/util/ObjectIdentifier;

    .line 247
    sget-object v0, Lsun/security/x509/PKIXExtensions;->CRLNumber_data:[I

    .line 248
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->CRLNumber_Id:Lsun/security/util/ObjectIdentifier;

    .line 249
    sget-object v0, Lsun/security/x509/PKIXExtensions;->IssuingDistributionPoint_data:[I

    .line 250
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lsun/security/util/ObjectIdentifier;

    .line 251
    sget-object v0, Lsun/security/x509/PKIXExtensions;->DeltaCRLIndicator_data:[I

    .line 252
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Lsun/security/util/ObjectIdentifier;

    .line 253
    sget-object v0, Lsun/security/x509/PKIXExtensions;->CertificateIssuer_data:[I

    .line 254
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->CertificateIssuer_Id:Lsun/security/util/ObjectIdentifier;

    .line 255
    sget-object v0, Lsun/security/x509/PKIXExtensions;->AuthInfoAccess_data:[I

    .line 256
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Lsun/security/util/ObjectIdentifier;

    .line 257
    sget-object v0, Lsun/security/x509/PKIXExtensions;->SubjectInfoAccess_data:[I

    .line 258
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->SubjectInfoAccess_Id:Lsun/security/util/ObjectIdentifier;

    .line 259
    sget-object v0, Lsun/security/x509/PKIXExtensions;->FreshestCRL_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/PKIXExtensions;->FreshestCRL_Id:Lsun/security/util/ObjectIdentifier;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x1d
        0x23
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x5
        0x1d
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x5
        0x1d
        0xf
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x5
        0x1d
        0x10
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x5
        0x1d
        0x20
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x5
        0x1d
        0x21
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x5
        0x1d
        0x11
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x5
        0x1d
        0x12
    .end array-data

    :array_8
    .array-data 4
        0x2
        0x5
        0x1d
        0x9
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x5
        0x1d
        0x13
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x5
        0x1d
        0x1e
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x1d
        0x24
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x5
        0x1d
        0x1f
    .end array-data

    :array_d
    .array-data 4
        0x2
        0x5
        0x1d
        0x14
    .end array-data

    :array_e
    .array-data 4
        0x2
        0x5
        0x1d
        0x1c
    .end array-data

    :array_f
    .array-data 4
        0x2
        0x5
        0x1d
        0x1b
    .end array-data

    :array_10
    .array-data 4
        0x2
        0x5
        0x1d
        0x15
    .end array-data

    :array_11
    .array-data 4
        0x2
        0x5
        0x1d
        0x17
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x5
        0x1d
        0x18
    .end array-data

    :array_13
    .array-data 4
        0x2
        0x5
        0x1d
        0x25
    .end array-data

    :array_14
    .array-data 4
        0x2
        0x5
        0x1d
        0x36
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x5
        0x1d
        0x1d
    .end array-data

    :array_16
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x1
        0x1
    .end array-data

    :array_17
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x1
        0xb
    .end array-data

    :array_18
    .array-data 4
        0x2
        0x5
        0x1d
        0x2e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
