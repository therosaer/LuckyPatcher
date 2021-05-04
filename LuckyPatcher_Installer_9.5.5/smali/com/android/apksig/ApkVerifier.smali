.class public Lcom/android/apksig/ApkVerifier;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/ApkVerifier$Builder;,
        Lcom/android/apksig/ApkVerifier$ByteArray;,
        Lcom/android/apksig/ApkVerifier$IssueWithParams;,
        Lcom/android/apksig/ApkVerifier$Issue;,
        Lcom/android/apksig/ApkVerifier$Result;
    }
.end annotation


# static fields
.field private static final MIN_SDK_VERSION_ATTR_ID:I = 0x101020c

.field private static final SUPPORTED_APK_SIG_SCHEME_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TARGET_SANDBOX_VERSION_ATTR_ID:I = 0x101054c

.field private static final TARGET_SANDBOX_VERSION_ELEMENT_NAME:Ljava/lang/String; = "manifest"

.field private static final TARGET_SDK_VERSION_ATTR_ID:I = 0x1010270

.field private static final USES_SDK_ELEMENT_NAME:Ljava/lang/String; = "uses-sdk"


# instance fields
.field private final mApkDataSource:Lcom/android/apksig/util/DataSource;

.field private final mApkFile:Ljava/io/File;

.field private final mMaxSdkVersion:I

.field private final mMinSdkVersion:Ljava/lang/Integer;

.field private final mV4SignatureFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    invoke-static {}, Lcom/android/apksig/ApkVerifier;->loadSupportedApkSigSchemeNames()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/apksig/ApkVerifier;->SUPPORTED_APK_SIG_SCHEME_NAMES:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Ljava/lang/Integer;I)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/android/apksig/ApkVerifier;->mApkFile:Ljava/io/File;

    .line 101
    iput-object p2, p0, Lcom/android/apksig/ApkVerifier;->mApkDataSource:Lcom/android/apksig/util/DataSource;

    .line 102
    iput-object p3, p0, Lcom/android/apksig/ApkVerifier;->mV4SignatureFile:Ljava/io/File;

    .line 103
    iput-object p4, p0, Lcom/android/apksig/ApkVerifier;->mMinSdkVersion:Ljava/lang/Integer;

    .line 104
    iput p5, p0, Lcom/android/apksig/ApkVerifier;->mMaxSdkVersion:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Ljava/lang/Integer;ILcom/android/apksig/ApkVerifier$1;)V
    .locals 0

    .line 73
    invoke-direct/range {p0 .. p5}, Lcom/android/apksig/ApkVerifier;-><init>(Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Ljava/lang/Integer;I)V

    return-void
.end method

