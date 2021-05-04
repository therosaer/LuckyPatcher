.class public Lʽ/ʽ/ʻ;
.super Ljava/lang/Object;
.source "SignatureBlockWriter.java"


# direct methods
.method public static ʻ([BLjava/security/cert/X509Certificate;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v2, Lsun/security/x509/X500Name;

    invoke-direct {v2, v0}, Lsun/security/x509/X500Name;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "SHA1"

    .line 59
    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    move-result-object v4

    const-string v1, "RSA"

    .line 60
    invoke-static {v1}, Lsun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    move-result-object v5

    .line 62
    new-instance v7, Lsun/security/pkcs/SignerInfo;

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lsun/security/pkcs/SignerInfo;-><init>(Lsun/security/x509/X500Name;Ljava/math/BigInteger;Lsun/security/x509/AlgorithmId;Lsun/security/x509/AlgorithmId;[B)V

    .line 69
    new-instance p0, Lsun/security/pkcs/PKCS7;

    const/4 v1, 0x1

    new-array v2, v1, [Lsun/security/x509/AlgorithmId;

    .line 70
    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lsun/security/pkcs/ContentInfo;

    sget-object v4, Lsun/security/pkcs/ContentInfo;->DATA_OID:Lsun/security/util/ObjectIdentifier;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lsun/security/pkcs/ContentInfo;-><init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V

    new-array v4, v1, [Ljava/security/cert/X509Certificate;

    aput-object p1, v4, v3

    new-array p1, v1, [Lsun/security/pkcs/SignerInfo;

    aput-object v7, p1, v3

    invoke-direct {p0, v2, v0, v4, p1}, Lsun/security/pkcs/PKCS7;-><init>([Lsun/security/x509/AlgorithmId;Lsun/security/pkcs/ContentInfo;[Ljava/security/cert/X509Certificate;[Lsun/security/pkcs/SignerInfo;)V

    .line 75
    invoke-virtual {p0}, Lsun/security/pkcs/PKCS7;->getEncodeSignedData()[B

    move-result-object p0

    return-object p0
.end method
