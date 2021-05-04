.class public Lsun/security/pkcs/SignerInfo;
.super Ljava/lang/Object;
.source "SignerInfo.java"

# interfaces
.implements Lsun/security/util/DerEncoder;


# instance fields
.field authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

.field certificateSerialNumber:Ljava/math/BigInteger;

.field digestAlgorithmId:Lsun/security/x509/AlgorithmId;

.field digestEncryptionAlgorithmId:Lsun/security/x509/AlgorithmId;

.field encryptedDigest:[B

.field issuerName:Lsun/security/x509/X500Name;

.field unauthenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

.field version:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lsun/security/util/DerInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsun/security/pkcs/ParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lsun/security/pkcs/SignerInfo;-><init>(Lsun/security/util/DerInputStream;Z)V

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerInputStream;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsun/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    const/4 v0, 0x2

    .line 115
    invoke-virtual {p1, v0}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    move-result-object v0

    const/4 v1, 0x0

    .line 116
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v2

    .line 117
    new-instance v3, Lsun/security/x509/X500Name;

    new-instance v4, Lsun/security/util/DerValue;

    const/16 v5, 0x30

    invoke-direct {v4, v5, v2}, Lsun/security/util/DerValue;-><init>(B[B)V

    invoke-direct {v3, v4}, Lsun/security/x509/X500Name;-><init>(Lsun/security/util/DerValue;)V

    iput-object v3, p0, Lsun/security/pkcs/SignerInfo;->issuerName:Lsun/security/x509/X500Name;

    const/4 v2, 0x1

    .line 119
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lsun/security/util/DerValue;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 122
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object v0

    iput-object v0, p0, Lsun/security/pkcs/SignerInfo;->digestAlgorithmId:Lsun/security/x509/AlgorithmId;

    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p1, v1}, Lsun/security/util/DerInputStream;->getSet(I)[Lsun/security/util/DerValue;

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    const/16 v3, -0x60

    if-ne v0, v3, :cond_1

    .line 135
    new-instance v0, Lsun/security/pkcs/PKCS9Attributes;

    invoke-direct {v0, p1}, Lsun/security/pkcs/PKCS9Attributes;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    .line 141
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object v0

    iput-object v0, p0, Lsun/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Lsun/security/x509/AlgorithmId;

    .line 146
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getOctetString()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/pkcs/SignerInfo;->encryptedDigest:[B

    if-eqz p2, :cond_2

    .line 152
    invoke-virtual {p1, v1}, Lsun/security/util/DerInputStream;->getSet(I)[Lsun/security/util/DerValue;

    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p2

    if-eqz p2, :cond_3

    .line 157
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->peekByte()I

    move-result p2

    int-to-byte p2, p2

    const/16 v0, -0x5f

    if-ne p2, v0, :cond_3

    .line 158
    new-instance p2, Lsun/security/pkcs/PKCS9Attributes;

    invoke-direct {p2, p1, v2}, Lsun/security/pkcs/PKCS9Attributes;-><init>(Lsun/security/util/DerInputStream;Z)V

    iput-object p2, p0, Lsun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    .line 164
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 165
    :cond_4
    new-instance p1, Lsun/security/pkcs/ParsingException;

    const-string p2, "extra data at the end"

    invoke-direct {p1, p2}, Lsun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun/security/x509/X500Name;Ljava/math/BigInteger;Lsun/security/x509/AlgorithmId;Lsun/security/pkcs/PKCS9Attributes;Lsun/security/x509/AlgorithmId;[BLsun/security/pkcs/PKCS9Attributes;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lsun/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    .line 80
    iput-object p1, p0, Lsun/security/pkcs/SignerInfo;->issuerName:Lsun/security/x509/X500Name;

    .line 81
    iput-object p2, p0, Lsun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 82
    iput-object p3, p0, Lsun/security/pkcs/SignerInfo;->digestAlgorithmId:Lsun/security/x509/AlgorithmId;

    .line 83
    iput-object p4, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    .line 84
    iput-object p5, p0, Lsun/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Lsun/security/x509/AlgorithmId;

    .line 85
    iput-object p6, p0, Lsun/security/pkcs/SignerInfo;->encryptedDigest:[B

    .line 86
    iput-object p7, p0, Lsun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    return-void
.end method

.method public constructor <init>(Lsun/security/x509/X500Name;Ljava/math/BigInteger;Lsun/security/x509/AlgorithmId;Lsun/security/x509/AlgorithmId;[B)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lsun/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    .line 65
    iput-object p1, p0, Lsun/security/pkcs/SignerInfo;->issuerName:Lsun/security/x509/X500Name;

    .line 66
    iput-object p2, p0, Lsun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 67
    iput-object p3, p0, Lsun/security/pkcs/SignerInfo;->digestAlgorithmId:Lsun/security/x509/AlgorithmId;

    .line 68
    iput-object p4, p0, Lsun/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Lsun/security/x509/AlgorithmId;

    .line 69
    iput-object p5, p0, Lsun/security/pkcs/SignerInfo;->encryptedDigest:[B

    return-void
.end method


# virtual methods
.method public derEncode(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 185
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 186
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 187
    iget-object v2, p0, Lsun/security/pkcs/SignerInfo;->issuerName:Lsun/security/x509/X500Name;

    invoke-virtual {v2, v1}, Lsun/security/x509/X500Name;->encode(Lsun/security/util/DerOutputStream;)V

    .line 188
    iget-object v2, p0, Lsun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    const/16 v2, 0x30

    .line 189
    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 191
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->digestAlgorithmId:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v1, v0}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    .line 194
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    if-eqz v1, :cond_0

    const/16 v3, -0x60

    .line 195
    invoke-virtual {v1, v3, v0}, Lsun/security/pkcs/PKCS9Attributes;->encode(BLjava/io/OutputStream;)V

    .line 197
    :cond_0
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v1, v0}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    .line 199
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->encryptedDigest:[B

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putOctetString([B)V

    .line 202
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    if-eqz v1, :cond_1

    const/16 v3, -0x5f

    .line 203
    invoke-virtual {v1, v3, v0}, Lsun/security/pkcs/PKCS9Attributes;->encode(BLjava/io/OutputStream;)V

    .line 205
    :cond_1
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 206
    invoke-virtual {v1, v2, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 208
    invoke-virtual {v1}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-virtual {p0, p1}, Lsun/security/pkcs/SignerInfo;->derEncode(Ljava/io/OutputStream;)V

    return-void
.end method

.method public getAuthenticatedAttributes()Lsun/security/pkcs/PKCS9Attributes;
    .locals 1

    .line 430
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    return-object v0
.end method

.method public getCertificate(Lsun/security/pkcs/PKCS7;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->issuerName:Lsun/security/x509/X500Name;

    invoke-virtual {p1, v0, v1}, Lsun/security/pkcs/PKCS7;->getCertificate(Ljava/math/BigInteger;Lsun/security/x509/X500Name;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public getCertificateChain(Lsun/security/pkcs/PKCS7;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsun/security/pkcs/PKCS7;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->issuerName:Lsun/security/x509/X500Name;

    invoke-virtual {p1, v0, v1}, Lsun/security/pkcs/PKCS7;->getCertificate(Ljava/math/BigInteger;Lsun/security/x509/X500Name;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 233
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {p1}, Lsun/security/pkcs/PKCS7;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 238
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 242
    :cond_1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    move v4, v3

    .line 247
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_5

    .line 248
    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 250
    aget-object v5, p1, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    aget-object v6, p1, v4

    .line 254
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v6

    .line 253
    invoke-interface {v5, v6}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 255
    array-length v3, p1

    goto :goto_1

    .line 257
    :cond_3
    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    .line 258
    aget-object v5, p1, v3

    .line 259
    aget-object v6, p1, v4

    aput-object v6, p1, v3

    .line 260
    aput-object v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    :cond_6
    :goto_3
    return-object v1
.end method

.method public getCertificateSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 422
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getDigestAlgorithmId()Lsun/security/x509/AlgorithmId;
    .locals 1

    .line 426
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->digestAlgorithmId:Lsun/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getDigestEncryptionAlgorithmId()Lsun/security/x509/AlgorithmId;
    .locals 1

    .line 434
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Lsun/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getEncryptedDigest()[B
    .locals 1

    .line 438
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->encryptedDigest:[B

    return-object v0
.end method

.method public getIssuerName()Lsun/security/x509/X500Name;
    .locals 1

    .line 418
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->issuerName:Lsun/security/x509/X500Name;

    return-object v0
.end method

.method public getUnauthenticatedAttributes()Lsun/security/pkcs/PKCS9Attributes;
    .locals 1

    .line 442
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    return-object v0
.end method

.method public getVersion()Ljava/math/BigInteger;
    .locals 1

    .line 414
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 446
    new-instance v0, Lsun/misc/HexDumpEncoder;

    invoke-direct {v0}, Lsun/misc/HexDumpEncoder;-><init>()V

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Signer Info for (issuer): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun/security/pkcs/SignerInfo;->issuerName:Lsun/security/x509/X500Name;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tversion: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    invoke-static {v1}, Lsun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tcertificateSerialNumber: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 453
    invoke-static {v1}, Lsun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tdigestAlgorithmId: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->digestAlgorithmId:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    iget-object v3, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    if-eqz v3, :cond_0

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tauthenticatedAttributes: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 459
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tdigestEncryptionAlgorithmId: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tencryptedDigest: \n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->encryptedDigest:[B

    .line 463
    invoke-virtual {v0, v1}, Lsun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    if-eqz v1, :cond_1

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tunauthenticatedAttributes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method verify(Lsun/security/pkcs/PKCS7;)Lsun/security/pkcs/SignerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0, p1, v0}, Lsun/security/pkcs/SignerInfo;->verify(Lsun/security/pkcs/PKCS7;[B)Lsun/security/pkcs/SignerInfo;

    move-result-object p1

    return-object p1
.end method

.method verify(Lsun/security/pkcs/PKCS7;[B)Lsun/security/pkcs/SignerInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 283
    :try_start_0
    invoke-virtual {p1}, Lsun/security/pkcs/PKCS7;->getContentInfo()Lsun/security/pkcs/ContentInfo;

    move-result-object v0

    if-nez p2, :cond_0

    .line 285
    invoke-virtual {v0}, Lsun/security/pkcs/ContentInfo;->getContentBytes()[B

    move-result-object p2

    .line 288
    :cond_0
    invoke-virtual {p0}, Lsun/security/pkcs/SignerInfo;->getDigestAlgorithmId()Lsun/security/x509/AlgorithmId;

    move-result-object v1

    invoke-virtual {v1}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA"

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "SHA1"

    .line 296
    :cond_1
    iget-object v2, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    .line 301
    :cond_2
    iget-object v2, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    sget-object v4, Lsun/security/pkcs/PKCS9Attribute;->CONTENT_TYPE_OID:Lsun/security/util/ObjectIdentifier;

    .line 302
    invoke-virtual {v2, v4}, Lsun/security/pkcs/PKCS9Attributes;->getAttributeValue(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/security/util/ObjectIdentifier;

    if-eqz v2, :cond_e

    .line 304
    iget-object v0, v0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    .line 305
    invoke-virtual {v2, v0}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 309
    :cond_3
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->MESSAGE_DIGEST_OID:Lsun/security/util/ObjectIdentifier;

    .line 310
    invoke-virtual {v0, v2}, Lsun/security/pkcs/PKCS9Attributes;->getAttributeValue(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    if-nez v0, :cond_4

    return-object v3

    .line 316
    :cond_4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 317
    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    .line 319
    array-length v2, v0

    array-length v4, p2

    if-eq v2, v4, :cond_5

    return-object v3

    :cond_5
    const/4 v2, 0x0

    .line 321
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 322
    aget-byte v4, v0, v2

    aget-byte v5, p2, v2

    if-eq v4, v5, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 332
    :cond_7
    iget-object p2, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    invoke-virtual {p2}, Lsun/security/pkcs/PKCS9Attributes;->getDerEncoding()[B

    move-result-object p2

    .line 338
    :goto_1
    invoke-virtual {p0}, Lsun/security/pkcs/SignerInfo;->getDigestEncryptionAlgorithmId()Lsun/security/x509/AlgorithmId;

    move-result-object v0

    invoke-virtual {v0}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SHA1withDSA"

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "DSA"

    .line 342
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 345
    invoke-virtual {p0, p1}, Lsun/security/pkcs/SignerInfo;->getCertificate(Lsun/security/pkcs/PKCS7;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v3

    .line 350
    :cond_9
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->hasUnsupportedCriticalExtension()Z

    move-result v1

    if-nez v1, :cond_d

    .line 359
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_b

    .line 367
    :try_start_1
    new-instance v2, Lsun/security/x509/KeyUsageExtension;

    invoke-direct {v2, v1}, Lsun/security/x509/KeyUsageExtension;-><init>([Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "digital_signature"

    .line 373
    invoke-virtual {v2, v1}, Lsun/security/x509/KeyUsageExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "non_repudiation"

    .line 376
    invoke-virtual {v2, v4}, Lsun/security/x509/KeyUsageExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 377
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_a

    goto :goto_2

    .line 380
    :cond_a
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Key usage restricted: cannot be used for digital signatures"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 369
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Failed to parse keyUsage extension"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 386
    :cond_b
    :goto_2
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    .line 387
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 389
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 391
    iget-object p1, p0, Lsun/security/pkcs/SignerInfo;->encryptedDigest:[B

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_c

    return-object p0

    :cond_c
    return-object v3

    .line 351
    :cond_d
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Certificate has unsupported critical extension(s)"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    :goto_3
    return-object v3

    :catch_1
    move-exception p1

    .line 400
    new-instance p2, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvalidKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 396
    new-instance p2, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IO error verifying signature:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method
