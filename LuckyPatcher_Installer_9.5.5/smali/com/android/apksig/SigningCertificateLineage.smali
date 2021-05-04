.class public Lcom/android/apksig/SigningCertificateLineage;
.super Ljava/lang/Object;
.source "SigningCertificateLineage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/SigningCertificateLineage$Builder;,
        Lcom/android/apksig/SigningCertificateLineage$SignerConfig;,
        Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;
    }
.end annotation


# static fields
.field private static final CURRENT_VERSION:I = 0x1

.field private static final FIRST_VERSION:I = 0x1

.field public static final MAGIC:I = 0x3eff39d1

.field private static final PAST_CERT_AUTH:I = 0x10

.field private static final PAST_CERT_INSTALLED_DATA:I = 0x1

.field private static final PAST_CERT_PERMISSION:I = 0x4

.field private static final PAST_CERT_ROLLBACK:I = 0x8

.field private static final PAST_CERT_SHARED_USER_ID:I = 0x2


# instance fields
.field private final mMinSdkVersion:I

.field private final mSigningLineage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage;->mMinSdkVersion:I

    .line 111
    iput-object p2, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .line 71
    invoke-static {}, Lcom/android/apksig/SigningCertificateLineage;->calculateDefaultFlags()I

    move-result v0

    return v0
.end method

