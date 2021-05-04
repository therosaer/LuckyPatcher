.class public Lsun/security/x509/X509CertImpl;
.super Ljava/security/cert/X509Certificate;
.source "X509CertImpl.java"

# interfaces
.implements Lsun/security/util/DerEncoder;


# static fields
.field public static final ALG_ID:Ljava/lang/String; = "algorithm"

.field private static final AUTH_INFO_ACCESS_OID:Ljava/lang/String; = "1.3.6.1.5.5.7.1.1"

.field private static final BASIC_CONSTRAINT_OID:Ljava/lang/String; = "2.5.29.19"

.field public static final BEGIN_CERT:Ljava/lang/String; = "-----BEGIN CERTIFICATE-----"

.field private static final DOT:Ljava/lang/String; = "."

.field public static final END_CERT:Ljava/lang/String; = "-----END CERTIFICATE-----"

.field private static final EXTENDED_KEY_USAGE_OID:Ljava/lang/String; = "2.5.29.37"

.field public static final INFO:Ljava/lang/String; = "info"

.field private static final ISSUER_ALT_NAME_OID:Ljava/lang/String; = "2.5.29.18"

.field public static final ISSUER_DN:Ljava/lang/String; = "x509.info.issuer.dname"

.field private static final KEY_USAGE_OID:Ljava/lang/String; = "2.5.29.15"

.field public static final NAME:Ljava/lang/String; = "x509"

.field private static final NUM_STANDARD_KEY_USAGE:I = 0x9

.field public static final PUBLIC_KEY:Ljava/lang/String; = "x509.info.key.value"

.field public static final SERIAL_ID:Ljava/lang/String; = "x509.info.serialNumber.number"

.field public static final SIG:Ljava/lang/String; = "x509.signature"

.field public static final SIGNATURE:Ljava/lang/String; = "signature"

.field public static final SIGNED_CERT:Ljava/lang/String; = "signed_cert"

.field public static final SIG_ALG:Ljava/lang/String; = "x509.algorithm"

.field private static final SUBJECT_ALT_NAME_OID:Ljava/lang/String; = "2.5.29.17"

.field public static final SUBJECT_DN:Ljava/lang/String; = "x509.info.subject.dname"

.field public static final VERSION:Ljava/lang/String; = "x509.info.version.number"

.field private static final serialVersionUID:J = -0x2ffbe8ab06f69c16L


# instance fields
.field protected algId:Lsun/security/x509/AlgorithmId;

.field private authInfoAccess:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsun/security/x509/AccessDescription;",
            ">;"
        }
    .end annotation
.end field

.field private extKeyUsage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected info:Lsun/security/x509/X509CertInfo;

.field private issuerAlternativeNames:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field private readOnly:Z

