.class public final enum Lcom/android/apksig/ApkVerifier$Issue;
.super Ljava/lang/Enum;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Issue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/apksig/ApkVerifier$Issue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum APK_SIG_BLOCK_UNKNOWN_ENTRY_ID:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_DUPLICATE_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_DUPLICATE_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_DUPLICATE_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MISSING_FILE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MISSING_ZIP_ENTRY_REFERENCED_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_APK_SIG_STRIP_PROTECTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_SIGNED_ZIP_ENTRIES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_PARSE_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_UNNNAMED_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_UNNNAMED_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_UNPROTECTED_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_UNSUPPORTED_SIG_ALG:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_ZIP_ENTRY_NOT_SIGNED:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_ZIP_ENTRY_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum MIN_SIG_SCHEME_FOR_TARGET_SDK_NOT_MET:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum NO_SIG_FOR_TARGET_SANDBOX_VERSION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_CERTIFICATE_MISMATCH_BETWEEN_SIGNATURE_BLOCK_AND_APK:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_NO_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_NO_SUPPORTED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_INCONSISTENT_LINEAGES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_INCONSISTENT_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_MISSING_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_INVALID_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_LINEAGE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MULTIPLE_PAST_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_PAST_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_POR_CERT_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_POR_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_APK_ROOT_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_APK_TREE_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_NO_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_V2_V3_DIGESTS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_V2_V3_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_VERSION_NOT_CURRENT:Lcom/android/apksig/ApkVerifier$Issue;


