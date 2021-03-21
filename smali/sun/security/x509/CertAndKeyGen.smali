.class public final Lsun/security/x509/CertAndKeyGen;
.super Ljava/lang/Object;
.source "CertAndKeyGen.java"


# instance fields
.field private keyGen:Ljava/security/KeyPairGenerator;

.field private privateKey:Ljava/security/PrivateKey;

.field private prng:Ljava/security/SecureRandom;

.field private publicKey:Ljava/security/PublicKey;

.field private sigAlg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    .line 76
    iput-object p2, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 94
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    goto :goto_0

    .line 97
    :cond_0
    :try_start_0
    invoke-static {p1, p3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p3

    iput-object p3, p0, Lsun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    .line 103
    :goto_0
    iput-object p2, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    return-void
.end method

.method private getSigner(Lsun/security/x509/X500Name;)Lsun/security/x509/X500Signer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 350
    new-instance v1, Lsun/security/x509/X500Signer;

    invoke-direct {v1, v0, p1}, Lsun/security/x509/X500Signer;-><init>(Ljava/security/Signature;Lsun/security/x509/X500Name;)V

    return-object v1
.end method


# virtual methods
.method public generate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 144
    :try_start_0
    iget-object v0, p0, Lsun/security/x509/CertAndKeyGen;->prng:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lsun/security/x509/CertAndKeyGen;->prng:Ljava/security/SecureRandom;

    .line 147
    :cond_0
    iget-object v0, p0, Lsun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->prng:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 148
    iget-object p1, p0, Lsun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    .line 155
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/CertAndKeyGen;->privateKey:Ljava/security/PrivateKey;

    return-void

    :catch_0
    move-exception p1

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCertRequest(Lsun/security/x509/X500Name;)Lsun/security/pkcs/PKCS10;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 323
    new-instance v0, Lsun/security/pkcs/PKCS10;

    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    invoke-direct {v0, v1}, Lsun/security/pkcs/PKCS10;-><init>(Ljava/security/PublicKey;)V

    .line 326
    :try_start_0
    invoke-direct {p0, p1}, Lsun/security/x509/CertAndKeyGen;->getSigner(Lsun/security/x509/X500Name;)Lsun/security/x509/X500Signer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsun/security/pkcs/PKCS10;->encodeAndSign(Lsun/security/x509/X500Signer;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 336
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unavailable?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 332
    :catch_1
    new-instance p1, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IOException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :catch_2
    new-instance p1, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CertificateException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 188
    iget-object v0, p0, Lsun/security/x509/CertAndKeyGen;->privateKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getPublicKey()Lsun/security/x509/X509Key;
    .locals 2

    .line 171
    iget-object v0, p0, Lsun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    instance-of v1, v0, Lsun/security/x509/X509Key;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 174
    :cond_0
    check-cast v0, Lsun/security/x509/X509Key;

    return-object v0
.end method

.method public getSelfCert(Lsun/security/x509/X500Name;J)Lsun/security/x509/X509Cert;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 215
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lsun/security/x509/CertAndKeyGen;->getSelfCertificate(Lsun/security/x509/X500Name;J)Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 216
    new-instance p2, Lsun/security/x509/X509Cert;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lsun/security/x509/X509Cert;-><init>([B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 222
    new-instance p2, Ljava/security/SignatureException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 220
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 218
    new-instance p2, Ljava/security/SignatureException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getSelfCertificate(Lsun/security/x509/X500Name;J)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1, v0, p2, p3}, Lsun/security/x509/CertAndKeyGen;->getSelfCertificate(Lsun/security/x509/X500Name;Ljava/util/Date;J)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public getSelfCertificate(Lsun/security/x509/X500Name;Ljava/util/Date;J)Ljava/security/cert/X509Certificate;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 256
    :try_start_0
    invoke-direct {p0, p1}, Lsun/security/x509/CertAndKeyGen;->getSigner(Lsun/security/x509/X500Name;)Lsun/security/x509/X500Signer;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 259
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long p3, p3, v4

    add-long/2addr v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 261
    new-instance p3, Lsun/security/x509/CertificateValidity;

    invoke-direct {p3, p2, v1}, Lsun/security/x509/CertificateValidity;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 264
    new-instance p4, Lsun/security/x509/X509CertInfo;

    invoke-direct {p4}, Lsun/security/x509/X509CertInfo;-><init>()V

    const-string v1, "version"

    .line 266
    new-instance v2, Lsun/security/x509/CertificateVersion;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lsun/security/x509/CertificateVersion;-><init>(I)V

    invoke-virtual {p4, v1, v2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "serialNumber"

    .line 268
    new-instance v2, Lsun/security/x509/CertificateSerialNumber;

    .line 269
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    div-long/2addr v6, v4

    long-to-int p2, v6

    invoke-direct {v2, p2}, Lsun/security/x509/CertificateSerialNumber;-><init>(I)V

    .line 268
    invoke-virtual {p4, v1, v2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v0}, Lsun/security/x509/X500Signer;->getAlgorithmId()Lsun/security/x509/AlgorithmId;

    move-result-object p2

    const-string v1, "algorithmID"

    .line 271
    new-instance v2, Lsun/security/x509/CertificateAlgorithmId;

    invoke-direct {v2, p2}, Lsun/security/x509/CertificateAlgorithmId;-><init>(Lsun/security/x509/AlgorithmId;)V

    invoke-virtual {p4, v1, v2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "subject"

    .line 273
    new-instance v1, Lsun/security/x509/CertificateSubjectName;

    invoke-direct {v1, p1}, Lsun/security/x509/CertificateSubjectName;-><init>(Lsun/security/x509/X500Name;)V

    invoke-virtual {p4, p2, v1}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "key"

    .line 274
    new-instance p2, Lsun/security/x509/CertificateX509Key;

    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    invoke-direct {p2, v1}, Lsun/security/x509/CertificateX509Key;-><init>(Ljava/security/PublicKey;)V

    invoke-virtual {p4, p1, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "validity"

    .line 275
    invoke-virtual {p4, p1, p3}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "issuer"

    .line 276
    new-instance p2, Lsun/security/x509/CertificateIssuerName;

    .line 277
    invoke-virtual {v0}, Lsun/security/x509/X500Signer;->getSigner()Lsun/security/x509/X500Name;

    move-result-object p3

    invoke-direct {p2, p3}, Lsun/security/x509/CertificateIssuerName;-><init>(Lsun/security/x509/X500Name;)V

    .line 276
    invoke-virtual {p4, p1, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "sun.security.internal.keytool.skid"

    .line 279
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 280
    new-instance p1, Lsun/security/x509/CertificateExtensions;

    invoke-direct {p1}, Lsun/security/x509/CertificateExtensions;-><init>()V

    const-string p2, "SubjectKeyIdentifier"

    .line 281
    new-instance p3, Lsun/security/x509/SubjectKeyIdentifierExtension;

    new-instance v0, Lsun/security/x509/KeyIdentifier;

    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    invoke-direct {v0, v1}, Lsun/security/x509/KeyIdentifier;-><init>(Ljava/security/PublicKey;)V

    .line 283
    invoke-virtual {v0}, Lsun/security/x509/KeyIdentifier;->getIdentifier()[B

    move-result-object v0

    invoke-direct {p3, v0}, Lsun/security/x509/SubjectKeyIdentifierExtension;-><init>([B)V

    .line 281
    invoke-virtual {p1, p2, p3}, Lsun/security/x509/CertificateExtensions;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "extensions"

    .line 284
    invoke-virtual {p4, p2, p1}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    :cond_0
    new-instance p1, Lsun/security/x509/X509CertImpl;

    invoke-direct {p1, p4}, Lsun/security/x509/X509CertImpl;-><init>(Lsun/security/x509/X509CertInfo;)V

    .line 288
    iget-object p2, p0, Lsun/security/x509/CertAndKeyGen;->privateKey:Ljava/security/PrivateKey;

    iget-object p3, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lsun/security/x509/X509CertImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 293
    new-instance p2, Ljava/security/cert/CertificateEncodingException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getSelfCert: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setRandom(Ljava/security/SecureRandom;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lsun/security/x509/CertAndKeyGen;->prng:Ljava/security/SecureRandom;

    return-void
.end method