.field protected signature:[B

.field private signedCert:[B

.field private subjectAlternativeNames:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field private verificationResult:Z

.field private verifiedProvider:Ljava/lang/String;

.field private verifiedPublicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lsun/security/x509/X509CertImpl;->readOnly:Z

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->signedCert:[B

    .line 135
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    .line 136
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->algId:Lsun/security/x509/AlgorithmId;

    .line 137
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->signature:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lsun/security/x509/X509CertImpl;->readOnly:Z

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->signedCert:[B

    .line 135
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    .line 136
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->algId:Lsun/security/x509/AlgorithmId;

    .line 137
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->signature:[B

    .line 225
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const p1, 0x7fffffff

    .line 230
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 231
    invoke-direct {p0, v1}, Lsun/security/x509/X509CertImpl;->readRFC1421Cert(Ljava/io/InputStream;)Lsun/security/util/DerValue;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 236
    new-instance p1, Lsun/security/util/DerValue;

    invoke-direct {p1, v1}, Lsun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 249
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lsun/security/x509/X509CertImpl;->parse(Lsun/security/util/DerValue;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 251
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->signedCert:[B

    .line 252
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse DER value of certificate, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 256
    throw v0

    :catch_2
    move-exception p1

    .line 238
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input stream must be either DER-encoded bytes or RFC1421 hex-encoded DER-encoded bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 245
    throw v0
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 324
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lsun/security/x509/X509CertImpl;->readOnly:Z

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->signedCert:[B

    .line 135
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    .line 136
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->algId:Lsun/security/x509/AlgorithmId;

    .line 137
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->signature:[B

    .line 326
    :try_start_0
    invoke-direct {p0, p1}, Lsun/security/x509/X509CertImpl;->parse(Lsun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 328
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->signedCert:[B

    .line 329
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to initialize, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 332
    throw v0
.end method

.method public constructor <init>(Lsun/security/x509/X509CertInfo;)V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lsun/security/x509/X509CertImpl;->readOnly:Z

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->signedCert:[B

    .line 135
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    .line 136
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->algId:Lsun/security/x509/AlgorithmId;

    .line 137
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->signature:[B

    .line 313
    iput-object p1, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lsun/security/x509/X509CertImpl;->readOnly:Z

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->signedCert:[B

    .line 135
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    .line 136
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->algId:Lsun/security/x509/AlgorithmId;

    .line 137
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->signature:[B

    .line 200
    :try_start_0
    new-instance v1, Lsun/security/util/DerValue;

    invoke-direct {v1, p1}, Lsun/security/util/DerValue;-><init>([B)V

    invoke-direct {p0, v1}, Lsun/security/x509/X509CertImpl;->parse(Lsun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 202
    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->signedCert:[B

    .line 203
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to initialize, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 206
    throw v0
.end method

.method private static cloneAltNames(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .line 1543
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1544
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [B

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    .line 1550
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1551
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1552
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1553
    instance-of v4, v2, [B

    if-eqz v4, :cond_2

    .line 1554
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1556
    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1557
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1559
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1562
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static getEncodedInternal(Ljava/security/cert/Certificate;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1825
    instance-of v0, p0, Lsun/security/x509/X509CertImpl;

    if-eqz v0, :cond_0

    .line 1826
    check-cast p0, Lsun/security/x509/X509CertImpl;

    invoke-virtual {p0}, Lsun/security/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object p0

    return-object p0

    .line 1828
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public static getExtendedKeyUsage(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "2.5.29.37"

    .line 1433
    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1436
    :cond_0
    new-instance v0, Lsun/security/util/DerValue;

    invoke-direct {v0, p0}, Lsun/security/util/DerValue;-><init>([B)V

    .line 1437
    invoke-virtual {v0}, Lsun/security/util/DerValue;->getOctetString()[B

    move-result-object p0

    .line 1439
    new-instance v0, Lsun/security/x509/ExtendedKeyUsageExtension;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p0}, Lsun/security/x509/ExtendedKeyUsageExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V

    .line 1441
    invoke-virtual {v0}, Lsun/security/x509/ExtendedKeyUsageExtension;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1443
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0}, Ljava/security/cert/CertificateParsingException;-><init>()V

    .line 1445
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1446
    throw v0
.end method

.method public static getIssuerAlternativeNames(Ljava/security/cert/X509Certificate;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "2.5.29.18"

    .line 1672
    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1677
    :cond_0
    new-instance v0, Lsun/security/util/DerValue;

    invoke-direct {v0, p0}, Lsun/security/util/DerValue;-><init>([B)V

    .line 1678
    invoke-virtual {v0}, Lsun/security/util/DerValue;->getOctetString()[B

    move-result-object p0

    .line 1680
    new-instance v0, Lsun/security/x509/IssuerAlternativeNameExtension;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p0}, Lsun/security/x509/IssuerAlternativeNameExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "issuer_name"

    .line 1686
    invoke-virtual {v0, p0}, Lsun/security/x509/IssuerAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun/security/x509/GeneralNames;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1691
    :try_start_2
    invoke-static {p0}, Lsun/security/x509/X509CertImpl;->makeAltNames(Lsun/security/x509/GeneralNames;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 1689
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 1693
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0}, Ljava/security/cert/CertificateParsingException;-><init>()V

    .line 1695
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1696
    throw v0
.end method

.method public static getIssuerX500Principal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;
    .locals 2

    const/4 v0, 0x1

    .line 1811
    :try_start_0
    invoke-static {p0, v0}, Lsun/security/x509/X509CertImpl;->getX500Principal(Ljava/security/cert/X509Certificate;Z)Ljavax/security/auth/x500/X500Principal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1813
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not parse issuer"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getSubjectAlternativeNames(Ljava/security/cert/X509Certificate;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "2.5.29.17"

    .line 1606
    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1610
    :cond_0
    new-instance v0, Lsun/security/util/DerValue;

    invoke-direct {v0, p0}, Lsun/security/util/DerValue;-><init>([B)V

    .line 1611
    invoke-virtual {v0}, Lsun/security/util/DerValue;->getOctetString()[B

    move-result-object p0

    .line 1613
    new-instance v0, Lsun/security/x509/SubjectAlternativeNameExtension;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p0}, Lsun/security/x509/SubjectAlternativeNameExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "subject_name"

    .line 1620
    invoke-virtual {v0, p0}, Lsun/security/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun/security/x509/GeneralNames;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1625
    :try_start_2
    invoke-static {p0}, Lsun/security/x509/X509CertImpl;->makeAltNames(Lsun/security/x509/GeneralNames;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 1623
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 1627
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0}, Ljava/security/cert/CertificateParsingException;-><init>()V

    .line 1629
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1630
    throw v0
.end method

.method public static getSubjectX500Principal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;
    .locals 2

    const/4 v0, 0x0

    .line 1799
    :try_start_0
    invoke-static {p0, v0}, Lsun/security/x509/X509CertImpl;->getX500Principal(Ljava/security/cert/X509Certificate;Z)Ljavax/security/auth/x500/X500Principal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1801
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not parse subject"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getX500Principal(Ljava/security/cert/X509Certificate;Z)Ljavax/security/auth/x500/X500Principal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1772
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    .line 1773
    new-instance v0, Lsun/security/util/DerInputStream;

    invoke-direct {v0, p0}, Lsun/security/util/DerInputStream;-><init>([B)V

    const/4 p0, 0x3

    .line 1774
    invoke-virtual {v0, p0}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 1775
    iget-object p0, p0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 1777
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v1

    .line 1779
    invoke-virtual {v1, v0}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1780
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 1783
    :cond_0
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 1784
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1786
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 1787
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    .line 1789
    :cond_1
    invoke-virtual {v0}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p0

    .line 1790
    new-instance p1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {p1, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object p1
.end method

.method public static declared-synchronized intern(Ljava/security/cert/X509Certificate;)Lsun/security/x509/X509CertImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-class v0, Lsun/security/x509/X509CertImpl;

    monitor-enter v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1862
    monitor-exit v0

    return-object p0

    .line 1864
    :cond_0
    :try_start_0
    instance-of v1, p0, Lsun/security/x509/X509CertImpl;

    if-eqz v1, :cond_1

    .line 1867
    move-object v2, p0

    check-cast v2, Lsun/security/x509/X509CertImpl;

    invoke-virtual {v2}, Lsun/security/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object v2

    goto :goto_0

    .line 1869
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_2

    .line 1873
    check-cast p0, Lsun/security/x509/X509CertImpl;

    goto :goto_1

    .line 1875
    :cond_2
    new-instance p0, Lsun/security/x509/X509CertImpl;

    invoke-direct {p0, v2}, Lsun/security/x509/X509CertImpl;-><init>([B)V

    .line 1876
    invoke-virtual {p0}, Lsun/security/x509/X509CertImpl;->getEncodedInternal()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1878
    :goto_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isSelfIssued(Ljava/security/cert/X509Certificate;)Z
    .locals 1

    .line 1887
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 1888
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    .line 1889
    invoke-virtual {v0, p0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSelfSigned(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 1

    .line 1900
    invoke-static {p0}, Lsun/security/x509/X509CertImpl;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 1903
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_0

    .line 1905
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static makeAltNames(Lsun/security/x509/GeneralNames;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsun/security/x509/GeneralNames;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .line 1486
    invoke-virtual {p0}, Lsun/security/x509/GeneralNames;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 1489
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1490
    invoke-virtual {p0}, Lsun/security/x509/GeneralNames;->names()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/security/x509/GeneralName;

    .line 1491
    invoke-virtual {v1}, Lsun/security/x509/GeneralName;->getName()Lsun/security/x509/GeneralNameInterface;

    move-result-object v1

    .line 1492
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1493
    invoke-interface {v1}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1494
    invoke-interface {v1}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    if-eq v4, v3, :cond_5

    const/4 v3, 0x4

    if-eq v4, v3, :cond_4

    const/4 v3, 0x6

    if-eq v4, v3, :cond_3

    const/4 v3, 0x7

    if-eq v4, v3, :cond_2

    const/16 v3, 0x8

    if-eq v4, v3, :cond_1

    .line 1521
    new-instance v3, Lsun/security/util/DerOutputStream;

    invoke-direct {v3}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 1523
    :try_start_0
    invoke-interface {v1, v3}, Lsun/security/x509/GeneralNameInterface;->encode(Lsun/security/util/DerOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1529
    invoke-virtual {v3}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1527
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "name cannot be encoded"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1517
    :cond_1
    check-cast v1, Lsun/security/x509/OIDName;

    invoke-virtual {v1}, Lsun/security/x509/OIDName;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1509
    :cond_2
    :try_start_1
    check-cast v1, Lsun/security/x509/IPAddressName;

    invoke-virtual {v1}, Lsun/security/x509/IPAddressName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1512
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IPAddress cannot be parsed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1505
    :cond_3
    check-cast v1, Lsun/security/x509/URIName;

    invoke-virtual {v1}, Lsun/security/x509/URIName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1502
    :cond_4
    check-cast v1, Lsun/security/x509/X500Name;

    invoke-virtual {v1}, Lsun/security/x509/X500Name;->getRFC2253Name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1499
    :cond_5
    check-cast v1, Lsun/security/x509/DNSName;

    invoke-virtual {v1}, Lsun/security/x509/DNSName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1496
    :cond_6
    check-cast v1, Lsun/security/x509/RFC822Name;

    invoke-virtual {v1}, Lsun/security/x509/RFC822Name;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1534
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private parse(Lsun/security/util/DerValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1720
    iget-boolean v0, p0, Lsun/security/x509/X509CertImpl;->readOnly:Z

    if-nez v0, :cond_6

    .line 1724
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    if-eqz v0, :cond_5

    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_5

    .line 1728
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->signedCert:[B

    const/4 v0, 0x3

    new-array v0, v0, [Lsun/security/util/DerValue;

    .line 1731
    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 1732
    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 1733
    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    .line 1735
    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->available()I

    move-result v2

    if-nez v2, :cond_4

    .line 1739
    aget-object p1, v0, v3

    iget-byte p1, p1, Lsun/security/util/DerValue;->tag:B

    if-ne p1, v1, :cond_3

    .line 1743
    aget-object p1, v0, v4

    invoke-static {p1}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509CertImpl;->algId:Lsun/security/x509/AlgorithmId;

    .line 1744
    aget-object p1, v0, v5

    invoke-virtual {p1}, Lsun/security/util/DerValue;->getBitString()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509CertImpl;->signature:[B

    .line 1746
    aget-object p1, v0, v4

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_2

    .line 1749
    aget-object p1, v0, v5

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_1

    .line 1753
    new-instance p1, Lsun/security/x509/X509CertInfo;

    aget-object v0, v0, v3

    invoke-direct {p1, v0}, Lsun/security/x509/X509CertInfo;-><init>(Lsun/security/util/DerValue;)V

    iput-object p1, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const-string v0, "algorithmID.algorithm"

    .line 1756
    invoke-virtual {p1, v0}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun/security/x509/AlgorithmId;

    .line 1760
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->algId:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v0, p1}, Lsun/security/x509/AlgorithmId;->equals(Lsun/security/x509/AlgorithmId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1762
    iput-boolean v4, p0, Lsun/security/x509/X509CertImpl;->readOnly:Z

    return-void

    .line 1761
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Signature algorithm mismatch"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1750
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "signed fields overrun"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1747
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "algid field overrun"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1740
    :cond_3
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "signed fields invalid"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1736
    :cond_4
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signed overrun, bytes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 1737
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1725
    :cond_5
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "invalid DER-encoded certificate data"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1721
    :cond_6
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "cannot over-write existing certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readRFC1421Cert(Ljava/io/InputStream;)Lsun/security/util/DerValue;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Unable to read InputStream: "

    .line 271
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "ASCII"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 274
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "-----BEGIN CERTIFICATE-----"

    .line 280
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 282
    new-instance p1, Lsun/misc/BASE64Decoder;

    invoke-direct {p1}, Lsun/misc/BASE64Decoder;-><init>()V

    .line 283
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 285
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "-----END CERTIFICATE-----"

    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 287
    new-instance p1, Lsun/security/util/DerValue;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lsun/security/util/DerValue;-><init>([B)V

    goto :goto_1

    .line 290
    :cond_0
    invoke-virtual {p1, v3}, Lsun/misc/BASE64Decoder;->decodeBuffer(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 294
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 298
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "InputStream is not RFC1421 hex-encoded DER bytes"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 276
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static toImpl(Ljava/security/cert/X509Certificate;)Lsun/security/x509/X509CertImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1839
    instance-of v0, p0, Lsun/security/x509/X509CertImpl;

    if-eqz v0, :cond_0

    .line 1840
    check-cast p0, Lsun/security/x509/X509CertImpl;

    return-object p0

    .line 1842
    :cond_0
    invoke-static {p0}, Lsun/security/x509/X509CertImpl;->intern(Ljava/security/cert/X509Certificate;)Lsun/security/x509/X509CertImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkValidity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 565
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 566
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CertImpl;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 587
    :try_start_0
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const-string v1, "validity"

    invoke-virtual {v0, v1}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/x509/CertificateValidity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0, p1}, Lsun/security/x509/CertificateValidity;->valid(Ljava/util/Date;)V

    return-void

    .line 592
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    const-string v0, "Null validity period"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 589
    :catch_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    const-string v0, "Incorrect validity period"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 703
    iget-boolean v0, p0, Lsun/security/x509/X509CertImpl;->readOnly:Z

    if-nez v0, :cond_6

    .line 707
    new-instance v0, Lsun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Lsun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v0}, Lsun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    const-string v1, "x509"

    .line 709
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 714
    new-instance p1, Lsun/security/x509/X509AttributeName;

    invoke-virtual {v0}, Lsun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 715
    invoke-virtual {p1}, Lsun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info"

    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 718
    invoke-virtual {p1}, Lsun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 719
    iput-object v2, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    goto :goto_0

    .line 721
    :cond_0
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    invoke-virtual {p1}, Lsun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsun/security/x509/X509CertInfo;->delete(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "algorithm"

    .line 723
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 724
    iput-object v2, p0, Lsun/security/x509/X509CertImpl;->algId:Lsun/security/x509/AlgorithmId;

    goto :goto_0

    :cond_2
    const-string p1, "signature"

    .line 725
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 726
    iput-object v2, p0, Lsun/security/x509/X509CertImpl;->signature:[B

    goto :goto_0

    :cond_3
    const-string p1, "signed_cert"

    .line 727
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 728
    iput-object v2, p0, Lsun/security/x509/X509CertImpl;->signedCert:[B

    :goto_0
    return-void

    .line 730
    :cond_4
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name not recognized or delete() not allowed for the same: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 710
    :cond_5
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid root of attribute name, expected [x509], received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_6
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "cannot over-write existing certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public derEncode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->signedCert:[B

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 364
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Null certificate to encode"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->signedCert:[B

    if-eqz v0, :cond_0

    .line 348
    :try_start_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 350
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    const-string v0, "Null certificate to encode"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 608
    new-instance v0, Lsun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Lsun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0}, Lsun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    const-string v1, "x509"

    .line 610
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 615
    new-instance p1, Lsun/security/x509/X509AttributeName;

    invoke-virtual {v0}, Lsun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p1}, Lsun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info"

    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 619
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    if-nez v0, :cond_0

    return-object v2

    .line 622
    :cond_0
    invoke-virtual {p1}, Lsun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 624
    :try_start_0
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    invoke-virtual {p1}, Lsun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 628
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 626
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :cond_1
    iget-object p1, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    return-object p1

    :cond_2
    const-string p1, "algorithm"

    .line 633
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 634
    iget-object p1, p0, Lsun/security/x509/X509CertImpl;->algId:Lsun/security/x509/AlgorithmId;

    return-object p1

    :cond_3
    const-string p1, "signature"

    .line 635
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 636
    iget-object p1, p0, Lsun/security/x509/X509CertImpl;->signature:[B

    if-eqz p1, :cond_4

    .line 637
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    const-string p1, "signed_cert"

    .line 640
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 641
    iget-object p1, p0, Lsun/security/x509/X509CertImpl;->signedCert:[B

    if-eqz p1, :cond_6

    .line 642
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v2

    .line 646
    :cond_7
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name not recognized or get() not allowed for the same: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 611
    :cond_8
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid root of attribute name, expected [x509], received ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthorityInfoAccessExtension()Lsun/security/x509/AuthorityInfoAccessExtension;
    .locals 1

    .line 1701
    sget-object v0, Lsun/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Lsun/security/util/ObjectIdentifier;

    .line 1702
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CertImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Lsun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Lsun/security/x509/AuthorityInfoAccessExtension;

    return-object v0
.end method

.method public getAuthorityKeyIdentifierExtension()Lsun/security/x509/AuthorityKeyIdentifierExtension;
    .locals 1

    .line 1074
    sget-object v0, Lsun/security/x509/PKIXExtensions;->AuthorityKey_Id:Lsun/security/util/ObjectIdentifier;

    .line 1075
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CertImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Lsun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Lsun/security/x509/AuthorityKeyIdentifierExtension;

    return-object v0
.end method

.method public getBasicConstraints()I
    .locals 4

    const/4 v0, -0x1

    .line 1457
    :try_start_0
    sget-object v1, Lsun/security/x509/PKIXExtensions;->BasicConstraints_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static {v1}, Lsun/security/x509/OIDMap;->getName(Lsun/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 1461
    :cond_0
    invoke-virtual {p0, v1}, Lsun/security/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/security/x509/BasicConstraintsExtension;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v2, "is_ca"

    .line 1465
    invoke-virtual {v1, v2}, Lsun/security/x509/BasicConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 1466
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v2, "path_len"

    .line 1467
    invoke-virtual {v1, v2}, Lsun/security/x509/BasicConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v0
.end method

.method public getBasicConstraintsExtension()Lsun/security/x509/BasicConstraintsExtension;
    .locals 1

    .line 1084
    sget-object v0, Lsun/security/x509/PKIXExtensions;->BasicConstraints_Id:Lsun/security/util/ObjectIdentifier;

    .line 1085
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CertImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Lsun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Lsun/security/x509/BasicConstraintsExtension;

    return-object v0
.end method

.method public getCRLDistributionPointsExtension()Lsun/security/x509/CRLDistributionPointsExtension;
    .locals 1

    .line 1183
    sget-object v0, Lsun/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Lsun/security/util/ObjectIdentifier;

    .line 1184
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CertImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Lsun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Lsun/security/x509/CRLDistributionPointsExtension;

    return-object v0
.end method

.method public getCertificatePoliciesExtension()Lsun/security/x509/CertificatePoliciesExtension;
    .locals 1

    .line 1094
    sget-object v0, Lsun/security/x509/PKIXExtensions;->CertificatePolicies_Id:Lsun/security/util/ObjectIdentifier;

    .line 1095
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CertImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Lsun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Lsun/security/x509/CertificatePoliciesExtension;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1214
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "extensions"

    .line 1218
    invoke-virtual {v0, v2}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/x509/CertificateExtensions;

    if-nez v0, :cond_1

    return-object v1

    .line 1223
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1224
    invoke-virtual {v0}, Lsun/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/security/x509/Extension;

    .line 1225
    invoke-virtual {v3}, Lsun/security/x509/Extension;->isCritical()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1226
    invoke-virtual {v3}, Lsun/security/x509/Extension;->getExtensionId()Lsun/security/util/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v2

    :catch_0
    return-object v1
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 740
    new-instance v0, Lsun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lsun/security/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "x509.info"

    .line 741
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "x509.algorithm"

    .line 742
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "x509.signature"

    .line 743
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "x509.signed_cert"

    .line 744
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 746
    invoke-virtual {v0}, Lsun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 377
    invoke-virtual {p0}, Lsun/security/x509/X509CertImpl;->getEncodedInternal()[B

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
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->signedCert:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 387
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "Null certificate to encode"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getExtendedKeyUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    monitor-enter p0

    .line 1411
    :try_start_0
    iget-boolean v0, p0, Lsun/security/x509/X509CertImpl;->readOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->extKeyUsage:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1412
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->extKeyUsage:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1414
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsun/security/x509/X509CertImpl;->getExtendedKeyUsageExtension()Lsun/security/x509/ExtendedKeyUsageExtension;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1416
    monitor-exit p0

    return-object v0

    .line 1419
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lsun/security/x509/ExtendedKeyUsageExtension;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->extKeyUsage:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1420
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExtendedKeyUsageExtension()Lsun/security/x509/ExtendedKeyUsageExtension;
    .locals 1

    .line 1104
    sget-object v0, Lsun/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    .line 1105
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CertImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Lsun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Lsun/security/x509/ExtendedKeyUsageExtension;

    return-object v0
.end method

.method public getExtension(Lsun/security/util/ObjectIdentifier;)Lsun/security/x509/Extension;
    .locals 4

    .line 1274
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "extensions"

    .line 1280
    invoke-virtual {v0, v2}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/x509/CertificateExtensions;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    .line 1287
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lsun/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/security/x509/Extension;

    .line 1288
    invoke-virtual {v2}, Lsun/security/x509/Extension;->getExtensionId()Lsun/security/util/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3, p1}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    return-object v2

    :catch_0
    :cond_3
    return-object v1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    .line 1330
    :try_start_0
    new-instance v1, Lsun/security/util/ObjectIdentifier;

    invoke-direct {v1, p1}, Lsun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 1331
    invoke-static {v1}, Lsun/security/x509/OIDMap;->getName(Lsun/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v2

    .line 1333
    iget-object v3, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const-string v4, "extensions"

    invoke-virtual {v3, v4}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/security/x509/CertificateExtensions;

    if-nez v2, :cond_2

    if-nez v3, :cond_0

    return-object v0

    .line 1342
    :cond_0
    invoke-virtual {v3}, Lsun/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsun/security/x509/Extension;

    .line 1343
    invoke-virtual {v4}, Lsun/security/x509/Extension;->getExtensionId()Lsun/security/util/ObjectIdentifier;

    move-result-object v5

    .line 1344
    invoke-virtual {v5, v1}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_1

    goto :goto_0

    .line 1351
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2}, Lsun/security/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsun/security/x509/Extension;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_3
    move-object v4, v0

    :goto_0
    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    .line 1358
    :try_start_2
    invoke-virtual {v3}, Lsun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun/security/x509/Extension;

    move-object v4, p1

    :cond_4
    if-nez v4, :cond_5

    return-object v0

    .line 1364
    :cond_5
    invoke-virtual {v4}, Lsun/security/x509/Extension;->getExtensionValue()[B

    move-result-object p1

    if-nez p1, :cond_6

    return-object v0

    .line 1368
    :cond_6
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 1369
    invoke-virtual {v1, p1}, Lsun/security/util/DerOutputStream;->putOctetString([B)V

    .line 1370
    invoke-virtual {v1}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    return-object v0
.end method

.method public getIssuerAlternativeNameExtension()Lsun/security/x509/IssuerAlternativeNameExtension;
    .locals 1

    .line 1114
    sget-object v0, Lsun/security/x509/PKIXExtensions;->IssuerAlternativeName_Id:Lsun/security/util/ObjectIdentifier;

    .line 1115
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CertImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Lsun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Lsun/security/x509/IssuerAlternativeNameExtension;

    return-object v0
.end method

.method public declared-synchronized getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    monitor-enter p0

    .line 1643
    :try_start_0
    iget-boolean v0, p0, Lsun/security/x509/X509CertImpl;->readOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->issuerAlternativeNames:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1644
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->issuerAlternativeNames:Ljava/util/Collection;

    invoke-static {v0}, Lsun/security/x509/X509CertImpl;->cloneAltNames(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1647
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsun/security/x509/X509CertImpl;->getIssuerAlternativeNameExtension()Lsun/security/x509/IssuerAlternativeNameExtension;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1649
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string v1, "issuer_name"

    .line 1654
    invoke-virtual {v0, v1}, Lsun/security/x509/IssuerAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/x509/GeneralNames;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1659
    :try_start_3
    invoke-static {v0}, Lsun/security/x509/X509CertImpl;->makeAltNames(Lsun/security/x509/GeneralNames;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->issuerAlternativeNames:Ljava/util/Collection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1660
    monitor-exit p0

    return-object v0

    .line 1657
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 3

    .line 889
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "issuer.dname"

    .line 892
    invoke-virtual {v0, v2}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getIssuerUniqueID()[Z
    .locals 3

    .line 1031
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "issuerID.id"

    .line 1034
    invoke-virtual {v0, v2}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/x509/UniqueIdentity;

    if-nez v0, :cond_1

    return-object v1

    .line 1040
    :cond_1
    invoke-virtual {v0}, Lsun/security/x509/UniqueIdentity;->getId()[Z

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 907
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "issuer.x500principal"

    .line 911
    invoke-virtual {v0, v2}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getKeyUsage()[Z
    .locals 5

    const/4 v0, 0x0

    .line 1383
    :try_start_0
    sget-object v1, Lsun/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    invoke-static {v1}, Lsun/security/x509/OIDMap;->getName(Lsun/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 1387
    :cond_0
    invoke-virtual {p0, v1}, Lsun/security/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/security/x509/KeyUsageExtension;

    if-nez v1, :cond_1

    return-object v0

    .line 1391
    :cond_1
    invoke-virtual {v1}, Lsun/security/x509/KeyUsageExtension;->getBits()[Z

    move-result-object v1

    .line 1392
    array-length v2, v1

    const/16 v3, 0x9

    if-ge v2, v3, :cond_2

    new-array v2, v3, [Z

    .line 1394
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :cond_2
    return-object v1

    :catch_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "x509"

    return-object v0
.end method

.method public getNameConstraintsExtension()Lsun/security/x509/NameConstraintsExtension;
    .locals 1

    .line 1123
    sget-object v0, Lsun/security/x509/PKIXExtensions;->NameConstraints_Id:Lsun/security/util/ObjectIdentifier;

    .line 1124
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CertImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Lsun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Lsun/security/x509/NameConstraintsExtension;

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1244
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "extensions"

    .line 1248
    invoke-virtual {v0, v2}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/x509/CertificateExtensions;

    if-nez v0, :cond_1

    return-object v1

    .line 1253
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1254
    invoke-virtual {v0}, Lsun/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsun/security/x509/Extension;

    .line 1255
    invoke-virtual {v4}, Lsun/security/x509/Extension;->isCritical()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1256
    invoke-virtual {v4}, Lsun/security/x509/Extension;->getExtensionId()Lsun/security/util/ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1259
    :cond_3
    invoke-virtual {v0}, Lsun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 3

    .line 943
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "validity.notAfter"

    .line 946
    invoke-virtual {v0, v2}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 3

    .line 926
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "validity.notBefore"

    .line 929
    invoke-virtual {v0, v2}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getPolicyConstraintsExtension()Lsun/security/x509/PolicyConstraintsExtension;
    .locals 1

    .line 1133
    sget-object v0, Lsun/security/x509/PKIXExtensions;->PolicyConstraints_Id:Lsun/security/util/ObjectIdentifier;

    .line 1134
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CertImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Lsun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Lsun/security/x509/PolicyConstraintsExtension;

    return-object v0
.end method

.method public getPolicyMappingsExtension()Lsun/security/x509/PolicyMappingsExtension;
    .locals 1

    .line 1143
    sget-object v0, Lsun/security/x509/PKIXExtensions;->PolicyMappings_Id:Lsun/security/util/ObjectIdentifier;

    .line 1144
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CertImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Lsun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Lsun/security/x509/PolicyMappingsExtension;

    return-object v0
.end method

.method public getPrivateKeyUsageExtension()Lsun/security/x509/PrivateKeyUsageExtension;
    .locals 1

    .line 1152
    sget-object v0, Lsun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    .line 1153
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CertImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Lsun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Lsun/security/x509/PrivateKeyUsageExtension;

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 3

    .line 787
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "key.value"

    .line 790
    invoke-virtual {v0, v2}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 821
    invoke-virtual {p0}, Lsun/security/x509/X509CertImpl;->getSerialNumberObject()Lsun/security/x509/SerialNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {v0}, Lsun/security/x509/SerialNumber;->getNumber()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSerialNumberObject()Lsun/security/x509/SerialNumber;
    .locals 3

    .line 833
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "serialNumber.number"

    .line 836
    invoke-virtual {v0, v2}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/x509/SerialNumber;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 990
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->algId:Lsun/security/x509/AlgorithmId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 992
    :cond_0
    invoke-virtual {v0}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1002
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->algId:Lsun/security/x509/AlgorithmId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1004
    :cond_0
    invoke-virtual {v0}, Lsun/security/x509/AlgorithmId;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 2

    .line 1016
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->algId:Lsun/security/x509/AlgorithmId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1019
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

    .line 975
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->signature:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 977
    :cond_0
    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 978
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getSubjectAlternativeNameExtension()Lsun/security/x509/SubjectAlternativeNameExtension;
    .locals 1

    .line 1163
    sget-object v0, Lsun/security/x509/PKIXExtensions;->SubjectAlternativeName_Id:Lsun/security/util/ObjectIdentifier;

    .line 1164
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CertImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Lsun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Lsun/security/x509/SubjectAlternativeNameExtension;

    return-object v0
.end method

.method public declared-synchronized getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    monitor-enter p0

    .line 1577
    :try_start_0
    iget-boolean v0, p0, Lsun/security/x509/X509CertImpl;->readOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->subjectAlternativeNames:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1578
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->subjectAlternativeNames:Ljava/util/Collection;

    invoke-static {v0}, Lsun/security/x509/X509CertImpl;->cloneAltNames(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1581
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsun/security/x509/X509CertImpl;->getSubjectAlternativeNameExtension()Lsun/security/x509/SubjectAlternativeNameExtension;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1583
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string v1, "subject_name"

    .line 1588
    invoke-virtual {v0, v1}, Lsun/security/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/x509/GeneralNames;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1593
    :try_start_3
    invoke-static {v0}, Lsun/security/x509/X509CertImpl;->makeAltNames(Lsun/security/x509/GeneralNames;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509CertImpl;->subjectAlternativeNames:Ljava/util/Collection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1594
    monitor-exit p0

    return-object v0

    .line 1591
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 3

    .line 852
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "subject.dname"

    .line 855
    invoke-virtual {v0, v2}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getSubjectKeyIdentifierExtension()Lsun/security/x509/SubjectKeyIdentifierExtension;
    .locals 1

    .line 1173
    sget-object v0, Lsun/security/x509/PKIXExtensions;->SubjectKey_Id:Lsun/security/util/ObjectIdentifier;

    .line 1174
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CertImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Lsun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Lsun/security/x509/SubjectKeyIdentifierExtension;

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 3

    .line 1052
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "subjectID.id"

    .line 1055
    invoke-virtual {v0, v2}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/x509/UniqueIdentity;

    if-nez v0, :cond_1

    return-object v1

    .line 1061
    :cond_1
    invoke-virtual {v0}, Lsun/security/x509/UniqueIdentity;->getId()[Z

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 870
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "subject.x500principal"

    .line 874
    invoke-virtual {v0, v2}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getTBSCertificate()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 963
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    if-eqz v0, :cond_0

    .line 964
    invoke-virtual {v0}, Lsun/security/x509/X509CertInfo;->getEncodedInfo()[B

    move-result-object v0

    return-object v0

    .line 966
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "Uninitialized certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnparseableExtension(Lsun/security/util/ObjectIdentifier;)Lsun/security/x509/Extension;
    .locals 3

    .line 1302
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "extensions"

    .line 1308
    invoke-virtual {v0, v2}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/x509/CertificateExtensions;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    .line 1315
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lsun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun/security/x509/Extension;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public getVersion()I
    .locals 3

    .line 804
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "version.number"

    .line 807
    invoke-virtual {v0, v2}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 808
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 3

    .line 1192
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "extensions"

    .line 1195
    invoke-virtual {v0, v2}, Lsun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/x509/CertificateExtensions;

    if-nez v0, :cond_1

    return v1

    .line 1199
    :cond_1
    invoke-virtual {v0}, Lsun/security/x509/CertificateExtensions;->hasUnsupportedCriticalExtension()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 662
    iget-boolean v0, p0, Lsun/security/x509/X509CertImpl;->readOnly:Z

    if-nez v0, :cond_4

    .line 666
    new-instance v0, Lsun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Lsun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v0}, Lsun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    const-string v1, "x509"

    .line 668
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 672
    new-instance p1, Lsun/security/x509/X509AttributeName;

    invoke-virtual {v0}, Lsun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 673
    invoke-virtual {p1}, Lsun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info"

    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 676
    invoke-virtual {p1}, Lsun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 677
    instance-of p1, p2, Lsun/security/x509/X509CertInfo;

    if-eqz p1, :cond_0

    .line 681
    check-cast p2, Lsun/security/x509/X509CertInfo;

    iput-object p2, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    .line 682
    iput-object v1, p0, Lsun/security/x509/X509CertImpl;->signedCert:[B

    goto :goto_0

    .line 678
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Attribute value should be of type X509CertInfo."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 684
    :cond_1
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    invoke-virtual {p1}, Lsun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 685
    iput-object v1, p0, Lsun/security/x509/X509CertImpl;->signedCert:[B

    :goto_0
    return-void

    .line 688
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute name not recognized or set() not allowed for the same: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 669
    :cond_3
    new-instance p2, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid root of attribute name, expected [x509], received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 663
    :cond_4
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "cannot over-write existing certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sign(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 492
    invoke-virtual {p0, p1, p2, v0}, Lsun/security/x509/X509CertImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sign(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 516
    :try_start_0
    iget-boolean v0, p0, Lsun/security/x509/X509CertImpl;->readOnly:Z

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 520
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    invoke-static {p2, p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_1

    .line 521
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 525
    :goto_1
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 528
    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509CertImpl;->algId:Lsun/security/x509/AlgorithmId;

    .line 530
    new-instance p1, Lsun/security/util/DerOutputStream;

    invoke-direct {p1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 531
    new-instance p3, Lsun/security/util/DerOutputStream;

    invoke-direct {p3}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 534
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    invoke-virtual {v0, p3}, Lsun/security/x509/X509CertInfo;->encode(Ljava/io/OutputStream;)V

    .line 535
    invoke-virtual {p3}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    .line 538
    iget-object v1, p0, Lsun/security/x509/X509CertImpl;->algId:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v1, p3}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    const/4 v1, 0x0

    .line 541
    array-length v2, v0

    invoke-virtual {p2, v0, v1, v2}, Ljava/security/Signature;->update([BII)V

    .line 542
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p2

    iput-object p2, p0, Lsun/security/x509/X509CertImpl;->signature:[B

    .line 543
    invoke-virtual {p3, p2}, Lsun/security/util/DerOutputStream;->putBitString([B)V

    const/16 p2, 0x30

    .line 546
    invoke-virtual {p1, p2, p3}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 547
    invoke-virtual {p1}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509CertImpl;->signedCert:[B

    const/4 p1, 0x1

    .line 548
    iput-boolean p1, p0, Lsun/security/x509/X509CertImpl;->readOnly:Z

    return-void

    .line 517
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    const-string p2, "cannot over-write existing certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 551
    new-instance p2, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 763
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->algId:Lsun/security/x509/AlgorithmId;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->signature:[B

    if-nez v0, :cond_0

    goto :goto_0

    .line 766
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\n"

    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    invoke-virtual {v2}, Lsun/security/x509/X509CertInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Algorithm: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun/security/x509/X509CertImpl;->algId:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v2}, Lsun/security/x509/AlgorithmId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    new-instance v1, Lsun/misc/HexDumpEncoder;

    invoke-direct {v1}, Lsun/misc/HexDumpEncoder;-><init>()V

    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Signature:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsun/security/x509/X509CertImpl;->signature:[B

    invoke-virtual {v1, v3}, Lsun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const-string v0, ""

    .line 412
    invoke-virtual {p0, p1, v0}, Lsun/security/x509/X509CertImpl;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
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

    .line 437
    :cond_0
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->verifiedProvider:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    iget-boolean p1, p0, Lsun/security/x509/X509CertImpl;->verificationResult:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 442
    monitor-exit p0

    return-void

    .line 444
    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Signature does not match."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 448
    :cond_2
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->signedCert:[B

    if-eqz v0, :cond_5

    .line 453
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 454
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->algId:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v0}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    .line 456
    :cond_3
    iget-object v0, p0, Lsun/security/x509/X509CertImpl;->algId:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v0}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 458
    :goto_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 460
    iget-object v1, p0, Lsun/security/x509/X509CertImpl;->info:Lsun/security/x509/X509CertInfo;

    invoke-virtual {v1}, Lsun/security/x509/X509CertInfo;->getEncodedInfo()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 461
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/Signature;->update([BII)V

    .line 464
    iget-object v1, p0, Lsun/security/x509/X509CertImpl;->signature:[B

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    iput-boolean v0, p0, Lsun/security/x509/X509CertImpl;->verificationResult:Z

    .line 465
    iput-object p1, p0, Lsun/security/x509/X509CertImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    .line 466
    iput-object p2, p0, Lsun/security/x509/X509CertImpl;->verifiedProvider:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 471
    monitor-exit p0

    return-void

    .line 469
    :cond_4
    :try_start_2
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Signature does not match."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 449
    :cond_5
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    const-string p2, "Uninitialized certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
