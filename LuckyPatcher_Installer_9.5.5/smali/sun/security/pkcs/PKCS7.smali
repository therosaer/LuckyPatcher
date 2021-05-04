.class public Lsun/security/pkcs/PKCS7;
.super Ljava/lang/Object;
.source "PKCS7.java"


# instance fields
.field private certIssuerNames:[Ljava/security/Principal;

.field private certificates:[Ljava/security/cert/X509Certificate;

.field private contentInfo:Lsun/security/pkcs/ContentInfo;

.field private contentType:Lsun/security/util/ObjectIdentifier;

.field private crls:[Ljava/security/cert/X509CRL;

.field private digestAlgorithmIds:[Lsun/security/x509/AlgorithmId;

.field private oldStyle:Z

.field private signerInfos:[Lsun/security/pkcs/SignerInfo;

.field private version:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsun/security/pkcs/ParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 71
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun/security/x509/AlgorithmId;

    .line 72
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->contentInfo:Lsun/security/pkcs/ContentInfo;

    .line 73
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 74
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 75
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->signerInfos:[Lsun/security/pkcs/SignerInfo;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lsun/security/pkcs/PKCS7;->oldStyle:Z

    .line 90
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 92
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 94
    new-instance v0, Lsun/security/util/DerInputStream;

    invoke-direct {v0, p1}, Lsun/security/util/DerInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lsun/security/pkcs/PKCS7;->parse(Lsun/security/util/DerInputStream;)V

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 71
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun/security/x509/AlgorithmId;

    .line 72
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->contentInfo:Lsun/security/pkcs/ContentInfo;

    .line 73
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 74
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 75
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->signerInfos:[Lsun/security/pkcs/SignerInfo;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lsun/security/pkcs/PKCS7;->oldStyle:Z

    .line 105
    invoke-direct {p0, p1}, Lsun/security/pkcs/PKCS7;->parse(Lsun/security/util/DerInputStream;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 71
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun/security/x509/AlgorithmId;

    .line 72
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->contentInfo:Lsun/security/pkcs/ContentInfo;

    .line 73
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 74
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 75
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->signerInfos:[Lsun/security/pkcs/SignerInfo;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lsun/security/pkcs/PKCS7;->oldStyle:Z

    .line 117
    :try_start_0
    new-instance v0, Lsun/security/util/DerInputStream;

    invoke-direct {v0, p1}, Lsun/security/util/DerInputStream;-><init>([B)V

    .line 118
    invoke-direct {p0, v0}, Lsun/security/pkcs/PKCS7;->parse(Lsun/security/util/DerInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 120
    new-instance v0, Lsun/security/pkcs/ParsingException;

    const-string v1, "Unable to parse the encoded bytes"

    invoke-direct {v0, v1}, Lsun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p1}, Lsun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    throw v0
.end method

.method public constructor <init>([Lsun/security/x509/AlgorithmId;Lsun/security/pkcs/ContentInfo;[Ljava/security/cert/X509Certificate;[Lsun/security/pkcs/SignerInfo;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 71
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun/security/x509/AlgorithmId;

    .line 72
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->contentInfo:Lsun/security/pkcs/ContentInfo;

    .line 73
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 74
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 75
    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->signerInfos:[Lsun/security/pkcs/SignerInfo;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lsun/security/pkcs/PKCS7;->oldStyle:Z

    .line 192
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 193
    iput-object p1, p0, Lsun/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun/security/x509/AlgorithmId;

    .line 194
    iput-object p2, p0, Lsun/security/pkcs/PKCS7;->contentInfo:Lsun/security/pkcs/ContentInfo;

    .line 195
    iput-object p3, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 196
    iput-object p4, p0, Lsun/security/pkcs/PKCS7;->signerInfos:[Lsun/security/pkcs/SignerInfo;

    return-void
.end method

.method private parse(Lsun/security/util/DerInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 134
    :try_start_0
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    invoke-virtual {p1, v0}, Lsun/security/util/DerInputStream;->mark(I)V

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lsun/security/pkcs/PKCS7;->parse(Lsun/security/util/DerInputStream;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->reset()V

    const/4 v0, 0x1

    .line 141
    invoke-direct {p0, p1, v0}, Lsun/security/pkcs/PKCS7;->parse(Lsun/security/util/DerInputStream;Z)V

    .line 142
    iput-boolean v0, p0, Lsun/security/pkcs/PKCS7;->oldStyle:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 144
    new-instance v0, Lsun/security/pkcs/ParsingException;

    .line 145
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, p1}, Lsun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 147
    throw v0
.end method

.method private parse(Lsun/security/util/DerInputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    new-instance v0, Lsun/security/pkcs/ContentInfo;

    invoke-direct {v0, p1, p2}, Lsun/security/pkcs/ContentInfo;-><init>(Lsun/security/util/DerInputStream;Z)V

    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->contentInfo:Lsun/security/pkcs/ContentInfo;

    .line 163
    iget-object p1, v0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun/security/pkcs/PKCS7;->contentType:Lsun/security/util/ObjectIdentifier;

    .line 164
    iget-object p1, p0, Lsun/security/pkcs/PKCS7;->contentInfo:Lsun/security/pkcs/ContentInfo;

    invoke-virtual {p1}, Lsun/security/pkcs/ContentInfo;->getContent()Lsun/security/util/DerValue;

    move-result-object p1

    .line 166
    iget-object p2, p0, Lsun/security/pkcs/PKCS7;->contentType:Lsun/security/util/ObjectIdentifier;

    sget-object v0, Lsun/security/pkcs/ContentInfo;->SIGNED_DATA_OID:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {p2, v0}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 167
    invoke-direct {p0, p1}, Lsun/security/pkcs/PKCS7;->parseSignedData(Lsun/security/util/DerValue;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p2, p0, Lsun/security/pkcs/PKCS7;->contentType:Lsun/security/util/ObjectIdentifier;

    sget-object v0, Lsun/security/pkcs/ContentInfo;->OLD_SIGNED_DATA_OID:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {p2, v0}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 170
    invoke-direct {p0, p1}, Lsun/security/pkcs/PKCS7;->parseOldSignedData(Lsun/security/util/DerValue;)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object p2, p0, Lsun/security/pkcs/PKCS7;->contentType:Lsun/security/util/ObjectIdentifier;

    sget-object v0, Lsun/security/pkcs/ContentInfo;->NETSCAPE_CERT_SEQUENCE_OID:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {p2, v0}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 172
    invoke-direct {p0, p1}, Lsun/security/pkcs/PKCS7;->parseNetscapeCertChain(Lsun/security/util/DerValue;)V

    :goto_0
    return-void

    .line 174
    :cond_2
    new-instance p1, Lsun/security/pkcs/ParsingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun/security/pkcs/PKCS7;->contentType:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseNetscapeCertChain(Lsun/security/util/DerValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsun/security/pkcs/ParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    new-instance v0, Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lsun/security/util/DerInputStream;-><init>([B)V

    const/4 p1, 0x2

    .line 202
    invoke-virtual {v0, p1}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    move-result-object p1

    .line 203
    array-length v0, p1

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    .line 207
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    .line 212
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    if-nez v1, :cond_0

    .line 216
    :try_start_1
    iget-object v3, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    new-instance v4, Lsun/security/x509/X509CertImpl;

    aget-object v5, p1, v2

    invoke-direct {v4, v5}, Lsun/security/x509/X509CertImpl;-><init>(Lsun/security/util/DerValue;)V

    aput-object v4, v3, v2

    goto :goto_2

    .line 218
    :cond_0
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v3

    .line 219
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :try_start_2
    iget-object v3, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 221
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v2

    .line 222
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, v4

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 230
    :goto_3
    :try_start_3
    new-instance v1, Lsun/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1, p1}, Lsun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 232
    throw v1

    :catch_4
    move-exception p1

    .line 226
    :goto_4
    new-instance v1, Lsun/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, p1}, Lsun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 228
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 236
    :cond_1
    throw p1

    :cond_2
    return-void
.end method

.method private parseOldSignedData(Lsun/security/util/DerValue;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsun/security/pkcs/ParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toDerInputStream()Lsun/security/util/DerInputStream;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    const/4 v0, 0x1

    .line 369
    invoke-virtual {p1, v0}, Lsun/security/util/DerInputStream;->getSet(I)[Lsun/security/util/DerValue;

    move-result-object v1

    .line 370
    array-length v2, v1

    .line 372
    new-array v3, v2, [Lsun/security/x509/AlgorithmId;

    iput-object v3, p0, Lsun/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun/security/x509/AlgorithmId;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 375
    :try_start_0
    aget-object v5, v1, v4

    .line 376
    iget-object v6, p0, Lsun/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun/security/x509/AlgorithmId;

    invoke-static {v5}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object v5

    aput-object v5, v6, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 379
    :catch_0
    new-instance p1, Lsun/security/pkcs/ParsingException;

    const-string v0, "Error parsing digest AlgorithmId IDs"

    invoke-direct {p1, v0}, Lsun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 383
    :cond_0
    new-instance v1, Lsun/security/pkcs/ContentInfo;

    invoke-direct {v1, p1, v0}, Lsun/security/pkcs/ContentInfo;-><init>(Lsun/security/util/DerInputStream;Z)V

    iput-object v1, p0, Lsun/security/pkcs/PKCS7;->contentInfo:Lsun/security/pkcs/ContentInfo;

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "X.509"

    .line 388
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v1

    :goto_1
    const/4 v4, 0x2

    .line 392
    invoke-virtual {p1, v4}, Lsun/security/util/DerInputStream;->getSet(I)[Lsun/security/util/DerValue;

    move-result-object v4

    .line 393
    array-length v5, v4

    .line 394
    new-array v6, v5, [Ljava/security/cert/X509Certificate;

    iput-object v6, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    if-nez v2, :cond_1

    .line 400
    :try_start_2
    iget-object v7, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    new-instance v8, Lsun/security/x509/X509CertImpl;

    aget-object v9, v4, v6

    invoke-direct {v8, v9}, Lsun/security/x509/X509CertImpl;-><init>(Lsun/security/util/DerValue;)V

    aput-object v8, v7, v6

    goto :goto_3

    .line 402
    :cond_1
    aget-object v7, v4, v6

    invoke-virtual {v7}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v7

    .line 403
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 404
    :try_start_3
    iget-object v7, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 405
    invoke-virtual {v2, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;

    aput-object v9, v7, v6

    .line 406
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v8

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v1, v8

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v1, v8

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception p1

    .line 414
    :goto_4
    :try_start_4
    new-instance v0, Lsun/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lsun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0, p1}, Lsun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 416
    throw v0

    :catch_5
    move-exception p1

    .line 410
    :goto_5
    new-instance v0, Lsun/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lsun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v0, p1}, Lsun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 412
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    if-eqz v1, :cond_2

    .line 419
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 420
    :cond_2
    throw p1

    .line 424
    :cond_3
    invoke-virtual {p1, v3}, Lsun/security/util/DerInputStream;->getSet(I)[Lsun/security/util/DerValue;

    .line 427
    invoke-virtual {p1, v0}, Lsun/security/util/DerInputStream;->getSet(I)[Lsun/security/util/DerValue;

    move-result-object p1

    .line 428
    array-length v1, p1

    .line 429
    new-array v2, v1, [Lsun/security/pkcs/SignerInfo;

    iput-object v2, p0, Lsun/security/pkcs/PKCS7;->signerInfos:[Lsun/security/pkcs/SignerInfo;

    :goto_7
    if-ge v3, v1, :cond_4

    .line 431
    aget-object v2, p1, v3

    invoke-virtual {v2}, Lsun/security/util/DerValue;->toDerInputStream()Lsun/security/util/DerInputStream;

    move-result-object v2

    .line 432
    iget-object v4, p0, Lsun/security/pkcs/PKCS7;->signerInfos:[Lsun/security/pkcs/SignerInfo;

    new-instance v5, Lsun/security/pkcs/SignerInfo;

    invoke-direct {v5, v2, v0}, Lsun/security/pkcs/SignerInfo;-><init>(Lsun/security/util/DerInputStream;Z)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_4
    return-void
.end method

.method private parseSignedData(Lsun/security/util/DerValue;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsun/security/pkcs/ParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toDerInputStream()Lsun/security/util/DerInputStream;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    const/4 v0, 0x1

    .line 249
    invoke-virtual {p1, v0}, Lsun/security/util/DerInputStream;->getSet(I)[Lsun/security/util/DerValue;

    move-result-object v1

    .line 250
    array-length v2, v1

    .line 251
    new-array v3, v2, [Lsun/security/x509/AlgorithmId;

    iput-object v3, p0, Lsun/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun/security/x509/AlgorithmId;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 254
    :try_start_0
    aget-object v5, v1, v4

    .line 255
    iget-object v6, p0, Lsun/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun/security/x509/AlgorithmId;

    invoke-static {v5}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object v5

    aput-object v5, v6, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 259
    new-instance v0, Lsun/security/pkcs/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing digest AlgorithmId IDs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, p1}, Lsun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 263
    throw v0

    .line 266
    :cond_0
    new-instance v1, Lsun/security/pkcs/ContentInfo;

    invoke-direct {v1, p1}, Lsun/security/pkcs/ContentInfo;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v1, p0, Lsun/security/pkcs/PKCS7;->contentInfo:Lsun/security/pkcs/ContentInfo;

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "X.509"

    .line 270
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v1

    .line 279
    :goto_1
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->peekByte()I

    move-result v4

    int-to-byte v4, v4

    const/16 v5, -0x60

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    .line 280
    invoke-virtual {p1, v4, v0}, Lsun/security/util/DerInputStream;->getSet(IZ)[Lsun/security/util/DerValue;

    move-result-object v4

    .line 282
    array-length v5, v4

    .line 283
    new-array v6, v5, [Ljava/security/cert/X509Certificate;

    iput-object v6, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    if-nez v2, :cond_1

    .line 289
    :try_start_2
    iget-object v7, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    new-instance v8, Lsun/security/x509/X509CertImpl;

    aget-object v9, v4, v6

    invoke-direct {v8, v9}, Lsun/security/x509/X509CertImpl;-><init>(Lsun/security/util/DerValue;)V

    aput-object v8, v7, v6

    goto :goto_3

    .line 291
    :cond_1
    aget-object v7, v4, v6

    invoke-virtual {v7}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v7

    .line 292
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    :try_start_3
    iget-object v7, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 294
    invoke-virtual {v2, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;

    aput-object v9, v7, v6

    .line 295
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v8

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v1, v8

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v1, v8

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception p1

    .line 303
    :goto_4
    :try_start_4
    new-instance v0, Lsun/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lsun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, p1}, Lsun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 305
    throw v0

    :catch_5
    move-exception p1

    .line 299
    :goto_5
    new-instance v0, Lsun/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lsun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, p1}, Lsun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 301
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 309
    :cond_2
    throw p1

    .line 314
    :cond_3
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->peekByte()I

    move-result v4

    int-to-byte v4, v4

    const/16 v5, -0x5f

    if-ne v4, v5, :cond_6

    .line 315
    invoke-virtual {p1, v0, v0}, Lsun/security/util/DerInputStream;->getSet(IZ)[Lsun/security/util/DerValue;

    move-result-object v4

    .line 317
    array-length v5, v4

    .line 318
    new-array v6, v5, [Ljava/security/cert/X509CRL;

    iput-object v6, p0, Lsun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_6

    if-nez v2, :cond_4

    .line 324
    :try_start_5
    iget-object v7, p0, Lsun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    new-instance v8, Lsun/security/x509/X509CRLImpl;

    aget-object v9, v4, v6

    invoke-direct {v8, v9}, Lsun/security/x509/X509CRLImpl;-><init>(Lsun/security/util/DerValue;)V

    aput-object v8, v7, v6

    goto :goto_8

    .line 326
    :cond_4
    aget-object v7, v4, v6

    invoke-virtual {v7}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v7

    .line 327
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/security/cert/CRLException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 328
    :try_start_6
    iget-object v7, p0, Lsun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    invoke-virtual {v2, v8}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509CRL;

    aput-object v9, v7, v6

    .line 329
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/security/cert/CRLException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v1, v8

    goto :goto_a

    :catch_6
    move-exception p1

    move-object v1, v8

    goto :goto_9

    :catchall_3
    move-exception p1

    goto :goto_a

    :catch_7
    move-exception p1

    .line 333
    :goto_9
    :try_start_7
    new-instance v0, Lsun/security/pkcs/ParsingException;

    .line 334
    invoke-virtual {p1}, Ljava/security/cert/CRLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lsun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p1}, Lsun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 336
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_a
    if-eqz v1, :cond_5

    .line 339
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 340
    :cond_5
    throw p1

    .line 345
    :cond_6
    invoke-virtual {p1, v0}, Lsun/security/util/DerInputStream;->getSet(I)[Lsun/security/util/DerValue;

    move-result-object p1

    .line 347
    array-length v0, p1

    .line 348
    new-array v1, v0, [Lsun/security/pkcs/SignerInfo;

    iput-object v1, p0, Lsun/security/pkcs/PKCS7;->signerInfos:[Lsun/security/pkcs/SignerInfo;

    :goto_b
    if-ge v3, v0, :cond_7

    .line 351
    aget-object v1, p1, v3

    invoke-virtual {v1}, Lsun/security/util/DerValue;->toDerInputStream()Lsun/security/util/DerInputStream;

    move-result-object v1

    .line 352
    iget-object v2, p0, Lsun/security/pkcs/PKCS7;->signerInfos:[Lsun/security/pkcs/SignerInfo;

    new-instance v4, Lsun/security/pkcs/SignerInfo;

    invoke-direct {v4, v1}, Lsun/security/pkcs/SignerInfo;-><init>(Lsun/security/util/DerInputStream;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_7
    return-void
.end method

.method private populateCertIssuerNames()V
    .locals 4

    .line 654
    iget-object v0, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    return-void

    .line 657
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Ljava/security/Principal;

    iput-object v0, p0, Lsun/security/pkcs/PKCS7;->certIssuerNames:[Ljava/security/Principal;

    const/4 v0, 0x0

    .line 658
    :goto_0
    iget-object v1, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 659
    aget-object v1, v1, v0

    .line 660
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    .line 661
    instance-of v3, v2, Lsun/security/x509/X500Name;

    if-nez v3, :cond_1

    .line 667
    :try_start_0
    new-instance v3, Lsun/security/x509/X509CertInfo;

    .line 668
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v1

    invoke-direct {v3, v1}, Lsun/security/x509/X509CertInfo;-><init>([B)V

    const-string v1, "issuer.dname"

    .line 670
    invoke-virtual {v3, v1}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .line 677
    :catch_0
    :cond_1
    iget-object v1, p0, Lsun/security/pkcs/PKCS7;->certIssuerNames:[Ljava/security/Principal;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public encodeSignedData(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 444
    invoke-virtual {p0, v0}, Lsun/security/pkcs/PKCS7;->encodeSignedData(Lsun/security/util/DerOutputStream;)V

    .line 445
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public encodeSignedData(Lsun/security/util/DerOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 464
    iget-object v1, p0, Lsun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 467
    iget-object v1, p0, Lsun/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun/security/x509/AlgorithmId;

    const/16 v2, 0x31

    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->putOrderedSetOf(B[Lsun/security/util/DerEncoder;)V

    .line 470
    iget-object v1, p0, Lsun/security/pkcs/PKCS7;->contentInfo:Lsun/security/pkcs/ContentInfo;

    invoke-virtual {v1, v0}, Lsun/security/pkcs/ContentInfo;->encode(Lsun/security/util/DerOutputStream;)V

    .line 473
    iget-object v1, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_2

    array-length v3, v1

    if-eqz v3, :cond_2

    .line 475
    array-length v1, v1

    new-array v1, v1, [Lsun/security/x509/X509CertImpl;

    const/4 v3, 0x0

    .line 476
    :goto_0
    iget-object v4, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 477
    aget-object v5, v4, v3

    instance-of v5, v5, Lsun/security/x509/X509CertImpl;

    if-eqz v5, :cond_0

    .line 478
    aget-object v4, v4, v3

    check-cast v4, Lsun/security/x509/X509CertImpl;

    aput-object v4, v1, v3

    goto :goto_1

    .line 481
    :cond_0
    :try_start_0
    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v4

    .line 482
    new-instance v5, Lsun/security/x509/X509CertImpl;

    invoke-direct {v5, v4}, Lsun/security/x509/X509CertImpl;-><init>([B)V

    aput-object v5, v1, v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 484
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 486
    throw v0

    :cond_1
    const/16 v3, -0x60

    .line 493
    invoke-virtual {v0, v3, v1}, Lsun/security/util/DerOutputStream;->putOrderedSetOf(B[Lsun/security/util/DerEncoder;)V

    .line 499
    :cond_2
    iget-object v1, p0, Lsun/security/pkcs/PKCS7;->signerInfos:[Lsun/security/pkcs/SignerInfo;

    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->putOrderedSetOf(B[Lsun/security/util/DerEncoder;)V

    .line 502
    new-instance v1, Lsun/security/util/DerValue;

    const/16 v2, 0x30

    .line 503
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lsun/security/util/DerValue;-><init>(B[B)V

    .line 506
    new-instance v0, Lsun/security/pkcs/ContentInfo;

    sget-object v2, Lsun/security/pkcs/ContentInfo;->SIGNED_DATA_OID:Lsun/security/util/ObjectIdentifier;

    invoke-direct {v0, v2, v1}, Lsun/security/pkcs/ContentInfo;-><init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V

    .line 510
    invoke-virtual {v0, p1}, Lsun/security/pkcs/ContentInfo;->encode(Lsun/security/util/DerOutputStream;)V

    return-void
.end method

.method public getCRLs()[Ljava/security/cert/X509CRL;
    .locals 1

    .line 609
    iget-object v0, p0, Lsun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0}, [Ljava/security/cert/X509CRL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509CRL;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCertificate(Ljava/math/BigInteger;Lsun/security/x509/X500Name;)Ljava/security/cert/X509Certificate;
    .locals 3

    .line 633
    iget-object v0, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lsun/security/pkcs/PKCS7;->certIssuerNames:[Ljava/security/Principal;

    if-nez v0, :cond_0

    .line 635
    invoke-direct {p0}, Lsun/security/pkcs/PKCS7;->populateCertIssuerNames()V

    :cond_0
    const/4 v0, 0x0

    .line 636
    :goto_0
    iget-object v1, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 637
    aget-object v1, v1, v0

    .line 638
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    .line 639
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsun/security/pkcs/PKCS7;->certIssuerNames:[Ljava/security/Principal;

    aget-object v2, v2, v0

    .line 640
    invoke-virtual {p2, v2}, Lsun/security/x509/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCertificates()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 597
    iget-object v0, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInfo()Lsun/security/pkcs/ContentInfo;
    .locals 1

    .line 588
    iget-object v0, p0, Lsun/security/pkcs/PKCS7;->contentInfo:Lsun/security/pkcs/ContentInfo;

    return-object v0
.end method

.method public getDigestAlgorithmIds()[Lsun/security/x509/AlgorithmId;
    .locals 1

    .line 581
    iget-object v0, p0, Lsun/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getEncodeSignedData()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 449
    invoke-virtual {p0, v0}, Lsun/security/pkcs/PKCS7;->encodeSignedData(Lsun/security/util/DerOutputStream;)V

    .line 450
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignerInfos()[Lsun/security/pkcs/SignerInfo;
    .locals 1

    .line 621
    iget-object v0, p0, Lsun/security/pkcs/PKCS7;->signerInfos:[Lsun/security/pkcs/SignerInfo;

    return-object v0
.end method

.method public getVersion()Ljava/math/BigInteger;
    .locals 1

    .line 572
    iget-object v0, p0, Lsun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    return-object v0
.end method

.method public isOldStyle()Z
    .locals 1

    .line 718
    iget-boolean v0, p0, Lsun/security/pkcs/PKCS7;->oldStyle:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/pkcs/PKCS7;->contentInfo:Lsun/security/pkcs/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 688
    iget-object v2, p0, Lsun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PKCS7 :: version: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    invoke-static {v0}, Lsun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    :cond_0
    iget-object v2, p0, Lsun/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun/security/x509/AlgorithmId;

    const-string v3, "\t"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PKCS7 :: digest AlgorithmIds: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 692
    :goto_0
    iget-object v5, p0, Lsun/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun/security/x509/AlgorithmId;

    array-length v5, v5

    if-ge v2, v5, :cond_1

    .line 693
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun/security/x509/AlgorithmId;

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 695
    :cond_1
    iget-object v2, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    const-string v5, ".   "

    if-eqz v2, :cond_2

    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PKCS7 :: certificates: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 697
    :goto_1
    iget-object v6, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v6, v6

    if-ge v2, v6, :cond_2

    .line 698
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 700
    :cond_2
    iget-object v2, p0, Lsun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    if-eqz v2, :cond_3

    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PKCS7 :: crls: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 702
    :goto_2
    iget-object v6, p0, Lsun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    array-length v6, v6

    if-ge v2, v6, :cond_3

    .line 703
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 705
    :cond_3
    iget-object v2, p0, Lsun/security/pkcs/PKCS7;->signerInfos:[Lsun/security/pkcs/SignerInfo;

    if-eqz v2, :cond_4

    .line 706
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PKCS7 :: signer infos: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    :goto_3
    iget-object v2, p0, Lsun/security/pkcs/PKCS7;->signerInfos:[Lsun/security/pkcs/SignerInfo;

    array-length v2, v2

    if-ge v4, v2, :cond_4

    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun/security/pkcs/PKCS7;->signerInfos:[Lsun/security/pkcs/SignerInfo;

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public verify(Lsun/security/pkcs/SignerInfo;[B)Lsun/security/pkcs/SignerInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 524
    invoke-virtual {p1, p0, p2}, Lsun/security/pkcs/SignerInfo;->verify(Lsun/security/pkcs/PKCS7;[B)Lsun/security/pkcs/SignerInfo;

    move-result-object p1

    return-object p1
.end method

.method public verify()[Lsun/security/pkcs/SignerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 563
    invoke-virtual {p0, v0}, Lsun/security/pkcs/PKCS7;->verify([B)[Lsun/security/pkcs/SignerInfo;

    move-result-object v0

    return-object v0
.end method

.method public verify([B)[Lsun/security/pkcs/SignerInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 538
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 539
    :goto_0
    iget-object v2, p0, Lsun/security/pkcs/PKCS7;->signerInfos:[Lsun/security/pkcs/SignerInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 541
    aget-object v2, v2, v1

    invoke-virtual {p0, v2, p1}, Lsun/security/pkcs/PKCS7;->verify(Lsun/security/pkcs/SignerInfo;[B)Lsun/security/pkcs/SignerInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 543
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 546
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 548
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Lsun/security/pkcs/SignerInfo;

    .line 549
    invoke-virtual {v0, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
