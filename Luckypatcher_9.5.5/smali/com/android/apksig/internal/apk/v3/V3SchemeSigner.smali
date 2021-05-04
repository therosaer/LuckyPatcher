.class public abstract Lcom/android/apksig/internal/apk/v3/V3SchemeSigner;
.super Ljava/lang/Object;
.source "V3SchemeSigner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock;
    }
.end annotation


# static fields
.field public static final APK_SIGNATURE_SCHEME_V3_BLOCK_ID:I = -0xfac9740

.field public static final PROOF_OF_ROTATION_ATTR_ID:I = 0x3ba06f8c


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static encodeSignedData(Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$SignedData;)[B
    .locals 5

    .line 252
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$SignedData;->digests:Ljava/util/List;

    .line 254
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedPairsOfIntAndLengthPrefixedBytes(Ljava/util/List;)[B

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsLengthPrefixedElement([B)[B

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$SignedData;->certificates:Ljava/util/List;

    .line 258
    invoke-static {v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements(Ljava/util/List;)[B

    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsLengthPrefixedElement([B)[B

    move-result-object v1

    .line 259
    iget-object v2, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$SignedData;->additionalAttributes:[B

    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsLengthPrefixedElement([B)[B

    move-result-object v2

    .line 274
    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x4

    array-length v4, v2

    add-int/2addr v3, v4

    .line 276
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 277
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 278
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 279
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 280
    iget v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$SignedData;->minSdkVersion:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 281
    iget p0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$SignedData;->maxSdkVersion:I

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 282
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 284
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static encodeSigner(Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$Signer;)[B
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$Signer;->signedData:[B

    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsLengthPrefixedElement([B)[B

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$Signer;->signatures:Ljava/util/List;

    .line 226
    invoke-static {v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedPairsOfIntAndLengthPrefixedBytes(Ljava/util/List;)[B

    move-result-object v1

    .line 225
    invoke-static {v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsLengthPrefixedElement([B)[B

    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$Signer;->publicKey:[B

    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsLengthPrefixedElement([B)[B

    move-result-object v2

    .line 238
    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x4

    array-length v4, v1

    add-int/2addr v3, v4

    array-length v4, v2

    add-int/2addr v3, v4

    .line 240
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 241
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 242
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 243
    iget v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$Signer;->minSdkVersion:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 244
    iget p0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$Signer;->maxSdkVersion:I

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 245
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 246
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static generateAdditionalAttributes(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;)[B
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 293
    :cond_0
    iget-object p0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    invoke-virtual {p0}, Lcom/android/apksig/SigningCertificateLineage;->generateV3SignerAttribute()[B

    move-result-object p0

    return-object p0
.end method

.method public static generateApkSignatureSchemeV3Block(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Ljava/util/List;)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/util/RunnablesExecutor;",
            "Lcom/android/apksig/util/DataSource;",
            "Lcom/android/apksig/util/DataSource;",
            "Lcom/android/apksig/util/DataSource;",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            ">;)",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 137
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->computeContentDigests(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Ljava/util/List;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p0

    .line 139
    new-instance p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;

    .line 140
    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-static {p2, p3}, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner;->generateApkSignatureSchemeV3Block(Ljava/util/List;Ljava/util/Map;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p2

    .line 141
    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {p1, p2, p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;-><init>(Lcom/android/apksig/internal/util/Pair;Ljava/util/Map;)V

    return-object p1
.end method

.method private static generateApkSignatureSchemeV3Block(Ljava/util/List;Ljava/util/Map;)Lcom/android/apksig/internal/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            ">;",
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
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const-string v0, " failed"

    const-string v1, "Signer #"

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    add-int/2addr v4, v6

    .line 155
    :try_start_0
    invoke-static {v5, p1}, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner;->generateSignerBlock(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;Ljava/util/Map;)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 159
    new-instance p1, Ljava/security/SignatureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 157
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-array p0, v6, [[B

    .line 167
    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements(Ljava/util/List;)[B

    move-result-object p1

    aput-object p1, p0, v3

    .line 165
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements([[B)[B

    move-result-object p0

    const p1, -0xfac9740

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 164
    invoke-static {p0, p1}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static generateSignerBlock(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;Ljava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodePublicKey(Ljava/security/PublicKey;)[B

    move-result-object v0

    .line 182
    new-instance v1, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$SignedData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$SignedData;-><init>(Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$1;)V

    .line 184
    :try_start_0
    iget-object v3, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    invoke-static {v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeCertificates(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$SignedData;->certificates:Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    .line 190
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    iget-object v4, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 193
    invoke-virtual {v5}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getContentDigestAlgorithm()Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    move-result-object v6

    .line 194
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_0

    .line 202
    invoke-virtual {v5}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " content digest for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not computed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 204
    :cond_1
    iput-object v3, v1, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$SignedData;->digests:Ljava/util/List;

    .line 205
    iget p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->minSdkVersion:I

    iput p1, v1, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$SignedData;->minSdkVersion:I

    .line 206
    iget p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->maxSdkVersion:I

    iput p1, v1, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$SignedData;->maxSdkVersion:I

    .line 207
    invoke-static {p0}, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner;->generateAdditionalAttributes(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$SignedData;->additionalAttributes:[B

    .line 209
    new-instance p1, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$Signer;

    invoke-direct {p1, v2}, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$Signer;-><init>(Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$1;)V

    .line 211
    invoke-static {v1}, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner;->encodeSignedData(Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$SignedData;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$Signer;->signedData:[B

    .line 213
    iget v1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->minSdkVersion:I

    iput v1, p1, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$Signer;->minSdkVersion:I

    .line 214
    iget v1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->maxSdkVersion:I

    iput v1, p1, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$Signer;->maxSdkVersion:I

    .line 215
    iput-object v0, p1, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$Signer;->publicKey:[B

    .line 216
    iget-object v0, p1, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$Signer;->signedData:[B

    .line 217
    invoke-static {p0, v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->generateSignaturesOverData(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;[B)Ljava/util/List;

    move-result-object p0

    iput-object p0, p1, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$Signer;->signatures:Ljava/util/List;

    .line 219
    invoke-static {p1}, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner;->encodeSigner(Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$V3SignatureSchemeBlock$Signer;)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 186
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "Failed to encode certificates"

    invoke-direct {p1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 176
    :cond_2
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "No certificates configured for signer"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static getSuggestedSignatureAlgorithms(Ljava/security/PublicKey;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PublicKey;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/SignatureAlgorithm;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 77
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RSA"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    check-cast p0, Ljava/security/interfaces/RSAKey;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 p1, 0xc00

    if-gt p0, p1, :cond_1

    .line 87
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 90
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    .line 96
    :cond_1
    sget-object p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "DSA"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 103
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0

    :cond_4
    const-string v0, "EC"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    check-cast p0, Ljava/security/interfaces/ECKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 p1, 0x100

    if-gt p0, p1, :cond_6

    .line 111
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    .line 114
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0

    .line 120
    :cond_6
    sget-object p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->ECDSA_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 123
    :cond_7
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported key algorithm: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
