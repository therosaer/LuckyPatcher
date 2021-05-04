.class public Lcom/android/apksigner/SignerParams;
.super Ljava/lang/Object;
.source "SignerParams.java"


# instance fields
.field private certFile:Ljava/lang/String;

.field private certs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private keyFile:Ljava/lang/String;

.field private keyPasswordSpec:Ljava/lang/String;

.field private keystoreFile:Ljava/lang/String;

.field private keystoreKeyAlias:Ljava/lang/String;

.field private keystorePasswordSpec:Ljava/lang/String;

.field private keystoreProviderArg:Ljava/lang/String;

.field private keystoreProviderClass:Ljava/lang/String;

.field private keystoreProviderName:Ljava/lang/String;

.field private keystoreType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private passwordCharset:Ljava/nio/charset/Charset;

.field private privateKey:Ljava/security/PrivateKey;

.field private final signerCapabilitiesBuilder:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

.field private v1SigFileBasename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    invoke-direct {v0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;-><init>()V

    iput-object v0, p0, Lcom/android/apksigner/SignerParams;->signerCapabilitiesBuilder:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    return-void
.end method

.method private static decryptPkcs8EncodedKey(Ljavax/crypto/EncryptedPrivateKeyInfo;Ljava/util/List;)Ljava/security/spec/PKCS8EncodedKeySpec;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/EncryptedPrivateKeyInfo;",
            "Ljava/util/List<",
            "[C>;)",
            "Ljava/security/spec/PKCS8EncodedKeySpec;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 449
    invoke-virtual {p0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 452
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    .line 453
    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 455
    :try_start_0
    invoke-virtual {v0, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 456
    invoke-virtual {p0, v3}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getKeySpec(Ljava/security/Key;)Ljava/security/spec/PKCS8EncodedKeySpec;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 464
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No passwords"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 466
    throw v1

    .line 468
    :cond_3
    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method private static drain(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 500
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 501
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getKeyStoreKey(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/List;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[C>;)",
            "Ljava/security/Key;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 373
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 375
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 381
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No key passwords"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 383
    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static loadKeyStoreFromFile(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[C>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 349
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-eqz p1, :cond_0

    .line 352
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :try_start_1
    invoke-virtual {p0, v2, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 352
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 354
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v1

    .line 356
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 364
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No keystore passwords"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 366
    :cond_2
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private static loadPkcs8EncodedPrivateKey(Ljava/security/spec/PKCS8EncodedKeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    :try_start_0
    const-string v0, "RSA"

    .line 475
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    const-string v0, "EC"

    .line 479
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :try_start_2
    const-string v0, "DSA"

    .line 483
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 486
    :catch_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Not an RSA, EC, or DSA private key"

    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private loadPrivateKeyAndCertsFromFiles(Lcom/android/apksigner/PasswordRetriever;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keyFile:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 392
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->certFile:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 395
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keyFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/apksigner/SignerParams;->readFully(Ljava/io/File;)[B

    move-result-object v0

    .line 400
    :try_start_0
    new-instance v1, Ljavax/crypto/EncryptedPrivateKeyInfo;

    invoke-direct {v1, v0}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 404
    iget-object v2, p0, Lcom/android/apksigner/SignerParams;->keyPasswordSpec:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/apksigner/SignerParams;->keyPasswordSpec:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "stdin"

    .line 406
    :goto_0
    iget-object v3, p0, Lcom/android/apksigner/SignerParams;->passwordCharset:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/nio/charset/Charset;

    iget-object v5, p0, Lcom/android/apksigner/SignerParams;->passwordCharset:Ljava/nio/charset/Charset;

    aput-object v5, v3, v4

    goto :goto_1

    :cond_1
    new-array v3, v4, [Ljava/nio/charset/Charset;

    .line 408
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Private key password for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/apksigner/SignerParams;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 409
    invoke-virtual {p1, v2, v4, v3}, Lcom/android/apksigner/PasswordRetriever;->getPasswords(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    .line 412
    invoke-static {v1, p1}, Lcom/android/apksigner/SignerParams;->decryptPkcs8EncodedKey(Ljavax/crypto/EncryptedPrivateKeyInfo;Ljava/util/List;)Ljava/security/spec/PKCS8EncodedKeySpec;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 415
    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keyPasswordSpec:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 418
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 427
    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/android/apksigner/SignerParams;->loadPkcs8EncodedPrivateKey(Ljava/security/spec/PKCS8EncodedKeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->privateKey:Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 435
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->certFile:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 436
    :try_start_2
    invoke-static {p1}, Lcom/android/apksig/internal/util/X509CertificateUtils;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 438
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    .line 440
    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 442
    :cond_2
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->certs:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    .line 435
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 437
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0

    :catch_1
    move-exception p1

    .line 429
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load PKCS #8 encoded private key from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/apksigner/SignerParams;->keyFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 420
    :cond_3
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse encrypted private key blob "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/apksigner/SignerParams;->keyFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 393
    :cond_4
    new-instance p1, Lcom/android/apksigner/ParameterException;

    const-string v0, "Certificate file (--cert) must be specified"

    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_5
    new-instance p1, Lcom/android/apksigner/ParameterException;

    const-string v0, "Private key file (--key) must be specified"

    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private loadPrivateKeyAndCertsFromKeyStore(Lcom/android/apksigner/PasswordRetriever;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 197
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystoreType:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_0
    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderName:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 201
    invoke-static {v0, v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    goto :goto_2

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderClass:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 204
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 205
    const-class v4, Ljava/security/Provider;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 211
    iget-object v4, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderArg:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-array v4, v2, [Ljava/lang/Class;

    .line 213
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderArg:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    goto :goto_1

    :cond_2
    new-array v4, v3, [Ljava/lang/Class;

    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    .line 220
    :goto_1
    invoke-static {v0, v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyStore;

    move-result-object v0

    goto :goto_2

    .line 206
    :cond_3
    new-instance p1, Lcom/android/apksigner/ParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keystore Provider class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not subclass of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljava/security/Provider;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_4
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 230
    :goto_2
    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keystorePasswordSpec:Ljava/lang/String;

    const-string v4, "stdin"

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v4

    .line 234
    :goto_3
    iget-object v5, p0, Lcom/android/apksigner/SignerParams;->passwordCharset:Ljava/nio/charset/Charset;

    if-eqz v5, :cond_6

    new-array v2, v2, [Ljava/nio/charset/Charset;

    aput-object v5, v2, v3

    goto :goto_4

    :cond_6
    new-array v2, v3, [Ljava/nio/charset/Charset;

    .line 236
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Keystore password for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/apksigner/SignerParams;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-virtual {p1, v1, v5, v2}, Lcom/android/apksigner/PasswordRetriever;->getPasswords(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v1

    .line 239
    iget-object v5, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    const-string v6, "NONE"

    .line 240
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    move-object v5, v6

    goto :goto_5

    :cond_7
    iget-object v5, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    .line 239
    :goto_5
    invoke-static {v0, v5, v1}, Lcom/android/apksigner/SignerParams;->loadKeyStoreFromFile(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/List;)V

    .line 247
    :try_start_0
    iget-object v5, p0, Lcom/android/apksigner/SignerParams;->keystoreKeyAlias:Ljava/lang/String;

    if-nez v5, :cond_c

    .line 250
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 252
    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 253
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v7}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v8, :cond_8

    .line 256
    :try_start_1
    iget-object v6, p0, Lcom/android/apksigner/SignerParams;->keystoreKeyAlias:Ljava/lang/String;

    if-nez v6, :cond_9

    .line 263
    iput-object v7, p0, Lcom/android/apksigner/SignerParams;->keystoreKeyAlias:Ljava/lang/String;

    move-object v6, v7

    goto :goto_6

    .line 257
    :cond_9
    new-instance p1, Lcom/android/apksigner/ParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contains multiple key entries. --ks-key-alias option must be used to specify which entry to use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    move-object v6, v7

    goto/16 :goto_a

    .line 267
    :cond_a
    :try_start_2
    iget-object v5, p0, Lcom/android/apksigner/SignerParams;->keystoreKeyAlias:Ljava/lang/String;

    if-eqz v5, :cond_b

    goto :goto_7

    .line 268
    :cond_b
    new-instance p1, Lcom/android/apksigner/ParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not contain key entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 273
    :cond_c
    :goto_7
    iget-object v6, p0, Lcom/android/apksigner/SignerParams;->keystoreKeyAlias:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v6}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v7, "\" does not contain a key"

    const-string v8, " entry \""

    if-eqz v5, :cond_12

    .line 280
    :try_start_3
    iget-object v5, p0, Lcom/android/apksigner/SignerParams;->keyPasswordSpec:Ljava/lang/String;
    :try_end_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v9, "\" password for "

    const-string v10, "Key \""

    if-eqz v5, :cond_d

    .line 283
    :try_start_4
    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keyPasswordSpec:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/apksigner/SignerParams;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-virtual {p1, v1, v4, v2}, Lcom/android/apksigner/PasswordRetriever;->getPasswords(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    .line 288
    invoke-static {v0, v6, p1}, Lcom/android/apksigner/SignerParams;->getKeyStoreKey(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/List;)Ljava/security/Key;

    move-result-object p1
    :try_end_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    .line 295
    :cond_d
    :try_start_5
    invoke-static {v0, v6, v1}, Lcom/android/apksigner/SignerParams;->getKeyStoreKey(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/List;)Ljava/security/Key;

    move-result-object p1
    :try_end_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    .line 297
    :catch_1
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/apksigner/SignerParams;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {p1, v4, v1, v2}, Lcom/android/apksigner/PasswordRetriever;->getPasswords(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    .line 302
    invoke-static {v0, v6, p1}, Lcom/android/apksigner/SignerParams;->getKeyStoreKey(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/List;)Ljava/security/Key;

    move-result-object p1

    :goto_8
    if-eqz p1, :cond_11

    .line 309
    instance-of v1, p1, Ljava/security/PrivateKey;

    if-eqz v1, :cond_10

    .line 318
    check-cast p1, Ljava/security/PrivateKey;
    :try_end_6
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_6 .. :try_end_6} :catch_2

    .line 328
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->privateKey:Ljava/security/PrivateKey;

    .line 329
    invoke-virtual {v0, v6}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 330
    array-length v0, p1

    if-eqz v0, :cond_f

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/apksigner/SignerParams;->certs:Ljava/util/List;

    .line 335
    array-length v0, p1

    :goto_9
    if-ge v3, v0, :cond_e

    aget-object v1, p1, v3

    .line 336
    iget-object v2, p0, Lcom/android/apksigner/SignerParams;->certs:Ljava/util/List;

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    return-void

    .line 331
    :cond_f
    new-instance p1, Lcom/android/apksigner/ParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" does not contain certificates"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_10
    :try_start_7
    new-instance v0, Lcom/android/apksigner/ParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" does not contain a private key. It contains a key of algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_11
    new-instance p1, Lcom/android/apksigner/ParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 275
    :cond_12
    new-instance p1, Lcom/android/apksigner/ParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception p1

    .line 320
    :goto_a
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to obtain key with alias \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Wrong password?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 193
    :cond_13
    new-instance p1, Lcom/android/apksigner/ParameterException;

    const-string v0, "KeyStore (--ks) must be specified"

    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method private static readFully(Ljava/io/File;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 491
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 492
    :try_start_0
    invoke-static {v1, v0}, Lcom/android/apksigner/SignerParams;->drain(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 494
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 491
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 493
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p0
.end method


# virtual methods
.method public getCerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->certs:Ljava/util/List;

    return-object v0
.end method

.method public getKeyFile()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keyFile:Ljava/lang/String;

    return-object v0
.end method

.method public getKeystoreKeyAlias()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystoreKeyAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->privateKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->signerCapabilitiesBuilder:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    return-object v0
.end method

.method public getV1SigFileBasename()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->v1SigFileBasename:Ljava/lang/String;

    return-object v0
.end method

.method isEmpty()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystoreKeyAlias:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystorePasswordSpec:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keyPasswordSpec:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->passwordCharset:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystoreType:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderClass:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderArg:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keyFile:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->certFile:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->v1SigFileBasename:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->privateKey:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->certs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadPrivateKeyAndCerts(Lcom/android/apksigner/PasswordRetriever;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keyFile:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->certFile:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0, p1}, Lcom/android/apksigner/SignerParams;->loadPrivateKeyAndCertsFromKeyStore(Lcom/android/apksigner/PasswordRetriever;)V

    goto :goto_0

    .line 178
    :cond_0
    new-instance p1, Lcom/android/apksigner/ParameterException;

    const-string v0, "--ks and --cert may not be specified at the same time"

    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_1
    new-instance p1, Lcom/android/apksigner/ParameterException;

    const-string v0, "--ks and --key may not be specified at the same time"

    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keyFile:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 183
    invoke-direct {p0, p1}, Lcom/android/apksigner/SignerParams;->loadPrivateKeyAndCertsFromFiles(Lcom/android/apksigner/PasswordRetriever;)V

    :goto_0
    return-void

    .line 185
    :cond_3
    new-instance p1, Lcom/android/apksigner/ParameterException;

    const-string v0, "KeyStore (--ks) or private key file (--key) must be specified"

    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCertFile(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->certFile:Ljava/lang/String;

    return-void
.end method

.method public setKeyFile(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->keyFile:Ljava/lang/String;

    return-void
.end method

.method public setKeyPasswordSpec(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->keyPasswordSpec:Ljava/lang/String;

    return-void
.end method

.method public setKeystoreFile(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    return-void
.end method

.method public setKeystoreKeyAlias(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->keystoreKeyAlias:Ljava/lang/String;

    return-void
.end method

.method public setKeystorePasswordSpec(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->keystorePasswordSpec:Ljava/lang/String;

    return-void
.end method

.method public setKeystoreProviderArg(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderArg:Ljava/lang/String;

    return-void
.end method

.method public setKeystoreProviderClass(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderClass:Ljava/lang/String;

    return-void
.end method

.method public setKeystoreProviderName(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderName:Ljava/lang/String;

    return-void
.end method

.method public setKeystoreType(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->keystoreType:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->name:Ljava/lang/String;

    return-void
.end method

.method public setPasswordCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->passwordCharset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public setV1SigFileBasename(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->v1SigFileBasename:Ljava/lang/String;

    return-void
.end method