# instance fields
.field private final mFormat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1375
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v1, 0x0

    const-string v2, "JAR_SIG_NO_SIGNATURES"

    const-string v3, "No JAR signatures"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1380
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v2, 0x1

    const-string v3, "JAR_SIG_NO_SIGNED_ZIP_ENTRIES"

    const-string v4, "No JAR entries covered by JAR signatures"

    invoke-direct {v0, v3, v2, v4}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNED_ZIP_ENTRIES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1389
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v3, 0x2

    const-string v4, "JAR_SIG_DUPLICATE_ZIP_ENTRY"

    const-string v5, "Duplicate entry: %1$s"

    invoke-direct {v0, v4, v3, v5}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1398
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v4, 0x3

    const-string v5, "JAR_SIG_DUPLICATE_MANIFEST_SECTION"

    const-string v6, "Duplicate section in META-INF/MANIFEST.MF: %1$s"

    invoke-direct {v0, v5, v4, v6}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1407
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v5, 0x4

    const-string v6, "JAR_SIG_UNNNAMED_MANIFEST_SECTION"

    const-string v7, "Malformed META-INF/MANIFEST.MF: invidual section #%1$d does not have a name"

    invoke-direct {v0, v6, v5, v7}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNNNAMED_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1418
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v6, 0x5

    const-string v7, "JAR_SIG_UNNNAMED_SIG_FILE_SECTION"

    const-string v8, "Malformed %1$s: invidual section #%2$d does not have a name"

    invoke-direct {v0, v7, v6, v8}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNNNAMED_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1422
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v7, 0x6

    const-string v8, "JAR_SIG_NO_MANIFEST"

    const-string v9, "Missing META-INF/MANIFEST.MF"

    invoke-direct {v0, v8, v7, v9}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1431
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v8, 0x7

    const-string v9, "JAR_SIG_MISSING_ZIP_ENTRY_REFERENCED_IN_MANIFEST"

    const-string v10, "%1$s entry referenced by META-INF/MANIFEST.MF not found in the APK"

    invoke-direct {v0, v9, v8, v10}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_ZIP_ENTRY_REFERENCED_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1441
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v9, 0x8

    const-string v10, "JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST"

    const-string v11, "No digest for %1$s in META-INF/MANIFEST.MF"

    invoke-direct {v0, v10, v9, v11}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1451
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v10, 0x9

    const-string v11, "JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE"

    const-string v12, "No digest for %1$s in %2$s"

    invoke-direct {v0, v11, v10, v12}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1460
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v11, 0xa

    const-string v12, "JAR_SIG_ZIP_ENTRY_NOT_SIGNED"

    const-string v13, "%1$s entry not signed"

    invoke-direct {v0, v12, v11, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_NOT_SIGNED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1472
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v12, 0xb

    const-string v13, "JAR_SIG_ZIP_ENTRY_SIGNERS_MISMATCH"

    const-string v14, "Entries %1$s and %3$s are signed with different sets of signers : <%2$s> vs <%4$s>"

    invoke-direct {v0, v13, v12, v14}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1489
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v13, 0xc

    const-string v14, "JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY"

    const-string v15, "%2$s digest of %1$s does not match the digest specified in %3$s. Expected: <%5$s>, actual: <%4$s>"

    invoke-direct {v0, v14, v13, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1504
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v14, 0xd

    const-string v15, "JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY"

    const-string v13, "%1$s digest of META-INF/MANIFEST.MF main section does not match the digest specified in %2$s. Expected: <%4$s>, actual: <%3$s>"

    invoke-direct {v0, v15, v14, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1521
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v13, 0xe

    const-string v15, "JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY"

    const-string v14, "%2$s digest of META-INF/MANIFEST.MF section for %1$s does not match the digest specified in %3$s. Expected: <%5$s>, actual: <%4$s>"

    invoke-direct {v0, v15, v13, v14}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1533
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v14, 0xf

    const-string v15, "JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE"

    const-string v13, "%1$s does not specify digest of META-INF/MANIFEST.MF. This slows down verification."

    invoke-direct {v0, v15, v14, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1545
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v13, 0x10

    const-string v15, "JAR_SIG_NO_APK_SIG_STRIP_PROTECTION"

    const-string v14, "APK is signed using APK Signature Scheme v2 but these signatures may be stripped without being detected because %1$s does not contain anti-stripping protections."

    invoke-direct {v0, v15, v13, v14}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_APK_SIG_STRIP_PROTECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1558
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v14, 0x11

    const-string v15, "JAR_SIG_MISSING_FILE"

    const-string v13, "Partial JAR signature. Found: %1$s, missing: %2$s"

    invoke-direct {v0, v15, v14, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1570
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v13, "JAR_SIG_VERIFY_EXCEPTION"

    const/16 v15, 0x12

    const-string v14, "Failed to verify JAR signature %1$s against %2$s: %3$s"

    invoke-direct {v0, v13, v15, v14}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1585
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v13, "JAR_SIG_UNSUPPORTED_SIG_ALG"

    const/16 v14, 0x13

    const-string v15, "JAR signature %1$s uses digest algorithm %5$s and signature algorithm %6$s which is not supported on API Level(s) %4$s for which this APK is being verified"

    invoke-direct {v0, v13, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNSUPPORTED_SIG_ALG:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1598
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v13, "JAR_SIG_PARSE_EXCEPTION"

    const/16 v14, 0x14

    const-string v15, "Failed to parse JAR signature %1$s: %2$s"

    invoke-direct {v0, v13, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_PARSE_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1609
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v13, "JAR_SIG_MALFORMED_CERTIFICATE"

    const/16 v14, 0x15

    const-string v15, "Malformed certificate in JAR signature %1$s: %2$s"

    invoke-direct {v0, v13, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1620
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v13, "JAR_SIG_DID_NOT_VERIFY"

    const/16 v14, 0x16

    const-string v15, "JAR signature %1$s did not verify against %2$s"

    invoke-direct {v0, v13, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1629
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v13, "JAR_SIG_NO_SIGNERS"

    const/16 v14, 0x17

    const-string v15, "JAR signature %1$s contains no signers"

    invoke-direct {v0, v13, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1639
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v13, "JAR_SIG_DUPLICATE_SIG_FILE_SECTION"

    const/16 v14, 0x18

    const-string v15, "Duplicate section in %1$s: %2$s"

    invoke-direct {v0, v13, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1649
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v13, "JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE"

    const/16 v14, 0x19

    const-string v15, "Malformed %1$s: missing Signature-Version attribute"

    invoke-direct {v0, v13, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1660
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v13, "JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID"

    const/16 v14, 0x1a

    const-string v15, "JAR signature %1$s references unknown APK signature scheme ID: %2$d"

    invoke-direct {v0, v13, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1674
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v13, "JAR_SIG_MISSING_APK_SIG_REFERENCED"

    const/16 v14, 0x1b

    const-string v15, "JAR signature %1$s indicates the APK is signed using %3$s but no such signature was found. Signature stripped?"

    invoke-direct {v0, v13, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1686
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v13, "JAR_SIG_UNPROTECTED_ZIP_ENTRY"

    const/16 v14, 0x1c

    const-string v15, "%1$s not protected by signature. Unauthorized modifications to this JAR entry will not be detected. Delete or move the entry outside of META-INF/."

    invoke-direct {v0, v13, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNPROTECTED_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1695
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v13, "JAR_SIG_MISSING"

    const/16 v14, 0x1d

    const-string v15, "No JAR signature from this signer"

    invoke-direct {v0, v13, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1705
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v13, "NO_SIG_FOR_TARGET_SANDBOX_VERSION"

    const/16 v14, 0x1e

    const-string v15, "Missing APK Signature Scheme v2 signature required for target sandbox version %1$d"

    invoke-direct {v0, v13, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->NO_SIG_FOR_TARGET_SANDBOX_VERSION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1718
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v13, "MIN_SIG_SCHEME_FOR_TARGET_SDK_NOT_MET"

    const/16 v14, 0x1f

    const-string v15, "Target SDK version %1$d requires a minimum of signature scheme v%2$d; the APK is not signed with this or a later signature scheme"

    invoke-direct {v0, v13, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->MIN_SIG_SCHEME_FOR_TARGET_SDK_NOT_MET:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1727
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v13, "V2_SIG_MISSING"

    const/16 v14, 0x20

    const-string v15, "No APK Signature Scheme v2 signature from this signer"

    invoke-direct {v0, v13, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1732
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v13, "V2_SIG_MALFORMED_SIGNERS"

    const/16 v14, 0x21

    const-string v15, "Malformed list of signers"

    invoke-direct {v0, v13, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1738
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v13, "V2_SIG_MALFORMED_SIGNER"

    const/16 v14, 0x22

    const-string v15, "Malformed signer block"

    invoke-direct {v0, v13, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1748
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v13, "Malformed public key: %1$s"

    const-string v14, "V2_SIG_MALFORMED_PUBLIC_KEY"

    const/16 v15, 0x23

    invoke-direct {v0, v14, v15, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1761
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v14, "V2_SIG_MALFORMED_CERTIFICATE"

    const/16 v15, 0x24

    const-string v12, "Malformed certificate #%2$d: %3$s"

    invoke-direct {v0, v14, v15, v12}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1771
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v12, "V2_SIG_MALFORMED_SIGNATURE"

    const/16 v14, 0x25

    const-string v15, "Malformed APK Signature Scheme v2 signature record #%1$d"

    invoke-direct {v0, v12, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1781
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v12, "V2_SIG_MALFORMED_DIGEST"

    const/16 v14, 0x26

    const-string v15, "Malformed APK Signature Scheme v2 digest record #%1$d"

    invoke-direct {v0, v12, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1790
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v12, "V2_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE"

    const/16 v14, 0x27

    const-string v15, "Malformed additional attribute #%1$d"

    invoke-direct {v0, v12, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1800
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v12, "V2_SIG_UNKNOWN_APK_SIG_SCHEME_ID"

    const/16 v14, 0x28

    const-string v15, "APK Signature Scheme v2 signer: %1$s references unknown APK signature scheme ID: %2$d"

    invoke-direct {v0, v12, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1814
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v12, "V2_SIG_MISSING_APK_SIG_REFERENCED"

    const/16 v14, 0x29

    const-string v15, "APK Signature Scheme v2 signature %1$s indicates the APK is signed using %2$s but no such signature was found. Signature stripped?"

    invoke-direct {v0, v12, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1821
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v12, "V2_SIG_NO_SIGNERS"

    const/16 v14, 0x2a

    const-string v15, "No signers in APK Signature Scheme v2 signature"

    invoke-direct {v0, v12, v14, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1831
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v12, "Unknown signature algorithm: %1$#x"

    const-string v14, "V2_SIG_UNKNOWN_SIG_ALGORITHM"

    const/16 v15, 0x2b

    invoke-direct {v0, v14, v15, v12}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1840
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v14, "V2_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE"

    const/16 v15, 0x2c

    const-string v11, "Unknown additional attribute: ID %1$#x"

    invoke-direct {v0, v14, v15, v11}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1851
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v11, "Failed to verify %1$s signature: %2$s"

    const-string v14, "V2_SIG_VERIFY_EXCEPTION"

    const/16 v15, 0x2d

    invoke-direct {v0, v14, v15, v11}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1860
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v14, "%1$s signature over signed-data did not verify"

    const-string v15, "V2_SIG_DID_NOT_VERIFY"

    const/16 v10, 0x2e

    invoke-direct {v0, v15, v10, v14}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1865
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v10, "V2_SIG_NO_SIGNATURES"

    const/16 v15, 0x2f

    const-string v9, "No signatures"

    invoke-direct {v0, v10, v15, v9}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1870
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V2_SIG_NO_SUPPORTED_SIGNATURES"

    const/16 v10, 0x30

    const-string v15, "No supported signatures: %1$s"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1875
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V2_SIG_NO_CERTIFICATES"

    const/16 v10, 0x31

    const-string v15, "No certificates"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1886
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V2_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD"

    const/16 v10, 0x32

    const-string v15, "Public key mismatch between certificate and signature record: <%1$s> vs <%2$s>"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1898
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V2_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS"

    const/16 v10, 0x33

    const-string v15, "Signature algorithms mismatch between signatures and digests records: %1$s vs %2$s"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1912
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V2_SIG_APK_DIGEST_DID_NOT_VERIFY"

    const/16 v10, 0x34

    const-string v15, "APK integrity check failed. %1$s digest mismatch. Expected: <%2$s>, actual: <%3$s>"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1919
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_MALFORMED_SIGNERS"

    const/16 v10, 0x35

    const-string v15, "Malformed list of signers"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1925
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_MALFORMED_SIGNER"

    const/16 v10, 0x36

    const-string v15, "Malformed signer block"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1935
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_MALFORMED_PUBLIC_KEY"

    const/16 v10, 0x37

    invoke-direct {v0, v9, v10, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1948
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_MALFORMED_CERTIFICATE"

    const/16 v10, 0x38

    const-string v15, "Malformed certificate #%2$d: %3$s"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1958
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_MALFORMED_SIGNATURE"

    const/16 v10, 0x39

    const-string v15, "Malformed APK Signature Scheme v3 signature record #%1$d"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1968
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_MALFORMED_DIGEST"

    const/16 v10, 0x3a

    const-string v15, "Malformed APK Signature Scheme v3 digest record #%1$d"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1977
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE"

    const/16 v10, 0x3b

    const-string v15, "Malformed additional attribute #%1$d"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1982
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_NO_SIGNERS"

    const/16 v10, 0x3c

    const-string v15, "No signers in APK Signature Scheme v3 signature"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1988
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_MULTIPLE_SIGNERS"

    const/16 v10, 0x3d

    const-string v15, "Multiple APK Signature Scheme v3 signatures found for a single  platform version."

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1995
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_MULTIPLE_PAST_SIGNERS"

    const/16 v10, 0x3e

    const-string v15, "Multiple signatures found for pre-v3 signing with an APK  Signature Scheme v3 signer.  Only one allowed."

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MULTIPLE_PAST_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2002
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_PAST_SIGNERS_MISMATCH"

    const/16 v10, 0x3f

    const-string v15, "v3 signer differs from v1/v2 signer without proper signing certificate lineage."

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PAST_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2013
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_UNKNOWN_SIG_ALGORITHM"

    const/16 v10, 0x40

    invoke-direct {v0, v9, v10, v12}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2022
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE"

    const/16 v10, 0x41

    const-string v15, "Unknown additional attribute: ID %1$#x"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2033
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_VERIFY_EXCEPTION"

    const/16 v10, 0x42

    invoke-direct {v0, v9, v10, v11}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2044
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_INVALID_SDK_VERSIONS"

    const/16 v10, 0x43

    const-string v15, "Invalid SDK Version parameter(s) encountered in APK Signature scheme v3 signature: minSdkVersion %1$s maxSdkVersion: %2$s"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_INVALID_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2054
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_DID_NOT_VERIFY"

    const/16 v10, 0x44

    invoke-direct {v0, v9, v10, v14}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2059
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_NO_SIGNATURES"

    const/16 v10, 0x45

    const-string v15, "No signatures"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2064
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_NO_SUPPORTED_SIGNATURES"

    const/16 v10, 0x46

    const-string v15, "No supported signatures"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2069
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_NO_CERTIFICATES"

    const/16 v10, 0x47

    const-string v15, "No certificates"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2080
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD"

    const/16 v10, 0x48

    const-string v15, "minSdkVersion mismatch between signed data and signature record: <%1$s> vs <%2$s>"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2093
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD"

    const/16 v10, 0x49

    const-string v15, "maxSdkVersion mismatch between signed data and signature record: <%1$s> vs <%2$s>"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2106
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD"

    const/16 v10, 0x4a

    const-string v15, "Public key mismatch between certificate and signature record: <%1$s> vs <%2$s>"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2118
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS"

    const/16 v10, 0x4b

    const-string v15, "Signature algorithms mismatch between signatures and digests records: %1$s vs %2$s"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2132
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_APK_DIGEST_DID_NOT_VERIFY"

    const/16 v10, 0x4c

    const-string v15, "APK integrity check failed. %1$s digest mismatch. Expected: <%2$s>, actual: <%3$s>"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2140
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_POR_DID_NOT_VERIFY"

    const/16 v10, 0x4d

    const-string v15, "SigningCertificateLineage attribute containd a proof-of-rotation record with signature(s) that did not verify."

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2147
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_MALFORMED_LINEAGE"

    const/16 v10, 0x4e

    const-string v15, "Failed to parse the SigningCertificateLineage structure in the APK Signature Scheme v3 signature\'s additional attributes section."

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_LINEAGE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2154
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_SIG_POR_CERT_MISMATCH"

    const/16 v10, 0x4f

    const-string v15, "APK signing certificate differs from the associated certificate found in the signer\'s SigningCertificateLineage."

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_CERT_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2164
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_INCONSISTENT_SDK_VERSIONS"

    const/16 v10, 0x50

    const-string v15, "APK Signature Scheme v3 signers supported min/max SDK versions are not continuous."

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2175
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_MISSING_SDK_VERSIONS"

    const/16 v10, 0x51

    const-string v15, "APK Signature Scheme v3 signers supported min/max SDK versions do not cover the entire desired range.  Found min:  %1$s max %2$s"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_MISSING_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2183
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V3_INCONSISTENT_LINEAGES"

    const/16 v10, 0x52

    const-string v15, "SigningCertificateLineages targeting different platform versions using APK Signature Scheme v3 are not all a part of the same overall lineage."

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_LINEAGES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2193
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "APK_SIG_BLOCK_UNKNOWN_ENTRY_ID"

    const/16 v10, 0x53

    const-string v15, "APK Signing Block contains unknown entry: ID %1$#x"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->APK_SIG_BLOCK_UNKNOWN_ENTRY_ID:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2203
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V4_SIG_MALFORMED_SIGNERS"

    const/16 v10, 0x54

    const-string v15, "V4 signature has malformed signer block"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2214
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V4_SIG_UNKNOWN_SIG_ALGORITHM"

    const/16 v10, 0x55

    const-string v15, "V4 signature has unknown signing algorithm: %1$#x"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2220
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V4_SIG_NO_SIGNATURES"

    const/16 v10, 0x56

    const-string v15, "V4 signature has no signature found"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2227
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V4_SIG_NO_SUPPORTED_SIGNATURES"

    const/16 v10, 0x57

    const-string v15, "V4 signature has no supported signature"

    invoke-direct {v0, v9, v10, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2237
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V4_SIG_DID_NOT_VERIFY"

    const/16 v10, 0x58

    invoke-direct {v0, v9, v10, v14}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2248
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V4_SIG_VERIFY_EXCEPTION"

    const/16 v10, 0x59

    invoke-direct {v0, v9, v10, v11}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2258
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V4_SIG_MALFORMED_PUBLIC_KEY"

    const/16 v10, 0x5a

    invoke-direct {v0, v9, v10, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2271
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V4_SIG_MALFORMED_CERTIFICATE"

    const/16 v10, 0x5b

    const-string v13, "V4 signature has malformed certificate"

    invoke-direct {v0, v9, v10, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2277
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V4_SIG_NO_CERTIFICATE"

    const/16 v10, 0x5c

    const-string v13, "V4 signature has no certificate"

    invoke-direct {v0, v9, v10, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2288
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V4_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD"

    const/16 v10, 0x5d

    const-string v13, "V4 signature has mismatched certificate and signature: <%1$s> vs <%2$s>"

    invoke-direct {v0, v9, v10, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2301
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V4_SIG_APK_ROOT_DID_NOT_VERIFY"

    const/16 v10, 0x5e

    const-string v13, "V4 signature\'s hash tree root (content digest) did not verity"

    invoke-direct {v0, v9, v10, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_APK_ROOT_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2314
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V4_SIG_APK_TREE_DID_NOT_VERIFY"

    const/16 v10, 0x5f

    const-string v13, "V4 signature\'s hash tree did not verity"

    invoke-direct {v0, v9, v10, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_APK_TREE_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2320
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V4_SIG_MULTIPLE_SIGNERS"

    const/16 v10, 0x60

    const-string v13, "V4 signature only supports one signer"

    invoke-direct {v0, v9, v10, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2327
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V4_SIG_V2_V3_SIGNERS_MISMATCH"

    const/16 v10, 0x61

    const-string v13, "V4 signature and V2/V3 signature have mismatched certificates"

    invoke-direct {v0, v9, v10, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2330
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V4_SIG_V2_V3_DIGESTS_MISMATCH"

    const/16 v10, 0x62

    const-string v13, "V4 signature and V2/V3 signature have mismatched digests"

    invoke-direct {v0, v9, v10, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_DIGESTS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2337
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "V4_SIG_VERSION_NOT_CURRENT"

    const/16 v10, 0x63

    const-string v13, "V4 signature format version %1$d is different from the tool\'s current version %2$d"

    invoke-direct {v0, v9, v10, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_VERSION_NOT_CURRENT:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2342
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "SOURCE_STAMP_SIG_MISSING"

    const/16 v10, 0x64

    const-string v13, "No SourceStamp signature"

    invoke-direct {v0, v9, v10, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2351
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "SOURCE_STAMP_MALFORMED_CERTIFICATE"

    const/16 v10, 0x65

    const-string v13, "Malformed certificate: %1$s"

    invoke-direct {v0, v9, v10, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2354
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "SOURCE_STAMP_MALFORMED_SIGNATURE"

    const/16 v10, 0x66

    const-string v13, "Malformed SourceStamp signature"

    invoke-direct {v0, v9, v10, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2363
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "SOURCE_STAMP_UNKNOWN_SIG_ALGORITHM"

    const/16 v10, 0x67

    invoke-direct {v0, v9, v10, v12}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2373
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "SOURCE_STAMP_VERIFY_EXCEPTION"

    const/16 v10, 0x68

    invoke-direct {v0, v9, v10, v11}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2382
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "SOURCE_STAMP_DID_NOT_VERIFY"

    const/16 v10, 0x69

    invoke-direct {v0, v9, v10, v14}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2385
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "SOURCE_STAMP_NO_SIGNATURE"

    const/16 v10, 0x6a

    const-string v11, "No signature"

    invoke-direct {v0, v9, v10, v11}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_NO_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2388
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "SOURCE_STAMP_NO_SUPPORTED_SIGNATURE"

    const/16 v10, 0x6b

    const-string v11, "Signature not supported"

    invoke-direct {v0, v9, v10, v11}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_NO_SUPPORTED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2401
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    const-string v9, "SOURCE_STAMP_CERTIFICATE_MISMATCH_BETWEEN_SIGNATURE_BLOCK_AND_APK"

    const/16 v10, 0x6c

    const-string v11, "Certificate mismatch between SourceStamp block in APK signing block and SourceStamp file in APK: <%1$s> vs <%2$s>"

    invoke-direct {v0, v9, v10, v11}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_CERTIFICATE_MISMATCH_BETWEEN_SIGNATURE_BLOCK_AND_APK:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v9, 0x6d

    new-array v9, v9, [Lcom/android/apksig/ApkVerifier$Issue;

    .line 1370
    sget-object v10, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    aput-object v10, v9, v1

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNED_ZIP_ENTRIES:Lcom/android/apksig/ApkVerifier$Issue;

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

    aput-object v1, v9, v3

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    aput-object v1, v9, v4

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNNNAMED_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    aput-object v1, v9, v5

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNNNAMED_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    aput-object v1, v9, v6

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    aput-object v1, v9, v7

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_ZIP_ENTRY_REFERENCED_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    aput-object v1, v9, v8

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x8

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x9

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_NOT_SIGNED:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0xa

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0xb

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0xc

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0xd

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0xe

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0xf

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_APK_SIG_STRIP_PROTECTION:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x10

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x11

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x12

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNSUPPORTED_SIG_ALG:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x13

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_PARSE_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x14

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x15

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x16

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x17

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x18

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x19

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x1a

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x1b

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNPROTECTED_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x1c

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x1d

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->NO_SIG_FOR_TARGET_SANDBOX_VERSION:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x1e

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->MIN_SIG_SCHEME_FOR_TARGET_SDK_NOT_MET:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x1f

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x20

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x21

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x22

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x23

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x24

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x25

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x26

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x27

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x28

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x29

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x2a

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x2b

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x2c

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x2d

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x2e

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x2f

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x30

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x31

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x32

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x33

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x34

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x35

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x36

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x37

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x38

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x39

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x3a

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x3b

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x3c

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x3d

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MULTIPLE_PAST_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x3e

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PAST_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x3f

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x40

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x41

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x42

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_INVALID_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x43

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x44

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x45

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x46

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x47

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x48

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x49

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x4a

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x4b

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x4c

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x4d

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_LINEAGE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x4e

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_CERT_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x4f

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x50

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_MISSING_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x51

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_LINEAGES:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x52

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->APK_SIG_BLOCK_UNKNOWN_ENTRY_ID:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x53

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x54

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x55

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x56

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x57

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x58

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x59

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x5a

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x5b

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x5c

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x5d

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_APK_ROOT_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x5e

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_APK_TREE_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x5f

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x60

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x61

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_DIGESTS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x62

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_VERSION_NOT_CURRENT:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x63

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x64

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x65

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x66

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x67

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x68

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x69

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_NO_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x6a

    aput-object v1, v9, v2

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_NO_SUPPORTED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    const/16 v2, 0x6b

    aput-object v1, v9, v2

    const/16 v1, 0x6c

    aput-object v0, v9, v1

    sput-object v9, Lcom/android/apksig/ApkVerifier$Issue;->$VALUES:[Lcom/android/apksig/ApkVerifier$Issue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2407
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2408
    iput-object p3, p0, Lcom/android/apksig/ApkVerifier$Issue;->mFormat:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1700(Lcom/android/apksig/ApkVerifier$Issue;)Ljava/lang/String;
    .locals 0

    .line 1370
    invoke-direct {p0}, Lcom/android/apksig/ApkVerifier$Issue;->getFormat()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFormat()Ljava/lang/String;
    .locals 1

    .line 2416
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Issue;->mFormat:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/apksig/ApkVerifier$Issue;
    .locals 1

    .line 1370
    const-class v0, Lcom/android/apksig/ApkVerifier$Issue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/apksig/ApkVerifier$Issue;

    return-object p0
.end method

.method public static values()[Lcom/android/apksig/ApkVerifier$Issue;
    .locals 1

    .line 1370
    sget-object v0, Lcom/android/apksig/ApkVerifier$Issue;->$VALUES:[Lcom/android/apksig/ApkVerifier$Issue;

    invoke-virtual {v0}, [Lcom/android/apksig/ApkVerifier$Issue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/apksig/ApkVerifier$Issue;

    return-object v0
.end method
