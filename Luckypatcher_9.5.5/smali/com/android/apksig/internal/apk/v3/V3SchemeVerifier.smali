.class public abstract Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;
.super Ljava/lang/Object;
.source "V3SchemeVerifier.java"


# static fields
.field private static final APK_SIGNATURE_SCHEME_V3_BLOCK_ID:I = -0xfac9740


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseSigner(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;Ljava/util/Set;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/security/cert/CertificateFactory;",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;",
            "Ljava/util/Set<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    move-object/from16 v1, p2

    .line 290
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 292
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 293
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 294
    iput-object v2, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signedData:[B

    .line 296
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 297
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 298
    iput v2, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->minSdkVersion:I

    .line 299
    iput v3, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->maxSdkVersion:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    if-le v2, v3, :cond_1

    .line 301
    :cond_0
    sget-object v7, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_INVALID_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v8, v4, [Ljava/lang/Object;

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 301
    invoke-virtual {v1, v7, v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 304
    :cond_1
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 305
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v8

    .line 309
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 310
    :goto_0
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/2addr v10, v5

    .line 313
    :try_start_0
    invoke-static {v7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 314
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 315
    invoke-static {v11}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v11

    .line 316
    iget-object v13, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signatures:Ljava/util/List;

    new-instance v14, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;

    invoke-direct {v14, v12, v11}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;-><init>(I[B)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-static {v12}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->findById(I)Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    move-result-object v13

    if-nez v13, :cond_2

    .line 321
    sget-object v11, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    invoke-virtual {v1, v11, v13}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_0

    .line 326
    :cond_2
    new-instance v12, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;

    invoke-direct {v12, v13, v11}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;-><init>(Lcom/android/apksig/internal/apk/SignatureAlgorithm;[B)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    :catch_0
    sget-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    .line 333
    :cond_3
    iget-object v7, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signatures:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 334
    sget-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    .line 341
    :cond_4
    :try_start_1
    iget v7, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->minSdkVersion:I

    iget v10, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->maxSdkVersion:I

    .line 342
    invoke-static {v9, v7, v10}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getSignaturesToVerify(Ljava/util/List;II)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catch Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$NoSupportedSignaturesException; {:try_start_1 .. :try_end_1} :catch_c

    .line 348
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;

    .line 349
    iget-object v10, v9, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;->algorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 351
    invoke-virtual {v10}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getJcaSignatureAlgorithmAndParams()Lcom/android/apksig/internal/util/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 353
    invoke-virtual {v10}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getJcaSignatureAlgorithmAndParams()Lcom/android/apksig/internal/util/Pair;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/spec/AlgorithmParameterSpec;

    .line 354
    invoke-virtual {v10}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getJcaKeyAlgorithm()Ljava/lang/String;

    move-result-object v13

    .line 358
    :try_start_2
    invoke-static {v13}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v13

    new-instance v14, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v14, v8}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v13, v14}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 365
    :try_start_3
    invoke-static {v11}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v11

    .line 366
    invoke-virtual {v11, v13}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v12, :cond_5

    .line 368
    invoke-virtual {v11, v12}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 370
    :cond_5
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 371
    invoke-virtual {v11, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 372
    iget-object v9, v9, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;->signature:[B

    .line 373
    invoke-virtual {v11, v9}, Ljava/security/Signature;->verify([B)Z

    move-result v11

    if-nez v11, :cond_6

    .line 374
    sget-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v10, v2, v6

    invoke-virtual {v1, v0, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    .line 377
    :cond_6
    iget-object v11, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->verifiedSignatures:Ljava/util/Map;

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {v10}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getContentDigestAlgorithm()Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    move-result-object v9

    move-object/from16 v11, p3

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    .line 381
    :goto_2
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v10, v3, v6

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    :catch_4
    move-exception v0

    .line 361
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    .line 387
    :cond_7
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 388
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 389
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 391
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    if-eq v10, v2, :cond_8

    .line 393
    sget-object v11, Lcom/android/apksig/ApkVerifier$Issue;->V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v12, v4, [Ljava/lang/Object;

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v6

    .line 396
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v5

    .line 393
    invoke-virtual {v1, v11, v12}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 398
    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-eq v2, v3, :cond_9

    .line 400
    sget-object v10, Lcom/android/apksig/ApkVerifier$Issue;->V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v11, v4, [Ljava/lang/Object;

    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v5

    .line 400
    invoke-virtual {v1, v10, v11}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 405
    :cond_9
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v0, -0x1

    .line 409
    :goto_3
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v3, v0, 0x1

    .line 411
    invoke-static {v9}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    move-object/from16 v10, p1

    .line 414
    :try_start_4
    invoke-static {v0, v10}, Lcom/android/apksig/internal/util/X509CertificateUtils;->generateCertificate([BLjava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    move-result-object v11
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 427
    new-instance v12, Lcom/android/apksig/internal/util/GuaranteedEncodedFormX509Certificate;

    invoke-direct {v12, v11, v0}, Lcom/android/apksig/internal/util/GuaranteedEncodedFormX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 428
    iget-object v0, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->certs:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 416
    sget-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/2addr v3, v5

    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v2, v7, v4

    .line 416
    invoke-virtual {v1, v0, v7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    .line 431
    :cond_a
    iget-object v0, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 432
    sget-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    .line 435
    :cond_b
    iget-object v0, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->certs:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 438
    :try_start_5
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodePublicKey(Ljava/security/PublicKey;)[B

    move-result-object v0
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    .line 440
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Caught an exception encoding the public key: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 442
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 444
    :goto_4
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_c

    .line 445
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v3, v4, [Ljava/lang/Object;

    .line 447
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->toHex([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 448
    invoke-static {v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->toHex([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 445
    invoke-virtual {v1, v2, v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 454
    :goto_5
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/2addr v0, v5

    .line 457
    :try_start_6
    invoke-static {v7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 458
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 459
    invoke-static {v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 460
    iget-object v9, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->contentDigests:Ljava/util/List;

    new-instance v10, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;

    invoke-direct {v10, v8, v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;-><init>(I[B)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_5

    .line 464
    :catch_7
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    .line 469
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signatures:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    iget-object v3, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signatures:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;

    .line 471
    invoke-virtual {v7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;->getAlgorithmId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 473
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->contentDigests:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    iget-object v7, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->contentDigests:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;

    .line 475
    invoke-virtual {v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;->getSignatureAlgorithmId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 478
    :cond_f
    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 479
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 488
    :cond_11
    :goto_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_13

    add-int/2addr v0, v5

    .line 492
    :try_start_7
    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 493
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 494
    invoke-static {v3}, Lcom/android/apksig/internal/util/ByteBufferUtils;->toByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 495
    iget-object v7, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->additionalAttributes:Ljava/util/List;

    new-instance v8, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;

    invoke-direct {v8, v4, v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;-><init>(I[B)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_b

    const v7, 0x3ba06f8c

    if-ne v4, v7, :cond_12

    .line 501
    :try_start_8
    invoke-static {v3}, Lcom/android/apksig/SigningCertificateLineage;->readFromV3AttributeValue([B)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object v3

    iput-object v3, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 503
    iget-object v3, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    iget-object v4, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->certs:Ljava/util/List;

    .line 504
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v4}, Lcom/android/apksig/SigningCertificateLineage;->getSubLineage(Ljava/security/cert/X509Certificate;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object v3

    .line 505
    iget-object v4, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    invoke-virtual {v4}, Lcom/android/apksig/SigningCertificateLineage;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/apksig/SigningCertificateLineage;->size()I

    move-result v3

    if-eq v4, v3, :cond_11

    .line 506
    sget-object v3, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_CERT_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_8

    .line 513
    :catch_8
    :try_start_9
    sget-object v3, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_LINEAGE:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_8

    .line 511
    :catch_9
    sget-object v3, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_CERT_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_8

    .line 509
    :catch_a
    sget-object v3, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_8

    .line 516
    :cond_12
    sget-object v3, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-virtual {v1, v3, v7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    :try_end_9
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_8

    .line 519
    :catch_b
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v3, v5, [Ljava/lang/Object;

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 519
    invoke-virtual {v1, v2, v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    :cond_13
    return-void

    .line 345
    :catch_c
    sget-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void
.end method

.method public static parseSigners(Ljava/nio/ByteBuffer;Ljava/util/Set;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Set<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            ">;",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 238
    :try_start_0
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 243
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    const-string v1, "X.509"

    .line 250
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    .line 255
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 258
    new-instance v4, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    invoke-direct {v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;-><init>()V

    .line 260
    iput v2, v4, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->index:I

    .line 261
    iget-object v2, p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    :try_start_2
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 264
    invoke-static {v2, v1, v4, p1}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->parseSigner(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;Ljava/util/Set;)V
    :try_end_2
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v3

    goto :goto_0

    .line 266
    :catch_0
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v4, p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :catch_1
    move-exception p0

    .line 252
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 240
    :catch_2
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void
.end method

.method public static verify(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;II)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException;
        }
    .end annotation

    .line 104
    new-instance v8, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;-><init>(I)V

    const v0, -0xfac9740

    .line 107
    invoke-static {p1, p2, v0, v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->findSignature(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;ILcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)Lcom/android/apksig/internal/apk/SignatureInfo;

    move-result-object p2

    .line 110
    iget-wide v0, p2, Lcom/android/apksig/internal/apk/SignatureInfo;->apkSigningBlockOffset:J

    const-wide/16 v2, 0x0

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    move-result-object v1

    .line 111
    iget-wide v2, p2, Lcom/android/apksig/internal/apk/SignatureInfo;->centralDirOffset:J

    iget-wide v4, p2, Lcom/android/apksig/internal/apk/SignatureInfo;->eocdOffset:J

    iget-wide v6, p2, Lcom/android/apksig/internal/apk/SignatureInfo;->centralDirOffset:J

    sub-long/2addr v4, v6

    .line 112
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    move-result-object v3

    .line 115
    iget-object v4, p2, Lcom/android/apksig/internal/apk/SignatureInfo;->eocd:Ljava/nio/ByteBuffer;

    const/16 p1, 0x1c

    if-ge p3, p1, :cond_0

    const/16 v5, 0x1c

    goto :goto_0

    :cond_0
    move v5, p3

    .line 123
    :goto_0
    iget-object v2, p2, Lcom/android/apksig/internal/apk/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    move-object v0, p0

    move v6, p4

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->verify(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Ljava/nio/ByteBuffer;Lcom/android/apksig/util/DataSource;Ljava/nio/ByteBuffer;IILcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V

    return-object v8
.end method

.method private static verify(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Ljava/nio/ByteBuffer;Lcom/android/apksig/util/DataSource;Ljava/nio/ByteBuffer;IILcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 153
    new-instance v4, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 154
    invoke-static {p2, v4, p7}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->parseSigners(Ljava/nio/ByteBuffer;Ljava/util/Set;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V

    .line 156
    invoke-virtual {p7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->containsErrors()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p7

    .line 159
    invoke-static/range {v0 .. v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->verifyIntegrity(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Ljava/nio/ByteBuffer;Ljava/util/Set;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V

    .line 165
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 166
    iget-object p1, p7, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    .line 167
    iget p3, p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->minSdkVersion:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p3, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p7, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-interface {p0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    .line 179
    iget v2, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->minSdkVersion:I

    .line 180
    iget v3, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->maxSdkVersion:I

    if-nez p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, p4, 0x1

    if-eq v2, v4, :cond_3

    .line 186
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p7, p0, v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_3

    .line 193
    :cond_3
    :goto_2
    iget-object p4, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    if-eqz p4, :cond_5

    .line 194
    iget-object p4, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    invoke-virtual {p4}, Lcom/android/apksig/SigningCertificateLineage;->size()I

    move-result p4

    if-ge p4, v0, :cond_4

    .line 196
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_LINEAGES:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p4, p2, [Ljava/lang/Object;

    invoke-virtual {p7, p0, p4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    move p4, v3

    goto :goto_3

    .line 200
    :cond_4
    iget-object v0, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, p4

    :cond_5
    move p4, v3

    goto :goto_1

    :cond_6
    :goto_3
    if-gt p3, p5, :cond_7

    if-ge p4, p6, :cond_8

    .line 206
    :cond_7
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V3_MISSING_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, v6

    invoke-virtual {p7, p0, p5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 211
    :cond_8
    :try_start_0
    invoke-static {p1}, Lcom/android/apksig/SigningCertificateLineage;->consolidateLineages(Ljava/util/List;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p0

    iput-object p0, p7, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 213
    :catch_0
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_LINEAGES:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p1, p2, [Ljava/lang/Object;

    invoke-virtual {p7, p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 215
    :goto_4
    invoke-virtual {p7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->containsErrors()Z

    move-result p0

    if-nez p0, :cond_9

    .line 216
    iput-boolean v6, p7, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->verified:Z

    :cond_9
    return-void
.end method
