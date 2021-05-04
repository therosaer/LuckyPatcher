.class Lcom/android/apksig/internal/apk/stamp/SourceStampVerifier;
.super Ljava/lang/Object;
.source "SourceStampVerifier.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static verifySourceStampCertificate(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;[BLcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;)Ljava/security/cert/X509Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 155
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 159
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/apksig/internal/util/X509CertificateUtils;->generateCertificate([BLjava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    new-instance v3, Lcom/android/apksig/internal/util/GuaranteedEncodedFormX509Certificate;

    invoke-direct {v3, p1, p0}, Lcom/android/apksig/internal/util/GuaranteedEncodedFormX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 172
    iget-object p1, p3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->certs:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "SHA-256"

    .line 175
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 176
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 177
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 178
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 179
    sget-object p1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_CERTIFICATE_MISMATCH_BETWEEN_SIGNATURE_BLOCK_AND_APK:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 182
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->toHex([B)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    .line 183
    invoke-static {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->toHex([B)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    .line 179
    invoke-virtual {p3, p1, v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v3

    :catch_0
    move-exception p0

    .line 162
    sget-object p1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-virtual {p3, p1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static verifySourceStampSignature([BIILjava/security/cert/X509Certificate;Ljava/nio/ByteBuffer;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 198
    invoke-static {p4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 201
    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/2addr v3, v1

    .line 204
    :try_start_0
    invoke-static {p4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 206
    invoke-static {v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    .line 207
    invoke-static {v5}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->findById(I)Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    move-result-object v6

    if-nez v6, :cond_0

    .line 209
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v6, v1, [Ljava/lang/Object;

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    .line 209
    invoke-virtual {p5, v4, v6}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :cond_0
    new-instance v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;

    invoke-direct {v5, v6, v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;-><init>(Lcom/android/apksig/internal/apk/SignatureAlgorithm;[B)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p1, v1, [Ljava/lang/Object;

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    .line 216
    invoke-virtual {p5, p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    .line 221
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 222
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_NO_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p5, p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    .line 229
    :cond_2
    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getSignaturesToVerify(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$NoSupportedSignaturesException; {:try_start_1 .. :try_end_1} :catch_5

    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;

    .line 236
    iget-object p4, p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;->algorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 238
    invoke-virtual {p4}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getJcaSignatureAlgorithmAndParams()Lcom/android/apksig/internal/util/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-virtual {p4}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getJcaSignatureAlgorithmAndParams()Lcom/android/apksig/internal/util/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    .line 241
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    .line 243
    :try_start_2
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v3, :cond_4

    .line 246
    invoke-virtual {v0, v3}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 248
    :cond_4
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 249
    iget-object p2, p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;->signature:[B

    .line 250
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p2

    if-nez p2, :cond_3

    .line 251
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p4, p1, v2

    invoke-virtual {p5, p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    .line 259
    :goto_1
    sget-object p1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p4, p2, v2

    aput-object p0, p2, v1

    invoke-virtual {p5, p1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 232
    :catch_5
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_NO_SUPPORTED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p5, p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void
.end method

.method public static verifyV1SourceStamp(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;[B[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 77
    invoke-static {p0, p1, p4, p2}, Lcom/android/apksig/internal/apk/stamp/SourceStampVerifier;->verifySourceStampCertificate(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;[BLcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 79
    invoke-virtual {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->containsWarnings()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->containsErrors()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p3

    move v1, p5

    move v2, p6

    move-object v4, p0

    move-object v5, p2

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/android/apksig/internal/apk/stamp/SourceStampVerifier;->verifySourceStampSignature([BIILjava/security/cert/X509Certificate;Ljava/nio/ByteBuffer;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static verifyV2SourceStamp(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;Ljava/util/Map;[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/security/cert/CertificateFactory;",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;[BII)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 111
    invoke-static {p0, p1, p4, p2}, Lcom/android/apksig/internal/apk/stamp/SourceStampVerifier;->verifySourceStampCertificate(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;[BLcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 113
    invoke-virtual {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->containsWarnings()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->containsErrors()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 120
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 121
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_NO_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_3
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/nio/ByteBuffer;

    move v1, p5

    move v2, p6

    move-object v3, p1

    move-object v5, p2

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/android/apksig/internal/apk/stamp/SourceStampVerifier;->verifySourceStampSignature([BIILjava/security/cert/X509Certificate;Ljava/nio/ByteBuffer;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;)V

    .line 141
    invoke-virtual {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->containsWarnings()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->containsWarnings()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_4
    :goto_1
    return-void
.end method