.method private static checkV4Certificate(Ljava/util/List;Ljava/util/List;Lcom/android/apksig/ApkVerifier$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lcom/android/apksig/ApkVerifier$Result;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 586
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    .line 587
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    .line 588
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_0

    .line 589
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 592
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to encode APK signer cert"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static collectApkContentDigests(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;)V"
        }
    .end annotation

    .line 643
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;

    .line 645
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;->getSignatureAlgorithmId()I

    move-result v1

    invoke-static {v1}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->findById(I)Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getContentDigestAlgorithm()Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    move-result-object v1

    .line 651
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;->getValue()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getAndroidManifestFromApk(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 660
    invoke-static {p0, p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->parseZipCentralDirectory(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 664
    :try_start_0
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    move-result-wide v3

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    move-result-object p0

    .line 662
    invoke-static {v0, p0}, Lcom/android/apksig/ApkSigner;->getAndroidManifestFromApk(Ljava/util/List;Lcom/android/apksig/util/DataSource;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 666
    new-instance p1, Lcom/android/apksig/apk/ApkFormatException;

    const-string v0, "Failed to read AndroidManifest.xml"

    invoke-direct {p1, v0, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getApkContentDigestFromV1SigningScheme(Ljava/util/List;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Lcom/android/apksig/util/DataSource;",
            "Lcom/android/apksig/apk/ApkUtils$ZipSections;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 617
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 618
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 619
    invoke-virtual {v1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "META-INF/MANIFEST.MF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 633
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    move-result-wide v2

    .line 632
    invoke-static {p1, v1, v2, v3}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    move-result-object p0

    .line 634
    sget-object p1, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 635
    invoke-static {p0}, Lcom/android/apksig/apk/ApkUtils;->computeSha256DigestBytes([B)[B

    move-result-object p0

    .line 634
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 638
    new-instance p1, Lcom/android/apksig/apk/ApkFormatException;

    const-string p2, "Failed to read APK"

    invoke-direct {p1, p2, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static getApkContentDigestsFromSigningSchemeResult(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;"
        }
    .end annotation

    .line 604
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 605
    iget-object p0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    .line 606
    iget-object v1, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->contentDigests:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/android/apksig/ApkVerifier;->collectApkContentDigests(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getAttributeValueFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    const-string v0, " attribute "

    const-string v1, "0x%08X"

    const-string v2, "Failed to determine APK\'s "

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 742
    :try_start_0
    new-instance v5, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;

    invoke-direct {v5, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;-><init>(Ljava/nio/ByteBuffer;)V

    .line 743
    invoke-virtual {v5}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v6, :cond_4

    const/4 v7, 0x3

    if-ne p0, v7, :cond_3

    .line 746
    invoke-virtual {v5}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 747
    invoke-virtual {v5}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getNamespace()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 749
    :goto_1
    invoke-virtual {v5}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeCount()I

    move-result v7

    if-ge p0, v7, :cond_2

    .line 750
    invoke-virtual {v5, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeNameResourceId(I)I

    move-result v7

    if-ne v7, p2, :cond_1

    .line 751
    invoke-virtual {v5, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeValueType(I)I

    move-result v7

    if-ne v7, v6, :cond_0

    .line 754
    invoke-virtual {v5, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeIntValue(I)I

    move-result v4

    goto :goto_2

    .line 757
    :cond_0
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " attribute: unsupported value type of AndroidManifest.xml "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v4, [Ljava/lang/Object;

    .line 762
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Only integer values supported."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v4

    .line 770
    :cond_3
    invoke-virtual {v5}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->next()I

    move-result p0

    goto :goto_0

    .line 772
    :cond_4
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v4, [Ljava/lang/Object;

    .line 774
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : no "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " element in AndroidManifest.xml"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 777
    new-instance v5, Lcom/android/apksig/apk/ApkFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v4, [Ljava/lang/Object;

    .line 779
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": malformed AndroidManifest.xml"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v5

    :goto_4
    goto :goto_3
.end method

.method private static getMinimumSignatureSchemeVersionForTargetSdk(I)I
    .locals 1

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static getTargetSandboxVersionFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    const-string v0, "manifest"

    const v1, 0x101054c

    .line 696
    invoke-static {p0, v0, v1}, Lcom/android/apksig/ApkVerifier;->getAttributeValueFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getTargetSdkVersionFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)I
    .locals 2

    const-string v0, "uses-sdk"

    const v1, 0x1010270

    .line 713
    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/android/apksig/ApkVerifier;->getAttributeValueFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 719
    :catch_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const v1, 0x101020c

    .line 721
    :try_start_1
    invoke-static {p0, v0, v1}, Lcom/android/apksig/ApkVerifier;->getAttributeValueFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static loadSupportedApkSigSchemeNames()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "APK Signature Scheme v2"

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "APK Signature Scheme v3"

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static pickBestDigestForV4(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;",
            ">;)[B"
        }
    .end annotation

    .line 597
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 598
    invoke-static {p0, v0}, Lcom/android/apksig/ApkVerifier;->collectApkContentDigests(Ljava/util/List;Ljava/util/Map;)V

    .line 599
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->pickBestDigestForV4(Ljava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method private verify(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkVerifier$Result;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 162
    iget-object v2, v1, Lcom/android/apksig/ApkVerifier;->mMinSdkVersion:Ljava/lang/Integer;

    const-string v3, ")"

    const-string v4, ") > maxSdkVersion ("

    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    .line 167
    iget-object v2, v1, Lcom/android/apksig/ApkVerifier;->mMinSdkVersion:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v5, v1, Lcom/android/apksig/ApkVerifier;->mMaxSdkVersion:I

    if-gt v2, v5, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "minSdkVersion ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/apksig/ApkVerifier;->mMinSdkVersion:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/apksig/ApkVerifier;->mMaxSdkVersion:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minSdkVersion must not be negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/apksig/ApkVerifier;->mMinSdkVersion:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_2
    :goto_0
    iget v9, v1, Lcom/android/apksig/ApkVerifier;->mMaxSdkVersion:I

    .line 177
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/android/apksig/apk/ApkUtils;->findZipSections(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/apk/ApkUtils$ZipSections;

    move-result-object v10
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_a

    .line 185
    iget-object v2, v1, Lcom/android/apksig/ApkVerifier;->mMinSdkVersion:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v12, v2

    const/4 v13, 0x0

    goto :goto_1

    .line 191
    :cond_3
    invoke-static {v0, v10}, Lcom/android/apksig/ApkVerifier;->getAndroidManifestFromApk(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/android/apksig/apk/ApkUtils;->getMinSdkVersionFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 195
    iget v6, v1, Lcom/android/apksig/ApkVerifier;->mMaxSdkVersion:I

    if-gt v5, v6, :cond_33

    move-object v13, v2

    move v12, v5

    .line 202
    :goto_1
    new-instance v14, Lcom/android/apksig/ApkVerifier$Result;

    invoke-direct {v14}, Lcom/android/apksig/ApkVerifier$Result;-><init>()V

    .line 203
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const/16 v8, 0x18

    const/16 v2, 0x1c

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-lt v9, v2, :cond_4

    .line 217
    sget-object v3, Lcom/android/apksig/ApkVerifier;->SUPPORTED_APK_SIG_SCHEME_NAMES:Ljava/util/Map;

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_4
    if-lt v9, v8, :cond_5

    .line 219
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/android/apksig/ApkVerifier;->SUPPORTED_APK_SIG_SCHEME_NAMES:Ljava/util/Map;

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 221
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 220
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 224
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    .line 229
    :goto_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    const/4 v5, 0x3

    if-lt v9, v8, :cond_a

    .line 231
    sget-object v3, Lcom/android/apksig/util/RunnablesExecutor;->SINGLE_THREADED:Lcom/android/apksig/util/RunnablesExecutor;

    if-lt v9, v2, :cond_6

    .line 240
    :try_start_1
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 236
    invoke-static {v3, v0, v10, v4, v9}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->verify(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;II)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    move-result-object v4

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-static {v14, v4}, Lcom/android/apksig/ApkVerifier$Result;->access$000(Lcom/android/apksig/ApkVerifier$Result;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V

    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 246
    invoke-static {v4}, Lcom/android/apksig/ApkVerifier;->getApkContentDigestsFromSigningSchemeResult(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)Ljava/util/Map;

    move-result-object v4

    .line 244
    invoke-interface {v15, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 250
    :goto_4
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->containsErrors()Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v14

    :cond_6
    if-lt v12, v2, :cond_8

    .line 259
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v6

    const/4 v11, 0x1

    const/16 v18, 0x2

    goto :goto_7

    .line 268
    :cond_8
    :goto_5
    :try_start_2
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v7
    :try_end_2
    .catch Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v4, v10

    move-object/from16 v5, v16

    move-object/from16 v17, v6

    const/4 v11, 0x1

    const/16 v18, 0x2

    move v8, v9

    .line 262
    :try_start_3
    invoke-static/range {v2 .. v8}, Lcom/android/apksig/internal/apk/v2/V2SchemeVerifier;->verify(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;Ljava/util/Map;Ljava/util/Set;II)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    move-result-object v2

    .line 270
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_3
    .catch Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v5, v17

    :try_start_4
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-static {v14, v2}, Lcom/android/apksig/ApkVerifier$Result;->access$000(Lcom/android/apksig/ApkVerifier$Result;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V

    .line 273
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 274
    invoke-static {v2}, Lcom/android/apksig/ApkVerifier;->getApkContentDigestsFromSigningSchemeResult(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)Ljava/util/Map;

    move-result-object v2

    .line 272
    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    nop

    goto :goto_6

    :catch_2
    move-object/from16 v5, v17

    goto :goto_6

    :catch_3
    move-object v5, v6

    const/4 v11, 0x1

    const/16 v18, 0x2

    .line 278
    :goto_6
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->containsErrors()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v14

    .line 284
    :cond_9
    :goto_7
    iget-object v2, v1, Lcom/android/apksig/ApkVerifier;->mV4SignatureFile:Ljava/io/File;

    if-eqz v2, :cond_b

    .line 286
    invoke-static {v0, v2}, Lcom/android/apksig/internal/apk/v4/V4SchemeVerifier;->verify(Lcom/android/apksig/util/DataSource;Ljava/io/File;)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    move-result-object v2

    const/4 v3, 0x4

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 287
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-static {v14, v2}, Lcom/android/apksig/ApkVerifier$Result;->access$000(Lcom/android/apksig/ApkVerifier$Result;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V

    .line 290
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->containsErrors()Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v14

    :cond_a
    move-object v5, v6

    const/4 v11, 0x1

    const/16 v18, 0x2

    :cond_b
    const/16 v2, 0x1a

    const/4 v8, 0x0

    if-lt v9, v2, :cond_d

    if-nez v13, :cond_c

    .line 300
    invoke-static {v0, v10}, Lcom/android/apksig/ApkVerifier;->getAndroidManifestFromApk(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 303
    :cond_c
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/android/apksig/ApkVerifier;->getTargetSandboxVersionFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-le v2, v11, :cond_d

    .line 305
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 306
    sget-object v3, Lcom/android/apksig/ApkVerifier$Issue;->NO_SIG_FOR_TARGET_SANDBOX_VERSION:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v4, v11, [Ljava/lang/Object;

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    .line 306
    invoke-virtual {v14, v3, v4}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 314
    :cond_d
    invoke-static {v0, v10}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->parseZipCentralDirectory(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/List;

    move-result-object v7

    const/16 v2, 0x18

    if-lt v12, v2, :cond_f

    .line 320
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v8, v7

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, v16

    move v6, v12

    move-object v8, v7

    move v7, v9

    .line 322
    invoke-static/range {v2 .. v7}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->verify(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;Ljava/util/Map;Ljava/util/Set;II)Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;

    move-result-object v2

    .line 329
    invoke-static {v14, v2}, Lcom/android/apksig/ApkVerifier$Result;->access$100(Lcom/android/apksig/ApkVerifier$Result;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)V

    .line 331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 332
    invoke-static {v8, v0, v10}, Lcom/android/apksig/ApkVerifier;->getApkContentDigestFromV1SigningScheme(Ljava/util/List;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/Map;

    move-result-object v3

    .line 330
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :goto_9
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->containsErrors()Z

    move-result v2

    if-eqz v2, :cond_10

    return-object v14

    .line 341
    :cond_10
    :try_start_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    const-string v4, "stamp-cert-sha256"

    .line 343
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v5

    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_13

    .line 355
    invoke-virtual {v10}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    move-result-wide v4

    .line 352
    invoke-static {v0, v3, v4, v5}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    move-result-object v4

    const/16 v2, 0x1e

    .line 362
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v5, v15

    move v7, v9

    .line 357
    invoke-static/range {v2 .. v7}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampVerifier;->verify(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;[BLjava/util/Map;II)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    move-result-object v2

    .line 364
    invoke-static {v14, v2}, Lcom/android/apksig/ApkVerifier$Result;->access$000(Lcom/android/apksig/ApkVerifier$Result;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V
    :try_end_5
    .catch Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    .line 369
    new-instance v2, Lcom/android/apksig/apk/ApkFormatException;

    const-string v3, "Failed to read APK"

    invoke-direct {v2, v3, v0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 367
    :catch_5
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v14, v2, v4}, Lcom/android/apksig/ApkVerifier$Result;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 371
    :cond_13
    :goto_b
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->containsErrors()Z

    move-result v2

    if-eqz v2, :cond_14

    return-object v14

    .line 377
    :cond_14
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV1Scheme()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV2Scheme()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 378
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->getV1SchemeSigners()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->getV2SchemeSigners()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 383
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;

    .line 386
    :try_start_6
    new-instance v8, Lcom/android/apksig/ApkVerifier$ByteArray;

    invoke-virtual {v7}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v12

    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v12

    const/4 v15, 0x0

    invoke-direct {v8, v12, v15}, Lcom/android/apksig/ApkVerifier$ByteArray;-><init>([BLcom/android/apksig/ApkVerifier$1;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    .line 388
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to encode JAR signer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v7}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " certs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 392
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;

    .line 394
    :try_start_7
    new-instance v8, Lcom/android/apksig/ApkVerifier$ByteArray;

    invoke-virtual {v7}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v12

    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v12

    const/4 v15, 0x0

    invoke-direct {v8, v12, v15}, Lcom/android/apksig/ApkVerifier$ByteArray;-><init>([BLcom/android/apksig/ApkVerifier$1;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    .line 396
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to encode APK Signature Scheme v2 signer (index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v7}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") certs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    const/4 v6, 0x0

    .line 403
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    .line 404
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/apksig/ApkVerifier$ByteArray;

    .line 405
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 406
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;

    .line 407
    sget-object v6, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;->access$300(Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_18
    :goto_f
    const/4 v2, 0x0

    .line 411
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_1a

    .line 412
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/apksig/ApkVerifier$ByteArray;

    .line 413
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 414
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;

    .line 415
    sget-object v3, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->access$400(Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 424
    :cond_1a
    :goto_11
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV3Scheme()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 425
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV1Scheme()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV2Scheme()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 426
    :cond_1b
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->getSigningCertificateLineage()Lcom/android/apksig/SigningCertificateLineage;

    move-result-object v2

    .line 428
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV1Scheme()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 429
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->getV1SchemeSigners()Ljava/util/List;

    move-result-object v3

    .line 430
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v11, :cond_1c

    .line 433
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MULTIPLE_PAST_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v14, v4, v6}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    const/4 v5, 0x0

    .line 435
    :goto_12
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;

    invoke-static {v3}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;->access$500(Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    goto :goto_13

    :cond_1d
    const/4 v5, 0x0

    .line 437
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->getV2SchemeSigners()Ljava/util/List;

    move-result-object v3

    .line 438
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v11, :cond_1e

    .line 441
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MULTIPLE_PAST_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v14, v4, v6}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 443
    :cond_1e
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;

    invoke-static {v3}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->access$600(Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    :goto_13
    if-nez v2, :cond_20

    .line 448
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->getV3SchemeSigners()Ljava/util/List;

    move-result-object v2

    .line 449
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v11, :cond_1f

    .line 452
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v14, v4, v6}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 455
    :cond_1f
    :try_start_8
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v3

    .line 456
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;

    invoke-static {v2}, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;->access$700(Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    .line 455
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_21

    .line 457
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PAST_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v14, v2, v3}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_14

    :catch_8
    move-exception v0

    .line 461
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to encode APK Signature Scheme v3 signer cert"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 468
    :cond_20
    :try_start_9
    invoke-virtual {v2, v3}, Lcom/android/apksig/SigningCertificateLineage;->getSubLineage(Ljava/security/cert/X509Certificate;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object v2

    .line 469
    invoke-virtual {v2}, Lcom/android/apksig/SigningCertificateLineage;->size()I

    move-result v2

    if-eq v2, v11, :cond_21

    .line 471
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PAST_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v14, v2, v4}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_14

    .line 475
    :catch_9
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PAST_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v14, v2, v4}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v3, 0x0

    .line 483
    :goto_15
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV4Scheme()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 484
    invoke-static {v14}, Lcom/android/apksig/ApkVerifier$Result;->access$800(Lcom/android/apksig/ApkVerifier$Result;)Ljava/util/List;

    move-result-object v2

    .line 485
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v11, :cond_22

    .line 486
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v14, v4, v5}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 490
    :cond_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;

    invoke-virtual {v4}, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->getContentDigests()Ljava/util/List;

    move-result-object v4

    .line 491
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v11, :cond_23

    .line 492
    sget-object v5, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_DIGESTS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v14, v5, v6}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 494
    :cond_23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;

    invoke-virtual {v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;->getValue()[B

    move-result-object v4

    .line 496
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV3Scheme()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 497
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->getV3SchemeSigners()Ljava/util/List;

    move-result-object v5

    .line 498
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v11, :cond_24

    .line 499
    sget-object v6, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v14, v6, v7}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 503
    :cond_24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;

    invoke-static {v2}, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->access$900(Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;

    invoke-static {v6}, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;->access$700(Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6, v14}, Lcom/android/apksig/ApkVerifier;->checkV4Certificate(Ljava/util/List;Ljava/util/List;Lcom/android/apksig/ApkVerifier$Result;)V

    .line 507
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;

    invoke-virtual {v2}, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;->getContentDigests()Ljava/util/List;

    move-result-object v2

    .line 506
    invoke-static {v2}, Lcom/android/apksig/ApkVerifier;->pickBestDigestForV4(Ljava/util/List;)[B

    move-result-object v2

    .line 508
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_28

    .line 509
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_DIGESTS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v14, v2, v4}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_16

    .line 511
    :cond_25
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV2Scheme()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 512
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->getV2SchemeSigners()Ljava/util/List;

    move-result-object v5

    .line 513
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v11, :cond_26

    .line 514
    sget-object v6, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v14, v6, v7}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 518
    :cond_26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;

    invoke-static {v2}, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->access$900(Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;

    invoke-static {v6}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->access$600(Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6, v14}, Lcom/android/apksig/ApkVerifier;->checkV4Certificate(Ljava/util/List;Ljava/util/List;Lcom/android/apksig/ApkVerifier$Result;)V

    .line 522
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;

    invoke-virtual {v2}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->getContentDigests()Ljava/util/List;

    move-result-object v2

    .line 521
    invoke-static {v2}, Lcom/android/apksig/ApkVerifier;->pickBestDigestForV4(Ljava/util/List;)[B

    move-result-object v2

    .line 523
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_28

    .line 524
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_DIGESTS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v14, v2, v4}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_16

    .line 527
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "V4 signature must be also verified with V2/V3"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_16
    if-nez v13, :cond_29

    .line 534
    invoke-static {v0, v10}, Lcom/android/apksig/ApkVerifier;->getAndroidManifestFromApk(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 537
    :cond_29
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 536
    invoke-static {v0}, Lcom/android/apksig/ApkVerifier;->getTargetSdkVersionFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 538
    invoke-static {v0}, Lcom/android/apksig/ApkVerifier;->getMinimumSignatureSchemeVersionForTargetSdk(I)I

    move-result v2

    if-le v2, v11, :cond_2d

    if-lt v9, v0, :cond_2d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2b

    goto :goto_17

    .line 545
    :cond_2a
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV2Scheme()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_17

    .line 551
    :cond_2b
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV3Scheme()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_17

    .line 554
    :cond_2c
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->MIN_SIG_SCHEME_FOR_TARGET_SDK_NOT_MET:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    .line 555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    .line 554
    invoke-virtual {v14, v4, v3}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 559
    :cond_2d
    :goto_17
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->containsErrors()Z

    move-result v0

    if-eqz v0, :cond_2e

    return-object v14

    .line 564
    :cond_2e
    invoke-static {v14}, Lcom/android/apksig/ApkVerifier$Result;->access$1000(Lcom/android/apksig/ApkVerifier$Result;)V

    .line 565
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV3Scheme()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 566
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->getV3SchemeSigners()Ljava/util/List;

    move-result-object v0

    .line 567
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;

    invoke-virtual {v0}, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/android/apksig/ApkVerifier$Result;->access$1100(Lcom/android/apksig/ApkVerifier$Result;Ljava/security/cert/X509Certificate;)V

    goto :goto_1a

    .line 568
    :cond_2f
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV2Scheme()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 569
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->getV2SchemeSigners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;

    .line 570
    invoke-virtual {v2}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/android/apksig/ApkVerifier$Result;->access$1100(Lcom/android/apksig/ApkVerifier$Result;Ljava/security/cert/X509Certificate;)V

    goto :goto_18

    .line 572
    :cond_30
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV1Scheme()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 573
    invoke-virtual {v14}, Lcom/android/apksig/ApkVerifier$Result;->getV1SchemeSigners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;

    .line 574
    invoke-virtual {v2}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/android/apksig/ApkVerifier$Result;->access$1100(Lcom/android/apksig/ApkVerifier$Result;Ljava/security/cert/X509Certificate;)V

    goto :goto_19

    :cond_31
    :goto_1a
    return-object v14

    .line 577
    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "APK verified, but has not verified using any of v1, v2 or v3 schemes"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "minSdkVersion from APK ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/apksig/ApkVerifier;->mMaxSdkVersion:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 179
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    const-string v3, "Malformed APK: not a ZIP archive"

    invoke-direct {v0, v3, v2}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method


# virtual methods
.method public verify()Lcom/android/apksig/ApkVerifier$Result;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/android/apksig/ApkVerifier;->mApkDataSource:Lcom/android/apksig/util/DataSource;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/android/apksig/ApkVerifier;->mApkDataSource:Lcom/android/apksig/util/DataSource;

    goto :goto_0

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/android/apksig/ApkVerifier;->mApkFile:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 134
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/android/apksig/ApkVerifier;->mApkFile:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    .line 136
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;JJ)Lcom/android/apksig/util/DataSource;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 140
    :goto_0
    :try_start_2
    invoke-direct {p0, v1}, Lcom/android/apksig/ApkVerifier;->verify(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkVerifier$Result;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 138
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "APK not provided"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_3

    .line 143
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 145
    :cond_3
    throw v1
.end method
