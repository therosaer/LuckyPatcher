.class public abstract Lcom/android/apksig/internal/apk/v4/V4SchemeVerifier;
.super Ljava/lang/Object;
.source "V4SchemeVerifier.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseAndVerifySignatureBlock(Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;[B)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    invoke-direct {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;-><init>()V

    const/4 v1, 0x0

    .line 126
    iput v1, v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->index:I

    .line 128
    iget v2, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;->signatureAlgorithmId:I

    .line 129
    iget-object v3, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;->signature:[B

    .line 130
    iget-object v4, v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signatures:Ljava/util/List;

    new-instance v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;

    invoke-direct {v5, v2, v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;-><init>(I[B)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-static {v2}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->findById(I)Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 135
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {v0, p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-object v0

    .line 140
    :cond_0
    invoke-virtual {v4}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getJcaSignatureAlgorithmAndParams()Lcom/android/apksig/internal/util/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-virtual {v4}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getJcaSignatureAlgorithmAndParams()Lcom/android/apksig/internal/util/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/spec/AlgorithmParameterSpec;

    .line 144
    invoke-virtual {v4}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getJcaKeyAlgorithm()Ljava/lang/String;

    move-result-object v7

    .line 146
    iget-object v8, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;->publicKey:[B

    .line 149
    :try_start_0
    invoke-static {v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v7

    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v9, v8}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v7, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v9, 0x2

    .line 157
    :try_start_1
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 158
    invoke-virtual {v2, v7}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v6, :cond_1

    .line 160
    invoke-virtual {v2, v6}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 162
    :cond_1
    invoke-virtual {v2, p1}, Ljava/security/Signature;->update([B)V

    .line 163
    invoke-virtual {v2, v3}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-nez p1, :cond_2

    .line 164
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v4, p1, v1

    invoke-virtual {v0, p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-object v0

    .line 167
    :cond_2
    iget-object p1, v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->verifiedSignatures:Ljava/util/Map;

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 174
    iget-object p1, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;->certificate:[B

    if-nez p1, :cond_3

    .line 175
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-object v0

    .line 185
    :cond_3
    :try_start_2
    new-instance p1, Lcom/android/apksig/internal/util/GuaranteedEncodedFormX509Certificate;

    iget-object v2, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;->certificate:[B

    .line 186
    invoke-static {v2}, Lcom/android/apksig/internal/util/X509CertificateUtils;->generateCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v2

    iget-object v3, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;->certificate:[B

    invoke-direct {p1, v2, v3}, Lcom/android/apksig/internal/util/GuaranteedEncodedFormX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    iget-object v2, v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->certs:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :try_start_3
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    .line 196
    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodePublicKey(Ljava/security/PublicKey;)[B

    move-result-object p1
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 199
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Caught an exception encoding the public key: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v2}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 201
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    .line 203
    :goto_0
    invoke-static {v8, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 204
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v2, v9, [Ljava/lang/Object;

    .line 206
    invoke-static {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->toHex([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 207
    invoke-static {v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->toHex([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    .line 204
    invoke-virtual {v0, p0, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-object v0

    .line 212
    :cond_4
    new-instance p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;

    iget-object p0, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;->apkDigest:[B

    invoke-direct {p1, v1, p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;-><init>(I[B)V

    .line 215
    iget-object p0, v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->contentDigests:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_1
    move-exception p0

    .line 189
    sget-object p1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, p1, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-object v0

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    .line 170
    :goto_1
    sget-object p1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object p0, v2, v5

    invoke-virtual {v0, p1, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-object v0

    :catch_5
    move-exception p0

    .line 152
    sget-object p1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, p1, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static verify(Lcom/android/apksig/util/DataSource;Ljava/io/File;)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    :try_start_0
    invoke-static {v0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->readFrom(Ljava/io/InputStream;)Lcom/android/apksig/internal/apk/v4/V4Signature;

    move-result-object p1

    .line 74
    invoke-static {v0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 77
    new-instance v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 81
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "Signature file does not contain a v4 signature."

    aput-object v1, p1, v2

    invoke-virtual {v0, p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-object v0

    .line 86
    :cond_0
    iget v4, p1, Lcom/android/apksig/internal/apk/v4/V4Signature;->version:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 87
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_VERSION_NOT_CURRENT:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p1, Lcom/android/apksig/internal/apk/v4/V4Signature;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    .line 87
    invoke-virtual {v0, v4, v6}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 91
    :cond_1
    iget-object v2, p1, Lcom/android/apksig/internal/apk/v4/V4Signature;->hashingInfo:[B

    invoke-static {v2}, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->fromByteArray([B)Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;

    move-result-object v2

    .line 93
    iget-object p1, p1, Lcom/android/apksig/internal/apk/v4/V4Signature;->signingInfo:[B

    invoke-static {p1}, Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;->fromByteArray([B)Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;

    move-result-object p1

    .line 96
    invoke-interface {p0}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v4

    invoke-static {v4, v5, v2, p1}, Lcom/android/apksig/internal/apk/v4/V4Signature;->getSigningData(JLcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;)[B

    move-result-object v4

    .line 99
    invoke-static {p1, v4}, Lcom/android/apksig/internal/apk/v4/V4SchemeVerifier;->parseAndVerifySignatureBlock(Lcom/android/apksig/internal/apk/v4/V4Signature$SigningInfo;[B)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    move-result-object p1

    .line 101
    iget-object v4, v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->containsErrors()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v0

    .line 107
    :cond_2
    iget-object v2, v2, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->rawRootHash:[B

    invoke-static {p0, p1, v2, v1}, Lcom/android/apksig/internal/apk/v4/V4SchemeVerifier;->verifyRootHashAndTree(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;[B[B)V

    .line 108
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->containsErrors()Z

    move-result p0

    if-nez p0, :cond_3

    .line 109
    iput-boolean v3, v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->verified:Z

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 75
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p0
.end method

.method private static verifyRootHashAndTree(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;[B[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 224
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->computeChunkVerityTreeAndDigest(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$VerityTreeAndDigest;

    move-result-object p0

    .line 226
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$VerityTreeAndDigest;->contentDigestAlgorithm:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 227
    iget-object v1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$VerityTreeAndDigest;->rootHash:[B

    .line 228
    iget-object p0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$VerityTreeAndDigest;->tree:[B

    .line 230
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez v2, :cond_0

    .line 231
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_APK_ROOT_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p3, v6, [Ljava/lang/Object;

    aput-object v0, p3, v5

    .line 234
    invoke-static {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->toHex([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v4

    .line 235
    invoke-static {v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->toHex([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v3

    .line 231
    invoke-virtual {p1, p0, p3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 239
    invoke-static {p3, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_1

    .line 240
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_APK_TREE_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p3, v6, [Ljava/lang/Object;

    aput-object v0, p3, v5

    .line 243
    invoke-static {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->toHex([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v4

    .line 244
    invoke-static {v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->toHex([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v3

    .line 240
    invoke-virtual {p1, p0, p3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    .line 248
    :cond_1
    iget-object p0, p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->verifiedContentDigests:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
