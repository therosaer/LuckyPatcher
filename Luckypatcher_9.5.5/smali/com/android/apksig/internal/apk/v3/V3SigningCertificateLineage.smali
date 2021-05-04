.class public Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage;
.super Ljava/lang/Object;
.source "V3SigningCertificateLineage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;
    }
.end annotation


# static fields
.field private static final CURRENT_VERSION:I = 0x1

.field private static final FIRST_VERSION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeSignedData(Ljava/security/cert/X509Certificate;I)[B
    .locals 2

    .line 228
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsLengthPrefixedElement([B)[B

    move-result-object p0

    .line 229
    array-length v0, p0

    add-int/lit8 v0, v0, 0x4

    .line 230
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 231
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsLengthPrefixedElement([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 236
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to encode V3SigningCertificateLineage certificate"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static encodeSigningCertificateLineage(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;",
            ">;)[B"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;

    .line 185
    invoke-static {v1}, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage;->encodeSigningCertificateNode(Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements(Ljava/util/List;)[B

    move-result-object p0

    .line 190
    array-length v0, p0

    add-int/lit8 v0, v0, 0x4

    .line 191
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 192
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 193
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeSigningCertificateNode(Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;)[B
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->parentSigAlgorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->parentSigAlgorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    iget-object v2, p0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->sigAlgorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    if-eqz v2, :cond_1

    .line 212
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->sigAlgorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getId()I

    move-result v1

    .line 214
    :cond_1
    iget-object v2, p0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->signingCert:Ljava/security/cert/X509Certificate;

    invoke-static {v2, v0}, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage;->encodeSignedData(Ljava/security/cert/X509Certificate;I)[B

    move-result-object v0

    .line 215
    iget-object v2, p0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->signature:[B

    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsLengthPrefixedElement([B)[B

    move-result-object v2

    .line 216
    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x4

    array-length v4, v2

    add-int/2addr v3, v4

    .line 217
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 218
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 219
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 220
    iget p0, p0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->flags:I

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 221
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 222
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 223
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static readSigningCertificateLineage(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, " when parsing V3SigningCertificateLineage object"

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_9

    .line 79
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 83
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->checkByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x0

    .line 99
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    .line 105
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    .line 106
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v4, v4, 0x1

    .line 108
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 109
    invoke-static {v7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 110
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    .line 111
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    .line 112
    invoke-static {v6}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->findById(I)Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    move-result-object v9

    .line 113
    invoke-static {v7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v13
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    const-string v10, " when verifying V3SigningCertificateLineage object"

    if-eqz v3, :cond_3

    .line 118
    :try_start_1
    invoke-virtual {v9}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getJcaSignatureAlgorithmAndParams()Lcom/android/apksig/internal/util/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 120
    invoke-virtual {v9}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getJcaSignatureAlgorithmAndParams()Lcom/android/apksig/internal/util/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/spec/AlgorithmParameterSpec;

    .line 121
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v12
    :try_end_1
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v16, v1

    .line 122
    :try_start_2
    invoke-static {v11}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v12}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v9, :cond_1

    .line 125
    invoke-virtual {v1, v9}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 127
    :cond_1
    invoke-virtual {v1, v8}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 128
    invoke-virtual {v1, v13}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 129
    :cond_2
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to verify signature of certificate #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v16, v1

    .line 135
    :goto_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 136
    invoke-static {v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 137
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    if-eqz v3, :cond_5

    if-ne v6, v8, :cond_4

    goto :goto_2

    .line 139
    :cond_4
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signing algorithm ID mismatch for certificate #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/android/apksig/internal/util/X509CertificateUtils;->generateCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 143
    new-instance v6, Lcom/android/apksig/internal/util/GuaranteedEncodedFormX509Certificate;

    invoke-direct {v6, v3, v1}, Lcom/android/apksig/internal/util/GuaranteedEncodedFormX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 144
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 149
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;

    .line 152
    invoke-static {v8}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->findById(I)Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    move-result-object v11

    .line 153
    invoke-static {v15}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->findById(I)Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    move-result-object v12

    move-object v9, v1

    move-object v10, v6

    invoke-direct/range {v9 .. v14}, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;-><init>(Ljava/security/cert/X509Certificate;Lcom/android/apksig/internal/apk/SignatureAlgorithm;Lcom/android/apksig/internal/apk/SignatureAlgorithm;[BI)V

    .line 151
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    move v6, v15

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 145
    :cond_6
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered duplicate entries in SigningCertificateLineage at certificate #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".  All signing certificates should be unique"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-object v2

    :cond_8
    move-object/from16 v16, v1

    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Encoded SigningCertificateLineage has a version different than any of which we are aware"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_3
    move-object v1, v0

    move-object/from16 v5, v16

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v16, v1

    :goto_4
    move-object v1, v0

    .line 163
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to decode certificate #"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_5

    :catch_9
    move-exception v0

    :goto_5
    move-object v5, v1

    move-object v1, v0

    .line 159
    :goto_6
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to verify signature over signed data for certificate #"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_a
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v0

    :goto_7
    move-object v1, v0

    .line 156
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to parse V3SigningCertificateLineage object"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    :goto_8
    return-object v3
.end method