.method static synthetic access$600(ILcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 71
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/apksig/SigningCertificateLineage;->createSigningLineage(ILcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p0

    return-object p0
.end method

.method private static calculateDefaultFlags()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method private static calculateMinSdkVersion(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/16 v0, 0x1c

    .line 469
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;

    .line 470
    iget-object v2, v1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->sigAlgorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    if-eqz v2, :cond_0

    .line 471
    iget-object v1, v1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->sigAlgorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getMinSdkVersion()I

    move-result v1

    if-le v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    return v0

    .line 466
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t calculate minimum SDK version of null nodes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static consolidateLineages(Ljava/util/List;)Lcom/android/apksig/SigningCertificateLineage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/SigningCertificateLineage;",
            ">;)",
            "Lcom/android/apksig/SigningCertificateLineage;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 686
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 693
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 694
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/apksig/SigningCertificateLineage;

    invoke-virtual {v4}, Lcom/android/apksig/SigningCertificateLineage;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    move v2, v1

    move v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 701
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/SigningCertificateLineage;

    iget-object v1, v1, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    const/4 v3, 0x0

    .line 703
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    if-ne v3, v2, :cond_3

    goto :goto_2

    .line 707
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/apksig/SigningCertificateLineage;

    iget-object v4, v4, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    .line 708
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 709
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent SigningCertificateLineages. Not all lineages are subsets of each other."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 715
    :cond_5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/apksig/SigningCertificateLineage;

    return-object p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createSigningLineage(ILcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/android/apksig/SigningCertificateLineage;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/apksig/SigningCertificateLineage;-><init>(ILjava/util/List;)V

    .line 122
    invoke-direct {v0, p1, p2}, Lcom/android/apksig/SigningCertificateLineage;->spawnFirstDescendant(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p0

    .line 123
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/apksig/SigningCertificateLineage;->spawnDescendant(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p0

    return-object p0
.end method

.method private getSignatureAlgorithm(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;)Lcom/android/apksig/internal/apk/SignatureAlgorithm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 400
    invoke-virtual {p1}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    .line 403
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage;->mMinSdkVersion:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner;->getSuggestedSignatureAlgorithms(Ljava/security/PublicKey;IZ)Ljava/util/List;

    move-result-object p1

    .line 405
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    return-object p1
.end method

.method private static read(Ljava/nio/ByteBuffer;)Lcom/android/apksig/SigningCertificateLineage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->checkByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 431
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 436
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const v1, 0x3eff39d1

    if-ne v0, v1, :cond_0

    .line 440
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/apksig/SigningCertificateLineage;->read(Ljava/nio/ByteBuffer;I)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p0

    return-object p0

    .line 437
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Improper SigningCertificateLineage format: MAGIC header mismatch."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 432
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Improper SigningCertificateLineage format: insufficient data for header."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static read(Ljava/nio/ByteBuffer;I)Lcom/android/apksig/SigningCertificateLineage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 450
    :try_start_0
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 449
    invoke-static {p0}, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage;->readSigningCertificateLineage(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p0

    .line 451
    invoke-static {p0}, Lcom/android/apksig/SigningCertificateLineage;->calculateMinSdkVersion(Ljava/util/List;)I

    move-result p1

    .line 452
    new-instance v0, Lcom/android/apksig/SigningCertificateLineage;

    invoke-direct {v0, p1, p0}, Lcom/android/apksig/SigningCertificateLineage;-><init>(ILjava/util/List;)V
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 455
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to read list of signing certificate nodes in SigningCertificateLineage"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 459
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Improper SigningCertificateLineage format: unrecognized version."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readFromApkDataSource(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/SigningCertificateLineage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 190
    :try_start_0
    invoke-static {p0}, Lcom/android/apksig/apk/ApkUtils;->findZipSections(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/apk/ApkUtils$ZipSections;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;-><init>(I)V

    const v2, -0xfac9740

    .line 194
    invoke-static {p0, v0, v2, v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->findSignature(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;ILcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)Lcom/android/apksig/internal/apk/SignatureInfo;

    move-result-object p0
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    iget-object p0, p0, Lcom/android/apksig/internal/apk/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 214
    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 216
    :try_start_1
    invoke-static {v2}, Lcom/android/apksig/SigningCertificateLineage;->readFromSignedData(Ljava/nio/ByteBuffer;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object v2

    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 224
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_1

    .line 228
    invoke-static {v0}, Lcom/android/apksig/SigningCertificateLineage;->consolidateLineages(Ljava/util/List;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 230
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/apksig/SigningCertificateLineage;

    :goto_1
    return-object p0

    .line 225
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided APK does not contain a valid lineage."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided APK does not contain a valid V3 signature block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    .line 197
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    invoke-virtual {p0}, Lcom/android/apksig/zip/ZipFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static readFromApkFile(Ljava/io/File;)Lcom/android/apksig/SigningCertificateLineage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 174
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;JJ)Lcom/android/apksig/util/DataSource;

    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/android/apksig/SigningCertificateLineage;->readFromApkDataSource(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 173
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 176
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p0
.end method

.method public static readFromDataSource(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/SigningCertificateLineage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 140
    invoke-interface {p0}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-interface {p0, v0, v1, v3}, Lcom/android/apksig/util/DataSource;->getByteBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 141
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 142
    invoke-static {p0}, Lcom/android/apksig/SigningCertificateLineage;->read(Ljava/nio/ByteBuffer;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p0

    return-object p0

    .line 138
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "dataSource == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readFromFile(Ljava/io/File;)Lcom/android/apksig/SigningCertificateLineage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 131
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-static {v0}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSource;

    move-result-object p0

    invoke-static {p0}, Lcom/android/apksig/SigningCertificateLineage;->readFromDataSource(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p0

    return-object p0

    .line 129
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readFromSignedData(Ljava/nio/ByteBuffer;)Lcom/android/apksig/SigningCertificateLineage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 256
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 257
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 259
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 261
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const v4, 0x3ba06f8c

    if-ne v3, v4, :cond_0

    .line 267
    invoke-static {v2}, Lcom/android/apksig/internal/util/ByteBufferUtils;->toByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 268
    invoke-static {v2}, Lcom/android/apksig/SigningCertificateLineage;->readFromV3AttributeValue([B)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object v2

    .line 269
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_2

    .line 278
    invoke-static {v0}, Lcom/android/apksig/SigningCertificateLineage;->consolidateLineages(Ljava/util/List;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 280
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/apksig/SigningCertificateLineage;

    :goto_1
    return-object p0

    .line 276
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The signed data does not contain a valid lineage."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static readFromV3AttributeValue([B)Lcom/android/apksig/SigningCertificateLineage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 159
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 158
    invoke-static {p0}, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage;->readSigningCertificateLineage(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p0

    .line 160
    invoke-static {p0}, Lcom/android/apksig/SigningCertificateLineage;->calculateMinSdkVersion(Ljava/util/List;)I

    move-result v0

    .line 161
    new-instance v1, Lcom/android/apksig/SigningCertificateLineage;

    invoke-direct {v1, v0, p0}, Lcom/android/apksig/SigningCertificateLineage;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method private spawnFirstDescendant(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage;
    .locals 7

    .line 410
    iget-object v0, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/apksig/SigningCertificateLineage;->getSignatureAlgorithm(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;)Lcom/android/apksig/internal/apk/SignatureAlgorithm;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    new-instance v0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;

    .line 424
    invoke-virtual {p1}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x0

    new-array v5, p1, [B

    invoke-static {p2}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->access$000(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;-><init>(Ljava/security/cert/X509Certificate;Lcom/android/apksig/internal/apk/SignatureAlgorithm;Lcom/android/apksig/internal/apk/SignatureAlgorithm;[BI)V

    .line 425
    new-instance p1, Lcom/android/apksig/SigningCertificateLineage;

    iget p2, p0, Lcom/android/apksig/SigningCertificateLineage;->mMinSdkVersion:I

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/android/apksig/SigningCertificateLineage;-><init>(ILjava/util/List;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 418
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Algorithm associated with first signing certificate invalid on desired platform versions"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 411
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SigningCertificateLineage already has its first node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private write()Ljava/nio/ByteBuffer;
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    .line 482
    invoke-static {v0}, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage;->encodeSigningCertificateLineage(Ljava/util/List;)[B

    move-result-object v0

    .line 483
    array-length v1, v0

    add-int/lit8 v1, v1, 0xc

    .line 484
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 485
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v2, 0x3eff39d1

    .line 486
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    .line 487
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 488
    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 489
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 490
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method


# virtual methods
.method public generateV3SignerAttribute()[B
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    .line 500
    invoke-static {v0}, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage;->encodeSigningCertificateLineage(Ljava/util/List;)[B

    move-result-object v0

    .line 501
    array-length v1, v0

    add-int/lit8 v1, v1, 0x8

    .line 502
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 503
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 504
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v2, 0x3ba06f8c

    .line 505
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 506
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 507
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public getCertificatesInLineage()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 604
    :goto_0
    iget-object v2, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 605
    iget-object v2, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;

    iget-object v2, v2, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->signingCert:Ljava/security/cert/X509Certificate;

    .line 606
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSignerCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;
    .locals 1

    if-eqz p1, :cond_0

    .line 546
    invoke-virtual {p1}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 547
    invoke-virtual {p0, p1}, Lcom/android/apksig/SigningCertificateLineage;->getSignerCapabilities(Ljava/security/cert/X509Certificate;)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    move-result-object p1

    return-object p1

    .line 543
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "config == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSignerCapabilities(Ljava/security/cert/X509Certificate;)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 559
    :goto_0
    iget-object v1, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 560
    iget-object v1, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;

    .line 561
    iget-object v2, v1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->signingCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, p1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    iget p1, v1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->flags:I

    .line 563
    new-instance v0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    invoke-direct {v0, p1}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;-><init>(I)V

    invoke-virtual {v0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 568
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Certificate ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found in the SigningCertificateLineage"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cert == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getSubLineage(Ljava/security/cert/X509Certificate;)Lcom/android/apksig/SigningCertificateLineage;
    .locals 5

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 660
    :goto_0
    iget-object v2, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 661
    iget-object v2, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;

    iget-object v2, v2, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->signingCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, p1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 662
    new-instance p1, Lcom/android/apksig/SigningCertificateLineage;

    iget v2, p0, Lcom/android/apksig/SigningCertificateLineage;->mMinSdkVersion:I

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    .line 663
    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, v2, v3}, Lcom/android/apksig/SigningCertificateLineage;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 668
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate not found in SigningCertificateLineage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 658
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "x509Certificate == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public isCertificateInLineage(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 631
    :goto_0
    iget-object v2, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 632
    iget-object v2, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;

    iget-object v2, v2, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->signingCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, p1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 628
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cert == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public isSignerInLineage(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 619
    invoke-virtual {p1}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 620
    invoke-virtual {p0, p1}, Lcom/android/apksig/SigningCertificateLineage;->isCertificateInLineage(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    return p1

    .line 616
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "config == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public sortSignerConfigs(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    .line 520
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 521
    :goto_0
    iget-object v3, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 522
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 523
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 524
    iget-object v5, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;

    iget-object v5, v5, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->signingCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->getCertificates()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 525
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 530
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v1, p1, :cond_3

    return-object v0

    .line 531
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SignerConfigs supplied which are not present in the SigningCertificateLineage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 513
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "signerConfigs == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public spawnDescendant(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerConfig;)Lcom/android/apksig/SigningCertificateLineage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 314
    new-instance v0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    invoke-direct {v0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    move-result-object v0

    .line 315
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/apksig/SigningCertificateLineage;->spawnDescendant(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p1

    return-object p1

    .line 312
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "can\'t add new descendant to lineage with null inputs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public spawnDescendant(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 339
    iget-object v0, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;

    .line 346
    iget-object v1, v0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->signingCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    .line 347
    invoke-virtual {p1}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v3

    .line 346
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    invoke-direct {p0, p1}, Lcom/android/apksig/SigningCertificateLineage;->getSignatureAlgorithm(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;)Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    move-result-object v1

    .line 357
    invoke-virtual {p2}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getId()I

    move-result v4

    .line 356
    invoke-static {v3, v4}, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage;->encodeSignedData(Ljava/security/cert/X509Certificate;I)[B

    move-result-object v3

    .line 355
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x4

    .line 358
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 359
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 360
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 361
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 364
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    invoke-virtual {p1}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    new-instance v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    invoke-direct {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;-><init>()V

    .line 368
    invoke-virtual {p1}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->privateKey:Ljava/security/PrivateKey;

    .line 369
    iput-object v4, v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    .line 370
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    .line 374
    invoke-static {v2, v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->generateSignaturesOverData(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;[B)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 377
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/util/Pair;

    invoke-virtual {v2}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->findById(I)Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    move-result-object v5

    .line 378
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/apksig/internal/util/Pair;

    invoke-virtual {p1}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B

    .line 379
    iput-object v5, v0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->sigAlgorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 380
    new-instance p1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;

    .line 382
    invoke-virtual {p2}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v4

    const/4 v6, 0x0

    .line 383
    invoke-static {p3}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->access$000(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)I

    move-result v8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;-><init>(Ljava/security/cert/X509Certificate;Lcom/android/apksig/internal/apk/SignatureAlgorithm;Lcom/android/apksig/internal/apk/SignatureAlgorithm;[BI)V

    .line 384
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance p1, Lcom/android/apksig/SigningCertificateLineage;

    iget p3, p0, Lcom/android/apksig/SigningCertificateLineage;->mMinSdkVersion:I

    invoke-direct {p1, p3, p2}, Lcom/android/apksig/SigningCertificateLineage;-><init>(ILjava/util/List;)V

    return-object p1

    .line 348
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SignerConfig Certificate containing private key to sign the new SigningCertificateLineage record does not match the existing most recent record"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 340
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot spawn descendant signing certificate on an empty SigningCertificateLineage: no parent node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 337
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "childCapabilities == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 334
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "child == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "parent == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateSignerCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 582
    invoke-virtual {p1}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p1

    const/4 v0, 0x0

    .line 583
    :goto_0
    iget-object v1, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 584
    iget-object v1, p0, Lcom/android/apksig/SigningCertificateLineage;->mSigningLineage:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;

    .line 585
    iget-object v2, v1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->signingCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, p1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 586
    iget p1, v1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->flags:I

    .line 587
    new-instance v0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    invoke-direct {v0, p1}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;-><init>(I)V

    .line 588
    invoke-virtual {v0, p2}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->setCallerConfiguredCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    move-result-object p1

    .line 589
    invoke-static {p1}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->access$000(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)I

    move-result p1

    iput p1, v1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->flags:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 595
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Certificate ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found in the SigningCertificateLineage"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 579
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "config == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public writeToDataSink(Lcom/android/apksig/util/DataSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/android/apksig/SigningCertificateLineage;->write()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/apksig/util/DataSink;->consume(Ljava/nio/ByteBuffer;)V

    return-void

    .line 295
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dataSink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToFile(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 289
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    new-instance p1, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;

    invoke-direct {p1, v0}, Lcom/android/apksig/internal/util/RandomAccessFileDataSink;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-virtual {p0, p1}, Lcom/android/apksig/SigningCertificateLineage;->writeToDataSink(Lcom/android/apksig/util/DataSink;)V

    return-void

    .line 287
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "file == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
