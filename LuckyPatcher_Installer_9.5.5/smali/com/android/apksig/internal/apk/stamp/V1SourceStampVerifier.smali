.class public abstract Lcom/android/apksig/internal/apk/stamp/V1SourceStampVerifier;
.super Ljava/lang/Object;
.source "V1SourceStampVerifier.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getApkDigests(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;)",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    sget-object p0, Lcom/android/apksig/internal/apk/stamp/-$$Lambda$u-EvJbk_s0hBFu9kSqOgbjwMEVM;->INSTANCE:Lcom/android/apksig/internal/apk/stamp/-$$Lambda$u-EvJbk_s0hBFu9kSqOgbjwMEVM;

    invoke-static {p0}, Ljava/util/Comparator$-DC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static verify(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;[BLjava/util/Map;II)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/util/DataSource;",
            "Lcom/android/apksig/apk/ApkUtils$ZipSections;",
            "[B",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;II)",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException;
        }
    .end annotation

    .line 73
    new-instance v6, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;-><init>(I)V

    const v0, 0x2b09189e

    .line 76
    invoke-static {p0, p1, v0, v6}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->findSignature(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;ILcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)Lcom/android/apksig/internal/apk/SignatureInfo;

    move-result-object p0

    .line 79
    iget-object v0, p0, Lcom/android/apksig/internal/apk/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/android/apksig/internal/apk/stamp/V1SourceStampVerifier;->verify(Ljava/nio/ByteBuffer;[BLjava/util/Map;IILcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V

    return-object v6
.end method

.method private static verify(Ljava/nio/ByteBuffer;[BLjava/util/Map;IILcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[B",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;II",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 103
    new-instance v7, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    invoke-direct {v7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;-><init>()V

    .line 105
    iget-object v0, p5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "X.509"

    .line 107
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 109
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 112
    invoke-static {p2}, Lcom/android/apksig/internal/apk/stamp/V1SourceStampVerifier;->getApkDigests(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedPairsOfIntAndLengthPrefixedBytes(Ljava/util/List;)[B

    move-result-object v3

    move-object v2, v7

    move-object v4, p1

    move v5, p3

    move v6, p4

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/android/apksig/internal/apk/stamp/SourceStampVerifier;->verifyV1SourceStamp(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;[B[BII)V

    .line 121
    invoke-virtual {p5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->containsErrors()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->containsWarnings()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->verified:Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 125
    :catch_0
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p1, v8, [Ljava/lang/Object;

    invoke-virtual {v7, p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_1
    move-exception p0

    .line 123
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
