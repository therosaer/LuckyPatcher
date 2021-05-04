.class public Lsun/security/x509/X509CRLImpl;
.super Ljava/security/cert/X509CRL;
.source "X509CRLImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun/security/x509/X509CRLImpl$X509IssuerSerial;
    }
.end annotation


# static fields
.field private static final YR_2050:J = 0x24bd0146400L

.field private static final isExplicit:Z = true


# instance fields
.field private extensions:Lsun/security/x509/CRLExtensions;

.field private infoSigAlgId:Lsun/security/x509/AlgorithmId;

.field private issuer:Lsun/security/x509/X500Name;

.field private issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

.field private nextUpdate:Ljava/util/Date;

.field private readOnly:Z

.field private revokedCerts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsun/security/x509/X509CRLImpl$X509IssuerSerial;",
            "Ljava/security/cert/X509CRLEntry;",
            ">;"
        }
    .end annotation
.end field

.field private sigAlgId:Lsun/security/x509/AlgorithmId;

.field private signature:[B

.field private signedCRL:[B

.field private tbsCertList:[B

.field private thisUpdate:Ljava/util/Date;

.field private verifiedProvider:Ljava/lang/String;

.field private verifiedPublicKey:Ljava/security/PublicKey;

.field private version:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 96
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    .line 97
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 98
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 103
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 104
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 105
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 106
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 107
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 108
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 96
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    .line 97
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 98
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 103
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 104
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 105
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 106
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 107
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 108
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    .line 176
    :try_start_0
    new-instance v1, Lsun/security/util/DerValue;

    invoke-direct {v1, p1}, Lsun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Lsun/security/x509/X509CRLImpl;->parse(Lsun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 178
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 179
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 96
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    .line 97
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 98
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 103
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 104
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 105
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 106
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 107
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 108
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    .line 160
    :try_start_0
    invoke-direct {p0, p1}, Lsun/security/x509/X509CRLImpl;->parse(Lsun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 162
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 163
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lsun/security/x509/X500Name;Ljava/util/Date;Ljava/util/Date;)V
    .locals 2

    .line 190
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 96
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    .line 97
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 98
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 103
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 104
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 105
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 106
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 107
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 108
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    .line 191
    iput-object p1, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 192
    iput-object p2, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 193
    iput-object p3, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lsun/security/x509/X500Name;Ljava/util/Date;Ljava/util/Date;[Ljava/security/cert/X509CRLEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 96
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    .line 97
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 98
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 103
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 104
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 105
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 106
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 107
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 108
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    .line 210
    iput-object p1, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 211
    iput-object p2, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 212
    iput-object p3, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    if-eqz p4, :cond_1

    .line 214
    invoke-virtual {p0}, Lsun/security/x509/X509CRLImpl;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    move-object p2, p1

    .line 216
    :goto_0
    array-length p3, p4

    if-ge v0, p3, :cond_1

    .line 217
    aget-object p3, p4, v0

    check-cast p3, Lsun/security/x509/X509CRLEntryImpl;

    .line 219
    :try_start_0
    invoke-direct {p0, p3, p2}, Lsun/security/x509/X509CRLImpl;->getCertIssuer(Lsun/security/x509/X509CRLEntryImpl;Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    invoke-virtual {p3, p1, p2}, Lsun/security/x509/X509CRLEntryImpl;->setCertificateIssuer(Ljavax/security/auth/x500/X500Principal;Ljavax/security/auth/x500/X500Principal;)V

    .line 224
    new-instance v1, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;

    .line 225
    invoke-virtual {p3}, Lsun/security/x509/X509CRLEntryImpl;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    .line 226
    iget-object v2, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {p3}, Lsun/security/x509/X509CRLEntryImpl;->hasExtensions()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 228
    iput p3, p0, Lsun/security/x509/X509CRLImpl;->version:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 221
    new-instance p2, Ljava/security/cert/CRLException;

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void
.end method

.method public constructor <init>(Lsun/security/x509/X500Name;Ljava/util/Date;Ljava/util/Date;[Ljava/security/cert/X509CRLEntry;Lsun/security/x509/CRLExtensions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1, p2, p3, p4}, Lsun/security/x509/X509CRLImpl;-><init>(Lsun/security/x509/X500Name;Ljava/util/Date;Ljava/util/Date;[Ljava/security/cert/X509CRLEntry;)V

    if-eqz p5, :cond_0

    .line 251
    iput-object p5, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    const/4 p1, 0x1

    .line 252
    iput p1, p0, Lsun/security/x509/X509CRLImpl;->version:I

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 96
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    .line 97
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 98
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 103
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 104
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 105
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 106
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 107
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 108
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    .line 145
    :try_start_0
    new-instance v1, Lsun/security/util/DerValue;

    invoke-direct {v1, p1}, Lsun/security/util/DerValue;-><init>([B)V

    invoke-direct {p0, v1}, Lsun/security/x509/X509CRLImpl;->parse(Lsun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 147
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 148
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getCertIssuer(Lsun/security/x509/X509CRLEntryImpl;Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1208
    invoke-virtual {p1}, Lsun/security/x509/X509CRLEntryImpl;->getCertificateIssuerExtension()Lsun/security/x509/CertificateIssuerExtension;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "issuer"

    .line 1211
    invoke-virtual {p1, p2}, Lsun/security/x509/CertificateIssuerExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun/security/x509/GeneralNames;

    const/4 p2, 0x0

    .line 1212
    invoke-virtual {p1, p2}, Lsun/security/x509/GeneralNames;->get(I)Lsun/security/x509/GeneralName;

    move-result-object p1

    invoke-virtual {p1}, Lsun/security/x509/GeneralName;->getName()Lsun/security/x509/GeneralNameInterface;

    move-result-object p1

    check-cast p1, Lsun/security/x509/X500Name;

    .line 1213
    invoke-virtual {p1}, Lsun/security/x509/X500Name;->asX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static getEncodedInternal(Ljava/security/cert/X509CRL;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1148
    instance-of v0, p0, Lsun/security/x509/X509CRLImpl;

    if-eqz v0, :cond_0

    .line 1149
    check-cast p0, Lsun/security/x509/X509CRLImpl;

    invoke-virtual {p0}, Lsun/security/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object p0

    return-object p0

    .line 1151
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public static getIssuerX500Principal(Ljava/security/cert/X509CRL;)Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1120
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p0

    .line 1121
    new-instance v0, Lsun/security/util/DerInputStream;

    invoke-direct {v0, p0}, Lsun/security/util/DerInputStream;-><init>([B)V

    const/4 p0, 0x3

    .line 1122
    invoke-virtual {v0, p0}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 1123
    iget-object p0, p0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 1127
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1129
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 1132
    :cond_0
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 1133
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p0

    .line 1134
    invoke-virtual {p0}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p0

    .line 1135
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1137
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not parse issuer"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized intern(Ljava/security/cert/X509CRL;)Lsun/security/x509/X509CRLImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    const-class v0, Lsun/security/x509/X509CRLImpl;

    monitor-enter v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1176
    monitor-exit v0

    return-object p0

    .line 1178
    :cond_0
    :try_start_0
    instance-of v1, p0, Lsun/security/x509/X509CRLImpl;

    if-eqz v1, :cond_1

    .line 1181
    move-object v2, p0

    check-cast v2, Lsun/security/x509/X509CRLImpl;

    invoke-virtual {v2}, Lsun/security/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object v2

    goto :goto_0

    .line 1183
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_2

    .line 1187
    check-cast p0, Lsun/security/x509/X509CRLImpl;

    goto :goto_1

    .line 1189
    :cond_2
    new-instance p0, Lsun/security/x509/X509CRLImpl;

    invoke-direct {p0, v2}, Lsun/security/x509/X509CRLImpl;-><init>([B)V

    .line 1190
    invoke-virtual {p0}, Lsun/security/x509/X509CRLImpl;->getEncodedInternal()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1192
    :goto_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private parse(Lsun/security/util/DerValue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 995
    iget-boolean v0, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    if-nez v0, :cond_12

    .line 998
    invoke-virtual {p1}, Lsun/security/util/DerValue;->getData()Lsun/security/util/DerInputStream;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_11

    .line 1001
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    const/4 v0, 0x3

    new-array v0, v0, [Lsun/security/util/DerValue;

    .line 1004
    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 1005
    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 1006
    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    .line 1008
    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->available()I

    move-result v2

    if-nez v2, :cond_10

    .line 1012
    aget-object p1, v0, v3

    iget-byte p1, p1, Lsun/security/util/DerValue;->tag:B

    if-ne p1, v1, :cond_f

    .line 1015
    aget-object p1, v0, v4

    invoke-static {p1}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 1016
    aget-object p1, v0, v5

    invoke-virtual {p1}, Lsun/security/util/DerValue;->getBitString()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    .line 1018
    aget-object p1, v0, v4

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_e

    .line 1021
    aget-object p1, v0, v5

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_d

    .line 1025
    aget-object p1, v0, v3

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 1028
    aget-object p1, v0, v3

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 1033
    iput v3, p0, Lsun/security/x509/X509CRLImpl;->version:I

    .line 1034
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    if-ne v0, v5, :cond_1

    .line 1036
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getInteger()I

    move-result v0

    iput v0, p0, Lsun/security/x509/X509CRLImpl;->version:I

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 1038
    :cond_0
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Invalid version"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1040
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    .line 1043
    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object v0

    .line 1046
    iget-object v2, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v0, v2}, Lsun/security/x509/AlgorithmId;->equals(Lsun/security/x509/AlgorithmId;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1048
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->infoSigAlgId:Lsun/security/x509/AlgorithmId;

    .line 1051
    new-instance v0, Lsun/security/x509/X500Name;

    invoke-direct {v0, p1}, Lsun/security/x509/X500Name;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 1052
    invoke-virtual {v0}, Lsun/security/x509/X500Name;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1059
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    const/16 v2, 0x18

    const/16 v5, 0x17

    if-ne v0, v5, :cond_2

    .line 1061
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_a

    .line 1063
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 1069
    :goto_1
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 1073
    :cond_3
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    if-ne v0, v5, :cond_4

    .line 1075
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    .line 1077
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 1080
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 1084
    :cond_6
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    if-ne v0, v1, :cond_7

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    const/4 v0, 0x4

    .line 1087
    invoke-virtual {p1, v0}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    move-result-object v0

    .line 1089
    invoke-virtual {p0}, Lsun/security/x509/X509CRLImpl;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    move-object v5, v1

    const/4 v2, 0x0

    .line 1091
    :goto_3
    array-length v6, v0

    if-ge v2, v6, :cond_7

    .line 1092
    new-instance v6, Lsun/security/x509/X509CRLEntryImpl;

    aget-object v7, v0, v2

    invoke-direct {v6, v7}, Lsun/security/x509/X509CRLEntryImpl;-><init>(Lsun/security/util/DerValue;)V

    .line 1093
    invoke-direct {p0, v6, v5}, Lsun/security/x509/X509CRLImpl;->getCertIssuer(Lsun/security/x509/X509CRLEntryImpl;Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    .line 1094
    invoke-virtual {v6, v1, v5}, Lsun/security/x509/X509CRLEntryImpl;->setCertificateIssuer(Ljavax/security/auth/x500/X500Principal;Ljavax/security/auth/x500/X500Principal;)V

    .line 1095
    new-instance v7, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;

    .line 1096
    invoke-virtual {v6}, Lsun/security/x509/X509CRLEntryImpl;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    .line 1097
    iget-object v8, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1101
    :cond_7
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 1105
    :cond_8
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p1

    .line 1106
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v3}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1107
    new-instance v0, Lsun/security/x509/CRLExtensions;

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-direct {v0, p1}, Lsun/security/x509/CRLExtensions;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 1109
    :cond_9
    iput-boolean v4, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    return-void

    .line 1065
    :cond_a
    new-instance p1, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid encoding for thisUpdate (tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1053
    :cond_b
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Empty issuer DN not allowed in X509CRLs"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1047
    :cond_c
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Signature algorithm mismatch"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1022
    :cond_d
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Signature field overrun"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1019
    :cond_e
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "AlgorithmId field overrun"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1013
    :cond_f
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "signed CRL fields invalid"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1009
    :cond_10
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signed overrun, bytes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 1010
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 999
    :cond_11
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Invalid DER-encoded CRL data"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 996
    :cond_12
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "cannot over-write existing CRL"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static toImpl(Ljava/security/cert/X509CRL;)Lsun/security/x509/X509CRLImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1162
    instance-of v0, p0, Lsun/security/x509/X509CRLImpl;

    if-eqz v0, :cond_0

    .line 1163
    check-cast p0, Lsun/security/x509/X509CRLImpl;

    return-object p0

    .line 1165
    :cond_0
    invoke-static {p0}, Lsun/security/x509/X509CRLImpl;->intern(Ljava/security/cert/X509CRL;)Lsun/security/x509/X509CRLImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public encodeInfo(Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 285
    :try_start_0
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 286
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 287
    new-instance v2, Lsun/security/util/DerOutputStream;

    invoke-direct {v2}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 289
    iget v3, p0, Lsun/security/x509/X509CRLImpl;->version:I

    if-eqz v3, :cond_0

    .line 290
    iget v3, p0, Lsun/security/x509/X509CRLImpl;->version:I

    invoke-virtual {v0, v3}, Lsun/security/util/DerOutputStream;->putInteger(I)V

    .line 291
    :cond_0
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->infoSigAlgId:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v3, v0}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    .line 292
    iget v3, p0, Lsun/security/x509/X509CRLImpl;->version:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v3}, Lsun/security/x509/X500Name;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 293
    :cond_1
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Null Issuer DN not allowed in v1 CRL"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 294
    :cond_2
    :goto_0
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v3, v0}, Lsun/security/x509/X500Name;->encode(Lsun/security/util/DerOutputStream;)V

    .line 296
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide v5, 0x24bd0146400L

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    .line 297
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    goto :goto_1

    .line 299
    :cond_3
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Lsun/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    .line 301
    :goto_1
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    if-eqz v3, :cond_5

    .line 302
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    .line 303
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    goto :goto_2

    .line 305
    :cond_4
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Lsun/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    .line 308
    :cond_5
    :goto_2
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/16 v4, 0x30

    if-nez v3, :cond_7

    .line 309
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509CRLEntry;

    .line 310
    check-cast v5, Lsun/security/x509/X509CRLEntryImpl;

    invoke-virtual {v5, v1}, Lsun/security/x509/X509CRLEntryImpl;->encode(Lsun/security/util/DerOutputStream;)V

    goto :goto_3

    .line 312
    :cond_6
    invoke-virtual {v0, v4, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 315
    :cond_7
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    if-eqz v1, :cond_8

    .line 316
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lsun/security/x509/CRLExtensions;->encode(Ljava/io/OutputStream;Z)V

    .line 318
    :cond_8
    invoke-virtual {v2, v4, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 320
    invoke-virtual {v2}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 321
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 323
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public getAuthKeyId()Lsun/security/x509/KeyIdentifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 774
    invoke-virtual {p0}, Lsun/security/x509/X509CRLImpl;->getAuthKeyIdExtension()Lsun/security/x509/AuthorityKeyIdentifierExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_id"

    .line 776
    invoke-virtual {v0, v1}, Lsun/security/x509/AuthorityKeyIdentifierExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/x509/KeyIdentifier;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAuthKeyIdExtension()Lsun/security/x509/AuthorityKeyIdentifierExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 791
    sget-object v0, Lsun/security/x509/PKIXExtensions;->AuthorityKey_Id:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun/security/x509/X509CRLImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    .line 792
    check-cast v0, Lsun/security/x509/AuthorityKeyIdentifierExtension;

    return-object v0
.end method

.method public getBaseCRLNumber()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 842
    invoke-virtual {p0}, Lsun/security/x509/X509CRLImpl;->getDeltaCRLIndicatorExtension()Lsun/security/x509/DeltaCRLIndicatorExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "value"

    .line 844
    invoke-virtual {v0, v1}, Lsun/security/x509/DeltaCRLIndicatorExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCRLNumber()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    invoke-virtual {p0}, Lsun/security/x509/X509CRLImpl;->getCRLNumberExtension()Lsun/security/x509/CRLNumberExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "value"

    .line 815
    invoke-virtual {v0, v1}, Lsun/security/x509/CRLNumberExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCRLNumberExtension()Lsun/security/x509/CRLNumberExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 802
    sget-object v0, Lsun/security/x509/PKIXExtensions;->CRLNumber_Id:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun/security/x509/X509CRLImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    .line 803
    check-cast v0, Lsun/security/x509/CRLNumberExtension;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 896
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 899
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 900
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    invoke-virtual {v1}, Lsun/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/security/x509/Extension;

    .line 901
    invoke-virtual {v2}, Lsun/security/x509/Extension;->isCritical()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 902
    invoke-virtual {v2}, Lsun/security/x509/Extension;->getExtensionId()Lsun/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getDeltaCRLIndicatorExtension()Lsun/security/x509/DeltaCRLIndicatorExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 831
    sget-object v0, Lsun/security/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun/security/x509/X509CRLImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    .line 832
    check-cast v0, Lsun/security/x509/DeltaCRLIndicatorExtension;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lsun/security/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getEncodedInternal()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 263
    :cond_0
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Null CRL to encode"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtension(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Object;
    .locals 1

    .line 983
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 987
    :cond_0
    invoke-static {p1}, Lsun/security/x509/OIDMap;->getName(Lsun/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsun/security/x509/CRLExtensions;->get(Ljava/lang/String;)Lsun/security/x509/Extension;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 4

    .line 941
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 944
    :cond_0
    :try_start_0
    new-instance v0, Lsun/security/util/ObjectIdentifier;

    invoke-direct {v0, p1}, Lsun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsun/security/x509/OIDMap;->getName(Lsun/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 948
    new-instance v0, Lsun/security/util/ObjectIdentifier;

    invoke-direct {v0, p1}, Lsun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 951
    iget-object p1, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    invoke-virtual {p1}, Lsun/security/x509/CRLExtensions;->getElements()Ljava/util/Enumeration;

    move-result-object p1

    .line 952
    :cond_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 953
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/security/x509/Extension;

    .line 954
    invoke-virtual {v2}, Lsun/security/x509/Extension;->getExtensionId()Lsun/security/util/ObjectIdentifier;

    move-result-object v3

    .line 955
    invoke-virtual {v3, v0}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    .line 961
    :cond_3
    iget-object p1, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    invoke-virtual {p1, v0}, Lsun/security/x509/CRLExtensions;->get(Ljava/lang/String;)Lsun/security/x509/Extension;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    return-object v1

    .line 964
    :cond_4
    invoke-virtual {v2}, Lsun/security/x509/Extension;->getExtensionValue()[B

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    .line 967
    :cond_5
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 968
    invoke-virtual {v0, p1}, Lsun/security/util/DerOutputStream;->putOctetString([B)V

    .line 969
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public getIssuerAltNameExtension()Lsun/security/x509/IssuerAlternativeNameExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 859
    sget-object v0, Lsun/security/x509/PKIXExtensions;->IssuerAlternativeName_Id:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun/security/x509/X509CRLImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    .line 860
    check-cast v0, Lsun/security/x509/IssuerAlternativeNameExtension;

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 1

    .line 597
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 605
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v0}, Lsun/security/x509/X500Name;->asX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 608
    :cond_0
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method public getIssuingDistributionPointExtension()Lsun/security/x509/IssuingDistributionPointExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 873
    sget-object v0, Lsun/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun/security/x509/X509CRLImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    .line 874
    check-cast v0, Lsun/security/x509/IssuingDistributionPointExtension;

    return-object v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 3

    .line 628
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 630
    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 917
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 920
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 921
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    invoke-virtual {v1}, Lsun/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/security/x509/Extension;

    .line 922
    invoke-virtual {v2}, Lsun/security/x509/Extension;->isCritical()Z

    move-result v3

    if-nez v3, :cond_1

    .line 923
    invoke-virtual {v2}, Lsun/security/x509/Extension;->getExtensionId()Lsun/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 2

    .line 641
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 645
    :cond_0
    new-instance v0, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;

    .line 646
    invoke-virtual {p0}, Lsun/security/x509/X509CRLImpl;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    .line 647
    iget-object p1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509CRLEntry;

    return-object p1
.end method

.method public getRevokedCertificate(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509CRLEntry;
    .locals 1

    .line 654
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 657
    :cond_0
    new-instance v0, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;

    invoke-direct {v0, p1}, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 658
    iget-object p1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509CRLEntry;

    return-object p1
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRLEntry;",
            ">;"
        }
    .end annotation

    .line 670
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 673
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 722
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 724
    :cond_0
    invoke-virtual {v0}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 741
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 743
    :cond_0
    invoke-virtual {v0}, Lsun/security/x509/AlgorithmId;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 2

    .line 757
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 760
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lsun/security/x509/AlgorithmId;->getEncodedParams()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getSignature()[B
    .locals 4

    .line 699
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 701
    :cond_0
    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 702
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getTBSCertList()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 686
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    if-eqz v0, :cond_0

    .line 688
    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 689
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 687
    :cond_0
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Uninitialized CRL"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 3

    .line 618
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 565
    iget v0, p0, Lsun/security/x509/X509CRLImpl;->version:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 882
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 884
    :cond_0
    invoke-virtual {v0}, Lsun/security/x509/CRLExtensions;->hasUnsupportedCriticalExtension()Z

    move-result v0

    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 1

    .line 546
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 550
    new-instance v0, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;

    invoke-direct {v0, p1}, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 551
    iget-object p1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public sign(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 416
    invoke-virtual {p0, p1, p2, v0}, Lsun/security/x509/X509CRLImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sign(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 437
    :try_start_0
    iget-boolean v0, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 440
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    invoke-static {p2, p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_1

    .line 441
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 445
    :goto_1
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 448
    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 449
    iput-object p1, p0, Lsun/security/x509/X509CRLImpl;->infoSigAlgId:Lsun/security/x509/AlgorithmId;

    .line 451
    new-instance p1, Lsun/security/util/DerOutputStream;

    invoke-direct {p1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 452
    new-instance p3, Lsun/security/util/DerOutputStream;

    invoke-direct {p3}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 455
    invoke-virtual {p0, p3}, Lsun/security/x509/X509CRLImpl;->encodeInfo(Ljava/io/OutputStream;)V

    .line 458
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v0, p3}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    .line 461
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    array-length v2, v2

    invoke-virtual {p2, v0, v1, v2}, Ljava/security/Signature;->update([BII)V

    .line 462
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p2

    iput-object p2, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    .line 463
    invoke-virtual {p3, p2}, Lsun/security/util/DerOutputStream;->putBitString([B)V

    const/16 p2, 0x30

    .line 466
    invoke-virtual {p1, p2, p3}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 467
    invoke-virtual {p1}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    const/4 p1, 0x1

    .line 468
    iput-boolean p1, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    return-void

    .line 438
    :cond_2
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "cannot over-write existing CRL"

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 471
    new-instance p2, Ljava/security/cert/CRLException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while encoding data: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 482
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X.509 CRL v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsun/security/x509/X509CRLImpl;->version:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 484
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    if-eqz v1, :cond_0

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Signature Algorithm: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v4}, Lsun/security/x509/AlgorithmId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", OID="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 486
    invoke-virtual {v4}, Lsun/security/x509/AlgorithmId;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 487
    :cond_0
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    if-eqz v1, :cond_1

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Issuer: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v4}, Lsun/security/x509/X500Name;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 489
    :cond_1
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nThis Update: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 491
    :cond_2
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    if-eqz v1, :cond_3

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Next Update: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 493
    :cond_3
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v4, "\n["

    if-eqz v1, :cond_4

    const-string v1, "\nNO certificates have been revoked\n"

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 496
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nRevoked Certificates: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    .line 499
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 500
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509CRLEntry;

    invoke-virtual {v7}, Ljava/security/cert/X509CRLEntry;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v5, v3

    goto :goto_0

    .line 502
    :cond_5
    :goto_1
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    if-eqz v1, :cond_8

    .line 503
    invoke-virtual {v1}, Lsun/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    .line 504
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nCRL Extensions: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    .line 506
    :goto_2
    array-length v5, v1

    if-ge v3, v5, :cond_8

    .line 507
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 508
    aget-object v3, v1, v3

    check-cast v3, Lsun/security/x509/Extension;

    .line 510
    :try_start_0
    invoke-virtual {v3}, Lsun/security/x509/Extension;->getExtensionId()Lsun/security/util/ObjectIdentifier;

    move-result-object v5

    invoke-static {v5}, Lsun/security/x509/OIDMap;->getClass(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_6

    .line 511
    invoke-virtual {v3}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 512
    invoke-virtual {v3}, Lsun/security/x509/Extension;->getExtensionValue()[B

    move-result-object v3

    if-eqz v3, :cond_7

    .line 514
    new-instance v5, Lsun/security/util/DerOutputStream;

    invoke-direct {v5}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 515
    invoke-virtual {v5, v3}, Lsun/security/util/DerOutputStream;->putOctetString([B)V

    .line 516
    invoke-virtual {v5}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v3

    .line 517
    new-instance v5, Lsun/misc/HexDumpEncoder;

    invoke-direct {v5}, Lsun/misc/HexDumpEncoder;-><init>()V

    .line 518
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Extension unknown: DER encoded OCTET string =\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v5, v3}, Lsun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 523
    :cond_6
    invoke-virtual {v3}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v3, ", Error parsing this extension"

    .line 525
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    :goto_3
    move v3, v6

    goto :goto_2

    .line 529
    :cond_8
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    if-eqz v1, :cond_9

    .line 530
    new-instance v1, Lsun/misc/HexDumpEncoder;

    invoke-direct {v1}, Lsun/misc/HexDumpEncoder;-><init>()V

    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nSignature:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    invoke-virtual {v1, v4}, Lsun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_9
    const-string v1, "NOT signed yet\n"

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 535
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const-string v0, ""

    .line 343
    invoke-virtual {p0, p1, v0}, Lsun/security/x509/X509CRLImpl;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, ""

    .line 369
    :cond_0
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->verifiedProvider:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 373
    monitor-exit p0

    return-void

    .line 376
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    if-eqz v0, :cond_5

    .line 380
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 381
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v0}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v0}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 385
    :goto_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 387
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    if-eqz v1, :cond_4

    .line 391
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/Signature;->update([BII)V

    .line 393
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    iput-object p1, p0, Lsun/security/x509/X509CRLImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    .line 397
    iput-object p2, p0, Lsun/security/x509/X509CRLImpl;->verifiedProvider:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    monitor-exit p0

    return-void

    .line 394
    :cond_3
    :try_start_2
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Signature does not match."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 388
    :cond_4
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Uninitialized CRL"

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 377
    :cond_5
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Uninitialized CRL"

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
