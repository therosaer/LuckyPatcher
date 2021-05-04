.class public abstract Lcom/android/apksig/internal/apk/v2/V2SchemeSigner;
.super Ljava/lang/Object;
.source "V2SchemeSigner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock;
    }
.end annotation


# static fields
.field public static final APK_SIGNATURE_SCHEME_V2_BLOCK_ID:I = 0x7109871a

.field protected static final STRIPPING_PROTECTION_ATTR_ID:I = -0x41100ff3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateAdditionalAttributes(Z)[B
    .locals 1

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    .line 313
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 314
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    .line 315
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v0, -0x41100ff3

    .line 316
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x3

    .line 317
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 318
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static generateApkSignatureSchemeV2Block(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Ljava/util/List;Z)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;
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
            ">;Z)",
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

    .line 163
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->computeContentDigests(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Ljava/util/List;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p0

    .line 165
    new-instance p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;

    .line 167
    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 166
    invoke-static {p2, p3, p5}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner;->generateApkSignatureSchemeV2Block(Ljava/util/List;Ljava/util/Map;Z)Lcom/android/apksig/internal/util/Pair;

    move-result-object p2

    .line 168
    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {p1, p2, p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;-><init>(Lcom/android/apksig/internal/util/Pair;Ljava/util/Map;)V

    return-object p1
.end method

.method private static generateApkSignatureSchemeV2Block(Ljava/util/List;Ljava/util/Map;Z)Lcom/android/apksig/internal/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;Z)",
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

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
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

    .line 185
    :try_start_0
    invoke-static {v5, p1, p2}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner;->generateSignerBlock(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;Ljava/util/Map;Z)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 189
    new-instance p1, Ljava/security/SignatureException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 187
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-array p0, v6, [[B

    .line 197
    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements(Ljava/util/List;)[B

    move-result-object p1

    aput-object p1, p0, v3

    .line 195
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements([[B)[B

    move-result-object p0

    const p1, 0x7109871a

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 194
    invoke-static {p0, p1}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static generateSignerBlock(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;Ljava/util/Map;Z)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;Z)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 210
    sget-boolean v0, Lcom/android/apksig/ApkSigner;->use_original_signature:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/apksig/ApkSigner;->entry_old_for_cert:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".DSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodePublicKey(Ljava/security/PublicKey;)[B

    move-result-object v0

    .line 217
    new-instance v2, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;-><init>(Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$1;)V

    .line 219
    :try_start_0
    iget-object v4, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    invoke-static {v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeCertificates(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->certificates:Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 224
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    .line 225
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    iget-object v5, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 228
    invoke-virtual {v6}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getContentDigestAlgorithm()Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    move-result-object v7

    .line 229
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_1

    .line 237
    invoke-virtual {v6}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " content digest for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not computed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 239
    :cond_2
    iput-object v4, v2, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->digests:Ljava/util/List;

    .line 240
    invoke-static {p2}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner;->generateAdditionalAttributes(Z)[B

    move-result-object p1

    iput-object p1, v2, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->additionalAttributes:[B

    .line 242
    new-instance p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;

    invoke-direct {p1, v3}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;-><init>(Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$1;)V

    .line 252
    sget-boolean v5, Lcom/android/apksig/ApkSigner;->use_original_signature:Z

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    .line 253
    new-instance v0, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;

    invoke-direct {v0, v3}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;-><init>(Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$1;)V

    .line 255
    :try_start_1
    sget-object v3, Lcom/android/apksig/ApkSigner;->orig_certificates:Ljava/util/List;

    invoke-static {v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeCertificates(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->certificates:Ljava/util/List;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 257
    invoke-virtual {v3}, Ljava/security/cert/CertificateEncodingException;->printStackTrace()V

    .line 259
    :goto_1
    iput-object v4, v0, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->digests:Ljava/util/List;

    .line 260
    invoke-static {p2}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner;->generateAdditionalAttributes(Z)[B

    move-result-object p2

    iput-object p2, v0, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->additionalAttributes:[B

    new-array p2, v6, [[B

    .line 261
    iget-object v3, v2, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->digests:Ljava/util/List;

    .line 264
    invoke-static {v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedPairsOfIntAndLengthPrefixedBytes(Ljava/util/List;)[B

    move-result-object v3

    aput-object v3, p2, v1

    iget-object v0, v0, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->certificates:Ljava/util/List;

    .line 266
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements(Ljava/util/List;)[B

    move-result-object v0

    aput-object v0, p2, v9

    iget-object v0, v2, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->additionalAttributes:[B

    aput-object v0, p2, v8

    new-array v0, v1, [B

    aput-object v0, p2, v7

    .line 262
    invoke-static {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements([[B)[B

    move-result-object p2

    iput-object p2, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->signedData:[B

    .line 270
    sget-object p2, Lcom/android/apksig/ApkSigner;->orig_certificates:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    iput-object p2, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->publicKey:[B

    goto :goto_2

    :cond_3
    new-array p2, v6, [[B

    .line 272
    iget-object v3, v2, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->digests:Ljava/util/List;

    .line 275
    invoke-static {v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedPairsOfIntAndLengthPrefixedBytes(Ljava/util/List;)[B

    move-result-object v3

    aput-object v3, p2, v1

    iget-object v3, v2, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->certificates:Ljava/util/List;

    .line 277
    invoke-static {v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements(Ljava/util/List;)[B

    move-result-object v3

    aput-object v3, p2, v9

    iget-object v2, v2, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->additionalAttributes:[B

    aput-object v2, p2, v8

    new-array v2, v1, [B

    aput-object v2, p2, v7

    .line 273
    invoke-static {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements([[B)[B

    move-result-object p2

    iput-object p2, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->signedData:[B

    .line 281
    iput-object v0, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->publicKey:[B

    .line 284
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->signatures:Ljava/util/List;

    .line 285
    iget-object p2, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->signedData:[B

    .line 286
    invoke-static {p0, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->generateSignaturesOverData(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;[B)Ljava/util/List;

    move-result-object p0

    iput-object p0, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->signatures:Ljava/util/List;

    new-array p0, v7, [[B

    .line 294
    iget-object p2, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->signedData:[B

    aput-object p2, p0, v1

    iget-object p2, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->signatures:Ljava/util/List;

    .line 297
    invoke-static {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedPairsOfIntAndLengthPrefixedBytes(Ljava/util/List;)[B

    move-result-object p2

    aput-object p2, p0, v9

    iget-object p1, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->publicKey:[B

    aput-object p1, p0, v8

    .line 294
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements([[B)[B

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 221
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Failed to encode certificates"

    invoke-direct {p1, p2, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 208
    :cond_4
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "No certificates configured for signer"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
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

    .line 93
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 94
    sget-boolean v0, Lcom/android/apksig/ApkSigner;->use_original_signature:Z

    const-string v0, "RSA"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    check-cast p0, Ljava/security/interfaces/RSAKey;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 p1, 0xc00

    if-gt p0, p1, :cond_1

    .line 112
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 115
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    .line 121
    :cond_1
    sget-object p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "DSA"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 128
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0

    :cond_4
    const-string v0, "EC"

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    check-cast p0, Ljava/security/interfaces/ECKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 p1, 0x100

    if-gt p0, p1, :cond_6

    .line 136
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    .line 139
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0

    .line 145
    :cond_6
    sget-object p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->ECDSA_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 148
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
