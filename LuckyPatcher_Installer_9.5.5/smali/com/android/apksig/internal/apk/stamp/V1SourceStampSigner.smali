.class public abstract Lcom/android/apksig/internal/apk/stamp/V1SourceStampSigner;
.super Ljava/lang/Object;
.source "V1SourceStampSigner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/stamp/V1SourceStampSigner$SourceStampBlock;
    }
.end annotation


# static fields
.field public static final V1_SOURCE_STAMP_BLOCK_ID:I = 0x2b09189e


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateSourceStampBlock(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;Ljava/util/Map;)Lcom/android/apksig/internal/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;)",
            "Lcom/android/apksig/internal/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
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

    .line 68
    :cond_0
    sget-object p1, Lcom/android/apksig/internal/apk/stamp/-$$Lambda$u-EvJbk_s0hBFu9kSqOgbjwMEVM;->INSTANCE:Lcom/android/apksig/internal/apk/stamp/-$$Lambda$u-EvJbk_s0hBFu9kSqOgbjwMEVM;

    invoke-static {p1}, Ljava/util/Comparator$-DC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    new-instance p1, Lcom/android/apksig/internal/apk/stamp/V1SourceStampSigner$SourceStampBlock;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/android/apksig/internal/apk/stamp/V1SourceStampSigner$SourceStampBlock;-><init>(Lcom/android/apksig/internal/apk/stamp/V1SourceStampSigner$1;)V

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    const/4 v2, 0x0

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    iput-object v1, p1, Lcom/android/apksig/internal/apk/stamp/V1SourceStampSigner$SourceStampBlock;->stampCertificate:[B
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedPairsOfIntAndLengthPrefixedBytes(Ljava/util/List;)[B

    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->generateSignaturesOverData(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;[B)Ljava/util/List;

    move-result-object p0

    iput-object p0, p1, Lcom/android/apksig/internal/apk/stamp/V1SourceStampSigner$SourceStampBlock;->signedDigests:Ljava/util/List;

    const/4 p0, 0x2

    new-array p0, p0, [[B

    .line 91
    iget-object v0, p1, Lcom/android/apksig/internal/apk/stamp/V1SourceStampSigner$SourceStampBlock;->stampCertificate:[B

    aput-object v0, p0, v2

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/android/apksig/internal/apk/stamp/V1SourceStampSigner$SourceStampBlock;->signedDigests:Ljava/util/List;

    .line 95
    invoke-static {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedPairsOfIntAndLengthPrefixedBytes(Ljava/util/List;)[B

    move-result-object p1

    aput-object p1, p0, v0

    .line 92
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements([[B)[B

    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsLengthPrefixedElement([B)[B

    move-result-object p0

    const p1, 0x2b09189e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "Retrieving the encoded form of the stamp certificate failed"

    invoke-direct {p1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 61
    :cond_1
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "No certificates configured for signer"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
