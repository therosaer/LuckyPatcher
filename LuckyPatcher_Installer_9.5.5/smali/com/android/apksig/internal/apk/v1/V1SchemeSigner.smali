.class public abstract Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;
.super Ljava/lang/Object;
.source "V1SchemeSigner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;,
        Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_NAME_CREATED_BY:Ljava/util/jar/Attributes$Name;

.field private static final ATTRIBUTE_VALUE_MANIFEST_VERSION:Ljava/lang/String; = "1.0"

.field private static final ATTRIBUTE_VALUE_SIGNATURE_VERSION:Ljava/lang/String; = "1.0"

.field public static final MANIFEST_ENTRY_NAME:Ljava/lang/String; = "META-INF/MANIFEST.MF"

.field private static final SF_ATTRIBUTE_NAME_ANDROID_APK_SIGNED_NAME:Ljava/util/jar/Attributes$Name;

.field static final SF_ATTRIBUTE_NAME_ANDROID_APK_SIGNED_NAME_STR:Ljava/lang/String; = "X-Android-APK-Signed"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Ljava/util/jar/Attributes$Name;

    const-string v1, "Created-By"

    invoke-direct {v0, v1}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->ATTRIBUTE_NAME_CREATED_BY:Ljava/util/jar/Attributes$Name;

    .line 80
    new-instance v0, Ljava/util/jar/Attributes$Name;

    const-string v1, "X-Android-APK-Signed"

    invoke-direct {v0, v1}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->SF_ATTRIBUTE_NAME_ANDROID_APK_SIGNED_NAME:Ljava/util/jar/Attributes$Name;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkEntryNameValid(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 431
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 433
    :cond_0
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "Unsupported character 0x%1$02x in ZIP entry name \"%2$s\""

    .line 434
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static generateManifestFile(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/Map;[B)Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;[B)",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    const-string v0, "Failed to write in-memory MANIFEST.MF"

    if-eqz p2, :cond_0

    .line 373
    :try_start_0
    new-instance v1, Ljava/util/jar/Manifest;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 375
    new-instance p1, Lcom/android/apksig/apk/ApkFormatException;

    const-string p2, "Malformed source META-INF/MANIFEST.MF"

    invoke-direct {p1, p2, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    .line 378
    :goto_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 379
    new-instance v2, Ljava/util/jar/Attributes;

    invoke-direct {v2}, Ljava/util/jar/Attributes;-><init>()V

    if-eqz v1, :cond_1

    .line 385
    invoke-virtual {v1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/jar/Attributes;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 387
    :cond_1
    sget-object v1, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    const-string v3, "1.0"

    invoke-virtual {v2, v1, v3}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :goto_1
    :try_start_1
    invoke-static {p2, v2}, Lcom/android/apksig/internal/jar/ManifestWriter;->writeMainSection(Ljava/io/OutputStream;Ljava/util/jar/Attributes;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 396
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 397
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 398
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 399
    invoke-static {p0}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getEntryDigestAttributeName(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/lang/String;

    move-result-object p0

    .line 400
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 401
    invoke-static {v4}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->checkEntryNameValid(Ljava/lang/String;)V

    .line 402
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 403
    new-instance v6, Ljava/util/jar/Attributes;

    invoke-direct {v6}, Ljava/util/jar/Attributes;-><init>()V

    .line 406
    invoke-static {v5}, Lʽ/ʼ/ʻ/ʻ;->ʻ([B)Ljava/lang/String;

    move-result-object v5

    .line 404
    invoke-virtual {v6, p0, v5}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 410
    :try_start_2
    invoke-static {v5, v4, v6}, Lcom/android/apksig/internal/jar/ManifestWriter;->writeIndividualSection(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/jar/Attributes;)V

    .line 411
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 412
    invoke-virtual {p2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 416
    invoke-interface {v3, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_1
    move-exception p0

    .line 414
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 419
    :cond_2
    new-instance p0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;

    invoke-direct {p0}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;-><init>()V

    .line 420
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;->contents:[B

    .line 421
    iput-object v2, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;->mainSectionAttributes:Ljava/util/jar/Attributes;

    .line 422
    iput-object v3, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;->individualSectionsContents:Ljava/util/SortedMap;

    return-object p0

    :catch_2
    move-exception p0

    .line 393
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static generateSignatureBlock(Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const-string v0, " signature using public key from certificate"

    const-string v1, "Failed to verify generated "

    const-string v2, "Failed to sign using "

    .line 529
    iget-object v3, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->certificates:Ljava/util/List;

    const/4 v4, 0x0

    .line 530
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 531
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    .line 532
    iget-object v5, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->signatureDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 534
    invoke-static {v4, v5}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->getSignerInfoSignatureAlgorithm(Ljava/security/PublicKey;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v6

    .line 535
    invoke-virtual {v6}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 540
    :try_start_0
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    .line 541
    iget-object p0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v8, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 542
    invoke-virtual {v8, p1}, Ljava/security/Signature;->update([B)V

    .line 543
    invoke-virtual {v8}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_3

    .line 553
    :try_start_1
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 554
    invoke-virtual {v2, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 555
    invoke-virtual {v2, p1}, Ljava/security/Signature;->update([B)V

    .line 556
    invoke-virtual {v2, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_0

    .line 572
    invoke-static {v5}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->getSignerInfoDigestAlgorithmOid(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    move-result-object p1

    .line 573
    invoke-virtual {v6}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    const/4 v1, 0x0

    .line 575
    :try_start_2
    invoke-static {p0, v1, v3, p1, v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->generatePkcs7DerEncodedMessage([BLjava/nio/ByteBuffer;Ljava/util/List;Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;)[B

    move-result-object p0
    :try_end_2
    .catch Lcom/android/apksig/internal/asn1/Asn1EncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 581
    :catch_0
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Failed to encode signature block"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 557
    :cond_0
    :try_start_3
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Signature did not verify"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    .line 565
    new-instance p1, Ljava/security/SignatureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 560
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 548
    new-instance p1, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 546
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static generateSignatureFile(Ljava/util/List;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;",
            "Ljava/lang/String;",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "Failed to write in-memory .SF file"

    .line 453
    new-instance v1, Ljava/util/jar/Manifest;

    invoke-direct {v1}, Ljava/util/jar/Manifest;-><init>()V

    .line 454
    invoke-virtual {v1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v1

    .line 455
    sget-object v2, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object v2, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->ATTRIBUTE_NAME_CREATED_BY:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v1, v2, p2}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 463
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 465
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ", "

    .line 466
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 470
    :cond_1
    sget-object p0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->SF_ATTRIBUTE_NAME_ANDROID_APK_SIGNED_NAME:Ljava/util/jar/Attributes$Name;

    .line 472
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 470
    invoke-virtual {v1, p0, p2}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_2
    invoke-static {p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getMessageDigestInstance(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 478
    invoke-static {p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getManifestDigestAttributeName(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;->contents:[B

    .line 479
    invoke-virtual {p0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2}, Lʽ/ʼ/ʻ/ʻ;->ʻ([B)Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-virtual {v1, p2, v2}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 482
    :try_start_0
    invoke-static {p2, v1}, Lcom/android/apksig/internal/jar/SignatureFileWriter;->writeMainSection(Ljava/io/OutputStream;Ljava/util/jar/Attributes;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 486
    invoke-static {p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getEntryDigestAttributeName(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/lang/String;

    move-result-object p1

    .line 488
    iget-object p3, p3, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;->individualSectionsContents:Ljava/util/SortedMap;

    invoke-interface {p3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 489
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 490
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 491
    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 492
    new-instance v3, Ljava/util/jar/Attributes;

    invoke-direct {v3}, Ljava/util/jar/Attributes;-><init>()V

    .line 495
    invoke-static {v1}, Lʽ/ʼ/ʻ/ʻ;->ʻ([B)Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-virtual {v3, p1, v1}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    :try_start_1
    invoke-static {p2, v2, v3}, Lcom/android/apksig/internal/jar/SignatureFileWriter;->writeIndividualSection(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/jar/Attributes;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 500
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 507
    :cond_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    rem-int/lit16 p0, p0, 0x400

    if-nez p0, :cond_4

    .line 509
    :try_start_2
    invoke-static {p2}, Lcom/android/apksig/internal/jar/SignatureFileWriter;->writeSectionDelimiter(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 511
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to write to ByteArrayOutputStream"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 515
    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    .line 484
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static getEntryDigestAttributeName(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/lang/String;
    .locals 3

    .line 588
    sget-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    invoke-virtual {p0}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p0, "SHA-256-Digest"

    return-object p0

    .line 594
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected content digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "SHA1-Digest"

    return-object p0
.end method

.method public static getJcaMessageDigestAlgorithm(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/lang/String;
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->getJcaMessageDigestAlgorithm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getManifestDigestAttributeName(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/lang/String;
    .locals 3

    .line 600
    sget-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    invoke-virtual {p0}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p0, "SHA-256-Digest-Manifest"

    return-object p0

    .line 606
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected content digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "SHA1-Digest-Manifest"

    return-object p0
.end method

.method private static getMessageDigestInstance(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/security/MessageDigest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->getJcaMessageDigestAlgorithm()Ljava/lang/String;

    move-result-object p0

    .line 176
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0
.end method

.method public static getOutputEntryNames(Ljava/util/List;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 342
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 343
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;

    .line 344
    iget-object v2, v1, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->name:Ljava/lang/String;

    .line 345
    sget-boolean v3, Lcom/android/apksig/ApkSigner;->use_original_signature:Z

    const-string v4, "META-INF/"

    if-eqz v3, :cond_0

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "entry_old_for_sf:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/android/apksig/ApkSigner;->entry_old_for_sf:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 347
    sget-object v3, Lcom/android/apksig/ApkSigner;->entry_old_for_sf:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 348
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".SF"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    :goto_1
    iget-object v1, v1, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->certificates:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-interface {v1}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    sget-boolean v2, Lcom/android/apksig/ApkSigner;->use_original_signature:Z

    if-eqz v2, :cond_1

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry_old_for_cert:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/apksig/ApkSigner;->entry_old_for_cert:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 355
    sget-object v1, Lcom/android/apksig/ApkSigner;->entry_old_for_cert:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 356
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string p0, "META-INF/MANIFEST.MF"

    .line 358
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getSafeSignerName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    .line 156
    :goto_0
    array-length v2, p0

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 157
    aget-char v2, p0, v1

    const/16 v3, 0x41

    if-lt v2, v3, :cond_0

    const/16 v3, 0x5a

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_3

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 149
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static getSuggestedSignatureDigestAlgorithm(Ljava/security/PublicKey;I)Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 119
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RSA"

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x12

    if-eqz v0, :cond_1

    if-ge p1, v1, :cond_0

    .line 123
    sget-object p0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->SHA1:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    return-object p0

    .line 125
    :cond_0
    sget-object p0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    return-object p0

    :cond_1
    const-string v0, "DSA"

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x15

    if-ge p1, p0, :cond_2

    .line 129
    sget-object p0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->SHA1:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    return-object p0

    .line 131
    :cond_2
    sget-object p0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    return-object p0

    :cond_3
    const-string v0, "EC"

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-lt p1, v1, :cond_4

    .line 138
    sget-object p0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    return-object p0

    .line 135
    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "ECDSA signatures only supported for minSdkVersion 18 and higher"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported key algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isJarEntryDigestNeededInManifest(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "/"

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "META-INF/"

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x2f

    const/16 v3, 0x9

    .line 204
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    return v2

    .line 216
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "manifest.mf"

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".sf"

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".rsa"

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".dsa"

    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".ec"

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "sig-"

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public static sign(Ljava/util/List;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/Map;Ljava/util/List;[BLjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;",
            ">;",
            "Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[B",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 252
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-static {p1, p2, p4}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->generateManifestFile(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/Map;[B)Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;

    move-result-object p2

    .line 259
    invoke-static {p0, p1, p3, p5, p2}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->signManifest(Ljava/util/List;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/List;Ljava/lang/String;Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 253
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one signer config must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static signManifest(Ljava/util/List;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/List;Ljava/lang/String;Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;",
            ">;",
            "Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const-string v0, "\""

    const-string v1, "Failed to sign using signer \""

    .line 283
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 288
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    invoke-static {p2, p1, p3, p4}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->generateSignatureFile(Ljava/util/List;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;)[B

    move-result-object p1

    .line 292
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;

    .line 293
    iget-object p3, p2, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->name:Ljava/lang/String;

    const/4 v3, 0x0

    .line 296
    :try_start_0
    invoke-static {p2, p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->generateSignatureBlock(Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;[B)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 306
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v5, "alternative generate signatureBlock!"

    .line 309
    invoke-static {v5}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 311
    :try_start_1
    new-instance v5, Lʽ/ʼ/ʻ/ʼ;

    invoke-direct {v5}, Lʽ/ʼ/ʻ/ʼ;-><init>()V

    .line 312
    iget-object v6, p2, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v5, v6}, Lʽ/ʼ/ʻ/ʼ;->ʻ(Ljava/security/PrivateKey;)V

    .line 313
    invoke-virtual {v5, p1}, Lʽ/ʼ/ʻ/ʼ;->ʻ([B)V

    .line 314
    invoke-virtual {v5}, Lʽ/ʼ/ʻ/ʼ;->ʻ()[B

    move-result-object v5

    .line 315
    iget-object v6, p2, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->certificates:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-static {v5, v6}, Lʽ/ʽ/ʻ;->ʻ([BLjava/security/cert/X509Certificate;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 319
    invoke-virtual {v5}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v5

    .line 317
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 322
    :cond_0
    :goto_2
    sget-boolean v5, Lcom/android/apksig/ApkSigner;->use_original_signature:Z

    const-string v6, "META-INF/"

    if-eqz v5, :cond_1

    sget-object v5, Lcom/android/apksig/ApkSigner;->entry_old_for_sf:Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 323
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".SF"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :goto_3
    iget-object p2, p2, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->certificates:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-interface {p2}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 328
    sget-boolean p3, Lcom/android/apksig/ApkSigner;->use_original_signature:Z

    if-eqz p3, :cond_2

    sget-object p2, Lcom/android/apksig/ApkSigner;->entry_old_for_cert:Ljava/lang/String;

    sget-object p3, Lcom/android/apksig/ApkSigner;->original_signature_bytes:[B

    .line 329
    invoke-static {p2, p3}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p2

    .line 328
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 332
    :cond_2
    invoke-static {p2, v3}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p2

    .line 331
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_2
    move-exception p0

    .line 304
    new-instance p1, Ljava/security/SignatureException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 301
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 298
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 334
    :cond_3
    iget-object p0, p4, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;->contents:[B

    const-string p1, "META-INF/MANIFEST.MF"

    invoke-static {p1, p0}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 284
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one signer config must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method
